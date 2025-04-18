; ModuleID = 'finalize-host-x86_64-unknown-linux-gnu.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/finalize.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::array" = type { [6 x i32] }
%"class.std::ios_base::Init" = type { i8 }
%"struct.std::array.0" = type { [4 x double] }
%"struct.std::array.1" = type { [2 x double] }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.4" = type { %"class.std::_Hashtable.5" }
%"class.std::_Hashtable.5" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.xt::xfixed_container" = type { %"class.xt::xcontainer_semantic", %"class.xt::aligned_array" }
%"class.xt::xcontainer_semantic" = type { %"class.xt::xsemantic_base.30" }
%"class.xt::xsemantic_base.30" = type { %"class.xt::xsharable_expression.31" }
%"class.xt::xsharable_expression.31" = type { %"class.std::shared_ptr.33" }
%"class.std::shared_ptr.33" = type { %"class.std::__shared_ptr.34" }
%"class.std::__shared_ptr.34" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.xt::aligned_array" = type { %"struct.std::array.36" }
%"struct.std::array.36" = type { [12 x double] }
%"struct.xt::const_array" = type { [2 x i64] }
%"struct.xt::const_array.48" = type { [2 x i64] }
%"class.xt::xview" = type <{ %"class.xt::xview_semantic", ptr, %"class.std::tuple", %"class.xt::sequence_view", %"class.xt::sequence_view.24", %"class.xt::sequence_view.24", i64, i8, [7 x i8] }>
%"class.xt::xview_semantic" = type { %"class.xt::xsemantic_base" }
%"class.xt::xsemantic_base" = type { %"class.xt::xsharable_expression" }
%"class.xt::xsharable_expression" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.xt::xall" }
%"class.xt::xall" = type { i64 }
%"class.xt::sequence_view" = type { ptr }
%"class.xt::sequence_view.24" = type { ptr }
%"struct.xt::xall_tag" = type { i8 }
%"class.openmc::Tally" = type { i32, %"class.std::__cxx11::basic_string", i32, i32, i8, i32, %"class.openmc::vector", %"class.openmc::vector", ptr, i64, i64, i8, i32, i32, %"class.std::vector", i32, %"class.openmc::vector", %"class.openmc::vector", i32, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<openmc::Trigger, std::allocator<openmc::Trigger>>::_Vector_impl" }
%"struct.std::_Vector_base<openmc::Trigger, std::allocator<openmc::Trigger>>::_Vector_impl" = type { %"struct.std::_Vector_base<openmc::Trigger, std::allocator<openmc::Trigger>>::_Vector_impl_data" }
%"struct.std::_Vector_base<openmc::Trigger, std::allocator<openmc::Trigger>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.openmc::vector" = type { ptr, i64, i64 }
%"struct.std::integer_sequence" = type { i8 }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<64, 8>::type" }
%"union.std::aligned_storage<64, 8>::type" = type { [64 x i8] }
%"struct.std::pair" = type { i32, %"class.std::unordered_map.4" }
%"struct.std::__detail::_Hash_node_value_base.39" = type { %"struct.__gnu_cxx::__aligned_buffer.40" }
%"struct.__gnu_cxx::__aligned_buffer.40" = type { %"union.std::aligned_storage<8, 4>::type" }
%"union.std::aligned_storage<8, 4>::type" = type { [8 x i8] }
%"class.std::allocator.45" = type { i8 }
%"struct.xt::detail::slice_implementation_getter" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.xt::detail::is_sequence_view" = type { i8 }
%"struct.std::array.49" = type { [1 x i64] }
%class.anon = type { ptr, ptr }
%class.anon.50 = type { ptr, ptr }
%"struct.xtl::identity" = type { i8 }
%"struct.std::integral_constant.51" = type { i8 }
%"struct.xtl::is_signed" = type { i8 }
%"struct.std::multiplies" = type { i8 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }

$_ZNSt13unordered_mapIiS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES1_S3_SaIS4_IS5_S8_EEE5clearEv = comdat any

$_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE5clearEv = comdat any

$_ZN2xt4viewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_8xall_tagEEEEDaOT_DpOT0_ = comdat any

$_ZN2xt3allEv = comdat any

$_ZN2xt5xviewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_4xallImEEEEaSIdEERNSt9enable_ifIXntsr14is_xexpressionIT_EE5valueESA_E4typeERKSD_ = comdat any

$_ZN2xt20xsharable_expressionINS_5xviewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_4xallImEEEEEED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE19_M_deallocate_nodesEPSD_ = comdat any

$_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEELb0EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE18_M_deallocate_nodeEPSD_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE7destroyISC_EEvRSE_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEEE9_M_valptrEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE22_M_deallocate_node_ptrEPSD_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEE7destroyISC_EEvPT_ = comdat any

$_ZNSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS_IS0_iEEEED2Ev = comdat any

$_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_deallocate_nodesEPS5_ = comdat any

$_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKiiELb0EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE18_M_deallocate_nodeEPS5_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEE7destroyIS4_EEvRS6_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiiEE9_M_valptrEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE22_M_deallocate_node_ptrEPS5_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEE7destroyIS4_EEvPT_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiiELb0EEEELb1EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiiEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiiEE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKiiELb0EEES5_Lb0EE10pointer_toERS5_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEE10deallocateEPS5_m = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKiiELb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEELb1EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEEE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEESD_Lb0EE10pointer_toERSD_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE10deallocateERSE_PSD_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEE10deallocateEPSD_m = comdat any

$_ZN2xt6detail14make_view_implIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJLm0EEJNS_8xall_tagEEEEDaOT_St16integer_sequenceImJXspT0_EEEDpOT1_ = comdat any

$_ZN2xt24get_slice_implementationINS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEENS_8xall_tagEEEDaRT_OT0_m = comdat any

$_ZN2xt6detail26get_underlying_shape_indexINS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_8xall_tagEEEEmm = comdat any

$_ZN2xt5xviewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_4xallImEEEEC2IS7_S9_JEEEOT_OT0_DpOT1_ = comdat any

$_ZNK2xt6detail27slice_implementation_getterINS_8xall_tagEEclINS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEES2_EEDaRT_OT0_m = comdat any

$_ZNK2xt10xcontainerINS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEE5shapeEv = comdat any

$_ZNK2xt11const_arrayImLm2EEixEm = comdat any

$_ZN2xt4xallImEC2Em = comdat any

$_ZNKR2xt10xcontainerINS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEE12derived_castEv = comdat any

$_ZNK2xt16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEE10shape_implEv = comdat any

$_ZN2xt20newaxis_count_beforeIJNS_4xallImEEEEEmm = comdat any

$_ZN2xt6detail18newaxis_count_implINS_4xallImEEJvEE5countEm = comdat any

$_ZN2xt6detail18newaxis_count_implIvJEE5countEm = comdat any

$_ZN2xt5xviewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_4xallImEEEEC2IS7_S9_JEEESt17integral_constantIbLb1EEOT_OT0_DpOT1_ = comdat any

$_ZN2xt14xview_semanticINS_5xviewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_4xallImEEEEEEC2Ev = comdat any

$_ZNSt5tupleIJN2xt4xallImEEEEC2IJS2_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS6_ = comdat any

$_ZNK2xt5xviewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_4xallImEEEE13compute_shapeESt17integral_constantIbLb1EE = comdat any

$_ZNK2xt10xcontainerINS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEE7stridesEv = comdat any

$_ZN2xt13sequence_viewINS_11const_arrayIlLm2EEELl0ELl2EEC2ERKS2_ = comdat any

$_ZNK2xt10xcontainerINS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEE11backstridesEv = comdat any

$_ZNK2xt5xviewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_4xallImEEEE16data_offset_implIJLm0EEEEmSt16integer_sequenceImJXspT_EEE = comdat any

$_ZN2xt14xsemantic_baseINS_5xviewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_4xallImEEEEEEC2Ev = comdat any

$_ZN2xt20xsharable_expressionINS_5xviewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_4xallImEEEEEEC2Ev = comdat any

$_ZNSt10shared_ptrIN2xt5xviewIRNS0_16xfixed_containerIdNS0_11fixed_shapeIJLm4ELm3EEEELNS0_11layout_typeE1ELb1ENS0_22xtensor_expression_tagEEEJNS0_4xallImEEEEEEC2EDn = comdat any

$_ZNSt10shared_ptrIN2xt5xviewIRNS0_16xfixed_containerIdNS0_11fixed_shapeIJLm4ELm3EEEELNS0_11layout_typeE1ELb1ENS0_22xtensor_expression_tagEEEJNS0_4xallImEEEEEEC2Ev = comdat any

$_ZNSt12__shared_ptrIN2xt5xviewIRNS0_16xfixed_containerIdNS0_11fixed_shapeIJLm4ELm3EEEELNS0_11layout_typeE1ELb1ENS0_22xtensor_expression_tagEEEJNS0_4xallImEEEEELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt11_Tuple_implILm0EJN2xt4xallImEEEEC2IS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EN2xt4xallImEELb0EEC2IS2_EEOT_ = comdat any

$_ZN2xt13sequence_viewINS_11const_arrayImLm2EEELl0ELl2EEC2ERKS2_ = comdat any

$_ZNK2xt16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEE12strides_implEv = comdat any

$_ZNK2xt16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEE16backstrides_implEv = comdat any

$_ZN2xt5valueINS_4xallImEEiEEDaRKNS_6xsliceIT_EET0_ = comdat any

$_ZSt3getILm0EJN2xt4xallImEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK2xt11const_arrayIlLm2EE4sizeEv = comdat any

$_ZNSt5arrayIlLm1EEixEm = comdat any

$_ZNK2xt11const_arrayIlLm2EEixEm = comdat any

$_ZNK2xt10xcontainerINS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEE11data_offsetEv = comdat any

$_ZNK2xt6xsliceINS_4xallImEEE12derived_castEv = comdat any

$_ZNK2xt4xallImEclEm = comdat any

$_ZSt12__get_helperILm0EN2xt4xallImEEJEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN2xt4xallImEEEE7_M_headERKS3_ = comdat any

$_ZNSt10_Head_baseILm0EN2xt4xallImEELb0EE7_M_headERKS3_ = comdat any

$_ZNSt14__array_traitsIlLm1EE6_S_refERA1_Klm = comdat any

$_ZN2xt5xviewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_4xallImEEEE4fillIdEEvRKT_ = comdat any

$_ZN3xtl3mpl9static_ifILb1EZN2xt5xviewIRNS2_16xfixed_containerIdNS2_11fixed_shapeIJLm4ELm3EEEELNS2_11layout_typeE1ELb1ENS2_22xtensor_expression_tagEEEJNS2_4xallImEEEE4fillIdEEvRKT_EUlSF_E_ZNSE_IdEEvSH_EUlSF_E0_EEDcRKT0_RKT1_ = comdat any

$_ZN3xtl3mpl9static_ifIZN2xt5xviewIRNS2_16xfixed_containerIdNS2_11fixed_shapeIJLm4ELm3EEEELNS2_11layout_typeE1ELb1ENS2_22xtensor_expression_tagEEEJNS2_4xallImEEEE4fillIdEEvRKT_EUlSF_E_ZNSE_IdEEvSH_EUlSF_E0_EEDcSt17integral_constantIbLb1EESH_RKT0_ = comdat any

$_ZZN2xt5xviewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_4xallImEEEE4fillIdEEvRKT_ENKUlSC_E_clIN3xtl8identityEEEDaSC_ = comdat any

$_ZSt4fillIPddEvT_S1_RKT0_ = comdat any

$_ZNK3xtl8identityclIPN2xt5xviewIRNS2_16xfixed_containerIdNS2_11fixed_shapeIJLm4ELm3EEEELNS2_11layout_typeE1ELb1ENS2_22xtensor_expression_tagEEEJNS2_4xallImEEEEEEEOT_SG_ = comdat any

$_ZN2xt5xviewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_4xallImEEEE13storage_beginIS6_EENSt9enable_ifIXaasr18has_data_interfaceIT_EE5valueL_ZNSA_15is_strided_viewEEEPdE4typeEv = comdat any

$_ZN2xt5xviewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_4xallImEEEE11storage_endIS6_EENSt9enable_ifIXaasr18has_data_interfaceIT_EE5valueL_ZNSA_15is_strided_viewEEEPdE4typeEv = comdat any

$_ZSt8__fill_aIPddEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZN2xt10xcontainerINS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEE7storageEv = comdat any

$_ZNSt5arrayIdLm12EE5beginEv = comdat any

$_ZNK2xt5xviewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_4xallImEEEE11data_offsetIS6_EENSt9enable_ifIXaasr18has_data_interfaceIT_EE5valueL_ZNSA_15is_strided_viewEEEmE4typeEv = comdat any

$_ZNR2xt10xcontainerINS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEE12derived_castEv = comdat any

$_ZN2xt16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEE12storage_implEv = comdat any

$_ZNSt5arrayIdLm12EE4dataEv = comdat any

$_ZNSt14__array_traitsIdLm12EE6_S_ptrERA12_Kd = comdat any

$_ZNK2xt5xviewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_4xallImEEEE15compute_stridesESt17integral_constantIbLb1EE = comdat any

$_ZNK2xt17xconst_accessibleINS_5xviewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_4xallImEEEEEE4sizeEv = comdat any

$_ZN2xt12compute_sizeINS_13sequence_viewINS_11const_arrayImLm2EEELl0ELl2EEEEEmRKT_ = comdat any

$_ZNK2xt17xconst_accessibleINS_5xviewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_4xallImEEEEEE12derived_castEv = comdat any

$_ZNK2xt5xviewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_4xallImEEEE5shapeEv = comdat any

$_ZN2xt6detail17compute_size_implINS_13sequence_viewINS_11const_arrayImLm2EEELl0ELl2EEEEEmRKT_St17integral_constantIbLb0EE = comdat any

$_ZSt10accumulateIPKmmSt10multipliesImEET0_T_S5_S4_T1_ = comdat any

$_ZNK2xt13sequence_viewINS_11const_arrayImLm2EEELl0ELl2EE6cbeginEv = comdat any

$_ZNK2xt13sequence_viewINS_11const_arrayImLm2EEELl0ELl2EE4cendEv = comdat any

$_ZNKSt10multipliesImEclERKmS2_ = comdat any

$_ZNK2xt13sequence_viewINS_11const_arrayImLm2EEELl0ELl2EE5beginEv = comdat any

$_ZNK2xt11const_arrayImLm2EE5beginEv = comdat any

$_ZNK2xt11const_arrayImLm2EE6cbeginEv = comdat any

$_ZNK2xt11const_arrayImLm2EE4dataEv = comdat any

$_ZNK2xt13sequence_viewINS_11const_arrayImLm2EEELl0ELl2EE3endEv = comdat any

$_ZNSt12__shared_ptrIN2xt5xviewIRNS0_16xfixed_containerIdNS0_11fixed_shapeIJLm4ELm3EEEELNS0_11layout_typeE1ELb1ENS0_22xtensor_expression_tagEEEJNS0_4xallImEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZN2xt16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEE7m_shapeE = comdat any

$_ZN2xt16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEE9m_stridesE = comdat any

$_ZN2xt16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEE13m_backstridesE = comdat any

@dagmc = external global i8, align 1
@run_CE = external global i8, align 1
@max_lost_particles = external global i32, align 4
@gen_per_batch = external global i32, align 4
@n_particles = external global i64, align 8
@_ZN6openmc17WindowedMultipole21MAX_POLY_COEFFICIENTSE = external constant i32, align 4
@_ZN6openmc7Nuclide8XS_TOTALE = external global i32, align 4
@_ZN6openmc7Nuclide13XS_ABSORPTIONE = external global i32, align 4
@_ZN6openmc7Nuclide10XS_FISSIONE = external global i32, align 4
@_ZN6openmc7Nuclide13XS_NU_FISSIONE = external global i32, align 4
@_ZN6openmc7Nuclide14XS_PHOTON_PRODE = external global i32, align 4
@current_batch = external global i32, align 4
@current_gen = external global i32, align 4
@keff = external global double, align 8
@n_lost_particles = external global i32, align 4
@need_depletion_rx = external global i8, align 1
@depletion_scores_present = external global i8, align 1
@total_gen = external global i32, align 4
@_ZN6openmcL12DEPLETION_RXE = internal constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6openmc3mpi6masterE = external global i8, align 1
@_ZN6openmc8settings11event_basedE = external global i8, align 1
@_ZN6openmc8settings15assume_separateE = external global i8, align 1
@_ZN6openmc8settings14check_overlapsE = external global i8, align 1
@_ZN6openmc8settings20confidence_intervalsE = external global i8, align 1
@_ZN6openmc8settings23create_fission_neutronsE = external global i8, align 1
@_ZN6openmc8settings18electron_treatmentE = external global i32, align 4
@_ZN6openmc8settings22delayed_photon_scalingE = external global i8, align 1
@constinit = private constant [4 x double] [double 0.000000e+00, double 1.000000e+03, double 0.000000e+00, double 0.000000e+00], align 8
@_ZN6openmc8settings13energy_cutoffE = external global %"struct.std::array.0", align 8
@entropy_on = external global i8, align 1
@_ZN6openmc8settings19legendre_to_tabularE = external global i8, align 1
@_ZN6openmc8settings26legendre_to_tabular_pointsE = external global i32, align 4
@_ZN6openmc8settings21material_cell_offsetsE = external global i8, align 1
@_ZN6openmc8settings23max_particles_in_flightE = external global i64, align 8
@n_inactive = external global i32, align 4
@output_summary = external global i8, align 1
@_ZN6openmc8settings14output_talliesE = external global i8, align 1
@_ZN6openmc8settings20particle_restart_runE = external global i8, align 1
@photon_transport = external global i8, align 1
@reduce_tallies = external global i8, align 1
@_ZN6openmc8settings11res_scat_onE = external global i8, align 1
@_ZN6openmc8settings15res_scat_methodE = external global i32, align 4
@_ZN6openmc8settings19res_scat_energy_minE = external global double, align 8
@_ZN6openmc8settings19res_scat_energy_maxE = external global double, align 8
@restart_run = external global i8, align 1
@_ZN6openmc8settings8run_modeE = external global i32, align 4
@_ZN6openmc8settings13source_latestE = external global i8, align 1
@_ZN6openmc8settings15source_separateE = external global i8, align 1
@_ZN6openmc8settings12source_writeE = external global i8, align 1
@_ZN6openmc8settings16survival_biasingE = external global i8, align 1
@_ZN6openmc8settings19temperature_defaultE = external global double, align 8
@_ZN6openmc8settings18temperature_methodE = external global i32, align 4
@_ZN6openmc8settings21temperature_multipoleE = external global i8, align 1
@_ZN6openmc8settings17temperature_rangeE = external global %"struct.std::array.1", align 8
@_ZN6openmc8settings21temperature_toleranceE = external global double, align 8
@trigger_on = external global i8, align 1
@_ZN6openmc8settings15trigger_predictE = external global i8, align 1
@_ZN6openmc8settings22trigger_batch_intervalE = external global i32, align 4
@_ZN6openmc8settings6ufs_onE = external global i8, align 1
@_ZN6openmc8settings14urr_ptables_onE = external global i8, align 1
@verbosity = external global i32, align 4
@_ZN6openmc8settings13weight_cutoffE = external global double, align 8
@_ZN6openmc8settings14weight_surviveE = external global double, align 8
@_ZN6openmc8settings16write_all_tracksE = external global i8, align 1
@_ZN6openmc8settings20write_initial_sourceE = external global i8, align 1
@satisfy_triggers = external global i8, align 1
@_ZN6openmc10simulation12entropy_meshE = external global ptr, align 8
@_ZN6openmc10simulation8ufs_meshE = external global ptr, align 8
@_ZN6openmc4data10energy_maxE = external global %"struct.std::array.1", align 8
@_ZN6openmc4data10energy_minE = external global %"struct.std::array.1", align 8
@_ZN6openmc4data15temperature_minE = external global double, align 8
@_ZN6openmc4data15temperature_maxE = external global double, align 8
@_ZN6openmc5model13root_universeE = external global i32, align 4
@_ZN6openmc5model20universe_cell_countsE = external global %"class.std::unordered_map", align 8
@_ZN6openmc5model21universe_level_countsE = external global %"class.std::unordered_map.4", align 8
@_ZN6openmc5model12tallies_sizeE = external global i64, align 8
@_ZN6openmc5model7talliesE = external global ptr, align 8
@n_realizations = external global i32, align 4
@_ZN6openmc10simulation14global_talliesE = external global %"class.xt::xfixed_container", align 8
@k_col_abs = external global double, align 8
@k_col_tra = external global double, align 8
@k_abs_tra = external global double, align 8
@_ZN6openmc10simulation5k_sumE = external global %"struct.std::array.1", align 8
@cmfd_run = external global i8, align 1
@_ZN2xt16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEE7m_shapeE = linkonce_odr constant %"struct.xt::const_array" { [2 x i64] [i64 4, i64 3] }, comdat, align 8
@_ZN2xt16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEE9m_stridesE = linkonce_odr constant %"struct.xt::const_array.48" { [2 x i64] [i64 3, i64 1] }, comdat, align 8
@_ZN2xt16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEE13m_backstridesE = linkonce_odr constant %"struct.xt::const_array.48" { [2 x i64] [i64 9, i64 2] }, comdat, align 8
@_ZZL18__gthread_active_pvE20__gthread_active_ptr = internal constant ptr @__pthread_key_create, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_finalize.cpp, ptr null }]

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
define void @_ZN6openmc11free_memoryEv() #4 {
entry:
  call void @_ZN6openmc20free_memory_geometryEv()
  call void @_ZN6openmc20free_memory_surfacesEv()
  call void @_ZN6openmc20free_memory_materialEv()
  call void @_ZN6openmc18free_memory_volumeEv()
  call void @_ZN6openmc22free_memory_simulationEv()
  call void @_ZN6openmc18free_memory_photonEv()
  call void @_ZN6openmc20free_memory_settingsEv()
  call void @_ZN6openmc19free_memory_thermalEv()
  call void @_ZN6openmc13library_clearEv()
  call void @_ZN6openmc14nuclides_clearEv()
  call void @_ZN6openmc18free_memory_sourceEv()
  call void @_ZN6openmc16free_memory_meshEv()
  call void @_ZN6openmc17free_memory_tallyEv()
  call void @_ZN6openmc16free_memory_bankEv()
  %0 = load i8, ptr @_ZN6openmc3mpi6masterE, align 1, !tbaa !24, !range !28, !noundef !29
  %loadedv = trunc i8 %0 to i1
  br i1 %loadedv, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6openmc16free_memory_cmfdEv()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i8, ptr @_ZN6openmc8settings11event_basedE, align 1, !tbaa !24, !range !28, !noundef !29
  %loadedv1 = trunc i8 %1 to i1
  br i1 %loadedv1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @_ZN6openmc17free_event_queuesEv()
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

declare void @_ZN6openmc20free_memory_geometryEv() #1

declare void @_ZN6openmc20free_memory_surfacesEv() #1

declare void @_ZN6openmc20free_memory_materialEv() #1

declare void @_ZN6openmc18free_memory_volumeEv() #1

declare void @_ZN6openmc22free_memory_simulationEv() #1

declare void @_ZN6openmc18free_memory_photonEv() #1

declare void @_ZN6openmc20free_memory_settingsEv() #1

declare void @_ZN6openmc19free_memory_thermalEv() #1

declare void @_ZN6openmc13library_clearEv() #1

declare void @_ZN6openmc14nuclides_clearEv() #1

declare void @_ZN6openmc18free_memory_sourceEv() #1

declare void @_ZN6openmc16free_memory_meshEv() #1

declare void @_ZN6openmc17free_memory_tallyEv() #1

declare void @_ZN6openmc16free_memory_bankEv() #1

declare void @_ZN6openmc16free_memory_cmfdEv() #1

declare void @_ZN6openmc17free_event_queuesEv() #1

; Function Attrs: mustprogress uwtable
define i32 @openmc_finalize() #4 {
entry:
  %ref.tmp = alloca %"struct.std::array.0", align 8
  %ref.tmp1 = alloca %"struct.std::array.1", align 8
  %ref.tmp3 = alloca %"struct.std::array.1", align 8
  %ref.tmp6 = alloca %"struct.std::array.1", align 8
  %call = call i32 @openmc_reset()
  call void @_ZN6openmc12reset_timersEv()
  store i8 0, ptr @_ZN6openmc8settings15assume_separateE, align 1, !tbaa !24
  store i8 0, ptr @_ZN6openmc8settings14check_overlapsE, align 1, !tbaa !24
  store i8 0, ptr @_ZN6openmc8settings20confidence_intervalsE, align 1, !tbaa !24
  store i8 1, ptr @_ZN6openmc8settings23create_fission_neutronsE, align 1, !tbaa !24
  store i32 0, ptr @_ZN6openmc8settings18electron_treatmentE, align 4, !tbaa !30
  store i8 0, ptr @dagmc, align 1, !tbaa !24
  store i8 1, ptr @_ZN6openmc8settings22delayed_photon_scalingE, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #3
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 32, i1 false)
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.0", ptr %ref.tmp, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_elems, ptr align 8 @constinit, i64 32, i1 false), !tbaa.struct !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN6openmc8settings13energy_cutoffE, ptr align 8 %ref.tmp, i64 32, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #3
  store i8 0, ptr @entropy_on, align 1, !tbaa !24
  store i8 0, ptr @_ZN6openmc8settings11event_basedE, align 1, !tbaa !24
  store i32 1, ptr @gen_per_batch, align 4, !tbaa !34
  store i8 1, ptr @_ZN6openmc8settings19legendre_to_tabularE, align 1, !tbaa !24
  store i32 -1, ptr @_ZN6openmc8settings26legendre_to_tabular_pointsE, align 4, !tbaa !34
  store i8 1, ptr @_ZN6openmc8settings21material_cell_offsetsE, align 1, !tbaa !24
  store i64 100000, ptr @_ZN6openmc8settings23max_particles_in_flightE, align 8, !tbaa !36
  store i32 0, ptr @n_inactive, align 4, !tbaa !34
  store i64 -1, ptr @n_particles, align 8, !tbaa !36
  store i8 1, ptr @output_summary, align 1, !tbaa !24
  store i8 1, ptr @_ZN6openmc8settings14output_talliesE, align 1, !tbaa !24
  store i8 0, ptr @_ZN6openmc8settings20particle_restart_runE, align 1, !tbaa !24
  store i8 0, ptr @photon_transport, align 1, !tbaa !24
  store i8 1, ptr @reduce_tallies, align 1, !tbaa !24
  store i8 0, ptr @_ZN6openmc8settings11res_scat_onE, align 1, !tbaa !24
  store i32 0, ptr @_ZN6openmc8settings15res_scat_methodE, align 4, !tbaa !38
  store double 1.000000e-02, ptr @_ZN6openmc8settings19res_scat_energy_minE, align 8, !tbaa !40
  store double 1.000000e+03, ptr @_ZN6openmc8settings19res_scat_energy_maxE, align 8, !tbaa !40
  store i8 0, ptr @restart_run, align 1, !tbaa !24
  store i8 1, ptr @run_CE, align 1, !tbaa !24
  store i32 0, ptr @_ZN6openmc8settings8run_modeE, align 4, !tbaa !42
  store i8 0, ptr @_ZN6openmc8settings13source_latestE, align 1, !tbaa !24
  store i8 0, ptr @_ZN6openmc8settings15source_separateE, align 1, !tbaa !24
  store i8 1, ptr @_ZN6openmc8settings12source_writeE, align 1, !tbaa !24
  store i8 0, ptr @_ZN6openmc8settings16survival_biasingE, align 1, !tbaa !24
  store double 2.936000e+02, ptr @_ZN6openmc8settings19temperature_defaultE, align 8, !tbaa !40
  store i32 0, ptr @_ZN6openmc8settings18temperature_methodE, align 4, !tbaa !44
  store i8 0, ptr @_ZN6openmc8settings21temperature_multipoleE, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp1) #3
  %_M_elems2 = getelementptr inbounds nuw %"struct.std::array.1", ptr %ref.tmp1, i32 0, i32 0
  store double 0.000000e+00, ptr %_M_elems2, align 8, !tbaa !40
  %arrayinit.element = getelementptr inbounds double, ptr %_M_elems2, i64 1
  store double 0.000000e+00, ptr %arrayinit.element, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN6openmc8settings17temperature_rangeE, ptr align 8 %ref.tmp1, i64 16, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp1) #3
  store double 1.000000e+01, ptr @_ZN6openmc8settings21temperature_toleranceE, align 8, !tbaa !40
  store i8 0, ptr @trigger_on, align 1, !tbaa !24
  store i8 0, ptr @_ZN6openmc8settings15trigger_predictE, align 1, !tbaa !24
  store i32 1, ptr @_ZN6openmc8settings22trigger_batch_intervalE, align 4, !tbaa !34
  store i8 0, ptr @_ZN6openmc8settings6ufs_onE, align 1, !tbaa !24
  store i8 1, ptr @_ZN6openmc8settings14urr_ptables_onE, align 1, !tbaa !24
  store i32 7, ptr @verbosity, align 4, !tbaa !34
  store double 2.500000e-01, ptr @_ZN6openmc8settings13weight_cutoffE, align 8, !tbaa !40
  store double 1.000000e+00, ptr @_ZN6openmc8settings14weight_surviveE, align 8, !tbaa !40
  store i8 0, ptr @_ZN6openmc8settings16write_all_tracksE, align 1, !tbaa !24
  store i8 0, ptr @_ZN6openmc8settings20write_initial_sourceE, align 1, !tbaa !24
  store double 1.000000e+00, ptr @keff, align 8, !tbaa !40
  store i32 0, ptr @n_lost_particles, align 4, !tbaa !34
  store i8 0, ptr @need_depletion_rx, align 1, !tbaa !24
  store i8 0, ptr @satisfy_triggers, align 1, !tbaa !24
  store i32 0, ptr @total_gen, align 4, !tbaa !34
  store ptr null, ptr @_ZN6openmc10simulation12entropy_meshE, align 8, !tbaa !47
  store ptr null, ptr @_ZN6openmc10simulation8ufs_meshE, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp3) #3
  %_M_elems4 = getelementptr inbounds nuw %"struct.std::array.1", ptr %ref.tmp3, i32 0, i32 0
  store double 0x7FEFFFFFFFFFFFFF, ptr %_M_elems4, align 8, !tbaa !40
  %arrayinit.element5 = getelementptr inbounds double, ptr %_M_elems4, i64 1
  store double 0x7FEFFFFFFFFFFFFF, ptr %arrayinit.element5, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN6openmc4data10energy_maxE, ptr align 8 %ref.tmp3, i64 16, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp3) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp6) #3
  %_M_elems7 = getelementptr inbounds nuw %"struct.std::array.1", ptr %ref.tmp6, i32 0, i32 0
  store double 0.000000e+00, ptr %_M_elems7, align 8, !tbaa !40
  %arrayinit.element8 = getelementptr inbounds double, ptr %_M_elems7, i64 1
  store double 0.000000e+00, ptr %arrayinit.element8, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN6openmc4data10energy_minE, ptr align 8 %ref.tmp6, i64 16, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp6) #3
  store double 0.000000e+00, ptr @_ZN6openmc4data15temperature_minE, align 8, !tbaa !40
  store double 0x7FEFFFFFFFFFFFFF, ptr @_ZN6openmc4data15temperature_maxE, align 8, !tbaa !40
  store i32 -1, ptr @_ZN6openmc5model13root_universeE, align 4, !tbaa !34
  call void @openmc_set_seed(i64 noundef 1)
  call void @_ZN6openmc11free_memoryEv()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define i32 @openmc_reset() #4 personality ptr @__gxx_personality_v0 {
entry:
  %i = alloca i32, align 4
  %ref.tmp = alloca double, align 8
  %ref.tmp1 = alloca %"class.xt::xview", align 8
  %ref.tmp2 = alloca %"struct.xt::xall_tag", align 1
  %undef.agg.tmp = alloca %"struct.xt::xall_tag", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp3 = alloca %"struct.std::array.1", align 8
  call void @_ZNSt13unordered_mapIiS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES1_S3_SaIS4_IS5_S8_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN6openmc5model20universe_cell_countsE) #3
  call void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN6openmc5model21universe_level_countsE) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #3
  store i32 0, ptr %i, align 4, !tbaa !34
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4, !tbaa !34
  %conv = sext i32 %0 to i64
  %1 = load i64, ptr @_ZN6openmc5model12tallies_sizeE, align 8, !tbaa !36
  %cmp = icmp ult i64 %conv, %1
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  br label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr @_ZN6openmc5model7talliesE, align 8, !tbaa !50
  %3 = load i32, ptr %i, align 4, !tbaa !34
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Tally", ptr %2, i64 %idxprom
  call void @_ZN6openmc5Tally5resetEv(ptr noundef nonnull align 8 dereferenceable(240) %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4, !tbaa !34
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4, !tbaa !34
  br label %for.cond, !llvm.loop !52

for.end:                                          ; preds = %for.cond.cleanup
  store i32 0, ptr @n_realizations, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  store double 0.000000e+00, ptr %ref.tmp, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 72, ptr %ref.tmp1) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp2) #3
  call void @_ZN2xt3allEv() #3
  call void @_ZN2xt4viewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_8xall_tagEEEEDaOT_DpOT0_(ptr dead_on_unwind writable sret(%"class.xt::xview") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(112) @_ZN6openmc10simulation14global_talliesE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  %call = invoke noundef nonnull align 8 dereferenceable(65) ptr @_ZN2xt5xviewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_4xallImEEEEaSIdEERNSt9enable_ifIXntsr14is_xexpressionIT_EE5valueESA_E4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(65) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.end
  call void @_ZN2xt20xsharable_expressionINS_5xviewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_4xallImEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %ref.tmp1) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp2) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %ref.tmp1) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  store double 0.000000e+00, ptr @k_col_abs, align 8, !tbaa !40
  store double 0.000000e+00, ptr @k_col_tra, align 8, !tbaa !40
  store double 0.000000e+00, ptr @k_abs_tra, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp3) #3
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.1", ptr %ref.tmp3, i32 0, i32 0
  store double 0.000000e+00, ptr %_M_elems, align 8, !tbaa !40
  %arrayinit.element = getelementptr inbounds double, ptr %_M_elems, i64 1
  store double 0.000000e+00, ptr %arrayinit.element, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN6openmc10simulation5k_sumE, ptr align 8 %ref.tmp3, i64 16, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp3) #3
  store i8 0, ptr @cmfd_run, align 1, !tbaa !24
  ret i32 0

lpad:                                             ; preds = %for.end
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN2xt20xsharable_expressionINS_5xviewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_4xallImEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %ref.tmp1) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp2) #3
  call void @llvm.lifetime.end.p0(i64 72, ptr %ref.tmp1) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare void @_ZN6openmc12reset_timersEv() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @openmc_set_seed(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIiS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES1_S3_SaIS4_IS5_S8_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !54
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds nuw %"class.std::unordered_map", ptr %this1, i32 0, i32 0
  call void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %_M_h) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !56
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds nuw %"class.std::unordered_map.4", ptr %this1, i32 0, i32 0
  call void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %_M_h) #3
  ret void
}

declare void @_ZN6openmc5Tally5resetEv(ptr noundef nonnull align 8 dereferenceable(240)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt4viewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_8xall_tagEEEEDaOT_DpOT0_(ptr dead_on_unwind noalias writable sret(%"class.xt::xview") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %e, ptr noundef nonnull align 1 dereferenceable(1) %slices) #9 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %slices.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::integer_sequence", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %e, ptr %e.addr, align 8, !tbaa !58
  store ptr %slices, ptr %slices.addr, align 8, !tbaa !60
  %0 = load ptr, ptr %e.addr, align 8, !tbaa !58
  %1 = load ptr, ptr %slices.addr, align 8, !tbaa !60
  call void @_ZN2xt6detail14make_view_implIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJLm0EEJNS_8xall_tagEEEEDaOT_St16integer_sequenceImJXspT0_EEEDpOT1_(ptr dead_on_unwind writable sret(%"class.xt::xview") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt3allEv() #10 comdat {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(65) ptr @_ZN2xt5xviewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_4xallImEEEEaSIdEERNSt9enable_ifIXntsr14is_xexpressionIT_EE5valueESA_E4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !62
  store ptr %e, ptr %e.addr, align 8, !tbaa !64
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8, !tbaa !64
  call void @_ZN2xt5xviewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_4xallImEEEE4fillIdEEvRKT_(ptr noundef nonnull align 8 dereferenceable(65) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %this1
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt20xsharable_expressionINS_5xviewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_4xallImEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !66
  %this1 = load ptr, ptr %this.addr, align 8
  %p_shared = getelementptr inbounds nuw %"class.xt::xsharable_expression", ptr %this1, i32 0, i32 0
  call void @_ZNSt12__shared_ptrIN2xt5xviewIRNS0_16xfixed_containerIdNS0_11fixed_shapeIJLm4ELm3EEEELNS0_11layout_typeE1ELb1ENS0_22xtensor_expression_tagEEEJNS0_4xallImEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p_shared) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !68
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef ptr @_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE19_M_deallocate_nodesEPSD_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %_M_buckets = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_buckets, align 8, !tbaa !70
  %_M_bucket_count = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !78
  %mul = mul i64 %1, 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %mul, i1 false)
  %_M_element_count = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %this1, i32 0, i32 3
  store i64 0, ptr %_M_element_count, align 8, !tbaa !79
  %_M_before_begin = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_nxt = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin, i32 0, i32 0
  store ptr null, ptr %_M_nxt, align 8, !tbaa !80
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE19_M_deallocate_nodesEPSD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !81
  store ptr %__n, ptr %__n.addr, align 8, !tbaa !83
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__n.addr, align 8, !tbaa !83
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #3
  %1 = load ptr, ptr %__n.addr, align 8, !tbaa !83
  store ptr %1, ptr %__tmp, align 8, !tbaa !83
  %2 = load ptr, ptr %__n.addr, align 8, !tbaa !83
  %call = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(72) %2) #3
  store ptr %call, ptr %__n.addr, align 8, !tbaa !83
  %3 = load ptr, ptr %__tmp, align 8, !tbaa !83
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE18_M_deallocate_nodeEPSD_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #3
  br label %while.cond, !llvm.loop !85

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !68
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_before_begin = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_nxt = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin, i32 0, i32 0
  %0 = load ptr, ptr %_M_nxt, align 8, !tbaa !80
  ret ptr %0
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !83
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_nxt = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_nxt, align 8, !tbaa !86
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE18_M_deallocate_nodeEPSD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !81
  store ptr %__n, ptr %__n.addr, align 8, !tbaa !83
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %__n.addr, align 8, !tbaa !83
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call2 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr) #3
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE7destroyISC_EEvRSE_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #3
  %1 = load ptr, ptr %__n.addr, align 8, !tbaa !83
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE22_M_deallocate_node_ptrEPSD_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE7destroyISC_EEvRSE_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #8 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !87
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !89
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !87
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !89
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEE7destroyISC_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !81
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !91
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE22_M_deallocate_node_ptrEPSD_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !81
  store ptr %__n, ptr %__n.addr, align 8, !tbaa !83
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__ptr) #3
  %0 = load ptr, ptr %__n.addr, align 8, !tbaa !83
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEESD_Lb0EE10pointer_toERSD_(ptr noundef nonnull align 8 dereferenceable(72) %0) #3
  store ptr %call, ptr %__ptr, align 8, !tbaa !83
  %1 = load ptr, ptr %__n.addr, align 8, !tbaa !83
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %2 = load ptr, ptr %__ptr, align 8, !tbaa !83
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE10deallocateERSE_PSD_m(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %2, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %__ptr) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEE7destroyISC_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !93
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !89
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !89
  call void @_ZNSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS_IS0_iEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS_IS0_iEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #10 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !89
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds nuw %"struct.std::pair", ptr %this1, i32 0, i32 1
  call void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %second) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #10 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !56
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds nuw %"class.std::unordered_map.4", ptr %this1, i32 0, i32 0
  call void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %_M_h) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !95
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  invoke void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !95
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef ptr @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_deallocate_nodesEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %_M_buckets = getelementptr inbounds nuw %"class.std::_Hashtable.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_buckets, align 8, !tbaa !97
  %_M_bucket_count = getelementptr inbounds nuw %"class.std::_Hashtable.5", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !99
  %mul = mul i64 %1, 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %mul, i1 false)
  %_M_element_count = getelementptr inbounds nuw %"class.std::_Hashtable.5", ptr %this1, i32 0, i32 3
  store i64 0, ptr %_M_element_count, align 8, !tbaa !100
  %_M_before_begin = getelementptr inbounds nuw %"class.std::_Hashtable.5", ptr %this1, i32 0, i32 2
  %_M_nxt = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin, i32 0, i32 0
  store ptr null, ptr %_M_nxt, align 8, !tbaa !101
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !95
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_buckets = getelementptr inbounds nuw %"class.std::_Hashtable.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_buckets, align 8, !tbaa !97
  %_M_bucket_count = getelementptr inbounds nuw %"class.std::_Hashtable.5", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8, !tbaa !99
  call void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !102
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_deallocate_nodesEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !104
  store ptr %__n, ptr %__n.addr, align 8, !tbaa !106
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__n.addr, align 8, !tbaa !106
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #3
  %1 = load ptr, ptr %__n.addr, align 8, !tbaa !106
  store ptr %1, ptr %__tmp, align 8, !tbaa !106
  %2 = load ptr, ptr %__n.addr, align 8, !tbaa !106
  %call = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKiiELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  store ptr %call, ptr %__n.addr, align 8, !tbaa !106
  %3 = load ptr, ptr %__tmp, align 8, !tbaa !106
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE18_M_deallocate_nodeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #3
  br label %while.cond, !llvm.loop !108

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !95
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_before_begin = getelementptr inbounds nuw %"class.std::_Hashtable.5", ptr %this1, i32 0, i32 2
  %_M_nxt = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin, i32 0, i32 0
  %0 = load ptr, ptr %_M_nxt, align 8, !tbaa !101
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKiiELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !106
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_nxt = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_nxt, align 8, !tbaa !86
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE18_M_deallocate_nodeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !104
  store ptr %__n, ptr %__n.addr, align 8, !tbaa !106
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %__n.addr, align 8, !tbaa !106
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call2 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiiEE9_M_valptrEv(ptr noundef nonnull align 4 dereferenceable(8) %add.ptr) #3
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #3
  %1 = load ptr, ptr %__n.addr, align 8, !tbaa !106
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE22_M_deallocate_node_ptrEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #8 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !109
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !111
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !109
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !111
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !104
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiiELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKiiEE9_M_valptrEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !113
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base.39", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiiEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(8) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE22_M_deallocate_node_ptrEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !104
  store ptr %__n, ptr %__n.addr, align 8, !tbaa !106
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__ptr) #3
  %0 = load ptr, ptr %__n.addr, align 8, !tbaa !106
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKiiELb0EEES5_Lb0EE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  store ptr %call, ptr %__ptr, align 8, !tbaa !106
  %1 = load ptr, ptr %__n.addr, align 8, !tbaa !106
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %2 = load ptr, ptr %__ptr, align 8, !tbaa !106
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %2, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %__ptr) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !102
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !111
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiiELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !115
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiiEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !117
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiiEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(8) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiiEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !117
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer.40", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKiiELb0EEES5_Lb0EE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(16) %__r) #8 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !106
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !106
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !109
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !106
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !36
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !109
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !106
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !36
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !102
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !106
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !36
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !106
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !36
  %mul = mul i64 %1, 16
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %__bkts, i64 noundef %__bkt_count) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkts.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !95
  store ptr %__bkts, ptr %__bkts.addr, align 8, !tbaa !119
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8, !tbaa !36
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__bkts.addr, align 8, !tbaa !119
  %call = call noundef zeroext i1 @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %__bkts.addr, align 8, !tbaa !119
  %2 = load i64, ptr %__bkt_count.addr, align 8, !tbaa !36
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, i64 noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %__bkts) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkts.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !95
  store ptr %__bkts, ptr %__bkts.addr, align 8, !tbaa !119
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__bkts.addr, align 8, !tbaa !119
  %_M_single_bucket = getelementptr inbounds nuw %"class.std::_Hashtable.5", ptr %this1, i32 0, i32 5
  %cmp = icmp eq ptr %0, %_M_single_bucket
  %conv = zext i1 %cmp to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 0)
  %tobool = icmp ne i64 %expval, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__bkts, i64 noundef %__bkt_count) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkts.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  %__ptr = alloca ptr, align 8
  %__alloc = alloca %"class.std::allocator.45", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !104
  store ptr %__bkts, ptr %__bkts.addr, align 8, !tbaa !119
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8, !tbaa !36
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__ptr) #3
  %0 = load ptr, ptr %__bkts.addr, align 8, !tbaa !119
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  store ptr %call, ptr %__ptr, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 1, ptr %__alloc) #3
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKiiELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, ptr noundef nonnull align 1 dereferenceable(1) %call2) #3
  %1 = load ptr, ptr %__ptr, align 8, !tbaa !119
  %2 = load i64, ptr %__bkt_count.addr, align 8, !tbaa !36
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, ptr noundef %1, i64 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %__alloc) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__ptr) #3
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %__alloc) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__ptr) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__r) #8 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !119
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !119
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKiiELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !120
  store ptr %0, ptr %.addr, align 8, !tbaa !109
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !120
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !119
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !36
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !120
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !119
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !36
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !122
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !122
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !122
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !119
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !36
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !119
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !36
  %mul = mul i64 %1, 8
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !124
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !126
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !126
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEESD_Lb0EE10pointer_toERSD_(ptr noundef nonnull align 8 dereferenceable(72) %__r) #8 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !83
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !83
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEE10deallocateERSE_PSD_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !87
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !83
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !36
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !87
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !83
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !36
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEE10deallocateEPSD_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEE10deallocateEPSD_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !93
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !83
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !36
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !83
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !36
  %mul = mul i64 %1, 72
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt6detail14make_view_implIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJLm0EEJNS_8xall_tagEEEEDaOT_St16integer_sequenceImJXspT0_EEEDpOT1_(ptr dead_on_unwind noalias writable sret(%"class.xt::xview") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %e, ptr noundef nonnull align 1 dereferenceable(1) %slices) #9 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %0 = alloca %"struct.std::integer_sequence", align 1
  %e.addr = alloca ptr, align 8
  %slices.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.xt::xall", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %e, ptr %e.addr, align 8, !tbaa !58
  store ptr %slices, ptr %slices.addr, align 8, !tbaa !60
  %1 = load ptr, ptr %e.addr, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  %2 = load ptr, ptr %e.addr, align 8, !tbaa !58
  %3 = load ptr, ptr %slices.addr, align 8, !tbaa !60
  %call = call noundef i64 @_ZN2xt6detail26get_underlying_shape_indexINS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_8xall_tagEEEEmm(i64 noundef 0)
  %call1 = call i64 @_ZN2xt24get_slice_implementationINS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEENS_8xall_tagEEEDaRT_OT0_m(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef %call)
  %coerce.dive = getelementptr inbounds nuw %"class.xt::xall", ptr %ref.tmp, i32 0, i32 0
  store i64 %call1, ptr %coerce.dive, align 8
  call void @_ZN2xt5xviewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_4xallImEEEEC2IS7_S9_JEEEOT_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(65) %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZN2xt24get_slice_implementationINS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEENS_8xall_tagEEEDaRT_OT0_m(ptr noundef nonnull align 8 dereferenceable(112) %e, ptr noundef nonnull align 1 dereferenceable(1) %slice, i64 noundef %index) #9 comdat {
entry:
  %retval = alloca %"class.xt::xall", align 8
  %e.addr = alloca ptr, align 8
  %slice.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %getter = alloca %"struct.xt::detail::slice_implementation_getter", align 1
  store ptr %e, ptr %e.addr, align 8, !tbaa !58
  store ptr %slice, ptr %slice.addr, align 8, !tbaa !60
  store i64 %index, ptr %index.addr, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %getter) #3
  %0 = load ptr, ptr %e.addr, align 8, !tbaa !58
  %1 = load ptr, ptr %slice.addr, align 8, !tbaa !60
  %2 = load i64, ptr %index.addr, align 8, !tbaa !36
  %call = call i64 @_ZNK2xt6detail27slice_implementation_getterINS_8xall_tagEEclINS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEES2_EEDaRT_OT0_m(ptr noundef nonnull align 1 dereferenceable(1) %getter, ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2)
  %coerce.dive = getelementptr inbounds nuw %"class.xt::xall", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %getter) #3
  %coerce.dive1 = getelementptr inbounds nuw %"class.xt::xall", ptr %retval, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive1, align 8
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN2xt6detail26get_underlying_shape_indexINS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_8xall_tagEEEEmm(i64 noundef %I) #9 comdat {
entry:
  %I.addr = alloca i64, align 8
  store i64 %I, ptr %I.addr, align 8, !tbaa !36
  %0 = load i64, ptr %I.addr, align 8, !tbaa !36
  %1 = load i64, ptr %I.addr, align 8, !tbaa !36
  %call = call noundef i64 @_ZN2xt20newaxis_count_beforeIJNS_4xallImEEEEEmm(i64 noundef %1)
  %sub = sub i64 %0, %call
  ret i64 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt5xviewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_4xallImEEEEC2IS7_S9_JEEEOT_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(112) %e, ptr noundef nonnull align 8 dereferenceable(8) %first_slice) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %first_slice.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::integral_constant", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !62
  store ptr %e, ptr %e.addr, align 8, !tbaa !58
  store ptr %first_slice, ptr %first_slice.addr, align 8, !tbaa !128
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8, !tbaa !58
  %1 = load ptr, ptr %first_slice.addr, align 8, !tbaa !128
  call void @_ZN2xt5xviewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_4xallImEEEEC2IS7_S9_JEEESt17integral_constantIbLb1EEOT_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(65) %this1, ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZNK2xt6detail27slice_implementation_getterINS_8xall_tagEEclINS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEES2_EEDaRT_OT0_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(112) %e, ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %index) #9 comdat align 2 {
entry:
  %retval = alloca %"class.xt::xall", align 8
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !130
  store ptr %e, ptr %e.addr, align 8, !tbaa !58
  store ptr %0, ptr %.addr, align 8, !tbaa !60
  store i64 %index, ptr %index.addr, align 8, !tbaa !36
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %e.addr, align 8, !tbaa !58
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2xt10xcontainerINS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEE5shapeEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %2 = load i64, ptr %index.addr, align 8, !tbaa !36
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt11const_arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %call, i64 noundef %2)
  %3 = load i64, ptr %call2, align 8, !tbaa !36
  call void @_ZN2xt4xallImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %3) #3
  %coerce.dive = getelementptr inbounds nuw %"class.xt::xall", ptr %retval, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2xt10xcontainerINS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEE5shapeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !132
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNKR2xt10xcontainerINS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2xt16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEE10shape_implEv(ptr noundef nonnull align 8 dereferenceable(112) %call) #3
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt11const_arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %idx) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !134
  store i64 %idx, ptr %idx.addr, align 8, !tbaa !36
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds nuw %"struct.xt::const_array", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %idx.addr, align 8, !tbaa !36
  %arrayidx = getelementptr inbounds nuw [2 x i64], ptr %m_data, i64 0, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt4xallImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %size) unnamed_addr #10 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !128
  store i64 %size, ptr %size.addr, align 8, !tbaa !36
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds nuw %"class.xt::xall", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %size.addr, align 8, !tbaa !36
  store i64 %0, ptr %m_size, align 8, !tbaa !136
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(112) ptr @_ZNKR2xt10xcontainerINS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #10 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !132
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2xt16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEE10shape_implEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !58
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr @_ZN2xt16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEE7m_shapeE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN2xt20newaxis_count_beforeIJNS_4xallImEEEEEmm(i64 noundef %i) #8 comdat {
entry:
  %i.addr = alloca i64, align 8
  store i64 %i, ptr %i.addr, align 8, !tbaa !36
  %0 = load i64, ptr %i.addr, align 8, !tbaa !36
  %call = call noundef i64 @_ZN2xt6detail18newaxis_count_implINS_4xallImEEJvEE5countEm(i64 noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN2xt6detail18newaxis_count_implINS_4xallImEEJvEE5countEm(i64 noundef %i) #8 comdat align 2 {
entry:
  %i.addr = alloca i64, align 8
  store i64 %i, ptr %i.addr, align 8, !tbaa !36
  %0 = load i64, ptr %i.addr, align 8, !tbaa !36
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %i.addr, align 8, !tbaa !36
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
define linkonce_odr noundef i64 @_ZN2xt6detail18newaxis_count_implIvJEE5countEm(i64 noundef %0) #8 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  store i64 %0, ptr %.addr, align 8, !tbaa !36
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt5xviewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_4xallImEEEEC2IS7_S9_JEEESt17integral_constantIbLb1EEOT_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(112) %e, ptr noundef nonnull align 8 dereferenceable(8) %first_slice) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = alloca %"struct.std::integral_constant", align 1
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %first_slice.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::integral_constant", align 1
  %ref.tmp = alloca %"struct.xt::detail::is_sequence_view", align 1
  %agg.tmp9 = alloca %"struct.std::integer_sequence", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !62
  store ptr %e, ptr %e.addr, align 8, !tbaa !58
  store ptr %first_slice, ptr %first_slice.addr, align 8, !tbaa !128
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN2xt14xview_semanticINS_5xviewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_4xallImEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_e = getelementptr inbounds nuw %"class.xt::xview", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %e.addr, align 8, !tbaa !58
  store ptr %1, ptr %m_e, align 8, !tbaa !58
  %m_slices = getelementptr inbounds nuw %"class.xt::xview", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %first_slice.addr, align 8, !tbaa !128
  call void @_ZNSt5tupleIJN2xt4xallImEEEEC2IJS2_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS6_(ptr noundef nonnull align 8 dereferenceable(8) %m_slices, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %m_shape = getelementptr inbounds nuw %"class.xt::xview", ptr %this1, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #3
  %call = invoke ptr @_ZNK2xt5xviewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_4xallImEEEE13compute_shapeESt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(65) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %coerce.dive = getelementptr inbounds nuw %"class.xt::sequence_view", ptr %m_shape, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #3
  %m_strides = getelementptr inbounds nuw %"class.xt::xview", ptr %this1, i32 0, i32 4
  %m_e3 = getelementptr inbounds nuw %"class.xt::xview", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_e3, align 8, !tbaa !138
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2xt10xcontainerINS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEE7stridesEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZN2xt13sequence_viewINS_11const_arrayIlLm2EEELl0ELl2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %m_strides, ptr noundef nonnull align 8 dereferenceable(16) %call4)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  %m_backstrides = getelementptr inbounds nuw %"class.xt::xview", ptr %this1, i32 0, i32 5
  %m_e6 = getelementptr inbounds nuw %"class.xt::xview", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_e6, align 8, !tbaa !138
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2xt10xcontainerINS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEE11backstridesEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  invoke void @_ZN2xt13sequence_viewINS_11const_arrayIlLm2EEELl0ELl2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %m_backstrides, ptr noundef nonnull align 8 dereferenceable(16) %call7)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  %m_data_offset = getelementptr inbounds nuw %"class.xt::xview", ptr %this1, i32 0, i32 6
  %call10 = call noundef i64 @_ZNK2xt5xviewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_4xallImEEEE16data_offset_implIJLm0EEEEmSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(65) %this1) #3
  store i64 %call10, ptr %m_data_offset, align 8, !tbaa !153
  %m_strides_computed = getelementptr inbounds nuw %"class.xt::xview", ptr %this1, i32 0, i32 7
  store i8 1, ptr %m_strides_computed, align 8, !tbaa !154
  ret void

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont2, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN2xt14xview_semanticINS_5xviewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_4xallImEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !155
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2xt14xsemantic_baseINS_5xviewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_4xallImEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJN2xt4xallImEEEEC2IJS2_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__elements) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !157
  store ptr %__elements, ptr %__elements.addr, align 8, !tbaa !128
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8, !tbaa !128
  invoke void @_ZNSt11_Tuple_implILm0EJN2xt4xallImEEEEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZNK2xt5xviewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_4xallImEEEE13compute_shapeESt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(65) %this) #9 comdat align 2 {
entry:
  %retval = alloca %"class.xt::sequence_view", align 8
  %0 = alloca %"struct.std::integral_constant", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !62
  %this1 = load ptr, ptr %this.addr, align 8
  %m_e = getelementptr inbounds nuw %"class.xt::xview", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_e, align 8, !tbaa !138
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2xt10xcontainerINS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEE5shapeEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  call void @_ZN2xt13sequence_viewINS_11const_arrayImLm2EEELl0ELl2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(16) %call)
  %coerce.dive = getelementptr inbounds nuw %"class.xt::sequence_view", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2xt10xcontainerINS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEE7stridesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !132
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNKR2xt10xcontainerINS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2xt16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEE12strides_implEv(ptr noundef nonnull align 8 dereferenceable(112) %call) #3
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt13sequence_viewINS_11const_arrayIlLm2EEELl0ELl2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %container) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %container.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !159
  store ptr %container, ptr %container.addr, align 8, !tbaa !161
  %this1 = load ptr, ptr %this.addr, align 8
  %m_sequence = getelementptr inbounds nuw %"class.xt::sequence_view.24", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %container.addr, align 8, !tbaa !161
  store ptr %0, ptr %m_sequence, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2xt10xcontainerINS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEE11backstridesEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !132
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNKR2xt10xcontainerINS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2xt16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEE16backstrides_implEv(ptr noundef nonnull align 8 dereferenceable(112) %call) #3
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK2xt5xviewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_4xallImEEEE16data_offset_implIJLm0EEEEmSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(65) %this) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = alloca %"struct.std::integer_sequence", align 1
  %this.addr = alloca ptr, align 8
  %temp = alloca %"struct.std::array.49", align 8
  %result = alloca i64, align 8
  %i = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp3 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !62
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %temp) #3
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.49", ptr %temp, i32 0, i32 0
  %m_slices = getelementptr inbounds nuw %"class.xt::xview", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJN2xt4xallImEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %m_slices) #3
  %call2 = call noundef i64 @_ZN2xt5valueINS_4xallImEEiEEDaRKNS_6xsliceIT_EET0_(ptr noundef nonnull align 1 dereferenceable(1) %call, i32 noundef 0) #3
  store i64 %call2, ptr %_M_elems, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %result) #3
  store i64 0, ptr %result, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #3
  store i64 0, ptr %i, align 8, !tbaa !36
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  store i64 1, ptr %ref.tmp, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp3) #3
  %m_e = getelementptr inbounds nuw %"class.xt::xview", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_e, align 8, !tbaa !138
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2xt10xcontainerINS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEE7stridesEv(ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  %call5 = call noundef i64 @_ZNK2xt11const_arrayIlLm2EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %call4) #3
  store i64 %call5, ptr %ref.tmp3, align 8, !tbaa !36
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.cond
  %3 = load i64, ptr %call6, align 8, !tbaa !36
  %cmp = icmp ult i64 %1, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %4 = load i64, ptr %i, align 8, !tbaa !36
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm1EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %temp, i64 noundef %4) #3
  %5 = load i64, ptr %call7, align 8, !tbaa !36
  %m_e8 = getelementptr inbounds nuw %"class.xt::xview", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_e8, align 8, !tbaa !138
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2xt10xcontainerINS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEE7stridesEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = load i64, ptr %i, align 8, !tbaa !36
  %8 = load i64, ptr %i, align 8, !tbaa !36
  %call10 = call noundef i64 @_ZN2xt20newaxis_count_beforeIJNS_4xallImEEEEEmm(i64 noundef %8)
  %sub = sub i64 %7, %call10
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt11const_arrayIlLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %call9, i64 noundef %sub)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %for.body
  %9 = load i64, ptr %call12, align 8, !tbaa !36
  %mul = mul nsw i64 %5, %9
  %10 = load i64, ptr %result, align 8, !tbaa !36
  %add = add nsw i64 %10, %mul
  store i64 %add, ptr %result, align 8, !tbaa !36
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont11
  %11 = load i64, ptr %i, align 8, !tbaa !36
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8, !tbaa !36
  br label %for.cond, !llvm.loop !162

for.end:                                          ; preds = %invoke.cont
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc18, %for.end
  %12 = load i64, ptr %i, align 8, !tbaa !36
  %cmp14 = icmp ult i64 %12, 1
  br i1 %cmp14, label %for.body15, label %for.end20

for.body15:                                       ; preds = %for.cond13
  %13 = load i64, ptr %i, align 8, !tbaa !36
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm1EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %temp, i64 noundef %13) #3
  %14 = load i64, ptr %call16, align 8, !tbaa !36
  %15 = load i64, ptr %result, align 8, !tbaa !36
  %add17 = add nsw i64 %15, %14
  store i64 %add17, ptr %result, align 8, !tbaa !36
  br label %for.inc18

for.inc18:                                        ; preds = %for.body15
  %16 = load i64, ptr %i, align 8, !tbaa !36
  %inc19 = add i64 %16, 1
  store i64 %inc19, ptr %i, align 8, !tbaa !36
  br label %for.cond13, !llvm.loop !163

for.end20:                                        ; preds = %for.cond13
  %17 = load i64, ptr %result, align 8, !tbaa !36
  %m_e21 = getelementptr inbounds nuw %"class.xt::xview", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %m_e21, align 8, !tbaa !138
  %call22 = call noundef i64 @_ZNK2xt10xcontainerINS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEE11data_offsetEv(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  %add23 = add i64 %17, %call22
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %result) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %temp) #3
  ret i64 %add23

terminate.lpad:                                   ; preds = %for.body, %for.cond
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN2xt14xsemantic_baseINS_5xviewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_4xallImEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !164
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN2xt20xsharable_expressionINS_5xviewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_4xallImEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt20xsharable_expressionINS_5xviewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_4xallImEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !66
  %this1 = load ptr, ptr %this.addr, align 8
  %p_shared = getelementptr inbounds nuw %"class.xt::xsharable_expression", ptr %this1, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN2xt5xviewIRNS0_16xfixed_containerIdNS0_11fixed_shapeIJLm4ELm3EEEELNS0_11layout_typeE1ELb1ENS0_22xtensor_expression_tagEEEJNS0_4xallImEEEEEEC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %p_shared, ptr null) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN2xt5xviewIRNS0_16xfixed_containerIdNS0_11fixed_shapeIJLm4ELm3EEEELNS0_11layout_typeE1ELb1ENS0_22xtensor_expression_tagEEEJNS0_4xallImEEEEEEC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !166
  store ptr %0, ptr %.addr, align 8, !tbaa !168
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10shared_ptrIN2xt5xviewIRNS0_16xfixed_containerIdNS0_11fixed_shapeIJLm4ELm3EEEELNS0_11layout_typeE1ELb1ENS0_22xtensor_expression_tagEEEJNS0_4xallImEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN2xt5xviewIRNS0_16xfixed_containerIdNS0_11fixed_shapeIJLm4ELm3EEEELNS0_11layout_typeE1ELb1ENS0_22xtensor_expression_tagEEEJNS0_4xallImEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !166
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12__shared_ptrIN2xt5xviewIRNS0_16xfixed_containerIdNS0_11fixed_shapeIJLm4ELm3EEEELNS0_11layout_typeE1ELb1ENS0_22xtensor_expression_tagEEEJNS0_4xallImEEEEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN2xt5xviewIRNS0_16xfixed_containerIdNS0_11fixed_shapeIJLm4ELm3EEEELNS0_11layout_typeE1ELb1ENS0_22xtensor_expression_tagEEEJNS0_4xallImEEEEELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !170
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_ptr, align 8, !tbaa !172
  %_M_refcount = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !173
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds nuw %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_pi, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJN2xt4xallImEEEEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !176
  store ptr %__head, ptr %__head.addr, align 8, !tbaa !128
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8, !tbaa !128
  call void @_ZNSt10_Head_baseILm0EN2xt4xallImEELb0EEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EN2xt4xallImEELb0EEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !178
  store ptr %__h, ptr %__h.addr, align 8, !tbaa !128
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8, !tbaa !128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_head_impl, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2xt13sequence_viewINS_11const_arrayImLm2EEELl0ELl2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %container) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %container.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !180
  store ptr %container, ptr %container.addr, align 8, !tbaa !134
  %this1 = load ptr, ptr %this.addr, align 8
  %m_sequence = getelementptr inbounds nuw %"class.xt::sequence_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %container.addr, align 8, !tbaa !134
  store ptr %0, ptr %m_sequence, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2xt16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEE12strides_implEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !58
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr @_ZN2xt16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEE9m_stridesE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK2xt16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEE16backstrides_implEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !58
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr @_ZN2xt16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEE13m_backstridesE
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN2xt5valueINS_4xallImEEiEEDaRKNS_6xsliceIT_EET0_(ptr noundef nonnull align 1 dereferenceable(1) %slice, i32 noundef %i) #10 comdat {
entry:
  %slice.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %slice, ptr %slice.addr, align 8, !tbaa !182
  store i32 %i, ptr %i.addr, align 4, !tbaa !34
  %0 = load ptr, ptr %slice.addr, align 8, !tbaa !182
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt6xsliceINS_4xallImEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %1 = load i32, ptr %i.addr, align 4, !tbaa !34
  %conv = sext i32 %1 to i64
  %call1 = call noundef i64 @_ZNK2xt4xallImEclEm(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef %conv) #3
  ret i64 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJN2xt4xallImEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #8 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !157
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !157
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EN2xt4xallImEEJEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #10 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !184
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !184
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !184
  %1 = load i64, ptr %0, align 8, !tbaa !36
  %2 = load ptr, ptr %__a.addr, align 8, !tbaa !184
  %3 = load i64, ptr %2, align 8, !tbaa !36
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8, !tbaa !184
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8, !tbaa !184
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK2xt11const_arrayIlLm2EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !161
  %this1 = load ptr, ptr %this.addr, align 8
  ret i64 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIlLm1EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !186
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !36
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.49", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !36
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIlLm1EE6_S_refERA1_Klm(ptr noundef nonnull align 8 dereferenceable(8) %_M_elems, i64 noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt11const_arrayIlLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %idx) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !161
  store i64 %idx, ptr %idx.addr, align 8, !tbaa !36
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds nuw %"struct.xt::const_array.48", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %idx.addr, align 8, !tbaa !36
  %arrayidx = getelementptr inbounds nuw [2 x i64], ptr %m_data, i64 0, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK2xt10xcontainerINS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEE11data_offsetEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #10 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !132
  %this1 = load ptr, ptr %this.addr, align 8
  ret i64 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt6xsliceINS_4xallImEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #10 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !182
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK2xt4xallImEclEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %i) #10 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !128
  store i64 %i, ptr %i.addr, align 8, !tbaa !36
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %i.addr, align 8, !tbaa !36
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EN2xt4xallImEEJEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #8 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !176
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !176
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJN2xt4xallImEEEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJN2xt4xallImEEEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #8 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !176
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !176
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EN2xt4xallImEELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EN2xt4xallImEELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #8 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !178
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !178
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIlLm1EE6_S_refERA1_Klm(ptr noundef nonnull align 8 dereferenceable(8) %__t, i64 noundef %__n) #8 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !184
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !36
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !184
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !36
  %arrayidx = getelementptr inbounds nuw [1 x i64], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN2xt5xviewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_4xallImEEEE4fillIdEEvRKT_(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(8) %value) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.anon, align 8
  %ref.tmp2 = alloca %class.anon.50, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !62
  store ptr %value, ptr %value.addr, align 8, !tbaa !64
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #3
  %0 = getelementptr inbounds nuw %class.anon, ptr %ref.tmp, i32 0, i32 0
  store ptr %this1, ptr %0, align 8, !tbaa !188
  %1 = getelementptr inbounds nuw %class.anon, ptr %ref.tmp, i32 0, i32 1
  %2 = load ptr, ptr %value.addr, align 8, !tbaa !64
  store ptr %2, ptr %1, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp2) #3
  %3 = getelementptr inbounds nuw %class.anon.50, ptr %ref.tmp2, i32 0, i32 0
  store ptr %this1, ptr %3, align 8, !tbaa !190
  %4 = getelementptr inbounds nuw %class.anon.50, ptr %ref.tmp2, i32 0, i32 1
  %5 = load ptr, ptr %value.addr, align 8, !tbaa !64
  store ptr %5, ptr %4, align 8, !tbaa !64
  call void @_ZN3xtl3mpl9static_ifILb1EZN2xt5xviewIRNS2_16xfixed_containerIdNS2_11fixed_shapeIJLm4ELm3EEEELNS2_11layout_typeE1ELb1ENS2_22xtensor_expression_tagEEEJNS2_4xallImEEEE4fillIdEEvRKT_EUlSF_E_ZNSE_IdEEvSH_EUlSF_E0_EEDcRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp2) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3xtl3mpl9static_ifILb1EZN2xt5xviewIRNS2_16xfixed_containerIdNS2_11fixed_shapeIJLm4ELm3EEEELNS2_11layout_typeE1ELb1ENS2_22xtensor_expression_tagEEEJNS2_4xallImEEEE4fillIdEEvRKT_EUlSF_E_ZNSE_IdEEvSH_EUlSF_E0_EEDcRKT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(16) %tf, ptr noundef nonnull align 8 dereferenceable(16) %ff) #4 comdat {
entry:
  %tf.addr = alloca ptr, align 8
  %ff.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::integral_constant", align 1
  store ptr %tf, ptr %tf.addr, align 8, !tbaa !192
  store ptr %ff, ptr %ff.addr, align 8, !tbaa !192
  %0 = load ptr, ptr %tf.addr, align 8, !tbaa !192
  %1 = load ptr, ptr %ff.addr, align 8, !tbaa !192
  call void @_ZN3xtl3mpl9static_ifIZN2xt5xviewIRNS2_16xfixed_containerIdNS2_11fixed_shapeIJLm4ELm3EEEELNS2_11layout_typeE1ELb1ENS2_22xtensor_expression_tagEEEJNS2_4xallImEEEE4fillIdEEvRKT_EUlSF_E_ZNSE_IdEEvSH_EUlSF_E0_EEDcSt17integral_constantIbLb1EESH_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3xtl3mpl9static_ifIZN2xt5xviewIRNS2_16xfixed_containerIdNS2_11fixed_shapeIJLm4ELm3EEEELNS2_11layout_typeE1ELb1ENS2_22xtensor_expression_tagEEEJNS2_4xallImEEEE4fillIdEEvRKT_EUlSF_E_ZNSE_IdEEvSH_EUlSF_E0_EEDcSt17integral_constantIbLb1EESH_RKT0_(ptr noundef nonnull align 8 dereferenceable(16) %tf, ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
entry:
  %1 = alloca %"struct.std::integral_constant", align 1
  %tf.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.xtl::identity", align 1
  store ptr %tf, ptr %tf.addr, align 8, !tbaa !192
  store ptr %0, ptr %.addr, align 8, !tbaa !192
  %2 = load ptr, ptr %tf.addr, align 8, !tbaa !192
  call void @_ZZN2xt5xviewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_4xallImEEEE4fillIdEEvRKT_ENKUlSC_E_clIN3xtl8identityEEEDaSC_(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN2xt5xviewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_4xallImEEEE4fillIdEEvRKT_ENKUlSC_E_clIN3xtl8identityEEEDaSC_(ptr noundef nonnull align 8 dereferenceable(16) %this) #9 comdat align 2 {
entry:
  %self = alloca %"struct.xtl::identity", align 1
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp3 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !192
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %class.anon, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  store ptr %1, ptr %ref.tmp, align 8, !tbaa !62
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3xtl8identityclIPN2xt5xviewIRNS2_16xfixed_containerIdNS2_11fixed_shapeIJLm4ELm3EEEELNS2_11layout_typeE1ELb1ENS2_22xtensor_expression_tagEEEJNS2_4xallImEEEEEEEOT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %self, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %2 = load ptr, ptr %call, align 8, !tbaa !62
  %call2 = call noundef ptr @_ZN2xt5xviewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_4xallImEEEE13storage_beginIS6_EENSt9enable_ifIXaasr18has_data_interfaceIT_EE5valueL_ZNSA_15is_strided_viewEEEPdE4typeEv(ptr noundef nonnull align 8 dereferenceable(65) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp3) #3
  store ptr %1, ptr %ref.tmp3, align 8, !tbaa !62
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3xtl8identityclIPN2xt5xviewIRNS2_16xfixed_containerIdNS2_11fixed_shapeIJLm4ELm3EEEELNS2_11layout_typeE1ELb1ENS2_22xtensor_expression_tagEEEJNS2_4xallImEEEEEEEOT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %self, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  %3 = load ptr, ptr %call4, align 8, !tbaa !62
  %call5 = call noundef ptr @_ZN2xt5xviewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_4xallImEEEE11storage_endIS6_EENSt9enable_ifIXaasr18has_data_interfaceIT_EE5valueL_ZNSA_15is_strided_viewEEEPdE4typeEv(ptr noundef nonnull align 8 dereferenceable(65) %3)
  %4 = getelementptr inbounds nuw %class.anon, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !193
  call void @_ZSt4fillIPddEvT_S1_RKT0_(ptr noundef %call2, ptr noundef %call5, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPddEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #9 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !64
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !64
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !64
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !64
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !64
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !64
  call void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3xtl8identityclIPN2xt5xviewIRNS2_16xfixed_containerIdNS2_11fixed_shapeIJLm4ELm3EEEELNS2_11layout_typeE1ELb1ENS2_22xtensor_expression_tagEEEJNS2_4xallImEEEEEEEOT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !194
  store ptr %x, ptr %x.addr, align 8, !tbaa !196
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8, !tbaa !196
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN2xt5xviewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_4xallImEEEE13storage_beginIS6_EENSt9enable_ifIXaasr18has_data_interfaceIT_EE5valueL_ZNSA_15is_strided_viewEEEPdE4typeEv(ptr noundef nonnull align 8 dereferenceable(65) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !62
  %this1 = load ptr, ptr %this.addr, align 8
  %m_e = getelementptr inbounds nuw %"class.xt::xview", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_e, align 8, !tbaa !138
  %call = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2xt10xcontainerINS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEE7storageEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %call2 = call noundef ptr @_ZNSt5arrayIdLm12EE5beginEv(ptr noundef nonnull align 8 dereferenceable(96) %call) #20
  %call3 = call noundef i64 @_ZNK2xt5xviewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_4xallImEEEE11data_offsetIS6_EENSt9enable_ifIXaasr18has_data_interfaceIT_EE5valueL_ZNSA_15is_strided_viewEEEmE4typeEv(ptr noundef nonnull align 8 dereferenceable(65) %this1) #3
  %add.ptr = getelementptr inbounds nuw double, ptr %call2, i64 %call3
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN2xt5xviewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_4xallImEEEE11storage_endIS6_EENSt9enable_ifIXaasr18has_data_interfaceIT_EE5valueL_ZNSA_15is_strided_viewEEEPdE4typeEv(ptr noundef nonnull align 8 dereferenceable(65) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !62
  %this1 = load ptr, ptr %this.addr, align 8
  %m_e = getelementptr inbounds nuw %"class.xt::xview", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_e, align 8, !tbaa !138
  %call = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2xt10xcontainerINS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEE7storageEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %call2 = call noundef ptr @_ZNSt5arrayIdLm12EE5beginEv(ptr noundef nonnull align 8 dereferenceable(96) %call) #20
  %call3 = call noundef i64 @_ZNK2xt5xviewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_4xallImEEEE11data_offsetIS6_EENSt9enable_ifIXaasr18has_data_interfaceIT_EE5valueL_ZNSA_15is_strided_viewEEEmE4typeEv(ptr noundef nonnull align 8 dereferenceable(65) %this1) #3
  %add.ptr = getelementptr inbounds nuw double, ptr %call2, i64 %call3
  %call4 = call noundef i64 @_ZNK2xt17xconst_accessibleINS_5xviewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_4xallImEEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %add.ptr5 = getelementptr inbounds nuw double, ptr %add.ptr, i64 %call4
  ret ptr %add.ptr5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #9 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !64
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !64
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !64
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !64
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !64
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !64
  call void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #10 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca double, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !64
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !64
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #3
  %0 = load ptr, ptr %__value.addr, align 8, !tbaa !64
  %1 = load double, ptr %0, align 8, !tbaa !40
  store double %1, ptr %__tmp, align 8, !tbaa !40
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !64
  %3 = load ptr, ptr %__last.addr, align 8, !tbaa !64
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load double, ptr %__tmp, align 8, !tbaa !40
  %5 = load ptr, ptr %__first.addr, align 8, !tbaa !64
  store double %4, ptr %5, align 8, !tbaa !40
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8, !tbaa !64
  %incdec.ptr = getelementptr inbounds nuw double, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !64
  br label %for.cond, !llvm.loop !198

for.end:                                          ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZN2xt10xcontainerINS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEE7storageEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #10 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !132
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNR2xt10xcontainerINS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call2 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2xt16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEE12storage_implEv(ptr noundef nonnull align 8 dereferenceable(112) %call) #3
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIdLm12EE5beginEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #14 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !199
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt5arrayIdLm12EE4dataEv(ptr noundef nonnull align 8 dereferenceable(96) %this1) #20
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK2xt5xviewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_4xallImEEEE11data_offsetIS6_EENSt9enable_ifIXaasr18has_data_interfaceIT_EE5valueL_ZNSA_15is_strided_viewEEEmE4typeEv(ptr noundef nonnull align 8 dereferenceable(65) %this) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::integral_constant", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !62
  %this1 = load ptr, ptr %this.addr, align 8
  %m_strides_computed = getelementptr inbounds nuw %"class.xt::xview", ptr %this1, i32 0, i32 7
  %0 = load i8, ptr %m_strides_computed, align 8, !tbaa !154, !range !28, !noundef !29
  %loadedv = trunc i8 %0 to i1
  br i1 %loadedv, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNK2xt5xviewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_4xallImEEEE15compute_stridesESt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(65) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %m_data_offset = getelementptr inbounds nuw %"class.xt::xview", ptr %this1, i32 0, i32 6
  %1 = load i64, ptr %m_data_offset, align 8, !tbaa !153
  ret i64 %1

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(112) ptr @_ZNR2xt10xcontainerINS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #10 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !132
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZN2xt16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEE12storage_implEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #10 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !58
  %this1 = load ptr, ptr %this.addr, align 8
  %m_storage = getelementptr inbounds nuw %"class.xt::xfixed_container", ptr %this1, i32 0, i32 1
  ret ptr %m_storage
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIdLm12EE4dataEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #14 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !199
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.36", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt14__array_traitsIdLm12EE6_S_ptrERA12_Kd(ptr noundef nonnull align 8 dereferenceable(96) %_M_elems) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIdLm12EE6_S_ptrERA12_Kd(ptr noundef nonnull align 8 dereferenceable(96) %__t) #8 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !64
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !64
  %arraydecay = getelementptr inbounds [12 x double], ptr %0, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK2xt5xviewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_4xallImEEEE15compute_stridesESt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(65) %this) #10 comdat align 2 {
entry:
  %0 = alloca %"struct.std::integral_constant", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !62
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK2xt17xconst_accessibleINS_5xviewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_4xallImEEEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #10 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !201
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(65) ptr @_ZNK2xt17xconst_accessibleINS_5xviewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_4xallImEEEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt5xviewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_4xallImEEEE5shapeEv(ptr noundef nonnull align 8 dereferenceable(65) %call) #3
  %call3 = call noundef i64 @_ZN2xt12compute_sizeINS_13sequence_viewINS_11const_arrayImLm2EEELl0ELl2EEEEEmRKT_(ptr noundef nonnull align 8 dereferenceable(8) %call2) #3
  ret i64 %call3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN2xt12compute_sizeINS_13sequence_viewINS_11const_arrayImLm2EEELl0ELl2EEEEEmRKT_(ptr noundef nonnull align 8 dereferenceable(8) %shape) #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %shape.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::integral_constant.51", align 1
  %ref.tmp = alloca %"struct.xtl::is_signed", align 1
  store ptr %shape, ptr %shape.addr, align 8, !tbaa !180
  %0 = load ptr, ptr %shape.addr, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #3
  %call = invoke noundef i64 @_ZN2xt6detail17compute_size_implINS_13sequence_viewINS_11const_arrayImLm2EEELl0ELl2EEEEEmRKT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #3
  ret i64 %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(65) ptr @_ZNK2xt17xconst_accessibleINS_5xviewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_4xallImEEEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #10 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !201
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2xt5xviewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_4xallImEEEE5shapeEv(ptr noundef nonnull align 8 dereferenceable(65) %this) #10 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !62
  %this1 = load ptr, ptr %this.addr, align 8
  %m_shape = getelementptr inbounds nuw %"class.xt::xview", ptr %this1, i32 0, i32 3
  ret ptr %m_shape
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN2xt6detail17compute_size_implINS_13sequence_viewINS_11const_arrayImLm2EEELl0ELl2EEEEEmRKT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(8) %shape) #9 comdat {
entry:
  %0 = alloca %"struct.std::integral_constant.51", align 1
  %shape.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::multiplies", align 1
  store ptr %shape, ptr %shape.addr, align 8, !tbaa !180
  %1 = load ptr, ptr %shape.addr, align 8, !tbaa !180
  %call = call noundef ptr @_ZNK2xt13sequence_viewINS_11const_arrayImLm2EEELl0ELl2EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load ptr, ptr %shape.addr, align 8, !tbaa !180
  %call1 = call noundef ptr @_ZNK2xt13sequence_viewINS_11const_arrayImLm2EEELl0ELl2EE4cendEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %call2 = call noundef i64 @_ZSt10accumulateIPKmmSt10multipliesImEET0_T_S5_S4_T1_(ptr noundef %call, ptr noundef %call1, i64 noundef 1)
  ret i64 %call2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt10accumulateIPKmmSt10multipliesImEET0_T_S5_S4_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__init) #9 comdat {
entry:
  %__binary_op = alloca %"struct.std::multiplies", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__init.addr = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !184
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !184
  store i64 %__init, ptr %__init.addr, align 8, !tbaa !36
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !184
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !184
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !184
  %call = call noundef i64 @_ZNKSt10multipliesImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %__binary_op, ptr noundef nonnull align 8 dereferenceable(8) %__init.addr, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i64 %call, ptr %__init.addr, align 8, !tbaa !36
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !184
  %incdec.ptr = getelementptr inbounds nuw i64, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !184
  br label %for.cond, !llvm.loop !203

for.end:                                          ; preds = %for.cond
  %4 = load i64, ptr %__init.addr, align 8, !tbaa !36
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK2xt13sequence_viewINS_11const_arrayImLm2EEELl0ELl2EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !180
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK2xt13sequence_viewINS_11const_arrayImLm2EEELl0ELl2EE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK2xt13sequence_viewINS_11const_arrayImLm2EEELl0ELl2EE4cendEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !180
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK2xt13sequence_viewINS_11const_arrayImLm2EEELl0ELl2EE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt10multipliesImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !204
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !184
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !184
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !184
  %1 = load i64, ptr %0, align 8, !tbaa !36
  %2 = load ptr, ptr %__y.addr, align 8, !tbaa !184
  %3 = load i64, ptr %2, align 8, !tbaa !36
  %mul = mul i64 %1, %3
  ret i64 %mul
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK2xt13sequence_viewINS_11const_arrayImLm2EEELl0ELl2EE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !180
  %this1 = load ptr, ptr %this.addr, align 8
  %m_sequence = getelementptr inbounds nuw %"class.xt::sequence_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_sequence, align 8, !tbaa !206
  %call = call noundef ptr @_ZNK2xt11const_arrayImLm2EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %add.ptr = getelementptr inbounds i64, ptr %call, i64 0
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK2xt11const_arrayImLm2EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !134
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK2xt11const_arrayImLm2EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK2xt11const_arrayImLm2EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !134
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK2xt11const_arrayImLm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK2xt11const_arrayImLm2EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !134
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds nuw %"struct.xt::const_array", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [2 x i64], ptr %m_data, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK2xt13sequence_viewINS_11const_arrayImLm2EEELl0ELl2EE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !180
  %this1 = load ptr, ptr %this.addr, align 8
  %m_sequence = getelementptr inbounds nuw %"class.xt::sequence_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_sequence, align 8, !tbaa !206
  %call = call noundef ptr @_ZNK2xt11const_arrayImLm2EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %add.ptr = getelementptr inbounds i64, ptr %call, i64 2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN2xt5xviewIRNS0_16xfixed_containerIdNS0_11fixed_shapeIJLm4ELm3EEEELNS0_11layout_typeE1ELb1ENS0_22xtensor_expression_tagEEEJNS0_4xallImEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !170
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_refcount = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %this1, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !173
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_pi = getelementptr inbounds nuw %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_pi, align 8, !tbaa !175
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_pi2 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_pi2, align 8, !tbaa !175
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !207
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %__lock_free) #3
  store i8 1, ptr %__lock_free, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %__double_word) #3
  store i8 1, ptr %__double_word, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %__aligned) #3
  store i8 1, ptr %__aligned, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %__wordbits) #3
  store i32 32, ptr %__wordbits, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %__shiftbits) #3
  store i32 32, ptr %__shiftbits, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %__unique_ref) #3
  store i64 4294967297, ptr %__unique_ref, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %__both_counts) #3
  %_M_use_count = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store ptr %_M_use_count, ptr %__both_counts, align 8, !tbaa !210
  %0 = load ptr, ptr %__both_counts, align 8, !tbaa !210
  %1 = load atomic i64, ptr %0 acquire, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load i64, ptr %atomic-temp, align 8, !tbaa !208
  %cmp = icmp eq i64 %2, 4294967297
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_use_count2 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 1
  store i32 0, ptr %_M_use_count2, align 8, !tbaa !212
  %_M_weak_count = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %this1, i32 0, i32 2
  store i32 0, ptr %_M_weak_count, align 4, !tbaa !214
  %vtable = load ptr, ptr %this1, align 8, !tbaa !215
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %vtable3 = load ptr, ptr %this1, align 8, !tbaa !215
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
  call void @__clang_call_terminate(ptr %6) #18
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
  store ptr %__mem, ptr %__mem.addr, align 8, !tbaa !217
  store i32 %__val, ptr %__val.addr, align 4, !tbaa !34
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #3
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %__mem.addr, align 8, !tbaa !217
  %1 = load i32, ptr %__val.addr, align 4, !tbaa !34
  %call1 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %__mem.addr, align 8, !tbaa !217
  %3 = load i32, ptr %__val.addr, align 4, !tbaa !34
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !207
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
  call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %__mem, i32 noundef %__val) #17 comdat {
entry:
  %__mem.addr = alloca ptr, align 8
  %__val.addr = alloca i32, align 4
  %__result = alloca i32, align 4
  store ptr %__mem, ptr %__mem.addr, align 8, !tbaa !217
  store i32 %__val, ptr %__val.addr, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %__result) #3
  %0 = load ptr, ptr %__mem.addr, align 8, !tbaa !217
  %1 = load i32, ptr %0, align 4, !tbaa !34
  store i32 %1, ptr %__result, align 4, !tbaa !34
  %2 = load i32, ptr %__val.addr, align 4, !tbaa !34
  %3 = load ptr, ptr %__mem.addr, align 8, !tbaa !217
  %4 = load i32, ptr %3, align 4, !tbaa !34
  %add = add nsw i32 %4, %2
  store i32 %add, ptr %3, align 4, !tbaa !34
  %5 = load i32, ptr %__result, align 4, !tbaa !34
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
  store ptr %__mem, ptr %__mem.addr, align 8, !tbaa !217
  store i32 %__val, ptr %__val.addr, align 4, !tbaa !34
  %0 = load ptr, ptr %__mem.addr, align 8, !tbaa !217
  %1 = load i32, ptr %__val.addr, align 4, !tbaa !34
  store i32 %1, ptr %.atomictmp, align 4, !tbaa !34
  %2 = load i32, ptr %.atomictmp, align 4
  %3 = atomicrmw volatile add ptr %0, i32 %2 acq_rel, align 4
  store i32 %3, ptr %atomic-temp, align 4
  %4 = load i32, ptr %atomic-temp, align 4, !tbaa !34
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #10 {
entry:
  %cmp = icmp ne ptr @__pthread_key_create, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind
declare extern_weak noundef i32 @__pthread_key_create(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !207
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !215
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
  %vtable2 = load ptr, ptr %this1, align 8, !tbaa !215
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
  call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define i32 @openmc_reset_timers() #4 {
entry:
  call void @_ZN6openmc12reset_timersEv()
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define i32 @openmc_hard_reset() #4 {
entry:
  %call = call i32 @openmc_reset()
  call void @_ZN6openmc12reset_timersEv()
  store double 1.000000e+00, ptr @keff, align 8, !tbaa !40
  store i32 0, ptr @total_gen, align 4, !tbaa !34
  call void @openmc_set_seed(i64 noundef 1)
  ret i32 0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_finalize.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(none) }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5, !6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18}
!llvm.module.flags = !{!19, !20, !21, !22}
!llvm.ident = !{!23}

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
!19 = !{i32 1, !"wchar_size", i32 4}
!20 = !{i32 7, !"openmp", i32 51}
!21 = !{i32 8, !"PIC Level", i32 2}
!22 = !{i32 7, !"uwtable", i32 2}
!23 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!24 = !{!25, !25, i64 0}
!25 = !{!"bool", !26, i64 0}
!26 = !{!"omnipotent char", !27, i64 0}
!27 = !{!"Simple C++ TBAA"}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{!31, !31, i64 0}
!31 = !{!"_ZTSN6openmc17ElectronTreatmentE", !26, i64 0}
!32 = !{i64 0, i64 32, !33}
!33 = !{!26, !26, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"int", !26, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"long", !26, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"_ZTSN6openmc13ResScatMethodE", !26, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"double", !26, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"_ZTSN6openmc7RunModeE", !26, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTSN6openmc17TemperatureMethodE", !26, i64 0}
!46 = !{i64 0, i64 16, !33}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN6openmc4MeshE", !49, i64 0}
!49 = !{!"any pointer", !26, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN6openmc5TallyE", !49, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSSt13unordered_mapIiS_IiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES1_S3_SaIS4_IS5_S8_EEE", !49, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE", !49, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN2xt16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEE", !49, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN2xt8xall_tagE", !49, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN2xt5xviewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_4xallImEEEEE", !49, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 double", !49, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN2xt20xsharable_expressionINS_5xviewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_4xallImEEEEEEE", !49, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE", !49, i64 0}
!70 = !{!71, !72, i64 0}
!71 = !{!"_ZTSSt10_HashtableIiSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS0_IS1_iEEEESaISA_ENSt8__detail10_Select1stES6_S4_NSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE", !72, i64 0, !37, i64 8, !74, i64 16, !37, i64 24, !76, i64 32, !75, i64 48}
!72 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !73, i64 0}
!73 = !{!"any p2 pointer", !49, i64 0}
!74 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !75, i64 0}
!75 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !49, i64 0}
!76 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !77, i64 0, !37, i64 8}
!77 = !{!"float", !26, i64 0}
!78 = !{!71, !37, i64 8}
!79 = !{!71, !37, i64 24}
!80 = !{!71, !75, i64 16}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEEEE", !49, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEELb0EEE", !49, i64 0}
!85 = distinct !{!85, !53}
!86 = !{!74, !75, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSaINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEELb0EEEE", !49, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS_IS0_iEEEE", !49, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEEEE", !49, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEE", !49, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !49, i64 0}
!97 = !{!98, !72, i64 0}
!98 = !{!"_ZTSSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !72, i64 0, !37, i64 8, !74, i64 16, !37, i64 24, !76, i64 32, !75, i64 48}
!99 = !{!98, !37, i64 8}
!100 = !{!98, !37, i64 24}
!101 = !{!98, !75, i64 16}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEE", !49, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEEE", !49, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKiiELb0EEE", !49, i64 0}
!108 = distinct !{!108, !53}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSaINSt8__detail10_Hash_nodeISt4pairIKiiELb0EEEE", !49, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSt4pairIKiiE", !49, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseISt4pairIKiiEEE", !49, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiiELb0EEEELb1EEE", !49, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferISt4pairIKiiEEE", !49, i64 0}
!119 = !{!72, !72, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSaIPNSt8__detail15_Hash_node_baseEE", !49, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE", !49, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS2_IS3_iEEEELb0EEEELb1EEE", !49, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferISt4pairIKiSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaIS1_IS2_iEEEEEE", !49, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN2xt4xallImEE", !49, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN2xt6detail27slice_implementation_getterINS_8xall_tagEEE", !49, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN2xt10xcontainerINS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEEE", !49, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN2xt11const_arrayImLm2EEE", !49, i64 0}
!136 = !{!137, !37, i64 0}
!137 = !{!"_ZTSN2xt4xallImEE", !37, i64 0}
!138 = !{!139, !59, i64 16}
!139 = !{!"_ZTSN2xt5xviewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_4xallImEEEEE", !140, i64 0, !59, i64 16, !147, i64 24, !150, i64 32, !151, i64 40, !151, i64 48, !37, i64 56, !25, i64 64}
!140 = !{!"_ZTSN2xt14xview_semanticINS_5xviewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_4xallImEEEEEEE", !141, i64 0}
!141 = !{!"_ZTSN2xt14xsemantic_baseINS_5xviewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_4xallImEEEEEEE", !142, i64 0}
!142 = !{!"_ZTSN2xt20xsharable_expressionINS_5xviewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_4xallImEEEEEEE", !143, i64 0}
!143 = !{!"_ZTSSt10shared_ptrIN2xt5xviewIRNS0_16xfixed_containerIdNS0_11fixed_shapeIJLm4ELm3EEEELNS0_11layout_typeE1ELb1ENS0_22xtensor_expression_tagEEEJNS0_4xallImEEEEEE", !144, i64 0}
!144 = !{!"_ZTSSt12__shared_ptrIN2xt5xviewIRNS0_16xfixed_containerIdNS0_11fixed_shapeIJLm4ELm3EEEELNS0_11layout_typeE1ELb1ENS0_22xtensor_expression_tagEEEJNS0_4xallImEEEEELN9__gnu_cxx12_Lock_policyE2EE", !63, i64 0, !145, i64 8}
!145 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !146, i64 0}
!146 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !49, i64 0}
!147 = !{!"_ZTSSt5tupleIJN2xt4xallImEEEE", !148, i64 0}
!148 = !{!"_ZTSSt11_Tuple_implILm0EJN2xt4xallImEEEE", !149, i64 0}
!149 = !{!"_ZTSSt10_Head_baseILm0EN2xt4xallImEELb0EE", !137, i64 0}
!150 = !{!"_ZTSN2xt13sequence_viewINS_11const_arrayImLm2EEELl0ELl2EEE", !135, i64 0}
!151 = !{!"_ZTSN2xt13sequence_viewINS_11const_arrayIlLm2EEELl0ELl2EEE", !152, i64 0}
!152 = !{!"p1 _ZTSN2xt11const_arrayIlLm2EEE", !49, i64 0}
!153 = !{!139, !37, i64 56}
!154 = !{!139, !25, i64 64}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN2xt14xview_semanticINS_5xviewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_4xallImEEEEEEE", !49, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt5tupleIJN2xt4xallImEEEE", !49, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN2xt13sequence_viewINS_11const_arrayIlLm2EEELl0ELl2EEE", !49, i64 0}
!161 = !{!152, !152, i64 0}
!162 = distinct !{!162, !53}
!163 = distinct !{!163, !53}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN2xt14xsemantic_baseINS_5xviewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_4xallImEEEEEEE", !49, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSt10shared_ptrIN2xt5xviewIRNS0_16xfixed_containerIdNS0_11fixed_shapeIJLm4ELm3EEEELNS0_11layout_typeE1ELb1ENS0_22xtensor_expression_tagEEEJNS0_4xallImEEEEEE", !49, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"std::nullptr_t", !26, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSt12__shared_ptrIN2xt5xviewIRNS0_16xfixed_containerIdNS0_11fixed_shapeIJLm4ELm3EEEELNS0_11layout_typeE1ELb1ENS0_22xtensor_expression_tagEEEJNS0_4xallImEEEEELN9__gnu_cxx12_Lock_policyE2EE", !49, i64 0}
!172 = !{!144, !63, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !49, i64 0}
!175 = !{!145, !146, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSSt11_Tuple_implILm0EJN2xt4xallImEEEE", !49, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSt10_Head_baseILm0EN2xt4xallImEELb0EE", !49, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN2xt13sequence_viewINS_11const_arrayImLm2EEELl0ELl2EEE", !49, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN2xt6xsliceINS_4xallImEEEE", !49, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 long", !49, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt5arrayIlLm1EE", !49, i64 0}
!188 = !{!189, !63, i64 0}
!189 = !{!"_ZTSZN2xt5xviewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_4xallImEEEE4fillIdEEvRKT_EUlSC_E_", !63, i64 0, !65, i64 8}
!190 = !{!191, !63, i64 0}
!191 = !{!"_ZTSZN2xt5xviewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_4xallImEEEE4fillIdEEvRKT_EUlSC_E0_", !63, i64 0, !65, i64 8}
!192 = !{!49, !49, i64 0}
!193 = !{!189, !65, i64 8}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN3xtl8identityE", !49, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p2 _ZTSN2xt5xviewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_4xallImEEEEE", !73, i64 0}
!198 = distinct !{!198, !53}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSSt5arrayIdLm12EE", !49, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN2xt17xconst_accessibleINS_5xviewIRNS_16xfixed_containerIdNS_11fixed_shapeIJLm4ELm3EEEELNS_11layout_typeE1ELb1ENS_22xtensor_expression_tagEEEJNS_4xallImEEEEEEE", !49, i64 0}
!203 = distinct !{!203, !53}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSt10multipliesImE", !49, i64 0}
!206 = !{!150, !135, i64 0}
!207 = !{!146, !146, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"long long", !26, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 long long", !49, i64 0}
!212 = !{!213, !35, i64 8}
!213 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !35, i64 8, !35, i64 12}
!214 = !{!213, !35, i64 12}
!215 = !{!216, !216, i64 0}
!216 = !{!"vtable pointer", !27, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 int", !49, i64 0}
