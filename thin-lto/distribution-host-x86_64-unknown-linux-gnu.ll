; ModuleID = 'distribution-host-x86_64-unknown-linux-gnu.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/distribution.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::array" = type { [6 x i32] }
%"class.std::ios_base::Init" = type { i8 }
%"class.openmc::Uniform" = type { %"class.openmc::Distribution", double, double }
%"class.openmc::Distribution" = type { ptr }
%"class.openmc::Maxwell" = type { %"class.openmc::Distribution", double }
%"class.openmc::Watt" = type { %"class.openmc::Distribution", double, double }
%"class.openmc::Normal" = type { %"class.openmc::Distribution", double, double }
%"class.openmc::Muir" = type { %"class.openmc::Distribution", double, double, double }
%"class.openmc::Equiprobable" = type { %"class.openmc::Distribution", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.openmc::Discrete" = type { %"class.openmc::Distribution", %"class.std::vector", %"class.std::vector" }
%"class.openmc::Tabular" = type <{ %"class.openmc::Distribution", %"class.std::vector", %"class.std::vector", %"class.std::vector", i32, [4 x i8] }>
%"class.pugi::xml_node" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::back_insert_iterator" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.0" = type { i8 }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"struct.std::forward_iterator_tag" = type { i8 }
%struct._Guard = type { ptr }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.std::allocator" = type { i8 }
%struct._Save_errno = type { i32 }
%"struct.std::integral_constant" = type { i8 }
%"struct.std::is_same" = type { i8 }
%"class.pugi::xml_attribute" = type { ptr }
%"class.openmc::DataBuffer" = type <{ ptr, i64, i64, i32, [4 x i8] }>
%"class.openmc::TabularFlat" = type { ptr, i64 }
%"class.gsl::span" = type { ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }

$_ZN6openmc7UniformD0Ev = comdat any

$_ZN6openmc7MaxwellD0Ev = comdat any

$_ZN6openmc4WattD0Ev = comdat any

$_ZN6openmc6NormalD0Ev = comdat any

$_ZN6openmc12DistributionD2Ev = comdat any

$_ZN6openmc4MuirD0Ev = comdat any

$_ZN6openmc12EquiprobableD2Ev = comdat any

$_ZN6openmc12EquiprobableD0Ev = comdat any

$_ZN6openmc8DiscreteD2Ev = comdat any

$_ZN6openmc8DiscreteD0Ev = comdat any

$_ZN6openmc7TabularD2Ev = comdat any

$_ZN6openmc7TabularD0Ev = comdat any

$_ZN6openmc12DistributionC2Ev = comdat any

$_ZNSt6vectorIdSaIdEEC2Ev = comdat any

$_ZN6openmc14get_node_arrayIdEESt6vectorIT_SaIS2_EEN4pugi8xml_nodeEPKcb = comdat any

$_ZNKSt6vectorIdSaIdEE4sizeEv = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESt20back_insert_iteratorIS5_EET0_T_SA_S9_ = comdat any

$_ZNSt6vectorIdSaIdEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl = comdat any

$_ZSt13back_inserterISt6vectorIdSaIdEEESt20back_insert_iteratorIT_ERS4_ = comdat any

$_ZNSt6vectorIdSaIdEE3endEv = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZN6openmc12DistributionD0Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIdEC2Ev = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZNSt6vectorIdSaIdEE9push_backERKd = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZStanSt13_Ios_OpenmodeS_ = comdat any

$_ZStanSt12_Ios_IostateS_ = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm = comdat any

$_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv = comdat any

$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm = comdat any

$_ZNKSt6vectorIdSaIdEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIdE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIdE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIdEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIdE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPdET_S1_ = comdat any

$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm = comdat any

$_ZNSt15__new_allocatorIdE10deallocateEPdm = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESt20back_insert_iteratorIS5_EET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_ = comdat any

$_ZSt12__niter_wrapISt20back_insert_iteratorISt6vectorIdSaIdEEEET_RKS5_S5_ = comdat any

$_ZSt14__copy_move_a1ILb0EPdSt20back_insert_iteratorISt6vectorIdSaIdEEEET1_T0_S7_S6_ = comdat any

$_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE = comdat any

$_ZSt12__niter_baseISt20back_insert_iteratorISt6vectorIdSaIdEEEET_S5_ = comdat any

$_ZSt14__copy_move_a2ILb0EPdSt20back_insert_iteratorISt6vectorIdSaIdEEEET1_T0_S7_S6_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPdSt20back_insert_iteratorISt6vectorIdSaIdEEEEET0_T_SA_S9_ = comdat any

$_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEdeEv = comdat any

$_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd = comdat any

$_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_ = comdat any

$_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEC2ERS2_ = comdat any

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIdSaIdEED2Ev = comdat any

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

$_ZNSaIdEC2Ev = comdat any

$_ZNSt6vectorIdSaIdEEC2IPKdvEET_S5_RKS0_ = comdat any

$_ZNSt15__new_allocatorIdED2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2ERKS0_ = comdat any

$_ZNSt6vectorIdSaIdEE19_M_range_initializeIPKdEEvT_S5_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt15__new_allocatorIdEC2ERKS0_ = comdat any

$_ZSt8distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZSt22__uninitialized_copy_aIPKdPddET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt10__distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZNSaIdEC2ERKS_ = comdat any

$_ZSt18uninitialized_copyIPKdPdET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKdPdEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKdPdET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKdET_S2_ = comdat any

$_ZSt12__niter_wrapIPdET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKdET_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_ = comdat any

$_ZNKSt6vectorIdSaIdEEixEm = comdat any

$_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_ = comdat any

$_ZN9__gnu_cxxneIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv = comdat any

$_ZN6openmc11fatal_errorEPKc = comdat any

$_ZNSt6vectorIdSaIdEE2atEm = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNKSt6vectorIdSaIdEE14_M_range_checkEm = comdat any

$_ZNSt6vectorIdSaIdEEixEm = comdat any

$_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm = comdat any

$_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_ = comdat any

$_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev = comdat any

$_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE = comdat any

$_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev = comdat any

$_ZN6openmc14check_for_nodeEN4pugi8xml_nodeEPKc = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt6vectorIdSaIdEE4dataEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_ = comdat any

$_ZSt4copyIPKdSt20back_insert_iteratorISt6vectorIdSaIdEEEET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIdSaIdEE6resizeEm = comdat any

$_ZSt13__copy_move_aILb0EPKdSt20back_insert_iteratorISt6vectorIdSaIdEEEET1_T0_S8_S7_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKdSt20back_insert_iteratorISt6vectorIdSaIdEEEET1_T0_S8_S7_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKdSt20back_insert_iteratorISt6vectorIdSaIdEEEET1_T0_S8_S7_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKdSt20back_insert_iteratorISt6vectorIdSaIdEEEEET0_T_SB_SA_ = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd = comdat any

$_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPdmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIdJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPdmdET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPddEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZN6openmc10DataBuffer3addIiEENSt9enable_ifIXsr3std9is_scalarINSt5decayIT_E4typeEEE5valueEvE4typeES4_ = comdat any

$_ZN6openmc10DataBuffer3addIdEEvRKSt6vectorIT_SaIS3_EE = comdat any

$_ZNKSt6vectorIdSaIdEE4dataEv = comdat any

$_ZNK3gsl4spanIKdEixEm = comdat any

$_ZNK3gsl4spanIKdE4sizeEv = comdat any

$_ZN3gsl11narrow_castImlEET_OT0_ = comdat any

$_ZN3gsl4spanIKdEC2EPS1_m = comdat any

$_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN6openmc12DistributionESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN6openmc12DistributionESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN6openmc12DistributionESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN6openmc12DistributionESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6openmc12DistributionEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN6openmc12DistributionELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6openmc12DistributionEELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN6openmc12DistributionESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN6openmc12DistributionESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN6openmc12DistributionESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN6openmc12DistributionESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN6openmc12DistributionEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6openmc12DistributionESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN6openmc12DistributionELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_dataIN6openmc12DistributionESt14default_deleteIS1_ELb1ELb1EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN6openmc12DistributionESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN6openmc12DistributionESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN6openmc12DistributionESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN6openmc12DistributionESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteIN6openmc12DistributionEEclEPS1_ = comdat any

$_ZSt3getILm1EJPN6openmc12DistributionESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN6openmc12DistributionEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6openmc12DistributionEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6openmc12DistributionEELb1EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZTIN6openmc12DistributionE = comdat any

$_ZTSN6openmc12DistributionE = comdat any

$_ZTVN6openmc12DistributionE = comdat any

@dagmc = external global i8, align 1
@run_CE = external global i8, align 1
@max_lost_particles = external global i32, align 4
@gen_per_batch = external global i32, align 4
@n_particles = external global i64, align 8
@_ZTVN6openmc7UniformE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6openmc7UniformE, ptr @_ZN6openmc12DistributionD2Ev, ptr @_ZN6openmc7UniformD0Ev, ptr @_ZNK6openmc7Uniform6sampleEPm] }, align 8
@_ZTIN6openmc7UniformE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6openmc7UniformE, ptr @_ZTIN6openmc12DistributionE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6openmc7UniformE = constant [18 x i8] c"N6openmc7UniformE\00", align 1
@_ZTIN6openmc12DistributionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6openmc12DistributionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6openmc12DistributionE = linkonce_odr constant [24 x i8] c"N6openmc12DistributionE\00", comdat, align 1
@_ZTVN6openmc7MaxwellE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6openmc7MaxwellE, ptr @_ZN6openmc12DistributionD2Ev, ptr @_ZN6openmc7MaxwellD0Ev, ptr @_ZNK6openmc7Maxwell6sampleEPm] }, align 8
@_ZTIN6openmc7MaxwellE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6openmc7MaxwellE, ptr @_ZTIN6openmc12DistributionE }, align 8
@_ZTSN6openmc7MaxwellE = constant [18 x i8] c"N6openmc7MaxwellE\00", align 1
@_ZTVN6openmc4WattE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6openmc4WattE, ptr @_ZN6openmc12DistributionD2Ev, ptr @_ZN6openmc4WattD0Ev, ptr @_ZNK6openmc4Watt6sampleEPm] }, align 8
@_ZTIN6openmc4WattE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6openmc4WattE, ptr @_ZTIN6openmc12DistributionE }, align 8
@_ZTSN6openmc4WattE = constant [15 x i8] c"N6openmc4WattE\00", align 1
@_ZTVN6openmc6NormalE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6openmc6NormalE, ptr @_ZN6openmc12DistributionD2Ev, ptr @_ZN6openmc6NormalD0Ev, ptr @_ZNK6openmc6Normal6sampleEPm] }, align 8
@_ZTIN6openmc6NormalE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6openmc6NormalE, ptr @_ZTIN6openmc12DistributionE }, align 8
@_ZTSN6openmc6NormalE = constant [17 x i8] c"N6openmc6NormalE\00", align 1
@_ZTVN6openmc4MuirE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6openmc4MuirE, ptr @_ZN6openmc12DistributionD2Ev, ptr @_ZN6openmc4MuirD0Ev, ptr @_ZNK6openmc4Muir6sampleEPm] }, align 8
@_ZTIN6openmc4MuirE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6openmc4MuirE, ptr @_ZTIN6openmc12DistributionE }, align 8
@_ZTSN6openmc4MuirE = constant [15 x i8] c"N6openmc4MuirE\00", align 1
@_ZTVN6openmc12EquiprobableE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6openmc12EquiprobableE, ptr @_ZN6openmc12EquiprobableD2Ev, ptr @_ZN6openmc12EquiprobableD0Ev, ptr @_ZNK6openmc12Equiprobable6sampleEPm] }, align 8
@_ZTIN6openmc12EquiprobableE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6openmc12EquiprobableE, ptr @_ZTIN6openmc12DistributionE }, align 8
@_ZTSN6openmc12EquiprobableE = constant [24 x i8] c"N6openmc12EquiprobableE\00", align 1
@_ZTVN6openmc8DiscreteE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6openmc8DiscreteE, ptr @_ZN6openmc8DiscreteD2Ev, ptr @_ZN6openmc8DiscreteD0Ev, ptr @_ZNK6openmc8Discrete6sampleEPm] }, align 8
@_ZTIN6openmc8DiscreteE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6openmc8DiscreteE, ptr @_ZTIN6openmc12DistributionE }, align 8
@_ZTSN6openmc8DiscreteE = constant [19 x i8] c"N6openmc8DiscreteE\00", align 1
@_ZTVN6openmc7TabularE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6openmc7TabularE, ptr @_ZN6openmc7TabularD2Ev, ptr @_ZN6openmc7TabularD0Ev, ptr @_ZNK6openmc7Tabular6sampleEPm] }, align 8
@_ZTIN6openmc7TabularE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6openmc7TabularE, ptr @_ZTIN6openmc12DistributionE }, align 8
@_ZTSN6openmc7TabularE = constant [18 x i8] c"N6openmc7TabularE\00", align 1
@_ZN6openmcL12DEPLETION_RXE = internal constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [11 x i8] c"parameters\00", align 1
@_ZTVN6openmc12DistributionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6openmc12DistributionE, ptr @_ZN6openmc12DistributionD2Ev, ptr @_ZN6openmc12DistributionD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"Error when sampling probability mass function.\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.5 = private unnamed_addr constant [57 x i8] c"Uniform distribution must have two parameters specified.\00", align 1
@.str.6 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"stod\00", align 1
@.str.8 = private unnamed_addr constant [61 x i8] c"Watt energy distribution must have two parameters specified.\00", align 1
@.str.9 = private unnamed_addr constant [63 x i8] c"Normal energy distribution must have two parameters specified.\00", align 1
@.str.10 = private unnamed_addr constant [63 x i8] c"Muir energy distribution must have three parameters specified.\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"interpolation\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"histogram\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"linear-linear\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"Unknown interpolation type for distribution: \00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.16 = private unnamed_addr constant [86 x i8] c"Only histogram and linear-linear interpolation for tabular distribution is supported.\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"Distribution type must be specified.\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"uniform\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"maxwell\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"watt\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"muir\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"discrete\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"tabular\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"Invalid distribution type: \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_distribution.cpp, ptr null }]

@_ZN6openmc8DiscreteC1EN4pugi8xml_nodeE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6openmc8DiscreteC2EN4pugi8xml_nodeE
@_ZN6openmc8DiscreteC1EPKdS2_i = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN6openmc8DiscreteC2EPKdS2_i
@_ZN6openmc7UniformC1EN4pugi8xml_nodeE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6openmc7UniformC2EN4pugi8xml_nodeE
@_ZN6openmc7MaxwellC1EN4pugi8xml_nodeE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6openmc7MaxwellC2EN4pugi8xml_nodeE
@_ZN6openmc4WattC1EN4pugi8xml_nodeE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6openmc4WattC2EN4pugi8xml_nodeE
@_ZN6openmc6NormalC1EN4pugi8xml_nodeE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6openmc6NormalC2EN4pugi8xml_nodeE
@_ZN6openmc4MuirC1EN4pugi8xml_nodeE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6openmc4MuirC2EN4pugi8xml_nodeE
@_ZN6openmc7TabularC1EN4pugi8xml_nodeE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6openmc7TabularC2EN4pugi8xml_nodeE
@_ZN6openmc7TabularC1EPKdS2_iNS_13InterpolationES2_ = unnamed_addr alias void (ptr, ptr, ptr, i32, i32, ptr), ptr @_ZN6openmc7TabularC2EPKdS2_iNS_13InterpolationES2_
@_ZN6openmc11TabularFlatC1EPKh = unnamed_addr alias void (ptr, ptr), ptr @_ZN6openmc11TabularFlatC2EPKh

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc7UniformD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6openmc12DistributionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6openmc7Uniform6sampleEPm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %seed) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %seed.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  store ptr %seed, ptr %seed.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %a_ = getelementptr inbounds nuw %"class.openmc::Uniform", ptr %this1, i32 0, i32 1
  %0 = load double, ptr %a_, align 8, !tbaa !18
  %1 = load ptr, ptr %seed.addr, align 8, !tbaa !16
  %call = call noundef double @_ZN6openmc3prnEPm(ptr noundef %1)
  %b_ = getelementptr inbounds nuw %"class.openmc::Uniform", ptr %this1, i32 0, i32 2
  %2 = load double, ptr %b_, align 8, !tbaa !22
  %a_2 = getelementptr inbounds nuw %"class.openmc::Uniform", ptr %this1, i32 0, i32 1
  %3 = load double, ptr %a_2, align 8, !tbaa !18
  %sub = fsub double %2, %3
  %4 = call double @llvm.fmuladd.f64(double %call, double %sub, double %0)
  ret double %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc7MaxwellD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !23
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6openmc12DistributionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #6
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6openmc7Maxwell6sampleEPm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %seed) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %seed.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !23
  store ptr %seed, ptr %seed.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %theta_ = getelementptr inbounds nuw %"class.openmc::Maxwell", ptr %this1, i32 0, i32 1
  %0 = load double, ptr %theta_, align 8, !tbaa !25
  %1 = load ptr, ptr %seed.addr, align 8, !tbaa !16
  %call = call double @maxwell_spectrum(double noundef %0, ptr noundef %1)
  ret double %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc4WattD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !27
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6openmc12DistributionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6openmc4Watt6sampleEPm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %seed) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %seed.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !27
  store ptr %seed, ptr %seed.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %a_ = getelementptr inbounds nuw %"class.openmc::Watt", ptr %this1, i32 0, i32 1
  %0 = load double, ptr %a_, align 8, !tbaa !29
  %b_ = getelementptr inbounds nuw %"class.openmc::Watt", ptr %this1, i32 0, i32 2
  %1 = load double, ptr %b_, align 8, !tbaa !31
  %2 = load ptr, ptr %seed.addr, align 8, !tbaa !16
  %call = call double @watt_spectrum(double noundef %0, double noundef %1, ptr noundef %2)
  ret double %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc6NormalD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !32
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6openmc12DistributionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6openmc6Normal6sampleEPm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %seed) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %seed.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !32
  store ptr %seed, ptr %seed.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %mean_value_ = getelementptr inbounds nuw %"class.openmc::Normal", ptr %this1, i32 0, i32 1
  %0 = load double, ptr %mean_value_, align 8, !tbaa !34
  %std_dev_ = getelementptr inbounds nuw %"class.openmc::Normal", ptr %this1, i32 0, i32 2
  %1 = load double, ptr %std_dev_, align 8, !tbaa !36
  %2 = load ptr, ptr %seed.addr, align 8, !tbaa !16
  %call = call double @normal_variate(double noundef %0, double noundef %1, ptr noundef %2)
  ret double %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc12DistributionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !37
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc4MuirD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !39
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6openmc12DistributionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #6
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 32) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6openmc4Muir6sampleEPm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %seed) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %seed.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !39
  store ptr %seed, ptr %seed.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %e0_ = getelementptr inbounds nuw %"class.openmc::Muir", ptr %this1, i32 0, i32 1
  %0 = load double, ptr %e0_, align 8, !tbaa !41
  %m_rat_ = getelementptr inbounds nuw %"class.openmc::Muir", ptr %this1, i32 0, i32 2
  %1 = load double, ptr %m_rat_, align 8, !tbaa !43
  %kt_ = getelementptr inbounds nuw %"class.openmc::Muir", ptr %this1, i32 0, i32 3
  %2 = load double, ptr %kt_, align 8, !tbaa !44
  %3 = load ptr, ptr %seed.addr, align 8, !tbaa !16
  %call = call double @muir_spectrum(double noundef %0, double noundef %1, double noundef %2, ptr noundef %3)
  ret double %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc12EquiprobableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !45
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6openmc12EquiprobableE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !47
  %x_ = getelementptr inbounds nuw %"class.openmc::Equiprobable", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %x_) #6
  call void @_ZN6openmc12DistributionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc12EquiprobableD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !45
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6openmc12EquiprobableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #6
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 32) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6openmc12Equiprobable6sampleEPm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %seed) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %seed.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %r = alloca double, align 8
  %i = alloca i32, align 4
  %xl = alloca double, align 8
  %xr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !45
  store ptr %seed, ptr %seed.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %n) #6
  %x_ = getelementptr inbounds nuw %"class.openmc::Equiprobable", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %x_) #6
  store i64 %call, ptr %n, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %r) #6
  %0 = load ptr, ptr %seed.addr, align 8, !tbaa !16
  %call2 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %0)
  store double %call2, ptr %r, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #6
  %1 = load i64, ptr %n, align 8, !tbaa !49
  %sub = sub i64 %1, 1
  %conv = uitofp i64 %sub to double
  %2 = load double, ptr %r, align 8, !tbaa !51
  %mul = fmul double %conv, %2
  %3 = call double @llvm.floor.f64(double %mul)
  %conv3 = fptosi double %3 to i32
  store i32 %conv3, ptr %i, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %xl) #6
  %x_4 = getelementptr inbounds nuw %"class.openmc::Equiprobable", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %i, align 4, !tbaa !52
  %conv5 = sext i32 %4 to i64
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %x_4, i64 noundef %conv5) #6
  %5 = load double, ptr %call6, align 8, !tbaa !51
  store double %5, ptr %xl, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %xr) #6
  %x_7 = getelementptr inbounds nuw %"class.openmc::Equiprobable", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %i, align 4, !tbaa !52
  %7 = load i32, ptr %i, align 4, !tbaa !52
  %add = add nsw i32 %6, %7
  %conv8 = sext i32 %add to i64
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %x_7, i64 noundef %conv8) #6
  %8 = load double, ptr %call9, align 8, !tbaa !51
  store double %8, ptr %xr, align 8, !tbaa !51
  %9 = load double, ptr %xl, align 8, !tbaa !51
  %10 = load i64, ptr %n, align 8, !tbaa !49
  %sub10 = sub i64 %10, 1
  %conv11 = uitofp i64 %sub10 to double
  %11 = load double, ptr %r, align 8, !tbaa !51
  %12 = load i32, ptr %i, align 4, !tbaa !52
  %conv13 = sitofp i32 %12 to double
  %neg = fneg double %conv13
  %13 = call double @llvm.fmuladd.f64(double %conv11, double %11, double %neg)
  %14 = load double, ptr %xr, align 8, !tbaa !51
  %15 = load double, ptr %xl, align 8, !tbaa !51
  %sub14 = fsub double %14, %15
  %16 = call double @llvm.fmuladd.f64(double %13, double %sub14, double %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %xr) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %xl) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %r) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %n) #6
  ret double %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc8DiscreteD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !54
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6openmc8DiscreteE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !47
  %p_ = getelementptr inbounds nuw %"class.openmc::Discrete", ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %p_) #6
  %x_ = getelementptr inbounds nuw %"class.openmc::Discrete", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %x_) #6
  call void @_ZN6openmc12DistributionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc8DiscreteD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !54
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6openmc8DiscreteD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #6
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 56) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6openmc8Discrete6sampleEPm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %seed) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %seed.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %xi = alloca double, align 8
  %c = alloca double, align 8
  %i = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !54
  store ptr %seed, ptr %seed.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %n) #6
  %x_ = getelementptr inbounds nuw %"class.openmc::Discrete", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %x_) #6
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %n, align 4, !tbaa !52
  %0 = load i32, ptr %n, align 4, !tbaa !52
  %cmp = icmp sgt i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %xi) #6
  %1 = load ptr, ptr %seed.addr, align 8, !tbaa !16
  %call2 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %1)
  store double %call2, ptr %xi, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %c) #6
  store double 0.000000e+00, ptr %c, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #6
  store i32 0, ptr %i, align 4, !tbaa !52
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, ptr %i, align 4, !tbaa !52
  %3 = load i32, ptr %n, align 4, !tbaa !52
  %cmp3 = icmp slt i32 %2, %3
  br i1 %cmp3, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

for.body:                                         ; preds = %for.cond
  %p_ = getelementptr inbounds nuw %"class.openmc::Discrete", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %i, align 4, !tbaa !52
  %conv4 = sext i32 %4 to i64
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %p_, i64 noundef %conv4) #6
  %5 = load double, ptr %call5, align 8, !tbaa !51
  %6 = load double, ptr %c, align 8, !tbaa !51
  %add = fadd double %6, %5
  store double %add, ptr %c, align 8, !tbaa !51
  %7 = load double, ptr %xi, align 8, !tbaa !51
  %8 = load double, ptr %c, align 8, !tbaa !51
  %cmp6 = fcmp olt double %7, %8
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %for.body
  %x_8 = getelementptr inbounds nuw %"class.openmc::Discrete", ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %i, align 4, !tbaa !52
  %conv9 = sext i32 %9 to i64
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %x_8, i64 noundef %conv9) #6
  %10 = load double, ptr %call10, align 8, !tbaa !51
  store double %10, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4, !tbaa !52
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4, !tbaa !52
  br label %for.cond, !llvm.loop !56

cleanup:                                          ; preds = %if.then7, %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #6
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup11 [
    i32 2, label %for.end
  ]

for.end:                                          ; preds = %cleanup
  %exception = call ptr @__cxa_allocate_exception(i64 16) #6
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.end
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #24
  unreachable

lpad:                                             ; preds = %for.end
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %c) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %xi) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %n) #6
  br label %eh.resume

cleanup11:                                        ; preds = %cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %c) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %xi) #6
  br label %cleanup15

if.else:                                          ; preds = %entry
  %x_13 = getelementptr inbounds nuw %"class.openmc::Discrete", ptr %this1, i32 0, i32 1
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %x_13, i64 noundef 0) #6
  %15 = load double, ptr %call14, align 8, !tbaa !51
  store double %15, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup15

cleanup15:                                        ; preds = %if.else, %cleanup11
  call void @llvm.lifetime.end.p0(i64 4, ptr %n) #6
  %16 = load double, ptr %retval, align 8
  ret double %16

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc7TabularD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !58
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6openmc7TabularE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !47
  %c_ = getelementptr inbounds nuw %"class.openmc::Tabular", ptr %this1, i32 0, i32 3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %c_) #6
  %p_ = getelementptr inbounds nuw %"class.openmc::Tabular", ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %p_) #6
  %x_ = getelementptr inbounds nuw %"class.openmc::Tabular", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %x_) #6
  call void @_ZN6openmc12DistributionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc7TabularD0Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !58
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6openmc7TabularD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this1) #6
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 88) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6openmc7Tabular6sampleEPm(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef %seed) unnamed_addr #1 align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %seed.addr = alloca ptr, align 8
  %c = alloca double, align 8
  %c_i = alloca double, align 8
  %i = alloca i32, align 4
  %n = alloca i64, align 8
  %x_i = alloca double, align 8
  %p_i = alloca double, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %x_i1 = alloca double, align 8
  %p_i1 = alloca double, align 8
  %m = alloca double, align 8
  %ref.tmp = alloca double, align 8
  %ref.tmp41 = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !58
  store ptr %seed, ptr %seed.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %c) #6
  %0 = load ptr, ptr %seed.addr, align 8, !tbaa !16
  %call = call noundef double @_ZN6openmc3prnEPm(ptr noundef %0)
  store double %call, ptr %c, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %c_i) #6
  %c_ = getelementptr inbounds nuw %"class.openmc::Tabular", ptr %this1, i32 0, i32 3
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %c_, i64 noundef 0) #6
  %1 = load double, ptr %call2, align 8, !tbaa !51
  store double %1, ptr %c_i, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %n) #6
  %c_3 = getelementptr inbounds nuw %"class.openmc::Tabular", ptr %this1, i32 0, i32 3
  %call4 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %c_3) #6
  store i64 %call4, ptr %n, align 8, !tbaa !49
  store i32 0, ptr %i, align 4, !tbaa !52
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4, !tbaa !52
  %conv = sext i32 %2 to i64
  %3 = load i64, ptr %n, align 8, !tbaa !49
  %sub = sub i64 %3, 1
  %cmp = icmp ult i64 %conv, %sub
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load double, ptr %c, align 8, !tbaa !51
  %c_5 = getelementptr inbounds nuw %"class.openmc::Tabular", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %i, align 4, !tbaa !52
  %add = add nsw i32 %5, 1
  %conv6 = sext i32 %add to i64
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %c_5, i64 noundef %conv6) #6
  %6 = load double, ptr %call7, align 8, !tbaa !51
  %cmp8 = fcmp ole double %4, %6
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  %c_9 = getelementptr inbounds nuw %"class.openmc::Tabular", ptr %this1, i32 0, i32 3
  %7 = load i32, ptr %i, align 4, !tbaa !52
  %add10 = add nsw i32 %7, 1
  %conv11 = sext i32 %add10 to i64
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %c_9, i64 noundef %conv11) #6
  %8 = load double, ptr %call12, align 8, !tbaa !51
  store double %8, ptr %c_i, align 8, !tbaa !51
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %i, align 4, !tbaa !52
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4, !tbaa !52
  br label %for.cond, !llvm.loop !60

for.end:                                          ; preds = %if.then, %for.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %x_i) #6
  %x_ = getelementptr inbounds nuw %"class.openmc::Tabular", ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %i, align 4, !tbaa !52
  %conv13 = sext i32 %10 to i64
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %x_, i64 noundef %conv13) #6
  %11 = load double, ptr %call14, align 8, !tbaa !51
  store double %11, ptr %x_i, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %p_i) #6
  %p_ = getelementptr inbounds nuw %"class.openmc::Tabular", ptr %this1, i32 0, i32 2
  %12 = load i32, ptr %i, align 4, !tbaa !52
  %conv15 = sext i32 %12 to i64
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %p_, i64 noundef %conv15) #6
  %13 = load double, ptr %call16, align 8, !tbaa !51
  store double %13, ptr %p_i, align 8, !tbaa !51
  %interp_ = getelementptr inbounds nuw %"class.openmc::Tabular", ptr %this1, i32 0, i32 4
  %14 = load i32, ptr %interp_, align 8, !tbaa !61
  %cmp17 = icmp eq i32 %14, 1
  br i1 %cmp17, label %if.then18, label %if.else23

if.then18:                                        ; preds = %for.end
  %15 = load double, ptr %p_i, align 8, !tbaa !51
  %cmp19 = fcmp ogt double %15, 0.000000e+00
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.then18
  %16 = load double, ptr %x_i, align 8, !tbaa !51
  %17 = load double, ptr %c, align 8, !tbaa !51
  %18 = load double, ptr %c_i, align 8, !tbaa !51
  %sub21 = fsub double %17, %18
  %19 = load double, ptr %p_i, align 8, !tbaa !51
  %div = fdiv double %sub21, %19
  %add22 = fadd double %16, %div
  store double %add22, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup52

if.else:                                          ; preds = %if.then18
  %20 = load double, ptr %x_i, align 8, !tbaa !51
  store double %20, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup52

if.else23:                                        ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %x_i1) #6
  %x_24 = getelementptr inbounds nuw %"class.openmc::Tabular", ptr %this1, i32 0, i32 1
  %21 = load i32, ptr %i, align 4, !tbaa !52
  %add25 = add nsw i32 %21, 1
  %conv26 = sext i32 %add25 to i64
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %x_24, i64 noundef %conv26) #6
  %22 = load double, ptr %call27, align 8, !tbaa !51
  store double %22, ptr %x_i1, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %p_i1) #6
  %p_28 = getelementptr inbounds nuw %"class.openmc::Tabular", ptr %this1, i32 0, i32 2
  %23 = load i32, ptr %i, align 4, !tbaa !52
  %add29 = add nsw i32 %23, 1
  %conv30 = sext i32 %add29 to i64
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %p_28, i64 noundef %conv30) #6
  %24 = load double, ptr %call31, align 8, !tbaa !51
  store double %24, ptr %p_i1, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %m) #6
  %25 = load double, ptr %p_i1, align 8, !tbaa !51
  %26 = load double, ptr %p_i, align 8, !tbaa !51
  %sub32 = fsub double %25, %26
  %27 = load double, ptr %x_i1, align 8, !tbaa !51
  %28 = load double, ptr %x_i, align 8, !tbaa !51
  %sub33 = fsub double %27, %28
  %div34 = fdiv double %sub32, %sub33
  store double %div34, ptr %m, align 8, !tbaa !51
  %29 = load double, ptr %m, align 8, !tbaa !51
  %cmp35 = fcmp oeq double %29, 0.000000e+00
  br i1 %cmp35, label %if.then36, label %if.else40

if.then36:                                        ; preds = %if.else23
  %30 = load double, ptr %x_i, align 8, !tbaa !51
  %31 = load double, ptr %c, align 8, !tbaa !51
  %32 = load double, ptr %c_i, align 8, !tbaa !51
  %sub37 = fsub double %31, %32
  %33 = load double, ptr %p_i, align 8, !tbaa !51
  %div38 = fdiv double %sub37, %33
  %add39 = fadd double %30, %div38
  store double %add39, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else40:                                        ; preds = %if.else23
  %34 = load double, ptr %x_i, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #6
  store double 0.000000e+00, ptr %ref.tmp, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp41) #6
  %35 = load double, ptr %p_i, align 8, !tbaa !51
  %36 = load double, ptr %p_i, align 8, !tbaa !51
  %37 = load double, ptr %m, align 8, !tbaa !51
  %mul42 = fmul double 2.000000e+00, %37
  %38 = load double, ptr %c, align 8, !tbaa !51
  %39 = load double, ptr %c_i, align 8, !tbaa !51
  %sub43 = fsub double %38, %39
  %mul44 = fmul double %mul42, %sub43
  %40 = call double @llvm.fmuladd.f64(double %35, double %36, double %mul44)
  store double %40, ptr %ref.tmp41, align 8, !tbaa !51
  %call45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41)
  %41 = load double, ptr %call45, align 8, !tbaa !51
  %call46 = call double @sqrt(double noundef %41) #6, !tbaa !52
  %42 = load double, ptr %p_i, align 8, !tbaa !51
  %sub47 = fsub double %call46, %42
  %43 = load double, ptr %m, align 8, !tbaa !51
  %div48 = fdiv double %sub47, %43
  %add49 = fadd double %34, %div48
  store double %add49, ptr %retval, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp41) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #6
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else40, %if.then36
  call void @llvm.lifetime.end.p0(i64 8, ptr %m) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %p_i1) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %x_i1) #6
  br label %cleanup52

cleanup52:                                        ; preds = %cleanup, %if.else, %if.then20
  call void @llvm.lifetime.end.p0(i64 8, ptr %p_i) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %x_i) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %n) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %c_i) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %c) #6
  %44 = load double, ptr %retval, align 8
  ret double %44
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #3 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #6

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc8DiscreteC2EN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %node.coerce) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %node = alloca %"class.pugi::xml_node", align 8
  %this.addr = alloca ptr, align 8
  %params = alloca %"class.std::vector", align 8
  %agg.tmp = alloca %"class.pugi::xml_node", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %n = alloca i64, align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp11 = alloca %"class.std::back_insert_iterator", align 8
  %coerce = alloca %"class.std::back_insert_iterator", align 8
  %agg.tmp23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp33 = alloca %"class.std::back_insert_iterator", align 8
  %coerce44 = alloca %"class.std::back_insert_iterator", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %node, i32 0, i32 0
  store ptr %node.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !54
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6openmc12DistributionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6openmc8DiscreteE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !47
  %x_ = getelementptr inbounds nuw %"class.openmc::Discrete", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %x_) #6
  %p_ = getelementptr inbounds nuw %"class.openmc::Discrete", ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %p_) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %params) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %node, i64 8, i1 false), !tbaa.struct !69
  %coerce.dive2 = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  invoke void @_ZN6openmc14get_node_arrayIdEESt6vectorIT_SaIS2_EEN4pugi8xml_nodeEPKcb(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %params, ptr %0, ptr noundef @.str, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %n) #6
  %call = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %params) #6
  store i64 %call, ptr %n, align 8, !tbaa !49
  %call4 = call ptr @_ZNSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %params) #6
  %coerce.dive5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #6
  %call7 = call ptr @_ZNSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %params) #6
  %coerce.dive8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %1 = load i64, ptr %n, align 8, !tbaa !49
  %div = udiv i64 %1, 2
  %call9 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 noundef %div) #6
  %coerce.dive10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  %x_12 = getelementptr inbounds nuw %"class.openmc::Discrete", ptr %this1, i32 0, i32 1
  %call15 = invoke ptr @_ZSt13back_inserterISt6vectorIdSaIdEEESt20back_insert_iteratorIT_ERS4_(ptr noundef nonnull align 8 dereferenceable(24) %x_12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont
  %coerce.dive16 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %agg.tmp11, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive18, align 8
  %coerce.dive19 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %agg.tmp11, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive19, align 8
  %call21 = invoke ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESt20back_insert_iteratorIS5_EET0_T_SA_S9_(ptr %2, ptr %3, ptr %4)
          to label %invoke.cont20 unwind label %lpad13

invoke.cont20:                                    ; preds = %invoke.cont14
  %coerce.dive22 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call21, ptr %coerce.dive22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp24) #6
  %call25 = call ptr @_ZNSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %params) #6
  %coerce.dive26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp24, i32 0, i32 0
  store ptr %call25, ptr %coerce.dive26, align 8
  %5 = load i64, ptr %n, align 8, !tbaa !49
  %div27 = udiv i64 %5, 2
  %call28 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, i64 noundef %div27) #6
  %coerce.dive29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp23, i32 0, i32 0
  store ptr %call28, ptr %coerce.dive29, align 8
  %call31 = call ptr @_ZNSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %params) #6
  %coerce.dive32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp30, i32 0, i32 0
  store ptr %call31, ptr %coerce.dive32, align 8
  %p_34 = getelementptr inbounds nuw %"class.openmc::Discrete", ptr %this1, i32 0, i32 2
  %call37 = invoke ptr @_ZSt13back_inserterISt6vectorIdSaIdEEESt20back_insert_iteratorIT_ERS4_(ptr noundef nonnull align 8 dereferenceable(24) %p_34)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont20
  %coerce.dive38 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %agg.tmp33, i32 0, i32 0
  store ptr %call37, ptr %coerce.dive38, align 8
  %coerce.dive39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp23, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive39, align 8
  %coerce.dive40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp30, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive40, align 8
  %coerce.dive41 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %agg.tmp33, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive41, align 8
  %call43 = invoke ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESt20back_insert_iteratorIS5_EET0_T_SA_S9_(ptr %6, ptr %7, ptr %8)
          to label %invoke.cont42 unwind label %lpad35

invoke.cont42:                                    ; preds = %invoke.cont36
  %coerce.dive45 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %coerce44, i32 0, i32 0
  store ptr %call43, ptr %coerce.dive45, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp24) #6
  invoke void @_ZN6openmc8Discrete9normalizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont42
  call void @llvm.lifetime.end.p0(i64 8, ptr %n) #6
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %params) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %params) #6
  ret void

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup49

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #6
  br label %ehcleanup

lpad35:                                           ; preds = %invoke.cont36, %invoke.cont20
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp24) #6
  br label %ehcleanup

lpad46:                                           ; preds = %invoke.cont42
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad46, %lpad35, %lpad13
  call void @llvm.lifetime.end.p0(i64 8, ptr %n) #6
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %params) #6
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup, %lpad
  call void @llvm.lifetime.end.p0(i64 24, ptr %params) #6
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %p_) #6
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %x_) #6
  call void @_ZN6openmc12DistributionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup49
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val53 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val53
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc12DistributionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !37
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6openmc12DistributionE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !72
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6openmc14get_node_arrayIdEESt6vectorIT_SaIS2_EEN4pugi8xml_nodeEPKcb(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %agg.result, ptr %node.coerce, ptr noundef %name, i1 noundef zeroext %lowercase) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %node = alloca %"class.pugi::xml_node", align 8
  %name.addr = alloca ptr, align 8
  %lowercase.addr = alloca i8, align 1
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.pugi::xml_node", align 8
  %iss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %value = alloca double, align 8
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %node, i32 0, i32 0
  store ptr %node.coerce, ptr %coerce.dive, align 8
  store ptr %name, ptr %name.addr, align 8, !tbaa !74
  %storedv = zext i1 %lowercase to i8
  store i8 %storedv, ptr %lowercase.addr, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 32, ptr %s) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %node, i64 8, i1 false), !tbaa.struct !69
  %0 = load ptr, ptr %name.addr, align 8, !tbaa !74
  %1 = load i8, ptr %lowercase.addr, align 1, !tbaa !76, !range !78, !noundef !79
  %loadedv = trunc i8 %1 to i1
  %coerce.dive1 = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive1, align 8
  call void @_ZN6openmc14get_node_valueB5cxx11EN4pugi8xml_nodeEPKcbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %s, ptr %2, ptr noundef %0, i1 noundef zeroext %loadedv, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 392, ptr %iss) #6
  %call = invoke noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 16, i32 noundef 8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %iss, ptr noundef nonnull align 8 dereferenceable(32) %s, i32 noundef %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr %value) #6
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #6
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont8, %invoke.cont2
  %call5 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %iss, ptr noundef nonnull align 8 dereferenceable(8) %value)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %while.cond
  %vtable = load ptr, ptr %call5, align 8, !tbaa !47
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5, i64 %vbase.offset
  %call7 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  br i1 %call7, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont6
  invoke void @_ZNSt6vectorIdSaIdEE9push_backERKd(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %value)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %while.body
  br label %while.cond, !llvm.loop !80

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %while.body, %invoke.cont4, %while.cond
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %value) #6
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %iss) #6
  br label %ehcleanup

while.end:                                        ; preds = %invoke.cont6
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %while.end
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #6
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %while.end
  call void @llvm.lifetime.end.p0(i64 8, ptr %value) #6
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %iss) #6
  call void @llvm.lifetime.end.p0(i64 392, ptr %iss) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %s) #6
  ret void

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @llvm.lifetime.end.p0(i64 392, ptr %iss) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %s) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !72
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !81
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8, !tbaa !82
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESt20back_insert_iteratorIS5_EET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #9 comdat {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.std::back_insert_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp11 = alloca %"class.std::back_insert_iterator", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !83
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_(ptr %0)
  %coerce.dive5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !83
  %coerce.dive8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp7, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_(ptr %1)
  %coerce.dive10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %agg.tmp11, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESt20back_insert_iteratorIS5_EET1_T0_SA_S9_(ptr %2, ptr %3, ptr %4)
  %coerce.dive16 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive17, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !72
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #6
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !85
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !49
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #6
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8, !tbaa !87
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !49
  %add.ptr = getelementptr inbounds double, ptr %0, i64 %1
  store ptr %add.ptr, ptr %ref.tmp, align 8, !tbaa !84
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #6
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt13back_inserterISt6vectorIdSaIdEEESt20back_insert_iteratorIT_ERS4_(ptr noundef nonnull align 8 dereferenceable(24) %__x) #9 comdat {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !72
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !72
  call void @_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %coerce.dive = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !72
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #6
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc8Discrete9normalizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %norm = alloca double, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %p_i = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !54
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %norm) #6
  %p_ = getelementptr inbounds nuw %"class.openmc::Discrete", ptr %this1, i32 0, i32 2
  %call = call ptr @_ZNSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %p_) #6
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %p_3 = getelementptr inbounds nuw %"class.openmc::Discrete", ptr %this1, i32 0, i32 2
  %call4 = call ptr @_ZNSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %p_3) #6
  %coerce.dive5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef double @_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_(ptr %0, ptr %1, double noundef 0.000000e+00)
  store double %call8, ptr %norm, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %__range1) #6
  %p_9 = getelementptr inbounds nuw %"class.openmc::Discrete", ptr %this1, i32 0, i32 2
  store ptr %p_9, ptr %__range1, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %__begin1) #6
  %2 = load ptr, ptr %__range1, align 8, !tbaa !72
  %call10 = call ptr @_ZNSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #6
  %coerce.dive11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__begin1, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__end1) #6
  %3 = load ptr, ptr %__range1, align 8, !tbaa !72
  %call12 = call ptr @_ZNSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  %coerce.dive13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__end1, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call14 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #6
  br i1 %call14, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end1) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %__begin1) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %__range1) #6
  br label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %p_i) #6
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #6
  store ptr %call15, ptr %p_i, align 8, !tbaa !84
  %4 = load double, ptr %norm, align 8, !tbaa !51
  %5 = load ptr, ptr %p_i, align 8, !tbaa !84
  %6 = load double, ptr %5, align 8, !tbaa !51
  %div = fdiv double %6, %4
  store double %div, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %p_i) #6
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #6
  br label %for.cond

for.end:                                          ; preds = %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %norm) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !72
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !82
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !81
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc12DistributionD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !37
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.trap() #25
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !89
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !91
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #6
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !93
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8, !tbaa !82
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8, !tbaa !81
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !96
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

declare void @_ZN6openmc14get_node_valueB5cxx11EN4pugi8xml_nodeEPKcbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %__a, i32 noundef %__b) #0 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4, !tbaa !98
  store i32 %__b, ptr %__b.addr, align 4, !tbaa !98
  %0 = load i32, ptr %__a.addr, align 4, !tbaa !98
  %1 = load i32, ptr %__b.addr, align 4, !tbaa !98
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str, i32 noundef %__m) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !100
  store ptr %__str, ptr %__str.addr, align 8, !tbaa !102
  store i32 %__m, ptr %__m.addr, align 4, !tbaa !98
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 128
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0)
  invoke void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %this1, align 8, !tbaa !47
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 128
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 2, i32 3), ptr %add.ptr, align 8, !tbaa !47
  %add.ptr2 = getelementptr inbounds i8, ptr %this1, i64 16
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %add.ptr2, align 8, !tbaa !47
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8, !tbaa !102
  %2 = load i32, ptr %__m.addr, align 4, !tbaa !98
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %vtable = load ptr, ptr %this1, align 8, !tbaa !47
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  %_M_stringbuf6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %this1, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr5, ptr noundef %_M_stringbuf6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup9

lpad3:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad3
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #6
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad
  %12 = getelementptr inbounds i8, ptr %this1, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %12) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup9
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__f) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !104
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !84
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !84
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !106
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %this1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE9push_backERKd(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !72
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !84
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !81
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !95
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8, !tbaa !81
  %3 = load ptr, ptr %__x.addr, align 8, !tbaa !84
  call void @_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  %_M_impl6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8, !tbaa !81
  %incdec.ptr = getelementptr inbounds nuw double, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8, !tbaa !81
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8, !tbaa !84
  %coerce.dive8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !100
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE) #6
  %0 = getelementptr inbounds i8, ptr %this1, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !102
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #6
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !106
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this1) #6
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !47
  %_M_tie = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_tie, align 8, !tbaa !108
  %_M_fill = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 2
  store i8 0, ptr %_M_fill, align 8, !tbaa !123
  %_M_fill_init = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 3
  store i8 0, ptr %_M_fill_init, align 1, !tbaa !124
  %_M_streambuf = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_streambuf, align 8, !tbaa !125
  %_M_ctype = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_ctype, align 8, !tbaa !126
  %_M_num_put = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_num_put, align 8, !tbaa !127
  %_M_num_get = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 7
  store ptr null, ptr %_M_num_get, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %vtt) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !129
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !131
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  call void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 16
  %2 = getelementptr inbounds ptr, ptr %vtt2, i64 3
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %vtt2, align 8
  store ptr %3, ptr %this1, align 8, !tbaa !47
  %4 = getelementptr inbounds ptr, ptr %vtt2, i64 5
  %5 = load ptr, ptr %4, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !47
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %5, ptr %add.ptr, align 8, !tbaa !47
  %6 = getelementptr inbounds ptr, ptr %vtt2, i64 6
  %7 = load ptr, ptr %6, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %this1, i64 16
  store ptr %7, ptr %add.ptr3, align 8, !tbaa !47
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  %11 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %11) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str, i32 noundef %__mode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__mode.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !133
  store ptr %__str, ptr %__str.addr, align 8, !tbaa !102
  store i32 %__mode, ptr %__mode.addr, align 4, !tbaa !98
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !47
  %_M_mode = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 1
  store i32 0, ptr %_M_mode, align 8, !tbaa !135
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %__str.addr, align 8, !tbaa !102
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  %1 = load ptr, ptr %__str.addr, align 8, !tbaa !102
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #6
  %2 = load ptr, ptr %__str.addr, align 8, !tbaa !102
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %2) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %_M_string, ptr noundef %call, i64 noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #6
  %3 = load i32, ptr %__mode.addr, align 4, !tbaa !98
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE17_M_stringbuf_initESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %this1, i32 noundef %3)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #6
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !133
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !47
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #6
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %vtt) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !129
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !131
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 16
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 3
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6
  %2 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %2) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %vtt) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !104
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !131
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !47
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !47
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !47
  %_M_gcount = getelementptr inbounds nuw %"class.std::basic_istream", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_gcount, align 8, !tbaa !140
  %vtable3 = load ptr, ptr %this1, align 8, !tbaa !47
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -24
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset5
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %vtt) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !142
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !131
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !47
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !47
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !47
  %vtable3 = load ptr, ptr %this1, align 8, !tbaa !47
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -24
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset5
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %vtt) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !104
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !131
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !47
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !47
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !47
  %_M_gcount = getelementptr inbounds nuw %"class.std::basic_istream", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_gcount, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !143
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !47
  %_M_in_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_in_beg, align 8, !tbaa !144
  %_M_in_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_in_cur, align 8, !tbaa !145
  %_M_in_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_M_in_end, align 8, !tbaa !146
  %_M_out_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_out_beg, align 8, !tbaa !147
  %_M_out_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_out_cur, align 8, !tbaa !148
  %_M_out_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_out_end, align 8, !tbaa !149
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !102
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !102
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !150
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !102
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #6
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::forward_iterator_tag", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !102
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !74
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !49
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !151
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !74
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !49
  %cmp2 = icmp ugt i64 %2, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.1) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #6
  br label %eh.resume

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %__s.addr, align 8, !tbaa !74
  %7 = load ptr, ptr %__s.addr, align 8, !tbaa !74
  %8 = load i64, ptr %__n.addr, align 8, !tbaa !49
  %add.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %6, ptr noundef %add.ptr)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !153
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE17_M_stringbuf_initESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %__mode) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__mode.addr = alloca i32, align 4
  %__len = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !133
  store i32 %__mode, ptr %__mode.addr, align 4, !tbaa !98
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__mode.addr, align 4, !tbaa !98
  %_M_mode = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %_M_mode, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %__len) #6
  store i64 0, ptr %__len, align 8, !tbaa !49
  %_M_mode2 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %_M_mode2, align 8, !tbaa !135
  %call = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 2, i32 noundef 1)
  %call3 = call noundef i32 @_ZStanSt13_Ios_OpenmodeS_(i32 noundef %1, i32 noundef %call)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #6
  store i64 %call4, ptr %__len, align 8, !tbaa !49
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_string5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  %call6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_string5) #6
  %2 = load i64, ptr %__len, align 8, !tbaa !49
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef %call6, i64 noundef 0, i64 noundef %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %__len) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !143
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !47
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !102
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8, !tbaa !155
  ret ptr %0
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !102
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !151
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !151
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !151
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !153
  store ptr %0, ptr %.addr, align 8, !tbaa !153
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !102
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !156
  store ptr %__dat, ptr %__dat.addr, align 8, !tbaa !74
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !151
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !151
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #6
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !74
  store ptr %1, ptr %_M_p, align 8, !tbaa !158
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = alloca %"struct.std::forward_iterator_tag", align 1
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !102
  store ptr %__beg, ptr %__beg.addr, align 8, !tbaa !74
  store ptr %__end, ptr %__end.addr, align 8, !tbaa !74
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__dnew) #6
  %1 = load ptr, ptr %__beg.addr, align 8, !tbaa !74
  %2 = load ptr, ptr %__end.addr, align 8, !tbaa !74
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %1, ptr noundef %2)
  store i64 %call, ptr %__dnew, align 8, !tbaa !49
  %3 = load i64, ptr %__dnew, align 8, !tbaa !49
  %cmp = icmp ugt i64 %3, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %4 = load i64, ptr %__dnew, align 8, !tbaa !49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #6
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr %__guard) #6
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %5 = load ptr, ptr %__beg.addr, align 8, !tbaa !74
  %6 = load ptr, ptr %__end.addr, align 8, !tbaa !74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %5, ptr noundef %6) #6
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8, !tbaa !159
  %7 = load i64, ptr %__dnew, align 8, !tbaa !49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %__guard) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %__dnew) #6
  ret void

lpad:                                             ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %__guard) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %__dnew) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %__r) #2 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !74
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !74
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #9 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !74
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !74
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !74
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !74
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__p) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !102
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !74
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !74
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  store ptr %0, ptr %_M_p, align 8, !tbaa !155
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__capacity) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !102
  store i64 %__capacity, ptr %__capacity.addr, align 8, !tbaa !49
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__capacity.addr, align 8, !tbaa !49
  %1 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  store i64 %0, ptr %1, align 8, !tbaa !161
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !102
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !162
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !102
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !102
  store ptr %0, ptr %_M_guarded, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %__p, ptr noundef %__k1, ptr noundef %__k2) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__p.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !74
  store ptr %__k1, ptr %__k1.addr, align 8, !tbaa !74
  store ptr %__k2, ptr %__k2.addr, align 8, !tbaa !74
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !74
  %1 = load ptr, ptr %__k1.addr, align 8, !tbaa !74
  %2 = load ptr, ptr %__k2.addr, align 8, !tbaa !74
  %3 = load ptr, ptr %__k1.addr, align 8, !tbaa !74
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %sub.ptr.sub)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !102
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !49
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !49
  %arrayidx = getelementptr inbounds nuw i8, ptr %call, i64 %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #6
  store i8 0, ptr %ref.tmp, align 1, !tbaa !161
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !162
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8, !tbaa !159
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8, !tbaa !159
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !74
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !74
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !74
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !74
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %__d, ptr noundef %__s, i64 noundef %__n) #1 align 2 {
entry:
  %__d.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8, !tbaa !74
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !74
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !49
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !49
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__d.addr, align 8, !tbaa !74
  %2 = load ptr, ptr %__s.addr, align 8, !tbaa !74
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %__d.addr, align 8, !tbaa !74
  %4 = load ptr, ptr %__s.addr, align 8, !tbaa !74
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !49
  %call = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %__c1, ptr noundef nonnull align 1 dereferenceable(1) %__c2) #2 comdat align 2 {
entry:
  %__c1.addr = alloca ptr, align 8
  %__c2.addr = alloca ptr, align 8
  store ptr %__c1, ptr %__c1.addr, align 8, !tbaa !74
  store ptr %__c2, ptr %__c2.addr, align 8, !tbaa !74
  %0 = load ptr, ptr %__c2.addr, align 8, !tbaa !74
  %1 = load i8, ptr %0, align 1, !tbaa !161
  %2 = load ptr, ptr %__c1.addr, align 8, !tbaa !74
  store i8 %1, ptr %2, align 1, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8, !tbaa !74
  store ptr %__s2, ptr %__s2.addr, align 8, !tbaa !74
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !49
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !49
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8, !tbaa !74
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s1.addr, align 8, !tbaa !74
  %3 = load ptr, ptr %__s2.addr, align 8, !tbaa !74
  %4 = load i64, ptr %__n.addr, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %4, i1 false)
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__length) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !102
  store i64 %__length, ptr %__length.addr, align 8, !tbaa !49
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__length.addr, align 8, !tbaa !49
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  store i64 %0, ptr %_M_string_length, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !102
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %0, align 8, !tbaa !161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !102
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp eq ptr %call, %call2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__size) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !102
  store i64 %__size, ptr %__size.addr, align 8, !tbaa !49
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %__size.addr, align 8, !tbaa !49
  %add = add i64 %0, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, i64 noundef %add)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !102
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %__r) #2 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !74
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !74
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !151
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !74
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !49
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !151
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !74
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !49
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !102
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !153
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !74
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !49
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !74
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !49
  %mul = mul i64 %1, 1
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt13_Ios_OpenmodeS_(i32 noundef %__a, i32 noundef %__b) #0 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4, !tbaa !98
  store i32 %__b, ptr %__b.addr, align 4, !tbaa !98
  %0 = load i32, ptr %__a.addr, align 4, !tbaa !98
  %1 = load i32, ptr %__b.addr, align 4, !tbaa !98
  %and = and i32 %0, %1
  ret i32 %and
}

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !102
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret ptr %call
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %vtt) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !142
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !131
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !106
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this1)
  %call2 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef 1, i32 noundef 4)
  %call3 = call noundef i32 @_ZStanSt12_Ios_IostateS_(i32 noundef %call, i32 noundef %call2)
  %cmp = icmp ne i32 %call3, 0
  ret i1 %cmp
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12_Ios_IostateS_(i32 noundef %__a, i32 noundef %__b) #0 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4, !tbaa !166
  store i32 %__b, ptr %__b.addr, align 4, !tbaa !166
  %0 = load i32, ptr %__a.addr, align 4, !tbaa !166
  %1 = load i32, ptr %__b.addr, align 4, !tbaa !166
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !106
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_streambuf_state = getelementptr inbounds nuw %"class.std::ios_base", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state, align 8, !tbaa !167
  ret i32 %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %__a, i32 noundef %__b) #0 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4, !tbaa !166
  store i32 %__b, ptr %__b.addr, align 4, !tbaa !166
  %0 = load i32, ptr %__a.addr, align 4, !tbaa !166
  %1 = load i32, ptr %__b.addr, align 4, !tbaa !166
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !168
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !84
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !84
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !168
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !84
  %2 = load ptr, ptr %__args.addr, align 8, !tbaa !84
  call void @_ZNSt15__new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat align 2 {
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !72
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !84
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__len) #6
  %call = call noundef i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.2)
  store i64 %call, ptr %__len, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %__old_start) #6
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !82
  store ptr %0, ptr %__old_start, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %__old_finish) #6
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !81
  store ptr %1, ptr %__old_finish, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %__elems_before) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #6
  %call3 = call ptr @_ZNSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #6
  store i64 %call5, ptr %__elems_before, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %__new_start) #6
  %2 = load i64, ptr %__len, align 8, !tbaa !49
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %__new_finish) #6
  %3 = load ptr, ptr %__new_start, align 8, !tbaa !84
  store ptr %3, ptr %__new_finish, align 8, !tbaa !84
  %_M_impl7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8, !tbaa !84
  %5 = load i64, ptr %__elems_before, align 8, !tbaa !49
  %add.ptr = getelementptr inbounds nuw double, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8, !tbaa !84
  call void @_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  store ptr null, ptr %__new_finish, align 8, !tbaa !84
  %7 = load ptr, ptr %__old_start, align 8, !tbaa !84
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #6
  %8 = load ptr, ptr %call8, align 8, !tbaa !84
  %9 = load ptr, ptr %__new_start, align 8, !tbaa !84
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  %call10 = call noundef ptr @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #6
  store ptr %call10, ptr %__new_finish, align 8, !tbaa !84
  %10 = load ptr, ptr %__new_finish, align 8, !tbaa !84
  %incdec.ptr = getelementptr inbounds nuw double, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8, !tbaa !84
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #6
  %11 = load ptr, ptr %call11, align 8, !tbaa !84
  %12 = load ptr, ptr %__old_finish, align 8, !tbaa !84
  %13 = load ptr, ptr %__new_finish, align 8, !tbaa !84
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  %call13 = call noundef ptr @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #6
  store ptr %call13, ptr %__new_finish, align 8, !tbaa !84
  %14 = load ptr, ptr %__old_start, align 8, !tbaa !84
  %_M_impl14 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !95
  %16 = load ptr, ptr %__old_start, align 8, !tbaa !84
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8, !tbaa !84
  %_M_impl15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8, !tbaa !82
  %18 = load ptr, ptr %__new_finish, align 8, !tbaa !84
  %_M_impl17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8, !tbaa !81
  %19 = load ptr, ptr %__new_start, align 8, !tbaa !84
  %20 = load i64, ptr %__len, align 8, !tbaa !49
  %add.ptr19 = getelementptr inbounds nuw double, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %__new_finish) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %__new_start) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %__elems_before) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %__old_finish) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %__old_start) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %__len) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !96
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !84
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !84
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !84
  %1 = load ptr, ptr %__args.addr, align 8, !tbaa !84
  %2 = load double, ptr %1, align 8, !tbaa !51
  store double %2, ptr %0, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !72
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !49
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !74
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  %call2 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !49
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !74
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #24
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__len) #6
  %call3 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #6
  %call4 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  store i64 %call4, ptr %ref.tmp, align 8, !tbaa !49
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8, !tbaa !49
  %add = add i64 %call3, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #6
  store i64 %add, ptr %__len, align 8, !tbaa !49
  %3 = load i64, ptr %__len, align 8, !tbaa !49
  %call6 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8, !tbaa !49
  %call8 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8, !tbaa !49
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %__len) #6
  ret i64 %cond
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !85
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !85
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !85
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  %1 = load ptr, ptr %call, align 8, !tbaa !84
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !85
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  %3 = load ptr, ptr %call1, align 8, !tbaa !84
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !89
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !49
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !49
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !49
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !84
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !84
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !84
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !168
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !84
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !84
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !84
  %3 = load ptr, ptr %__alloc.addr, align 8, !tbaa !168
  %call = call noundef ptr @_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !85
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !89
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !89
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !84
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !49
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !84
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !84
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !49
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !72
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  %call2 = call noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #6
  ret i64 %call2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !16
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !16
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !16
  %1 = load i64, ptr %0, align 8, !tbaa !49
  %2 = load ptr, ptr %__b.addr, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8, !tbaa !49
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8, !tbaa !16
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8, !tbaa !16
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %__diffmax) #6
  store i64 1152921504606846975, ptr %__diffmax, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %__allocmax) #6
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !168
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6
  store i64 %call, ptr %__allocmax, align 8, !tbaa !49
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %__allocmax) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %__diffmax) #6
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !89
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !168
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !168
  %call = call noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6
  ret i64 %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !16
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !16
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !16
  %1 = load i64, ptr %0, align 8, !tbaa !49
  %2 = load ptr, ptr %__a.addr, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8, !tbaa !49
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8, !tbaa !16
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8, !tbaa !16
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !96
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #6
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !96
  %this1 = load ptr, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !168
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !49
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !168
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !49
  %call = call noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !96
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !49
  store ptr %0, ptr %.addr, align 8, !tbaa !170
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !49
  %call = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #6
  %cmp = icmp ugt i64 %1, %call
  %conv = zext i1 %cmp to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 0)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !49
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !49
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #26
  ret ptr %call5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !84
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !84
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !84
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !168
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !84
  %call = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %0) #6
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !84
  %call1 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %1) #6
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !84
  %call2 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %2) #6
  %3 = load ptr, ptr %__alloc.addr, align 8, !tbaa !168
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %call3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !84
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !84
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !84
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %__count) #6
  %0 = load ptr, ptr %__last.addr, align 8, !tbaa !84
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !84
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__count, align 8, !tbaa !49
  %2 = load i64, ptr %__count, align 8, !tbaa !49
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8, !tbaa !84
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !84
  %5 = load i64, ptr %__count, align 8, !tbaa !49
  %mul = mul i64 %5, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8, !tbaa !84
  %7 = load i64, ptr %__count, align 8, !tbaa !49
  %add.ptr = getelementptr inbounds double, ptr %6, i64 %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %__count) #6
  ret ptr %add.ptr
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !84
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !84
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !168
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !84
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !49
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !168
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !84
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !49
  call void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !96
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !84
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !49
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !84
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !49
  %mul = mul i64 %1, 8
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %vtt) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !100
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !131
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !47
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 8
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !47
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !47
  %3 = getelementptr inbounds ptr, ptr %vtt2, i64 9
  %4 = load ptr, ptr %3, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %this1, i64 16
  store ptr %4, ptr %add.ptr3, align 8, !tbaa !47
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf) #6
  %5 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally void @_ZThn16_NSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef %this) unnamed_addr #17 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !100
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -16
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally void @_ZTv0_n24_NSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef %this) unnamed_addr #17 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !100
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !47
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this1, i64 %1
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEESt20back_insert_iteratorIS5_EET1_T0_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #9 comdat {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.std::back_insert_iterator", align 8
  %agg.tmp = alloca %"class.std::back_insert_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp8 = alloca %"class.std::back_insert_iterator", align 8
  %agg.tmp9 = alloca %"class.std::back_insert_iterator", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !83
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !83
  %coerce.dive6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %1) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %agg.tmp9, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call ptr @_ZSt12__niter_baseISt20back_insert_iteratorISt6vectorIdSaIdEEEET_S5_(ptr %2) #6
  %coerce.dive12 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %agg.tmp8, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %agg.tmp8, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call ptr @_ZSt14__copy_move_a1ILb0EPdSt20back_insert_iteratorISt6vectorIdSaIdEEEET1_T0_S7_S6_(ptr noundef %call, ptr noundef %call7, ptr %3)
  %coerce.dive15 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive16, align 8
  %call17 = call ptr @_ZSt12__niter_wrapISt20back_insert_iteratorISt6vectorIdSaIdEEEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %__result, ptr %4)
  %coerce.dive18 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive18, align 8
  %coerce.dive19 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive19, align 8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_(ptr %__it.coerce) #0 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 8, i1 false), !tbaa.struct !83
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapISt20back_insert_iteratorISt6vectorIdSaIdEEEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %__res.coerce) #0 comdat {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__res = alloca %"class.std::back_insert_iterator", align 8
  %.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %__res, i32 0, i32 0
  store ptr %__res.coerce, ptr %coerce.dive, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !171
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__res, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a1ILb0EPdSt20back_insert_iteratorISt6vectorIdSaIdEEEET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce) #9 comdat {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__result = alloca %"class.std::back_insert_iterator", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::back_insert_iterator", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !84
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !84
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !84
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive1, align 8
  %call = call ptr @_ZSt14__copy_move_a2ILb0EPdSt20back_insert_iteratorISt6vectorIdSaIdEEEET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr %2)
  %coerce.dive2 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %__it.coerce) #2 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #6
  %0 = load ptr, ptr %call, align 8, !tbaa !84
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_baseISt20back_insert_iteratorISt6vectorIdSaIdEEEET_S5_(ptr %__it.coerce) #0 comdat {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__it = alloca %"class.std::back_insert_iterator", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a2ILb0EPdSt20back_insert_iteratorISt6vectorIdSaIdEEEET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce) #9 comdat {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__result = alloca %"class.std::back_insert_iterator", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::back_insert_iterator", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !84
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !84
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !84
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive1, align 8
  %call = call ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPdSt20back_insert_iteratorISt6vectorIdSaIdEEEEET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr %2)
  %coerce.dive2 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPdSt20back_insert_iteratorISt6vectorIdSaIdEEEEET0_T_SA_S9_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce) #1 comdat align 2 {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__result = alloca %"class.std::back_insert_iterator", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  %coerce.dive = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !84
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %__n) #6
  %0 = load ptr, ptr %__last.addr, align 8, !tbaa !84
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !84
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__n, align 8, !tbaa !49
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %__n, align 8, !tbaa !49
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %__n) #6
  br label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !84
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__result)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !84
  %incdec.ptr = getelementptr inbounds nuw double, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !84
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__result)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %__n, align 8, !tbaa !49
  %dec = add nsw i64 %5, -1
  store i64 %dec, ptr %__n, align 8, !tbaa !49
  br label %for.cond, !llvm.loop !173

for.end:                                          ; preds = %for.cond.cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !171
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__value) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !171
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !84
  %this1 = load ptr, ptr %this.addr, align 8
  %container = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %container, align 8, !tbaa !174
  %1 = load ptr, ptr %__value.addr, align 8, !tbaa !84
  call void @_ZNSt6vectorIdSaIdEE9push_backERKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !171
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !85
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !176
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !176
  %1 = load ptr, ptr %0, align 8, !tbaa !84
  store ptr %1, ptr %_M_current, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !171
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !72
  %this1 = load ptr, ptr %this.addr, align 8
  %container = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !72
  store ptr %0, ptr %container, align 8, !tbaa !174
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !84
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !84
  store ptr %0, ptr %.addr, align 8, !tbaa !168
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !84
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !84
  call void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !89
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !82
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !95
  %_M_impl3 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8, !tbaa !82
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #6
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %__first, ptr noundef %__last) #9 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !84
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !84
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !84
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !84
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !84
  store ptr %1, ptr %.addr1, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc8DiscreteC2EPKdS2_i(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %x, ptr noundef %p, i32 noundef %n) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !54
  store ptr %x, ptr %x.addr, align 8, !tbaa !84
  store ptr %p, ptr %p.addr, align 8, !tbaa !84
  store i32 %n, ptr %n.addr, align 4, !tbaa !52
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6openmc12DistributionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6openmc8DiscreteE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !47
  %x_ = getelementptr inbounds nuw %"class.openmc::Discrete", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %x.addr, align 8, !tbaa !84
  %1 = load ptr, ptr %x.addr, align 8, !tbaa !84
  %2 = load i32, ptr %n.addr, align 4, !tbaa !52
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds double, ptr %1, i64 %idx.ext
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #6
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  invoke void @_ZNSt6vectorIdSaIdEEC2IPKdvEET_S5_RKS0_(ptr noundef nonnull align 8 dereferenceable(24) %x_, ptr noundef %0, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #6
  %p_ = getelementptr inbounds nuw %"class.openmc::Discrete", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %p.addr, align 8, !tbaa !84
  %4 = load ptr, ptr %p.addr, align 8, !tbaa !84
  %5 = load i32, ptr %n.addr, align 4, !tbaa !52
  %idx.ext2 = sext i32 %5 to i64
  %add.ptr3 = getelementptr inbounds double, ptr %4, i64 %idx.ext2
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp4) #6
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #6
  invoke void @_ZNSt6vectorIdSaIdEEC2IPKdvEET_S5_RKS0_(ptr noundef nonnull align 8 dereferenceable(24) %p_, ptr noundef %3, ptr noundef %add.ptr3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp4) #6
  invoke void @_ZN6openmc8Discrete9normalizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #6
  br label %ehcleanup9

lpad5:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp4) #6
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %p_) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad5
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %x_) #6
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad
  call void @_ZN6openmc12DistributionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup9
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !168
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEEC2IPKdvEET_S5_RKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::forward_iterator_tag", align 1
  %ref.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !72
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !84
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !84
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !168
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !168
  call void @_ZNSt12_Vector_baseIdSaIdEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #6
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !84
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #6
  invoke void @_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIdSaIdEE19_M_range_initializeIPKdEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %1, ptr noundef %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #6
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #6
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !96
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !89
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !168
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !168
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE19_M_range_initializeIPKdEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last) #1 comdat align 2 {
entry:
  %0 = alloca %"struct.std::forward_iterator_tag", align 1
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !72
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !84
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !84
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__n) #6
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !84
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !84
  %call = call noundef i64 @_ZSt8distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %1, ptr noundef %2)
  store i64 %call, ptr %__n, align 8, !tbaa !49
  %3 = load i64, ptr %__n, align 8, !tbaa !49
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  %call3 = call noundef i64 @_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_(i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  %call4 = call noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call3)
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call4, ptr %_M_start, align 8, !tbaa !82
  %_M_impl5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %4 = load ptr, ptr %_M_start6, align 8, !tbaa !82
  %5 = load i64, ptr %__n, align 8, !tbaa !49
  %add.ptr = getelementptr inbounds nuw double, ptr %4, i64 %5
  %_M_impl7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8, !tbaa !95
  %6 = load ptr, ptr %__first.addr, align 8, !tbaa !84
  %7 = load ptr, ptr %__last.addr, align 8, !tbaa !84
  %_M_impl8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start9 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 0
  %8 = load ptr, ptr %_M_start9, align 8, !tbaa !82
  %call10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  %call11 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKdPddET0_T_S4_S3_RSaIT1_E(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %call10)
  %_M_impl12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 1
  store ptr %call11, ptr %_M_finish, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %__n) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !176
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !91
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !168
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !168
  call void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #6
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !96
  store ptr %0, ptr %.addr, align 8, !tbaa !96
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #9 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !84
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !84
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !84
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !84
  call void @_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !49
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !168
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #6
  %1 = load ptr, ptr %__a.addr, align 8, !tbaa !168
  call void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #6
  %call = call noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.3) #24
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !49
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKdPddET0_T_S4_S3_RSaIT1_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !84
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !84
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !84
  store ptr %0, ptr %.addr, align 8, !tbaa !168
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !84
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !84
  %3 = load ptr, ptr %__result.addr, align 8, !tbaa !84
  %call = call noundef ptr @_ZSt18uninitialized_copyIPKdPdET0_T_S4_S3_(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !84
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !84
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !84
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !84
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !168
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !168
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !168
  call void @_ZNSt15__new_allocatorIdEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKdPdET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #9 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !84
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !84
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %__can_memmove) #6
  store i8 1, ptr %__can_memmove, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 1, ptr %__assignable) #6
  store i8 1, ptr %__assignable, align 1, !tbaa !76
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !84
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !84
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !84
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKdPdEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %__assignable) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %__can_memmove) #6
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKdPdEET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !84
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !84
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !84
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !84
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !84
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !84
  %call = call noundef ptr @_ZSt4copyIPKdPdET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKdPdET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #9 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !84
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !84
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !84
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !84
  %call = call noundef ptr @_ZSt12__miter_baseIPKdET_S2_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !84
  %call1 = call noundef ptr @_ZSt12__miter_baseIPKdET_S2_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !84
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #9 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !84
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !84
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !84
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !84
  %call = call noundef ptr @_ZSt12__niter_baseIPKdET_S2_(ptr noundef %0) #6
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !84
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKdET_S2_(ptr noundef %1) #6
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !84
  %call2 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %2) #6
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKdET_S2_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !84
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !84
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !176
  store ptr %__res, ptr %__res.addr, align 8, !tbaa !84
  %1 = load ptr, ptr %__res.addr, align 8, !tbaa !84
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #9 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !84
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !84
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !84
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !84
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !84
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !84
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKdET_S2_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !84
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !84
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #9 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !84
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !84
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !84
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !84
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !84
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !84
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #2 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !84
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !84
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %_Num) #6
  %0 = load ptr, ptr %__last.addr, align 8, !tbaa !84
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !84
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8, !tbaa !49
  %2 = load i64, ptr %_Num, align 8, !tbaa !49
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8, !tbaa !84
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !84
  %5 = load i64, ptr %_Num, align 8, !tbaa !49
  %mul = mul i64 8, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8, !tbaa !84
  %7 = load i64, ptr %_Num, align 8, !tbaa !49
  %add.ptr = getelementptr inbounds double, ptr %6, i64 %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %_Num) #6
  ret ptr %add.ptr
}

declare noundef double @_ZN6openmc3prnEPm(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !72
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !49
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !82
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !49
  %add.ptr = getelementptr inbounds nuw double, ptr %0, i64 %1
  ret ptr %add.ptr
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdET0_T_S8_S7_(ptr %__first.coerce, ptr %__last.coerce, double noundef %__init) #0 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__init.addr = alloca double, align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store double %__init, ptr %__init.addr, align 8, !tbaa !51
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxneIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #6
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %0 = load double, ptr %__init.addr, align 8, !tbaa !51
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #6
  %1 = load double, ptr %call2, align 8, !tbaa !51
  %add = fadd double %0, %1
  store double %add, ptr %__init.addr, align 8, !tbaa !51
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #6
  br label %for.cond, !llvm.loop !178

for.end:                                          ; preds = %for.cond
  %2 = load double, ptr %__init.addr, align 8, !tbaa !51
  ret double %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !85
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !85
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !85
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  %1 = load ptr, ptr %call, align 8, !tbaa !84
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !85
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  %3 = load ptr, ptr %call1, align 8, !tbaa !84
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !85
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8, !tbaa !87
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !85
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8, !tbaa !87
  %incdec.ptr = getelementptr inbounds nuw double, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8, !tbaa !87
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc7UniformC2EN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %node.coerce) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %node = alloca %"class.pugi::xml_node", align 8
  %this.addr = alloca ptr, align 8
  %params = alloca %"class.std::vector", align 8
  %agg.tmp = alloca %"class.pugi::xml_node", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %node, i32 0, i32 0
  store ptr %node.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6openmc12DistributionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6openmc7UniformE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 24, ptr %params) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %node, i64 8, i1 false), !tbaa.struct !69
  %coerce.dive2 = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  invoke void @_ZN6openmc14get_node_arrayIdEESt6vectorIT_SaIS2_EEN4pugi8xml_nodeEPKcb(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %params, ptr %0, ptr noundef @.str, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %params) #6
  %cmp = icmp ne i64 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN6openmc11fatal_errorEPKc(ptr noundef @.str.5) #24
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont5, %if.end, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %params) #6
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %params, i64 noundef 0)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %if.end
  %7 = load double, ptr %call6, align 8, !tbaa !51
  %a_ = getelementptr inbounds nuw %"class.openmc::Uniform", ptr %this1, i32 0, i32 1
  store double %7, ptr %a_, align 8, !tbaa !18
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %params, i64 noundef 1)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont5
  %8 = load double, ptr %call8, align 8, !tbaa !51
  %b_ = getelementptr inbounds nuw %"class.openmc::Uniform", ptr %this1, i32 0, i32 2
  store double %8, ptr %b_, align 8, !tbaa !22
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %params) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %params) #6
  ret void

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @llvm.lifetime.end.p0(i64 24, ptr %params) #6
  call void @_ZN6openmc12DistributionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZN6openmc11fatal_errorEPKc(ptr noundef %message) #18 comdat personality ptr @__gxx_personality_v0 {
entry:
  %message.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.0", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %message, ptr %message.addr, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #6
  %0 = load ptr, ptr %message.addr, align 8, !tbaa !74
  %1 = load ptr, ptr %message.addr, align 8, !tbaa !74
  %call = call i64 @strlen(ptr noundef %1) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp1) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6openmc11fatal_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef -1) #24
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  unreachable

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp1) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !72
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !49
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !49
  call void @_ZNKSt6vectorIdSaIdEE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !49
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1) #6
  ret ptr %call
}

; Function Attrs: noreturn
declare void @_ZN6openmc11fatal_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #12

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #19

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !151
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !153
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt6vectorIdSaIdEE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !72
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !49
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !49
  %call = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  %cmp = icmp uge i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !49
  %call2 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.6, i64 noundef %1, i64 noundef %call2) #24
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !72
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !49
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !82
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !49
  %add.ptr = getelementptr inbounds nuw double, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #20

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc7MaxwellC2EN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %node.coerce) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %node = alloca %"class.pugi::xml_node", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.pugi::xml_node", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %node, i32 0, i32 0
  store ptr %node.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !23
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6openmc12DistributionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6openmc7MaxwellE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %node, i64 8, i1 false), !tbaa.struct !69
  %coerce.dive2 = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  invoke void @_ZN6openmc14get_node_valueB5cxx11EN4pugi8xml_nodeEPKcbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr %0, ptr noundef @.str, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef double @_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef null)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %theta_ = getelementptr inbounds nuw %"class.openmc::Maxwell", ptr %this1, i32 0, i32 1
  store double %call, ptr %theta_, align 8, !tbaa !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #6
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #6
  call void @_ZN6openmc12DistributionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr noundef nonnull align 8 dereferenceable(32) %__str, ptr noundef %__idx) #9 comdat {
entry:
  %__str.addr = alloca ptr, align 8
  %__idx.addr = alloca ptr, align 8
  store ptr %__str, ptr %__str.addr, align 8, !tbaa !102
  store ptr %__idx, ptr %__idx.addr, align 8, !tbaa !16
  %0 = load ptr, ptr %__str.addr, align 8, !tbaa !102
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  %1 = load ptr, ptr %__idx.addr, align 8, !tbaa !16
  %call1 = call noundef double @_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(ptr noundef @strtod, ptr noundef @.str.7, ptr noundef %call, ptr noundef %1)
  ret double %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(ptr noundef %__convf, ptr noundef %__name, ptr noundef %__str, ptr noundef %__idx) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__convf.addr = alloca ptr, align 8
  %__name.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__idx.addr = alloca ptr, align 8
  %__ret = alloca double, align 8
  %__endptr = alloca ptr, align 8
  %__save_errno = alloca %struct._Save_errno, align 4
  %__tmp = alloca double, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::integral_constant", align 1
  %ref.tmp = alloca %"struct.std::is_same", align 1
  store ptr %__convf, ptr %__convf.addr, align 8, !tbaa !170
  store ptr %__name, ptr %__name.addr, align 8, !tbaa !74
  store ptr %__str, ptr %__str.addr, align 8, !tbaa !74
  store ptr %__idx, ptr %__idx.addr, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %__ret) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %__endptr) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %__save_errno) #6
  call void @_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %__save_errno)
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #6
  %0 = load ptr, ptr %__convf.addr, align 8, !tbaa !170
  %1 = load ptr, ptr %__str.addr, align 8, !tbaa !74
  %call = invoke noundef double %0(ptr noundef %1, ptr noundef %__endptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store double %call, ptr %__tmp, align 8, !tbaa !51
  %2 = load ptr, ptr %__endptr, align 8, !tbaa !74
  %3 = load ptr, ptr %__str.addr, align 8, !tbaa !74
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %4 = load ptr, ptr %__name.addr, align 8, !tbaa !74
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef %4) #24
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.then7, %if.then, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont
  %call2 = call ptr @__errno_location() #28
  %8 = load i32, ptr %call2, align 4, !tbaa !52
  %cmp3 = icmp eq i32 %8, 34
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #6
  br i1 %cmp3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.else
  %9 = load double, ptr %__tmp, align 8, !tbaa !51
  %call6 = invoke noundef zeroext i1 @_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE(double noundef %9)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lor.rhs
  br label %lor.end

lor.end:                                          ; preds = %invoke.cont5, %if.else
  %10 = phi i1 [ true, %if.else ], [ %call6, %invoke.cont5 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #6
  br i1 %10, label %if.then7, label %if.else9

if.then7:                                         ; preds = %lor.end
  %11 = load ptr, ptr %__name.addr, align 8, !tbaa !74
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef %11) #24
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then7
  unreachable

lpad4:                                            ; preds = %lor.rhs
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #6
  br label %ehcleanup

if.else9:                                         ; preds = %lor.end
  %15 = load double, ptr %__tmp, align 8, !tbaa !51
  store double %15, ptr %__ret, align 8, !tbaa !51
  br label %if.end

if.end:                                           ; preds = %if.else9
  br label %if.end10

if.end10:                                         ; preds = %if.end
  %16 = load ptr, ptr %__idx.addr, align 8, !tbaa !16
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end10
  %17 = load ptr, ptr %__endptr, align 8, !tbaa !74
  %18 = load ptr, ptr %__str.addr, align 8, !tbaa !74
  %sub.ptr.lhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %19 = load ptr, ptr %__idx.addr, align 8, !tbaa !16
  store i64 %sub.ptr.sub, ptr %19, align 8, !tbaa !49
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end10
  %20 = load double, ptr %__ret, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #6
  call void @_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %__save_errno) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %__save_errno) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %__endptr) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %__ret) #6
  ret double %20

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #6
  call void @_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %__save_errno) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %__save_errno) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %__endptr) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %__ret) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !102
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !179
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_errno = getelementptr inbounds nuw %struct._Save_errno, ptr %this1, i32 0, i32 0
  %call = call ptr @__errno_location() #28
  %0 = load i32, ptr %call, align 4, !tbaa !52
  store i32 %0, ptr %_M_errno, align 4, !tbaa !181
  %call2 = call ptr @__errno_location() #28
  store i32 0, ptr %call2, align 4, !tbaa !52
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) #12

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE(double noundef %0) #2 comdat align 2 {
entry:
  %1 = alloca %"struct.std::integral_constant", align 1
  %.addr = alloca double, align 8
  store double %0, ptr %.addr, align 8, !tbaa !51
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !179
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @__errno_location() #28
  %0 = load i32, ptr %call, align 4, !tbaa !52
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_errno = getelementptr inbounds nuw %struct._Save_errno, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %_M_errno, align 4, !tbaa !181
  %call2 = call ptr @__errno_location() #28
  store i32 %1, ptr %call2, align 4, !tbaa !52
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare double @maxwell_spectrum(double noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc4WattC2EN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %node.coerce) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %node = alloca %"class.pugi::xml_node", align 8
  %this.addr = alloca ptr, align 8
  %params = alloca %"class.std::vector", align 8
  %agg.tmp = alloca %"class.pugi::xml_node", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %node, i32 0, i32 0
  store ptr %node.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !27
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6openmc12DistributionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6openmc4WattE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 24, ptr %params) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %node, i64 8, i1 false), !tbaa.struct !69
  %coerce.dive2 = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  invoke void @_ZN6openmc14get_node_arrayIdEESt6vectorIT_SaIS2_EEN4pugi8xml_nodeEPKcb(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %params, ptr %0, ptr noundef @.str, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %params) #6
  %cmp = icmp ne i64 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN6openmc11fatal_errorEPKc(ptr noundef @.str.8) #24
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont5, %if.end, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %params) #6
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %params, i64 noundef 0)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %if.end
  %7 = load double, ptr %call6, align 8, !tbaa !51
  %a_ = getelementptr inbounds nuw %"class.openmc::Watt", ptr %this1, i32 0, i32 1
  store double %7, ptr %a_, align 8, !tbaa !29
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %params, i64 noundef 1)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont5
  %8 = load double, ptr %call8, align 8, !tbaa !51
  %b_ = getelementptr inbounds nuw %"class.openmc::Watt", ptr %this1, i32 0, i32 2
  store double %8, ptr %b_, align 8, !tbaa !31
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %params) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %params) #6
  ret void

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @llvm.lifetime.end.p0(i64 24, ptr %params) #6
  call void @_ZN6openmc12DistributionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

declare double @watt_spectrum(double noundef, double noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc6NormalC2EN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %node.coerce) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %node = alloca %"class.pugi::xml_node", align 8
  %this.addr = alloca ptr, align 8
  %params = alloca %"class.std::vector", align 8
  %agg.tmp = alloca %"class.pugi::xml_node", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %node, i32 0, i32 0
  store ptr %node.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !32
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6openmc12DistributionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6openmc6NormalE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 24, ptr %params) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %node, i64 8, i1 false), !tbaa.struct !69
  %coerce.dive2 = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  invoke void @_ZN6openmc14get_node_arrayIdEESt6vectorIT_SaIS2_EEN4pugi8xml_nodeEPKcb(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %params, ptr %0, ptr noundef @.str, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %params) #6
  %cmp = icmp ne i64 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN6openmc11fatal_errorEPKc(ptr noundef @.str.9) #24
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont5, %if.end, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %params) #6
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %params, i64 noundef 0)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %if.end
  %7 = load double, ptr %call6, align 8, !tbaa !51
  %mean_value_ = getelementptr inbounds nuw %"class.openmc::Normal", ptr %this1, i32 0, i32 1
  store double %7, ptr %mean_value_, align 8, !tbaa !34
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %params, i64 noundef 1)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont5
  %8 = load double, ptr %call8, align 8, !tbaa !51
  %std_dev_ = getelementptr inbounds nuw %"class.openmc::Normal", ptr %this1, i32 0, i32 2
  store double %8, ptr %std_dev_, align 8, !tbaa !36
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %params) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %params) #6
  ret void

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @llvm.lifetime.end.p0(i64 24, ptr %params) #6
  call void @_ZN6openmc12DistributionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

declare double @normal_variate(double noundef, double noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc4MuirC2EN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %node.coerce) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %node = alloca %"class.pugi::xml_node", align 8
  %this.addr = alloca ptr, align 8
  %params = alloca %"class.std::vector", align 8
  %agg.tmp = alloca %"class.pugi::xml_node", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %node, i32 0, i32 0
  store ptr %node.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !39
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6openmc12DistributionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6openmc4MuirE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 24, ptr %params) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %node, i64 8, i1 false), !tbaa.struct !69
  %coerce.dive2 = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  invoke void @_ZN6openmc14get_node_arrayIdEESt6vectorIT_SaIS2_EEN4pugi8xml_nodeEPKcb(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %params, ptr %0, ptr noundef @.str, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %params) #6
  %cmp = icmp ne i64 %call, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN6openmc11fatal_errorEPKc(ptr noundef @.str.10) #24
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont7, %invoke.cont5, %if.end, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %params) #6
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %params, i64 noundef 0)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %if.end
  %7 = load double, ptr %call6, align 8, !tbaa !51
  %e0_ = getelementptr inbounds nuw %"class.openmc::Muir", ptr %this1, i32 0, i32 1
  store double %7, ptr %e0_, align 8, !tbaa !41
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %params, i64 noundef 1)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont5
  %8 = load double, ptr %call8, align 8, !tbaa !51
  %m_rat_ = getelementptr inbounds nuw %"class.openmc::Muir", ptr %this1, i32 0, i32 2
  store double %8, ptr %m_rat_, align 8, !tbaa !43
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %params, i64 noundef 2)
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %invoke.cont7
  %9 = load double, ptr %call10, align 8, !tbaa !51
  %kt_ = getelementptr inbounds nuw %"class.openmc::Muir", ptr %this1, i32 0, i32 3
  store double %9, ptr %kt_, align 8, !tbaa !44
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %params) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %params) #6
  ret void

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @llvm.lifetime.end.p0(i64 24, ptr %params) #6
  call void @_ZN6openmc12DistributionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

declare double @muir_spectrum(double noundef, double noundef, double noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc7TabularC2EN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr %node.coerce) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %node = alloca %"class.pugi::xml_node", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.pugi::xml_node", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %temp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp3 = alloca %"class.pugi::xml_node", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %params = alloca %"class.std::vector", align 8
  %agg.tmp26 = alloca %"class.pugi::xml_node", align 8
  %n = alloca i64, align 8
  %x = alloca ptr, align 8
  %p = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %node, i32 0, i32 0
  store ptr %node.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !58
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6openmc12DistributionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6openmc7TabularE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !47
  %x_ = getelementptr inbounds nuw %"class.openmc::Tabular", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %x_) #6
  %p_ = getelementptr inbounds nuw %"class.openmc::Tabular", ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %p_) #6
  %c_ = getelementptr inbounds nuw %"class.openmc::Tabular", ptr %this1, i32 0, i32 3
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %c_) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %node, i64 8, i1 false), !tbaa.struct !69
  %coerce.dive2 = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = invoke noundef zeroext i1 @_ZN6openmc14check_for_nodeEN4pugi8xml_nodeEPKc(ptr %0, ptr noundef @.str.11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.else23

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr %temp) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %node, i64 8, i1 false), !tbaa.struct !69
  %coerce.dive4 = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  invoke void @_ZN6openmc14get_node_valueB5cxx11EN4pugi8xml_nodeEPKcbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %temp, ptr %1, ptr noundef @.str.11, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then
  %call9 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %temp, ptr noundef @.str.12)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %invoke.cont8
  %interp_ = getelementptr inbounds nuw %"class.openmc::Tabular", ptr %this1, i32 0, i32 4
  store i32 1, ptr %interp_, align 8, !tbaa !61
  br label %if.end20

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup39

lpad5:                                            ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup22

lpad7:                                            ; preds = %if.else, %invoke.cont6
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup21

if.else:                                          ; preds = %invoke.cont8
  %call12 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %temp, ptr noundef @.str.13)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %if.else
  br i1 %call12, label %if.then13, label %if.else15

if.then13:                                        ; preds = %invoke.cont11
  %interp_14 = getelementptr inbounds nuw %"class.openmc::Tabular", ptr %this1, i32 0, i32 4
  store i32 2, ptr %interp_14, align 8, !tbaa !61
  br label %if.end

if.else15:                                        ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #6
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %temp)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.else15
  invoke void @_ZN6openmc11fatal_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef -1) #24
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  unreachable

lpad16:                                           ; preds = %if.else15
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont17
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad16
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #6
  br label %ehcleanup21

if.end:                                           ; preds = %if.then13
  br label %if.end20

if.end20:                                         ; preds = %if.end, %if.then10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %temp) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %temp) #6
  br label %if.end25

ehcleanup21:                                      ; preds = %ehcleanup, %lpad7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %temp) #6
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup21, %lpad5
  call void @llvm.lifetime.end.p0(i64 32, ptr %temp) #6
  br label %ehcleanup39

if.else23:                                        ; preds = %invoke.cont
  %interp_24 = getelementptr inbounds nuw %"class.openmc::Tabular", ptr %this1, i32 0, i32 4
  store i32 1, ptr %interp_24, align 8, !tbaa !61
  br label %if.end25

if.end25:                                         ; preds = %if.else23, %if.end20
  call void @llvm.lifetime.start.p0(i64 24, ptr %params) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp26, ptr align 8 %node, i64 8, i1 false), !tbaa.struct !69
  %coerce.dive27 = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %agg.tmp26, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive27, align 8
  invoke void @_ZN6openmc14get_node_arrayIdEESt6vectorIT_SaIS2_EEN4pugi8xml_nodeEPKcb(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %params, ptr %17, ptr noundef @.str, i1 noundef zeroext false)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.end25
  call void @llvm.lifetime.start.p0(i64 8, ptr %n) #6
  %call30 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %params) #6
  %div = udiv i64 %call30, 2
  store i64 %div, ptr %n, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %x) #6
  %call31 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %params) #6
  store ptr %call31, ptr %x, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %p) #6
  %18 = load ptr, ptr %x, align 8, !tbaa !84
  %19 = load i64, ptr %n, align 8, !tbaa !49
  %add.ptr = getelementptr inbounds nuw double, ptr %18, i64 %19
  store ptr %add.ptr, ptr %p, align 8, !tbaa !84
  %20 = load ptr, ptr %x, align 8, !tbaa !84
  %21 = load ptr, ptr %p, align 8, !tbaa !84
  %22 = load i64, ptr %n, align 8, !tbaa !49
  invoke void @_ZN6openmc7Tabular4initEPKdS2_mS2_(ptr noundef nonnull align 8 dereferenceable(84) %this1, ptr noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef null)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont29
  call void @llvm.lifetime.end.p0(i64 8, ptr %p) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %x) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %n) #6
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %params) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %params) #6
  ret void

lpad28:                                           ; preds = %if.end25
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup38

lpad32:                                           ; preds = %invoke.cont29
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %p) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %x) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %n) #6
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %params) #6
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad32, %lpad28
  call void @llvm.lifetime.end.p0(i64 24, ptr %params) #6
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %ehcleanup22, %lpad
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %c_) #6
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %p_) #6
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %x_) #6
  call void @_ZN6openmc12DistributionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup39
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6openmc14check_for_nodeEN4pugi8xml_nodeEPKc(ptr %node.coerce, ptr noundef %name) #9 comdat {
entry:
  %node = alloca %"class.pugi::xml_node", align 8
  %name.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.pugi::xml_attribute", align 8
  %ref.tmp3 = alloca %"class.pugi::xml_node", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %node, i32 0, i32 0
  store ptr %node.coerce, ptr %coerce.dive, align 8
  store ptr %name, ptr %name.addr, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #6
  %0 = load ptr, ptr %name.addr, align 8, !tbaa !74
  %call = call ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef %0)
  %coerce.dive1 = getelementptr inbounds nuw %"class.pugi::xml_attribute", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %call2 = call noundef ptr @_ZNK4pugi13xml_attributecvPFvPPPS0_EEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %tobool = icmp ne ptr %call2, null
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp3) #6
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8, !tbaa !74
  %call4 = call ptr @_ZNK4pugi8xml_node5childEPKc(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef %1)
  %coerce.dive5 = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef ptr @_ZNK4pugi8xml_nodecvPFvPPPS0_EEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  %tobool7 = icmp ne ptr %call6, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %tobool7, %lor.rhs ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #6
  ret i1 %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !102
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !74
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !102
  %1 = load ptr, ptr %__rhs.addr, align 8, !tbaa !74
  %call = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %ref.tmp1 = alloca %"class.std::allocator.0", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !74
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %__len) #6
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !74
  %call = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
  store i64 %call, ptr %__len, align 8, !tbaa !49
  store i1 false, ptr %nrvo, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp1) #6
  %1 = load ptr, ptr %__rhs.addr, align 8, !tbaa !102
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp1) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #6
  %2 = load i64, ptr %__len, align 8, !tbaa !49
  %3 = load ptr, ptr %__rhs.addr, align 8, !tbaa !102
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  %add = add i64 %2, %call2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %__lhs.addr, align 8, !tbaa !74
  %5 = load i64, ptr %__len, align 8, !tbaa !49
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %4, i64 noundef %5)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %6 = load ptr, ptr %__rhs.addr, align 8, !tbaa !102
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont5
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp1) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #6
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #6
  br label %ehcleanup

nrvo.unused:                                      ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #6
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont7
  call void @llvm.lifetime.end.p0(i64 8, ptr %__len) #6
  ret void

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @llvm.lifetime.end.p0(i64 8, ptr %__len) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !72
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !82
  %call = call noundef ptr @_ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc7Tabular4initEPKdS2_mS2_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef %x, ptr noundef %p, i64 noundef %n, ptr noundef %c) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %c.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::back_insert_iterator", align 8
  %coerce = alloca %"class.std::back_insert_iterator", align 8
  %agg.tmp6 = alloca %"class.std::back_insert_iterator", align 8
  %coerce11 = alloca %"class.std::back_insert_iterator", align 8
  %agg.tmp17 = alloca %"class.std::back_insert_iterator", align 8
  %coerce22 = alloca %"class.std::back_insert_iterator", align 8
  %i = alloca i32, align 4
  %i79 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !58
  store ptr %x, ptr %x.addr, align 8, !tbaa !84
  store ptr %p, ptr %p.addr, align 8, !tbaa !84
  store i64 %n, ptr %n.addr, align 8, !tbaa !49
  store ptr %c, ptr %c.addr, align 8, !tbaa !84
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8, !tbaa !84
  %1 = load ptr, ptr %x.addr, align 8, !tbaa !84
  %2 = load i64, ptr %n.addr, align 8, !tbaa !49
  %add.ptr = getelementptr inbounds nuw double, ptr %1, i64 %2
  %x_ = getelementptr inbounds nuw %"class.openmc::Tabular", ptr %this1, i32 0, i32 1
  %call = call ptr @_ZSt13back_inserterISt6vectorIdSaIdEEESt20back_insert_iteratorIT_ERS4_(ptr noundef nonnull align 8 dereferenceable(24) %x_)
  %coerce.dive = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive2, align 8
  %call3 = call ptr @_ZSt4copyIPKdSt20back_insert_iteratorISt6vectorIdSaIdEEEET0_T_S8_S7_(ptr noundef %0, ptr noundef %add.ptr, ptr %3)
  %coerce.dive4 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %4 = load ptr, ptr %p.addr, align 8, !tbaa !84
  %5 = load ptr, ptr %p.addr, align 8, !tbaa !84
  %6 = load i64, ptr %n.addr, align 8, !tbaa !49
  %add.ptr5 = getelementptr inbounds nuw double, ptr %5, i64 %6
  %p_ = getelementptr inbounds nuw %"class.openmc::Tabular", ptr %this1, i32 0, i32 2
  %call7 = call ptr @_ZSt13back_inserterISt6vectorIdSaIdEEESt20back_insert_iteratorIT_ERS4_(ptr noundef nonnull align 8 dereferenceable(24) %p_)
  %coerce.dive8 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %agg.tmp6, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call ptr @_ZSt4copyIPKdSt20back_insert_iteratorISt6vectorIdSaIdEEEET0_T_S8_S7_(ptr noundef %4, ptr noundef %add.ptr5, ptr %7)
  %coerce.dive12 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %coerce11, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive12, align 8
  %interp_ = getelementptr inbounds nuw %"class.openmc::Tabular", ptr %this1, i32 0, i32 4
  %8 = load i32, ptr %interp_, align 8, !tbaa !61
  %cmp = icmp ne i32 %8, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %interp_13 = getelementptr inbounds nuw %"class.openmc::Tabular", ptr %this1, i32 0, i32 4
  %9 = load i32, ptr %interp_13, align 8, !tbaa !61
  %cmp14 = icmp ne i32 %9, 2
  br i1 %cmp14, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN6openmc11fatal_errorEPKc(ptr noundef @.str.16) #24
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %10 = load ptr, ptr %c.addr, align 8, !tbaa !84
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end
  %11 = load ptr, ptr %c.addr, align 8, !tbaa !84
  %12 = load ptr, ptr %c.addr, align 8, !tbaa !84
  %13 = load i64, ptr %n.addr, align 8, !tbaa !49
  %add.ptr16 = getelementptr inbounds nuw double, ptr %12, i64 %13
  %c_ = getelementptr inbounds nuw %"class.openmc::Tabular", ptr %this1, i32 0, i32 3
  %call18 = call ptr @_ZSt13back_inserterISt6vectorIdSaIdEEESt20back_insert_iteratorIT_ERS4_(ptr noundef nonnull align 8 dereferenceable(24) %c_)
  %coerce.dive19 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %agg.tmp17, i32 0, i32 0
  store ptr %call18, ptr %coerce.dive19, align 8
  %coerce.dive20 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %agg.tmp17, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive20, align 8
  %call21 = call ptr @_ZSt4copyIPKdSt20back_insert_iteratorISt6vectorIdSaIdEEEET0_T_S8_S7_(ptr noundef %11, ptr noundef %add.ptr16, ptr %14)
  %coerce.dive23 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %coerce22, i32 0, i32 0
  store ptr %call21, ptr %coerce.dive23, align 8
  br label %if.end78

if.else:                                          ; preds = %if.end
  %c_24 = getelementptr inbounds nuw %"class.openmc::Tabular", ptr %this1, i32 0, i32 3
  %15 = load i64, ptr %n.addr, align 8, !tbaa !49
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %c_24, i64 noundef %15)
  %c_25 = getelementptr inbounds nuw %"class.openmc::Tabular", ptr %this1, i32 0, i32 3
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %c_25, i64 noundef 0) #6
  store double 0.000000e+00, ptr %call26, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #6
  store i32 1, ptr %i, align 4, !tbaa !52
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %16 = load i32, ptr %i, align 4, !tbaa !52
  %conv = sext i32 %16 to i64
  %17 = load i64, ptr %n.addr, align 8, !tbaa !49
  %cmp27 = icmp ult i64 %conv, %17
  br i1 %cmp27, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #6
  br label %for.end

for.body:                                         ; preds = %for.cond
  %interp_28 = getelementptr inbounds nuw %"class.openmc::Tabular", ptr %this1, i32 0, i32 4
  %18 = load i32, ptr %interp_28, align 8, !tbaa !61
  %cmp29 = icmp eq i32 %18, 1
  br i1 %cmp29, label %if.then30, label %if.else49

if.then30:                                        ; preds = %for.body
  %c_31 = getelementptr inbounds nuw %"class.openmc::Tabular", ptr %this1, i32 0, i32 3
  %19 = load i32, ptr %i, align 4, !tbaa !52
  %sub = sub nsw i32 %19, 1
  %conv32 = sext i32 %sub to i64
  %call33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %c_31, i64 noundef %conv32) #6
  %20 = load double, ptr %call33, align 8, !tbaa !51
  %p_34 = getelementptr inbounds nuw %"class.openmc::Tabular", ptr %this1, i32 0, i32 2
  %21 = load i32, ptr %i, align 4, !tbaa !52
  %sub35 = sub nsw i32 %21, 1
  %conv36 = sext i32 %sub35 to i64
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %p_34, i64 noundef %conv36) #6
  %22 = load double, ptr %call37, align 8, !tbaa !51
  %x_38 = getelementptr inbounds nuw %"class.openmc::Tabular", ptr %this1, i32 0, i32 1
  %23 = load i32, ptr %i, align 4, !tbaa !52
  %conv39 = sext i32 %23 to i64
  %call40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %x_38, i64 noundef %conv39) #6
  %24 = load double, ptr %call40, align 8, !tbaa !51
  %x_41 = getelementptr inbounds nuw %"class.openmc::Tabular", ptr %this1, i32 0, i32 1
  %25 = load i32, ptr %i, align 4, !tbaa !52
  %sub42 = sub nsw i32 %25, 1
  %conv43 = sext i32 %sub42 to i64
  %call44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %x_41, i64 noundef %conv43) #6
  %26 = load double, ptr %call44, align 8, !tbaa !51
  %sub45 = fsub double %24, %26
  %27 = call double @llvm.fmuladd.f64(double %22, double %sub45, double %20)
  %c_46 = getelementptr inbounds nuw %"class.openmc::Tabular", ptr %this1, i32 0, i32 3
  %28 = load i32, ptr %i, align 4, !tbaa !52
  %conv47 = sext i32 %28 to i64
  %call48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %c_46, i64 noundef %conv47) #6
  store double %27, ptr %call48, align 8, !tbaa !51
  br label %if.end77

if.else49:                                        ; preds = %for.body
  %interp_50 = getelementptr inbounds nuw %"class.openmc::Tabular", ptr %this1, i32 0, i32 4
  %29 = load i32, ptr %interp_50, align 8, !tbaa !61
  %cmp51 = icmp eq i32 %29, 2
  br i1 %cmp51, label %if.then52, label %if.end76

if.then52:                                        ; preds = %if.else49
  %c_53 = getelementptr inbounds nuw %"class.openmc::Tabular", ptr %this1, i32 0, i32 3
  %30 = load i32, ptr %i, align 4, !tbaa !52
  %sub54 = sub nsw i32 %30, 1
  %conv55 = sext i32 %sub54 to i64
  %call56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %c_53, i64 noundef %conv55) #6
  %31 = load double, ptr %call56, align 8, !tbaa !51
  %p_57 = getelementptr inbounds nuw %"class.openmc::Tabular", ptr %this1, i32 0, i32 2
  %32 = load i32, ptr %i, align 4, !tbaa !52
  %sub58 = sub nsw i32 %32, 1
  %conv59 = sext i32 %sub58 to i64
  %call60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %p_57, i64 noundef %conv59) #6
  %33 = load double, ptr %call60, align 8, !tbaa !51
  %p_61 = getelementptr inbounds nuw %"class.openmc::Tabular", ptr %this1, i32 0, i32 2
  %34 = load i32, ptr %i, align 4, !tbaa !52
  %conv62 = sext i32 %34 to i64
  %call63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %p_61, i64 noundef %conv62) #6
  %35 = load double, ptr %call63, align 8, !tbaa !51
  %add = fadd double %33, %35
  %mul = fmul double 5.000000e-01, %add
  %x_64 = getelementptr inbounds nuw %"class.openmc::Tabular", ptr %this1, i32 0, i32 1
  %36 = load i32, ptr %i, align 4, !tbaa !52
  %conv65 = sext i32 %36 to i64
  %call66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %x_64, i64 noundef %conv65) #6
  %37 = load double, ptr %call66, align 8, !tbaa !51
  %x_67 = getelementptr inbounds nuw %"class.openmc::Tabular", ptr %this1, i32 0, i32 1
  %38 = load i32, ptr %i, align 4, !tbaa !52
  %sub68 = sub nsw i32 %38, 1
  %conv69 = sext i32 %sub68 to i64
  %call70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %x_67, i64 noundef %conv69) #6
  %39 = load double, ptr %call70, align 8, !tbaa !51
  %sub71 = fsub double %37, %39
  %40 = call double @llvm.fmuladd.f64(double %mul, double %sub71, double %31)
  %c_73 = getelementptr inbounds nuw %"class.openmc::Tabular", ptr %this1, i32 0, i32 3
  %41 = load i32, ptr %i, align 4, !tbaa !52
  %conv74 = sext i32 %41 to i64
  %call75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %c_73, i64 noundef %conv74) #6
  store double %40, ptr %call75, align 8, !tbaa !51
  br label %if.end76

if.end76:                                         ; preds = %if.then52, %if.else49
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.then30
  br label %for.inc

for.inc:                                          ; preds = %if.end77
  %42 = load i32, ptr %i, align 4, !tbaa !52
  %inc = add nsw i32 %42, 1
  store i32 %inc, ptr %i, align 4, !tbaa !52
  br label %for.cond, !llvm.loop !183

for.end:                                          ; preds = %for.cond.cleanup
  br label %if.end78

if.end78:                                         ; preds = %for.end, %if.then15
  call void @llvm.lifetime.start.p0(i64 4, ptr %i79) #6
  store i32 0, ptr %i79, align 4, !tbaa !52
  br label %for.cond80

for.cond80:                                       ; preds = %for.inc104, %if.end78
  %43 = load i32, ptr %i79, align 4, !tbaa !52
  %conv81 = sext i32 %43 to i64
  %44 = load i64, ptr %n.addr, align 8, !tbaa !49
  %cmp82 = icmp ult i64 %conv81, %44
  br i1 %cmp82, label %for.body84, label %for.cond.cleanup83

for.cond.cleanup83:                               ; preds = %for.cond80
  call void @llvm.lifetime.end.p0(i64 4, ptr %i79) #6
  br label %for.end106

for.body84:                                       ; preds = %for.cond80
  %p_85 = getelementptr inbounds nuw %"class.openmc::Tabular", ptr %this1, i32 0, i32 2
  %45 = load i32, ptr %i79, align 4, !tbaa !52
  %conv86 = sext i32 %45 to i64
  %call87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %p_85, i64 noundef %conv86) #6
  %46 = load double, ptr %call87, align 8, !tbaa !51
  %c_88 = getelementptr inbounds nuw %"class.openmc::Tabular", ptr %this1, i32 0, i32 3
  %47 = load i64, ptr %n.addr, align 8, !tbaa !49
  %sub89 = sub i64 %47, 1
  %call90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %c_88, i64 noundef %sub89) #6
  %48 = load double, ptr %call90, align 8, !tbaa !51
  %div = fdiv double %46, %48
  %p_91 = getelementptr inbounds nuw %"class.openmc::Tabular", ptr %this1, i32 0, i32 2
  %49 = load i32, ptr %i79, align 4, !tbaa !52
  %conv92 = sext i32 %49 to i64
  %call93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %p_91, i64 noundef %conv92) #6
  store double %div, ptr %call93, align 8, !tbaa !51
  %c_94 = getelementptr inbounds nuw %"class.openmc::Tabular", ptr %this1, i32 0, i32 3
  %50 = load i32, ptr %i79, align 4, !tbaa !52
  %conv95 = sext i32 %50 to i64
  %call96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %c_94, i64 noundef %conv95) #6
  %51 = load double, ptr %call96, align 8, !tbaa !51
  %c_97 = getelementptr inbounds nuw %"class.openmc::Tabular", ptr %this1, i32 0, i32 3
  %52 = load i64, ptr %n.addr, align 8, !tbaa !49
  %sub98 = sub i64 %52, 1
  %call99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %c_97, i64 noundef %sub98) #6
  %53 = load double, ptr %call99, align 8, !tbaa !51
  %div100 = fdiv double %51, %53
  %c_101 = getelementptr inbounds nuw %"class.openmc::Tabular", ptr %this1, i32 0, i32 3
  %54 = load i32, ptr %i79, align 4, !tbaa !52
  %conv102 = sext i32 %54 to i64
  %call103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %c_101, i64 noundef %conv102) #6
  store double %div100, ptr %call103, align 8, !tbaa !51
  br label %for.inc104

for.inc104:                                       ; preds = %for.body84
  %55 = load i32, ptr %i79, align 4, !tbaa !52
  %inc105 = add nsw i32 %55, 1
  store i32 %inc105, ptr %i79, align 4, !tbaa !52
  br label %for.cond80, !llvm.loop !184

for.end106:                                       ; preds = %for.cond.cleanup83
  ret void
}

declare ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #4

declare noundef ptr @_ZNK4pugi13xml_attributecvPFvPPPS0_EEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

declare ptr @_ZNK4pugi8xml_node5childEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #4

declare noundef ptr @_ZNK4pugi8xml_nodecvPFvPPPS0_EEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #2 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !74
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !74
  %call = call i64 @strlen(ptr noundef %0) #6
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !151
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !151
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !102
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !151
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !151
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, i64 noundef %__n) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !102
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !74
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !49
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !49
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0, i64 noundef %0, ptr noundef @.str.15)
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !74
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !49
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !102
  store ptr %__str, ptr %__str.addr, align 8, !tbaa !102
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__str.addr, align 8, !tbaa !102
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load ptr, ptr %__str.addr, align 8, !tbaa !102
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call, i64 noundef %call2)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__rhs) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !151
  %0 = load ptr, ptr %__rhs.addr, align 8, !tbaa !151
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n1, i64 noundef %__n2, ptr noundef %__s) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n1.addr = alloca i64, align 8
  %__n2.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !102
  store i64 %__n1, ptr %__n1.addr, align 8, !tbaa !49
  store i64 %__n2, ptr %__n2.addr, align 8, !tbaa !49
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !74
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #6
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #6
  %0 = load i64, ptr %__n1.addr, align 8, !tbaa !49
  %sub = sub i64 %call2, %0
  %sub3 = sub i64 %call, %sub
  %1 = load i64, ptr %__n2.addr, align 8, !tbaa !49
  %cmp = icmp ult i64 %sub3, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__s.addr, align 8, !tbaa !74
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %2) #24
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !102
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #6
  %sub = sub i64 %call2, 1
  %div = udiv i64 %sub, 2
  ret i64 %div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !151
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !151
  %call = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !153
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #6
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !153
  %this1 = load ptr, ptr %this.addr, align 8
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !72
  store ptr %__ptr, ptr %__ptr.addr, align 8, !tbaa !84
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8, !tbaa !84
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc7TabularC2EPKdS2_iNS_13InterpolationES2_(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef %x, ptr noundef %p, i32 noundef %n, i32 noundef %interp, ptr noundef %c) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %interp.addr = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !58
  store ptr %x, ptr %x.addr, align 8, !tbaa !84
  store ptr %p, ptr %p.addr, align 8, !tbaa !84
  store i32 %n, ptr %n.addr, align 4, !tbaa !52
  store i32 %interp, ptr %interp.addr, align 4, !tbaa !185
  store ptr %c, ptr %c.addr, align 8, !tbaa !84
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6openmc12DistributionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6openmc7TabularE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !47
  %x_ = getelementptr inbounds nuw %"class.openmc::Tabular", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %x_) #6
  %p_ = getelementptr inbounds nuw %"class.openmc::Tabular", ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %p_) #6
  %c_ = getelementptr inbounds nuw %"class.openmc::Tabular", ptr %this1, i32 0, i32 3
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %c_) #6
  %interp_ = getelementptr inbounds nuw %"class.openmc::Tabular", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %interp.addr, align 4, !tbaa !185
  store i32 %0, ptr %interp_, align 8, !tbaa !61
  %1 = load ptr, ptr %x.addr, align 8, !tbaa !84
  %2 = load ptr, ptr %p.addr, align 8, !tbaa !84
  %3 = load i32, ptr %n.addr, align 4, !tbaa !52
  %conv = sext i32 %3 to i64
  %4 = load ptr, ptr %c.addr, align 8, !tbaa !84
  invoke void @_ZN6openmc7Tabular4initEPKdS2_mS2_(ptr noundef nonnull align 8 dereferenceable(84) %this1, ptr noundef %1, ptr noundef %2, i64 noundef %conv, ptr noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %c_) #6
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %p_) #6
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %x_) #6
  call void @_ZN6openmc12DistributionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt4copyIPKdSt20back_insert_iteratorISt6vectorIdSaIdEEEET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce) #9 comdat {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__result = alloca %"class.std::back_insert_iterator", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::back_insert_iterator", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !84
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !84
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !84
  %call = call noundef ptr @_ZSt12__miter_baseIPKdET_S2_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !84
  %call1 = call noundef ptr @_ZSt12__miter_baseIPKdET_S2_(ptr noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call3 = call ptr @_ZSt13__copy_move_aILb0EPKdSt20back_insert_iteratorISt6vectorIdSaIdEEEET1_T0_S8_S7_(ptr noundef %call, ptr noundef %call1, ptr %2)
  %coerce.dive4 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !72
  store i64 %__new_size, ptr %__new_size.addr, align 8, !tbaa !49
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__new_size.addr, align 8, !tbaa !49
  %call = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__new_size.addr, align 8, !tbaa !49
  %call2 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  %sub = sub i64 %1, %call2
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %__new_size.addr, align 8, !tbaa !49
  %call3 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  %cmp4 = icmp ult i64 %2, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8, !tbaa !82
  %4 = load i64, ptr %__new_size.addr, align 8, !tbaa !49
  %add.ptr = getelementptr inbounds nuw double, ptr %3, i64 %4
  call void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr) #6
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EPKdSt20back_insert_iteratorISt6vectorIdSaIdEEEET1_T0_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce) #9 comdat {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__result = alloca %"class.std::back_insert_iterator", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::back_insert_iterator", align 8
  %agg.tmp2 = alloca %"class.std::back_insert_iterator", align 8
  %agg.tmp3 = alloca %"class.std::back_insert_iterator", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !84
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !84
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !84
  %call = call noundef ptr @_ZSt12__niter_baseIPKdET_S2_(ptr noundef %0) #6
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !84
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKdET_S2_(ptr noundef %1) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %agg.tmp3, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call ptr @_ZSt12__niter_baseISt20back_insert_iteratorISt6vectorIdSaIdEEEET_S5_(ptr %2) #6
  %coerce.dive6 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %agg.tmp2, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZSt14__copy_move_a1ILb0EPKdSt20back_insert_iteratorISt6vectorIdSaIdEEEET1_T0_S8_S7_(ptr noundef %call, ptr noundef %call1, ptr %3)
  %coerce.dive9 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call ptr @_ZSt12__niter_wrapISt20back_insert_iteratorISt6vectorIdSaIdEEEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %__result, ptr %4)
  %coerce.dive12 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive13, align 8
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a1ILb0EPKdSt20back_insert_iteratorISt6vectorIdSaIdEEEET1_T0_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce) #9 comdat {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__result = alloca %"class.std::back_insert_iterator", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::back_insert_iterator", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !84
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !84
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !84
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive1, align 8
  %call = call ptr @_ZSt14__copy_move_a2ILb0EPKdSt20back_insert_iteratorISt6vectorIdSaIdEEEET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr %2)
  %coerce.dive2 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt14__copy_move_a2ILb0EPKdSt20back_insert_iteratorISt6vectorIdSaIdEEEET1_T0_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce) #9 comdat {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__result = alloca %"class.std::back_insert_iterator", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::back_insert_iterator", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !84
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !84
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !84
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive1, align 8
  %call = call ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKdSt20back_insert_iteratorISt6vectorIdSaIdEEEEET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr %2)
  %coerce.dive2 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKdSt20back_insert_iteratorISt6vectorIdSaIdEEEEET0_T_SB_SA_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce) #1 comdat align 2 {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__result = alloca %"class.std::back_insert_iterator", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  %coerce.dive = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !84
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %__n) #6
  %0 = load ptr, ptr %__last.addr, align 8, !tbaa !84
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !84
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__n, align 8, !tbaa !49
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %__n, align 8, !tbaa !49
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %__n) #6
  br label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !84
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__result)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEaSERKd(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !84
  %incdec.ptr = getelementptr inbounds nuw double, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !84
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorISt6vectorIdSaIdEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__result)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %__n, align 8, !tbaa !49
  %dec = add nsw i64 %5, -1
  store i64 %dec, ptr %__n, align 8, !tbaa !49
  br label %for.cond, !llvm.loop !186

for.end:                                          ; preds = %for.cond.cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__size = alloca i64, align 8
  %__navail = alloca i64, align 8
  %__len = alloca i64, align 8
  %__new_start = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !72
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !49
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !49
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end48

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__size) #6
  %call = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  store i64 %call, ptr %__size, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %__navail) #6
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !95
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish, align 8, !tbaa !81
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__navail, align 8, !tbaa !49
  %3 = load i64, ptr %__size, align 8, !tbaa !49
  %call3 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  %cmp4 = icmp ugt i64 %3, %call3
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load i64, ptr %__navail, align 8, !tbaa !49
  %call5 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  %5 = load i64, ptr %__size, align 8, !tbaa !49
  %sub = sub i64 %call5, %5
  %cmp6 = icmp ugt i64 %4, %sub
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i64, ptr %__navail, align 8, !tbaa !49
  %7 = load i64, ptr %__n.addr, align 8, !tbaa !49
  %cmp8 = icmp uge i64 %6, %7
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %_M_impl10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish11, align 8, !tbaa !81
  %9 = load i64, ptr %__n.addr, align 8, !tbaa !49
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  %call13 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call12)
  %_M_impl14 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish15 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 1
  store ptr %call13, ptr %_M_finish15, align 8, !tbaa !81
  br label %if.end47

if.else:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %__len) #6
  %10 = load i64, ptr %__n.addr, align 8, !tbaa !49
  %call16 = call noundef i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %10, ptr noundef @.str.17)
  store i64 %call16, ptr %__len, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %__new_start) #6
  %11 = load i64, ptr %__len, align 8, !tbaa !49
  %call17 = call noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %11)
  store ptr %call17, ptr %__new_start, align 8, !tbaa !84
  %12 = load ptr, ptr %__new_start, align 8, !tbaa !84
  %13 = load i64, ptr %__size, align 8, !tbaa !49
  %add.ptr = getelementptr inbounds nuw double, ptr %12, i64 %13
  %14 = load i64, ptr %__n.addr, align 8, !tbaa !49
  %call18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
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
  %18 = call ptr @__cxa_begin_catch(ptr %exn) #6
  %19 = load ptr, ptr %__new_start, align 8, !tbaa !84
  %20 = load i64, ptr %__len, align 8, !tbaa !49
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %19, i64 noundef %20)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %__new_start) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %__len) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %__navail) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %__size) #6
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %_M_impl23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl23, i32 0, i32 0
  %24 = load ptr, ptr %_M_start, align 8, !tbaa !82
  %_M_impl24 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish25 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl24, i32 0, i32 1
  %25 = load ptr, ptr %_M_finish25, align 8, !tbaa !81
  %26 = load ptr, ptr %__new_start, align 8, !tbaa !84
  %call26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  %call27 = call noundef ptr @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %call26) #6
  %_M_impl28 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start29 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl28, i32 0, i32 0
  %27 = load ptr, ptr %_M_start29, align 8, !tbaa !82
  %_M_impl30 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage31 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl30, i32 0, i32 2
  %28 = load ptr, ptr %_M_end_of_storage31, align 8, !tbaa !95
  %_M_impl32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start33 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl32, i32 0, i32 0
  %29 = load ptr, ptr %_M_start33, align 8, !tbaa !82
  %sub.ptr.lhs.cast34 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast35 = ptrtoint ptr %29 to i64
  %sub.ptr.sub36 = sub i64 %sub.ptr.lhs.cast34, %sub.ptr.rhs.cast35
  %sub.ptr.div37 = sdiv exact i64 %sub.ptr.sub36, 8
  call void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %27, i64 noundef %sub.ptr.div37)
  %30 = load ptr, ptr %__new_start, align 8, !tbaa !84
  %_M_impl38 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start39 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl38, i32 0, i32 0
  store ptr %30, ptr %_M_start39, align 8, !tbaa !82
  %31 = load ptr, ptr %__new_start, align 8, !tbaa !84
  %32 = load i64, ptr %__size, align 8, !tbaa !49
  %add.ptr40 = getelementptr inbounds nuw double, ptr %31, i64 %32
  %33 = load i64, ptr %__n.addr, align 8, !tbaa !49
  %add.ptr41 = getelementptr inbounds nuw double, ptr %add.ptr40, i64 %33
  %_M_impl42 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish43 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl42, i32 0, i32 1
  store ptr %add.ptr41, ptr %_M_finish43, align 8, !tbaa !81
  %34 = load ptr, ptr %__new_start, align 8, !tbaa !84
  %35 = load i64, ptr %__len, align 8, !tbaa !49
  %add.ptr44 = getelementptr inbounds nuw double, ptr %34, i64 %35
  %_M_impl45 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage46 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl45, i32 0, i32 2
  store ptr %add.ptr44, ptr %_M_end_of_storage46, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %__new_start) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %__len) #6
  br label %if.end47

if.end47:                                         ; preds = %try.cont, %if.then9
  call void @llvm.lifetime.end.p0(i64 8, ptr %__navail) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %__size) #6
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
  call void @__clang_call_terminate(ptr %37) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !72
  store ptr %__pos, ptr %__pos.addr, align 8, !tbaa !84
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__n) #6
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !81
  %1 = load ptr, ptr %__pos.addr, align 8, !tbaa !84
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__n, align 8, !tbaa !49
  %2 = load i64, ptr %__n, align 8, !tbaa !49
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8, !tbaa !84
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8, !tbaa !81
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8, !tbaa !84
  %_M_impl4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8, !tbaa !81
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %__n) #6
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !84
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !49
  store ptr %0, ptr %.addr, align 8, !tbaa !168
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !84
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !49
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(ptr noundef %__first, i64 noundef %__n) #9 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !84
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr %__can_fill) #6
  store i8 1, ptr %__can_fill, align 1, !tbaa !76
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !84
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !49
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(ptr noundef %0, i64 noundef %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %__can_fill) #6
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(ptr noundef %__first, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__val = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !84
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !49
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !49
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__val) #6
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !84
  store ptr %1, ptr %__val, align 8, !tbaa !84
  %2 = load ptr, ptr %__val, align 8, !tbaa !84
  call void @_ZSt10_ConstructIdJEEvPT_DpOT0_(ptr noundef %2)
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !84
  %incdec.ptr = getelementptr inbounds nuw double, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !84
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !84
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !49
  %sub = sub i64 %5, 1
  %6 = load ptr, ptr %__val, align 8, !tbaa !84
  %call = call noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %4, i64 noundef %sub, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %call, ptr %__first.addr, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %__val) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__first.addr, align 8, !tbaa !84
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIdJEEvPT_DpOT0_(ptr noundef %__p) #0 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !84
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !84
  store double 0.000000e+00, ptr %0, align 8, !tbaa !51
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__value) #9 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !84
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !49
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !84
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !84
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !49
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !84
  call void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__value) #9 comdat {
entry:
  %retval = alloca ptr, align 8
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !84
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !49
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !84
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !49
  %cmp = icmp ule i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !84
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !84
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !84
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !49
  %add.ptr = getelementptr inbounds nuw double, ptr %4, i64 %5
  %6 = load ptr, ptr %__value.addr, align 8, !tbaa !84
  call void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %3, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %__first.addr, align 8, !tbaa !84
  %8 = load i64, ptr %__n.addr, align 8, !tbaa !49
  %add.ptr1 = getelementptr inbounds nuw double, ptr %7, i64 %8
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %__n) #0 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !49
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !49
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !176
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #9 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !84
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !84
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !84
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !84
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !84
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !84
  call void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca double, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !84
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !84
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #6
  %0 = load ptr, ptr %__value.addr, align 8, !tbaa !84
  %1 = load double, ptr %0, align 8, !tbaa !51
  store double %1, ptr %__tmp, align 8, !tbaa !51
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !84
  %3 = load ptr, ptr %__last.addr, align 8, !tbaa !84
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load double, ptr %__tmp, align 8, !tbaa !51
  %5 = load ptr, ptr %__first.addr, align 8, !tbaa !84
  store double %4, ptr %5, align 8, !tbaa !51
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8, !tbaa !84
  %incdec.ptr = getelementptr inbounds nuw double, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !84
  br label %for.cond, !llvm.loop !187

for.end:                                          ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #6
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !84
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !84
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !84
  %1 = load double, ptr %0, align 8, !tbaa !51
  %2 = load ptr, ptr %__b.addr, align 8, !tbaa !84
  %3 = load double, ptr %2, align 8, !tbaa !51
  %cmp = fcmp olt double %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8, !tbaa !84
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8, !tbaa !84
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6openmc7Tabular9serializeERNS_10DataBufferE(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 8 dereferenceable(28) %buffer) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !58
  store ptr %buffer, ptr %buffer.addr, align 8, !tbaa !188
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8, !tbaa !188
  %interp_ = getelementptr inbounds nuw %"class.openmc::Tabular", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %interp_, align 8, !tbaa !61
  call void @_ZN6openmc10DataBuffer3addIiEENSt9enable_ifIXsr3std9is_scalarINSt5decayIT_E4typeEEE5valueEvE4typeES4_(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %n) #6
  %x_ = getelementptr inbounds nuw %"class.openmc::Tabular", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %x_) #6
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %n, align 4, !tbaa !52
  %2 = load ptr, ptr %buffer.addr, align 8, !tbaa !188
  %3 = load i32, ptr %n, align 4, !tbaa !52
  call void @_ZN6openmc10DataBuffer3addIiEENSt9enable_ifIXsr3std9is_scalarINSt5decayIT_E4typeEEE5valueEvE4typeES4_(ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef %3)
  %4 = load ptr, ptr %buffer.addr, align 8, !tbaa !188
  %x_2 = getelementptr inbounds nuw %"class.openmc::Tabular", ptr %this1, i32 0, i32 1
  call void @_ZN6openmc10DataBuffer3addIdEEvRKSt6vectorIT_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(24) %x_2)
  %5 = load ptr, ptr %buffer.addr, align 8, !tbaa !188
  %p_ = getelementptr inbounds nuw %"class.openmc::Tabular", ptr %this1, i32 0, i32 2
  call void @_ZN6openmc10DataBuffer3addIdEEvRKSt6vectorIT_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %p_)
  %6 = load ptr, ptr %buffer.addr, align 8, !tbaa !188
  %c_ = getelementptr inbounds nuw %"class.openmc::Tabular", ptr %this1, i32 0, i32 3
  call void @_ZN6openmc10DataBuffer3addIdEEvRKSt6vectorIT_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(24) %c_)
  call void @llvm.lifetime.end.p0(i64 4, ptr %n) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc10DataBuffer3addIiEENSt9enable_ifIXsr3std9is_scalarINSt5decayIT_E4typeEEE5valueEvE4typeES4_(ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !188
  store i32 %value, ptr %value.addr, align 4, !tbaa !52
  %this1 = load ptr, ptr %this.addr, align 8
  %mode_ = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %mode_, align 8, !tbaa !190
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %ptr) #6
  %data_ = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %data_, align 8, !tbaa !193
  %offset_ = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %offset_, align 8, !tbaa !194
  %add.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %2
  store ptr %add.ptr, ptr %ptr, align 8, !tbaa !195
  %3 = load i32, ptr %value.addr, align 4, !tbaa !52
  %4 = load ptr, ptr %ptr, align 8, !tbaa !195
  store i32 %3, ptr %4, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %ptr) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %offset_2 = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 2
  %5 = load i64, ptr %offset_2, align 8, !tbaa !194
  %add = add i64 %5, 4
  store i64 %add, ptr %offset_2, align 8, !tbaa !194
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc10DataBuffer3addIdEEvRKSt6vectorIT_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(24) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !188
  store ptr %value, ptr %value.addr, align 8, !tbaa !72
  %this1 = load ptr, ptr %this.addr, align 8
  %mode_ = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %mode_, align 8, !tbaa !190
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %data_ = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %data_, align 8, !tbaa !193
  %offset_ = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %offset_, align 8, !tbaa !194
  %add.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %3 = load ptr, ptr %value.addr, align 8, !tbaa !72
  %call = call noundef ptr @_ZNKSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  %4 = load ptr, ptr %value.addr, align 8, !tbaa !72
  %call2 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #6
  %mul = mul i64 8, %call2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 8 %call, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %value.addr, align 8, !tbaa !72
  %call3 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %mul4 = mul i64 8, %call3
  %offset_5 = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 2
  %6 = load i64, ptr %offset_5, align 8, !tbaa !194
  %add = add i64 %6, %mul4
  store i64 %add, ptr %offset_5, align 8, !tbaa !194
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !72
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !82
  %call = call noundef ptr @_ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6openmc11TabularFlatC2EPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !197
  store ptr %data, ptr %data.addr, align 8, !tbaa !74
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::TabularFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8, !tbaa !74
  store ptr %0, ptr %data_, align 8, !tbaa !199
  %data_2 = getelementptr inbounds nuw %"class.openmc::TabularFlat", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %data_2, align 8, !tbaa !199
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 4
  %2 = load i32, ptr %add.ptr, align 4, !tbaa !52
  %conv = sext i32 %2 to i64
  %n_ = getelementptr inbounds nuw %"class.openmc::TabularFlat", ptr %this1, i32 0, i32 1
  store i64 %conv, ptr %n_, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6openmc11TabularFlat6sampleEPm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %seed) #1 align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %seed.addr = alloca ptr, align 8
  %c = alloca double, align 8
  %x_ = alloca %"class.gsl::span", align 8
  %p_ = alloca %"class.gsl::span", align 8
  %c_ = alloca %"class.gsl::span", align 8
  %c_i = alloca double, align 8
  %i = alloca i32, align 4
  %n = alloca i64, align 8
  %x_i = alloca double, align 8
  %p_i = alloca double, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %x_i1 = alloca double, align 8
  %p_i1 = alloca double, align 8
  %m = alloca double, align 8
  %ref.tmp = alloca double, align 8
  %ref.tmp40 = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !197
  store ptr %seed, ptr %seed.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %c) #6
  %0 = load ptr, ptr %seed.addr, align 8, !tbaa !16
  %call = call noundef double @_ZN6openmc3prnEPm(ptr noundef %0)
  store double %call, ptr %c, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %x_) #6
  %call2 = call { ptr, ptr } @_ZNK6openmc11TabularFlat1xEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %1 = getelementptr inbounds nuw { ptr, ptr }, ptr %x_, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call2, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds nuw { ptr, ptr }, ptr %x_, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call2, 1
  store ptr %4, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %p_) #6
  %call3 = call { ptr, ptr } @_ZNK6openmc11TabularFlat1pEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %5 = getelementptr inbounds nuw { ptr, ptr }, ptr %p_, i32 0, i32 0
  %6 = extractvalue { ptr, ptr } %call3, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %p_, i32 0, i32 1
  %8 = extractvalue { ptr, ptr } %call3, 1
  store ptr %8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %c_) #6
  %call4 = call { ptr, ptr } @_ZNK6openmc11TabularFlat1cEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %c_, i32 0, i32 0
  %10 = extractvalue { ptr, ptr } %call4, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %c_, i32 0, i32 1
  %12 = extractvalue { ptr, ptr } %call4, 1
  store ptr %12, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %c_i) #6
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %c_, i64 noundef 0)
  %13 = load double, ptr %call5, align 8, !tbaa !51
  store double %13, ptr %c_i, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %n) #6
  %call6 = call noundef i64 @_ZNK3gsl4spanIKdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %c_) #6
  store i64 %call6, ptr %n, align 8, !tbaa !49
  store i32 0, ptr %i, align 4, !tbaa !52
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %14 = load i32, ptr %i, align 4, !tbaa !52
  %conv = sext i32 %14 to i64
  %15 = load i64, ptr %n, align 8, !tbaa !49
  %sub = sub i64 %15, 1
  %cmp = icmp ult i64 %conv, %sub
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load double, ptr %c, align 8, !tbaa !51
  %17 = load i32, ptr %i, align 4, !tbaa !52
  %add = add nsw i32 %17, 1
  %conv7 = sext i32 %add to i64
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %c_, i64 noundef %conv7)
  %18 = load double, ptr %call8, align 8, !tbaa !51
  %cmp9 = fcmp ole double %16, %18
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  %19 = load i32, ptr %i, align 4, !tbaa !52
  %add10 = add nsw i32 %19, 1
  %conv11 = sext i32 %add10 to i64
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %c_, i64 noundef %conv11)
  %20 = load double, ptr %call12, align 8, !tbaa !51
  store double %20, ptr %c_i, align 8, !tbaa !51
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %21 = load i32, ptr %i, align 4, !tbaa !52
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4, !tbaa !52
  br label %for.cond, !llvm.loop !202

for.end:                                          ; preds = %if.then, %for.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %x_i) #6
  %22 = load i32, ptr %i, align 4, !tbaa !52
  %conv13 = sext i32 %22 to i64
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %x_, i64 noundef %conv13)
  %23 = load double, ptr %call14, align 8, !tbaa !51
  store double %23, ptr %x_i, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %p_i) #6
  %24 = load i32, ptr %i, align 4, !tbaa !52
  %conv15 = sext i32 %24 to i64
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %p_, i64 noundef %conv15)
  %25 = load double, ptr %call16, align 8, !tbaa !51
  store double %25, ptr %p_i, align 8, !tbaa !51
  %call17 = call noundef i32 @_ZNK6openmc11TabularFlat6interpEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp18 = icmp eq i32 %call17, 1
  br i1 %cmp18, label %if.then19, label %if.else24

if.then19:                                        ; preds = %for.end
  %26 = load double, ptr %p_i, align 8, !tbaa !51
  %cmp20 = fcmp ogt double %26, 0.000000e+00
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.then19
  %27 = load double, ptr %x_i, align 8, !tbaa !51
  %28 = load double, ptr %c, align 8, !tbaa !51
  %29 = load double, ptr %c_i, align 8, !tbaa !51
  %sub22 = fsub double %28, %29
  %30 = load double, ptr %p_i, align 8, !tbaa !51
  %div = fdiv double %sub22, %30
  %add23 = fadd double %27, %div
  store double %add23, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup51

if.else:                                          ; preds = %if.then19
  %31 = load double, ptr %x_i, align 8, !tbaa !51
  store double %31, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup51

if.else24:                                        ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %x_i1) #6
  %32 = load i32, ptr %i, align 4, !tbaa !52
  %add25 = add nsw i32 %32, 1
  %conv26 = sext i32 %add25 to i64
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %x_, i64 noundef %conv26)
  %33 = load double, ptr %call27, align 8, !tbaa !51
  store double %33, ptr %x_i1, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %p_i1) #6
  %34 = load i32, ptr %i, align 4, !tbaa !52
  %add28 = add nsw i32 %34, 1
  %conv29 = sext i32 %add28 to i64
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %p_, i64 noundef %conv29)
  %35 = load double, ptr %call30, align 8, !tbaa !51
  store double %35, ptr %p_i1, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %m) #6
  %36 = load double, ptr %p_i1, align 8, !tbaa !51
  %37 = load double, ptr %p_i, align 8, !tbaa !51
  %sub31 = fsub double %36, %37
  %38 = load double, ptr %x_i1, align 8, !tbaa !51
  %39 = load double, ptr %x_i, align 8, !tbaa !51
  %sub32 = fsub double %38, %39
  %div33 = fdiv double %sub31, %sub32
  store double %div33, ptr %m, align 8, !tbaa !51
  %40 = load double, ptr %m, align 8, !tbaa !51
  %cmp34 = fcmp oeq double %40, 0.000000e+00
  br i1 %cmp34, label %if.then35, label %if.else39

if.then35:                                        ; preds = %if.else24
  %41 = load double, ptr %x_i, align 8, !tbaa !51
  %42 = load double, ptr %c, align 8, !tbaa !51
  %43 = load double, ptr %c_i, align 8, !tbaa !51
  %sub36 = fsub double %42, %43
  %44 = load double, ptr %p_i, align 8, !tbaa !51
  %div37 = fdiv double %sub36, %44
  %add38 = fadd double %41, %div37
  store double %add38, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else39:                                        ; preds = %if.else24
  %45 = load double, ptr %x_i, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #6
  store double 0.000000e+00, ptr %ref.tmp, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp40) #6
  %46 = load double, ptr %p_i, align 8, !tbaa !51
  %47 = load double, ptr %p_i, align 8, !tbaa !51
  %48 = load double, ptr %m, align 8, !tbaa !51
  %mul41 = fmul double 2.000000e+00, %48
  %49 = load double, ptr %c, align 8, !tbaa !51
  %50 = load double, ptr %c_i, align 8, !tbaa !51
  %sub42 = fsub double %49, %50
  %mul43 = fmul double %mul41, %sub42
  %51 = call double @llvm.fmuladd.f64(double %46, double %47, double %mul43)
  store double %51, ptr %ref.tmp40, align 8, !tbaa !51
  %call44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40)
  %52 = load double, ptr %call44, align 8, !tbaa !51
  %call45 = call double @sqrt(double noundef %52) #6, !tbaa !52
  %53 = load double, ptr %p_i, align 8, !tbaa !51
  %sub46 = fsub double %call45, %53
  %54 = load double, ptr %m, align 8, !tbaa !51
  %div47 = fdiv double %sub46, %54
  %add48 = fadd double %45, %div47
  store double %add48, ptr %retval, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #6
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else39, %if.then35
  call void @llvm.lifetime.end.p0(i64 8, ptr %m) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %p_i1) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %x_i1) #6
  br label %cleanup51

cleanup51:                                        ; preds = %cleanup, %if.else, %if.then21
  call void @llvm.lifetime.end.p0(i64 8, ptr %p_i) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %x_i) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %n) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %c_i) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %c_) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %p_) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %x_) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %c) #6
  %55 = load double, ptr %retval, align 8
  ret double %55
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZNK6openmc11TabularFlat1xEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 align 2 {
entry:
  %retval = alloca %"class.gsl::span", align 8
  %this.addr = alloca ptr, align 8
  %start = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !197
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %start) #6
  %data_ = getelementptr inbounds nuw %"class.openmc::TabularFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !199
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %add.ptr, ptr %start, align 8, !tbaa !84
  %1 = load ptr, ptr %start, align 8, !tbaa !84
  %n_ = getelementptr inbounds nuw %"class.openmc::TabularFlat", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %n_, align 8, !tbaa !201
  call void @_ZN3gsl4spanIKdEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %1, i64 noundef %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %start) #6
  %3 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZNK6openmc11TabularFlat1pEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 align 2 {
entry:
  %retval = alloca %"class.gsl::span", align 8
  %this.addr = alloca ptr, align 8
  %start = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !197
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %start) #6
  %data_ = getelementptr inbounds nuw %"class.openmc::TabularFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !199
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %n_ = getelementptr inbounds nuw %"class.openmc::TabularFlat", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %n_, align 8, !tbaa !201
  %mul = mul i64 8, %1
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %mul
  store ptr %add.ptr2, ptr %start, align 8, !tbaa !84
  %2 = load ptr, ptr %start, align 8, !tbaa !84
  %n_3 = getelementptr inbounds nuw %"class.openmc::TabularFlat", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %n_3, align 8, !tbaa !201
  call void @_ZN3gsl4spanIKdEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %2, i64 noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %start) #6
  %4 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZNK6openmc11TabularFlat1cEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 align 2 {
entry:
  %retval = alloca %"class.gsl::span", align 8
  %this.addr = alloca ptr, align 8
  %start = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !197
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %start) #6
  %data_ = getelementptr inbounds nuw %"class.openmc::TabularFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !199
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %n_ = getelementptr inbounds nuw %"class.openmc::TabularFlat", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %n_, align 8, !tbaa !201
  %mul = mul i64 16, %1
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %mul
  store ptr %add.ptr2, ptr %start, align 8, !tbaa !84
  %2 = load ptr, ptr %start, align 8, !tbaa !84
  %n_3 = getelementptr inbounds nuw %"class.openmc::TabularFlat", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %n_3, align 8, !tbaa !201
  call void @_ZN3gsl4spanIKdEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %2, i64 noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %start) #6
  %4 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %pos) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !203
  store i64 %pos, ptr %pos.addr, align 8, !tbaa !49
  %this1 = load ptr, ptr %this.addr, align 8
  %first_ = getelementptr inbounds nuw %"class.gsl::span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %first_, align 8, !tbaa !205
  %1 = load i64, ptr %pos.addr, align 8, !tbaa !49
  %arrayidx = getelementptr inbounds nuw double, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gsl4spanIKdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !203
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #6
  %last_ = getelementptr inbounds nuw %"class.gsl::span", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %last_, align 8, !tbaa !207
  %first_ = getelementptr inbounds nuw %"class.gsl::span", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %first_, align 8, !tbaa !205
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %ref.tmp, align 8, !tbaa !49
  %call = call noundef i64 @_ZN3gsl11narrow_castImlEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #6
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6openmc11TabularFlat6interpEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !197
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::TabularFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !199
  %1 = load i32, ptr %0, align 4, !tbaa !52
  ret i32 %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gsl11narrow_castImlEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %u) #0 comdat {
entry:
  %u.addr = alloca ptr, align 8
  store ptr %u, ptr %u.addr, align 8, !tbaa !16
  %0 = load ptr, ptr %u.addr, align 8, !tbaa !16
  %1 = load i64, ptr %0, align 8, !tbaa !49
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gsl4spanIKdEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data_in, i64 noundef %size_in) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data_in.addr = alloca ptr, align 8
  %size_in.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !203
  store ptr %data_in, ptr %data_in.addr, align 8, !tbaa !84
  store i64 %size_in, ptr %size_in.addr, align 8, !tbaa !49
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data_in.addr, align 8, !tbaa !84
  %first_ = getelementptr inbounds nuw %"class.gsl::span", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %first_, align 8, !tbaa !205
  %1 = load ptr, ptr %data_in.addr, align 8, !tbaa !84
  %2 = load i64, ptr %size_in.addr, align 8, !tbaa !49
  %add.ptr = getelementptr inbounds nuw double, ptr %1, i64 %2
  %last_ = getelementptr inbounds nuw %"class.gsl::span", ptr %this1, i32 0, i32 1
  store ptr %add.ptr, ptr %last_, align 8, !tbaa !207
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #20

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc21distribution_from_xmlEN4pugi8xml_nodeE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %agg.result, ptr %node.coerce) #1 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %node = alloca %"class.pugi::xml_node", align 8
  %agg.tmp = alloca %"class.pugi::xml_node", align 8
  %type = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp2 = alloca %"class.pugi::xml_node", align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp7 = alloca %"class.pugi::xml_node", align 8
  %ref.tmp14 = alloca %"class.std::unique_ptr", align 8
  %agg.tmp18 = alloca %"class.pugi::xml_node", align 8
  %ref.tmp28 = alloca %"class.std::unique_ptr", align 8
  %agg.tmp32 = alloca %"class.pugi::xml_node", align 8
  %ref.tmp42 = alloca %"class.std::unique_ptr", align 8
  %agg.tmp46 = alloca %"class.pugi::xml_node", align 8
  %ref.tmp56 = alloca %"class.std::unique_ptr", align 8
  %agg.tmp60 = alloca %"class.pugi::xml_node", align 8
  %ref.tmp70 = alloca %"class.std::unique_ptr", align 8
  %agg.tmp74 = alloca %"class.pugi::xml_node", align 8
  %ref.tmp84 = alloca %"class.std::unique_ptr", align 8
  %agg.tmp88 = alloca %"class.pugi::xml_node", align 8
  %ref.tmp96 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %node, i32 0, i32 0
  store ptr %node.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %node, i64 8, i1 false), !tbaa.struct !69
  %coerce.dive1 = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef zeroext i1 @_ZN6openmc14check_for_nodeEN4pugi8xml_nodeEPKc(ptr %0, ptr noundef @.str.18)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN6openmc11fatal_errorEPKc(ptr noundef @.str.19) #24
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr %type) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %node, i64 8, i1 false), !tbaa.struct !69
  %coerce.dive3 = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  call void @_ZN6openmc14get_node_valueB5cxx11EN4pugi8xml_nodeEPKcbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %type, ptr %1, ptr noundef @.str.18, i1 noundef zeroext true, i1 noundef zeroext true)
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #6
  %call4 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %type, ptr noundef @.str.20)
  br i1 %call4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #6
  %call6 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #26
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %node, i64 8, i1 false), !tbaa.struct !69
  %coerce.dive8 = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %agg.tmp7, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive8, align 8
  invoke void @_ZN6openmc7UniformC1EN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(24) %call6, ptr %2)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  call void @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call6) #6
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #6
  call void @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #6
  br label %if.end109

lpad:                                             ; preds = %if.then5
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZdlPvm(ptr noundef %call6, i64 noundef 24) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #6
  br label %ehcleanup110

if.else:                                          ; preds = %if.end
  %call12 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %type, ptr noundef @.str.21)
  br i1 %call12, label %if.then13, label %if.else25

if.then13:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp14) #6
  %call17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #26
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.then13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %node, i64 8, i1 false), !tbaa.struct !69
  %coerce.dive19 = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %agg.tmp18, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive19, align 8
  invoke void @_ZN6openmc7MaxwellC1EN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(16) %call17, ptr %9)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont16
  call void @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, ptr noundef %call17) #6
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #6
  call void @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp14) #6
  br label %if.end108

lpad15:                                           ; preds = %if.then13
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup24

lpad20:                                           ; preds = %invoke.cont16
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZdlPvm(ptr noundef %call17, i64 noundef 16) #23
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %lpad20, %lpad15
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp14) #6
  br label %ehcleanup110

if.else25:                                        ; preds = %if.else
  %call26 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %type, ptr noundef @.str.22)
  br i1 %call26, label %if.then27, label %if.else39

if.then27:                                        ; preds = %if.else25
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp28) #6
  %call31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #26
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.then27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp32, ptr align 8 %node, i64 8, i1 false), !tbaa.struct !69
  %coerce.dive33 = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %agg.tmp32, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive33, align 8
  invoke void @_ZN6openmc4WattC1EN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(24) %call31, ptr %16)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont30
  call void @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, ptr noundef %call31) #6
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #6
  call void @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp28) #6
  br label %if.end107

lpad29:                                           ; preds = %if.then27
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup38

lpad34:                                           ; preds = %invoke.cont30
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZdlPvm(ptr noundef %call31, i64 noundef 24) #23
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad34, %lpad29
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp28) #6
  br label %ehcleanup110

if.else39:                                        ; preds = %if.else25
  %call40 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %type, ptr noundef @.str.23)
  br i1 %call40, label %if.then41, label %if.else53

if.then41:                                        ; preds = %if.else39
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp42) #6
  %call45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #26
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %if.then41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp46, ptr align 8 %node, i64 8, i1 false), !tbaa.struct !69
  %coerce.dive47 = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %agg.tmp46, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive47, align 8
  invoke void @_ZN6openmc6NormalC1EN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(24) %call45, ptr %23)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont44
  call void @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42, ptr noundef %call45) #6
  %call51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42) #6
  call void @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp42) #6
  br label %if.end106

lpad43:                                           ; preds = %if.then41
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup52

lpad48:                                           ; preds = %invoke.cont44
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZdlPvm(ptr noundef %call45, i64 noundef 24) #23
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %lpad48, %lpad43
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp42) #6
  br label %ehcleanup110

if.else53:                                        ; preds = %if.else39
  %call54 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %type, ptr noundef @.str.24)
  br i1 %call54, label %if.then55, label %if.else67

if.then55:                                        ; preds = %if.else53
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp56) #6
  %call59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #26
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %if.then55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp60, ptr align 8 %node, i64 8, i1 false), !tbaa.struct !69
  %coerce.dive61 = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %agg.tmp60, i32 0, i32 0
  %30 = load ptr, ptr %coerce.dive61, align 8
  invoke void @_ZN6openmc4MuirC1EN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(32) %call59, ptr %30)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont58
  call void @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56, ptr noundef %call59) #6
  %call65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56) #6
  call void @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp56) #6
  br label %if.end105

lpad57:                                           ; preds = %if.then55
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup66

lpad62:                                           ; preds = %invoke.cont58
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZdlPvm(ptr noundef %call59, i64 noundef 32) #23
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %lpad62, %lpad57
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp56) #6
  br label %ehcleanup110

if.else67:                                        ; preds = %if.else53
  %call68 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %type, ptr noundef @.str.25)
  br i1 %call68, label %if.then69, label %if.else81

if.then69:                                        ; preds = %if.else67
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp70) #6
  %call73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #26
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %if.then69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp74, ptr align 8 %node, i64 8, i1 false), !tbaa.struct !69
  %coerce.dive75 = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %agg.tmp74, i32 0, i32 0
  %37 = load ptr, ptr %coerce.dive75, align 8
  invoke void @_ZN6openmc8DiscreteC1EN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(56) %call73, ptr %37)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont72
  call void @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70, ptr noundef %call73) #6
  %call79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70) #6
  call void @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp70) #6
  br label %if.end104

lpad71:                                           ; preds = %if.then69
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  br label %ehcleanup80

lpad76:                                           ; preds = %invoke.cont72
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  call void @_ZdlPvm(ptr noundef %call73, i64 noundef 56) #23
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %lpad76, %lpad71
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp70) #6
  br label %ehcleanup110

if.else81:                                        ; preds = %if.else67
  %call82 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %type, ptr noundef @.str.26)
  br i1 %call82, label %if.then83, label %if.else95

if.then83:                                        ; preds = %if.else81
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp84) #6
  %call87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 88) #26
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %if.then83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp88, ptr align 8 %node, i64 8, i1 false), !tbaa.struct !69
  %coerce.dive89 = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %agg.tmp88, i32 0, i32 0
  %44 = load ptr, ptr %coerce.dive89, align 8
  invoke void @_ZN6openmc7TabularC1EN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(84) %call87, ptr %44)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont86
  call void @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84, ptr noundef %call87) #6
  %call93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84) #6
  call void @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp84) #6
  br label %if.end103

lpad85:                                           ; preds = %if.then83
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  br label %ehcleanup94

lpad90:                                           ; preds = %invoke.cont86
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  call void @_ZdlPvm(ptr noundef %call87, i64 noundef 88) #23
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %lpad90, %lpad85
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp84) #6
  br label %ehcleanup110

if.else95:                                        ; preds = %if.else81
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp96) #6
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp96, ptr noundef @.str.27, ptr noundef nonnull align 8 dereferenceable(32) %type)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %if.else95
  invoke void @_ZN6openmc11fatal_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96, i32 noundef -1) #24
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont98
  unreachable

lpad97:                                           ; preds = %if.else95
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  br label %ehcleanup102

lpad99:                                           ; preds = %invoke.cont98
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96) #6
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %lpad99, %lpad97
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp96) #6
  br label %ehcleanup110

if.end103:                                        ; preds = %invoke.cont91
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %invoke.cont77
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %invoke.cont63
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %invoke.cont49
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %invoke.cont35
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %invoke.cont21
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %invoke.cont10
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end109
  call void @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #6
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %type) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %type) #6
  ret void

ehcleanup110:                                     ; preds = %ehcleanup102, %ehcleanup94, %ehcleanup80, %ehcleanup66, %ehcleanup52, %ehcleanup38, %ehcleanup24, %ehcleanup
  call void @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %type) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %type) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup110
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val113 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val113
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !208
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN6openmc12DistributionESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !208
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !37
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !37
  invoke void @_ZNSt15__uniq_ptr_dataIN6openmc12DistributionESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !208
  store ptr %0, ptr %.addr, align 8, !tbaa !208
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8, !tbaa !208
  %_M_t2 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN6openmc12DistributionESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #6
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !208
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__ptr) #6
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6openmc12DistributionESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #6
  store ptr %call, ptr %__ptr, align 8, !tbaa !210
  %0 = load ptr, ptr %__ptr, align 8, !tbaa !210
  %1 = load ptr, ptr %0, align 8, !tbaa !37
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  %2 = load ptr, ptr %__ptr, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  call void @_ZNKSt14default_deleteIN6openmc12DistributionEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8, !tbaa !210
  store ptr null, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %__ptr) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN6openmc12DistributionESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !212
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN6openmc12DistributionESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN6openmc12DistributionESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !214
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN6openmc12DistributionESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN6openmc12DistributionESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !216
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN6openmc12DistributionESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN6openmc12DistributionESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !218
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6openmc12DistributionEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN6openmc12DistributionELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6openmc12DistributionEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !220
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6openmc12DistributionEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN6openmc12DistributionELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !222
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8, !tbaa !224
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6openmc12DistributionEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !226
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN6openmc12DistributionESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !212
  store ptr %0, ptr %.addr, align 8, !tbaa !37
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8, !tbaa !37
  call void @_ZNSt15__uniq_ptr_implIN6openmc12DistributionESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN6openmc12DistributionESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !214
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !37
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN6openmc12DistributionESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #6
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !37
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6openmc12DistributionESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr %0, ptr %call, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6openmc12DistributionESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !214
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6openmc12DistributionESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6openmc12DistributionESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !216
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !216
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6openmc12DistributionEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6openmc12DistributionEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !218
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !218
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6openmc12DistributionESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6openmc12DistributionESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !218
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !218
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6openmc12DistributionELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6openmc12DistributionELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !222
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !222
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.5", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN6openmc12DistributionESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !212
  store ptr %0, ptr %.addr, align 8, !tbaa !212
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8, !tbaa !212
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6openmc12DistributionESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #6
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6openmc12DistributionESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !214
  store ptr %__u, ptr %__u.addr, align 8, !tbaa !214
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8, !tbaa !214
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN6openmc12DistributionESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  call void @_ZNSt15__uniq_ptr_implIN6openmc12DistributionESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call) #6
  %1 = load ptr, ptr %__u.addr, align 8, !tbaa !214
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6openmc12DistributionESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #6
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6openmc12DistributionESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN6openmc12DistributionESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !214
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !37
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__old_p) #6
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6openmc12DistributionESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  %0 = load ptr, ptr %call, align 8, !tbaa !37
  store ptr %0, ptr %__old_p, align 8, !tbaa !37
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !37
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6openmc12DistributionESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr %1, ptr %call2, align 8, !tbaa !37
  %2 = load ptr, ptr %__old_p, align 8, !tbaa !37
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6openmc12DistributionESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  %3 = load ptr, ptr %__old_p, align 8, !tbaa !37
  invoke void @_ZNKSt14default_deleteIN6openmc12DistributionEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %__old_p) #6
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN6openmc12DistributionESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !214
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__p) #6
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6openmc12DistributionESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  %0 = load ptr, ptr %call, align 8, !tbaa !37
  store ptr %0, ptr %__p, align 8, !tbaa !37
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6openmc12DistributionESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr null, ptr %call2, align 8, !tbaa !37
  %1 = load ptr, ptr %__p, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %__p) #6
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6openmc12DistributionESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !214
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6openmc12DistributionESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN6openmc12DistributionEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !228
  store ptr %__ptr, ptr %__ptr.addr, align 8, !tbaa !37
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8, !tbaa !37
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !47
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6openmc12DistributionESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !216
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !216
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6openmc12DistributionEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6openmc12DistributionEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !220
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !220
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6openmc12DistributionEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6openmc12DistributionEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !220
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !220
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6openmc12DistributionEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6openmc12DistributionEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #2 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !226
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !226
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !208
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6openmc12DistributionESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #6
  ret ptr %call
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_distribution.cpp() #3 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind willreturn memory(none) }

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
!12 = !{!"p1 _ZTSN6openmc7UniformE", !13, i64 0}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 long", !13, i64 0}
!18 = !{!19, !21, i64 8}
!19 = !{!"_ZTSN6openmc7UniformE", !20, i64 0, !21, i64 8, !21, i64 16}
!20 = !{!"_ZTSN6openmc12DistributionE"}
!21 = !{!"double", !14, i64 0}
!22 = !{!19, !21, i64 16}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN6openmc7MaxwellE", !13, i64 0}
!25 = !{!26, !21, i64 8}
!26 = !{!"_ZTSN6openmc7MaxwellE", !20, i64 0, !21, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN6openmc4WattE", !13, i64 0}
!29 = !{!30, !21, i64 8}
!30 = !{!"_ZTSN6openmc4WattE", !20, i64 0, !21, i64 8, !21, i64 16}
!31 = !{!30, !21, i64 16}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN6openmc6NormalE", !13, i64 0}
!34 = !{!35, !21, i64 8}
!35 = !{!"_ZTSN6openmc6NormalE", !20, i64 0, !21, i64 8, !21, i64 16}
!36 = !{!35, !21, i64 16}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN6openmc12DistributionE", !13, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN6openmc4MuirE", !13, i64 0}
!41 = !{!42, !21, i64 8}
!42 = !{!"_ZTSN6openmc4MuirE", !20, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!43 = !{!42, !21, i64 16}
!44 = !{!42, !21, i64 24}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN6openmc12EquiprobableE", !13, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !15, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"long", !14, i64 0}
!51 = !{!21, !21, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"int", !14, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN6openmc8DiscreteE", !13, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN6openmc7TabularE", !13, i64 0}
!60 = distinct !{!60, !57}
!61 = !{!62, !68, i64 80}
!62 = !{!"_ZTSN6openmc7TabularE", !20, i64 0, !63, i64 8, !63, i64 32, !63, i64 56, !68, i64 80}
!63 = !{!"_ZTSSt6vectorIdSaIdEE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 double", !13, i64 0}
!68 = !{!"_ZTSN6openmc13InterpolationE", !14, i64 0}
!69 = !{i64 0, i64 8, !70}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN4pugi15xml_node_structE", !13, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !13, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 omnipotent char", !13, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"bool", !14, i64 0}
!78 = !{i8 0, i8 2}
!79 = !{}
!80 = distinct !{!80, !57}
!81 = !{!66, !67, i64 8}
!82 = !{!66, !67, i64 0}
!83 = !{i64 0, i64 8, !84}
!84 = !{!67, !67, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEE", !13, i64 0}
!87 = !{!88, !67, i64 0}
!88 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEE", !67, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt12_Vector_baseIdSaIdEE", !13, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !13, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !13, i64 0}
!95 = !{!66, !67, i64 16}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSt15__new_allocatorIdE", !13, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"_ZTSSt13_Ios_Openmode", !14, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSi", !13, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 0}
!108 = !{!109, !118, i64 216}
!109 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !110, i64 0, !118, i64 216, !14, i64 224, !77, i64 225, !119, i64 232, !120, i64 240, !121, i64 248, !122, i64 256}
!110 = !{!"_ZTSSt8ios_base", !50, i64 8, !50, i64 16, !111, i64 24, !112, i64 28, !112, i64 32, !113, i64 40, !114, i64 48, !14, i64 64, !53, i64 192, !115, i64 200, !116, i64 208}
!111 = !{!"_ZTSSt13_Ios_Fmtflags", !14, i64 0}
!112 = !{!"_ZTSSt12_Ios_Iostate", !14, i64 0}
!113 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !13, i64 0}
!114 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !50, i64 8}
!115 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !13, i64 0}
!116 = !{!"_ZTSSt6locale", !117, i64 0}
!117 = !{!"p1 _ZTSNSt6locale5_ImplE", !13, i64 0}
!118 = !{!"p1 _ZTSSo", !13, i64 0}
!119 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !13, i64 0}
!120 = !{!"p1 _ZTSSt5ctypeIcE", !13, i64 0}
!121 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !13, i64 0}
!122 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !13, i64 0}
!123 = !{!109, !14, i64 224}
!124 = !{!109, !77, i64 225}
!125 = !{!109, !119, i64 232}
!126 = !{!109, !120, i64 240}
!127 = !{!109, !121, i64 248}
!128 = !{!109, !122, i64 256}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSd", !13, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"any p2 pointer", !13, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!135 = !{!136, !99, i64 64}
!136 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !137, i64 0, !99, i64 64, !138, i64 72}
!137 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !75, i64 8, !75, i64 16, !75, i64 24, !75, i64 32, !75, i64 40, !75, i64 48, !116, i64 56}
!138 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !139, i64 0, !50, i64 8, !14, i64 16}
!139 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !75, i64 0}
!140 = !{!141, !50, i64 8}
!141 = !{!"_ZTSSi", !50, i64 8}
!142 = !{!118, !118, i64 0}
!143 = !{!119, !119, i64 0}
!144 = !{!137, !75, i64 8}
!145 = !{!137, !75, i64 16}
!146 = !{!137, !75, i64 24}
!147 = !{!137, !75, i64 32}
!148 = !{!137, !75, i64 40}
!149 = !{!137, !75, i64 48}
!150 = !{!138, !50, i64 8}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSaIcE", !13, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt15__new_allocatorIcE", !13, i64 0}
!155 = !{!138, !75, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!158 = !{!139, !75, i64 0}
!159 = !{!160, !103, i64 0}
!160 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !103, i64 0}
!161 = !{!14, !14, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !13, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p2 omnipotent char", !132, i64 0}
!166 = !{!112, !112, i64 0}
!167 = !{!110, !112, i64 32}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSaIdE", !13, i64 0}
!170 = !{!13, !13, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt20back_insert_iteratorISt6vectorIdSaIdEEE", !13, i64 0}
!173 = distinct !{!173, !57}
!174 = !{!175, !73, i64 0}
!175 = !{!"_ZTSSt20back_insert_iteratorISt6vectorIdSaIdEEE", !73, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p2 double", !132, i64 0}
!178 = distinct !{!178, !57}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_E11_Save_errno", !13, i64 0}
!181 = !{!182, !53, i64 0}
!182 = !{!"_ZTSZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_E11_Save_errno", !53, i64 0}
!183 = distinct !{!183, !57}
!184 = distinct !{!184, !57}
!185 = !{!68, !68, i64 0}
!186 = distinct !{!186, !57}
!187 = distinct !{!187, !57}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN6openmc10DataBufferE", !13, i64 0}
!190 = !{!191, !192, i64 24}
!191 = !{!"_ZTSN6openmc10DataBufferE", !75, i64 0, !50, i64 8, !50, i64 16, !192, i64 24}
!192 = !{!"_ZTSN6openmc10DataBuffer4ModeE", !14, i64 0}
!193 = !{!191, !75, i64 0}
!194 = !{!191, !50, i64 16}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 int", !13, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN6openmc11TabularFlatE", !13, i64 0}
!199 = !{!200, !75, i64 0}
!200 = !{!"_ZTSN6openmc11TabularFlatE", !75, i64 0, !50, i64 8}
!201 = !{!200, !50, i64 8}
!202 = distinct !{!202, !57}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN3gsl4spanIKdEE", !13, i64 0}
!205 = !{!206, !67, i64 0}
!206 = !{!"_ZTSN3gsl4spanIKdEE", !67, i64 0, !67, i64 8}
!207 = !{!206, !67, i64 8}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EE", !13, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p2 _ZTSN6openmc12DistributionE", !132, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN6openmc12DistributionESt14default_deleteIS1_ELb1ELb1EE", !13, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSSt15__uniq_ptr_implIN6openmc12DistributionESt14default_deleteIS1_EE", !13, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt5tupleIJPN6openmc12DistributionESt14default_deleteIS1_EEE", !13, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN6openmc12DistributionESt14default_deleteIS1_EEE", !13, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN6openmc12DistributionEEEE", !13, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSSt10_Head_baseILm0EPN6openmc12DistributionELb0EE", !13, i64 0}
!224 = !{!225, !38, i64 0}
!225 = !{!"_ZTSSt10_Head_baseILm0EPN6openmc12DistributionELb0EE", !38, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN6openmc12DistributionEELb1EE", !13, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSt14default_deleteIN6openmc12DistributionEE", !13, i64 0}
