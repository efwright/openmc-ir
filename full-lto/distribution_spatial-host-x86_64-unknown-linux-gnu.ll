; ModuleID = 'distribution_spatial-host-x86_64-unknown-linux-gnu.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/distribution_spatial.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::array" = type { [6 x i32] }
%"class.std::ios_base::Init" = type { i8 }
%"struct.openmc::Position" = type { double, double, double }
%"class.openmc::SpatialPoint" = type { %"class.openmc::SpatialDistribution", %"struct.openmc::Position" }
%"class.openmc::SpatialDistribution" = type { ptr }
%"class.openmc::CartesianIndependent" = type { %"class.openmc::SpatialDistribution", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.openmc::CylindricalIndependent" = type { %"class.openmc::SpatialDistribution", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"struct.openmc::Position" }
%"class.openmc::SphericalIndependent" = type { %"class.openmc::SpatialDistribution", %"class.std::unique_ptr", %"class.std::unique_ptr", %"class.std::unique_ptr", %"struct.openmc::Position" }
%"class.openmc::SpatialBox" = type <{ %"class.openmc::SpatialDistribution", %"struct.openmc::Position", %"struct.openmc::Position", i8, [7 x i8] }>
%"class.pugi::xml_node" = type { ptr }
%"class.pugi::xml_attribute" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::default_delete" = type { i8 }
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
%"class.std::allocator.12" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"struct.std::forward_iterator_tag" = type { i8 }
%struct._Guard = type { ptr }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZN6openmc12SpatialPointD0Ev = comdat any

$_ZN6openmc20CartesianIndependentD2Ev = comdat any

$_ZN6openmc20CartesianIndependentD0Ev = comdat any

$_ZN6openmc22CylindricalIndependentD2Ev = comdat any

$_ZN6openmc22CylindricalIndependentD0Ev = comdat any

$_ZN6openmc20SphericalIndependentD2Ev = comdat any

$_ZN6openmc20SphericalIndependentD0Ev = comdat any

$_ZN6openmc19SpatialDistributionD2Ev = comdat any

$_ZN6openmc10SpatialBoxD0Ev = comdat any

$_ZN6openmc19SpatialDistributionC2Ev = comdat any

$_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZN6openmc14check_for_nodeEN4pugi8xml_nodeEPKc = comdat any

$_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZN6openmc19SpatialDistributionD0Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN6openmc12DistributionESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN6openmc12DistributionESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNSt5tupleIJPN6openmc12DistributionESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN6openmc12DistributionESt14default_deleteIS1_EEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6openmc12DistributionEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN6openmc12DistributionELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6openmc12DistributionEELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN6openmc12DistributionESt14default_deleteIS1_ELb1ELb1EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN6openmc12DistributionESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN6openmc12DistributionESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN6openmc12DistributionESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN6openmc12DistributionESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZNSt15__uniq_ptr_implIN6openmc12DistributionESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNKSt14default_deleteIN6openmc12DistributionEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN6openmc12DistributionESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN6openmc12DistributionEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6openmc12DistributionESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN6openmc12DistributionELb0EE7_M_headERS3_ = comdat any

$_ZSt3getILm1EJPN6openmc12DistributionESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN6openmc12DistributionEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6openmc12DistributionEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6openmc12DistributionEELb1EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNSt15__uniq_ptr_dataIN6openmc12DistributionESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN6openmc12DistributionESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNKSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EEptEv = comdat any

$_ZN6openmc8PositionC2Eddd = comdat any

$_ZNKSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN6openmc12DistributionESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN6openmc12DistributionESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN6openmc12DistributionEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6openmc12DistributionESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN6openmc12DistributionELb0EE7_M_headERKS3_ = comdat any

$_ZN6openmc8PositionC2Ev = comdat any

$_ZSt11make_uniqueIN6openmc8DiscreteEJRA1_dS3_iEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EEaSINS0_8DiscreteES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_ = comdat any

$_ZNSt10unique_ptrIN6openmc8DiscreteESt14default_deleteIS1_EED2Ev = comdat any

$_ZN6openmc14get_node_arrayIdEESt6vectorIT_SaIS2_EEN4pugi8xml_nodeEPKcb = comdat any

$_ZNKSt6vectorIdSaIdEE4sizeEv = comdat any

$_ZN6openmc8PositionC2ERKSt6vectorIdSaIdEE = comdat any

$_ZN6openmc11fatal_errorEPKc = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZNSt10unique_ptrIN6openmc8DiscreteESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt15__uniq_ptr_dataIN6openmc8DiscreteESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN6openmc8DiscreteESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN6openmc8DiscreteESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN6openmc8DiscreteESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN6openmc8DiscreteESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6openmc8DiscreteEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN6openmc8DiscreteELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6openmc8DiscreteEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN6openmc8DiscreteESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN6openmc8DiscreteEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6openmc8DiscreteESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN6openmc8DiscreteELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt10unique_ptrIN6openmc8DiscreteESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt10unique_ptrIN6openmc8DiscreteESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNSt14default_deleteIN6openmc12DistributionEEC2INS0_8DiscreteEvEERKS_IT_E = comdat any

$_ZNSt15__uniq_ptr_implIN6openmc8DiscreteESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN6openmc8DiscreteESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN6openmc8DiscreteESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN6openmc8DiscreteEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6openmc8DiscreteEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6openmc8DiscreteEELb1EE7_M_headERS4_ = comdat any

$_ZNKSt14default_deleteIN6openmc8DiscreteEEclEPS1_ = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZNSt6vectorIdSaIdEEC2Ev = comdat any

$_ZNSt6vectorIdSaIdEE9push_backERKd = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

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

$_ZNSt12_Vector_baseIdSaIdEEC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev = comdat any

$_ZNSaIdEC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIdEC2Ev = comdat any

$_ZStanSt12_Ios_IostateS_ = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_ = comdat any

$_ZNSt6vectorIdSaIdEE3endEv = comdat any

$_ZNSt15__new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIdSaIdEE5beginEv = comdat any

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

$_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIdEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIdE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPdET_S1_ = comdat any

$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm = comdat any

$_ZNSt15__new_allocatorIdE10deallocateEPdm = comdat any

$_ZNKSt6vectorIdSaIdEEixEm = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIdSaIdEED2Ev = comdat any

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

$_ZNSt15__new_allocatorIdED2Ev = comdat any

$_ZNSt6vectorIdSaIdEEixEm = comdat any

$_ZN6openmcplENS_8PositionES0_ = comdat any

$_ZN6openmcmlENS_8PositionES0_ = comdat any

$_ZN6openmcmiENS_8PositionES0_ = comdat any

$_ZNSt6vectorIdSaIdEE4dataEv = comdat any

$_ZN6openmc8PositionC2EPKd = comdat any

$_ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_ = comdat any

$_ZTIN6openmc19SpatialDistributionE = comdat any

$_ZTSN6openmc19SpatialDistributionE = comdat any

$_ZTVN6openmc19SpatialDistributionE = comdat any

@dagmc = external global i8, align 1
@run_CE = external global i8, align 1
@max_lost_particles = external global i32, align 4
@gen_per_batch = external global i32, align 4
@n_particles = external global i64, align 8
@_ZTVN6openmc12SpatialPointE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6openmc12SpatialPointE, ptr @_ZN6openmc19SpatialDistributionD2Ev, ptr @_ZN6openmc12SpatialPointD0Ev, ptr @_ZNK6openmc12SpatialPoint6sampleEPm] }, align 8
@_ZTIN6openmc12SpatialPointE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6openmc12SpatialPointE, ptr @_ZTIN6openmc19SpatialDistributionE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6openmc12SpatialPointE = constant [24 x i8] c"N6openmc12SpatialPointE\00", align 1
@_ZTIN6openmc19SpatialDistributionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6openmc19SpatialDistributionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6openmc19SpatialDistributionE = linkonce_odr constant [31 x i8] c"N6openmc19SpatialDistributionE\00", comdat, align 1
@_ZTVN6openmc20CartesianIndependentE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6openmc20CartesianIndependentE, ptr @_ZN6openmc20CartesianIndependentD2Ev, ptr @_ZN6openmc20CartesianIndependentD0Ev, ptr @_ZNK6openmc20CartesianIndependent6sampleEPm] }, align 8
@_ZTIN6openmc20CartesianIndependentE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6openmc20CartesianIndependentE, ptr @_ZTIN6openmc19SpatialDistributionE }, align 8
@_ZTSN6openmc20CartesianIndependentE = constant [32 x i8] c"N6openmc20CartesianIndependentE\00", align 1
@_ZTVN6openmc22CylindricalIndependentE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6openmc22CylindricalIndependentE, ptr @_ZN6openmc22CylindricalIndependentD2Ev, ptr @_ZN6openmc22CylindricalIndependentD0Ev, ptr @_ZNK6openmc22CylindricalIndependent6sampleEPm] }, align 8
@_ZTIN6openmc22CylindricalIndependentE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6openmc22CylindricalIndependentE, ptr @_ZTIN6openmc19SpatialDistributionE }, align 8
@_ZTSN6openmc22CylindricalIndependentE = constant [34 x i8] c"N6openmc22CylindricalIndependentE\00", align 1
@_ZTVN6openmc20SphericalIndependentE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6openmc20SphericalIndependentE, ptr @_ZN6openmc20SphericalIndependentD2Ev, ptr @_ZN6openmc20SphericalIndependentD0Ev, ptr @_ZNK6openmc20SphericalIndependent6sampleEPm] }, align 8
@_ZTIN6openmc20SphericalIndependentE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6openmc20SphericalIndependentE, ptr @_ZTIN6openmc19SpatialDistributionE }, align 8
@_ZTSN6openmc20SphericalIndependentE = constant [32 x i8] c"N6openmc20SphericalIndependentE\00", align 1
@_ZTVN6openmc10SpatialBoxE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6openmc10SpatialBoxE, ptr @_ZN6openmc19SpatialDistributionD2Ev, ptr @_ZN6openmc10SpatialBoxD0Ev, ptr @_ZNK6openmc10SpatialBox6sampleEPm] }, align 8
@_ZTIN6openmc10SpatialBoxE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6openmc10SpatialBoxE, ptr @_ZTIN6openmc19SpatialDistributionE }, align 8
@_ZTSN6openmc10SpatialBoxE = constant [22 x i8] c"N6openmc10SpatialBoxE\00", align 1
@_ZN6openmcL12DEPLETION_RXE = internal constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"x\00", align 1
@__const.CartesianIndependent.p = private unnamed_addr constant [1 x double] [double 1.000000e+00], align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@__const.CartesianIndependent.p.2 = private unnamed_addr constant [1 x double] [double 1.000000e+00], align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@__const.CartesianIndependent.p.4 = private unnamed_addr constant [1 x double] [double 1.000000e+00], align 8
@_ZTVN6openmc19SpatialDistributionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6openmc19SpatialDistributionE, ptr @_ZN6openmc19SpatialDistributionD2Ev, ptr @_ZN6openmc19SpatialDistributionD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@__const.CylindricalIndependent.p = private unnamed_addr constant [1 x double] [double 1.000000e+00], align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"phi\00", align 1
@__const.CylindricalIndependent.p.7 = private unnamed_addr constant [1 x double] [double 1.000000e+00], align 8
@__const.CylindricalIndependent.p.8 = private unnamed_addr constant [1 x double] [double 1.000000e+00], align 8
@.str.9 = private unnamed_addr constant [7 x i8] c"origin\00", align 1
@.str.10 = private unnamed_addr constant [60 x i8] c"Origin for cylindrical source distribution must be length 3\00", align 1
@_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__const.SphericalIndependent.p = private unnamed_addr constant [1 x double] [double 1.000000e+00], align 8
@.str.13 = private unnamed_addr constant [6 x i8] c"theta\00", align 1
@__const.SphericalIndependent.p.14 = private unnamed_addr constant [1 x double] [double 1.000000e+00], align 8
@__const.SphericalIndependent.p.15 = private unnamed_addr constant [1 x double] [double 1.000000e+00], align 8
@.str.16 = private unnamed_addr constant [58 x i8] c"Origin for spherical source distribution must be length 3\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"parameters\00", align 1
@.str.18 = private unnamed_addr constant [63 x i8] c"Box/fission spatial source must have six parameters specified.\00", align 1
@.str.19 = private unnamed_addr constant [59 x i8] c"Point spatial source must have three parameters specified.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_distribution_spatial.cpp, ptr null }]

@_ZN6openmc20CartesianIndependentC1EN4pugi8xml_nodeE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6openmc20CartesianIndependentC2EN4pugi8xml_nodeE
@_ZN6openmc22CylindricalIndependentC1EN4pugi8xml_nodeE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6openmc22CylindricalIndependentC2EN4pugi8xml_nodeE
@_ZN6openmc20SphericalIndependentC1EN4pugi8xml_nodeE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6openmc20SphericalIndependentC2EN4pugi8xml_nodeE
@_ZN6openmc10SpatialBoxC1EN4pugi8xml_nodeEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN6openmc10SpatialBoxC2EN4pugi8xml_nodeEb
@_ZN6openmc12SpatialPointC1EN4pugi8xml_nodeE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6openmc12SpatialPointC2EN4pugi8xml_nodeE

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc12SpatialPointD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6openmc19SpatialDistributionD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #6
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 32) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK6openmc12SpatialPoint6sampleEPm(ptr dead_on_unwind noalias writable sret(%"struct.openmc::Position") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %seed) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %seed.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  store ptr %seed, ptr %seed.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %r_ = getelementptr inbounds nuw %"class.openmc::SpatialPoint", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %r_, i64 24, i1 false), !tbaa.struct !18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc20CartesianIndependentD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6openmc20CartesianIndependentE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !23
  %z_ = getelementptr inbounds nuw %"class.openmc::CartesianIndependent", ptr %this1, i32 0, i32 3
  call void @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %z_) #6
  %y_ = getelementptr inbounds nuw %"class.openmc::CartesianIndependent", ptr %this1, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %y_) #6
  %x_ = getelementptr inbounds nuw %"class.openmc::CartesianIndependent", ptr %this1, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %x_) #6
  call void @_ZN6openmc19SpatialDistributionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc20CartesianIndependentD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6openmc20CartesianIndependentD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #6
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 32) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6openmc20CartesianIndependent6sampleEPm(ptr dead_on_unwind noalias writable sret(%"struct.openmc::Position") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %seed) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %seed.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  store ptr %seed, ptr %seed.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %x_ = getelementptr inbounds nuw %"class.openmc::CartesianIndependent", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %x_) #6
  %0 = load ptr, ptr %seed.addr, align 8, !tbaa !16
  %vtable = load ptr, ptr %call, align 8, !tbaa !23
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call2 = call noundef double %1(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %0)
  %y_ = getelementptr inbounds nuw %"class.openmc::CartesianIndependent", ptr %this1, i32 0, i32 2
  %call3 = call noundef ptr @_ZNKSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %y_) #6
  %2 = load ptr, ptr %seed.addr, align 8, !tbaa !16
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !23
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 2
  %3 = load ptr, ptr %vfn5, align 8
  %call6 = call noundef double %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef %2)
  %z_ = getelementptr inbounds nuw %"class.openmc::CartesianIndependent", ptr %this1, i32 0, i32 3
  %call7 = call noundef ptr @_ZNKSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %z_) #6
  %4 = load ptr, ptr %seed.addr, align 8, !tbaa !16
  %vtable8 = load ptr, ptr %call7, align 8, !tbaa !23
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 2
  %5 = load ptr, ptr %vfn9, align 8
  %call10 = call noundef double %5(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %4)
  call void @_ZN6openmc8PositionC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, double noundef %call2, double noundef %call6, double noundef %call10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc22CylindricalIndependentD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !25
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6openmc22CylindricalIndependentE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !23
  %z_ = getelementptr inbounds nuw %"class.openmc::CylindricalIndependent", ptr %this1, i32 0, i32 3
  call void @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %z_) #6
  %phi_ = getelementptr inbounds nuw %"class.openmc::CylindricalIndependent", ptr %this1, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %phi_) #6
  %r_ = getelementptr inbounds nuw %"class.openmc::CylindricalIndependent", ptr %this1, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %r_) #6
  call void @_ZN6openmc19SpatialDistributionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc22CylindricalIndependentD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !25
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6openmc22CylindricalIndependentD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #6
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 56) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6openmc22CylindricalIndependent6sampleEPm(ptr dead_on_unwind noalias writable sret(%"struct.openmc::Position") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %seed) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %seed.addr = alloca ptr, align 8
  %r = alloca double, align 8
  %phi = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !25
  store ptr %seed, ptr %seed.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %r) #6
  %r_ = getelementptr inbounds nuw %"class.openmc::CylindricalIndependent", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %r_) #6
  %0 = load ptr, ptr %seed.addr, align 8, !tbaa !16
  %vtable = load ptr, ptr %call, align 8, !tbaa !23
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call2 = call noundef double %1(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %0)
  store double %call2, ptr %r, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %phi) #6
  %phi_ = getelementptr inbounds nuw %"class.openmc::CylindricalIndependent", ptr %this1, i32 0, i32 2
  %call3 = call noundef ptr @_ZNKSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %phi_) #6
  %2 = load ptr, ptr %seed.addr, align 8, !tbaa !16
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !23
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 2
  %3 = load ptr, ptr %vfn5, align 8
  %call6 = call noundef double %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef %2)
  store double %call6, ptr %phi, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %x) #6
  %4 = load double, ptr %r, align 8, !tbaa !19
  %5 = load double, ptr %phi, align 8, !tbaa !19
  %call7 = call double @cos(double noundef %5) #6, !tbaa !27
  %origin_ = getelementptr inbounds nuw %"class.openmc::CylindricalIndependent", ptr %this1, i32 0, i32 4
  %x8 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %origin_, i32 0, i32 0
  %6 = load double, ptr %x8, align 8, !tbaa !29
  %7 = call double @llvm.fmuladd.f64(double %4, double %call7, double %6)
  store double %7, ptr %x, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %y) #6
  %8 = load double, ptr %r, align 8, !tbaa !19
  %9 = load double, ptr %phi, align 8, !tbaa !19
  %call9 = call double @sin(double noundef %9) #6, !tbaa !27
  %origin_10 = getelementptr inbounds nuw %"class.openmc::CylindricalIndependent", ptr %this1, i32 0, i32 4
  %y11 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %origin_10, i32 0, i32 1
  %10 = load double, ptr %y11, align 8, !tbaa !40
  %11 = call double @llvm.fmuladd.f64(double %8, double %call9, double %10)
  store double %11, ptr %y, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %z) #6
  %z_ = getelementptr inbounds nuw %"class.openmc::CylindricalIndependent", ptr %this1, i32 0, i32 3
  %call12 = call noundef ptr @_ZNKSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %z_) #6
  %12 = load ptr, ptr %seed.addr, align 8, !tbaa !16
  %vtable13 = load ptr, ptr %call12, align 8, !tbaa !23
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 2
  %13 = load ptr, ptr %vfn14, align 8
  %call15 = call noundef double %13(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef %12)
  %origin_16 = getelementptr inbounds nuw %"class.openmc::CylindricalIndependent", ptr %this1, i32 0, i32 4
  %z17 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %origin_16, i32 0, i32 2
  %14 = load double, ptr %z17, align 8, !tbaa !41
  %add = fadd double %call15, %14
  store double %add, ptr %z, align 8, !tbaa !19
  %15 = load double, ptr %x, align 8, !tbaa !19
  %16 = load double, ptr %y, align 8, !tbaa !19
  %17 = load double, ptr %z, align 8, !tbaa !19
  call void @_ZN6openmc8PositionC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, double noundef %15, double noundef %16, double noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %z) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %y) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %x) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %phi) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %r) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc20SphericalIndependentD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !42
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6openmc20SphericalIndependentE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !23
  %phi_ = getelementptr inbounds nuw %"class.openmc::SphericalIndependent", ptr %this1, i32 0, i32 3
  call void @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %phi_) #6
  %theta_ = getelementptr inbounds nuw %"class.openmc::SphericalIndependent", ptr %this1, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %theta_) #6
  %r_ = getelementptr inbounds nuw %"class.openmc::SphericalIndependent", ptr %this1, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %r_) #6
  call void @_ZN6openmc19SpatialDistributionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc20SphericalIndependentD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !42
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6openmc20SphericalIndependentD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #6
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 56) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6openmc20SphericalIndependent6sampleEPm(ptr dead_on_unwind noalias writable sret(%"struct.openmc::Position") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %seed) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %seed.addr = alloca ptr, align 8
  %r = alloca double, align 8
  %theta = alloca double, align 8
  %phi = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !42
  store ptr %seed, ptr %seed.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %r) #6
  %r_ = getelementptr inbounds nuw %"class.openmc::SphericalIndependent", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNKSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %r_) #6
  %0 = load ptr, ptr %seed.addr, align 8, !tbaa !16
  %vtable = load ptr, ptr %call, align 8, !tbaa !23
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call2 = call noundef double %1(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %0)
  store double %call2, ptr %r, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %theta) #6
  %theta_ = getelementptr inbounds nuw %"class.openmc::SphericalIndependent", ptr %this1, i32 0, i32 2
  %call3 = call noundef ptr @_ZNKSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %theta_) #6
  %2 = load ptr, ptr %seed.addr, align 8, !tbaa !16
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !23
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 2
  %3 = load ptr, ptr %vfn5, align 8
  %call6 = call noundef double %3(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef %2)
  store double %call6, ptr %theta, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %phi) #6
  %phi_ = getelementptr inbounds nuw %"class.openmc::SphericalIndependent", ptr %this1, i32 0, i32 3
  %call7 = call noundef ptr @_ZNKSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %phi_) #6
  %4 = load ptr, ptr %seed.addr, align 8, !tbaa !16
  %vtable8 = load ptr, ptr %call7, align 8, !tbaa !23
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 2
  %5 = load ptr, ptr %vfn9, align 8
  %call10 = call noundef double %5(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %4)
  store double %call10, ptr %phi, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %x) #6
  %6 = load double, ptr %r, align 8, !tbaa !19
  %7 = load double, ptr %theta, align 8, !tbaa !19
  %call11 = call double @sin(double noundef %7) #6, !tbaa !27
  %mul = fmul double %6, %call11
  %8 = load double, ptr %phi, align 8, !tbaa !19
  %call12 = call double @cos(double noundef %8) #6, !tbaa !27
  %origin_ = getelementptr inbounds nuw %"class.openmc::SphericalIndependent", ptr %this1, i32 0, i32 4
  %x14 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %origin_, i32 0, i32 0
  %9 = load double, ptr %x14, align 8, !tbaa !44
  %10 = call double @llvm.fmuladd.f64(double %mul, double %call12, double %9)
  store double %10, ptr %x, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %y) #6
  %11 = load double, ptr %r, align 8, !tbaa !19
  %12 = load double, ptr %theta, align 8, !tbaa !19
  %call15 = call double @sin(double noundef %12) #6, !tbaa !27
  %mul16 = fmul double %11, %call15
  %13 = load double, ptr %phi, align 8, !tbaa !19
  %call17 = call double @sin(double noundef %13) #6, !tbaa !27
  %origin_19 = getelementptr inbounds nuw %"class.openmc::SphericalIndependent", ptr %this1, i32 0, i32 4
  %y20 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %origin_19, i32 0, i32 1
  %14 = load double, ptr %y20, align 8, !tbaa !46
  %15 = call double @llvm.fmuladd.f64(double %mul16, double %call17, double %14)
  store double %15, ptr %y, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %z) #6
  %16 = load double, ptr %r, align 8, !tbaa !19
  %17 = load double, ptr %theta, align 8, !tbaa !19
  %call21 = call double @cos(double noundef %17) #6, !tbaa !27
  %origin_23 = getelementptr inbounds nuw %"class.openmc::SphericalIndependent", ptr %this1, i32 0, i32 4
  %z24 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %origin_23, i32 0, i32 2
  %18 = load double, ptr %z24, align 8, !tbaa !47
  %19 = call double @llvm.fmuladd.f64(double %16, double %call21, double %18)
  store double %19, ptr %z, align 8, !tbaa !19
  %20 = load double, ptr %x, align 8, !tbaa !19
  %21 = load double, ptr %y, align 8, !tbaa !19
  %22 = load double, ptr %z, align 8, !tbaa !19
  call void @_ZN6openmc8PositionC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, double noundef %20, double noundef %21, double noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %z) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %y) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %x) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %phi) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %theta) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %r) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc19SpatialDistributionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !48
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc10SpatialBoxD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !50
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6openmc19SpatialDistributionD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %this1) #6
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6openmc10SpatialBox6sampleEPm(ptr dead_on_unwind noalias writable sret(%"struct.openmc::Position") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(57) %this, ptr noundef %seed) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %seed.addr = alloca ptr, align 8
  %xi = alloca %"struct.openmc::Position", align 8
  %agg.tmp = alloca %"struct.openmc::Position", align 8
  %agg.tmp4 = alloca %"struct.openmc::Position", align 8
  %agg.tmp5 = alloca %"struct.openmc::Position", align 8
  %agg.tmp6 = alloca %"struct.openmc::Position", align 8
  %agg.tmp7 = alloca %"struct.openmc::Position", align 8
  %agg.tmp8 = alloca %"struct.openmc::Position", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !50
  store ptr %seed, ptr %seed.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %xi) #6
  %0 = load ptr, ptr %seed.addr, align 8, !tbaa !16
  %call = call noundef double @_ZN6openmc3prnEPm(ptr noundef %0)
  %1 = load ptr, ptr %seed.addr, align 8, !tbaa !16
  %call2 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %1)
  %2 = load ptr, ptr %seed.addr, align 8, !tbaa !16
  %call3 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %2)
  call void @_ZN6openmc8PositionC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %xi, double noundef %call, double noundef %call2, double noundef %call3)
  %lower_left_ = getelementptr inbounds nuw %"class.openmc::SpatialBox", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %lower_left_, i64 24, i1 false), !tbaa.struct !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %xi, i64 24, i1 false), !tbaa.struct !18
  %upper_right_ = getelementptr inbounds nuw %"class.openmc::SpatialBox", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %upper_right_, i64 24, i1 false), !tbaa.struct !18
  %lower_left_9 = getelementptr inbounds nuw %"class.openmc::SpatialBox", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %lower_left_9, i64 24, i1 false), !tbaa.struct !18
  call void @_ZN6openmcmiENS_8PositionES0_(ptr dead_on_unwind writable sret(%"struct.openmc::Position") align 8 %agg.tmp6, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp7, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp8)
  call void @_ZN6openmcmlENS_8PositionES0_(ptr dead_on_unwind writable sret(%"struct.openmc::Position") align 8 %agg.tmp4, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp5, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp6)
  call void @_ZN6openmcplENS_8PositionES0_(ptr dead_on_unwind writable sret(%"struct.openmc::Position") align 8 %agg.result, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %xi) #6
  ret void
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
define void @_ZN6openmc20CartesianIndependentC2EN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %node.coerce) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %node = alloca %"class.pugi::xml_node", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.pugi::xml_node", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %node_dist = alloca %"class.pugi::xml_node", align 8
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %agg.tmp7 = alloca %"class.pugi::xml_node", align 8
  %x = alloca [1 x double], align 8
  %p = alloca [1 x double], align 8
  %ref.tmp13 = alloca %"class.std::unique_ptr", align 8
  %agg.tmp26 = alloca %"class.pugi::xml_node", align 8
  %node_dist31 = alloca %"class.pugi::xml_node", align 8
  %ref.tmp36 = alloca %"class.std::unique_ptr", align 8
  %agg.tmp37 = alloca %"class.pugi::xml_node", align 8
  %x46 = alloca [1 x double], align 8
  %p47 = alloca [1 x double], align 8
  %ref.tmp48 = alloca %"class.std::unique_ptr", align 8
  %agg.tmp63 = alloca %"class.pugi::xml_node", align 8
  %node_dist68 = alloca %"class.pugi::xml_node", align 8
  %ref.tmp73 = alloca %"class.std::unique_ptr", align 8
  %agg.tmp74 = alloca %"class.pugi::xml_node", align 8
  %x83 = alloca [1 x double], align 8
  %p84 = alloca [1 x double], align 8
  %ref.tmp85 = alloca %"class.std::unique_ptr", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %node, i32 0, i32 0
  store ptr %node.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6openmc19SpatialDistributionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6openmc20CartesianIndependentE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !23
  %x_ = getelementptr inbounds nuw %"class.openmc::CartesianIndependent", ptr %this1, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %x_) #6
  %y_ = getelementptr inbounds nuw %"class.openmc::CartesianIndependent", ptr %this1, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %y_) #6
  %z_ = getelementptr inbounds nuw %"class.openmc::CartesianIndependent", ptr %this1, i32 0, i32 3
  call void @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %z_) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %node, i64 8, i1 false), !tbaa.struct !52
  %coerce.dive2 = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = invoke noundef zeroext i1 @_ZN6openmc14check_for_nodeEN4pugi8xml_nodeEPKc(ptr %0, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr %node_dist) #6
  %call5 = invoke ptr @_ZNK4pugi8xml_node5childEPKc(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef @.str)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then
  %coerce.dive6 = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %node_dist, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %node_dist, i64 8, i1 false), !tbaa.struct !52
  %coerce.dive8 = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %agg.tmp7, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  invoke void @_ZN6openmc21distribution_from_xmlEN4pugi8xml_nodeE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %ref.tmp, ptr %1)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont4
  %x_11 = getelementptr inbounds nuw %"class.openmc::CartesianIndependent", ptr %this1, i32 0, i32 1
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %x_11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #6
  call void @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %node_dist) #6
  br label %if.end

lpad:                                             ; preds = %if.end62, %if.end, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup100

lpad3:                                            ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad3
  call void @llvm.lifetime.end.p0(i64 8, ptr %node_dist) #6
  br label %ehcleanup100

if.else:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr %x) #6
  call void @llvm.memset.p0.i64(ptr align 8 %x, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %p) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %p, ptr align 8 @__const.CartesianIndependent.p, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp13) #6
  %call16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #23
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.else
  %arraydecay = getelementptr inbounds [1 x double], ptr %x, i64 0, i64 0
  %arraydecay17 = getelementptr inbounds [1 x double], ptr %p, i64 0, i64 0
  invoke void @_ZN6openmc8DiscreteC1EPKdS2_i(ptr noundef nonnull align 8 dereferenceable(56) %call16, ptr noundef %arraydecay, ptr noundef %arraydecay17, i32 noundef 1)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef %call16) #6
  %x_21 = getelementptr inbounds nuw %"class.openmc::CartesianIndependent", ptr %this1, i32 0, i32 1
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %x_21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #6
  call void @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %p) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %x) #6
  br label %if.end

lpad14:                                           ; preds = %if.else
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad18:                                           ; preds = %invoke.cont15
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZdlPvm(ptr noundef %call16, i64 noundef 56) #22
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad18, %lpad14
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %p) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %x) #6
  br label %ehcleanup100

if.end:                                           ; preds = %invoke.cont19, %invoke.cont10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp26, ptr align 8 %node, i64 8, i1 false), !tbaa.struct !52
  %coerce.dive27 = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %agg.tmp26, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive27, align 8
  %call29 = invoke noundef zeroext i1 @_ZN6openmc14check_for_nodeEN4pugi8xml_nodeEPKc(ptr %17, ptr noundef @.str.1)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.end
  br i1 %call29, label %if.then30, label %if.else45

if.then30:                                        ; preds = %invoke.cont28
  call void @llvm.lifetime.start.p0(i64 8, ptr %node_dist31) #6
  %call34 = invoke ptr @_ZNK4pugi8xml_node5childEPKc(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef @.str.1)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then30
  %coerce.dive35 = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %node_dist31, i32 0, i32 0
  store ptr %call34, ptr %coerce.dive35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp36) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp37, ptr align 8 %node_dist31, i64 8, i1 false), !tbaa.struct !52
  %coerce.dive38 = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %agg.tmp37, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive38, align 8
  invoke void @_ZN6openmc21distribution_from_xmlEN4pugi8xml_nodeE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %ref.tmp36, ptr %18)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont33
  %y_41 = getelementptr inbounds nuw %"class.openmc::CartesianIndependent", ptr %this1, i32 0, i32 2
  %call42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %y_41, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36) #6
  call void @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %node_dist31) #6
  br label %if.end62

lpad32:                                           ; preds = %if.then30
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup44

lpad39:                                           ; preds = %invoke.cont33
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp36) #6
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %lpad39, %lpad32
  call void @llvm.lifetime.end.p0(i64 8, ptr %node_dist31) #6
  br label %ehcleanup100

if.else45:                                        ; preds = %invoke.cont28
  call void @llvm.lifetime.start.p0(i64 8, ptr %x46) #6
  call void @llvm.memset.p0.i64(ptr align 8 %x46, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %p47) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %p47, ptr align 8 @__const.CartesianIndependent.p.2, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp48) #6
  %call51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #23
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %if.else45
  %arraydecay52 = getelementptr inbounds [1 x double], ptr %x46, i64 0, i64 0
  %arraydecay53 = getelementptr inbounds [1 x double], ptr %p47, i64 0, i64 0
  invoke void @_ZN6openmc8DiscreteC1EPKdS2_i(ptr noundef nonnull align 8 dereferenceable(56) %call51, ptr noundef %arraydecay52, ptr noundef %arraydecay53, i32 noundef 1)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont50
  call void @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48, ptr noundef %call51) #6
  %y_57 = getelementptr inbounds nuw %"class.openmc::CartesianIndependent", ptr %this1, i32 0, i32 2
  %call58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %y_57, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48) #6
  call void @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp48) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %p47) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %x46) #6
  br label %if.end62

lpad49:                                           ; preds = %if.else45
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup59

lpad54:                                           ; preds = %invoke.cont50
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZdlPvm(ptr noundef %call51, i64 noundef 56) #22
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %lpad54, %lpad49
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp48) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %p47) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %x46) #6
  br label %ehcleanup100

if.end62:                                         ; preds = %invoke.cont55, %invoke.cont40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp63, ptr align 8 %node, i64 8, i1 false), !tbaa.struct !52
  %coerce.dive64 = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %agg.tmp63, i32 0, i32 0
  %31 = load ptr, ptr %coerce.dive64, align 8
  %call66 = invoke noundef zeroext i1 @_ZN6openmc14check_for_nodeEN4pugi8xml_nodeEPKc(ptr %31, ptr noundef @.str.3)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %if.end62
  br i1 %call66, label %if.then67, label %if.else82

if.then67:                                        ; preds = %invoke.cont65
  call void @llvm.lifetime.start.p0(i64 8, ptr %node_dist68) #6
  %call71 = invoke ptr @_ZNK4pugi8xml_node5childEPKc(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef @.str.3)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %if.then67
  %coerce.dive72 = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %node_dist68, i32 0, i32 0
  store ptr %call71, ptr %coerce.dive72, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp73) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp74, ptr align 8 %node_dist68, i64 8, i1 false), !tbaa.struct !52
  %coerce.dive75 = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %agg.tmp74, i32 0, i32 0
  %32 = load ptr, ptr %coerce.dive75, align 8
  invoke void @_ZN6openmc21distribution_from_xmlEN4pugi8xml_nodeE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %ref.tmp73, ptr %32)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont70
  %z_78 = getelementptr inbounds nuw %"class.openmc::CartesianIndependent", ptr %this1, i32 0, i32 3
  %call79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %z_78, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73) #6
  call void @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp73) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %node_dist68) #6
  br label %if.end99

lpad69:                                           ; preds = %if.then67
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  br label %ehcleanup81

lpad76:                                           ; preds = %invoke.cont70
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp73) #6
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %lpad76, %lpad69
  call void @llvm.lifetime.end.p0(i64 8, ptr %node_dist68) #6
  br label %ehcleanup100

if.else82:                                        ; preds = %invoke.cont65
  call void @llvm.lifetime.start.p0(i64 8, ptr %x83) #6
  call void @llvm.memset.p0.i64(ptr align 8 %x83, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %p84) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %p84, ptr align 8 @__const.CartesianIndependent.p.4, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp85) #6
  %call88 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #23
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %if.else82
  %arraydecay89 = getelementptr inbounds [1 x double], ptr %x83, i64 0, i64 0
  %arraydecay90 = getelementptr inbounds [1 x double], ptr %p84, i64 0, i64 0
  invoke void @_ZN6openmc8DiscreteC1EPKdS2_i(ptr noundef nonnull align 8 dereferenceable(56) %call88, ptr noundef %arraydecay89, ptr noundef %arraydecay90, i32 noundef 1)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont87
  call void @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85, ptr noundef %call88) #6
  %z_94 = getelementptr inbounds nuw %"class.openmc::CartesianIndependent", ptr %this1, i32 0, i32 3
  %call95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %z_94, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85) #6
  call void @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp85) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp85) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %p84) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %x83) #6
  br label %if.end99

lpad86:                                           ; preds = %if.else82
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  br label %ehcleanup96

lpad91:                                           ; preds = %invoke.cont87
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  call void @_ZdlPvm(ptr noundef %call88, i64 noundef 56) #22
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %lpad91, %lpad86
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp85) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %p84) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %x83) #6
  br label %ehcleanup100

if.end99:                                         ; preds = %invoke.cont92, %invoke.cont77
  ret void

ehcleanup100:                                     ; preds = %ehcleanup96, %ehcleanup81, %ehcleanup59, %ehcleanup44, %ehcleanup23, %ehcleanup, %lpad
  call void @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %z_) #6
  call void @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %y_) #6
  call void @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %x_) #6
  call void @_ZN6openmc19SpatialDistributionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup100
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val104 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val104
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc19SpatialDistributionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !48
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6openmc19SpatialDistributionE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !55
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN6openmc12DistributionESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6openmc14check_for_nodeEN4pugi8xml_nodeEPKc(ptr %node.coerce, ptr noundef %name) #7 comdat {
entry:
  %node = alloca %"class.pugi::xml_node", align 8
  %name.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.pugi::xml_attribute", align 8
  %ref.tmp3 = alloca %"class.pugi::xml_node", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %node, i32 0, i32 0
  store ptr %node.coerce, ptr %coerce.dive, align 8
  store ptr %name, ptr %name.addr, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #6
  %0 = load ptr, ptr %name.addr, align 8, !tbaa !57
  %call = call ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef %0)
  %coerce.dive1 = getelementptr inbounds nuw %"class.pugi::xml_attribute", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %call2 = call noundef ptr @_ZNK4pugi13xml_attributecvPFvPPPS0_EEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %tobool = icmp ne ptr %call2, null
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp3) #6
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8, !tbaa !57
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

declare ptr @_ZNK4pugi8xml_node5childEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #4

declare void @_ZN6openmc21distribution_from_xmlEN4pugi8xml_nodeE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !55
  store ptr %0, ptr %.addr, align 8, !tbaa !55
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8, !tbaa !55
  %_M_t2 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN6openmc12DistributionESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #6
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !55
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__ptr) #6
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6openmc12DistributionESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #6
  store ptr %call, ptr %__ptr, align 8, !tbaa !59
  %0 = load ptr, ptr %__ptr, align 8, !tbaa !59
  %1 = load ptr, ptr %0, align 8, !tbaa !62
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  %2 = load ptr, ptr %__ptr, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  call void @_ZNKSt14default_deleteIN6openmc12DistributionEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %__ptr, align 8, !tbaa !59
  store ptr null, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %__ptr) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

declare void @_ZN6openmc8DiscreteC1EPKdS2_i(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !55
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !62
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !62
  invoke void @_ZNSt15__uniq_ptr_dataIN6openmc12DistributionESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc19SpatialDistributionD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !48
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.trap() #24
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN6openmc12DistributionESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !63
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN6openmc12DistributionESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN6openmc12DistributionESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !65
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN6openmc12DistributionESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN6openmc12DistributionESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !67
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN6openmc12DistributionESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN6openmc12DistributionESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !69
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6openmc12DistributionEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN6openmc12DistributionELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6openmc12DistributionEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !71
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6openmc12DistributionEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN6openmc12DistributionELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !73
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6openmc12DistributionEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !76
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

declare ptr @_ZNK4pugi8xml_node9attributeEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #4

declare noundef ptr @_ZNK4pugi13xml_attributecvPFvPPPS0_EEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

declare noundef ptr @_ZNK4pugi8xml_nodecvPFvPPPS0_EEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN6openmc12DistributionESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !63
  store ptr %0, ptr %.addr, align 8, !tbaa !63
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8, !tbaa !63
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6openmc12DistributionESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #6
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6openmc12DistributionESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !65
  store ptr %__u, ptr %__u.addr, align 8, !tbaa !65
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8, !tbaa !65
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN6openmc12DistributionESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  call void @_ZNSt15__uniq_ptr_implIN6openmc12DistributionESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call) #6
  %1 = load ptr, ptr %__u.addr, align 8, !tbaa !65
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6openmc12DistributionESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #6
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6openmc12DistributionESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN6openmc12DistributionESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !65
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !62
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__old_p) #6
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6openmc12DistributionESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  %0 = load ptr, ptr %call, align 8, !tbaa !62
  store ptr %0, ptr %__old_p, align 8, !tbaa !62
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !62
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6openmc12DistributionESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr %1, ptr %call2, align 8, !tbaa !62
  %2 = load ptr, ptr %__old_p, align 8, !tbaa !62
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6openmc12DistributionESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  %3 = load ptr, ptr %__old_p, align 8, !tbaa !62
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
  call void @__clang_call_terminate(ptr %5) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN6openmc12DistributionESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !65
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__p) #6
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6openmc12DistributionESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  %0 = load ptr, ptr %call, align 8, !tbaa !62
  store ptr %0, ptr %__p, align 8, !tbaa !62
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6openmc12DistributionESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr null, ptr %call2, align 8, !tbaa !62
  %1 = load ptr, ptr %__p, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %__p) #6
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6openmc12DistributionESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !65
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6openmc12DistributionESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6openmc12DistributionESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !65
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6openmc12DistributionESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN6openmc12DistributionEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !78
  store ptr %__ptr, ptr %__ptr.addr, align 8, !tbaa !62
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8, !tbaa !62
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !23
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6openmc12DistributionESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !67
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !67
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6openmc12DistributionEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6openmc12DistributionEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !69
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !69
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6openmc12DistributionESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6openmc12DistributionESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !69
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !69
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6openmc12DistributionELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6openmc12DistributionELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !73
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !73
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6openmc12DistributionESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !67
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !67
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6openmc12DistributionEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6openmc12DistributionEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !71
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !71
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6openmc12DistributionEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6openmc12DistributionEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !71
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !71
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6openmc12DistributionEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6openmc12DistributionEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !76
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !76
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !55
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6openmc12DistributionESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #6
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN6openmc12DistributionESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !63
  store ptr %0, ptr %.addr, align 8, !tbaa !62
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8, !tbaa !62
  call void @_ZNSt15__uniq_ptr_implIN6openmc12DistributionESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN6openmc12DistributionESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !65
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !62
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN6openmc12DistributionESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #6
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !62
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6openmc12DistributionESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr %0, ptr %call, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !55
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc8PositionC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %this, double noundef %x_, double noundef %y_, double noundef %z_) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x_.addr = alloca double, align 8
  %y_.addr = alloca double, align 8
  %z_.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !80
  store double %x_, ptr %x_.addr, align 8, !tbaa !19
  store double %y_, ptr %y_.addr, align 8, !tbaa !19
  store double %z_, ptr %z_.addr, align 8, !tbaa !19
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %x_.addr, align 8, !tbaa !19
  store double %0, ptr %x, align 8, !tbaa !82
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %y_.addr, align 8, !tbaa !19
  store double %1, ptr %y, align 8, !tbaa !83
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 2
  %2 = load double, ptr %z_.addr, align 8, !tbaa !19
  store double %2, ptr %z, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !55
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN6openmc12DistributionESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN6openmc12DistributionESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !65
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6openmc12DistributionESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #6
  %0 = load ptr, ptr %call, align 8, !tbaa !62
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6openmc12DistributionESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !67
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !67
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6openmc12DistributionEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6openmc12DistributionEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !69
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !69
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6openmc12DistributionESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6openmc12DistributionESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !69
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !69
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6openmc12DistributionELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6openmc12DistributionELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !73
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !73
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc22CylindricalIndependentC2EN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %node.coerce) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %node = alloca %"class.pugi::xml_node", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.pugi::xml_node", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %node_dist = alloca %"class.pugi::xml_node", align 8
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %agg.tmp7 = alloca %"class.pugi::xml_node", align 8
  %x = alloca [1 x double], align 8
  %p = alloca [1 x double], align 8
  %ref.tmp13 = alloca %"class.std::unique_ptr.2", align 8
  %ref.tmp14 = alloca i32, align 4
  %agg.tmp23 = alloca %"class.pugi::xml_node", align 8
  %node_dist28 = alloca %"class.pugi::xml_node", align 8
  %ref.tmp33 = alloca %"class.std::unique_ptr", align 8
  %agg.tmp34 = alloca %"class.pugi::xml_node", align 8
  %x43 = alloca [1 x double], align 8
  %p44 = alloca [1 x double], align 8
  %ref.tmp45 = alloca %"class.std::unique_ptr.2", align 8
  %ref.tmp46 = alloca i32, align 4
  %agg.tmp56 = alloca %"class.pugi::xml_node", align 8
  %node_dist61 = alloca %"class.pugi::xml_node", align 8
  %ref.tmp66 = alloca %"class.std::unique_ptr", align 8
  %agg.tmp67 = alloca %"class.pugi::xml_node", align 8
  %x76 = alloca [1 x double], align 8
  %p77 = alloca [1 x double], align 8
  %ref.tmp78 = alloca %"class.std::unique_ptr.2", align 8
  %ref.tmp79 = alloca i32, align 4
  %agg.tmp89 = alloca %"class.pugi::xml_node", align 8
  %origin = alloca %"class.std::vector", align 8
  %agg.tmp94 = alloca %"class.pugi::xml_node", align 8
  %ref.tmp100 = alloca %"struct.openmc::Position", align 8
  %ref.tmp112 = alloca %"struct.openmc::Position", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %node, i32 0, i32 0
  store ptr %node.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !25
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6openmc19SpatialDistributionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6openmc22CylindricalIndependentE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !23
  %r_ = getelementptr inbounds nuw %"class.openmc::CylindricalIndependent", ptr %this1, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %r_) #6
  %phi_ = getelementptr inbounds nuw %"class.openmc::CylindricalIndependent", ptr %this1, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %phi_) #6
  %z_ = getelementptr inbounds nuw %"class.openmc::CylindricalIndependent", ptr %this1, i32 0, i32 3
  call void @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %z_) #6
  %origin_ = getelementptr inbounds nuw %"class.openmc::CylindricalIndependent", ptr %this1, i32 0, i32 4
  call void @_ZN6openmc8PositionC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %origin_) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %node, i64 8, i1 false), !tbaa.struct !52
  %coerce.dive2 = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = invoke noundef zeroext i1 @_ZN6openmc14check_for_nodeEN4pugi8xml_nodeEPKc(ptr %0, ptr noundef @.str.5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr %node_dist) #6
  %call5 = invoke ptr @_ZNK4pugi8xml_node5childEPKc(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef @.str.5)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then
  %coerce.dive6 = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %node_dist, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %node_dist, i64 8, i1 false), !tbaa.struct !52
  %coerce.dive8 = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %agg.tmp7, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  invoke void @_ZN6openmc21distribution_from_xmlEN4pugi8xml_nodeE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %ref.tmp, ptr %1)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont4
  %r_11 = getelementptr inbounds nuw %"class.openmc::CylindricalIndependent", ptr %this1, i32 0, i32 1
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %r_11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #6
  call void @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %node_dist) #6
  br label %if.end

lpad:                                             ; preds = %if.end88, %if.end55, %if.end, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup118

lpad3:                                            ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad3
  call void @llvm.lifetime.end.p0(i64 8, ptr %node_dist) #6
  br label %ehcleanup118

if.else:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr %x) #6
  call void @llvm.memset.p0.i64(ptr align 8 %x, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %p) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %p, ptr align 8 @__const.CylindricalIndependent.p, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %ref.tmp14) #6
  store i32 1, ptr %ref.tmp14, align 4, !tbaa !27
  invoke void @_ZSt11make_uniqueIN6openmc8DiscreteEJRA1_dS3_iEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.else
  %r_17 = getelementptr inbounds nuw %"class.openmc::CylindricalIndependent", ptr %this1, i32 0, i32 1
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EEaSINS0_8DiscreteES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(8) %r_17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #6
  call void @_ZNSt10unique_ptrIN6openmc8DiscreteESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %p) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %x) #6
  br label %if.end

lpad15:                                           ; preds = %if.else
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %p) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %x) #6
  br label %ehcleanup118

if.end:                                           ; preds = %invoke.cont16, %invoke.cont10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp23, ptr align 8 %node, i64 8, i1 false), !tbaa.struct !52
  %coerce.dive24 = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %agg.tmp23, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive24, align 8
  %call26 = invoke noundef zeroext i1 @_ZN6openmc14check_for_nodeEN4pugi8xml_nodeEPKc(ptr %14, ptr noundef @.str.6)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.end
  br i1 %call26, label %if.then27, label %if.else42

if.then27:                                        ; preds = %invoke.cont25
  call void @llvm.lifetime.start.p0(i64 8, ptr %node_dist28) #6
  %call31 = invoke ptr @_ZNK4pugi8xml_node5childEPKc(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef @.str.6)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.then27
  %coerce.dive32 = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %node_dist28, i32 0, i32 0
  store ptr %call31, ptr %coerce.dive32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp33) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp34, ptr align 8 %node_dist28, i64 8, i1 false), !tbaa.struct !52
  %coerce.dive35 = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %agg.tmp34, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive35, align 8
  invoke void @_ZN6openmc21distribution_from_xmlEN4pugi8xml_nodeE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %ref.tmp33, ptr %15)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont30
  %phi_38 = getelementptr inbounds nuw %"class.openmc::CylindricalIndependent", ptr %this1, i32 0, i32 2
  %call39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %phi_38, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33) #6
  call void @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %node_dist28) #6
  br label %if.end55

lpad29:                                           ; preds = %if.then27
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad36:                                           ; preds = %invoke.cont30
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp33) #6
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad36, %lpad29
  call void @llvm.lifetime.end.p0(i64 8, ptr %node_dist28) #6
  br label %ehcleanup118

if.else42:                                        ; preds = %invoke.cont25
  call void @llvm.lifetime.start.p0(i64 8, ptr %x43) #6
  call void @llvm.memset.p0.i64(ptr align 8 %x43, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %p44) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %p44, ptr align 8 @__const.CylindricalIndependent.p.7, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp45) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %ref.tmp46) #6
  store i32 1, ptr %ref.tmp46, align 4, !tbaa !27
  invoke void @_ZSt11make_uniqueIN6openmc8DiscreteEJRA1_dS3_iEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8 %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(8) %x43, ptr noundef nonnull align 8 dereferenceable(8) %p44, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp46)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.else42
  %phi_49 = getelementptr inbounds nuw %"class.openmc::CylindricalIndependent", ptr %this1, i32 0, i32 2
  %call50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EEaSINS0_8DiscreteES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(8) %phi_49, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45) #6
  call void @_ZNSt10unique_ptrIN6openmc8DiscreteESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp46) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp45) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %p44) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %x43) #6
  br label %if.end55

lpad47:                                           ; preds = %if.else42
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp46) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp45) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %p44) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %x43) #6
  br label %ehcleanup118

if.end55:                                         ; preds = %invoke.cont48, %invoke.cont37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp56, ptr align 8 %node, i64 8, i1 false), !tbaa.struct !52
  %coerce.dive57 = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %agg.tmp56, i32 0, i32 0
  %25 = load ptr, ptr %coerce.dive57, align 8
  %call59 = invoke noundef zeroext i1 @_ZN6openmc14check_for_nodeEN4pugi8xml_nodeEPKc(ptr %25, ptr noundef @.str.3)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %if.end55
  br i1 %call59, label %if.then60, label %if.else75

if.then60:                                        ; preds = %invoke.cont58
  call void @llvm.lifetime.start.p0(i64 8, ptr %node_dist61) #6
  %call64 = invoke ptr @_ZNK4pugi8xml_node5childEPKc(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef @.str.3)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %if.then60
  %coerce.dive65 = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %node_dist61, i32 0, i32 0
  store ptr %call64, ptr %coerce.dive65, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp66) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp67, ptr align 8 %node_dist61, i64 8, i1 false), !tbaa.struct !52
  %coerce.dive68 = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %agg.tmp67, i32 0, i32 0
  %26 = load ptr, ptr %coerce.dive68, align 8
  invoke void @_ZN6openmc21distribution_from_xmlEN4pugi8xml_nodeE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %ref.tmp66, ptr %26)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont63
  %z_71 = getelementptr inbounds nuw %"class.openmc::CylindricalIndependent", ptr %this1, i32 0, i32 3
  %call72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %z_71, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66) #6
  call void @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp66) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %node_dist61) #6
  br label %if.end88

lpad62:                                           ; preds = %if.then60
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup74

lpad69:                                           ; preds = %invoke.cont63
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp66) #6
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %lpad69, %lpad62
  call void @llvm.lifetime.end.p0(i64 8, ptr %node_dist61) #6
  br label %ehcleanup118

if.else75:                                        ; preds = %invoke.cont58
  call void @llvm.lifetime.start.p0(i64 8, ptr %x76) #6
  call void @llvm.memset.p0.i64(ptr align 8 %x76, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %p77) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %p77, ptr align 8 @__const.CylindricalIndependent.p.8, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp78) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %ref.tmp79) #6
  store i32 1, ptr %ref.tmp79, align 4, !tbaa !27
  invoke void @_ZSt11make_uniqueIN6openmc8DiscreteEJRA1_dS3_iEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8 %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(8) %x76, ptr noundef nonnull align 8 dereferenceable(8) %p77, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp79)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %if.else75
  %z_82 = getelementptr inbounds nuw %"class.openmc::CylindricalIndependent", ptr %this1, i32 0, i32 3
  %call83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EEaSINS0_8DiscreteES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(8) %z_82, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78) #6
  call void @_ZNSt10unique_ptrIN6openmc8DiscreteESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp79) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp78) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %p77) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %x76) #6
  br label %if.end88

lpad80:                                           ; preds = %if.else75
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp79) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp78) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %p77) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %x76) #6
  br label %ehcleanup118

if.end88:                                         ; preds = %invoke.cont81, %invoke.cont70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp89, ptr align 8 %node, i64 8, i1 false), !tbaa.struct !52
  %coerce.dive90 = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %agg.tmp89, i32 0, i32 0
  %36 = load ptr, ptr %coerce.dive90, align 8
  %call92 = invoke noundef zeroext i1 @_ZN6openmc14check_for_nodeEN4pugi8xml_nodeEPKc(ptr %36, ptr noundef @.str.9)
          to label %invoke.cont91 unwind label %lpad

invoke.cont91:                                    ; preds = %if.end88
  br i1 %call92, label %if.then93, label %if.else111

if.then93:                                        ; preds = %invoke.cont91
  call void @llvm.lifetime.start.p0(i64 24, ptr %origin) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp94, ptr align 8 %node, i64 8, i1 false), !tbaa.struct !52
  %coerce.dive95 = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %agg.tmp94, i32 0, i32 0
  %37 = load ptr, ptr %coerce.dive95, align 8
  invoke void @_ZN6openmc14get_node_arrayIdEESt6vectorIT_SaIS2_EEN4pugi8xml_nodeEPKcb(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %origin, ptr %37, ptr noundef @.str.9, i1 noundef zeroext false)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %if.then93
  %call98 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %origin) #6
  %cmp = icmp eq i64 %call98, 3
  br i1 %cmp, label %if.then99, label %if.else105

if.then99:                                        ; preds = %invoke.cont97
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp100) #6
  invoke void @_ZN6openmc8PositionC2ERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp100, ptr noundef nonnull align 8 dereferenceable(24) %origin)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %if.then99
  %origin_103 = getelementptr inbounds nuw %"class.openmc::CylindricalIndependent", ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %origin_103, ptr align 8 %ref.tmp100, i64 24, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp100) #6
  br label %if.end108

lpad96:                                           ; preds = %if.then93
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  br label %ehcleanup110

lpad101:                                          ; preds = %if.then99
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp100) #6
  br label %ehcleanup109

if.else105:                                       ; preds = %invoke.cont97
  invoke void @_ZN6openmc11fatal_errorEPKc(ptr noundef @.str.10) #25
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %if.else105
  unreachable

lpad106:                                          ; preds = %if.else105
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  br label %ehcleanup109

if.end108:                                        ; preds = %invoke.cont102
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %origin) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %origin) #6
  br label %if.end117

ehcleanup109:                                     ; preds = %lpad106, %lpad101
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %origin) #6
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %ehcleanup109, %lpad96
  call void @llvm.lifetime.end.p0(i64 24, ptr %origin) #6
  br label %ehcleanup118

if.else111:                                       ; preds = %invoke.cont91
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp112) #6
  invoke void @_ZN6openmc8PositionC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp112, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %if.else111
  %origin_115 = getelementptr inbounds nuw %"class.openmc::CylindricalIndependent", ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %origin_115, ptr align 8 %ref.tmp112, i64 24, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp112) #6
  br label %if.end117

lpad113:                                          ; preds = %if.else111
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp112) #6
  br label %ehcleanup118

if.end117:                                        ; preds = %invoke.cont114, %if.end108
  ret void

ehcleanup118:                                     ; preds = %lpad113, %ehcleanup110, %lpad80, %ehcleanup74, %lpad47, %ehcleanup41, %lpad15, %ehcleanup, %lpad
  call void @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %z_) #6
  call void @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %phi_) #6
  call void @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %r_) #6
  call void @_ZN6openmc19SpatialDistributionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup118
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val122 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val122
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc8PositionC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !80
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 0
  store double 0.000000e+00, ptr %x, align 8, !tbaa !82
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 1
  store double 0.000000e+00, ptr %y, align 8, !tbaa !83
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 2
  store double 0.000000e+00, ptr %z, align 8, !tbaa !84
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN6openmc8DiscreteEJRA1_dS3_iEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !85
  store ptr %__args1, ptr %__args.addr2, align 8, !tbaa !85
  store ptr %__args3, ptr %__args.addr4, align 8, !tbaa !87
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #23
  %0 = load ptr, ptr %__args.addr, align 8, !tbaa !85
  %arraydecay = getelementptr inbounds [1 x double], ptr %0, i64 0, i64 0
  %1 = load ptr, ptr %__args.addr2, align 8, !tbaa !85
  %arraydecay5 = getelementptr inbounds [1 x double], ptr %1, i64 0, i64 0
  %2 = load ptr, ptr %__args.addr4, align 8, !tbaa !87
  %3 = load i32, ptr %2, align 4, !tbaa !27
  invoke void @_ZN6openmc8DiscreteC1EPKdS2_i(ptr noundef nonnull align 8 dereferenceable(56) %call, ptr noundef %arraydecay, ptr noundef %arraydecay5, i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrIN6openmc8DiscreteESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #6
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZdlPvm(ptr noundef %call, i64 noundef 56) #22
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EEaSINS0_8DiscreteES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::default_delete", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !55
  store ptr %__u, ptr %__u.addr, align 8, !tbaa !89
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8, !tbaa !89
  %call = call noundef ptr @_ZNSt10unique_ptrIN6openmc8DiscreteESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  call void @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #6
  %1 = load ptr, ptr %__u.addr, align 8, !tbaa !89
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6openmc8DiscreteESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #6
  call void @_ZNSt14default_deleteIN6openmc12DistributionEEC2INS0_8DiscreteEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %call2) #6
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #6
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6openmc8DiscreteESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !89
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__ptr) #6
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6openmc8DiscreteESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #6
  store ptr %call, ptr %__ptr, align 8, !tbaa !91
  %0 = load ptr, ptr %__ptr, align 8, !tbaa !91
  %1 = load ptr, ptr %0, align 8, !tbaa !93
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6openmc8DiscreteESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  %2 = load ptr, ptr %__ptr, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  invoke void @_ZNKSt14default_deleteIN6openmc8DiscreteEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8, !tbaa !91
  store ptr null, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %__ptr) #6
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6openmc14get_node_arrayIdEESt6vectorIT_SaIS2_EEN4pugi8xml_nodeEPKcb(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %agg.result, ptr %node.coerce, ptr noundef %name, i1 noundef zeroext %lowercase) #2 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %name, ptr %name.addr, align 8, !tbaa !57
  %storedv = zext i1 %lowercase to i8
  store i8 %storedv, ptr %lowercase.addr, align 1, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 32, ptr %s) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %node, i64 8, i1 false), !tbaa.struct !52
  %0 = load ptr, ptr %name.addr, align 8, !tbaa !57
  %1 = load i8, ptr %lowercase.addr, align 1, !tbaa !95, !range !97, !noundef !98
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
  %vtable = load ptr, ptr %call5, align 8, !tbaa !23
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
  br label %while.cond, !llvm.loop !99

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !101
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !103
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8, !tbaa !105
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc8PositionC2ERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %xyz) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %xyz.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !80
  store ptr %xyz, ptr %xyz.addr, align 8, !tbaa !101
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %xyz.addr, align 8, !tbaa !101
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0) #6
  %1 = load double, ptr %call, align 8, !tbaa !19
  store double %1, ptr %x, align 8, !tbaa !82
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %xyz.addr, align 8, !tbaa !101
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1) #6
  %3 = load double, ptr %call2, align 8, !tbaa !19
  store double %3, ptr %y, align 8, !tbaa !83
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %xyz.addr, align 8, !tbaa !101
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 2) #6
  %5 = load double, ptr %call3, align 8, !tbaa !19
  store double %5, ptr %z, align 8, !tbaa !84
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZN6openmc11fatal_errorEPKc(ptr noundef %message) #15 comdat personality ptr @__gxx_personality_v0 {
entry:
  %message.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.12", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %message, ptr %message.addr, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #6
  %0 = load ptr, ptr %message.addr, align 8, !tbaa !57
  %1 = load ptr, ptr %message.addr, align 8, !tbaa !57
  %call = call i64 @strlen(ptr noundef %1) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp1) #6
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6openmc11fatal_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef -1) #25
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !101
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !105
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !103
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
  call void @__clang_call_terminate(ptr %3) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6openmc8DiscreteESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !89
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !93
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !93
  invoke void @_ZNSt15__uniq_ptr_dataIN6openmc8DiscreteESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN6openmc8DiscreteESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !106
  store ptr %0, ptr %.addr, align 8, !tbaa !93
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8, !tbaa !93
  call void @_ZNSt15__uniq_ptr_implIN6openmc8DiscreteESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN6openmc8DiscreteESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !108
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !93
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN6openmc8DiscreteESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #6
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !93
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6openmc8DiscreteESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr %0, ptr %call, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN6openmc8DiscreteESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !110
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN6openmc8DiscreteESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6openmc8DiscreteESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !108
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6openmc8DiscreteESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #6
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN6openmc8DiscreteESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !112
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6openmc8DiscreteEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN6openmc8DiscreteELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6openmc8DiscreteEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !114
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6openmc8DiscreteEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN6openmc8DiscreteELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !116
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6openmc8DiscreteEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !120
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6openmc8DiscreteESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !110
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !110
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6openmc8DiscreteEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6openmc8DiscreteEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !112
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !112
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6openmc8DiscreteESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6openmc8DiscreteESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !112
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !112
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6openmc8DiscreteELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6openmc8DiscreteELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !116
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !116
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !55
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !62
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !62
  call void @_ZNSt15__uniq_ptr_implIN6openmc12DistributionESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10unique_ptrIN6openmc8DiscreteESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !89
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN6openmc8DiscreteESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6openmc8DiscreteESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !89
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6openmc8DiscreteESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14default_deleteIN6openmc12DistributionEEC2INS0_8DiscreteEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !78
  store ptr %0, ptr %.addr, align 8, !tbaa !122
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN6openmc8DiscreteESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !108
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__p) #6
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6openmc8DiscreteESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  %0 = load ptr, ptr %call, align 8, !tbaa !93
  store ptr %0, ptr %__p, align 8, !tbaa !93
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6openmc8DiscreteESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr null, ptr %call2, align 8, !tbaa !93
  %1 = load ptr, ptr %__p, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %__p) #6
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6openmc8DiscreteESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !108
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6openmc8DiscreteESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6openmc8DiscreteESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !110
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !110
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6openmc8DiscreteEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6openmc8DiscreteEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !114
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !114
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6openmc8DiscreteEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6openmc8DiscreteEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !114
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !114
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6openmc8DiscreteEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6openmc8DiscreteEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !120
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !120
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN6openmc8DiscreteEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !122
  store ptr %__ptr, ptr %__ptr.addr, align 8, !tbaa !93
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8, !tbaa !93
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8, !tbaa !23
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(56) %0) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

declare void @_ZN6openmc14get_node_valueB5cxx11EN4pugi8xml_nodeEPKcbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %__a, i32 noundef %__b) #0 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4, !tbaa !124
  store i32 %__b, ptr %__b.addr, align 4, !tbaa !124
  %0 = load i32, ptr %__a.addr, align 4, !tbaa !124
  %1 = load i32, ptr %__b.addr, align 4, !tbaa !124
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str, i32 noundef %__m) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !126
  store ptr %__str, ptr %__str.addr, align 8, !tbaa !128
  store i32 %__m, ptr %__m.addr, align 4, !tbaa !124
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 128
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0)
  invoke void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %this1, align 8, !tbaa !23
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 128
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 2, i32 3), ptr %add.ptr, align 8, !tbaa !23
  %add.ptr2 = getelementptr inbounds i8, ptr %this1, i64 16
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %add.ptr2, align 8, !tbaa !23
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8, !tbaa !128
  %2 = load i32, ptr %__m.addr, align 4, !tbaa !124
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %vtable = load ptr, ptr %this1, align 8, !tbaa !23
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !101
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__f) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !130
  store ptr %__f, ptr %__f.addr, align 8, !tbaa !85
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8, !tbaa !85
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !132
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %this1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE9push_backERKd(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !101
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !85
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !103
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !134
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8, !tbaa !103
  %3 = load ptr, ptr %__x.addr, align 8, !tbaa !85
  call void @_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  %_M_impl6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8, !tbaa !103
  %incdec.ptr = getelementptr inbounds nuw double, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8, !tbaa !103
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8, !tbaa !85
  %coerce.dive8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !126
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE) #6
  %0 = getelementptr inbounds i8, ptr %this1, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !128
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
  call void @__clang_call_terminate(ptr %1) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !132
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this1) #6
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !23
  %_M_tie = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_tie, align 8, !tbaa !135
  %_M_fill = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 2
  store i8 0, ptr %_M_fill, align 8, !tbaa !151
  %_M_fill_init = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 3
  store i8 0, ptr %_M_fill_init, align 1, !tbaa !152
  %_M_streambuf = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_streambuf, align 8, !tbaa !153
  %_M_ctype = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_ctype, align 8, !tbaa !154
  %_M_num_put = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_num_put, align 8, !tbaa !155
  %_M_num_get = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 7
  store ptr null, ptr %_M_num_get, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %vtt) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !157
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !159
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
  store ptr %3, ptr %this1, align 8, !tbaa !23
  %4 = getelementptr inbounds ptr, ptr %vtt2, i64 5
  %5 = load ptr, ptr %4, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !23
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %5, ptr %add.ptr, align 8, !tbaa !23
  %6 = getelementptr inbounds ptr, ptr %vtt2, i64 6
  %7 = load ptr, ptr %6, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %this1, i64 16
  store ptr %7, ptr %add.ptr3, align 8, !tbaa !23
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
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str, i32 noundef %__mode) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__mode.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::allocator.12", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !160
  store ptr %__str, ptr %__str.addr, align 8, !tbaa !128
  store i32 %__mode, ptr %__mode.addr, align 4, !tbaa !124
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !23
  %_M_mode = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 1
  store i32 0, ptr %_M_mode, align 8, !tbaa !162
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %__str.addr, align 8, !tbaa !128
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  %1 = load ptr, ptr %__str.addr, align 8, !tbaa !128
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #6
  %2 = load ptr, ptr %__str.addr, align 8, !tbaa !128
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.12") align 1 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %2) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %_M_string, ptr noundef %call, i64 noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #6
  %3 = load i32, ptr %__mode.addr, align 4, !tbaa !124
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !160
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !23
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #6
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %vtt) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !157
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !159
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
define available_externally void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %vtt) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !130
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !159
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !23
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !23
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !23
  %_M_gcount = getelementptr inbounds nuw %"class.std::basic_istream", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_gcount, align 8, !tbaa !167
  %vtable3 = load ptr, ptr %this1, align 8, !tbaa !23
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -24
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset5
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %vtt) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !169
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !159
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !23
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !23
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !23
  %vtable3 = load ptr, ptr %this1, align 8, !tbaa !23
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -24
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset5
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %vtt) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !130
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !159
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !23
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !23
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !23
  %_M_gcount = getelementptr inbounds nuw %"class.std::basic_istream", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_gcount, align 8, !tbaa !167
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !170
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !23
  %_M_in_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_in_beg, align 8, !tbaa !171
  %_M_in_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_in_cur, align 8, !tbaa !172
  %_M_in_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_M_in_end, align 8, !tbaa !173
  %_M_out_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_out_beg, align 8, !tbaa !174
  %_M_out_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_out_cur, align 8, !tbaa !175
  %_M_out_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_out_end, align 8, !tbaa !176
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !128
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !128
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !177
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.12") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !128
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
  call void @__clang_call_terminate(ptr %1) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::forward_iterator_tag", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !128
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !57
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !178
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !179
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !179
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !57
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !178
  %cmp2 = icmp ugt i64 %2, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.11) #25
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
  %6 = load ptr, ptr %__s.addr, align 8, !tbaa !57
  %7 = load ptr, ptr %__s.addr, align 8, !tbaa !57
  %8 = load i64, ptr %__n.addr, align 8, !tbaa !178
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
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !181
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE17_M_stringbuf_initESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %__mode) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__mode.addr = alloca i32, align 4
  %__len = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !160
  store i32 %__mode, ptr %__mode.addr, align 4, !tbaa !124
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__mode.addr, align 4, !tbaa !124
  %_M_mode = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %_M_mode, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %__len) #6
  store i64 0, ptr %__len, align 8, !tbaa !178
  %_M_mode2 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %_M_mode2, align 8, !tbaa !162
  %call = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 2, i32 noundef 1)
  %call3 = call noundef i32 @_ZStanSt13_Ios_OpenmodeS_(i32 noundef %1, i32 noundef %call)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #6
  store i64 %call4, ptr %__len, align 8, !tbaa !178
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_string5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  %call6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_string5) #6
  %2 = load i64, ptr %__len, align 8, !tbaa !178
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef %call6, i64 noundef 0, i64 noundef %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %__len) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !170
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !23
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !128
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8, !tbaa !183
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !128
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !179
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !179
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !179
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !181
  store ptr %0, ptr %.addr, align 8, !tbaa !181
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !128
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !184
  store ptr %__dat, ptr %__dat.addr, align 8, !tbaa !57
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !179
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !179
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #6
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !57
  store ptr %1, ptr %_M_p, align 8, !tbaa !186
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = alloca %"struct.std::forward_iterator_tag", align 1
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !128
  store ptr %__beg, ptr %__beg.addr, align 8, !tbaa !57
  store ptr %__end, ptr %__end.addr, align 8, !tbaa !57
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__dnew) #6
  %1 = load ptr, ptr %__beg.addr, align 8, !tbaa !57
  %2 = load ptr, ptr %__end.addr, align 8, !tbaa !57
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %1, ptr noundef %2)
  store i64 %call, ptr %__dnew, align 8, !tbaa !178
  %3 = load i64, ptr %__dnew, align 8, !tbaa !178
  %cmp = icmp ugt i64 %3, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %4 = load i64, ptr %__dnew, align 8, !tbaa !178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #6
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr %__guard) #6
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %5 = load ptr, ptr %__beg.addr, align 8, !tbaa !57
  %6 = load ptr, ptr %__end.addr, align 8, !tbaa !57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %5, ptr noundef %6) #6
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8, !tbaa !187
  %7 = load i64, ptr %__dnew, align 8, !tbaa !178
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
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %__r) #1 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !57
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !57
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !57
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !57
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !57
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !57
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__p) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !128
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !57
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !57
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  store ptr %0, ptr %_M_p, align 8, !tbaa !183
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__capacity) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !128
  store i64 %__capacity, ptr %__capacity.addr, align 8, !tbaa !178
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__capacity.addr, align 8, !tbaa !178
  %1 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  store i64 %0, ptr %1, align 8, !tbaa !189
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #17 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !128
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !190
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !128
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !128
  store ptr %0, ptr %_M_guarded, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %__p, ptr noundef %__k1, ptr noundef %__k2) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__p.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !57
  store ptr %__k1, ptr %__k1.addr, align 8, !tbaa !57
  store ptr %__k2, ptr %__k2.addr, align 8, !tbaa !57
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !57
  %1 = load ptr, ptr %__k1.addr, align 8, !tbaa !57
  %2 = load ptr, ptr %__k2.addr, align 8, !tbaa !57
  %3 = load ptr, ptr %__k1.addr, align 8, !tbaa !57
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
  call void @__clang_call_terminate(ptr %5) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !128
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !178
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !178
  %arrayidx = getelementptr inbounds nuw i8, ptr %call, i64 %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #6
  store i8 0, ptr %ref.tmp, align 1, !tbaa !189
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !190
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8, !tbaa !187
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8, !tbaa !187
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
  call void @__clang_call_terminate(ptr %3) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !57
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !57
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !57
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !57
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %__d, ptr noundef %__s, i64 noundef %__n) #2 align 2 {
entry:
  %__d.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8, !tbaa !57
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !57
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !178
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !178
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__d.addr, align 8, !tbaa !57
  %2 = load ptr, ptr %__s.addr, align 8, !tbaa !57
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %__d.addr, align 8, !tbaa !57
  %4 = load ptr, ptr %__s.addr, align 8, !tbaa !57
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !178
  %call = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %__c1, ptr noundef nonnull align 1 dereferenceable(1) %__c2) #1 comdat align 2 {
entry:
  %__c1.addr = alloca ptr, align 8
  %__c2.addr = alloca ptr, align 8
  store ptr %__c1, ptr %__c1.addr, align 8, !tbaa !57
  store ptr %__c2, ptr %__c2.addr, align 8, !tbaa !57
  %0 = load ptr, ptr %__c2.addr, align 8, !tbaa !57
  %1 = load i8, ptr %0, align 1, !tbaa !189
  %2 = load ptr, ptr %__c1.addr, align 8, !tbaa !57
  store i8 %1, ptr %2, align 1, !tbaa !189
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8, !tbaa !57
  store ptr %__s2, ptr %__s2.addr, align 8, !tbaa !57
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !178
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !178
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8, !tbaa !57
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s1.addr, align 8, !tbaa !57
  %3 = load ptr, ptr %__s2.addr, align 8, !tbaa !57
  %4 = load i64, ptr %__n.addr, align 8, !tbaa !178
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %4, i1 false)
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__length) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !128
  store i64 %__length, ptr %__length.addr, align 8, !tbaa !178
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__length.addr, align 8, !tbaa !178
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  store i64 %0, ptr %_M_string_length, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !128
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %0, align 8, !tbaa !189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !128
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp eq ptr %call, %call2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__size) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !128
  store i64 %__size, ptr %__size.addr, align 8, !tbaa !178
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %__size.addr, align 8, !tbaa !178
  %add = add i64 %0, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, i64 noundef %add)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !128
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %__r) #1 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !57
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !57
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !179
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !57
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !178
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !179
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !57
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !178
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !128
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !181
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !57
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !178
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !57
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !178
  %mul = mul i64 %1, 1
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt13_Ios_OpenmodeS_(i32 noundef %__a, i32 noundef %__b) #0 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4, !tbaa !124
  store i32 %__b, ptr %__b.addr, align 4, !tbaa !124
  %0 = load i32, ptr %__a.addr, align 4, !tbaa !124
  %1 = load i32, ptr %__b.addr, align 4, !tbaa !124
  %and = and i32 %0, %1
  ret i32 %and
}

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !128
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret ptr %call
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %vtt) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !169
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !159
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !194
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !196
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #6
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !198
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !200
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8, !tbaa !105
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8, !tbaa !103
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !202
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !132
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
  store i32 %__a, ptr %__a.addr, align 4, !tbaa !204
  store i32 %__b, ptr %__b.addr, align 4, !tbaa !204
  %0 = load i32, ptr %__a.addr, align 4, !tbaa !204
  %1 = load i32, ptr %__b.addr, align 4, !tbaa !204
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !132
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_streambuf_state = getelementptr inbounds nuw %"class.std::ios_base", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state, align 8, !tbaa !205
  ret i32 %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %__a, i32 noundef %__b) #0 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4, !tbaa !204
  store i32 %__b, ptr %__b.addr, align 4, !tbaa !204
  %0 = load i32, ptr %__a.addr, align 4, !tbaa !204
  %1 = load i32, ptr %__b.addr, align 4, !tbaa !204
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !198
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !85
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !85
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !198
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !85
  %2 = load ptr, ptr %__args.addr, align 8, !tbaa !85
  call void @_ZNSt15__new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #2 comdat align 2 {
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !101
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !85
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__len) #6
  %call = call noundef i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.12)
  store i64 %call, ptr %__len, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %__old_start) #6
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !105
  store ptr %0, ptr %__old_start, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %__old_finish) #6
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !103
  store ptr %1, ptr %__old_finish, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %__elems_before) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #6
  %call3 = call ptr @_ZNSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #6
  store i64 %call5, ptr %__elems_before, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %__new_start) #6
  %2 = load i64, ptr %__len, align 8, !tbaa !178
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %__new_finish) #6
  %3 = load ptr, ptr %__new_start, align 8, !tbaa !85
  store ptr %3, ptr %__new_finish, align 8, !tbaa !85
  %_M_impl7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8, !tbaa !85
  %5 = load i64, ptr %__elems_before, align 8, !tbaa !178
  %add.ptr = getelementptr inbounds nuw double, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8, !tbaa !85
  call void @_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  store ptr null, ptr %__new_finish, align 8, !tbaa !85
  %7 = load ptr, ptr %__old_start, align 8, !tbaa !85
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #6
  %8 = load ptr, ptr %call8, align 8, !tbaa !85
  %9 = load ptr, ptr %__new_start, align 8, !tbaa !85
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  %call10 = call noundef ptr @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #6
  store ptr %call10, ptr %__new_finish, align 8, !tbaa !85
  %10 = load ptr, ptr %__new_finish, align 8, !tbaa !85
  %incdec.ptr = getelementptr inbounds nuw double, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8, !tbaa !85
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #6
  %11 = load ptr, ptr %call11, align 8, !tbaa !85
  %12 = load ptr, ptr %__old_finish, align 8, !tbaa !85
  %13 = load ptr, ptr %__new_finish, align 8, !tbaa !85
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  %call13 = call noundef ptr @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #6
  store ptr %call13, ptr %__new_finish, align 8, !tbaa !85
  %14 = load ptr, ptr %__old_start, align 8, !tbaa !85
  %_M_impl14 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !134
  %16 = load ptr, ptr %__old_start, align 8, !tbaa !85
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8, !tbaa !85
  %_M_impl15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8, !tbaa !105
  %18 = load ptr, ptr %__new_finish, align 8, !tbaa !85
  %_M_impl17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8, !tbaa !103
  %19 = load ptr, ptr %__new_start, align 8, !tbaa !85
  %20 = load i64, ptr %__len, align 8, !tbaa !178
  %add.ptr19 = getelementptr inbounds nuw double, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 8, ptr %__new_finish) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %__new_start) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %__elems_before) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %__old_finish) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %__old_start) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %__len) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !101
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #6
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !202
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !85
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !85
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !85
  %1 = load ptr, ptr %__args.addr, align 8, !tbaa !85
  %2 = load double, ptr %1, align 8, !tbaa !19
  store double %2, ptr %0, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !101
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !178
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !57
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  %call2 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !178
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !57
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #25
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__len) #6
  %call3 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #6
  %call4 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  store i64 %call4, ptr %ref.tmp, align 8, !tbaa !178
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8, !tbaa !178
  %add = add i64 %call3, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #6
  store i64 %add, ptr %__len, align 8, !tbaa !178
  %3 = load i64, ptr %__len, align 8, !tbaa !178
  %call6 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8, !tbaa !178
  %call8 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8, !tbaa !178
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
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !206
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !206
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !206
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  %1 = load ptr, ptr %call, align 8, !tbaa !85
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !206
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #6
  %3 = load ptr, ptr %call1, align 8, !tbaa !85
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !101
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #6
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !194
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !178
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !178
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !178
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !85
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !85
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !85
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !198
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !85
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !85
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !85
  %3 = load ptr, ptr %__alloc.addr, align 8, !tbaa !198
  %call = call noundef ptr @_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !206
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !194
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !194
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !85
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !178
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !85
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !85
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !178
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !101
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #6
  %call2 = call noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #6
  ret i64 %call2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !16
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !16
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !16
  %1 = load i64, ptr %0, align 8, !tbaa !178
  %2 = load ptr, ptr %__b.addr, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8, !tbaa !178
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
define linkonce_odr noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %__diffmax) #6
  store i64 1152921504606846975, ptr %__diffmax, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %__allocmax) #6
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !198
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6
  store i64 %call, ptr %__allocmax, align 8, !tbaa !178
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8, !tbaa !178
  call void @llvm.lifetime.end.p0(i64 8, ptr %__allocmax) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %__diffmax) #6
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !194
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !198
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !198
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
  %1 = load i64, ptr %0, align 8, !tbaa !178
  %2 = load ptr, ptr %__a.addr, align 8, !tbaa !16
  %3 = load i64, ptr %2, align 8, !tbaa !178
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !202
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #6
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !202
  %this1 = load ptr, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !206
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !208
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !208
  %1 = load ptr, ptr %0, align 8, !tbaa !85
  store ptr %1, ptr %_M_current, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !198
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !178
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !198
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !178
  %call = call noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !202
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !178
  store ptr %0, ptr %.addr, align 8, !tbaa !212
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !178
  %call = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #6
  %cmp = icmp ugt i64 %1, %call
  %conv = zext i1 %cmp to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 0)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !178
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !178
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #23
  ret ptr %call5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #18

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !85
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !85
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !85
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !198
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !85
  %call = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %0) #6
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !85
  %call1 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %1) #6
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !85
  %call2 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %2) #6
  %3 = load ptr, ptr %__alloc.addr, align 8, !tbaa !198
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
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !85
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !85
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !85
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %__count) #6
  %0 = load ptr, ptr %__last.addr, align 8, !tbaa !85
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !85
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__count, align 8, !tbaa !178
  %2 = load i64, ptr %__count, align 8, !tbaa !178
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8, !tbaa !85
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !85
  %5 = load i64, ptr %__count, align 8, !tbaa !178
  %mul = mul i64 %5, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8, !tbaa !85
  %7 = load i64, ptr %__count, align 8, !tbaa !178
  %add.ptr = getelementptr inbounds double, ptr %6, i64 %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %__count) #6
  ret ptr %add.ptr
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !85
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !85
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !198
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !85
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !178
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !198
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !85
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !178
  call void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !202
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !85
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !178
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !85
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !178
  %mul = mul i64 %1, 8
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %vtt) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !126
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !159
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !23
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 8
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !23
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !23
  %3 = getelementptr inbounds ptr, ptr %vtt2, i64 9
  %4 = load ptr, ptr %3, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %this1, i64 16
  store ptr %4, ptr %add.ptr3, align 8, !tbaa !23
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringstream", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf) #6
  %5 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally void @_ZThn16_NSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef %this) unnamed_addr #19 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !126
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 -16
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally void @_ZTv0_n24_NSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef %this) unnamed_addr #19 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !126
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !23
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -24
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this1, i64 %1
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !101
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !178
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !105
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !178
  %add.ptr = getelementptr inbounds nuw double, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: noreturn
declare void @_ZN6openmc11fatal_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #16

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #20

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !179
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !181
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !85
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !85
  store ptr %0, ptr %.addr, align 8, !tbaa !198
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !85
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !85
  call void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !194
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !105
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !134
  %_M_impl3 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8, !tbaa !105
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
  call void @__clang_call_terminate(ptr %4) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %__first, ptr noundef %__last) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !85
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !85
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !85
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !85
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !85
  store ptr %1, ptr %.addr1, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !202
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare double @cos(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #21

; Function Attrs: nounwind
declare double @sin(double noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc20SphericalIndependentC2EN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %node.coerce) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %node = alloca %"class.pugi::xml_node", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.pugi::xml_node", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %node_dist = alloca %"class.pugi::xml_node", align 8
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %agg.tmp7 = alloca %"class.pugi::xml_node", align 8
  %x = alloca [1 x double], align 8
  %p = alloca [1 x double], align 8
  %ref.tmp13 = alloca %"class.std::unique_ptr.2", align 8
  %ref.tmp14 = alloca i32, align 4
  %agg.tmp23 = alloca %"class.pugi::xml_node", align 8
  %node_dist28 = alloca %"class.pugi::xml_node", align 8
  %ref.tmp33 = alloca %"class.std::unique_ptr", align 8
  %agg.tmp34 = alloca %"class.pugi::xml_node", align 8
  %x43 = alloca [1 x double], align 8
  %p44 = alloca [1 x double], align 8
  %ref.tmp45 = alloca %"class.std::unique_ptr.2", align 8
  %ref.tmp46 = alloca i32, align 4
  %agg.tmp56 = alloca %"class.pugi::xml_node", align 8
  %node_dist61 = alloca %"class.pugi::xml_node", align 8
  %ref.tmp66 = alloca %"class.std::unique_ptr", align 8
  %agg.tmp67 = alloca %"class.pugi::xml_node", align 8
  %x76 = alloca [1 x double], align 8
  %p77 = alloca [1 x double], align 8
  %ref.tmp78 = alloca %"class.std::unique_ptr.2", align 8
  %ref.tmp79 = alloca i32, align 4
  %agg.tmp89 = alloca %"class.pugi::xml_node", align 8
  %origin = alloca %"class.std::vector", align 8
  %agg.tmp94 = alloca %"class.pugi::xml_node", align 8
  %ref.tmp100 = alloca %"struct.openmc::Position", align 8
  %ref.tmp112 = alloca %"struct.openmc::Position", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %node, i32 0, i32 0
  store ptr %node.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !42
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6openmc19SpatialDistributionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6openmc20SphericalIndependentE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !23
  %r_ = getelementptr inbounds nuw %"class.openmc::SphericalIndependent", ptr %this1, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %r_) #6
  %theta_ = getelementptr inbounds nuw %"class.openmc::SphericalIndependent", ptr %this1, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %theta_) #6
  %phi_ = getelementptr inbounds nuw %"class.openmc::SphericalIndependent", ptr %this1, i32 0, i32 3
  call void @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %phi_) #6
  %origin_ = getelementptr inbounds nuw %"class.openmc::SphericalIndependent", ptr %this1, i32 0, i32 4
  call void @_ZN6openmc8PositionC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %origin_) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %node, i64 8, i1 false), !tbaa.struct !52
  %coerce.dive2 = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = invoke noundef zeroext i1 @_ZN6openmc14check_for_nodeEN4pugi8xml_nodeEPKc(ptr %0, ptr noundef @.str.5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr %node_dist) #6
  %call5 = invoke ptr @_ZNK4pugi8xml_node5childEPKc(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef @.str.5)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then
  %coerce.dive6 = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %node_dist, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %node_dist, i64 8, i1 false), !tbaa.struct !52
  %coerce.dive8 = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %agg.tmp7, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  invoke void @_ZN6openmc21distribution_from_xmlEN4pugi8xml_nodeE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %ref.tmp, ptr %1)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont4
  %r_11 = getelementptr inbounds nuw %"class.openmc::SphericalIndependent", ptr %this1, i32 0, i32 1
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %r_11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #6
  call void @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %node_dist) #6
  br label %if.end

lpad:                                             ; preds = %if.end88, %if.end55, %if.end, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup118

lpad3:                                            ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont4
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad3
  call void @llvm.lifetime.end.p0(i64 8, ptr %node_dist) #6
  br label %ehcleanup118

if.else:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr %x) #6
  call void @llvm.memset.p0.i64(ptr align 8 %x, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %p) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %p, ptr align 8 @__const.SphericalIndependent.p, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %ref.tmp14) #6
  store i32 1, ptr %ref.tmp14, align 4, !tbaa !27
  invoke void @_ZSt11make_uniqueIN6openmc8DiscreteEJRA1_dS3_iEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.else
  %r_17 = getelementptr inbounds nuw %"class.openmc::SphericalIndependent", ptr %this1, i32 0, i32 1
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EEaSINS0_8DiscreteES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(8) %r_17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #6
  call void @_ZNSt10unique_ptrIN6openmc8DiscreteESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %p) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %x) #6
  br label %if.end

lpad15:                                           ; preds = %if.else
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %p) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %x) #6
  br label %ehcleanup118

if.end:                                           ; preds = %invoke.cont16, %invoke.cont10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp23, ptr align 8 %node, i64 8, i1 false), !tbaa.struct !52
  %coerce.dive24 = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %agg.tmp23, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive24, align 8
  %call26 = invoke noundef zeroext i1 @_ZN6openmc14check_for_nodeEN4pugi8xml_nodeEPKc(ptr %14, ptr noundef @.str.13)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.end
  br i1 %call26, label %if.then27, label %if.else42

if.then27:                                        ; preds = %invoke.cont25
  call void @llvm.lifetime.start.p0(i64 8, ptr %node_dist28) #6
  %call31 = invoke ptr @_ZNK4pugi8xml_node5childEPKc(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef @.str.13)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.then27
  %coerce.dive32 = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %node_dist28, i32 0, i32 0
  store ptr %call31, ptr %coerce.dive32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp33) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp34, ptr align 8 %node_dist28, i64 8, i1 false), !tbaa.struct !52
  %coerce.dive35 = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %agg.tmp34, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive35, align 8
  invoke void @_ZN6openmc21distribution_from_xmlEN4pugi8xml_nodeE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %ref.tmp33, ptr %15)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont30
  %theta_38 = getelementptr inbounds nuw %"class.openmc::SphericalIndependent", ptr %this1, i32 0, i32 2
  %call39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %theta_38, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33) #6
  call void @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %node_dist28) #6
  br label %if.end55

lpad29:                                           ; preds = %if.then27
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup41

lpad36:                                           ; preds = %invoke.cont30
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp33) #6
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad36, %lpad29
  call void @llvm.lifetime.end.p0(i64 8, ptr %node_dist28) #6
  br label %ehcleanup118

if.else42:                                        ; preds = %invoke.cont25
  call void @llvm.lifetime.start.p0(i64 8, ptr %x43) #6
  call void @llvm.memset.p0.i64(ptr align 8 %x43, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %p44) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %p44, ptr align 8 @__const.SphericalIndependent.p.14, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp45) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %ref.tmp46) #6
  store i32 1, ptr %ref.tmp46, align 4, !tbaa !27
  invoke void @_ZSt11make_uniqueIN6openmc8DiscreteEJRA1_dS3_iEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8 %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(8) %x43, ptr noundef nonnull align 8 dereferenceable(8) %p44, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp46)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.else42
  %theta_49 = getelementptr inbounds nuw %"class.openmc::SphericalIndependent", ptr %this1, i32 0, i32 2
  %call50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EEaSINS0_8DiscreteES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(8) %theta_49, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45) #6
  call void @_ZNSt10unique_ptrIN6openmc8DiscreteESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp46) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp45) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %p44) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %x43) #6
  br label %if.end55

lpad47:                                           ; preds = %if.else42
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp46) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp45) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %p44) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %x43) #6
  br label %ehcleanup118

if.end55:                                         ; preds = %invoke.cont48, %invoke.cont37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp56, ptr align 8 %node, i64 8, i1 false), !tbaa.struct !52
  %coerce.dive57 = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %agg.tmp56, i32 0, i32 0
  %25 = load ptr, ptr %coerce.dive57, align 8
  %call59 = invoke noundef zeroext i1 @_ZN6openmc14check_for_nodeEN4pugi8xml_nodeEPKc(ptr %25, ptr noundef @.str.6)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %if.end55
  br i1 %call59, label %if.then60, label %if.else75

if.then60:                                        ; preds = %invoke.cont58
  call void @llvm.lifetime.start.p0(i64 8, ptr %node_dist61) #6
  %call64 = invoke ptr @_ZNK4pugi8xml_node5childEPKc(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef @.str.6)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %if.then60
  %coerce.dive65 = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %node_dist61, i32 0, i32 0
  store ptr %call64, ptr %coerce.dive65, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp66) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp67, ptr align 8 %node_dist61, i64 8, i1 false), !tbaa.struct !52
  %coerce.dive68 = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %agg.tmp67, i32 0, i32 0
  %26 = load ptr, ptr %coerce.dive68, align 8
  invoke void @_ZN6openmc21distribution_from_xmlEN4pugi8xml_nodeE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %ref.tmp66, ptr %26)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont63
  %phi_71 = getelementptr inbounds nuw %"class.openmc::SphericalIndependent", ptr %this1, i32 0, i32 3
  %call72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %phi_71, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66) #6
  call void @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp66) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %node_dist61) #6
  br label %if.end88

lpad62:                                           ; preds = %if.then60
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup74

lpad69:                                           ; preds = %invoke.cont63
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp66) #6
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %lpad69, %lpad62
  call void @llvm.lifetime.end.p0(i64 8, ptr %node_dist61) #6
  br label %ehcleanup118

if.else75:                                        ; preds = %invoke.cont58
  call void @llvm.lifetime.start.p0(i64 8, ptr %x76) #6
  call void @llvm.memset.p0.i64(ptr align 8 %x76, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %p77) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %p77, ptr align 8 @__const.SphericalIndependent.p.15, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp78) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %ref.tmp79) #6
  store i32 1, ptr %ref.tmp79, align 4, !tbaa !27
  invoke void @_ZSt11make_uniqueIN6openmc8DiscreteEJRA1_dS3_iEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8 %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(8) %x76, ptr noundef nonnull align 8 dereferenceable(8) %p77, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp79)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %if.else75
  %phi_82 = getelementptr inbounds nuw %"class.openmc::SphericalIndependent", ptr %this1, i32 0, i32 3
  %call83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EEaSINS0_8DiscreteES2_IS6_EEENSt9enable_ifIXsr6__and_ISt6__and_IJSt14is_convertibleINS_IT_T0_E7pointerEPS1_ESt6__not_ISt8is_arrayISB_EEEESt13is_assignableIRS3_OSC_EEE5valueERS4_E4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(8) %phi_82, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78) #6
  call void @_ZNSt10unique_ptrIN6openmc8DiscreteESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp79) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp78) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %p77) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %x76) #6
  br label %if.end88

lpad80:                                           ; preds = %if.else75
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %ref.tmp79) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp78) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %p77) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %x76) #6
  br label %ehcleanup118

if.end88:                                         ; preds = %invoke.cont81, %invoke.cont70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp89, ptr align 8 %node, i64 8, i1 false), !tbaa.struct !52
  %coerce.dive90 = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %agg.tmp89, i32 0, i32 0
  %36 = load ptr, ptr %coerce.dive90, align 8
  %call92 = invoke noundef zeroext i1 @_ZN6openmc14check_for_nodeEN4pugi8xml_nodeEPKc(ptr %36, ptr noundef @.str.9)
          to label %invoke.cont91 unwind label %lpad

invoke.cont91:                                    ; preds = %if.end88
  br i1 %call92, label %if.then93, label %if.else111

if.then93:                                        ; preds = %invoke.cont91
  call void @llvm.lifetime.start.p0(i64 24, ptr %origin) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp94, ptr align 8 %node, i64 8, i1 false), !tbaa.struct !52
  %coerce.dive95 = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %agg.tmp94, i32 0, i32 0
  %37 = load ptr, ptr %coerce.dive95, align 8
  invoke void @_ZN6openmc14get_node_arrayIdEESt6vectorIT_SaIS2_EEN4pugi8xml_nodeEPKcb(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %origin, ptr %37, ptr noundef @.str.9, i1 noundef zeroext false)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %if.then93
  %call98 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %origin) #6
  %cmp = icmp eq i64 %call98, 3
  br i1 %cmp, label %if.then99, label %if.else105

if.then99:                                        ; preds = %invoke.cont97
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp100) #6
  invoke void @_ZN6openmc8PositionC2ERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp100, ptr noundef nonnull align 8 dereferenceable(24) %origin)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %if.then99
  %origin_103 = getelementptr inbounds nuw %"class.openmc::SphericalIndependent", ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %origin_103, ptr align 8 %ref.tmp100, i64 24, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp100) #6
  br label %if.end108

lpad96:                                           ; preds = %if.then93
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  br label %ehcleanup110

lpad101:                                          ; preds = %if.then99
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp100) #6
  br label %ehcleanup109

if.else105:                                       ; preds = %invoke.cont97
  invoke void @_ZN6openmc11fatal_errorEPKc(ptr noundef @.str.16) #25
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %if.else105
  unreachable

lpad106:                                          ; preds = %if.else105
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  br label %ehcleanup109

if.end108:                                        ; preds = %invoke.cont102
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %origin) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %origin) #6
  br label %if.end117

ehcleanup109:                                     ; preds = %lpad106, %lpad101
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %origin) #6
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %ehcleanup109, %lpad96
  call void @llvm.lifetime.end.p0(i64 24, ptr %origin) #6
  br label %ehcleanup118

if.else111:                                       ; preds = %invoke.cont91
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp112) #6
  invoke void @_ZN6openmc8PositionC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp112, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %if.else111
  %origin_115 = getelementptr inbounds nuw %"class.openmc::SphericalIndependent", ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %origin_115, ptr align 8 %ref.tmp112, i64 24, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp112) #6
  br label %if.end117

lpad113:                                          ; preds = %if.else111
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp112) #6
  br label %ehcleanup118

if.end117:                                        ; preds = %invoke.cont114, %if.end108
  ret void

ehcleanup118:                                     ; preds = %lpad113, %ehcleanup110, %lpad80, %ehcleanup74, %lpad47, %ehcleanup41, %lpad15, %ehcleanup, %lpad
  call void @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %phi_) #6
  call void @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %theta_) #6
  call void @_ZNSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %r_) #6
  call void @_ZN6openmc19SpatialDistributionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup118
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val122 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val122
}

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc10SpatialBoxC2EN4pugi8xml_nodeEb(ptr noundef nonnull align 8 dereferenceable(57) %this, ptr %node.coerce, i1 noundef zeroext %fission) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %node = alloca %"class.pugi::xml_node", align 8
  %this.addr = alloca ptr, align 8
  %fission.addr = alloca i8, align 1
  %params = alloca %"class.std::vector", align 8
  %agg.tmp = alloca %"class.pugi::xml_node", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"struct.openmc::Position", align 8
  %ref.tmp12 = alloca %"struct.openmc::Position", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %node, i32 0, i32 0
  store ptr %node.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !50
  %storedv = zext i1 %fission to i8
  store i8 %storedv, ptr %fission.addr, align 1, !tbaa !95
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6openmc19SpatialDistributionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6openmc10SpatialBoxE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !23
  %lower_left_ = getelementptr inbounds nuw %"class.openmc::SpatialBox", ptr %this1, i32 0, i32 1
  call void @_ZN6openmc8PositionC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lower_left_) #6
  %upper_right_ = getelementptr inbounds nuw %"class.openmc::SpatialBox", ptr %this1, i32 0, i32 2
  call void @_ZN6openmc8PositionC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %upper_right_) #6
  %only_fissionable_ = getelementptr inbounds nuw %"class.openmc::SpatialBox", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %fission.addr, align 1, !tbaa !95, !range !97, !noundef !98
  %loadedv = trunc i8 %0 to i1
  %storedv2 = zext i1 %loadedv to i8
  store i8 %storedv2, ptr %only_fissionable_, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 24, ptr %params) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %node, i64 8, i1 false), !tbaa.struct !52
  %coerce.dive3 = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  invoke void @_ZN6openmc14get_node_arrayIdEESt6vectorIT_SaIS2_EEN4pugi8xml_nodeEPKcb(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %params, ptr %1, ptr noundef @.str.17, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %params) #6
  %cmp = icmp ne i64 %call, 6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN6openmc11fatal_errorEPKc(ptr noundef @.str.18) #25
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then
  unreachable

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup19

lpad4:                                            ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp) #6
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %params, i64 noundef 0) #6
  %8 = load double, ptr %call6, align 8, !tbaa !19
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %params, i64 noundef 1) #6
  %9 = load double, ptr %call7, align 8, !tbaa !19
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %params, i64 noundef 2) #6
  %10 = load double, ptr %call8, align 8, !tbaa !19
  invoke void @_ZN6openmc8PositionC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, double noundef %8, double noundef %9, double noundef %10)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.end
  %lower_left_11 = getelementptr inbounds nuw %"class.openmc::SpatialBox", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %lower_left_11, ptr align 8 %ref.tmp, i64 24, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp12) #6
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %params, i64 noundef 3) #6
  %11 = load double, ptr %call13, align 8, !tbaa !19
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %params, i64 noundef 4) #6
  %12 = load double, ptr %call14, align 8, !tbaa !19
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %params, i64 noundef 5) #6
  %13 = load double, ptr %call15, align 8, !tbaa !19
  invoke void @_ZN6openmc8PositionC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp12, double noundef %11, double noundef %12, double noundef %13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont10
  %upper_right_18 = getelementptr inbounds nuw %"class.openmc::SpatialBox", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %upper_right_18, ptr align 8 %ref.tmp12, i64 24, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp12) #6
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %params) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %params) #6
  ret void

lpad9:                                            ; preds = %if.end
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp) #6
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp12) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad9, %lpad4
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %params) #6
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %lpad
  call void @llvm.lifetime.end.p0(i64 24, ptr %params) #6
  call void @_ZN6openmc19SpatialDistributionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup19
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !101
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !178
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !105
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !178
  %add.ptr = getelementptr inbounds nuw double, ptr %0, i64 %1
  ret ptr %add.ptr
}

declare noundef double @_ZN6openmc3prnEPm(ptr noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6openmcplENS_8PositionES0_(ptr dead_on_unwind noalias writable sret(%"struct.openmc::Position") align 8 %agg.result, ptr noundef byval(%"struct.openmc::Position") align 8 %a, ptr noundef byval(%"struct.openmc::Position") align 8 %b) #7 comdat {
entry:
  %agg.tmp = alloca %"struct.openmc::Position", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %b, i64 24, i1 false), !tbaa.struct !18
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionpLES0_(ptr noundef nonnull align 8 dereferenceable(24) %a, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %call, i64 24, i1 false), !tbaa.struct !18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6openmcmlENS_8PositionES0_(ptr dead_on_unwind noalias writable sret(%"struct.openmc::Position") align 8 %agg.result, ptr noundef byval(%"struct.openmc::Position") align 8 %a, ptr noundef byval(%"struct.openmc::Position") align 8 %b) #7 comdat {
entry:
  %agg.tmp = alloca %"struct.openmc::Position", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %b, i64 24, i1 false), !tbaa.struct !18
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmLES0_(ptr noundef nonnull align 8 dereferenceable(24) %a, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %call, i64 24, i1 false), !tbaa.struct !18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6openmcmiENS_8PositionES0_(ptr dead_on_unwind noalias writable sret(%"struct.openmc::Position") align 8 %agg.result, ptr noundef byval(%"struct.openmc::Position") align 8 %a, ptr noundef byval(%"struct.openmc::Position") align 8 %b) #7 comdat {
entry:
  %agg.tmp = alloca %"struct.openmc::Position", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %b, i64 24, i1 false), !tbaa.struct !18
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmIES0_(ptr noundef nonnull align 8 dereferenceable(24) %a, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %call, i64 24, i1 false), !tbaa.struct !18
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionpLES0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef byval(%"struct.openmc::Position") align 8) #4

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmLES0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef byval(%"struct.openmc::Position") align 8) #4

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmIES0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef byval(%"struct.openmc::Position") align 8) #4

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc12SpatialPointC2EN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %node.coerce) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %node = alloca %"class.pugi::xml_node", align 8
  %this.addr = alloca ptr, align 8
  %params = alloca %"class.std::vector", align 8
  %agg.tmp = alloca %"class.pugi::xml_node", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"struct.openmc::Position", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %node, i32 0, i32 0
  store ptr %node.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6openmc19SpatialDistributionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6openmc12SpatialPointE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !23
  %r_ = getelementptr inbounds nuw %"class.openmc::SpatialPoint", ptr %this1, i32 0, i32 1
  call void @_ZN6openmc8PositionC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %r_) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %params) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %node, i64 8, i1 false), !tbaa.struct !52
  %coerce.dive2 = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  invoke void @_ZN6openmc14get_node_arrayIdEESt6vectorIT_SaIS2_EEN4pugi8xml_nodeEPKcb(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %params, ptr %0, ptr noundef @.str.17, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %params) #6
  %cmp = icmp ne i64 %call, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN6openmc11fatal_errorEPKc(ptr noundef @.str.19) #25
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
  br label %ehcleanup9

lpad3:                                            ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp) #6
  %call5 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %params) #6
  invoke void @_ZN6openmc8PositionC2EPKd(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef %call5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.end
  %r_8 = getelementptr inbounds nuw %"class.openmc::SpatialPoint", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %r_8, ptr align 8 %ref.tmp, i64 24, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp) #6
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %params) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %params) #6
  ret void

lpad6:                                            ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp) #6
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %params) #6
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad
  call void @llvm.lifetime.end.p0(i64 24, ptr %params) #6
  call void @_ZN6openmc19SpatialDistributionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup9
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !101
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !105
  %call = call noundef ptr @_ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc8PositionC2EPKd(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %xyz) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %xyz.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !80
  store ptr %xyz, ptr %xyz.addr, align 8, !tbaa !85
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %xyz.addr, align 8, !tbaa !85
  %arrayidx = getelementptr inbounds double, ptr %0, i64 0
  %1 = load double, ptr %arrayidx, align 8, !tbaa !19
  store double %1, ptr %x, align 8, !tbaa !82
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %xyz.addr, align 8, !tbaa !85
  %arrayidx2 = getelementptr inbounds double, ptr %2, i64 1
  %3 = load double, ptr %arrayidx2, align 8, !tbaa !19
  store double %3, ptr %y, align 8, !tbaa !83
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %xyz.addr, align 8, !tbaa !85
  %arrayidx3 = getelementptr inbounds double, ptr %4, i64 2
  %5 = load double, ptr %arrayidx3, align 8, !tbaa !19
  store double %5, ptr %z, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__ptr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !101
  store ptr %__ptr, ptr %__ptr.addr, align 8, !tbaa !85
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8, !tbaa !85
  ret ptr %0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_distribution_spatial.cpp() #3 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind willreturn memory(read) }

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
!12 = !{!"p1 _ZTSN6openmc12SpatialPointE", !13, i64 0}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 long", !13, i64 0}
!18 = !{i64 0, i64 8, !19, i64 8, i64 8, !19, i64 16, i64 8, !19}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !14, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN6openmc20CartesianIndependentE", !13, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !15, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6openmc22CylindricalIndependentE", !13, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !14, i64 0}
!29 = !{!30, !20, i64 32}
!30 = !{!"_ZTSN6openmc22CylindricalIndependentE", !31, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !39, i64 32}
!31 = !{!"_ZTSN6openmc19SpatialDistributionE"}
!32 = !{!"_ZTSSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_dataIN6openmc12DistributionESt14default_deleteIS1_ELb1ELb1EE", !34, i64 0}
!34 = !{!"_ZTSSt15__uniq_ptr_implIN6openmc12DistributionESt14default_deleteIS1_EE", !35, i64 0}
!35 = !{!"_ZTSSt5tupleIJPN6openmc12DistributionESt14default_deleteIS1_EEE", !36, i64 0}
!36 = !{!"_ZTSSt11_Tuple_implILm0EJPN6openmc12DistributionESt14default_deleteIS1_EEE", !37, i64 0}
!37 = !{!"_ZTSSt10_Head_baseILm0EPN6openmc12DistributionELb0EE", !38, i64 0}
!38 = !{!"p1 _ZTSN6openmc12DistributionE", !13, i64 0}
!39 = !{!"_ZTSN6openmc8PositionE", !20, i64 0, !20, i64 8, !20, i64 16}
!40 = !{!30, !20, i64 40}
!41 = !{!30, !20, i64 48}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN6openmc20SphericalIndependentE", !13, i64 0}
!44 = !{!45, !20, i64 32}
!45 = !{!"_ZTSN6openmc20SphericalIndependentE", !31, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !39, i64 32}
!46 = !{!45, !20, i64 40}
!47 = !{!45, !20, i64 48}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN6openmc19SpatialDistributionE", !13, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN6openmc10SpatialBoxE", !13, i64 0}
!52 = !{i64 0, i64 8, !53}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN4pugi15xml_node_structE", !13, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSt10unique_ptrIN6openmc12DistributionESt14default_deleteIS1_EE", !13, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 omnipotent char", !13, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p2 _ZTSN6openmc12DistributionE", !61, i64 0}
!61 = !{!"any p2 pointer", !13, i64 0}
!62 = !{!38, !38, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN6openmc12DistributionESt14default_deleteIS1_ELb1ELb1EE", !13, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt15__uniq_ptr_implIN6openmc12DistributionESt14default_deleteIS1_EE", !13, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt5tupleIJPN6openmc12DistributionESt14default_deleteIS1_EEE", !13, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN6openmc12DistributionESt14default_deleteIS1_EEE", !13, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN6openmc12DistributionEEEE", !13, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt10_Head_baseILm0EPN6openmc12DistributionELb0EE", !13, i64 0}
!75 = !{!37, !38, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN6openmc12DistributionEELb1EE", !13, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSSt14default_deleteIN6openmc12DistributionEE", !13, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN6openmc8PositionE", !13, i64 0}
!82 = !{!39, !20, i64 0}
!83 = !{!39, !20, i64 8}
!84 = !{!39, !20, i64 16}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 double", !13, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 int", !13, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt10unique_ptrIN6openmc8DiscreteESt14default_deleteIS1_EE", !13, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p2 _ZTSN6openmc8DiscreteE", !61, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN6openmc8DiscreteE", !13, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"bool", !14, i64 0}
!97 = !{i8 0, i8 2}
!98 = !{}
!99 = distinct !{!99, !100}
!100 = !{!"llvm.loop.mustprogress"}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !13, i64 0}
!103 = !{!104, !86, i64 8}
!104 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!105 = !{!104, !86, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN6openmc8DiscreteESt14default_deleteIS1_ELb1ELb1EE", !13, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSt15__uniq_ptr_implIN6openmc8DiscreteESt14default_deleteIS1_EE", !13, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSt5tupleIJPN6openmc8DiscreteESt14default_deleteIS1_EEE", !13, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN6openmc8DiscreteESt14default_deleteIS1_EEE", !13, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN6openmc8DiscreteEEEE", !13, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt10_Head_baseILm0EPN6openmc8DiscreteELb0EE", !13, i64 0}
!118 = !{!119, !94, i64 0}
!119 = !{!"_ZTSSt10_Head_baseILm0EPN6openmc8DiscreteELb0EE", !94, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN6openmc8DiscreteEELb1EE", !13, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt14default_deleteIN6openmc8DiscreteEE", !13, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"_ZTSSt13_Ios_Openmode", !14, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSi", !13, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 0}
!134 = !{!104, !86, i64 16}
!135 = !{!136, !146, i64 216}
!136 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !137, i64 0, !146, i64 216, !14, i64 224, !96, i64 225, !147, i64 232, !148, i64 240, !149, i64 248, !150, i64 256}
!137 = !{!"_ZTSSt8ios_base", !138, i64 8, !138, i64 16, !139, i64 24, !140, i64 28, !140, i64 32, !141, i64 40, !142, i64 48, !14, i64 64, !28, i64 192, !143, i64 200, !144, i64 208}
!138 = !{!"long", !14, i64 0}
!139 = !{!"_ZTSSt13_Ios_Fmtflags", !14, i64 0}
!140 = !{!"_ZTSSt12_Ios_Iostate", !14, i64 0}
!141 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !13, i64 0}
!142 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !138, i64 8}
!143 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !13, i64 0}
!144 = !{!"_ZTSSt6locale", !145, i64 0}
!145 = !{!"p1 _ZTSNSt6locale5_ImplE", !13, i64 0}
!146 = !{!"p1 _ZTSSo", !13, i64 0}
!147 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !13, i64 0}
!148 = !{!"p1 _ZTSSt5ctypeIcE", !13, i64 0}
!149 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !13, i64 0}
!150 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !13, i64 0}
!151 = !{!136, !14, i64 224}
!152 = !{!136, !96, i64 225}
!153 = !{!136, !147, i64 232}
!154 = !{!136, !148, i64 240}
!155 = !{!136, !149, i64 248}
!156 = !{!136, !150, i64 256}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSd", !13, i64 0}
!159 = !{!61, !61, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!162 = !{!163, !125, i64 64}
!163 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !164, i64 0, !125, i64 64, !165, i64 72}
!164 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !58, i64 8, !58, i64 16, !58, i64 24, !58, i64 32, !58, i64 40, !58, i64 48, !144, i64 56}
!165 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !166, i64 0, !138, i64 8, !14, i64 16}
!166 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !58, i64 0}
!167 = !{!168, !138, i64 8}
!168 = !{!"_ZTSSi", !138, i64 8}
!169 = !{!146, !146, i64 0}
!170 = !{!147, !147, i64 0}
!171 = !{!164, !58, i64 8}
!172 = !{!164, !58, i64 16}
!173 = !{!164, !58, i64 24}
!174 = !{!164, !58, i64 32}
!175 = !{!164, !58, i64 40}
!176 = !{!164, !58, i64 48}
!177 = !{!165, !138, i64 8}
!178 = !{!138, !138, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSSaIcE", !13, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt15__new_allocatorIcE", !13, i64 0}
!183 = !{!165, !58, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!186 = !{!166, !58, i64 0}
!187 = !{!188, !129, i64 0}
!188 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !129, i64 0}
!189 = !{!14, !14, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !13, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p2 omnipotent char", !61, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSt12_Vector_baseIdSaIdEE", !13, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !13, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSSaIdE", !13, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !13, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt15__new_allocatorIdE", !13, i64 0}
!204 = !{!140, !140, i64 0}
!205 = !{!137, !140, i64 32}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEE", !13, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p2 double", !61, i64 0}
!210 = !{!211, !86, i64 0}
!211 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEE", !86, i64 0}
!212 = !{!13, !13, i64 0}
!213 = !{!214, !96, i64 56}
!214 = !{!"_ZTSN6openmc10SpatialBoxE", !31, i64 0, !39, i64 8, !39, i64 32, !96, i64 56}
