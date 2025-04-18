; ModuleID = 'photon-openmp-amdgcn-amd-amdhsa-gfx942.tmp.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/photon.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%struct.DynamicEnvironmentTy = type { i16 }
%struct.KernelEnvironmentTy = type { %struct.ConfigurationEnvironmentTy, ptr, ptr }
%struct.ConfigurationEnvironmentTy = type { i8, i8, i8, i32, i32, i32, i32, i32, i32 }
%"struct.std::array.52" = type { [6 x i32] }
%"class.gsl::span" = type { ptr, ptr }
%"class.gsl::span.51" = type { ptr, ptr }
%"class.openmc::PhotonInteraction" = type { %"class.std::__cxx11::basic_string", i32, i64, %"class.xt::xtensor_container", %"class.xt::xtensor_container", %"class.xt::xtensor_container", %"class.xt::xtensor_container", %"class.xt::xtensor_container", %"class.xt::xtensor_container", %"class.xt::xtensor_container", %"class.xt::xtensor_container", ptr, ptr, ptr, ptr, %"class.openmc::Tabulated1D", %"class.openmc::Tabulated1D", %"class.openmc::Tabulated1D", %"class.openmc::Tabulated1D", %"class.openmc::vector", %"class.xt::xtensor_container.14", %"class.xt::xtensor_container.14", %"class.xt::xtensor_container", %"class.xt::xtensor_container", i64, ptr, ptr, ptr, ptr, double, %"class.xt::xtensor_container.32", %"class.xt::xtensor_container", %"class.xt::xtensor_container", %"class.xt::xtensor_container.14", %"class.openmc::vector.49", %"class.openmc::vector.50", %"class.openmc::DataBuffer" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.openmc::Tabulated1D" = type { %"class.openmc::Function1D", i64, %"class.std::vector", %"class.std::vector.4", i64, %"class.std::vector.9", %"class.std::vector.9" }
%"class.openmc::Function1D" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<openmc::Interpolation, std::allocator<openmc::Interpolation>>::_Vector_impl" }
%"struct.std::_Vector_base<openmc::Interpolation, std::allocator<openmc::Interpolation>>::_Vector_impl" = type { %"struct.std::_Vector_base<openmc::Interpolation, std::allocator<openmc::Interpolation>>::_Vector_impl_data" }
%"struct.std::_Vector_base<openmc::Interpolation, std::allocator<openmc::Interpolation>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.openmc::vector" = type { ptr, i64, i64 }
%"class.xt::xtensor_container.32" = type { %"class.xt::xstrided_container.base.40", %"class.xt::xcontainer_semantic.41", %"class.xt::uvector.48" }
%"class.xt::xstrided_container.base.40" = type <{ %"struct.std::array", %"struct.std::array.0", %"struct.std::array.0", i32 }>
%"struct.std::array" = type { [1 x i64] }
%"struct.std::array.0" = type { [1 x i64] }
%"class.xt::xcontainer_semantic.41" = type { %"class.xt::xsemantic_base.42" }
%"class.xt::xsemantic_base.42" = type { %"class.xt::xsharable_expression.43" }
%"class.xt::xsharable_expression.43" = type { %"class.std::shared_ptr.45" }
%"class.std::shared_ptr.45" = type { %"class.std::__shared_ptr.46" }
%"class.std::__shared_ptr.46" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.xt::uvector.48" = type { [8 x i8], ptr, ptr }
%"class.xt::xtensor_container" = type { %"class.xt::xstrided_container.base", %"class.xt::xcontainer_semantic", %"class.xt::uvector" }
%"class.xt::xstrided_container.base" = type <{ %"struct.std::array", %"struct.std::array.0", %"struct.std::array.0", i32 }>
%"class.xt::xcontainer_semantic" = type { %"class.xt::xsemantic_base" }
%"class.xt::xsemantic_base" = type { %"class.xt::xsharable_expression" }
%"class.xt::xsharable_expression" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.xt::uvector" = type { [8 x i8], ptr, ptr }
%"class.xt::xtensor_container.14" = type { %"class.xt::xstrided_container.base.24", %"class.xt::xcontainer_semantic.25", %"class.xt::uvector" }
%"class.xt::xstrided_container.base.24" = type <{ %"struct.std::array.22", %"struct.std::array.23", %"struct.std::array.23", i32 }>
%"struct.std::array.22" = type { [2 x i64] }
%"struct.std::array.23" = type { [2 x i64] }
%"class.xt::xcontainer_semantic.25" = type { %"class.xt::xsemantic_base.26" }
%"class.xt::xsemantic_base.26" = type { %"class.xt::xsharable_expression.27" }
%"class.xt::xsharable_expression.27" = type { %"class.std::shared_ptr.29" }
%"class.std::shared_ptr.29" = type { %"class.std::__shared_ptr.30" }
%"class.std::__shared_ptr.30" = type { ptr, %"class.std::__shared_count" }
%"class.openmc::vector.49" = type { ptr, i64, i64 }
%"class.openmc::vector.50" = type { ptr, i64, i64 }
%"class.openmc::DataBuffer" = type <{ ptr, i64, i64, i32, [4 x i8] }>
%"class.openmc::ElectronSubshell" = type { i32, i32, double, double, %"class.gsl::span", %"class.gsl::span.51" }
%"struct.openmc::ElectronSubshell::Transition" = type { i32, i32, double, double }
%"struct.std::pair" = type { double, double }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.53", %"struct.std::_Head_base.54" }
%"struct.std::_Tuple_impl.53" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.54" = type { ptr }
%"class.openmc::Tabulated1DFlat" = type { ptr, i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.openmc::Particle" = type { %"class.openmc::NuclideMicroXSCache", [9 x %"struct.openmc::ElementMicroXS"], %"struct.openmc::MacroXS", i64, i32, i32, i32, [4 x i8], [6 x %"class.openmc::LocalCoord"], i32, [6 x i32], double, double, i32, i32, double, double, %"struct.openmc::Position", %"struct.openmc::Position", %"struct.openmc::Position", double, i8, i32, i32, i32, i32, i32, i32, double, [8 x i32], i32, i32, i32, i32, %"struct.openmc::BoundaryInfo", double, double, i32, i8, [8 x i64], i32, [5 x %"struct.openmc::Particle::Bank"], i64, i64, [1 x double], ptr, %"class.std::vector.56", [16 x %"struct.openmc::Particle::NuBank"], double, double, double, double, i8, double, double, i32, i64 }
%"class.openmc::NuclideMicroXSCache" = type { [1 x %"struct.openmc::NuclideMicroXS"] }
%"struct.openmc::NuclideMicroXS" = type { double, double, double, double, double, double, double, double, [6 x double], i32, i32, double, i32, i32, double, i8, double, double }
%"struct.openmc::ElementMicroXS" = type { i32, double, double, double, double, double, double, double }
%"struct.openmc::MacroXS" = type { double, double, double, double, double, [6 x double], double, double, double, double }
%"class.openmc::LocalCoord" = type <{ %"struct.openmc::Position", %"struct.openmc::Position", i32, i32, i32, i32, i32, i32, i8, [7 x i8] }>
%"struct.openmc::Position" = type { double, double, double }
%"struct.openmc::BoundaryInfo" = type <{ double, i32, i32, %"struct.std::array.55", [4 x i8] }>
%"struct.std::array.55" = type { [3 x i32] }
%"struct.openmc::Particle::Bank" = type { %"struct.openmc::Position", %"struct.openmc::Position", double, double, i32, i32, i32, i64, i64 }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<std::vector<openmc::Position>, std::allocator<std::vector<openmc::Position>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<openmc::Position>, std::allocator<std::vector<openmc::Position>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<openmc::Position>, std::allocator<std::vector<openmc::Position>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<openmc::Position>, std::allocator<std::vector<openmc::Position>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.openmc::Particle::NuBank" = type { double, double, i32 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNK6openmc6vectorINS_16ElectronSubshellEE4sizeEv = comdat any

$_ZN6openmc6vectorINS_16ElectronSubshellEEixEm = comdat any

$_ZNK3gsl4spanIKdE4sizeEv = comdat any

$_ZN6openmc6vectorIdEixEm = comdat any

$_ZN3gsl4spanIKdEC2EPS1_m = comdat any

$_ZNK3gsl4spanIKN6openmc16ElectronSubshell10TransitionEE4sizeEv = comdat any

$_ZN6openmc6vectorINS_16ElectronSubshell10TransitionEEixEm = comdat any

$_ZN3gsl4spanIKN6openmc16ElectronSubshell10TransitionEEC2EPS4_m = comdat any

$_ZSt3tieIJddEESt5tupleIJDpRT_EES3_ = comdat any

$_ZNSt5tupleIJRdS0_EEaSIddEENSt9enable_ifIXcl12__assignableIT_T0_EEERS1_E4typeEOSt4pairIS4_S5_E = comdat any

$_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_ = comdat any

$_ZNSt4pairIddEC2IRdS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt5tupleIJRdS0_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S0_EEEbE4typeELb1EEES0_S0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRdS0_EEC2ES0_S0_ = comdat any

$_ZNSt11_Tuple_implILm1EJRdEEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm0ERdLb0EEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm1ERdLb0EEC2ES0_ = comdat any

$_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJRdS0_EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm0EJRdS0_EE7_M_tailERS1_ = comdat any

$_ZNSt11_Tuple_implILm1EJRdEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0ERdLb0EE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm1ERdLb0EE7_M_headERS1_ = comdat any

$_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE4sizeEv = comdat any

$_ZN6openmc17lower_bound_indexIPddEENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_ = comdat any

$_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7storageEv = comdat any

$_ZNK2xt7uvectorIdSaIdEE4sizeEv = comdat any

$_ZNKR2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv = comdat any

$_ZNK2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEE12storage_implEv = comdat any

$_ZSt11lower_boundIPddET_S1_S1_RKT0_ = comdat any

$_ZSt13__lower_boundIPddN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_less_valEv = comdat any

$_ZSt8distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZSt7advanceIPdlEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPdKdEEbT_RT0_ = comdat any

$_ZSt10__distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9__advanceIPdlEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZN6openmc17upper_bound_indexIPddEENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_ = comdat any

$_ZNK6openmc6vectorINS_16ElectronSubshellEEixEm = comdat any

$_ZNK3gsl4spanIKdEixEm = comdat any

$_ZSt11upper_boundIPddET_S1_S1_RKT0_ = comdat any

$_ZSt13__upper_boundIPddN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKdPdEEbRT_T0_ = comdat any

$_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_ = comdat any

$_ZNK3gsl4spanIKdE6cbeginEv = comdat any

$_ZNK3gsl4spanIKdE4cendEv = comdat any

$_ZSt11lower_boundIPKddET_S2_S2_RKT0_ = comdat any

$_ZSt13__lower_boundIPKddN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_ = comdat any

$_ZSt8distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZSt7advanceIPKdlEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKdS3_EEbT_RT0_ = comdat any

$_ZSt10__distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt9__advanceIPKdlEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNK3gsl4spanIKdE5beginEv = comdat any

$_ZNK3gsl4spanIKdE3endEv = comdat any

$_ZN6openmc8Particle12current_seedEv = comdat any

$_ZN6openmc8PositionC2Ev = comdat any

$_ZNK3gsl4spanIKN6openmc16ElectronSubshell10TransitionEEixEm = comdat any

$_ZN3gsl11narrow_castImlEET_OT0_ = comdat any

$_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

@__omp_rtl_debug_kind = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_teams_oversubscription = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_threads_oversubscription = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_no_thread_state = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_no_nested_parallelism = weak_odr hidden addrspace(1) constant i32 0
@dagmc = external addrspace(1) global i8, align 1
@run_CE = external addrspace(1) global i8, align 1
@max_lost_particles = external addrspace(1) global i32, align 4
@gen_per_batch = external addrspace(1) global i32, align 4
@n_particles = external addrspace(1) global i64, align 8
@_ZN6openmc17WindowedMultipole21MAX_POLY_COEFFICIENTSE = external addrspace(1) constant i32, align 4
@_ZN6openmc7Nuclide8XS_TOTALE = external addrspace(1) global i32, align 4
@_ZN6openmc7Nuclide13XS_ABSORPTIONE = external addrspace(1) global i32, align 4
@_ZN6openmc7Nuclide10XS_FISSIONE = external addrspace(1) global i32, align 4
@_ZN6openmc7Nuclide13XS_NU_FISSIONE = external addrspace(1) global i32, align 4
@_ZN6openmc7Nuclide14XS_PHOTON_PRODE = external addrspace(1) global i32, align 4
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr addrspace(1) constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@__omp_offloading_52_26f9b84__ZN6openmc17PhotonInteraction14copy_to_deviceEv_l863_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy zeroinitializer
@__omp_offloading_52_26f9b84__ZN6openmc17PhotonInteraction14copy_to_deviceEv_l863_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy { %struct.ConfigurationEnvironmentTy { i8 1, i8 1, i8 1, i32 1, i32 256, i32 -1, i32 -1, i32 0, i32 0 }, ptr addrspacecast (ptr addrspace(1) @1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_52_26f9b84__ZN6openmc17PhotonInteraction14copy_to_deviceEv_l863_dynamic_environment to ptr) }
@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array.52" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@_ZN6openmc4data18compton_profile_pzE = protected addrspace(1) global ptr null, align 8
@_ZN6openmc4data23compton_profile_pz_sizeE = protected addrspace(1) global i64 0, align 8
@_ZN6openmc4data8elementsE = protected addrspace(1) global ptr null, align 8
@_ZN6openmc4data13elements_sizeE = protected addrspace(1) global i64 0, align 8
@__const._ZNK6openmc17PhotonInteraction15pair_productionEdPdS1_S1_S1_Pm.r = private unnamed_addr addrspace(4) constant [99 x double] [double 1.228100e+02, double 7.316700e+01, double 6.922800e+01, double 6.730100e+01, double 6.469600e+01, double 6.122800e+01, double 5.752400e+01, double 5.403300e+01, double 5.078700e+01, double 4.785100e+01, double 4.637300e+01, double 4.540100e+01, double 4.450300e+01, double 4.381500e+01, double 4.307400e+01, double 4.232100e+01, double 4.158600e+01, double 4.095300e+01, double 4.052400e+01, double 4.025600e+01, double 3.975600e+01, double 3.914400e+01, double 3.846200e+01, double 3.777800e+01, double 3.717400e+01, double 3.666300e+01, double 3.598600e+01, double 3.531700e+01, double 3.468800e+01, double 3.419700e+01, double 3.378600e+01, double 3.342200e+01, double 3.306800e+01, double 3.274000e+01, double 3.243800e+01, double 3.214300e+01, double 3.188400e+01, double 3.162200e+01, double 3.143800e+01, double 3.114200e+01, double 3.095000e+01, double 3.075800e+01, double 3.056100e+01, double 3.028500e+01, double 3.009700e+01, double 2.983200e+01, double 2.958100e+01, double 2.941100e+01, double 2.924700e+01, double 2.908500e+01, double 2.893000e+01, double 2.872100e+01, double 2.858000e+01, double 2.844200e+01, double 2.831200e+01, double 2.813900e+01, double 2.797300e+01, double 2.781900e+01, double 2.767500e+01, double 2.749600e+01, double 2.728500e+01, double 2.709300e+01, double 2.691100e+01, double 2.670500e+01, double 2.651600e+01, double 2.630400e+01, double 2.610800e+01, double 2.592900e+01, double 2.573000e+01, double 2.557700e+01, double 2.540300e+01, double 2.524500e+01, double 2.510000e+01, double 2.494100e+01, double 2.479000e+01, double 2.465500e+01, double 2.450600e+01, double 2.439100e+01, double 2.426200e+01, double 2.414500e+01, double 2.403900e+01, double 2.392200e+01, double 2.381300e+01, double 2.371200e+01, double 2.362100e+01, double 2.352300e+01, double 2.343000e+01, double 2.333100e+01, double 2.323800e+01, double 2.313900e+01, double 2.304800e+01, double 2.296700e+01, double 2.283300e+01, double 2.269400e+01, double 2.262400e+01, double 2.254500e+01, double 2.244600e+01, double 2.235800e+01, double 2.226400e+01], align 16
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"
@__oclc_finite_only_opt = internal local_unnamed_addr addrspace(4) constant i8 0, align 1

; Function Attrs: alwaysinline convergent mustprogress norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_52_26f9b84__ZN6openmc17PhotonInteraction14copy_to_deviceEv_l863(ptr noalias noundef %dyn_ptr, ptr noundef %this) #0 {
entry:
  %dyn_ptr.addr = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %xs_offset = alloca i32, align 4, addrspace(5)
  %tr_offset = alloca i32, align 4, addrspace(5)
  %i = alloca i32, align 4, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %shell = alloca ptr, align 8, addrspace(5)
  %xs_size = alloca i64, align 8, addrspace(5)
  %ref.tmp = alloca %"class.gsl::span", align 8, addrspace(5)
  %tr_size = alloca i64, align 8, addrspace(5)
  %ref.tmp11 = alloca %"class.gsl::span.51", align 8, addrspace(5)
  %dyn_ptr.addr.ascast = addrspacecast ptr addrspace(5) %dyn_ptr.addr to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %xs_offset.ascast = addrspacecast ptr addrspace(5) %xs_offset to ptr
  %tr_offset.ascast = addrspacecast ptr addrspace(5) %tr_offset to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  %shell.ascast = addrspacecast ptr addrspace(5) %shell to ptr
  %xs_size.ascast = addrspacecast ptr addrspace(5) %xs_size to ptr
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  %tr_size.ascast = addrspacecast ptr addrspace(5) %tr_size to ptr
  %ref.tmp11.ascast = addrspacecast ptr addrspace(5) %ref.tmp11 to ptr
  store ptr %dyn_ptr, ptr %dyn_ptr.addr.ascast, align 8, !tbaa !25
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !29
  %0 = load ptr, ptr %this.addr.ascast, align 8, !tbaa !29
  %1 = call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_52_26f9b84__ZN6openmc17PhotonInteraction14copy_to_deviceEv_l863_kernel_environment to ptr), ptr %dyn_ptr)
  %exec_user_code = icmp eq i32 %1, -1
  br i1 %exec_user_code, label %user_code.entry, label %worker.exit

user_code.entry:                                  ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %xs_offset) #12
  store i32 0, ptr %xs_offset.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %tr_offset) #12
  store i32 0, ptr %tr_offset.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i) #12
  store i32 0, ptr %i.ascast, align 4, !tbaa !31
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %user_code.entry
  %2 = load i32, ptr %i.ascast, align 4, !tbaa !31
  %conv = sext i32 %2 to i64
  %shells_ = getelementptr inbounds nuw %"class.openmc::PhotonInteraction", ptr %0, i32 0, i32 19
  %call = call noundef i64 @_ZNK6openmc6vectorINS_16ElectronSubshellEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %shells_) #13
  %cmp = icmp ult i64 %conv, %call
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i) #12
  br label %for.end

worker.exit:                                      ; preds = %entry
  ret void

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %shell) #12
  %shells_1 = getelementptr inbounds nuw %"class.openmc::PhotonInteraction", ptr %0, i32 0, i32 19
  %3 = load i32, ptr %i.ascast, align 4, !tbaa !31
  %conv2 = sext i32 %3 to i64
  %call3 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN6openmc6vectorINS_16ElectronSubshellEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %shells_1, i64 noundef %conv2) #13
  store ptr %call3, ptr %shell.ascast, align 8, !tbaa !33
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %xs_size) #12
  %4 = load ptr, ptr %shell.ascast, align 8, !tbaa !33
  %cross_section = getelementptr inbounds nuw %"class.openmc::ElectronSubshell", ptr %4, i32 0, i32 4
  %call4 = call noundef i64 @_ZNK3gsl4spanIKdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %cross_section) #14
  store i64 %call4, ptr %xs_size.ascast, align 8, !tbaa !35
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp) #12
  %cross_section_ = getelementptr inbounds nuw %"class.openmc::PhotonInteraction", ptr %0, i32 0, i32 34
  %5 = load i32, ptr %xs_offset.ascast, align 4, !tbaa !31
  %conv5 = sext i32 %5 to i64
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %cross_section_, i64 noundef %conv5) #13
  %6 = load i64, ptr %xs_size.ascast, align 8, !tbaa !35
  call void @_ZN3gsl4spanIKdEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.ascast, ptr noundef %call6, i64 noundef %6) #13
  %7 = load ptr, ptr %shell.ascast, align 8, !tbaa !33
  %cross_section7 = getelementptr inbounds nuw %"class.openmc::ElectronSubshell", ptr %7, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cross_section7, ptr align 8 %ref.tmp.ascast, i64 16, i1 false), !tbaa.struct !37
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp) #12
  %8 = load i64, ptr %xs_size.ascast, align 8, !tbaa !35
  %9 = load i32, ptr %xs_offset.ascast, align 4, !tbaa !31
  %conv8 = sext i32 %9 to i64
  %add = add i64 %conv8, %8
  %conv9 = trunc i64 %add to i32
  store i32 %conv9, ptr %xs_offset.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %tr_size) #12
  %10 = load ptr, ptr %shell.ascast, align 8, !tbaa !33
  %transitions = getelementptr inbounds nuw %"class.openmc::ElectronSubshell", ptr %10, i32 0, i32 5
  %call10 = call noundef i64 @_ZNK3gsl4spanIKN6openmc16ElectronSubshell10TransitionEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %transitions) #14
  store i64 %call10, ptr %tr_size.ascast, align 8, !tbaa !35
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp11) #12
  %transitions_ = getelementptr inbounds nuw %"class.openmc::PhotonInteraction", ptr %0, i32 0, i32 35
  %11 = load i32, ptr %tr_offset.ascast, align 4, !tbaa !31
  %conv12 = sext i32 %11 to i64
  %call13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc6vectorINS_16ElectronSubshell10TransitionEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %transitions_, i64 noundef %conv12) #13
  %12 = load i64, ptr %tr_size.ascast, align 8, !tbaa !35
  call void @_ZN3gsl4spanIKN6openmc16ElectronSubshell10TransitionEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11.ascast, ptr noundef %call13, i64 noundef %12) #13
  %13 = load ptr, ptr %shell.ascast, align 8, !tbaa !33
  %transitions14 = getelementptr inbounds nuw %"class.openmc::ElectronSubshell", ptr %13, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %transitions14, ptr align 8 %ref.tmp11.ascast, i64 16, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp11) #12
  %14 = load i64, ptr %tr_size.ascast, align 8, !tbaa !35
  %15 = load i32, ptr %tr_offset.ascast, align 4, !tbaa !31
  %conv15 = sext i32 %15 to i64
  %add16 = add i64 %conv15, %14
  %conv17 = trunc i64 %add16 to i32
  store i32 %conv17, ptr %tr_offset.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %tr_size) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %xs_size) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %shell) #12
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %i.ascast, align 4, !tbaa !31
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i.ascast, align 4, !tbaa !31
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond.cleanup
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %tr_offset) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %xs_offset) #12
  call void @__kmpc_target_deinit()
  ret void
}

declare i32 @__kmpc_target_init(ptr, ptr)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p5(i64 immarg, ptr addrspace(5) captures(none)) #1

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef i64 @_ZNK6openmc6vectorINS_16ElectronSubshellEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca i64, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !45
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %size_ = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %size_, align 8, !tbaa !47
  ret i64 %0
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN6openmc6vectorINS_16ElectronSubshellEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %pos) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %pos.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %pos.addr.ascast = addrspacecast ptr addrspace(5) %pos.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !45
  store i64 %pos, ptr %pos.addr.ascast, align 8, !tbaa !35
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !49
  %1 = load i64, ptr %pos.addr.ascast, align 8, !tbaa !35
  %arrayidx = getelementptr inbounds nuw %"class.openmc::ElectronSubshell", ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef i64 @_ZNK3gsl4spanIKdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %retval = alloca i64, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %ref.tmp = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !50
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %ref.tmp) #12
  %last_ = getelementptr inbounds nuw %"class.gsl::span", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %last_, align 8, !tbaa !52
  %first_ = getelementptr inbounds nuw %"class.gsl::span", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %first_, align 8, !tbaa !54
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %ref.tmp.ascast, align 8, !tbaa !35
  %call = call noundef i64 @_ZN3gsl11narrow_castImlEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.ascast) #14
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %ref.tmp) #12
  ret i64 %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %pos) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %pos.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %pos.addr.ascast = addrspacecast ptr addrspace(5) %pos.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !55
  store i64 %pos, ptr %pos.addr.ascast, align 8, !tbaa !35
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector.49", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !57
  %1 = load i64, ptr %pos.addr.ascast, align 8, !tbaa !35
  %arrayidx = getelementptr inbounds nuw double, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZN3gsl4spanIKdEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data_in, i64 noundef %size_in) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %data_in.addr = alloca ptr, align 8, addrspace(5)
  %size_in.addr = alloca i64, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %data_in.addr.ascast = addrspacecast ptr addrspace(5) %data_in.addr to ptr
  %size_in.addr.ascast = addrspacecast ptr addrspace(5) %size_in.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !50
  store ptr %data_in, ptr %data_in.addr.ascast, align 8, !tbaa !38
  store i64 %size_in, ptr %size_in.addr.ascast, align 8, !tbaa !35
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %data_in.addr.ascast, align 8, !tbaa !38
  %first_ = getelementptr inbounds nuw %"class.gsl::span", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %first_, align 8, !tbaa !54
  %1 = load ptr, ptr %data_in.addr.ascast, align 8, !tbaa !38
  %2 = load i64, ptr %size_in.addr.ascast, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw double, ptr %1, i64 %2
  %last_ = getelementptr inbounds nuw %"class.gsl::span", ptr %this1, i32 0, i32 1
  store ptr %add.ptr, ptr %last_, align 8, !tbaa !52
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p5(i64 immarg, ptr addrspace(5) captures(none)) #1

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef i64 @_ZNK3gsl4spanIKN6openmc16ElectronSubshell10TransitionEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %retval = alloca i64, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %ref.tmp = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !59
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %ref.tmp) #12
  %last_ = getelementptr inbounds nuw %"class.gsl::span.51", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %last_, align 8, !tbaa !61
  %first_ = getelementptr inbounds nuw %"class.gsl::span.51", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %first_, align 8, !tbaa !63
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  store i64 %sub.ptr.div, ptr %ref.tmp.ascast, align 8, !tbaa !35
  %call = call noundef i64 @_ZN3gsl11narrow_castImlEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.ascast) #14
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %ref.tmp) #12
  ret i64 %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc6vectorINS_16ElectronSubshell10TransitionEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %pos) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %pos.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %pos.addr.ascast = addrspacecast ptr addrspace(5) %pos.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !64
  store i64 %pos, ptr %pos.addr.ascast, align 8, !tbaa !35
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector.50", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !66
  %1 = load i64, ptr %pos.addr.ascast, align 8, !tbaa !35
  %arrayidx = getelementptr inbounds nuw %"struct.openmc::ElectronSubshell::Transition", ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZN3gsl4spanIKN6openmc16ElectronSubshell10TransitionEEC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data_in, i64 noundef %size_in) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %data_in.addr = alloca ptr, align 8, addrspace(5)
  %size_in.addr = alloca i64, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %data_in.addr.ascast = addrspacecast ptr addrspace(5) %data_in.addr to ptr
  %size_in.addr.ascast = addrspacecast ptr addrspace(5) %size_in.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !59
  store ptr %data_in, ptr %data_in.addr.ascast, align 8, !tbaa !41
  store i64 %size_in, ptr %size_in.addr.ascast, align 8, !tbaa !35
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %data_in.addr.ascast, align 8, !tbaa !41
  %first_ = getelementptr inbounds nuw %"class.gsl::span.51", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %first_, align 8, !tbaa !63
  %1 = load ptr, ptr %data_in.addr.ascast, align 8, !tbaa !41
  %2 = load i64, ptr %size_in.addr.ascast, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw %"struct.openmc::ElectronSubshell::Transition", ptr %1, i64 %2
  %last_ = getelementptr inbounds nuw %"class.gsl::span.51", ptr %this1, i32 0, i32 1
  store ptr %add.ptr, ptr %last_, align 8, !tbaa !61
  ret void
}

declare void @__kmpc_target_deinit()

; Function Attrs: cold convergent mustprogress noinline nounwind optsize
define weak hidden { double, double } @__muldc3(double noundef %__a, double noundef %__b, double noundef %__c, double noundef %__d) #4 {
entry:
  %retval = alloca { double, double }, align 8, addrspace(5)
  %__a.addr = alloca double, align 8, addrspace(5)
  %__b.addr = alloca double, align 8, addrspace(5)
  %__c.addr = alloca double, align 8, addrspace(5)
  %__d.addr = alloca double, align 8, addrspace(5)
  %__ac = alloca double, align 8, addrspace(5)
  %__bd = alloca double, align 8, addrspace(5)
  %__ad = alloca double, align 8, addrspace(5)
  %__bc = alloca double, align 8, addrspace(5)
  %z = alloca { double, double }, align 8, addrspace(5)
  %__recalc = alloca i32, align 4, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__a.addr.ascast = addrspacecast ptr addrspace(5) %__a.addr to ptr
  %__b.addr.ascast = addrspacecast ptr addrspace(5) %__b.addr to ptr
  %__c.addr.ascast = addrspacecast ptr addrspace(5) %__c.addr to ptr
  %__d.addr.ascast = addrspacecast ptr addrspace(5) %__d.addr to ptr
  %__ac.ascast = addrspacecast ptr addrspace(5) %__ac to ptr
  %__bd.ascast = addrspacecast ptr addrspace(5) %__bd to ptr
  %__ad.ascast = addrspacecast ptr addrspace(5) %__ad to ptr
  %__bc.ascast = addrspacecast ptr addrspace(5) %__bc to ptr
  %z.ascast = addrspacecast ptr addrspace(5) %z to ptr
  %__recalc.ascast = addrspacecast ptr addrspace(5) %__recalc to ptr
  store double %__a, ptr %__a.addr.ascast, align 8, !tbaa !68
  store double %__b, ptr %__b.addr.ascast, align 8, !tbaa !68
  store double %__c, ptr %__c.addr.ascast, align 8, !tbaa !68
  store double %__d, ptr %__d.addr.ascast, align 8, !tbaa !68
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__ac) #12
  %0 = load double, ptr %__a.addr.ascast, align 8, !tbaa !68
  %1 = load double, ptr %__c.addr.ascast, align 8, !tbaa !68
  %mul = fmul double %0, %1
  store double %mul, ptr %__ac.ascast, align 8, !tbaa !68
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__bd) #12
  %2 = load double, ptr %__b.addr.ascast, align 8, !tbaa !68
  %3 = load double, ptr %__d.addr.ascast, align 8, !tbaa !68
  %mul1 = fmul double %2, %3
  store double %mul1, ptr %__bd.ascast, align 8, !tbaa !68
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__ad) #12
  %4 = load double, ptr %__a.addr.ascast, align 8, !tbaa !68
  %5 = load double, ptr %__d.addr.ascast, align 8, !tbaa !68
  %mul2 = fmul double %4, %5
  store double %mul2, ptr %__ad.ascast, align 8, !tbaa !68
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__bc) #12
  %6 = load double, ptr %__b.addr.ascast, align 8, !tbaa !68
  %7 = load double, ptr %__c.addr.ascast, align 8, !tbaa !68
  %mul3 = fmul double %6, %7
  store double %mul3, ptr %__bc.ascast, align 8, !tbaa !68
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %z) #12
  %8 = load double, ptr %__ac.ascast, align 8, !tbaa !68
  %9 = load double, ptr %__bd.ascast, align 8, !tbaa !68
  %sub = fsub double %8, %9
  %z.ascast.realp = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %sub, ptr %z.ascast.realp, align 8, !tbaa !68
  %10 = load double, ptr %__ad.ascast, align 8, !tbaa !68
  %11 = load double, ptr %__bc.ascast, align 8, !tbaa !68
  %add = fadd double %10, %11
  %z.ascast.imagp = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %add, ptr %z.ascast.imagp, align 8, !tbaa !68
  %z.ascast.realp4 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  %12 = load double, ptr %z.ascast.realp4, align 8, !tbaa !68
  %call = call i32 @__ocml_isnan_f64(double noundef %12) #15
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end104

land.lhs.true:                                    ; preds = %entry
  %z.ascast.imagp5 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  %13 = load double, ptr %z.ascast.imagp5, align 8, !tbaa !68
  %call6 = call i32 @__ocml_isnan_f64(double noundef %13) #15
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then, label %if.end104

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__recalc) #12
  store i32 0, ptr %__recalc.ascast, align 4, !tbaa !31
  %14 = load double, ptr %__a.addr.ascast, align 8, !tbaa !68
  %call8 = call i32 @__ocml_isinf_f64(double noundef %14) #15
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %15 = load double, ptr %__b.addr.ascast, align 8, !tbaa !68
  %call10 = call i32 @__ocml_isinf_f64(double noundef %15) #15
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end30

if.then12:                                        ; preds = %lor.lhs.false, %if.then
  %16 = load double, ptr %__a.addr.ascast, align 8, !tbaa !68
  %call13 = call i32 @__ocml_isinf_f64(double noundef %16) #15
  %tobool14 = icmp ne i32 %call13, 0
  %17 = zext i1 %tobool14 to i64
  %cond = select i1 %tobool14, i32 1, i32 0
  %conv = sitofp i32 %cond to double
  %18 = load double, ptr %__a.addr.ascast, align 8, !tbaa !68
  %call15 = call double @__ocml_copysign_f64(double noundef %conv, double noundef %18) #15
  store double %call15, ptr %__a.addr.ascast, align 8, !tbaa !68
  %19 = load double, ptr %__b.addr.ascast, align 8, !tbaa !68
  %call16 = call i32 @__ocml_isinf_f64(double noundef %19) #15
  %tobool17 = icmp ne i32 %call16, 0
  %20 = zext i1 %tobool17 to i64
  %cond18 = select i1 %tobool17, i32 1, i32 0
  %conv19 = sitofp i32 %cond18 to double
  %21 = load double, ptr %__b.addr.ascast, align 8, !tbaa !68
  %call20 = call double @__ocml_copysign_f64(double noundef %conv19, double noundef %21) #15
  store double %call20, ptr %__b.addr.ascast, align 8, !tbaa !68
  %22 = load double, ptr %__c.addr.ascast, align 8, !tbaa !68
  %call21 = call i32 @__ocml_isnan_f64(double noundef %22) #15
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end

if.then23:                                        ; preds = %if.then12
  %23 = load double, ptr %__c.addr.ascast, align 8, !tbaa !68
  %call24 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %23) #15
  store double %call24, ptr %__c.addr.ascast, align 8, !tbaa !68
  br label %if.end

if.end:                                           ; preds = %if.then23, %if.then12
  %24 = load double, ptr %__d.addr.ascast, align 8, !tbaa !68
  %call25 = call i32 @__ocml_isnan_f64(double noundef %24) #15
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end
  %25 = load double, ptr %__d.addr.ascast, align 8, !tbaa !68
  %call28 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %25) #15
  store double %call28, ptr %__d.addr.ascast, align 8, !tbaa !68
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !31
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %lor.lhs.false
  %26 = load double, ptr %__c.addr.ascast, align 8, !tbaa !68
  %call31 = call i32 @__ocml_isinf_f64(double noundef %26) #15
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then36, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.end30
  %27 = load double, ptr %__d.addr.ascast, align 8, !tbaa !68
  %call34 = call i32 @__ocml_isinf_f64(double noundef %27) #15
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end57

if.then36:                                        ; preds = %lor.lhs.false33, %if.end30
  %28 = load double, ptr %__c.addr.ascast, align 8, !tbaa !68
  %call37 = call i32 @__ocml_isinf_f64(double noundef %28) #15
  %tobool38 = icmp ne i32 %call37, 0
  %29 = zext i1 %tobool38 to i64
  %cond39 = select i1 %tobool38, i32 1, i32 0
  %conv40 = sitofp i32 %cond39 to double
  %30 = load double, ptr %__c.addr.ascast, align 8, !tbaa !68
  %call41 = call double @__ocml_copysign_f64(double noundef %conv40, double noundef %30) #15
  store double %call41, ptr %__c.addr.ascast, align 8, !tbaa !68
  %31 = load double, ptr %__d.addr.ascast, align 8, !tbaa !68
  %call42 = call i32 @__ocml_isinf_f64(double noundef %31) #15
  %tobool43 = icmp ne i32 %call42, 0
  %32 = zext i1 %tobool43 to i64
  %cond44 = select i1 %tobool43, i32 1, i32 0
  %conv45 = sitofp i32 %cond44 to double
  %33 = load double, ptr %__d.addr.ascast, align 8, !tbaa !68
  %call46 = call double @__ocml_copysign_f64(double noundef %conv45, double noundef %33) #15
  store double %call46, ptr %__d.addr.ascast, align 8, !tbaa !68
  %34 = load double, ptr %__a.addr.ascast, align 8, !tbaa !68
  %call47 = call i32 @__ocml_isnan_f64(double noundef %34) #15
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.then36
  %35 = load double, ptr %__a.addr.ascast, align 8, !tbaa !68
  %call50 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %35) #15
  store double %call50, ptr %__a.addr.ascast, align 8, !tbaa !68
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.then36
  %36 = load double, ptr %__b.addr.ascast, align 8, !tbaa !68
  %call52 = call i32 @__ocml_isnan_f64(double noundef %36) #15
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.end51
  %37 = load double, ptr %__b.addr.ascast, align 8, !tbaa !68
  %call55 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %37) #15
  store double %call55, ptr %__b.addr.ascast, align 8, !tbaa !68
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %if.end51
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !31
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %lor.lhs.false33
  %38 = load i32, ptr %__recalc.ascast, align 4, !tbaa !31
  %tobool58 = icmp ne i32 %38, 0
  br i1 %tobool58, label %if.end92, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %if.end57
  %39 = load double, ptr %__ac.ascast, align 8, !tbaa !68
  %call60 = call i32 @__ocml_isinf_f64(double noundef %39) #15
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then71, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %land.lhs.true59
  %40 = load double, ptr %__bd.ascast, align 8, !tbaa !68
  %call63 = call i32 @__ocml_isinf_f64(double noundef %40) #15
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.then71, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %41 = load double, ptr %__ad.ascast, align 8, !tbaa !68
  %call66 = call i32 @__ocml_isinf_f64(double noundef %41) #15
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.then71, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false65
  %42 = load double, ptr %__bc.ascast, align 8, !tbaa !68
  %call69 = call i32 @__ocml_isinf_f64(double noundef %42) #15
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.end92

if.then71:                                        ; preds = %lor.lhs.false68, %lor.lhs.false65, %lor.lhs.false62, %land.lhs.true59
  %43 = load double, ptr %__a.addr.ascast, align 8, !tbaa !68
  %call72 = call i32 @__ocml_isnan_f64(double noundef %43) #15
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.then71
  %44 = load double, ptr %__a.addr.ascast, align 8, !tbaa !68
  %call75 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %44) #15
  store double %call75, ptr %__a.addr.ascast, align 8, !tbaa !68
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %if.then71
  %45 = load double, ptr %__b.addr.ascast, align 8, !tbaa !68
  %call77 = call i32 @__ocml_isnan_f64(double noundef %45) #15
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.end76
  %46 = load double, ptr %__b.addr.ascast, align 8, !tbaa !68
  %call80 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %46) #15
  store double %call80, ptr %__b.addr.ascast, align 8, !tbaa !68
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %if.end76
  %47 = load double, ptr %__c.addr.ascast, align 8, !tbaa !68
  %call82 = call i32 @__ocml_isnan_f64(double noundef %47) #15
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.then84, label %if.end86

if.then84:                                        ; preds = %if.end81
  %48 = load double, ptr %__c.addr.ascast, align 8, !tbaa !68
  %call85 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %48) #15
  store double %call85, ptr %__c.addr.ascast, align 8, !tbaa !68
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %if.end81
  %49 = load double, ptr %__d.addr.ascast, align 8, !tbaa !68
  %call87 = call i32 @__ocml_isnan_f64(double noundef %49) #15
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.then89, label %if.end91

if.then89:                                        ; preds = %if.end86
  %50 = load double, ptr %__d.addr.ascast, align 8, !tbaa !68
  %call90 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %50) #15
  store double %call90, ptr %__d.addr.ascast, align 8, !tbaa !68
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %if.end86
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !31
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %lor.lhs.false68, %if.end57
  %51 = load i32, ptr %__recalc.ascast, align 4, !tbaa !31
  %tobool93 = icmp ne i32 %51, 0
  br i1 %tobool93, label %if.then94, label %if.end103

if.then94:                                        ; preds = %if.end92
  %52 = load double, ptr %__a.addr.ascast, align 8, !tbaa !68
  %53 = load double, ptr %__c.addr.ascast, align 8, !tbaa !68
  %54 = load double, ptr %__b.addr.ascast, align 8, !tbaa !68
  %55 = load double, ptr %__d.addr.ascast, align 8, !tbaa !68
  %mul96 = fmul double %54, %55
  %neg = fneg double %mul96
  %56 = call double @llvm.fmuladd.f64(double %52, double %53, double %neg)
  %mul97 = fmul double 0x7FF0000000000000, %56
  %z.ascast.realp98 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %mul97, ptr %z.ascast.realp98, align 8, !tbaa !68
  %57 = load double, ptr %__a.addr.ascast, align 8, !tbaa !68
  %58 = load double, ptr %__d.addr.ascast, align 8, !tbaa !68
  %59 = load double, ptr %__b.addr.ascast, align 8, !tbaa !68
  %60 = load double, ptr %__c.addr.ascast, align 8, !tbaa !68
  %mul100 = fmul double %59, %60
  %61 = call double @llvm.fmuladd.f64(double %57, double %58, double %mul100)
  %mul101 = fmul double 0x7FF0000000000000, %61
  %z.ascast.imagp102 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %mul101, ptr %z.ascast.imagp102, align 8, !tbaa !68
  br label %if.end103

if.end103:                                        ; preds = %if.then94, %if.end92
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__recalc) #12
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %land.lhs.true, %entry
  %z.ascast.realp105 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  %z.ascast.real = load double, ptr %z.ascast.realp105, align 8
  %z.ascast.imagp106 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  %z.ascast.imag = load double, ptr %z.ascast.imagp106, align 8
  %retval.ascast.realp = getelementptr inbounds nuw { double, double }, ptr %retval.ascast, i32 0, i32 0
  %retval.ascast.imagp = getelementptr inbounds nuw { double, double }, ptr %retval.ascast, i32 0, i32 1
  store double %z.ascast.real, ptr %retval.ascast.realp, align 8
  store double %z.ascast.imag, ptr %retval.ascast.imagp, align 8
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %z) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__bc) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__ad) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__bd) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__ac) #12
  %62 = load { double, double }, ptr %retval.ascast, align 8
  ret { double, double } %62
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: cold convergent mustprogress noinline nounwind optsize
define weak hidden [2 x i32] @__mulsc3(float noundef %__a, float noundef %__b, float noundef %__c, float noundef %__d) #4 {
entry:
  %retval = alloca { float, float }, align 4, addrspace(5)
  %__a.addr = alloca float, align 4, addrspace(5)
  %__b.addr = alloca float, align 4, addrspace(5)
  %__c.addr = alloca float, align 4, addrspace(5)
  %__d.addr = alloca float, align 4, addrspace(5)
  %__ac = alloca float, align 4, addrspace(5)
  %__bd = alloca float, align 4, addrspace(5)
  %__ad = alloca float, align 4, addrspace(5)
  %__bc = alloca float, align 4, addrspace(5)
  %z = alloca { float, float }, align 4, addrspace(5)
  %__recalc = alloca i32, align 4, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__a.addr.ascast = addrspacecast ptr addrspace(5) %__a.addr to ptr
  %__b.addr.ascast = addrspacecast ptr addrspace(5) %__b.addr to ptr
  %__c.addr.ascast = addrspacecast ptr addrspace(5) %__c.addr to ptr
  %__d.addr.ascast = addrspacecast ptr addrspace(5) %__d.addr to ptr
  %__ac.ascast = addrspacecast ptr addrspace(5) %__ac to ptr
  %__bd.ascast = addrspacecast ptr addrspace(5) %__bd to ptr
  %__ad.ascast = addrspacecast ptr addrspace(5) %__ad to ptr
  %__bc.ascast = addrspacecast ptr addrspace(5) %__bc to ptr
  %z.ascast = addrspacecast ptr addrspace(5) %z to ptr
  %__recalc.ascast = addrspacecast ptr addrspace(5) %__recalc to ptr
  store float %__a, ptr %__a.addr.ascast, align 4, !tbaa !70
  store float %__b, ptr %__b.addr.ascast, align 4, !tbaa !70
  store float %__c, ptr %__c.addr.ascast, align 4, !tbaa !70
  store float %__d, ptr %__d.addr.ascast, align 4, !tbaa !70
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__ac) #12
  %0 = load float, ptr %__a.addr.ascast, align 4, !tbaa !70
  %1 = load float, ptr %__c.addr.ascast, align 4, !tbaa !70
  %mul = fmul float %0, %1
  store float %mul, ptr %__ac.ascast, align 4, !tbaa !70
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__bd) #12
  %2 = load float, ptr %__b.addr.ascast, align 4, !tbaa !70
  %3 = load float, ptr %__d.addr.ascast, align 4, !tbaa !70
  %mul1 = fmul float %2, %3
  store float %mul1, ptr %__bd.ascast, align 4, !tbaa !70
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__ad) #12
  %4 = load float, ptr %__a.addr.ascast, align 4, !tbaa !70
  %5 = load float, ptr %__d.addr.ascast, align 4, !tbaa !70
  %mul2 = fmul float %4, %5
  store float %mul2, ptr %__ad.ascast, align 4, !tbaa !70
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__bc) #12
  %6 = load float, ptr %__b.addr.ascast, align 4, !tbaa !70
  %7 = load float, ptr %__c.addr.ascast, align 4, !tbaa !70
  %mul3 = fmul float %6, %7
  store float %mul3, ptr %__bc.ascast, align 4, !tbaa !70
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %z) #12
  %8 = load float, ptr %__ac.ascast, align 4, !tbaa !70
  %9 = load float, ptr %__bd.ascast, align 4, !tbaa !70
  %sub = fsub float %8, %9
  %z.ascast.realp = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %sub, ptr %z.ascast.realp, align 4, !tbaa !70
  %10 = load float, ptr %__ad.ascast, align 4, !tbaa !70
  %11 = load float, ptr %__bc.ascast, align 4, !tbaa !70
  %add = fadd float %10, %11
  %z.ascast.imagp = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %add, ptr %z.ascast.imagp, align 4, !tbaa !70
  %z.ascast.realp4 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  %12 = load float, ptr %z.ascast.realp4, align 4, !tbaa !70
  %call = call i32 @__ocml_isnan_f32(float noundef %12) #15
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end104

land.lhs.true:                                    ; preds = %entry
  %z.ascast.imagp5 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  %13 = load float, ptr %z.ascast.imagp5, align 4, !tbaa !70
  %call6 = call i32 @__ocml_isnan_f32(float noundef %13) #15
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then, label %if.end104

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__recalc) #12
  store i32 0, ptr %__recalc.ascast, align 4, !tbaa !31
  %14 = load float, ptr %__a.addr.ascast, align 4, !tbaa !70
  %call8 = call i32 @__ocml_isinf_f32(float noundef %14) #15
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %15 = load float, ptr %__b.addr.ascast, align 4, !tbaa !70
  %call10 = call i32 @__ocml_isinf_f32(float noundef %15) #15
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end30

if.then12:                                        ; preds = %lor.lhs.false, %if.then
  %16 = load float, ptr %__a.addr.ascast, align 4, !tbaa !70
  %call13 = call i32 @__ocml_isinf_f32(float noundef %16) #15
  %tobool14 = icmp ne i32 %call13, 0
  %17 = zext i1 %tobool14 to i64
  %cond = select i1 %tobool14, i32 1, i32 0
  %conv = sitofp i32 %cond to float
  %18 = load float, ptr %__a.addr.ascast, align 4, !tbaa !70
  %call15 = call float @__ocml_copysign_f32(float noundef %conv, float noundef %18) #15
  store float %call15, ptr %__a.addr.ascast, align 4, !tbaa !70
  %19 = load float, ptr %__b.addr.ascast, align 4, !tbaa !70
  %call16 = call i32 @__ocml_isinf_f32(float noundef %19) #15
  %tobool17 = icmp ne i32 %call16, 0
  %20 = zext i1 %tobool17 to i64
  %cond18 = select i1 %tobool17, i32 1, i32 0
  %conv19 = sitofp i32 %cond18 to float
  %21 = load float, ptr %__b.addr.ascast, align 4, !tbaa !70
  %call20 = call float @__ocml_copysign_f32(float noundef %conv19, float noundef %21) #15
  store float %call20, ptr %__b.addr.ascast, align 4, !tbaa !70
  %22 = load float, ptr %__c.addr.ascast, align 4, !tbaa !70
  %call21 = call i32 @__ocml_isnan_f32(float noundef %22) #15
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end

if.then23:                                        ; preds = %if.then12
  %23 = load float, ptr %__c.addr.ascast, align 4, !tbaa !70
  %call24 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %23) #15
  store float %call24, ptr %__c.addr.ascast, align 4, !tbaa !70
  br label %if.end

if.end:                                           ; preds = %if.then23, %if.then12
  %24 = load float, ptr %__d.addr.ascast, align 4, !tbaa !70
  %call25 = call i32 @__ocml_isnan_f32(float noundef %24) #15
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end
  %25 = load float, ptr %__d.addr.ascast, align 4, !tbaa !70
  %call28 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %25) #15
  store float %call28, ptr %__d.addr.ascast, align 4, !tbaa !70
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !31
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %lor.lhs.false
  %26 = load float, ptr %__c.addr.ascast, align 4, !tbaa !70
  %call31 = call i32 @__ocml_isinf_f32(float noundef %26) #15
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then36, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.end30
  %27 = load float, ptr %__d.addr.ascast, align 4, !tbaa !70
  %call34 = call i32 @__ocml_isinf_f32(float noundef %27) #15
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end57

if.then36:                                        ; preds = %lor.lhs.false33, %if.end30
  %28 = load float, ptr %__c.addr.ascast, align 4, !tbaa !70
  %call37 = call i32 @__ocml_isinf_f32(float noundef %28) #15
  %tobool38 = icmp ne i32 %call37, 0
  %29 = zext i1 %tobool38 to i64
  %cond39 = select i1 %tobool38, i32 1, i32 0
  %conv40 = sitofp i32 %cond39 to float
  %30 = load float, ptr %__c.addr.ascast, align 4, !tbaa !70
  %call41 = call float @__ocml_copysign_f32(float noundef %conv40, float noundef %30) #15
  store float %call41, ptr %__c.addr.ascast, align 4, !tbaa !70
  %31 = load float, ptr %__d.addr.ascast, align 4, !tbaa !70
  %call42 = call i32 @__ocml_isinf_f32(float noundef %31) #15
  %tobool43 = icmp ne i32 %call42, 0
  %32 = zext i1 %tobool43 to i64
  %cond44 = select i1 %tobool43, i32 1, i32 0
  %conv45 = sitofp i32 %cond44 to float
  %33 = load float, ptr %__d.addr.ascast, align 4, !tbaa !70
  %call46 = call float @__ocml_copysign_f32(float noundef %conv45, float noundef %33) #15
  store float %call46, ptr %__d.addr.ascast, align 4, !tbaa !70
  %34 = load float, ptr %__a.addr.ascast, align 4, !tbaa !70
  %call47 = call i32 @__ocml_isnan_f32(float noundef %34) #15
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.then36
  %35 = load float, ptr %__a.addr.ascast, align 4, !tbaa !70
  %call50 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %35) #15
  store float %call50, ptr %__a.addr.ascast, align 4, !tbaa !70
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.then36
  %36 = load float, ptr %__b.addr.ascast, align 4, !tbaa !70
  %call52 = call i32 @__ocml_isnan_f32(float noundef %36) #15
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.end51
  %37 = load float, ptr %__b.addr.ascast, align 4, !tbaa !70
  %call55 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %37) #15
  store float %call55, ptr %__b.addr.ascast, align 4, !tbaa !70
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %if.end51
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !31
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %lor.lhs.false33
  %38 = load i32, ptr %__recalc.ascast, align 4, !tbaa !31
  %tobool58 = icmp ne i32 %38, 0
  br i1 %tobool58, label %if.end92, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %if.end57
  %39 = load float, ptr %__ac.ascast, align 4, !tbaa !70
  %call60 = call i32 @__ocml_isinf_f32(float noundef %39) #15
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then71, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %land.lhs.true59
  %40 = load float, ptr %__bd.ascast, align 4, !tbaa !70
  %call63 = call i32 @__ocml_isinf_f32(float noundef %40) #15
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.then71, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %41 = load float, ptr %__ad.ascast, align 4, !tbaa !70
  %call66 = call i32 @__ocml_isinf_f32(float noundef %41) #15
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.then71, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false65
  %42 = load float, ptr %__bc.ascast, align 4, !tbaa !70
  %call69 = call i32 @__ocml_isinf_f32(float noundef %42) #15
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.end92

if.then71:                                        ; preds = %lor.lhs.false68, %lor.lhs.false65, %lor.lhs.false62, %land.lhs.true59
  %43 = load float, ptr %__a.addr.ascast, align 4, !tbaa !70
  %call72 = call i32 @__ocml_isnan_f32(float noundef %43) #15
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.then71
  %44 = load float, ptr %__a.addr.ascast, align 4, !tbaa !70
  %call75 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %44) #15
  store float %call75, ptr %__a.addr.ascast, align 4, !tbaa !70
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %if.then71
  %45 = load float, ptr %__b.addr.ascast, align 4, !tbaa !70
  %call77 = call i32 @__ocml_isnan_f32(float noundef %45) #15
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.end76
  %46 = load float, ptr %__b.addr.ascast, align 4, !tbaa !70
  %call80 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %46) #15
  store float %call80, ptr %__b.addr.ascast, align 4, !tbaa !70
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %if.end76
  %47 = load float, ptr %__c.addr.ascast, align 4, !tbaa !70
  %call82 = call i32 @__ocml_isnan_f32(float noundef %47) #15
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.then84, label %if.end86

if.then84:                                        ; preds = %if.end81
  %48 = load float, ptr %__c.addr.ascast, align 4, !tbaa !70
  %call85 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %48) #15
  store float %call85, ptr %__c.addr.ascast, align 4, !tbaa !70
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %if.end81
  %49 = load float, ptr %__d.addr.ascast, align 4, !tbaa !70
  %call87 = call i32 @__ocml_isnan_f32(float noundef %49) #15
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.then89, label %if.end91

if.then89:                                        ; preds = %if.end86
  %50 = load float, ptr %__d.addr.ascast, align 4, !tbaa !70
  %call90 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %50) #15
  store float %call90, ptr %__d.addr.ascast, align 4, !tbaa !70
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %if.end86
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !31
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %lor.lhs.false68, %if.end57
  %51 = load i32, ptr %__recalc.ascast, align 4, !tbaa !31
  %tobool93 = icmp ne i32 %51, 0
  br i1 %tobool93, label %if.then94, label %if.end103

if.then94:                                        ; preds = %if.end92
  %52 = load float, ptr %__a.addr.ascast, align 4, !tbaa !70
  %53 = load float, ptr %__c.addr.ascast, align 4, !tbaa !70
  %54 = load float, ptr %__b.addr.ascast, align 4, !tbaa !70
  %55 = load float, ptr %__d.addr.ascast, align 4, !tbaa !70
  %mul96 = fmul float %54, %55
  %neg = fneg float %mul96
  %56 = call float @llvm.fmuladd.f32(float %52, float %53, float %neg)
  %mul97 = fmul float 0x7FF0000000000000, %56
  %z.ascast.realp98 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %mul97, ptr %z.ascast.realp98, align 4, !tbaa !70
  %57 = load float, ptr %__a.addr.ascast, align 4, !tbaa !70
  %58 = load float, ptr %__d.addr.ascast, align 4, !tbaa !70
  %59 = load float, ptr %__b.addr.ascast, align 4, !tbaa !70
  %60 = load float, ptr %__c.addr.ascast, align 4, !tbaa !70
  %mul100 = fmul float %59, %60
  %61 = call float @llvm.fmuladd.f32(float %57, float %58, float %mul100)
  %mul101 = fmul float 0x7FF0000000000000, %61
  %z.ascast.imagp102 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %mul101, ptr %z.ascast.imagp102, align 4, !tbaa !70
  br label %if.end103

if.end103:                                        ; preds = %if.then94, %if.end92
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__recalc) #12
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %land.lhs.true, %entry
  %z.ascast.realp105 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  %z.ascast.real = load float, ptr %z.ascast.realp105, align 4
  %z.ascast.imagp106 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  %z.ascast.imag = load float, ptr %z.ascast.imagp106, align 4
  %retval.ascast.realp = getelementptr inbounds nuw { float, float }, ptr %retval.ascast, i32 0, i32 0
  %retval.ascast.imagp = getelementptr inbounds nuw { float, float }, ptr %retval.ascast, i32 0, i32 1
  store float %z.ascast.real, ptr %retval.ascast.realp, align 4
  store float %z.ascast.imag, ptr %retval.ascast.imagp, align 4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %z) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__bc) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__ad) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__bd) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__ac) #12
  %62 = load [2 x i32], ptr %retval.ascast, align 4
  ret [2 x i32] %62
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: cold convergent mustprogress noinline nounwind optsize
define weak hidden { double, double } @__divdc3(double noundef %__a, double noundef %__b, double noundef %__c, double noundef %__d) #4 {
entry:
  %retval = alloca { double, double }, align 8, addrspace(5)
  %__a.addr = alloca double, align 8, addrspace(5)
  %__b.addr = alloca double, align 8, addrspace(5)
  %__c.addr = alloca double, align 8, addrspace(5)
  %__d.addr = alloca double, align 8, addrspace(5)
  %__ilogbw = alloca i32, align 4, addrspace(5)
  %__logbw = alloca double, align 8, addrspace(5)
  %__denom = alloca double, align 8, addrspace(5)
  %z = alloca { double, double }, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__a.addr.ascast = addrspacecast ptr addrspace(5) %__a.addr to ptr
  %__b.addr.ascast = addrspacecast ptr addrspace(5) %__b.addr to ptr
  %__c.addr.ascast = addrspacecast ptr addrspace(5) %__c.addr to ptr
  %__d.addr.ascast = addrspacecast ptr addrspace(5) %__d.addr to ptr
  %__ilogbw.ascast = addrspacecast ptr addrspace(5) %__ilogbw to ptr
  %__logbw.ascast = addrspacecast ptr addrspace(5) %__logbw to ptr
  %__denom.ascast = addrspacecast ptr addrspace(5) %__denom to ptr
  %z.ascast = addrspacecast ptr addrspace(5) %z to ptr
  store double %__a, ptr %__a.addr.ascast, align 8, !tbaa !68
  store double %__b, ptr %__b.addr.ascast, align 8, !tbaa !68
  store double %__c, ptr %__c.addr.ascast, align 8, !tbaa !68
  store double %__d, ptr %__d.addr.ascast, align 8, !tbaa !68
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__ilogbw) #12
  store i32 0, ptr %__ilogbw.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__logbw) #12
  %0 = load double, ptr %__c.addr.ascast, align 8, !tbaa !68
  %call = call double @__ocml_fabs_f64(double noundef %0) #15
  %1 = load double, ptr %__d.addr.ascast, align 8, !tbaa !68
  %call1 = call double @__ocml_fabs_f64(double noundef %1) #15
  %call2 = call double @__ocml_fmax_f64(double noundef %call, double noundef %call1) #15
  %call3 = call double @__ocml_logb_f64(double noundef %call2) #15
  store double %call3, ptr %__logbw.ascast, align 8, !tbaa !68
  %2 = load double, ptr %__logbw.ascast, align 8, !tbaa !68
  %call4 = call i32 @__ocml_isfinite_f64(double noundef %2) #15
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load double, ptr %__logbw.ascast, align 8, !tbaa !68
  %conv = fptosi double %3 to i32
  store i32 %conv, ptr %__ilogbw.ascast, align 4, !tbaa !31
  %4 = load double, ptr %__c.addr.ascast, align 8, !tbaa !68
  %5 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !31
  %sub = sub nsw i32 0, %5
  %call5 = call double @__ocml_scalbn_f64(double noundef %4, i32 noundef %sub) #15
  store double %call5, ptr %__c.addr.ascast, align 8, !tbaa !68
  %6 = load double, ptr %__d.addr.ascast, align 8, !tbaa !68
  %7 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !31
  %sub6 = sub nsw i32 0, %7
  %call7 = call double @__ocml_scalbn_f64(double noundef %6, i32 noundef %sub6) #15
  store double %call7, ptr %__d.addr.ascast, align 8, !tbaa !68
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__denom) #12
  %8 = load double, ptr %__c.addr.ascast, align 8, !tbaa !68
  %9 = load double, ptr %__c.addr.ascast, align 8, !tbaa !68
  %10 = load double, ptr %__d.addr.ascast, align 8, !tbaa !68
  %11 = load double, ptr %__d.addr.ascast, align 8, !tbaa !68
  %mul8 = fmul double %10, %11
  %12 = call double @llvm.fmuladd.f64(double %8, double %9, double %mul8)
  store double %12, ptr %__denom.ascast, align 8, !tbaa !68
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %z) #12
  %13 = load double, ptr %__a.addr.ascast, align 8, !tbaa !68
  %14 = load double, ptr %__c.addr.ascast, align 8, !tbaa !68
  %15 = load double, ptr %__b.addr.ascast, align 8, !tbaa !68
  %16 = load double, ptr %__d.addr.ascast, align 8, !tbaa !68
  %mul9 = fmul double %15, %16
  %17 = call double @llvm.fmuladd.f64(double %13, double %14, double %mul9)
  %18 = load double, ptr %__denom.ascast, align 8, !tbaa !68
  %div = fdiv double %17, %18
  %19 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !31
  %sub10 = sub nsw i32 0, %19
  %call11 = call double @__ocml_scalbn_f64(double noundef %div, i32 noundef %sub10) #15
  %z.ascast.realp = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %call11, ptr %z.ascast.realp, align 8, !tbaa !68
  %20 = load double, ptr %__b.addr.ascast, align 8, !tbaa !68
  %21 = load double, ptr %__c.addr.ascast, align 8, !tbaa !68
  %22 = load double, ptr %__a.addr.ascast, align 8, !tbaa !68
  %23 = load double, ptr %__d.addr.ascast, align 8, !tbaa !68
  %mul12 = fmul double %22, %23
  %neg = fneg double %mul12
  %24 = call double @llvm.fmuladd.f64(double %20, double %21, double %neg)
  %25 = load double, ptr %__denom.ascast, align 8, !tbaa !68
  %div13 = fdiv double %24, %25
  %26 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !31
  %sub14 = sub nsw i32 0, %26
  %call15 = call double @__ocml_scalbn_f64(double noundef %div13, i32 noundef %sub14) #15
  %z.ascast.imagp = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %call15, ptr %z.ascast.imagp, align 8, !tbaa !68
  %z.ascast.realp16 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  %27 = load double, ptr %z.ascast.realp16, align 8, !tbaa !68
  %call17 = call i32 @__ocml_isnan_f64(double noundef %27) #15
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %land.lhs.true, label %if.end94

land.lhs.true:                                    ; preds = %if.end
  %z.ascast.imagp19 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  %28 = load double, ptr %z.ascast.imagp19, align 8, !tbaa !68
  %call20 = call i32 @__ocml_isnan_f64(double noundef %28) #15
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end94

if.then22:                                        ; preds = %land.lhs.true
  %29 = load double, ptr %__denom.ascast, align 8, !tbaa !68
  %cmp = fcmp oeq double %29, 0.000000e+00
  br i1 %cmp, label %land.lhs.true23, label %if.else

land.lhs.true23:                                  ; preds = %if.then22
  %30 = load double, ptr %__a.addr.ascast, align 8, !tbaa !68
  %call24 = call i32 @__ocml_isnan_f64(double noundef %30) #15
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false, label %if.then28

lor.lhs.false:                                    ; preds = %land.lhs.true23
  %31 = load double, ptr %__b.addr.ascast, align 8, !tbaa !68
  %call26 = call i32 @__ocml_isnan_f64(double noundef %31) #15
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.else, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false, %land.lhs.true23
  %32 = load double, ptr %__c.addr.ascast, align 8, !tbaa !68
  %call29 = call double @__ocml_copysign_f64(double noundef 0x7FF0000000000000, double noundef %32) #15
  %33 = load double, ptr %__a.addr.ascast, align 8, !tbaa !68
  %mul = fmul double %call29, %33
  %z.ascast.realp30 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %mul, ptr %z.ascast.realp30, align 8, !tbaa !68
  %34 = load double, ptr %__c.addr.ascast, align 8, !tbaa !68
  %call31 = call double @__ocml_copysign_f64(double noundef 0x7FF0000000000000, double noundef %34) #15
  %35 = load double, ptr %__b.addr.ascast, align 8, !tbaa !68
  %mul32 = fmul double %call31, %35
  %z.ascast.imagp33 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %mul32, ptr %z.ascast.imagp33, align 8, !tbaa !68
  br label %if.end93

if.else:                                          ; preds = %lor.lhs.false, %if.then22
  %36 = load double, ptr %__a.addr.ascast, align 8, !tbaa !68
  %call34 = call i32 @__ocml_isinf_f64(double noundef %36) #15
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %land.lhs.true39, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %if.else
  %37 = load double, ptr %__b.addr.ascast, align 8, !tbaa !68
  %call37 = call i32 @__ocml_isinf_f64(double noundef %37) #15
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %land.lhs.true39, label %if.else62

land.lhs.true39:                                  ; preds = %lor.lhs.false36, %if.else
  %38 = load double, ptr %__c.addr.ascast, align 8, !tbaa !68
  %call40 = call i32 @__ocml_isfinite_f64(double noundef %38) #15
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %land.lhs.true42, label %if.else62

land.lhs.true42:                                  ; preds = %land.lhs.true39
  %39 = load double, ptr %__d.addr.ascast, align 8, !tbaa !68
  %call43 = call i32 @__ocml_isfinite_f64(double noundef %39) #15
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.else62

if.then45:                                        ; preds = %land.lhs.true42
  %40 = load double, ptr %__a.addr.ascast, align 8, !tbaa !68
  %call46 = call i32 @__ocml_isinf_f64(double noundef %40) #15
  %tobool47 = icmp ne i32 %call46, 0
  %41 = zext i1 %tobool47 to i64
  %cond = select i1 %tobool47, double 1.000000e+00, double 0.000000e+00
  %42 = load double, ptr %__a.addr.ascast, align 8, !tbaa !68
  %call48 = call double @__ocml_copysign_f64(double noundef %cond, double noundef %42) #15
  store double %call48, ptr %__a.addr.ascast, align 8, !tbaa !68
  %43 = load double, ptr %__b.addr.ascast, align 8, !tbaa !68
  %call49 = call i32 @__ocml_isinf_f64(double noundef %43) #15
  %tobool50 = icmp ne i32 %call49, 0
  %44 = zext i1 %tobool50 to i64
  %cond51 = select i1 %tobool50, double 1.000000e+00, double 0.000000e+00
  %45 = load double, ptr %__b.addr.ascast, align 8, !tbaa !68
  %call52 = call double @__ocml_copysign_f64(double noundef %cond51, double noundef %45) #15
  store double %call52, ptr %__b.addr.ascast, align 8, !tbaa !68
  %46 = load double, ptr %__a.addr.ascast, align 8, !tbaa !68
  %47 = load double, ptr %__c.addr.ascast, align 8, !tbaa !68
  %48 = load double, ptr %__b.addr.ascast, align 8, !tbaa !68
  %49 = load double, ptr %__d.addr.ascast, align 8, !tbaa !68
  %mul54 = fmul double %48, %49
  %50 = call double @llvm.fmuladd.f64(double %46, double %47, double %mul54)
  %mul55 = fmul double 0x7FF0000000000000, %50
  %z.ascast.realp56 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %mul55, ptr %z.ascast.realp56, align 8, !tbaa !68
  %51 = load double, ptr %__b.addr.ascast, align 8, !tbaa !68
  %52 = load double, ptr %__c.addr.ascast, align 8, !tbaa !68
  %53 = load double, ptr %__a.addr.ascast, align 8, !tbaa !68
  %54 = load double, ptr %__d.addr.ascast, align 8, !tbaa !68
  %mul58 = fmul double %53, %54
  %neg59 = fneg double %mul58
  %55 = call double @llvm.fmuladd.f64(double %51, double %52, double %neg59)
  %mul60 = fmul double 0x7FF0000000000000, %55
  %z.ascast.imagp61 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %mul60, ptr %z.ascast.imagp61, align 8, !tbaa !68
  br label %if.end92

if.else62:                                        ; preds = %land.lhs.true42, %land.lhs.true39, %lor.lhs.false36
  %56 = load double, ptr %__logbw.ascast, align 8, !tbaa !68
  %call63 = call i32 @__ocml_isinf_f64(double noundef %56) #15
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %land.lhs.true65, label %if.end91

land.lhs.true65:                                  ; preds = %if.else62
  %57 = load double, ptr %__logbw.ascast, align 8, !tbaa !68
  %cmp66 = fcmp ogt double %57, 0.000000e+00
  br i1 %cmp66, label %land.lhs.true67, label %if.end91

land.lhs.true67:                                  ; preds = %land.lhs.true65
  %58 = load double, ptr %__a.addr.ascast, align 8, !tbaa !68
  %call68 = call i32 @__ocml_isfinite_f64(double noundef %58) #15
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %land.lhs.true70, label %if.end91

land.lhs.true70:                                  ; preds = %land.lhs.true67
  %59 = load double, ptr %__b.addr.ascast, align 8, !tbaa !68
  %call71 = call i32 @__ocml_isfinite_f64(double noundef %59) #15
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.then73, label %if.end91

if.then73:                                        ; preds = %land.lhs.true70
  %60 = load double, ptr %__c.addr.ascast, align 8, !tbaa !68
  %call74 = call i32 @__ocml_isinf_f64(double noundef %60) #15
  %tobool75 = icmp ne i32 %call74, 0
  %61 = zext i1 %tobool75 to i64
  %cond76 = select i1 %tobool75, double 1.000000e+00, double 0.000000e+00
  %62 = load double, ptr %__c.addr.ascast, align 8, !tbaa !68
  %call77 = call double @__ocml_copysign_f64(double noundef %cond76, double noundef %62) #15
  store double %call77, ptr %__c.addr.ascast, align 8, !tbaa !68
  %63 = load double, ptr %__d.addr.ascast, align 8, !tbaa !68
  %call78 = call i32 @__ocml_isinf_f64(double noundef %63) #15
  %tobool79 = icmp ne i32 %call78, 0
  %64 = zext i1 %tobool79 to i64
  %cond80 = select i1 %tobool79, double 1.000000e+00, double 0.000000e+00
  %65 = load double, ptr %__d.addr.ascast, align 8, !tbaa !68
  %call81 = call double @__ocml_copysign_f64(double noundef %cond80, double noundef %65) #15
  store double %call81, ptr %__d.addr.ascast, align 8, !tbaa !68
  %66 = load double, ptr %__a.addr.ascast, align 8, !tbaa !68
  %67 = load double, ptr %__c.addr.ascast, align 8, !tbaa !68
  %68 = load double, ptr %__b.addr.ascast, align 8, !tbaa !68
  %69 = load double, ptr %__d.addr.ascast, align 8, !tbaa !68
  %mul83 = fmul double %68, %69
  %70 = call double @llvm.fmuladd.f64(double %66, double %67, double %mul83)
  %mul84 = fmul double 0.000000e+00, %70
  %z.ascast.realp85 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %mul84, ptr %z.ascast.realp85, align 8, !tbaa !68
  %71 = load double, ptr %__b.addr.ascast, align 8, !tbaa !68
  %72 = load double, ptr %__c.addr.ascast, align 8, !tbaa !68
  %73 = load double, ptr %__a.addr.ascast, align 8, !tbaa !68
  %74 = load double, ptr %__d.addr.ascast, align 8, !tbaa !68
  %mul87 = fmul double %73, %74
  %neg88 = fneg double %mul87
  %75 = call double @llvm.fmuladd.f64(double %71, double %72, double %neg88)
  %mul89 = fmul double 0.000000e+00, %75
  %z.ascast.imagp90 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %mul89, ptr %z.ascast.imagp90, align 8, !tbaa !68
  br label %if.end91

if.end91:                                         ; preds = %if.then73, %land.lhs.true70, %land.lhs.true67, %land.lhs.true65, %if.else62
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.then45
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.then28
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %land.lhs.true, %if.end
  %z.ascast.realp95 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  %z.ascast.real = load double, ptr %z.ascast.realp95, align 8
  %z.ascast.imagp96 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  %z.ascast.imag = load double, ptr %z.ascast.imagp96, align 8
  %retval.ascast.realp = getelementptr inbounds nuw { double, double }, ptr %retval.ascast, i32 0, i32 0
  %retval.ascast.imagp = getelementptr inbounds nuw { double, double }, ptr %retval.ascast, i32 0, i32 1
  store double %z.ascast.real, ptr %retval.ascast.realp, align 8
  store double %z.ascast.imag, ptr %retval.ascast.imagp, align 8
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %z) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__denom) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__logbw) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__ilogbw) #12
  %76 = load { double, double }, ptr %retval.ascast, align 8
  ret { double, double } %76
}

; Function Attrs: cold convergent mustprogress noinline nounwind optsize
define weak hidden [2 x i32] @__divsc3(float noundef %__a, float noundef %__b, float noundef %__c, float noundef %__d) #4 {
entry:
  %retval = alloca { float, float }, align 4, addrspace(5)
  %__a.addr = alloca float, align 4, addrspace(5)
  %__b.addr = alloca float, align 4, addrspace(5)
  %__c.addr = alloca float, align 4, addrspace(5)
  %__d.addr = alloca float, align 4, addrspace(5)
  %__ilogbw = alloca i32, align 4, addrspace(5)
  %__logbw = alloca float, align 4, addrspace(5)
  %__denom = alloca float, align 4, addrspace(5)
  %z = alloca { float, float }, align 4, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__a.addr.ascast = addrspacecast ptr addrspace(5) %__a.addr to ptr
  %__b.addr.ascast = addrspacecast ptr addrspace(5) %__b.addr to ptr
  %__c.addr.ascast = addrspacecast ptr addrspace(5) %__c.addr to ptr
  %__d.addr.ascast = addrspacecast ptr addrspace(5) %__d.addr to ptr
  %__ilogbw.ascast = addrspacecast ptr addrspace(5) %__ilogbw to ptr
  %__logbw.ascast = addrspacecast ptr addrspace(5) %__logbw to ptr
  %__denom.ascast = addrspacecast ptr addrspace(5) %__denom to ptr
  %z.ascast = addrspacecast ptr addrspace(5) %z to ptr
  store float %__a, ptr %__a.addr.ascast, align 4, !tbaa !70
  store float %__b, ptr %__b.addr.ascast, align 4, !tbaa !70
  store float %__c, ptr %__c.addr.ascast, align 4, !tbaa !70
  store float %__d, ptr %__d.addr.ascast, align 4, !tbaa !70
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__ilogbw) #12
  store i32 0, ptr %__ilogbw.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__logbw) #12
  %0 = load float, ptr %__c.addr.ascast, align 4, !tbaa !70
  %call = call float @__ocml_fabs_f32(float noundef %0) #15
  %1 = load float, ptr %__d.addr.ascast, align 4, !tbaa !70
  %call1 = call float @__ocml_fabs_f32(float noundef %1) #15
  %call2 = call float @__ocml_fmax_f32(float noundef %call, float noundef %call1) #15
  %call3 = call float @__ocml_logb_f32(float noundef %call2) #15
  store float %call3, ptr %__logbw.ascast, align 4, !tbaa !70
  %2 = load float, ptr %__logbw.ascast, align 4, !tbaa !70
  %call4 = call i32 @__ocml_isfinite_f32(float noundef %2) #15
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load float, ptr %__logbw.ascast, align 4, !tbaa !70
  %conv = fptosi float %3 to i32
  store i32 %conv, ptr %__ilogbw.ascast, align 4, !tbaa !31
  %4 = load float, ptr %__c.addr.ascast, align 4, !tbaa !70
  %5 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !31
  %sub = sub nsw i32 0, %5
  %call5 = call float @__ocml_scalbn_f32(float noundef %4, i32 noundef %sub) #15
  store float %call5, ptr %__c.addr.ascast, align 4, !tbaa !70
  %6 = load float, ptr %__d.addr.ascast, align 4, !tbaa !70
  %7 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !31
  %sub6 = sub nsw i32 0, %7
  %call7 = call float @__ocml_scalbn_f32(float noundef %6, i32 noundef %sub6) #15
  store float %call7, ptr %__d.addr.ascast, align 4, !tbaa !70
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__denom) #12
  %8 = load float, ptr %__c.addr.ascast, align 4, !tbaa !70
  %9 = load float, ptr %__c.addr.ascast, align 4, !tbaa !70
  %10 = load float, ptr %__d.addr.ascast, align 4, !tbaa !70
  %11 = load float, ptr %__d.addr.ascast, align 4, !tbaa !70
  %mul8 = fmul float %10, %11
  %12 = call float @llvm.fmuladd.f32(float %8, float %9, float %mul8)
  store float %12, ptr %__denom.ascast, align 4, !tbaa !70
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %z) #12
  %13 = load float, ptr %__a.addr.ascast, align 4, !tbaa !70
  %14 = load float, ptr %__c.addr.ascast, align 4, !tbaa !70
  %15 = load float, ptr %__b.addr.ascast, align 4, !tbaa !70
  %16 = load float, ptr %__d.addr.ascast, align 4, !tbaa !70
  %mul9 = fmul float %15, %16
  %17 = call float @llvm.fmuladd.f32(float %13, float %14, float %mul9)
  %18 = load float, ptr %__denom.ascast, align 4, !tbaa !70
  %div = fdiv float %17, %18
  %19 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !31
  %sub10 = sub nsw i32 0, %19
  %call11 = call float @__ocml_scalbn_f32(float noundef %div, i32 noundef %sub10) #15
  %z.ascast.realp = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %call11, ptr %z.ascast.realp, align 4, !tbaa !70
  %20 = load float, ptr %__b.addr.ascast, align 4, !tbaa !70
  %21 = load float, ptr %__c.addr.ascast, align 4, !tbaa !70
  %22 = load float, ptr %__a.addr.ascast, align 4, !tbaa !70
  %23 = load float, ptr %__d.addr.ascast, align 4, !tbaa !70
  %mul12 = fmul float %22, %23
  %neg = fneg float %mul12
  %24 = call float @llvm.fmuladd.f32(float %20, float %21, float %neg)
  %25 = load float, ptr %__denom.ascast, align 4, !tbaa !70
  %div13 = fdiv float %24, %25
  %26 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !31
  %sub14 = sub nsw i32 0, %26
  %call15 = call float @__ocml_scalbn_f32(float noundef %div13, i32 noundef %sub14) #15
  %z.ascast.imagp = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %call15, ptr %z.ascast.imagp, align 4, !tbaa !70
  %z.ascast.realp16 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  %27 = load float, ptr %z.ascast.realp16, align 4, !tbaa !70
  %call17 = call i32 @__ocml_isnan_f32(float noundef %27) #15
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %land.lhs.true, label %if.end98

land.lhs.true:                                    ; preds = %if.end
  %z.ascast.imagp19 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  %28 = load float, ptr %z.ascast.imagp19, align 4, !tbaa !70
  %call20 = call i32 @__ocml_isnan_f32(float noundef %28) #15
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end98

if.then22:                                        ; preds = %land.lhs.true
  %29 = load float, ptr %__denom.ascast, align 4, !tbaa !70
  %cmp = fcmp oeq float %29, 0.000000e+00
  br i1 %cmp, label %land.lhs.true23, label %if.else

land.lhs.true23:                                  ; preds = %if.then22
  %30 = load float, ptr %__a.addr.ascast, align 4, !tbaa !70
  %call24 = call i32 @__ocml_isnan_f32(float noundef %30) #15
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false, label %if.then28

lor.lhs.false:                                    ; preds = %land.lhs.true23
  %31 = load float, ptr %__b.addr.ascast, align 4, !tbaa !70
  %call26 = call i32 @__ocml_isnan_f32(float noundef %31) #15
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.else, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false, %land.lhs.true23
  %32 = load float, ptr %__c.addr.ascast, align 4, !tbaa !70
  %call29 = call float @__ocml_copysign_f32(float noundef 0x7FF0000000000000, float noundef %32) #15
  %33 = load float, ptr %__a.addr.ascast, align 4, !tbaa !70
  %mul = fmul float %call29, %33
  %z.ascast.realp30 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %mul, ptr %z.ascast.realp30, align 4, !tbaa !70
  %34 = load float, ptr %__c.addr.ascast, align 4, !tbaa !70
  %call31 = call float @__ocml_copysign_f32(float noundef 0x7FF0000000000000, float noundef %34) #15
  %35 = load float, ptr %__b.addr.ascast, align 4, !tbaa !70
  %mul32 = fmul float %call31, %35
  %z.ascast.imagp33 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %mul32, ptr %z.ascast.imagp33, align 4, !tbaa !70
  br label %if.end97

if.else:                                          ; preds = %lor.lhs.false, %if.then22
  %36 = load float, ptr %__a.addr.ascast, align 4, !tbaa !70
  %call34 = call i32 @__ocml_isinf_f32(float noundef %36) #15
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %land.lhs.true39, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %if.else
  %37 = load float, ptr %__b.addr.ascast, align 4, !tbaa !70
  %call37 = call i32 @__ocml_isinf_f32(float noundef %37) #15
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %land.lhs.true39, label %if.else64

land.lhs.true39:                                  ; preds = %lor.lhs.false36, %if.else
  %38 = load float, ptr %__c.addr.ascast, align 4, !tbaa !70
  %call40 = call i32 @__ocml_isfinite_f32(float noundef %38) #15
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %land.lhs.true42, label %if.else64

land.lhs.true42:                                  ; preds = %land.lhs.true39
  %39 = load float, ptr %__d.addr.ascast, align 4, !tbaa !70
  %call43 = call i32 @__ocml_isfinite_f32(float noundef %39) #15
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.else64

if.then45:                                        ; preds = %land.lhs.true42
  %40 = load float, ptr %__a.addr.ascast, align 4, !tbaa !70
  %call46 = call i32 @__ocml_isinf_f32(float noundef %40) #15
  %tobool47 = icmp ne i32 %call46, 0
  %41 = zext i1 %tobool47 to i64
  %cond = select i1 %tobool47, i32 1, i32 0
  %conv48 = sitofp i32 %cond to float
  %42 = load float, ptr %__a.addr.ascast, align 4, !tbaa !70
  %call49 = call float @__ocml_copysign_f32(float noundef %conv48, float noundef %42) #15
  store float %call49, ptr %__a.addr.ascast, align 4, !tbaa !70
  %43 = load float, ptr %__b.addr.ascast, align 4, !tbaa !70
  %call50 = call i32 @__ocml_isinf_f32(float noundef %43) #15
  %tobool51 = icmp ne i32 %call50, 0
  %44 = zext i1 %tobool51 to i64
  %cond52 = select i1 %tobool51, i32 1, i32 0
  %conv53 = sitofp i32 %cond52 to float
  %45 = load float, ptr %__b.addr.ascast, align 4, !tbaa !70
  %call54 = call float @__ocml_copysign_f32(float noundef %conv53, float noundef %45) #15
  store float %call54, ptr %__b.addr.ascast, align 4, !tbaa !70
  %46 = load float, ptr %__a.addr.ascast, align 4, !tbaa !70
  %47 = load float, ptr %__c.addr.ascast, align 4, !tbaa !70
  %48 = load float, ptr %__b.addr.ascast, align 4, !tbaa !70
  %49 = load float, ptr %__d.addr.ascast, align 4, !tbaa !70
  %mul56 = fmul float %48, %49
  %50 = call float @llvm.fmuladd.f32(float %46, float %47, float %mul56)
  %mul57 = fmul float 0x7FF0000000000000, %50
  %z.ascast.realp58 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %mul57, ptr %z.ascast.realp58, align 4, !tbaa !70
  %51 = load float, ptr %__b.addr.ascast, align 4, !tbaa !70
  %52 = load float, ptr %__c.addr.ascast, align 4, !tbaa !70
  %53 = load float, ptr %__a.addr.ascast, align 4, !tbaa !70
  %54 = load float, ptr %__d.addr.ascast, align 4, !tbaa !70
  %mul60 = fmul float %53, %54
  %neg61 = fneg float %mul60
  %55 = call float @llvm.fmuladd.f32(float %51, float %52, float %neg61)
  %mul62 = fmul float 0x7FF0000000000000, %55
  %z.ascast.imagp63 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %mul62, ptr %z.ascast.imagp63, align 4, !tbaa !70
  br label %if.end96

if.else64:                                        ; preds = %land.lhs.true42, %land.lhs.true39, %lor.lhs.false36
  %56 = load float, ptr %__logbw.ascast, align 4, !tbaa !70
  %call65 = call i32 @__ocml_isinf_f32(float noundef %56) #15
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %land.lhs.true67, label %if.end95

land.lhs.true67:                                  ; preds = %if.else64
  %57 = load float, ptr %__logbw.ascast, align 4, !tbaa !70
  %cmp68 = fcmp ogt float %57, 0.000000e+00
  br i1 %cmp68, label %land.lhs.true69, label %if.end95

land.lhs.true69:                                  ; preds = %land.lhs.true67
  %58 = load float, ptr %__a.addr.ascast, align 4, !tbaa !70
  %call70 = call i32 @__ocml_isfinite_f32(float noundef %58) #15
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %land.lhs.true72, label %if.end95

land.lhs.true72:                                  ; preds = %land.lhs.true69
  %59 = load float, ptr %__b.addr.ascast, align 4, !tbaa !70
  %call73 = call i32 @__ocml_isfinite_f32(float noundef %59) #15
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.then75, label %if.end95

if.then75:                                        ; preds = %land.lhs.true72
  %60 = load float, ptr %__c.addr.ascast, align 4, !tbaa !70
  %call76 = call i32 @__ocml_isinf_f32(float noundef %60) #15
  %tobool77 = icmp ne i32 %call76, 0
  %61 = zext i1 %tobool77 to i64
  %cond78 = select i1 %tobool77, i32 1, i32 0
  %conv79 = sitofp i32 %cond78 to float
  %62 = load float, ptr %__c.addr.ascast, align 4, !tbaa !70
  %call80 = call float @__ocml_copysign_f32(float noundef %conv79, float noundef %62) #15
  store float %call80, ptr %__c.addr.ascast, align 4, !tbaa !70
  %63 = load float, ptr %__d.addr.ascast, align 4, !tbaa !70
  %call81 = call i32 @__ocml_isinf_f32(float noundef %63) #15
  %tobool82 = icmp ne i32 %call81, 0
  %64 = zext i1 %tobool82 to i64
  %cond83 = select i1 %tobool82, i32 1, i32 0
  %conv84 = sitofp i32 %cond83 to float
  %65 = load float, ptr %__d.addr.ascast, align 4, !tbaa !70
  %call85 = call float @__ocml_copysign_f32(float noundef %conv84, float noundef %65) #15
  store float %call85, ptr %__d.addr.ascast, align 4, !tbaa !70
  %66 = load float, ptr %__a.addr.ascast, align 4, !tbaa !70
  %67 = load float, ptr %__c.addr.ascast, align 4, !tbaa !70
  %68 = load float, ptr %__b.addr.ascast, align 4, !tbaa !70
  %69 = load float, ptr %__d.addr.ascast, align 4, !tbaa !70
  %mul87 = fmul float %68, %69
  %70 = call float @llvm.fmuladd.f32(float %66, float %67, float %mul87)
  %mul88 = fmul float 0.000000e+00, %70
  %z.ascast.realp89 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %mul88, ptr %z.ascast.realp89, align 4, !tbaa !70
  %71 = load float, ptr %__b.addr.ascast, align 4, !tbaa !70
  %72 = load float, ptr %__c.addr.ascast, align 4, !tbaa !70
  %73 = load float, ptr %__a.addr.ascast, align 4, !tbaa !70
  %74 = load float, ptr %__d.addr.ascast, align 4, !tbaa !70
  %mul91 = fmul float %73, %74
  %neg92 = fneg float %mul91
  %75 = call float @llvm.fmuladd.f32(float %71, float %72, float %neg92)
  %mul93 = fmul float 0.000000e+00, %75
  %z.ascast.imagp94 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %mul93, ptr %z.ascast.imagp94, align 4, !tbaa !70
  br label %if.end95

if.end95:                                         ; preds = %if.then75, %land.lhs.true72, %land.lhs.true69, %land.lhs.true67, %if.else64
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.then45
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.then28
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %land.lhs.true, %if.end
  %z.ascast.realp99 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  %z.ascast.real = load float, ptr %z.ascast.realp99, align 4
  %z.ascast.imagp100 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  %z.ascast.imag = load float, ptr %z.ascast.imagp100, align 4
  %retval.ascast.realp = getelementptr inbounds nuw { float, float }, ptr %retval.ascast, i32 0, i32 0
  %retval.ascast.imagp = getelementptr inbounds nuw { float, float }, ptr %retval.ascast, i32 0, i32 1
  store float %z.ascast.real, ptr %retval.ascast.realp, align 4
  store float %z.ascast.imag, ptr %retval.ascast.imagp, align 4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %z) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__denom) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__logbw) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__ilogbw) #12
  %76 = load [2 x i32], ptr %retval.ascast, align 4
  ret [2 x i32] %76
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZNK6openmc17PhotonInteraction15compton_scatterEdbPdS1_PiPm(ptr noundef nonnull align 8 dereferenceable(1936) %this, double noundef %alpha, i1 noundef zeroext %doppler, ptr noundef %alpha_out, ptr noundef %mu, ptr noundef %i_shell, ptr noundef %seed) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %alpha.addr = alloca double, align 8, addrspace(5)
  %doppler.addr = alloca i8, align 1, addrspace(5)
  %alpha_out.addr = alloca ptr, align 8, addrspace(5)
  %mu.addr = alloca ptr, align 8, addrspace(5)
  %i_shell.addr = alloca ptr, align 8, addrspace(5)
  %seed.addr = alloca ptr, align 8, addrspace(5)
  %form_factor_xmax = alloca double, align 8, addrspace(5)
  %ref.tmp = alloca %"struct.std::pair", align 8, addrspace(5)
  %ref.tmp2 = alloca %"class.std::tuple", align 8, addrspace(5)
  %x = alloca double, align 8, addrspace(5)
  %form_factor_x = alloca double, align 8, addrspace(5)
  %ref.tmp7 = alloca %"class.openmc::Tabulated1DFlat", align 8, addrspace(5)
  %ref.tmp10 = alloca %"class.openmc::Tabulated1DFlat", align 8, addrspace(5)
  %E_out = alloca double, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %alpha.addr.ascast = addrspacecast ptr addrspace(5) %alpha.addr to ptr
  %doppler.addr.ascast = addrspacecast ptr addrspace(5) %doppler.addr to ptr
  %alpha_out.addr.ascast = addrspacecast ptr addrspace(5) %alpha_out.addr to ptr
  %mu.addr.ascast = addrspacecast ptr addrspace(5) %mu.addr to ptr
  %i_shell.addr.ascast = addrspacecast ptr addrspace(5) %i_shell.addr to ptr
  %seed.addr.ascast = addrspacecast ptr addrspace(5) %seed.addr to ptr
  %form_factor_xmax.ascast = addrspacecast ptr addrspace(5) %form_factor_xmax to ptr
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  %ref.tmp2.ascast = addrspacecast ptr addrspace(5) %ref.tmp2 to ptr
  %x.ascast = addrspacecast ptr addrspace(5) %x to ptr
  %form_factor_x.ascast = addrspacecast ptr addrspace(5) %form_factor_x to ptr
  %ref.tmp7.ascast = addrspacecast ptr addrspace(5) %ref.tmp7 to ptr
  %ref.tmp10.ascast = addrspacecast ptr addrspace(5) %ref.tmp10 to ptr
  %E_out.ascast = addrspacecast ptr addrspace(5) %E_out to ptr
  %cleanup.dest.slot.ascast = addrspacecast ptr addrspace(5) %cleanup.dest.slot to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !29
  store double %alpha, ptr %alpha.addr.ascast, align 8, !tbaa !68
  %storedv = zext i1 %doppler to i8
  store i8 %storedv, ptr %doppler.addr.ascast, align 1, !tbaa !72
  store ptr %alpha_out, ptr %alpha_out.addr.ascast, align 8, !tbaa !38
  store ptr %mu, ptr %mu.addr.ascast, align 8, !tbaa !38
  store ptr %i_shell, ptr %i_shell.addr.ascast, align 8, !tbaa !74
  store ptr %seed, ptr %seed.addr.ascast, align 8, !tbaa !76
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %form_factor_xmax) #12
  store double 0.000000e+00, ptr %form_factor_xmax.ascast, align 8, !tbaa !68
  br label %while.cond

while.cond:                                       ; preds = %cleanup.cont, %entry
  br label %while.body

while.body:                                       ; preds = %while.cond
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp) #12
  %0 = load double, ptr %alpha.addr.ascast, align 8, !tbaa !68
  %1 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !76
  %call = call %"struct.std::pair" @_ZN6openmc13klein_nishinaEdPm(double noundef %0, ptr noundef %1) #13
  %2 = getelementptr inbounds nuw %"struct.std::pair", ptr %ref.tmp.ascast, i32 0, i32 0
  %3 = extractvalue %"struct.std::pair" %call, 0
  store double %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %ref.tmp.ascast, i32 0, i32 1
  %5 = extractvalue %"struct.std::pair" %call, 1
  store double %5, ptr %4, align 8
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp2) #12
  %6 = load ptr, ptr %alpha_out.addr.ascast, align 8, !tbaa !38
  %7 = load ptr, ptr %mu.addr.ascast, align 8, !tbaa !38
  %ref.tmp2.ascast.ascast = addrspacecast ptr %ref.tmp2.ascast to ptr addrspace(5)
  call void @_ZSt3tieIJddEESt5tupleIJDpRT_EES3_(ptr addrspace(5) dead_on_unwind writable sret(%"class.std::tuple") align 8 %ref.tmp2.ascast.ascast, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRdS0_EEaSIddEENSt9enable_ifIXcl12__assignableIT_T0_EEERS1_E4typeEOSt4pairIS4_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.ascast, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.ascast) #14
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp2) #12
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp) #12
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %x) #12
  %8 = load double, ptr %alpha.addr.ascast, align 8, !tbaa !68
  %mul = fmul double 0x40449B8009579026, %8
  %9 = load ptr, ptr %mu.addr.ascast, align 8, !tbaa !38
  %10 = load double, ptr %9, align 8, !tbaa !68
  %sub = fsub double 1.000000e+00, %10
  %mul4 = fmul double 5.000000e-01, %sub
  %call5 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul4) #14
  %mul6 = fmul double %mul, %call5
  store double %mul6, ptr %x.ascast, align 8, !tbaa !68
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %form_factor_x) #12
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp7) #12
  %call8 = call %"class.openmc::Tabulated1DFlat" @_ZNK6openmc17PhotonInteraction22incoherent_form_factorEv(ptr noundef nonnull align 8 dereferenceable(1936) %this1) #13
  %11 = getelementptr inbounds nuw %"class.openmc::Tabulated1DFlat", ptr %ref.tmp7.ascast, i32 0, i32 0
  %12 = extractvalue %"class.openmc::Tabulated1DFlat" %call8, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.openmc::Tabulated1DFlat", ptr %ref.tmp7.ascast, i32 0, i32 1
  %14 = extractvalue %"class.openmc::Tabulated1DFlat" %call8, 1
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.openmc::Tabulated1DFlat", ptr %ref.tmp7.ascast, i32 0, i32 2
  %16 = extractvalue %"class.openmc::Tabulated1DFlat" %call8, 2
  store i64 %16, ptr %15, align 8
  %17 = load double, ptr %x.ascast, align 8, !tbaa !68
  %call9 = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7.ascast, double noundef %17) #13
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp7) #12
  store double %call9, ptr %form_factor_x.ascast, align 8, !tbaa !68
  %18 = load double, ptr %form_factor_xmax.ascast, align 8, !tbaa !68
  %cmp = fcmp oeq double %18, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp10) #12
  %call11 = call %"class.openmc::Tabulated1DFlat" @_ZNK6openmc17PhotonInteraction22incoherent_form_factorEv(ptr noundef nonnull align 8 dereferenceable(1936) %this1) #13
  %19 = getelementptr inbounds nuw %"class.openmc::Tabulated1DFlat", ptr %ref.tmp10.ascast, i32 0, i32 0
  %20 = extractvalue %"class.openmc::Tabulated1DFlat" %call11, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.openmc::Tabulated1DFlat", ptr %ref.tmp10.ascast, i32 0, i32 1
  %22 = extractvalue %"class.openmc::Tabulated1DFlat" %call11, 1
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.openmc::Tabulated1DFlat", ptr %ref.tmp10.ascast, i32 0, i32 2
  %24 = extractvalue %"class.openmc::Tabulated1DFlat" %call11, 2
  store i64 %24, ptr %23, align 8
  %25 = load double, ptr %alpha.addr.ascast, align 8, !tbaa !68
  %mul12 = fmul double 0x40449B8009579026, %25
  %call13 = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp10.ascast, double noundef %mul12) #13
  store double %call13, ptr %form_factor_xmax.ascast, align 8, !tbaa !68
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp10) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %26 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !76
  %call14 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %26) #13
  %27 = load double, ptr %form_factor_x.ascast, align 8, !tbaa !68
  %28 = load double, ptr %form_factor_xmax.ascast, align 8, !tbaa !68
  %div = fdiv double %27, %28
  %cmp15 = fcmp olt double %call14, %div
  br i1 %cmp15, label %if.then16, label %if.end24

if.then16:                                        ; preds = %if.end
  %29 = load i8, ptr %doppler.addr.ascast, align 1, !tbaa !72, !range !78, !noundef !79
  %loadedv = trunc i8 %29 to i1
  br i1 %loadedv, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.then16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %E_out) #12
  %30 = load double, ptr %alpha.addr.ascast, align 8, !tbaa !68
  %31 = load ptr, ptr %mu.addr.ascast, align 8, !tbaa !38
  %32 = load double, ptr %31, align 8, !tbaa !68
  %33 = load ptr, ptr %i_shell.addr.ascast, align 8, !tbaa !74
  %34 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !76
  call void @_ZNK6openmc17PhotonInteraction15compton_dopplerEddPdPiPm(ptr noundef nonnull align 8 dereferenceable(1936) %this1, double noundef %30, double noundef %32, ptr noundef %E_out.ascast, ptr noundef %33, ptr noundef %34) #13
  %35 = load double, ptr %E_out.ascast, align 8, !tbaa !68
  %div18 = fdiv double %35, 0x411F305BC8CE703B
  %36 = load ptr, ptr %alpha_out.addr.ascast, align 8, !tbaa !38
  store double %div18, ptr %36, align 8, !tbaa !68
  %37 = load ptr, ptr %i_shell.addr.ascast, align 8, !tbaa !74
  %38 = load i32, ptr %37, align 4, !tbaa !31
  %conv = sext i32 %38 to i64
  %shells_ = getelementptr inbounds nuw %"class.openmc::PhotonInteraction", ptr %this1, i32 0, i32 19
  %call19 = call noundef i64 @_ZNK6openmc6vectorINS_16ElectronSubshellEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %shells_) #13
  %cmp20 = icmp uge i64 %conv, %call19
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then17
  %39 = load ptr, ptr %i_shell.addr.ascast, align 8, !tbaa !74
  store i32 -1, ptr %39, align 4, !tbaa !31
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.then17
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %E_out) #12
  br label %if.end23

if.else:                                          ; preds = %if.then16
  %40 = load ptr, ptr %i_shell.addr.ascast, align 8, !tbaa !74
  store i32 -1, ptr %40, align 4, !tbaa !31
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.end22
  store i32 3, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

if.end24:                                         ; preds = %if.end
  store i32 0, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end24, %if.end23
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %form_factor_x) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %x) #12
  %cleanup.dest = load i32, ptr %cleanup.dest.slot.ascast, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 3, label %while.end
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %while.cond, !llvm.loop !80

while.end:                                        ; preds = %cleanup
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %form_factor_xmax) #12
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: convergent mustprogress nounwind
define hidden %"struct.std::pair" @_ZN6openmc13klein_nishinaEdPm(double noundef %alpha, ptr noundef %seed) #2 {
entry:
  %retval = alloca %"struct.std::pair", align 8, addrspace(5)
  %alpha.addr = alloca double, align 8, addrspace(5)
  %seed.addr = alloca ptr, align 8, addrspace(5)
  %alpha_out = alloca double, align 8, addrspace(5)
  %mu = alloca double, align 8, addrspace(5)
  %beta = alloca double, align 8, addrspace(5)
  %t = alloca double, align 8, addrspace(5)
  %x = alloca double, align 8, addrspace(5)
  %r = alloca double, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %gamma = alloca double, align 8, addrspace(5)
  %s = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %alpha.addr.ascast = addrspacecast ptr addrspace(5) %alpha.addr to ptr
  %seed.addr.ascast = addrspacecast ptr addrspace(5) %seed.addr to ptr
  %alpha_out.ascast = addrspacecast ptr addrspace(5) %alpha_out to ptr
  %mu.ascast = addrspacecast ptr addrspace(5) %mu to ptr
  %beta.ascast = addrspacecast ptr addrspace(5) %beta to ptr
  %t.ascast = addrspacecast ptr addrspace(5) %t to ptr
  %x.ascast = addrspacecast ptr addrspace(5) %x to ptr
  %r.ascast = addrspacecast ptr addrspace(5) %r to ptr
  %cleanup.dest.slot.ascast = addrspacecast ptr addrspace(5) %cleanup.dest.slot to ptr
  %gamma.ascast = addrspacecast ptr addrspace(5) %gamma to ptr
  %s.ascast = addrspacecast ptr addrspace(5) %s to ptr
  store double %alpha, ptr %alpha.addr.ascast, align 8, !tbaa !68
  store ptr %seed, ptr %seed.addr.ascast, align 8, !tbaa !76
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %alpha_out) #12
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %mu) #12
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %beta) #12
  %0 = load double, ptr %alpha.addr.ascast, align 8, !tbaa !68
  %1 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %0, double 1.000000e+00)
  store double %1, ptr %beta.ascast, align 8, !tbaa !68
  %2 = load double, ptr %alpha.addr.ascast, align 8, !tbaa !68
  %cmp = fcmp olt double %2, 3.000000e+00
  br i1 %cmp, label %if.then, label %if.else28

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %t) #12
  %3 = load double, ptr %beta.ascast, align 8, !tbaa !68
  %4 = load double, ptr %beta.ascast, align 8, !tbaa !68
  %add = fadd double %4, 8.000000e+00
  %div = fdiv double %3, %add
  store double %div, ptr %t.ascast, align 8, !tbaa !68
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %x) #12
  br label %while.cond

while.cond:                                       ; preds = %if.end26, %if.then
  br label %while.body

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !76
  %call = call noundef double @_ZN6openmc3prnEPm(ptr noundef %5) #13
  %6 = load double, ptr %t.ascast, align 8, !tbaa !68
  %cmp1 = fcmp olt double %call, %6
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %while.body
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %r) #12
  %7 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !76
  %call3 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %7) #13
  %mul = fmul double 2.000000e+00, %call3
  store double %mul, ptr %r.ascast, align 8, !tbaa !68
  %8 = load double, ptr %alpha.addr.ascast, align 8, !tbaa !68
  %9 = load double, ptr %r.ascast, align 8, !tbaa !68
  %10 = call double @llvm.fmuladd.f64(double %8, double %9, double 1.000000e+00)
  store double %10, ptr %x.ascast, align 8, !tbaa !68
  %11 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !76
  %call5 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %11) #13
  %12 = load double, ptr %x.ascast, align 8, !tbaa !68
  %div6 = fdiv double 4.000000e+00, %12
  %13 = load double, ptr %x.ascast, align 8, !tbaa !68
  %div7 = fdiv double 1.000000e+00, %13
  %sub = fsub double 1.000000e+00, %div7
  %mul8 = fmul double %div6, %sub
  %cmp9 = fcmp olt double %call5, %mul8
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then2
  %14 = load double, ptr %r.ascast, align 8, !tbaa !68
  %sub11 = fsub double 1.000000e+00, %14
  store double %sub11, ptr %mu.ascast, align 8, !tbaa !68
  store i32 3, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

if.end:                                           ; preds = %if.then2
  store i32 0, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %r) #12
  %cleanup.dest = load i32, ptr %cleanup.dest.slot.ascast, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 3, label %while.end
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end26

if.else:                                          ; preds = %while.body
  %15 = load double, ptr %beta.ascast, align 8, !tbaa !68
  %16 = load double, ptr %alpha.addr.ascast, align 8, !tbaa !68
  %mul12 = fmul double 2.000000e+00, %16
  %17 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !76
  %call13 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %17) #13
  %18 = call double @llvm.fmuladd.f64(double %mul12, double %call13, double 1.000000e+00)
  %div15 = fdiv double %15, %18
  store double %div15, ptr %x.ascast, align 8, !tbaa !68
  %19 = load double, ptr %x.ascast, align 8, !tbaa !68
  %sub16 = fsub double 1.000000e+00, %19
  %20 = load double, ptr %alpha.addr.ascast, align 8, !tbaa !68
  %div17 = fdiv double %sub16, %20
  %add18 = fadd double 1.000000e+00, %div17
  store double %add18, ptr %mu.ascast, align 8, !tbaa !68
  %21 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !76
  %call19 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %21) #13
  %22 = load double, ptr %mu.ascast, align 8, !tbaa !68
  %23 = load double, ptr %mu.ascast, align 8, !tbaa !68
  %24 = load double, ptr %x.ascast, align 8, !tbaa !68
  %div21 = fdiv double 1.000000e+00, %24
  %25 = call double @llvm.fmuladd.f64(double %22, double %23, double %div21)
  %mul22 = fmul double 5.000000e-01, %25
  %cmp23 = fcmp olt double %call19, %mul22
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.else
  br label %while.end

if.end25:                                         ; preds = %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %cleanup.cont
  br label %while.cond, !llvm.loop !81

while.end:                                        ; preds = %if.then24, %cleanup
  %26 = load double, ptr %alpha.addr.ascast, align 8, !tbaa !68
  %27 = load double, ptr %x.ascast, align 8, !tbaa !68
  %div27 = fdiv double %26, %27
  store double %div27, ptr %alpha_out.ascast, align 8, !tbaa !68
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %x) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %t) #12
  br label %if.end77

if.else28:                                        ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %gamma) #12
  %28 = load double, ptr %beta.ascast, align 8, !tbaa !68
  %call29 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %28, i32 noundef -2) #13
  %sub30 = fsub double 1.000000e+00, %call29
  store double %sub30, ptr %gamma.ascast, align 8, !tbaa !68
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %s) #12
  %29 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !76
  %call31 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %29) #13
  %30 = load double, ptr %alpha.addr.ascast, align 8, !tbaa !68
  %div32 = fdiv double 4.000000e+00, %30
  %31 = load double, ptr %gamma.ascast, align 8, !tbaa !68
  %32 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %31, double %div32)
  %33 = load double, ptr %beta.ascast, align 8, !tbaa !68
  %add34 = fadd double 1.000000e+00, %33
  %34 = load double, ptr %alpha.addr.ascast, align 8, !tbaa !68
  %35 = load double, ptr %alpha.addr.ascast, align 8, !tbaa !68
  %mul35 = fmul double %34, %35
  %div36 = fdiv double %add34, %mul35
  %sub37 = fsub double 1.000000e+00, %div36
  %36 = load double, ptr %beta.ascast, align 8, !tbaa !68
  %call38 = call noundef double @"_ZL28log$ompvariant$S2$s7$Pamdgcnd"(double noundef %36) #14
  %37 = call double @llvm.fmuladd.f64(double %sub37, double %call38, double %32)
  %mul40 = fmul double %call31, %37
  store double %mul40, ptr %s.ascast, align 8, !tbaa !68
  %38 = load double, ptr %s.ascast, align 8, !tbaa !68
  %39 = load double, ptr %alpha.addr.ascast, align 8, !tbaa !68
  %div41 = fdiv double 2.000000e+00, %39
  %cmp42 = fcmp ole double %38, %div41
  br i1 %cmp42, label %if.then43, label %if.else48

if.then43:                                        ; preds = %if.else28
  %40 = load double, ptr %alpha.addr.ascast, align 8, !tbaa !68
  %41 = load double, ptr %alpha.addr.ascast, align 8, !tbaa !68
  %mul44 = fmul double 2.000000e+00, %41
  %42 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !76
  %call45 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %42) #13
  %43 = call double @llvm.fmuladd.f64(double %mul44, double %call45, double 1.000000e+00)
  %div47 = fdiv double %40, %43
  store double %div47, ptr %alpha_out.ascast, align 8, !tbaa !68
  br label %if.end72

if.else48:                                        ; preds = %if.else28
  %44 = load double, ptr %s.ascast, align 8, !tbaa !68
  %45 = load double, ptr %alpha.addr.ascast, align 8, !tbaa !68
  %div49 = fdiv double 4.000000e+00, %45
  %cmp50 = fcmp ole double %44, %div49
  br i1 %cmp50, label %if.then51, label %if.else57

if.then51:                                        ; preds = %if.else48
  %46 = load double, ptr %alpha.addr.ascast, align 8, !tbaa !68
  %47 = load double, ptr %alpha.addr.ascast, align 8, !tbaa !68
  %mul52 = fmul double 2.000000e+00, %47
  %48 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !76
  %call53 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %48) #13
  %49 = call double @llvm.fmuladd.f64(double %mul52, double %call53, double 1.000000e+00)
  %mul55 = fmul double %46, %49
  %50 = load double, ptr %beta.ascast, align 8, !tbaa !68
  %div56 = fdiv double %mul55, %50
  store double %div56, ptr %alpha_out.ascast, align 8, !tbaa !68
  br label %if.end71

if.else57:                                        ; preds = %if.else48
  %51 = load double, ptr %s.ascast, align 8, !tbaa !68
  %52 = load double, ptr %alpha.addr.ascast, align 8, !tbaa !68
  %div58 = fdiv double 4.000000e+00, %52
  %53 = load double, ptr %gamma.ascast, align 8, !tbaa !68
  %54 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %53, double %div58)
  %cmp60 = fcmp ole double %51, %54
  br i1 %cmp60, label %if.then61, label %if.else66

if.then61:                                        ; preds = %if.else57
  %55 = load double, ptr %alpha.addr.ascast, align 8, !tbaa !68
  %56 = load double, ptr %gamma.ascast, align 8, !tbaa !68
  %57 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !76
  %call62 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %57) #13
  %neg = fneg double %56
  %58 = call double @llvm.fmuladd.f64(double %neg, double %call62, double 1.000000e+00)
  %call64 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %58) #14
  %mul65 = fmul double %55, %call64
  store double %mul65, ptr %alpha_out.ascast, align 8, !tbaa !68
  br label %if.end70

if.else66:                                        ; preds = %if.else57
  %59 = load double, ptr %alpha.addr.ascast, align 8, !tbaa !68
  %60 = load double, ptr %beta.ascast, align 8, !tbaa !68
  %61 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !76
  %call67 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %61) #13
  %call68 = call noundef double @"_ZL28pow$ompvariant$S2$s7$Pamdgcndd"(double noundef %60, double noundef %call67) #14
  %div69 = fdiv double %59, %call68
  store double %div69, ptr %alpha_out.ascast, align 8, !tbaa !68
  br label %if.end70

if.end70:                                         ; preds = %if.else66, %if.then61
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then51
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.then43
  %62 = load double, ptr %alpha.addr.ascast, align 8, !tbaa !68
  %div73 = fdiv double 1.000000e+00, %62
  %add74 = fadd double 1.000000e+00, %div73
  %63 = load double, ptr %alpha_out.ascast, align 8, !tbaa !68
  %div75 = fdiv double 1.000000e+00, %63
  %sub76 = fsub double %add74, %div75
  store double %sub76, ptr %mu.ascast, align 8, !tbaa !68
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %s) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %gamma) #12
  br label %if.end77

if.end77:                                         ; preds = %if.end72, %while.end
  call void @_ZNSt4pairIddEC2IRdS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %retval.ascast, ptr noundef nonnull align 8 dereferenceable(8) %alpha_out.ascast, ptr noundef nonnull align 8 dereferenceable(8) %mu.ascast) #13
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %beta) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %mu) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %alpha_out) #12
  %64 = load %"struct.std::pair", ptr %retval.ascast, align 8
  ret %"struct.std::pair" %64

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZSt3tieIJddEESt5tupleIJDpRT_EES3_(ptr addrspace(5) dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #2 comdat {
entry:
  %result.ptr = alloca ptr addrspace(5), align 4, addrspace(5)
  %__args.addr = alloca ptr, align 8, addrspace(5)
  %__args.addr2 = alloca ptr, align 8, addrspace(5)
  %result.ptr.ascast = addrspacecast ptr addrspace(5) %result.ptr to ptr
  %__args.addr.ascast = addrspacecast ptr addrspace(5) %__args.addr to ptr
  %__args.addr2.ascast = addrspacecast ptr addrspace(5) %__args.addr2 to ptr
  store ptr addrspace(5) %agg.result, ptr %result.ptr.ascast, align 4
  store ptr %__args, ptr %__args.addr.ascast, align 8, !tbaa !38
  store ptr %__args1, ptr %__args.addr2.ascast, align 8, !tbaa !38
  %0 = load ptr, ptr %__args.addr.ascast, align 8, !tbaa !38
  %1 = load ptr, ptr %__args.addr2.ascast, align 8, !tbaa !38
  %agg.result.ascast = addrspacecast ptr addrspace(5) %agg.result to ptr
  call void @_ZNSt5tupleIJRdS0_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S0_EEEbE4typeELb1EEES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result.ascast, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRdS0_EEaSIddEENSt9enable_ifIXcl12__assignableIT_T0_EEERS1_E4typeEOSt4pairIS4_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__in) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__in.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__in.addr.ascast = addrspacecast ptr addrspace(5) %__in.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !82
  store ptr %__in, ptr %__in.addr.ascast, align 8, !tbaa !84
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %__in.addr.ascast, align 8, !tbaa !84
  %first = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %first) #14
  %1 = load double, ptr %call, align 8, !tbaa !68
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRdS0_EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1) #14
  store double %1, ptr %call2, align 8, !tbaa !68
  %2 = load ptr, ptr %__in.addr.ascast, align 8, !tbaa !84
  %second = getelementptr inbounds nuw %"struct.std::pair", ptr %2, i32 0, i32 1
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %second) #14
  %3 = load double, ptr %call3, align 8, !tbaa !68
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRdS0_EE7_M_tailERS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1) #14
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRdEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  store double %3, ptr %call5, align 8, !tbaa !68
  ret ptr %this1
}

; Function Attrs: alwaysinline convergent mustprogress nounwind
define internal noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %__x) #6 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %__x.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  store double %__x, ptr %__x.addr.ascast, align 8, !tbaa !68
  %0 = load double, ptr %__x.addr.ascast, align 8, !tbaa !68
  %1 = call double @llvm.sqrt.f64(double %0)
  ret double %1
}

; Function Attrs: convergent mustprogress nounwind
define hidden %"class.openmc::Tabulated1DFlat" @_ZNK6openmc17PhotonInteraction22incoherent_form_factorEv(ptr noundef nonnull align 8 dereferenceable(1936) %this) #2 align 2 {
entry:
  %retval = alloca %"class.openmc::Tabulated1DFlat", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !29
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %buffer_ = getelementptr inbounds nuw %"class.openmc::PhotonInteraction", ptr %this1, i32 0, i32 36
  %data_ = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %buffer_, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !86
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN6openmc15Tabulated1DFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(24) %retval.ascast, ptr noundef %add.ptr) #13
  %1 = load %"class.openmc::Tabulated1DFlat", ptr %retval.ascast, align 8
  ret %"class.openmc::Tabulated1DFlat" %1
}

; Function Attrs: convergent
declare noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) #7

; Function Attrs: convergent
declare noundef double @_ZN6openmc3prnEPm(ptr noundef) #7

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZNK6openmc17PhotonInteraction15compton_dopplerEddPdPiPm(ptr noundef nonnull align 8 dereferenceable(1936) %this, double noundef %alpha, double noundef %mu, ptr noundef %E_out, ptr noundef %i_shell, ptr noundef %seed) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %alpha.addr = alloca double, align 8, addrspace(5)
  %mu.addr = alloca double, align 8, addrspace(5)
  %E_out.addr = alloca ptr, align 8, addrspace(5)
  %i_shell.addr = alloca ptr, align 8, addrspace(5)
  %seed.addr = alloca ptr, align 8, addrspace(5)
  %n = alloca i64, align 8, addrspace(5)
  %shell = alloca i32, align 4, addrspace(5)
  %rn = alloca double, align 8, addrspace(5)
  %c = alloca double, align 8, addrspace(5)
  %E_b = alloca double, align 8, addrspace(5)
  %E = alloca double, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %pz_max = alloca double, align 8, addrspace(5)
  %c_max = alloca double, align 8, addrspace(5)
  %i = alloca i32, align 4, addrspace(5)
  %pz_l = alloca double, align 8, addrspace(5)
  %pz_r = alloca double, align 8, addrspace(5)
  %p_l = alloca double, align 8, addrspace(5)
  %p_r = alloca double, align 8, addrspace(5)
  %c_l = alloca double, align 8, addrspace(5)
  %m = alloca double, align 8, addrspace(5)
  %cdf_shell = alloca ptr, align 8, addrspace(5)
  %i82 = alloca i32, align 4, addrspace(5)
  %pz_l87 = alloca double, align 8, addrspace(5)
  %pz_r90 = alloca double, align 8, addrspace(5)
  %p_l94 = alloca double, align 8, addrspace(5)
  %p_r98 = alloca double, align 8, addrspace(5)
  %c_l103 = alloca double, align 8, addrspace(5)
  %pz = alloca double, align 8, addrspace(5)
  %m116 = alloca double, align 8, addrspace(5)
  %momentum_sq = alloca double, align 8, addrspace(5)
  %f = alloca double, align 8, addrspace(5)
  %a = alloca double, align 8, addrspace(5)
  %b = alloca double, align 8, addrspace(5)
  %quad = alloca double, align 8, addrspace(5)
  %E_out1 = alloca double, align 8, addrspace(5)
  %E_out2 = alloca double, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %alpha.addr.ascast = addrspacecast ptr addrspace(5) %alpha.addr to ptr
  %mu.addr.ascast = addrspacecast ptr addrspace(5) %mu.addr to ptr
  %E_out.addr.ascast = addrspacecast ptr addrspace(5) %E_out.addr to ptr
  %i_shell.addr.ascast = addrspacecast ptr addrspace(5) %i_shell.addr to ptr
  %seed.addr.ascast = addrspacecast ptr addrspace(5) %seed.addr to ptr
  %n.ascast = addrspacecast ptr addrspace(5) %n to ptr
  %shell.ascast = addrspacecast ptr addrspace(5) %shell to ptr
  %rn.ascast = addrspacecast ptr addrspace(5) %rn to ptr
  %c.ascast = addrspacecast ptr addrspace(5) %c to ptr
  %E_b.ascast = addrspacecast ptr addrspace(5) %E_b to ptr
  %E.ascast = addrspacecast ptr addrspace(5) %E to ptr
  %cleanup.dest.slot.ascast = addrspacecast ptr addrspace(5) %cleanup.dest.slot to ptr
  %pz_max.ascast = addrspacecast ptr addrspace(5) %pz_max to ptr
  %c_max.ascast = addrspacecast ptr addrspace(5) %c_max to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  %pz_l.ascast = addrspacecast ptr addrspace(5) %pz_l to ptr
  %pz_r.ascast = addrspacecast ptr addrspace(5) %pz_r to ptr
  %p_l.ascast = addrspacecast ptr addrspace(5) %p_l to ptr
  %p_r.ascast = addrspacecast ptr addrspace(5) %p_r to ptr
  %c_l.ascast = addrspacecast ptr addrspace(5) %c_l to ptr
  %m.ascast = addrspacecast ptr addrspace(5) %m to ptr
  %cdf_shell.ascast = addrspacecast ptr addrspace(5) %cdf_shell to ptr
  %i82.ascast = addrspacecast ptr addrspace(5) %i82 to ptr
  %pz_l87.ascast = addrspacecast ptr addrspace(5) %pz_l87 to ptr
  %pz_r90.ascast = addrspacecast ptr addrspace(5) %pz_r90 to ptr
  %p_l94.ascast = addrspacecast ptr addrspace(5) %p_l94 to ptr
  %p_r98.ascast = addrspacecast ptr addrspace(5) %p_r98 to ptr
  %c_l103.ascast = addrspacecast ptr addrspace(5) %c_l103 to ptr
  %pz.ascast = addrspacecast ptr addrspace(5) %pz to ptr
  %m116.ascast = addrspacecast ptr addrspace(5) %m116 to ptr
  %momentum_sq.ascast = addrspacecast ptr addrspace(5) %momentum_sq to ptr
  %f.ascast = addrspacecast ptr addrspace(5) %f to ptr
  %a.ascast = addrspacecast ptr addrspace(5) %a to ptr
  %b.ascast = addrspacecast ptr addrspace(5) %b to ptr
  %quad.ascast = addrspacecast ptr addrspace(5) %quad to ptr
  %E_out1.ascast = addrspacecast ptr addrspace(5) %E_out1 to ptr
  %E_out2.ascast = addrspacecast ptr addrspace(5) %E_out2 to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !29
  store double %alpha, ptr %alpha.addr.ascast, align 8, !tbaa !68
  store double %mu, ptr %mu.addr.ascast, align 8, !tbaa !68
  store ptr %E_out, ptr %E_out.addr.ascast, align 8, !tbaa !38
  store ptr %i_shell, ptr %i_shell.addr.ascast, align 8, !tbaa !74
  store ptr %seed, ptr %seed.addr.ascast, align 8, !tbaa !76
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %n) #12
  %0 = load i64, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc4data23compton_profile_pz_sizeE to ptr), align 8, !tbaa !35
  store i64 %0, ptr %n.ascast, align 8, !tbaa !35
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %shell) #12
  br label %while.cond

while.cond:                                       ; preds = %cleanup.cont, %cleanup196, %entry
  br label %while.body

while.body:                                       ; preds = %while.cond
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %rn) #12
  %1 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !76
  %call = call noundef double @_ZN6openmc3prnEPm(ptr noundef %1) #13
  store double %call, ptr %rn.ascast, align 8, !tbaa !68
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %c) #12
  store double 0.000000e+00, ptr %c.ascast, align 8, !tbaa !68
  store i32 0, ptr %shell.ascast, align 4, !tbaa !31
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %2 = load i32, ptr %shell.ascast, align 4, !tbaa !31
  %conv = sext i32 %2 to i64
  %electron_pdf_ = getelementptr inbounds nuw %"class.openmc::PhotonInteraction", ptr %this1, i32 0, i32 23
  %call2 = call noundef i64 @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %electron_pdf_) #14
  %cmp = icmp ult i64 %conv, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %device_electron_pdf_ = getelementptr inbounds nuw %"class.openmc::PhotonInteraction", ptr %this1, i32 0, i32 28
  %3 = load ptr, ptr %device_electron_pdf_, align 8, !tbaa !142
  %4 = load i32, ptr %shell.ascast, align 4, !tbaa !31
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds double, ptr %3, i64 %idxprom
  %5 = load double, ptr %arrayidx, align 8, !tbaa !68
  %6 = load double, ptr %c.ascast, align 8, !tbaa !68
  %add = fadd double %6, %5
  store double %add, ptr %c.ascast, align 8, !tbaa !68
  %7 = load double, ptr %rn.ascast, align 8, !tbaa !68
  %8 = load double, ptr %c.ascast, align 8, !tbaa !68
  %cmp3 = fcmp olt double %7, %8
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %shell.ascast, align 4, !tbaa !31
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %shell.ascast, align 4, !tbaa !31
  br label %for.cond, !llvm.loop !143

for.end:                                          ; preds = %if.then, %for.cond
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %E_b) #12
  %device_binding_energy_ = getelementptr inbounds nuw %"class.openmc::PhotonInteraction", ptr %this1, i32 0, i32 27
  %10 = load ptr, ptr %device_binding_energy_, align 8, !tbaa !144
  %11 = load i32, ptr %shell.ascast, align 4, !tbaa !31
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds double, ptr %10, i64 %idxprom4
  %12 = load double, ptr %arrayidx5, align 8, !tbaa !68
  store double %12, ptr %E_b.ascast, align 8, !tbaa !68
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %E) #12
  %13 = load double, ptr %alpha.addr.ascast, align 8, !tbaa !68
  %mul = fmul double %13, 0x411F305BC8CE703B
  store double %mul, ptr %E.ascast, align 8, !tbaa !68
  %14 = load double, ptr %E.ascast, align 8, !tbaa !68
  %15 = load double, ptr %E_b.ascast, align 8, !tbaa !68
  %cmp6 = fcmp olt double %14, %15
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %for.end
  %16 = load double, ptr %alpha.addr.ascast, align 8, !tbaa !68
  %17 = load double, ptr %alpha.addr.ascast, align 8, !tbaa !68
  %18 = load double, ptr %mu.addr.ascast, align 8, !tbaa !68
  %sub = fsub double 1.000000e+00, %18
  %19 = call double @llvm.fmuladd.f64(double %17, double %sub, double 1.000000e+00)
  %div = fdiv double %16, %19
  %mul9 = fmul double %div, 0x411F305BC8CE703B
  %20 = load ptr, ptr %E_out.addr.ascast, align 8, !tbaa !38
  store double %mul9, ptr %20, align 8, !tbaa !68
  store i32 3, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup196

if.end10:                                         ; preds = %for.end
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %pz_max) #12
  %21 = load double, ptr %E_b.ascast, align 8, !tbaa !68
  %22 = load double, ptr %E.ascast, align 8, !tbaa !68
  %23 = load double, ptr %E_b.ascast, align 8, !tbaa !68
  %sub11 = fsub double %22, %23
  %24 = load double, ptr %alpha.addr.ascast, align 8, !tbaa !68
  %mul12 = fmul double %sub11, %24
  %25 = load double, ptr %mu.addr.ascast, align 8, !tbaa !68
  %sub13 = fsub double 1.000000e+00, %25
  %neg = fneg double %mul12
  %26 = call double @llvm.fmuladd.f64(double %neg, double %sub13, double %21)
  %mul15 = fmul double 0xC0612126E7AA960E, %26
  %27 = load double, ptr %E.ascast, align 8, !tbaa !68
  %mul16 = fmul double 2.000000e+00, %27
  %28 = load double, ptr %E.ascast, align 8, !tbaa !68
  %29 = load double, ptr %E_b.ascast, align 8, !tbaa !68
  %sub17 = fsub double %28, %29
  %mul18 = fmul double %mul16, %sub17
  %30 = load double, ptr %mu.addr.ascast, align 8, !tbaa !68
  %sub19 = fsub double 1.000000e+00, %30
  %31 = load double, ptr %E_b.ascast, align 8, !tbaa !68
  %32 = load double, ptr %E_b.ascast, align 8, !tbaa !68
  %mul21 = fmul double %31, %32
  %33 = call double @llvm.fmuladd.f64(double %mul18, double %sub19, double %mul21)
  %call22 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %33) #14
  %div23 = fdiv double %mul15, %call22
  store double %div23, ptr %pz_max.ascast, align 8, !tbaa !68
  %34 = load double, ptr %pz_max.ascast, align 8, !tbaa !68
  %cmp24 = fcmp olt double %34, 0.000000e+00
  br i1 %cmp24, label %if.then25, label %if.end30

if.then25:                                        ; preds = %if.end10
  %35 = load double, ptr %alpha.addr.ascast, align 8, !tbaa !68
  %36 = load double, ptr %alpha.addr.ascast, align 8, !tbaa !68
  %37 = load double, ptr %mu.addr.ascast, align 8, !tbaa !68
  %sub26 = fsub double 1.000000e+00, %37
  %38 = call double @llvm.fmuladd.f64(double %36, double %sub26, double 1.000000e+00)
  %div28 = fdiv double %35, %38
  %mul29 = fmul double %div28, 0x411F305BC8CE703B
  %39 = load ptr, ptr %E_out.addr.ascast, align 8, !tbaa !38
  store double %mul29, ptr %39, align 8, !tbaa !68
  store i32 3, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup195

if.end30:                                         ; preds = %if.end10
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %c_max) #12
  %40 = load double, ptr %pz_max.ascast, align 8, !tbaa !68
  %41 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc4data18compton_profile_pzE to ptr), align 8, !tbaa !38
  %42 = load i64, ptr %n.ascast, align 8, !tbaa !35
  %sub31 = sub i64 %42, 1
  %arrayidx32 = getelementptr inbounds nuw double, ptr %41, i64 %sub31
  %43 = load double, ptr %arrayidx32, align 8, !tbaa !68
  %cmp33 = fcmp ogt double %40, %43
  br i1 %cmp33, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.end30
  %44 = load i32, ptr %shell.ascast, align 4, !tbaa !31
  %conv35 = sext i32 %44 to i64
  %45 = load i64, ptr %n.ascast, align 8, !tbaa !35
  %sub36 = sub i64 %45, 1
  %call37 = call noundef double @_ZNK6openmc17PhotonInteraction11profile_cdfEll(ptr noundef nonnull align 8 dereferenceable(1936) %this1, i64 noundef %conv35, i64 noundef %sub36) #13
  store double %call37, ptr %c_max.ascast, align 8, !tbaa !68
  br label %if.end76

if.else:                                          ; preds = %if.end30
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i) #12
  %46 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc4data18compton_profile_pzE to ptr), align 8, !tbaa !38
  %47 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc4data18compton_profile_pzE to ptr), align 8, !tbaa !38
  %48 = load i64, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc4data23compton_profile_pz_sizeE to ptr), align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw double, ptr %47, i64 %48
  %call38 = call noundef i64 @_ZN6openmc17lower_bound_indexIPddEENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_(ptr noundef %46, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %pz_max.ascast) #13
  %conv39 = trunc i64 %call38 to i32
  store i32 %conv39, ptr %i.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %pz_l) #12
  %49 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc4data18compton_profile_pzE to ptr), align 8, !tbaa !38
  %50 = load i32, ptr %i.ascast, align 4, !tbaa !31
  %idxprom40 = sext i32 %50 to i64
  %arrayidx41 = getelementptr inbounds double, ptr %49, i64 %idxprom40
  %51 = load double, ptr %arrayidx41, align 8, !tbaa !68
  store double %51, ptr %pz_l.ascast, align 8, !tbaa !68
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %pz_r) #12
  %52 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc4data18compton_profile_pzE to ptr), align 8, !tbaa !38
  %53 = load i32, ptr %i.ascast, align 4, !tbaa !31
  %add42 = add nsw i32 %53, 1
  %idxprom43 = sext i32 %add42 to i64
  %arrayidx44 = getelementptr inbounds double, ptr %52, i64 %idxprom43
  %54 = load double, ptr %arrayidx44, align 8, !tbaa !68
  store double %54, ptr %pz_r.ascast, align 8, !tbaa !68
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %p_l) #12
  %55 = load i32, ptr %shell.ascast, align 4, !tbaa !31
  %conv45 = sext i32 %55 to i64
  %56 = load i32, ptr %i.ascast, align 4, !tbaa !31
  %conv46 = sext i32 %56 to i64
  %call47 = call noundef double @_ZNK6openmc17PhotonInteraction11profile_pdfEll(ptr noundef nonnull align 8 dereferenceable(1936) %this1, i64 noundef %conv45, i64 noundef %conv46) #13
  store double %call47, ptr %p_l.ascast, align 8, !tbaa !68
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %p_r) #12
  %57 = load i32, ptr %shell.ascast, align 4, !tbaa !31
  %conv48 = sext i32 %57 to i64
  %58 = load i32, ptr %i.ascast, align 4, !tbaa !31
  %add49 = add nsw i32 %58, 1
  %conv50 = sext i32 %add49 to i64
  %call51 = call noundef double @_ZNK6openmc17PhotonInteraction11profile_pdfEll(ptr noundef nonnull align 8 dereferenceable(1936) %this1, i64 noundef %conv48, i64 noundef %conv50) #13
  store double %call51, ptr %p_r.ascast, align 8, !tbaa !68
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %c_l) #12
  %59 = load i32, ptr %shell.ascast, align 4, !tbaa !31
  %conv52 = sext i32 %59 to i64
  %60 = load i32, ptr %i.ascast, align 4, !tbaa !31
  %conv53 = sext i32 %60 to i64
  %call54 = call noundef double @_ZNK6openmc17PhotonInteraction11profile_cdfEll(ptr noundef nonnull align 8 dereferenceable(1936) %this1, i64 noundef %conv52, i64 noundef %conv53) #13
  store double %call54, ptr %c_l.ascast, align 8, !tbaa !68
  %61 = load double, ptr %pz_l.ascast, align 8, !tbaa !68
  %62 = load double, ptr %pz_r.ascast, align 8, !tbaa !68
  %cmp55 = fcmp oeq double %61, %62
  br i1 %cmp55, label %if.then56, label %if.else57

if.then56:                                        ; preds = %if.else
  %63 = load double, ptr %c_l.ascast, align 8, !tbaa !68
  store double %63, ptr %c_max.ascast, align 8, !tbaa !68
  br label %if.end75

if.else57:                                        ; preds = %if.else
  %64 = load double, ptr %p_l.ascast, align 8, !tbaa !68
  %65 = load double, ptr %p_r.ascast, align 8, !tbaa !68
  %cmp58 = fcmp oeq double %64, %65
  br i1 %cmp58, label %if.then59, label %if.else62

if.then59:                                        ; preds = %if.else57
  %66 = load double, ptr %c_l.ascast, align 8, !tbaa !68
  %67 = load double, ptr %pz_max.ascast, align 8, !tbaa !68
  %68 = load double, ptr %pz_l.ascast, align 8, !tbaa !68
  %sub60 = fsub double %67, %68
  %69 = load double, ptr %p_l.ascast, align 8, !tbaa !68
  %70 = call double @llvm.fmuladd.f64(double %sub60, double %69, double %66)
  store double %70, ptr %c_max.ascast, align 8, !tbaa !68
  br label %if.end74

if.else62:                                        ; preds = %if.else57
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %m) #12
  %71 = load double, ptr %p_l.ascast, align 8, !tbaa !68
  %72 = load double, ptr %p_r.ascast, align 8, !tbaa !68
  %sub63 = fsub double %71, %72
  %73 = load double, ptr %pz_l.ascast, align 8, !tbaa !68
  %74 = load double, ptr %pz_r.ascast, align 8, !tbaa !68
  %sub64 = fsub double %73, %74
  %div65 = fdiv double %sub63, %sub64
  store double %div65, ptr %m.ascast, align 8, !tbaa !68
  %75 = load double, ptr %c_l.ascast, align 8, !tbaa !68
  %76 = load double, ptr %m.ascast, align 8, !tbaa !68
  %77 = load double, ptr %pz_max.ascast, align 8, !tbaa !68
  %78 = load double, ptr %pz_l.ascast, align 8, !tbaa !68
  %sub66 = fsub double %77, %78
  %79 = load double, ptr %p_l.ascast, align 8, !tbaa !68
  %80 = call double @llvm.fmuladd.f64(double %76, double %sub66, double %79)
  %call68 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %80, i32 noundef 2) #13
  %81 = load double, ptr %p_l.ascast, align 8, !tbaa !68
  %82 = load double, ptr %p_l.ascast, align 8, !tbaa !68
  %neg70 = fneg double %81
  %83 = call double @llvm.fmuladd.f64(double %neg70, double %82, double %call68)
  %84 = load double, ptr %m.ascast, align 8, !tbaa !68
  %mul71 = fmul double 2.000000e+00, %84
  %div72 = fdiv double %83, %mul71
  %add73 = fadd double %75, %div72
  store double %add73, ptr %c_max.ascast, align 8, !tbaa !68
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %m) #12
  br label %if.end74

if.end74:                                         ; preds = %if.else62, %if.then59
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.then56
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %c_l) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %p_r) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %p_l) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %pz_r) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %pz_l) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i) #12
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.then34
  %85 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !76
  %call77 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %85) #13
  %86 = load double, ptr %c_max.ascast, align 8, !tbaa !68
  %mul78 = fmul double %call77, %86
  store double %mul78, ptr %c.ascast, align 8, !tbaa !68
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %cdf_shell) #12
  %device_profile_cdf_ = getelementptr inbounds nuw %"class.openmc::PhotonInteraction", ptr %this1, i32 0, i32 26
  %87 = load ptr, ptr %device_profile_cdf_, align 8, !tbaa !145
  %88 = load i32, ptr %shell.ascast, align 4, !tbaa !31
  %conv79 = sext i32 %88 to i64
  %n_profile_ = getelementptr inbounds nuw %"class.openmc::PhotonInteraction", ptr %this1, i32 0, i32 24
  %89 = load i64, ptr %n_profile_, align 8, !tbaa !146
  %mul80 = mul i64 %conv79, %89
  %add.ptr81 = getelementptr inbounds nuw double, ptr %87, i64 %mul80
  store ptr %add.ptr81, ptr %cdf_shell.ascast, align 8, !tbaa !38
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i82) #12
  %90 = load ptr, ptr %cdf_shell.ascast, align 8, !tbaa !38
  %91 = load ptr, ptr %cdf_shell.ascast, align 8, !tbaa !38
  %shells_ = getelementptr inbounds nuw %"class.openmc::PhotonInteraction", ptr %this1, i32 0, i32 19
  %call83 = call noundef i64 @_ZNK6openmc6vectorINS_16ElectronSubshellEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %shells_) #13
  %add.ptr84 = getelementptr inbounds nuw double, ptr %91, i64 %call83
  %call85 = call noundef i64 @_ZN6openmc17lower_bound_indexIPddEENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_(ptr noundef %90, ptr noundef %add.ptr84, ptr noundef nonnull align 8 dereferenceable(8) %c.ascast) #13
  %conv86 = trunc i64 %call85 to i32
  store i32 %conv86, ptr %i82.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %pz_l87) #12
  %92 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc4data18compton_profile_pzE to ptr), align 8, !tbaa !38
  %93 = load i32, ptr %i82.ascast, align 4, !tbaa !31
  %idxprom88 = sext i32 %93 to i64
  %arrayidx89 = getelementptr inbounds double, ptr %92, i64 %idxprom88
  %94 = load double, ptr %arrayidx89, align 8, !tbaa !68
  store double %94, ptr %pz_l87.ascast, align 8, !tbaa !68
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %pz_r90) #12
  %95 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc4data18compton_profile_pzE to ptr), align 8, !tbaa !38
  %96 = load i32, ptr %i82.ascast, align 4, !tbaa !31
  %add91 = add nsw i32 %96, 1
  %idxprom92 = sext i32 %add91 to i64
  %arrayidx93 = getelementptr inbounds double, ptr %95, i64 %idxprom92
  %97 = load double, ptr %arrayidx93, align 8, !tbaa !68
  store double %97, ptr %pz_r90.ascast, align 8, !tbaa !68
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %p_l94) #12
  %98 = load i32, ptr %shell.ascast, align 4, !tbaa !31
  %conv95 = sext i32 %98 to i64
  %99 = load i32, ptr %i82.ascast, align 4, !tbaa !31
  %conv96 = sext i32 %99 to i64
  %call97 = call noundef double @_ZNK6openmc17PhotonInteraction11profile_pdfEll(ptr noundef nonnull align 8 dereferenceable(1936) %this1, i64 noundef %conv95, i64 noundef %conv96) #13
  store double %call97, ptr %p_l94.ascast, align 8, !tbaa !68
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %p_r98) #12
  %100 = load i32, ptr %shell.ascast, align 4, !tbaa !31
  %conv99 = sext i32 %100 to i64
  %101 = load i32, ptr %i82.ascast, align 4, !tbaa !31
  %add100 = add nsw i32 %101, 1
  %conv101 = sext i32 %add100 to i64
  %call102 = call noundef double @_ZNK6openmc17PhotonInteraction11profile_pdfEll(ptr noundef nonnull align 8 dereferenceable(1936) %this1, i64 noundef %conv99, i64 noundef %conv101) #13
  store double %call102, ptr %p_r98.ascast, align 8, !tbaa !68
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %c_l103) #12
  %102 = load i32, ptr %shell.ascast, align 4, !tbaa !31
  %conv104 = sext i32 %102 to i64
  %103 = load i32, ptr %i82.ascast, align 4, !tbaa !31
  %conv105 = sext i32 %103 to i64
  %call106 = call noundef double @_ZNK6openmc17PhotonInteraction11profile_cdfEll(ptr noundef nonnull align 8 dereferenceable(1936) %this1, i64 noundef %conv104, i64 noundef %conv105) #13
  store double %call106, ptr %c_l103.ascast, align 8, !tbaa !68
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %pz) #12
  %104 = load double, ptr %pz_l87.ascast, align 8, !tbaa !68
  %105 = load double, ptr %pz_r90.ascast, align 8, !tbaa !68
  %cmp107 = fcmp oeq double %104, %105
  br i1 %cmp107, label %if.then108, label %if.else109

if.then108:                                       ; preds = %if.end76
  %106 = load double, ptr %pz_l87.ascast, align 8, !tbaa !68
  store double %106, ptr %pz.ascast, align 8, !tbaa !68
  br label %if.end129

if.else109:                                       ; preds = %if.end76
  %107 = load double, ptr %p_l94.ascast, align 8, !tbaa !68
  %108 = load double, ptr %p_r98.ascast, align 8, !tbaa !68
  %cmp110 = fcmp oeq double %107, %108
  br i1 %cmp110, label %if.then111, label %if.else115

if.then111:                                       ; preds = %if.else109
  %109 = load double, ptr %pz_l87.ascast, align 8, !tbaa !68
  %110 = load double, ptr %c.ascast, align 8, !tbaa !68
  %111 = load double, ptr %c_l103.ascast, align 8, !tbaa !68
  %sub112 = fsub double %110, %111
  %112 = load double, ptr %p_l94.ascast, align 8, !tbaa !68
  %div113 = fdiv double %sub112, %112
  %add114 = fadd double %109, %div113
  store double %add114, ptr %pz.ascast, align 8, !tbaa !68
  br label %if.end128

if.else115:                                       ; preds = %if.else109
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %m116) #12
  %113 = load double, ptr %p_l94.ascast, align 8, !tbaa !68
  %114 = load double, ptr %p_r98.ascast, align 8, !tbaa !68
  %sub117 = fsub double %113, %114
  %115 = load double, ptr %pz_l87.ascast, align 8, !tbaa !68
  %116 = load double, ptr %pz_r90.ascast, align 8, !tbaa !68
  %sub118 = fsub double %115, %116
  %div119 = fdiv double %sub117, %sub118
  store double %div119, ptr %m116.ascast, align 8, !tbaa !68
  %117 = load double, ptr %pz_l87.ascast, align 8, !tbaa !68
  %118 = load double, ptr %p_l94.ascast, align 8, !tbaa !68
  %119 = load double, ptr %p_l94.ascast, align 8, !tbaa !68
  %120 = load double, ptr %m116.ascast, align 8, !tbaa !68
  %mul121 = fmul double 2.000000e+00, %120
  %121 = load double, ptr %c.ascast, align 8, !tbaa !68
  %122 = load double, ptr %c_l103.ascast, align 8, !tbaa !68
  %sub122 = fsub double %121, %122
  %mul123 = fmul double %mul121, %sub122
  %123 = call double @llvm.fmuladd.f64(double %118, double %119, double %mul123)
  %call124 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %123) #14
  %124 = load double, ptr %p_l94.ascast, align 8, !tbaa !68
  %sub125 = fsub double %call124, %124
  %125 = load double, ptr %m116.ascast, align 8, !tbaa !68
  %div126 = fdiv double %sub125, %125
  %add127 = fadd double %117, %div126
  store double %add127, ptr %pz.ascast, align 8, !tbaa !68
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %m116) #12
  br label %if.end128

if.end128:                                        ; preds = %if.else115, %if.then111
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %if.then108
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %momentum_sq) #12
  %126 = load double, ptr %pz.ascast, align 8, !tbaa !68
  %div130 = fdiv double %126, 0x40612126E7AA960E
  %call131 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %div130, i32 noundef 2) #13
  store double %call131, ptr %momentum_sq.ascast, align 8, !tbaa !68
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %f) #12
  %127 = load double, ptr %alpha.addr.ascast, align 8, !tbaa !68
  %128 = load double, ptr %mu.addr.ascast, align 8, !tbaa !68
  %sub132 = fsub double 1.000000e+00, %128
  %129 = call double @llvm.fmuladd.f64(double %127, double %sub132, double 1.000000e+00)
  store double %129, ptr %f.ascast, align 8, !tbaa !68
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %a) #12
  %130 = load double, ptr %momentum_sq.ascast, align 8, !tbaa !68
  %131 = load double, ptr %f.ascast, align 8, !tbaa !68
  %132 = load double, ptr %f.ascast, align 8, !tbaa !68
  %neg135 = fneg double %131
  %133 = call double @llvm.fmuladd.f64(double %neg135, double %132, double %130)
  store double %133, ptr %a.ascast, align 8, !tbaa !68
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %b) #12
  %134 = load double, ptr %E.ascast, align 8, !tbaa !68
  %mul136 = fmul double 2.000000e+00, %134
  %135 = load double, ptr %f.ascast, align 8, !tbaa !68
  %136 = load double, ptr %momentum_sq.ascast, align 8, !tbaa !68
  %137 = load double, ptr %mu.addr.ascast, align 8, !tbaa !68
  %neg138 = fneg double %136
  %138 = call double @llvm.fmuladd.f64(double %neg138, double %137, double %135)
  %mul139 = fmul double %mul136, %138
  store double %mul139, ptr %b.ascast, align 8, !tbaa !68
  %139 = load double, ptr %E.ascast, align 8, !tbaa !68
  %140 = load double, ptr %E.ascast, align 8, !tbaa !68
  %mul140 = fmul double %139, %140
  %141 = load double, ptr %momentum_sq.ascast, align 8, !tbaa !68
  %sub141 = fsub double %141, 1.000000e+00
  %mul142 = fmul double %mul140, %sub141
  store double %mul142, ptr %c.ascast, align 8, !tbaa !68
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %quad) #12
  %142 = load double, ptr %b.ascast, align 8, !tbaa !68
  %143 = load double, ptr %b.ascast, align 8, !tbaa !68
  %144 = load double, ptr %a.ascast, align 8, !tbaa !68
  %mul144 = fmul double 4.000000e+00, %144
  %145 = load double, ptr %c.ascast, align 8, !tbaa !68
  %mul145 = fmul double %mul144, %145
  %neg146 = fneg double %mul145
  %146 = call double @llvm.fmuladd.f64(double %142, double %143, double %neg146)
  store double %146, ptr %quad.ascast, align 8, !tbaa !68
  %147 = load double, ptr %quad.ascast, align 8, !tbaa !68
  %cmp147 = fcmp olt double %147, 0.000000e+00
  br i1 %cmp147, label %if.then148, label %if.end153

if.then148:                                       ; preds = %if.end129
  %148 = load double, ptr %alpha.addr.ascast, align 8, !tbaa !68
  %149 = load double, ptr %alpha.addr.ascast, align 8, !tbaa !68
  %150 = load double, ptr %mu.addr.ascast, align 8, !tbaa !68
  %sub149 = fsub double 1.000000e+00, %150
  %151 = call double @llvm.fmuladd.f64(double %149, double %sub149, double 1.000000e+00)
  %div151 = fdiv double %148, %151
  %mul152 = fmul double %div151, 0x411F305BC8CE703B
  %152 = load ptr, ptr %E_out.addr.ascast, align 8, !tbaa !38
  store double %mul152, ptr %152, align 8, !tbaa !68
  store i32 3, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup181

if.end153:                                        ; preds = %if.end129
  %153 = load double, ptr %quad.ascast, align 8, !tbaa !68
  %call154 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %153) #14
  store double %call154, ptr %quad.ascast, align 8, !tbaa !68
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %E_out1) #12
  %154 = load double, ptr %b.ascast, align 8, !tbaa !68
  %155 = load double, ptr %quad.ascast, align 8, !tbaa !68
  %add155 = fadd double %154, %155
  %fneg = fneg double %add155
  %156 = load double, ptr %a.ascast, align 8, !tbaa !68
  %mul156 = fmul double 2.000000e+00, %156
  %div157 = fdiv double %fneg, %mul156
  store double %div157, ptr %E_out1.ascast, align 8, !tbaa !68
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %E_out2) #12
  %157 = load double, ptr %b.ascast, align 8, !tbaa !68
  %158 = load double, ptr %quad.ascast, align 8, !tbaa !68
  %sub158 = fsub double %157, %158
  %fneg159 = fneg double %sub158
  %159 = load double, ptr %a.ascast, align 8, !tbaa !68
  %mul160 = fmul double 2.000000e+00, %159
  %div161 = fdiv double %fneg159, %mul160
  store double %div161, ptr %E_out2.ascast, align 8, !tbaa !68
  %160 = load double, ptr %E_out1.ascast, align 8, !tbaa !68
  %cmp162 = fcmp ogt double %160, 0.000000e+00
  br i1 %cmp162, label %if.then163, label %if.else170

if.then163:                                       ; preds = %if.end153
  %161 = load double, ptr %E_out2.ascast, align 8, !tbaa !68
  %cmp164 = fcmp ogt double %161, 0.000000e+00
  br i1 %cmp164, label %if.then165, label %if.else168

if.then165:                                       ; preds = %if.then163
  %162 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !76
  %call166 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %162) #13
  %cmp167 = fcmp olt double %call166, 5.000000e-01
  br i1 %cmp167, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then165
  %163 = load double, ptr %E_out1.ascast, align 8, !tbaa !68
  br label %cond.end

cond.false:                                       ; preds = %if.then165
  %164 = load double, ptr %E_out2.ascast, align 8, !tbaa !68
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %163, %cond.true ], [ %164, %cond.false ]
  %165 = load ptr, ptr %E_out.addr.ascast, align 8, !tbaa !38
  store double %cond, ptr %165, align 8, !tbaa !68
  br label %if.end169

if.else168:                                       ; preds = %if.then163
  %166 = load double, ptr %E_out1.ascast, align 8, !tbaa !68
  %167 = load ptr, ptr %E_out.addr.ascast, align 8, !tbaa !38
  store double %166, ptr %167, align 8, !tbaa !68
  br label %if.end169

if.end169:                                        ; preds = %if.else168, %cond.end
  br label %if.end175

if.else170:                                       ; preds = %if.end153
  %168 = load double, ptr %E_out2.ascast, align 8, !tbaa !68
  %cmp171 = fcmp ogt double %168, 0.000000e+00
  br i1 %cmp171, label %if.then172, label %if.else173

if.then172:                                       ; preds = %if.else170
  %169 = load double, ptr %E_out2.ascast, align 8, !tbaa !68
  %170 = load ptr, ptr %E_out.addr.ascast, align 8, !tbaa !38
  store double %169, ptr %170, align 8, !tbaa !68
  br label %if.end174

if.else173:                                       ; preds = %if.else170
  store i32 2, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup, !llvm.loop !147

if.end174:                                        ; preds = %if.then172
  br label %if.end175

if.end175:                                        ; preds = %if.end174, %if.end169
  %171 = load ptr, ptr %E_out.addr.ascast, align 8, !tbaa !38
  %172 = load double, ptr %171, align 8, !tbaa !68
  %173 = load double, ptr %E.ascast, align 8, !tbaa !68
  %174 = load double, ptr %E_b.ascast, align 8, !tbaa !68
  %sub176 = fsub double %173, %174
  %cmp177 = fcmp olt double %172, %sub176
  br i1 %cmp177, label %if.then178, label %if.end179

if.then178:                                       ; preds = %if.end175
  store i32 3, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

if.end179:                                        ; preds = %if.end175
  store i32 0, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end179, %if.then178, %if.else173
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %E_out2) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %E_out1) #12
  br label %cleanup181

cleanup181:                                       ; preds = %cleanup, %if.then148
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %quad) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %b) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %a) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %f) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %momentum_sq) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %pz) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %c_l103) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %p_r98) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %p_l94) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %pz_r90) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %pz_l87) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i82) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %cdf_shell) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %c_max) #12
  br label %cleanup195

cleanup195:                                       ; preds = %cleanup181, %if.then25
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %pz_max) #12
  br label %cleanup196

cleanup196:                                       ; preds = %cleanup195, %if.then7
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %E) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %E_b) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %c) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %rn) #12
  %cleanup.dest = load i32, ptr %cleanup.dest.slot.ascast, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 3, label %while.end
    i32 2, label %while.cond
  ]

cleanup.cont:                                     ; preds = %cleanup196
  br label %while.cond, !llvm.loop !147

while.end:                                        ; preds = %cleanup196
  %175 = load i32, ptr %shell.ascast, align 4, !tbaa !31
  %176 = load ptr, ptr %i_shell.addr.ascast, align 8, !tbaa !74
  store i32 %175, ptr %176, align 4, !tbaa !31
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %shell) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %n) #12
  ret void

unreachable:                                      ; preds = %cleanup196
  unreachable
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %__x, i32 noundef %__y) #8 comdat {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %__x.addr = alloca double, align 8, addrspace(5)
  %__y.addr = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  %__y.addr.ascast = addrspacecast ptr addrspace(5) %__y.addr to ptr
  store double %__x, ptr %__x.addr.ascast, align 8, !tbaa !68
  store i32 %__y, ptr %__y.addr.ascast, align 4, !tbaa !31
  %0 = load double, ptr %__x.addr.ascast, align 8, !tbaa !68
  %1 = load i32, ptr %__y.addr.ascast, align 4, !tbaa !31
  %conv = sitofp i32 %1 to double
  %call = call noundef double @"_ZL28pow$ompvariant$S2$s7$Pamdgcndd"(double noundef %0, double noundef %conv) #14
  ret double %call
}

; Function Attrs: alwaysinline convergent mustprogress nounwind
define internal noundef double @"_ZL28log$ompvariant$S2$s7$Pamdgcnd"(double noundef %__x) #6 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %__x.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  store double %__x, ptr %__x.addr.ascast, align 8, !tbaa !68
  %0 = load double, ptr %__x.addr.ascast, align 8, !tbaa !68
  %call = call double @__ocml_log_f64(double noundef %0) #16
  ret double %call
}

; Function Attrs: alwaysinline convergent mustprogress nounwind
define internal noundef double @"_ZL28pow$ompvariant$S2$s7$Pamdgcndd"(double noundef %__x, double noundef %__y) #6 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %__x.addr = alloca double, align 8, addrspace(5)
  %__y.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  %__y.addr.ascast = addrspacecast ptr addrspace(5) %__y.addr to ptr
  store double %__x, ptr %__x.addr.ascast, align 8, !tbaa !68
  store double %__y, ptr %__y.addr.ascast, align 8, !tbaa !68
  %0 = load double, ptr %__x.addr.ascast, align 8, !tbaa !68
  %1 = load double, ptr %__y.addr.ascast, align 8, !tbaa !68
  %call = call double @__ocml_pow_f64(double noundef %0, double noundef %1) #16
  ret double %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZNSt4pairIddEC2IRdS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__x.addr = alloca ptr, align 8, addrspace(5)
  %__y.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  %__y.addr.ascast = addrspacecast ptr addrspace(5) %__y.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !84
  store ptr %__x, ptr %__x.addr.ascast, align 8, !tbaa !38
  store ptr %__y, ptr %__y.addr.ascast, align 8, !tbaa !38
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %first = getelementptr inbounds nuw %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr.ascast, align 8, !tbaa !38
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %1 = load double, ptr %call, align 8, !tbaa !68
  store double %1, ptr %first, align 8, !tbaa !148
  %second = getelementptr inbounds nuw %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr.ascast, align 8, !tbaa !38
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  %3 = load double, ptr %call2, align 8, !tbaa !68
  store double %3, ptr %second, align 8, !tbaa !150
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !38
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !38
  ret ptr %0
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZNSt5tupleIJRdS0_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S0_EEEbE4typeELb1EEES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 8 dereferenceable(8) %__a2) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__a1.addr = alloca ptr, align 8, addrspace(5)
  %__a2.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__a1.addr.ascast = addrspacecast ptr addrspace(5) %__a1.addr to ptr
  %__a2.addr.ascast = addrspacecast ptr addrspace(5) %__a2.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !82
  store ptr %__a1, ptr %__a1.addr.ascast, align 8, !tbaa !38
  store ptr %__a2, ptr %__a2.addr.ascast, align 8, !tbaa !38
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %__a1.addr.ascast, align 8, !tbaa !38
  %1 = load ptr, ptr %__a2.addr.ascast, align 8, !tbaa !38
  call void @_ZNSt11_Tuple_implILm0EJRdS0_EEC2ES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRdS0_EEC2ES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 8 dereferenceable(8) %__tail) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__head.addr = alloca ptr, align 8, addrspace(5)
  %__tail.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__head.addr.ascast = addrspacecast ptr addrspace(5) %__head.addr to ptr
  %__tail.addr.ascast = addrspacecast ptr addrspace(5) %__tail.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !151
  store ptr %__head, ptr %__head.addr.ascast, align 8, !tbaa !38
  store ptr %__tail, ptr %__tail.addr.ascast, align 8, !tbaa !38
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %__tail.addr.ascast, align 8, !tbaa !38
  call void @_ZNSt11_Tuple_implILm1EJRdEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %__head.addr.ascast, align 8, !tbaa !38
  call void @_ZNSt10_Head_baseILm0ERdLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRdEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__head.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__head.addr.ascast = addrspacecast ptr addrspace(5) %__head.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !153
  store ptr %__head, ptr %__head.addr.ascast, align 8, !tbaa !38
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %__head.addr.ascast, align 8, !tbaa !38
  call void @_ZNSt10_Head_baseILm1ERdLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERdLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__h.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__h.addr.ascast = addrspacecast ptr addrspace(5) %__h.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !155
  store ptr %__h, ptr %__h.addr.ascast, align 8, !tbaa !38
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.54", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr.ascast, align 8, !tbaa !38
  store ptr %0, ptr %_M_head_impl, align 8, !tbaa !38
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ERdLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__h.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__h.addr.ascast = addrspacecast ptr addrspace(5) %__h.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !157
  store ptr %__h, ptr %__h.addr.ascast, align 8, !tbaa !38
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr.ascast, align 8, !tbaa !38
  store ptr %0, ptr %_M_head_impl, align 8, !tbaa !38
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !38
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !38
  ret ptr %0
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRdS0_EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !151
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !151
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERdLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #14
  ret ptr %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRdS0_EE7_M_tailERS1_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !151
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !151
  ret ptr %0
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRdEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !153
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !153
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERdLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERdLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__b.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__b.addr.ascast = addrspacecast ptr addrspace(5) %__b.addr to ptr
  store ptr %__b, ptr %__b.addr.ascast, align 8, !tbaa !155
  %0 = load ptr, ptr %__b.addr.ascast, align 8, !tbaa !155
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.54", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8, !tbaa !159
  ret ptr %1
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERdLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__b.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__b.addr.ascast = addrspacecast ptr addrspace(5) %__b.addr to ptr
  store ptr %__b, ptr %__b.addr.ascast, align 8, !tbaa !157
  %0 = load ptr, ptr %__b.addr.ascast, align 8, !tbaa !157
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8, !tbaa !161
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

; Function Attrs: convergent
declare void @_ZN6openmc15Tabulated1DFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #7

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef i64 @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %retval = alloca i64, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !163
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7storageEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  %call2 = call noundef i64 @_ZNK2xt7uvectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #14
  ret i64 %call2
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc17PhotonInteraction11profile_cdfEll(ptr noundef nonnull align 8 dereferenceable(1936) %this, i64 noundef %i, i64 noundef %j) #2 align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %i.addr = alloca i64, align 8, addrspace(5)
  %j.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %i.addr.ascast = addrspacecast ptr addrspace(5) %i.addr to ptr
  %j.addr.ascast = addrspacecast ptr addrspace(5) %j.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !29
  store i64 %i, ptr %i.addr.ascast, align 8, !tbaa !35
  store i64 %j, ptr %j.addr.ascast, align 8, !tbaa !35
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %device_profile_cdf_ = getelementptr inbounds nuw %"class.openmc::PhotonInteraction", ptr %this1, i32 0, i32 26
  %0 = load ptr, ptr %device_profile_cdf_, align 8, !tbaa !145
  %1 = load i64, ptr %i.addr.ascast, align 8, !tbaa !35
  %n_profile_ = getelementptr inbounds nuw %"class.openmc::PhotonInteraction", ptr %this1, i32 0, i32 24
  %2 = load i64, ptr %n_profile_, align 8, !tbaa !146
  %mul = mul i64 %1, %2
  %add.ptr = getelementptr inbounds nuw double, ptr %0, i64 %mul
  %3 = load i64, ptr %j.addr.ascast, align 8, !tbaa !35
  %add.ptr2 = getelementptr inbounds double, ptr %add.ptr, i64 %3
  %4 = load double, ptr %add.ptr2, align 8, !tbaa !68
  ret double %4
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef i64 @_ZN6openmc17lower_bound_indexIPddEENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_(ptr noundef %first, ptr noundef %last, ptr noundef nonnull align 8 dereferenceable(8) %value) #2 comdat {
entry:
  %retval = alloca i64, align 8, addrspace(5)
  %first.addr = alloca ptr, align 8, addrspace(5)
  %last.addr = alloca ptr, align 8, addrspace(5)
  %value.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %first.addr.ascast = addrspacecast ptr addrspace(5) %first.addr to ptr
  %last.addr.ascast = addrspacecast ptr addrspace(5) %last.addr to ptr
  %value.addr.ascast = addrspacecast ptr addrspace(5) %value.addr to ptr
  store ptr %first, ptr %first.addr.ascast, align 8, !tbaa !38
  store ptr %last, ptr %last.addr.ascast, align 8, !tbaa !38
  store ptr %value, ptr %value.addr.ascast, align 8, !tbaa !38
  %0 = load ptr, ptr %first.addr.ascast, align 8, !tbaa !38
  %1 = load double, ptr %0, align 8, !tbaa !68
  %2 = load ptr, ptr %value.addr.ascast, align 8, !tbaa !38
  %3 = load double, ptr %2, align 8, !tbaa !68
  %cmp = fcmp oeq double %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval.ascast, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %first.addr.ascast, align 8, !tbaa !38
  %5 = load ptr, ptr %last.addr.ascast, align 8, !tbaa !38
  %6 = load ptr, ptr %value.addr.ascast, align 8, !tbaa !38
  %call = call noundef ptr @_ZSt11lower_boundIPddET_S1_S1_RKT0_(ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = load ptr, ptr %first.addr.ascast, align 8, !tbaa !38
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %sub = sub nsw i64 %sub.ptr.div, 1
  store i64 %sub, ptr %retval.ascast, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i64, ptr %retval.ascast, align 8
  ret i64 %8
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc17PhotonInteraction11profile_pdfEll(ptr noundef nonnull align 8 dereferenceable(1936) %this, i64 noundef %i, i64 noundef %j) #2 align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %i.addr = alloca i64, align 8, addrspace(5)
  %j.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %i.addr.ascast = addrspacecast ptr addrspace(5) %i.addr to ptr
  %j.addr.ascast = addrspacecast ptr addrspace(5) %j.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !29
  store i64 %i, ptr %i.addr.ascast, align 8, !tbaa !35
  store i64 %j, ptr %j.addr.ascast, align 8, !tbaa !35
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %device_profile_pdf_ = getelementptr inbounds nuw %"class.openmc::PhotonInteraction", ptr %this1, i32 0, i32 25
  %0 = load ptr, ptr %device_profile_pdf_, align 8, !tbaa !165
  %1 = load i64, ptr %i.addr.ascast, align 8, !tbaa !35
  %n_profile_ = getelementptr inbounds nuw %"class.openmc::PhotonInteraction", ptr %this1, i32 0, i32 24
  %2 = load i64, ptr %n_profile_, align 8, !tbaa !146
  %mul = mul i64 %1, %2
  %add.ptr = getelementptr inbounds nuw double, ptr %0, i64 %mul
  %3 = load i64, ptr %j.addr.ascast, align 8, !tbaa !35
  %add.ptr2 = getelementptr inbounds double, ptr %add.ptr, i64 %3
  %4 = load double, ptr %add.ptr2, align 8, !tbaa !68
  ret double %4
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE7storageEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !163
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKR2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEE12storage_implEv(ptr noundef nonnull align 8 dereferenceable(72) %call) #14
  ret ptr %call2
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef i64 @_ZNK2xt7uvectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %retval = alloca i64, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !166
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %p_end = getelementptr inbounds nuw %"class.xt::uvector", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %p_end, align 8, !tbaa !168
  %p_begin = getelementptr inbounds nuw %"class.xt::uvector", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %p_begin, align 8, !tbaa !169
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKR2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE12derived_castEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #8 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !163
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  ret ptr %this1
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEE12storage_implEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #8 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !170
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %m_storage = getelementptr inbounds nuw %"class.xt::xtensor_container", ptr %this1, i32 0, i32 2
  ret ptr %m_storage
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef ptr @_ZSt11lower_boundIPddET_S1_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__val) #8 comdat {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__first.addr = alloca ptr, align 8, addrspace(5)
  %__last.addr = alloca ptr, align 8, addrspace(5)
  %__val.addr = alloca ptr, align 8, addrspace(5)
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1, addrspace(5)
  %undef.agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__first.addr.ascast = addrspacecast ptr addrspace(5) %__first.addr to ptr
  %__last.addr.ascast = addrspacecast ptr addrspace(5) %__last.addr to ptr
  %__val.addr.ascast = addrspacecast ptr addrspace(5) %__val.addr to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %undef.agg.tmp.ascast = addrspacecast ptr addrspace(5) %undef.agg.tmp to ptr
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !38
  store ptr %__last, ptr %__last.addr.ascast, align 8, !tbaa !38
  store ptr %__val, ptr %__val.addr.ascast, align 8, !tbaa !38
  %0 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !38
  %1 = load ptr, ptr %__last.addr.ascast, align 8, !tbaa !38
  %2 = load ptr, ptr %__val.addr.ascast, align 8, !tbaa !38
  call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv() #13
  %call = call noundef ptr @_ZSt13__lower_boundIPddN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  ret ptr %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef ptr @_ZSt13__lower_boundIPddN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__val) #2 comdat {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1, addrspace(5)
  %__first.addr = alloca ptr, align 8, addrspace(5)
  %__last.addr = alloca ptr, align 8, addrspace(5)
  %__val.addr = alloca ptr, align 8, addrspace(5)
  %__len = alloca i64, align 8, addrspace(5)
  %__half = alloca i64, align 8, addrspace(5)
  %__middle = alloca ptr, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__comp = addrspacecast ptr addrspace(5) %tmp to ptr
  %__first.addr.ascast = addrspacecast ptr addrspace(5) %__first.addr to ptr
  %__last.addr.ascast = addrspacecast ptr addrspace(5) %__last.addr to ptr
  %__val.addr.ascast = addrspacecast ptr addrspace(5) %__val.addr to ptr
  %__len.ascast = addrspacecast ptr addrspace(5) %__len to ptr
  %__half.ascast = addrspacecast ptr addrspace(5) %__half to ptr
  %__middle.ascast = addrspacecast ptr addrspace(5) %__middle to ptr
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !38
  store ptr %__last, ptr %__last.addr.ascast, align 8, !tbaa !38
  store ptr %__val, ptr %__val.addr.ascast, align 8, !tbaa !38
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__len) #12
  %0 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !38
  %1 = load ptr, ptr %__last.addr.ascast, align 8, !tbaa !38
  %call = call noundef i64 @_ZSt8distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #13
  store i64 %call, ptr %__len.ascast, align 8, !tbaa !35
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %__len.ascast, align 8, !tbaa !35
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__half) #12
  %3 = load i64, ptr %__len.ascast, align 8, !tbaa !35
  %shr = ashr i64 %3, 1
  store i64 %shr, ptr %__half.ascast, align 8, !tbaa !35
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__middle) #12
  %4 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !38
  store ptr %4, ptr %__middle.ascast, align 8, !tbaa !38
  %5 = load i64, ptr %__half.ascast, align 8, !tbaa !35
  call void @_ZSt7advanceIPdlEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__middle.ascast, i64 noundef %5) #13
  %6 = load ptr, ptr %__middle.ascast, align 8, !tbaa !38
  %7 = load ptr, ptr %__val.addr.ascast, align 8, !tbaa !38
  %call1 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPdKdEEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %8 = load ptr, ptr %__middle.ascast, align 8, !tbaa !38
  store ptr %8, ptr %__first.addr.ascast, align 8, !tbaa !38
  %9 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !38
  %incdec.ptr = getelementptr inbounds nuw double, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %__first.addr.ascast, align 8, !tbaa !38
  %10 = load i64, ptr %__len.ascast, align 8, !tbaa !35
  %11 = load i64, ptr %__half.ascast, align 8, !tbaa !35
  %sub = sub nsw i64 %10, %11
  %sub2 = sub nsw i64 %sub, 1
  store i64 %sub2, ptr %__len.ascast, align 8, !tbaa !35
  br label %if.end

if.else:                                          ; preds = %while.body
  %12 = load i64, ptr %__half.ascast, align 8, !tbaa !35
  store i64 %12, ptr %__len.ascast, align 8, !tbaa !35
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__middle) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__half) #12
  br label %while.cond, !llvm.loop !171

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !38
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__len) #12
  ret ptr %13
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15__iter_less_valEv() #8 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  ret void
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef i64 @_ZSt8distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %__first, ptr noundef %__last) #8 comdat {
entry:
  %retval = alloca i64, align 8, addrspace(5)
  %__first.addr = alloca ptr, align 8, addrspace(5)
  %__last.addr = alloca ptr, align 8, addrspace(5)
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1, addrspace(5)
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__first.addr.ascast = addrspacecast ptr addrspace(5) %__first.addr to ptr
  %__last.addr.ascast = addrspacecast ptr addrspace(5) %__last.addr to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %undef.agg.tmp.ascast = addrspacecast ptr addrspace(5) %undef.agg.tmp to ptr
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !38
  store ptr %__last, ptr %__last.addr.ascast, align 8, !tbaa !38
  %0 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !38
  %1 = load ptr, ptr %__last.addr.ascast, align 8, !tbaa !38
  call void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.ascast) #13
  %call = call noundef i64 @_ZSt10__distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #13
  ret i64 %call
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden void @_ZSt7advanceIPdlEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #8 comdat {
entry:
  %__i.addr = alloca ptr, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__d = alloca i64, align 8, addrspace(5)
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1, addrspace(5)
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1, addrspace(5)
  %__i.addr.ascast = addrspacecast ptr addrspace(5) %__i.addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__d.ascast = addrspacecast ptr addrspace(5) %__d to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %undef.agg.tmp.ascast = addrspacecast ptr addrspace(5) %undef.agg.tmp to ptr
  store ptr %__i, ptr %__i.addr.ascast, align 8, !tbaa !172
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !35
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__d) #12
  %0 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !35
  store i64 %0, ptr %__d.ascast, align 8, !tbaa !35
  %1 = load ptr, ptr %__i.addr.ascast, align 8, !tbaa !172
  %2 = load i64, ptr %__d.ascast, align 8, !tbaa !35
  %3 = load ptr, ptr %__i.addr.ascast, align 8, !tbaa !172
  call void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @_ZSt9__advanceIPdlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__d) #12
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPdKdEEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it, ptr noundef nonnull align 8 dereferenceable(8) %__val) #2 comdat align 2 {
entry:
  %retval = alloca i1, align 1, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__it.addr = alloca ptr, align 8, addrspace(5)
  %__val.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__it.addr.ascast = addrspacecast ptr addrspace(5) %__it.addr to ptr
  %__val.addr.ascast = addrspacecast ptr addrspace(5) %__val.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !175
  store ptr %__it, ptr %__it.addr.ascast, align 8, !tbaa !38
  store ptr %__val, ptr %__val.addr.ascast, align 8, !tbaa !38
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %__it.addr.ascast, align 8, !tbaa !38
  %1 = load double, ptr %0, align 8, !tbaa !68
  %2 = load ptr, ptr %__val.addr.ascast, align 8, !tbaa !38
  %3 = load double, ptr %2, align 8, !tbaa !68
  %cmp = fcmp olt double %1, %3
  ret i1 %cmp
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef i64 @_ZSt10__distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #8 comdat {
entry:
  %retval = alloca i64, align 8, addrspace(5)
  %tmp = alloca %"struct.std::random_access_iterator_tag", align 1, addrspace(5)
  %__first.addr = alloca ptr, align 8, addrspace(5)
  %__last.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %0 = addrspacecast ptr addrspace(5) %tmp to ptr
  %__first.addr.ascast = addrspacecast ptr addrspace(5) %__first.addr to ptr
  %__last.addr.ascast = addrspacecast ptr addrspace(5) %__last.addr to ptr
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !38
  store ptr %__last, ptr %__last.addr.ascast, align 8, !tbaa !38
  %1 = load ptr, ptr %__last.addr.ascast, align 8, !tbaa !38
  %2 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !38
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
entry:
  %retval = alloca %"struct.std::random_access_iterator_tag", align 1, addrspace(5)
  %.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !172
  ret void
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden void @_ZSt9__advanceIPdlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #8 comdat {
entry:
  %tmp = alloca %"struct.std::random_access_iterator_tag", align 1, addrspace(5)
  %__i.addr = alloca ptr, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %0 = addrspacecast ptr addrspace(5) %tmp to ptr
  %__i.addr.ascast = addrspacecast ptr addrspace(5) %__i.addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  store ptr %__i, ptr %__i.addr.ascast, align 8, !tbaa !172
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !35
  %1 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !35
  %2 = call i1 @llvm.is.constant.i64(i64 %1)
  br i1 %2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !35
  %cmp = icmp eq i64 %3, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %__i.addr.ascast, align 8, !tbaa !172
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %incdec.ptr = getelementptr inbounds nuw double, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %4, align 8, !tbaa !38
  br label %if.end6

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !35
  %7 = call i1 @llvm.is.constant.i64(i64 %6)
  br i1 %7, label %land.lhs.true1, label %if.else5

land.lhs.true1:                                   ; preds = %if.else
  %8 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !35
  %cmp2 = icmp eq i64 %8, -1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %land.lhs.true1
  %9 = load ptr, ptr %__i.addr.ascast, align 8, !tbaa !172
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %incdec.ptr4 = getelementptr inbounds double, ptr %10, i32 -1
  store ptr %incdec.ptr4, ptr %9, align 8, !tbaa !38
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %11 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !35
  %12 = load ptr, ptr %__i.addr.ascast, align 8, !tbaa !172
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %add.ptr = getelementptr inbounds double, ptr %13, i64 %11
  store ptr %add.ptr, ptr %12, align 8, !tbaa !38
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZNK6openmc17PhotonInteraction12calculate_xsERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(1936) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %p.addr = alloca ptr, align 8, addrspace(5)
  %n_grid = alloca i32, align 4, addrspace(5)
  %log_E = alloca double, align 8, addrspace(5)
  %i_grid = alloca i32, align 4, addrspace(5)
  %f = alloca double, align 8, addrspace(5)
  %xs = alloca ptr, align 8, addrspace(5)
  %i = alloca i32, align 4, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %shell = alloca ptr, align 8, addrspace(5)
  %i_start = alloca i32, align 4, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %p.addr.ascast = addrspacecast ptr addrspace(5) %p.addr to ptr
  %n_grid.ascast = addrspacecast ptr addrspace(5) %n_grid to ptr
  %log_E.ascast = addrspacecast ptr addrspace(5) %log_E to ptr
  %i_grid.ascast = addrspacecast ptr addrspace(5) %i_grid to ptr
  %f.ascast = addrspacecast ptr addrspace(5) %f to ptr
  %xs.ascast = addrspacecast ptr addrspace(5) %xs to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  %cleanup.dest.slot.ascast = addrspacecast ptr addrspace(5) %cleanup.dest.slot to ptr
  %shell.ascast = addrspacecast ptr addrspace(5) %shell to ptr
  %i_start.ascast = addrspacecast ptr addrspace(5) %i_start to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !29
  store ptr %p, ptr %p.addr.ascast, align 8, !tbaa !177
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %n_grid) #12
  %energy_ = getelementptr inbounds nuw %"class.openmc::PhotonInteraction", ptr %this1, i32 0, i32 3
  %call = call noundef i64 @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %energy_) #14
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %n_grid.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %log_E) #12
  %0 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !177
  %E_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %0, i32 0, i32 11
  %1 = load double, ptr %E_, align 8, !tbaa !179
  %call2 = call noundef double @"_ZL28log$ompvariant$S2$s7$Pamdgcnd"(double noundef %1) #14
  store double %call2, ptr %log_E.ascast, align 8, !tbaa !68
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_grid) #12
  %2 = load double, ptr %log_E.ascast, align 8, !tbaa !68
  %device_energy_ = getelementptr inbounds nuw %"class.openmc::PhotonInteraction", ptr %this1, i32 0, i32 11
  %3 = load ptr, ptr %device_energy_, align 8, !tbaa !194
  %arrayidx = getelementptr inbounds double, ptr %3, i64 0
  %4 = load double, ptr %arrayidx, align 8, !tbaa !68
  %cmp = fcmp ole double %2, %4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %i_grid.ascast, align 4, !tbaa !31
  br label %if.end15

if.else:                                          ; preds = %entry
  %5 = load double, ptr %log_E.ascast, align 8, !tbaa !68
  %device_energy_3 = getelementptr inbounds nuw %"class.openmc::PhotonInteraction", ptr %this1, i32 0, i32 11
  %6 = load ptr, ptr %device_energy_3, align 8, !tbaa !194
  %7 = load i32, ptr %n_grid.ascast, align 4, !tbaa !31
  %sub = sub nsw i32 %7, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx4 = getelementptr inbounds double, ptr %6, i64 %idxprom
  %8 = load double, ptr %arrayidx4, align 8, !tbaa !68
  %cmp5 = fcmp ogt double %5, %8
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else
  %9 = load i32, ptr %n_grid.ascast, align 4, !tbaa !31
  %sub7 = sub nsw i32 %9, 2
  store i32 %sub7, ptr %i_grid.ascast, align 4, !tbaa !31
  br label %if.end

if.else8:                                         ; preds = %if.else
  %device_energy_9 = getelementptr inbounds nuw %"class.openmc::PhotonInteraction", ptr %this1, i32 0, i32 11
  %10 = load ptr, ptr %device_energy_9, align 8, !tbaa !194
  %device_energy_10 = getelementptr inbounds nuw %"class.openmc::PhotonInteraction", ptr %this1, i32 0, i32 11
  %11 = load ptr, ptr %device_energy_10, align 8, !tbaa !194
  %energy_11 = getelementptr inbounds nuw %"class.openmc::PhotonInteraction", ptr %this1, i32 0, i32 3
  %call12 = call noundef i64 @_ZNK2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEE4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %energy_11) #14
  %add.ptr = getelementptr inbounds nuw double, ptr %11, i64 %call12
  %call13 = call noundef i64 @_ZN6openmc17upper_bound_indexIPddEENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_(ptr noundef %10, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %log_E.ascast) #13
  %conv14 = trunc i64 %call13 to i32
  store i32 %conv14, ptr %i_grid.ascast, align 4, !tbaa !31
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then6
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then
  %device_energy_16 = getelementptr inbounds nuw %"class.openmc::PhotonInteraction", ptr %this1, i32 0, i32 11
  %12 = load ptr, ptr %device_energy_16, align 8, !tbaa !194
  %13 = load i32, ptr %i_grid.ascast, align 4, !tbaa !31
  %idxprom17 = sext i32 %13 to i64
  %arrayidx18 = getelementptr inbounds double, ptr %12, i64 %idxprom17
  %14 = load double, ptr %arrayidx18, align 8, !tbaa !68
  %device_energy_19 = getelementptr inbounds nuw %"class.openmc::PhotonInteraction", ptr %this1, i32 0, i32 11
  %15 = load ptr, ptr %device_energy_19, align 8, !tbaa !194
  %16 = load i32, ptr %i_grid.ascast, align 4, !tbaa !31
  %add = add nsw i32 %16, 1
  %idxprom20 = sext i32 %add to i64
  %arrayidx21 = getelementptr inbounds double, ptr %15, i64 %idxprom20
  %17 = load double, ptr %arrayidx21, align 8, !tbaa !68
  %cmp22 = fcmp oeq double %14, %17
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end15
  %18 = load i32, ptr %i_grid.ascast, align 4, !tbaa !31
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i_grid.ascast, align 4, !tbaa !31
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %f) #12
  %19 = load double, ptr %log_E.ascast, align 8, !tbaa !68
  %device_energy_25 = getelementptr inbounds nuw %"class.openmc::PhotonInteraction", ptr %this1, i32 0, i32 11
  %20 = load ptr, ptr %device_energy_25, align 8, !tbaa !194
  %21 = load i32, ptr %i_grid.ascast, align 4, !tbaa !31
  %idxprom26 = sext i32 %21 to i64
  %arrayidx27 = getelementptr inbounds double, ptr %20, i64 %idxprom26
  %22 = load double, ptr %arrayidx27, align 8, !tbaa !68
  %sub28 = fsub double %19, %22
  %device_energy_29 = getelementptr inbounds nuw %"class.openmc::PhotonInteraction", ptr %this1, i32 0, i32 11
  %23 = load ptr, ptr %device_energy_29, align 8, !tbaa !194
  %24 = load i32, ptr %i_grid.ascast, align 4, !tbaa !31
  %add30 = add nsw i32 %24, 1
  %idxprom31 = sext i32 %add30 to i64
  %arrayidx32 = getelementptr inbounds double, ptr %23, i64 %idxprom31
  %25 = load double, ptr %arrayidx32, align 8, !tbaa !68
  %device_energy_33 = getelementptr inbounds nuw %"class.openmc::PhotonInteraction", ptr %this1, i32 0, i32 11
  %26 = load ptr, ptr %device_energy_33, align 8, !tbaa !194
  %27 = load i32, ptr %i_grid.ascast, align 4, !tbaa !31
  %idxprom34 = sext i32 %27 to i64
  %arrayidx35 = getelementptr inbounds double, ptr %26, i64 %idxprom34
  %28 = load double, ptr %arrayidx35, align 8, !tbaa !68
  %sub36 = fsub double %25, %28
  %div = fdiv double %sub28, %sub36
  store double %div, ptr %f.ascast, align 8, !tbaa !68
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %xs) #12
  %29 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !177
  %photon_xs_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %29, i32 0, i32 1
  %index_ = getelementptr inbounds nuw %"class.openmc::PhotonInteraction", ptr %this1, i32 0, i32 2
  %30 = load i64, ptr %index_, align 8, !tbaa !195
  %arrayidx37 = getelementptr inbounds [9 x %"struct.openmc::ElementMicroXS"], ptr %photon_xs_, i64 0, i64 %30
  store ptr %arrayidx37, ptr %xs.ascast, align 8, !tbaa !196
  %31 = load i32, ptr %i_grid.ascast, align 4, !tbaa !31
  %32 = load ptr, ptr %xs.ascast, align 8, !tbaa !196
  %index_grid = getelementptr inbounds nuw %"struct.openmc::ElementMicroXS", ptr %32, i32 0, i32 0
  store i32 %31, ptr %index_grid, align 8, !tbaa !198
  %33 = load double, ptr %f.ascast, align 8, !tbaa !68
  %34 = load ptr, ptr %xs.ascast, align 8, !tbaa !196
  %interp_factor = getelementptr inbounds nuw %"struct.openmc::ElementMicroXS", ptr %34, i32 0, i32 2
  store double %33, ptr %interp_factor, align 8, !tbaa !200
  %device_coherent_ = getelementptr inbounds nuw %"class.openmc::PhotonInteraction", ptr %this1, i32 0, i32 12
  %35 = load ptr, ptr %device_coherent_, align 8, !tbaa !201
  %36 = load i32, ptr %i_grid.ascast, align 4, !tbaa !31
  %idxprom38 = sext i32 %36 to i64
  %arrayidx39 = getelementptr inbounds double, ptr %35, i64 %idxprom38
  %37 = load double, ptr %arrayidx39, align 8, !tbaa !68
  %38 = load double, ptr %f.ascast, align 8, !tbaa !68
  %device_coherent_40 = getelementptr inbounds nuw %"class.openmc::PhotonInteraction", ptr %this1, i32 0, i32 12
  %39 = load ptr, ptr %device_coherent_40, align 8, !tbaa !201
  %40 = load i32, ptr %i_grid.ascast, align 4, !tbaa !31
  %add41 = add nsw i32 %40, 1
  %idxprom42 = sext i32 %add41 to i64
  %arrayidx43 = getelementptr inbounds double, ptr %39, i64 %idxprom42
  %41 = load double, ptr %arrayidx43, align 8, !tbaa !68
  %device_coherent_44 = getelementptr inbounds nuw %"class.openmc::PhotonInteraction", ptr %this1, i32 0, i32 12
  %42 = load ptr, ptr %device_coherent_44, align 8, !tbaa !201
  %43 = load i32, ptr %i_grid.ascast, align 4, !tbaa !31
  %idxprom45 = sext i32 %43 to i64
  %arrayidx46 = getelementptr inbounds double, ptr %42, i64 %idxprom45
  %44 = load double, ptr %arrayidx46, align 8, !tbaa !68
  %sub47 = fsub double %41, %44
  %45 = call double @llvm.fmuladd.f64(double %38, double %sub47, double %37)
  %call48 = call noundef double @"_ZL28exp$ompvariant$S2$s7$Pamdgcnd"(double noundef %45) #14
  %46 = load ptr, ptr %xs.ascast, align 8, !tbaa !196
  %coherent = getelementptr inbounds nuw %"struct.openmc::ElementMicroXS", ptr %46, i32 0, i32 4
  store double %call48, ptr %coherent, align 8, !tbaa !202
  %device_incoherent_ = getelementptr inbounds nuw %"class.openmc::PhotonInteraction", ptr %this1, i32 0, i32 13
  %47 = load ptr, ptr %device_incoherent_, align 8, !tbaa !203
  %48 = load i32, ptr %i_grid.ascast, align 4, !tbaa !31
  %idxprom49 = sext i32 %48 to i64
  %arrayidx50 = getelementptr inbounds double, ptr %47, i64 %idxprom49
  %49 = load double, ptr %arrayidx50, align 8, !tbaa !68
  %50 = load double, ptr %f.ascast, align 8, !tbaa !68
  %device_incoherent_51 = getelementptr inbounds nuw %"class.openmc::PhotonInteraction", ptr %this1, i32 0, i32 13
  %51 = load ptr, ptr %device_incoherent_51, align 8, !tbaa !203
  %52 = load i32, ptr %i_grid.ascast, align 4, !tbaa !31
  %add52 = add nsw i32 %52, 1
  %idxprom53 = sext i32 %add52 to i64
  %arrayidx54 = getelementptr inbounds double, ptr %51, i64 %idxprom53
  %53 = load double, ptr %arrayidx54, align 8, !tbaa !68
  %device_incoherent_55 = getelementptr inbounds nuw %"class.openmc::PhotonInteraction", ptr %this1, i32 0, i32 13
  %54 = load ptr, ptr %device_incoherent_55, align 8, !tbaa !203
  %55 = load i32, ptr %i_grid.ascast, align 4, !tbaa !31
  %idxprom56 = sext i32 %55 to i64
  %arrayidx57 = getelementptr inbounds double, ptr %54, i64 %idxprom56
  %56 = load double, ptr %arrayidx57, align 8, !tbaa !68
  %sub58 = fsub double %53, %56
  %57 = call double @llvm.fmuladd.f64(double %50, double %sub58, double %49)
  %call59 = call noundef double @"_ZL28exp$ompvariant$S2$s7$Pamdgcnd"(double noundef %57) #14
  %58 = load ptr, ptr %xs.ascast, align 8, !tbaa !196
  %incoherent = getelementptr inbounds nuw %"struct.openmc::ElementMicroXS", ptr %58, i32 0, i32 5
  store double %call59, ptr %incoherent, align 8, !tbaa !204
  %59 = load ptr, ptr %xs.ascast, align 8, !tbaa !196
  %photoelectric = getelementptr inbounds nuw %"struct.openmc::ElementMicroXS", ptr %59, i32 0, i32 6
  store double 0.000000e+00, ptr %photoelectric, align 8, !tbaa !205
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i) #12
  store i32 0, ptr %i.ascast, align 4, !tbaa !31
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end24
  %60 = load i32, ptr %i.ascast, align 4, !tbaa !31
  %conv60 = sext i32 %60 to i64
  %shells_ = getelementptr inbounds nuw %"class.openmc::PhotonInteraction", ptr %this1, i32 0, i32 19
  %call61 = call noundef i64 @_ZNK6openmc6vectorINS_16ElectronSubshellEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %shells_) #13
  %cmp62 = icmp ult i64 %conv60, %call61
  br i1 %cmp62, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot.ascast, align 4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i) #12
  br label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %shell) #12
  %shells_63 = getelementptr inbounds nuw %"class.openmc::PhotonInteraction", ptr %this1, i32 0, i32 19
  %61 = load i32, ptr %i.ascast, align 4, !tbaa !31
  %conv64 = sext i32 %61 to i64
  %call65 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK6openmc6vectorINS_16ElectronSubshellEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %shells_63, i64 noundef %conv64) #13
  store ptr %call65, ptr %shell.ascast, align 8, !tbaa !33
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_start) #12
  %62 = load ptr, ptr %shell.ascast, align 8, !tbaa !33
  %threshold = getelementptr inbounds nuw %"class.openmc::ElectronSubshell", ptr %62, i32 0, i32 1
  %63 = load i32, ptr %threshold, align 4, !tbaa !206
  store i32 %63, ptr %i_start.ascast, align 4, !tbaa !31
  %64 = load i32, ptr %i_grid.ascast, align 4, !tbaa !31
  %65 = load i32, ptr %i_start.ascast, align 4, !tbaa !31
  %cmp66 = icmp slt i32 %64, %65
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %for.body
  store i32 4, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

if.end68:                                         ; preds = %for.body
  %66 = load ptr, ptr %shell.ascast, align 8, !tbaa !33
  %cross_section = getelementptr inbounds nuw %"class.openmc::ElectronSubshell", ptr %66, i32 0, i32 4
  %67 = load i32, ptr %i_grid.ascast, align 4, !tbaa !31
  %68 = load i32, ptr %i_start.ascast, align 4, !tbaa !31
  %sub69 = sub nsw i32 %67, %68
  %conv70 = sext i32 %sub69 to i64
  %call71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %cross_section, i64 noundef %conv70) #13
  %69 = load double, ptr %call71, align 8, !tbaa !68
  %70 = load double, ptr %f.ascast, align 8, !tbaa !68
  %71 = load ptr, ptr %shell.ascast, align 8, !tbaa !33
  %cross_section72 = getelementptr inbounds nuw %"class.openmc::ElectronSubshell", ptr %71, i32 0, i32 4
  %72 = load i32, ptr %i_grid.ascast, align 4, !tbaa !31
  %add73 = add nsw i32 %72, 1
  %73 = load i32, ptr %i_start.ascast, align 4, !tbaa !31
  %sub74 = sub nsw i32 %add73, %73
  %conv75 = sext i32 %sub74 to i64
  %call76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %cross_section72, i64 noundef %conv75) #13
  %74 = load double, ptr %call76, align 8, !tbaa !68
  %75 = load ptr, ptr %shell.ascast, align 8, !tbaa !33
  %cross_section77 = getelementptr inbounds nuw %"class.openmc::ElectronSubshell", ptr %75, i32 0, i32 4
  %76 = load i32, ptr %i_grid.ascast, align 4, !tbaa !31
  %77 = load i32, ptr %i_start.ascast, align 4, !tbaa !31
  %sub78 = sub nsw i32 %76, %77
  %conv79 = sext i32 %sub78 to i64
  %call80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %cross_section77, i64 noundef %conv79) #13
  %78 = load double, ptr %call80, align 8, !tbaa !68
  %sub81 = fsub double %74, %78
  %79 = call double @llvm.fmuladd.f64(double %70, double %sub81, double %69)
  %call82 = call noundef double @"_ZL28exp$ompvariant$S2$s7$Pamdgcnd"(double noundef %79) #14
  %80 = load ptr, ptr %xs.ascast, align 8, !tbaa !196
  %photoelectric83 = getelementptr inbounds nuw %"struct.openmc::ElementMicroXS", ptr %80, i32 0, i32 6
  %81 = load double, ptr %photoelectric83, align 8, !tbaa !205
  %add84 = fadd double %81, %call82
  store double %add84, ptr %photoelectric83, align 8, !tbaa !205
  store i32 0, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end68, %if.then67
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_start) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %shell) #12
  %cleanup.dest = load i32, ptr %cleanup.dest.slot.ascast, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 4, label %for.inc
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont, %cleanup
  %82 = load i32, ptr %i.ascast, align 4, !tbaa !31
  %inc86 = add nsw i32 %82, 1
  store i32 %inc86, ptr %i.ascast, align 4, !tbaa !31
  br label %for.cond, !llvm.loop !208

for.end:                                          ; preds = %for.cond.cleanup
  %device_pair_production_total_ = getelementptr inbounds nuw %"class.openmc::PhotonInteraction", ptr %this1, i32 0, i32 14
  %83 = load ptr, ptr %device_pair_production_total_, align 8, !tbaa !209
  %84 = load i32, ptr %i_grid.ascast, align 4, !tbaa !31
  %idxprom88 = sext i32 %84 to i64
  %arrayidx89 = getelementptr inbounds double, ptr %83, i64 %idxprom88
  %85 = load double, ptr %arrayidx89, align 8, !tbaa !68
  %86 = load double, ptr %f.ascast, align 8, !tbaa !68
  %device_pair_production_total_90 = getelementptr inbounds nuw %"class.openmc::PhotonInteraction", ptr %this1, i32 0, i32 14
  %87 = load ptr, ptr %device_pair_production_total_90, align 8, !tbaa !209
  %88 = load i32, ptr %i_grid.ascast, align 4, !tbaa !31
  %add91 = add nsw i32 %88, 1
  %idxprom92 = sext i32 %add91 to i64
  %arrayidx93 = getelementptr inbounds double, ptr %87, i64 %idxprom92
  %89 = load double, ptr %arrayidx93, align 8, !tbaa !68
  %device_pair_production_total_94 = getelementptr inbounds nuw %"class.openmc::PhotonInteraction", ptr %this1, i32 0, i32 14
  %90 = load ptr, ptr %device_pair_production_total_94, align 8, !tbaa !209
  %91 = load i32, ptr %i_grid.ascast, align 4, !tbaa !31
  %idxprom95 = sext i32 %91 to i64
  %arrayidx96 = getelementptr inbounds double, ptr %90, i64 %idxprom95
  %92 = load double, ptr %arrayidx96, align 8, !tbaa !68
  %sub97 = fsub double %89, %92
  %93 = call double @llvm.fmuladd.f64(double %86, double %sub97, double %85)
  %call98 = call noundef double @"_ZL28exp$ompvariant$S2$s7$Pamdgcnd"(double noundef %93) #14
  %94 = load ptr, ptr %xs.ascast, align 8, !tbaa !196
  %pair_production = getelementptr inbounds nuw %"struct.openmc::ElementMicroXS", ptr %94, i32 0, i32 7
  store double %call98, ptr %pair_production, align 8, !tbaa !210
  %95 = load ptr, ptr %xs.ascast, align 8, !tbaa !196
  %coherent99 = getelementptr inbounds nuw %"struct.openmc::ElementMicroXS", ptr %95, i32 0, i32 4
  %96 = load double, ptr %coherent99, align 8, !tbaa !202
  %97 = load ptr, ptr %xs.ascast, align 8, !tbaa !196
  %incoherent100 = getelementptr inbounds nuw %"struct.openmc::ElementMicroXS", ptr %97, i32 0, i32 5
  %98 = load double, ptr %incoherent100, align 8, !tbaa !204
  %add101 = fadd double %96, %98
  %99 = load ptr, ptr %xs.ascast, align 8, !tbaa !196
  %photoelectric102 = getelementptr inbounds nuw %"struct.openmc::ElementMicroXS", ptr %99, i32 0, i32 6
  %100 = load double, ptr %photoelectric102, align 8, !tbaa !205
  %add103 = fadd double %add101, %100
  %101 = load ptr, ptr %xs.ascast, align 8, !tbaa !196
  %pair_production104 = getelementptr inbounds nuw %"struct.openmc::ElementMicroXS", ptr %101, i32 0, i32 7
  %102 = load double, ptr %pair_production104, align 8, !tbaa !210
  %add105 = fadd double %add103, %102
  %103 = load ptr, ptr %xs.ascast, align 8, !tbaa !196
  %total = getelementptr inbounds nuw %"struct.openmc::ElementMicroXS", ptr %103, i32 0, i32 3
  store double %add105, ptr %total, align 8, !tbaa !211
  %104 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !177
  %E_106 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %104, i32 0, i32 11
  %105 = load double, ptr %E_106, align 8, !tbaa !179
  %106 = load ptr, ptr %xs.ascast, align 8, !tbaa !196
  %last_E = getelementptr inbounds nuw %"struct.openmc::ElementMicroXS", ptr %106, i32 0, i32 1
  store double %105, ptr %last_E, align 8, !tbaa !212
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %xs) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %f) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_grid) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %log_E) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %n_grid) #12
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef i64 @_ZN6openmc17upper_bound_indexIPddEENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_(ptr noundef %first, ptr noundef %last, ptr noundef nonnull align 8 dereferenceable(8) %value) #2 comdat {
entry:
  %retval = alloca i64, align 8, addrspace(5)
  %first.addr = alloca ptr, align 8, addrspace(5)
  %last.addr = alloca ptr, align 8, addrspace(5)
  %value.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %first.addr.ascast = addrspacecast ptr addrspace(5) %first.addr to ptr
  %last.addr.ascast = addrspacecast ptr addrspace(5) %last.addr to ptr
  %value.addr.ascast = addrspacecast ptr addrspace(5) %value.addr to ptr
  store ptr %first, ptr %first.addr.ascast, align 8, !tbaa !38
  store ptr %last, ptr %last.addr.ascast, align 8, !tbaa !38
  store ptr %value, ptr %value.addr.ascast, align 8, !tbaa !38
  %0 = load ptr, ptr %first.addr.ascast, align 8, !tbaa !38
  %1 = load ptr, ptr %last.addr.ascast, align 8, !tbaa !38
  %2 = load ptr, ptr %value.addr.ascast, align 8, !tbaa !38
  %call = call noundef ptr @_ZSt11upper_boundIPddET_S1_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %3 = load ptr, ptr %first.addr.ascast, align 8, !tbaa !38
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %sub = sub nsw i64 %sub.ptr.div, 1
  ret i64 %sub
}

; Function Attrs: alwaysinline convergent mustprogress nounwind
define internal noundef double @"_ZL28exp$ompvariant$S2$s7$Pamdgcnd"(double noundef %__x) #6 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %__x.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  store double %__x, ptr %__x.addr.ascast, align 8, !tbaa !68
  %0 = load double, ptr %__x.addr.ascast, align 8, !tbaa !68
  %call = call double @__ocml_exp_f64(double noundef %0) #16
  ret double %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNK6openmc6vectorINS_16ElectronSubshellEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %pos) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %pos.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %pos.addr.ascast = addrspacecast ptr addrspace(5) %pos.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !45
  store i64 %pos, ptr %pos.addr.ascast, align 8, !tbaa !35
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !49
  %1 = load i64, ptr %pos.addr.ascast, align 8, !tbaa !35
  %arrayidx = getelementptr inbounds nuw %"class.openmc::ElectronSubshell", ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %pos) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %pos.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %pos.addr.ascast = addrspacecast ptr addrspace(5) %pos.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !50
  store i64 %pos, ptr %pos.addr.ascast, align 8, !tbaa !35
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %first_ = getelementptr inbounds nuw %"class.gsl::span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %first_, align 8, !tbaa !54
  %1 = load i64, ptr %pos.addr.ascast, align 8, !tbaa !35
  %arrayidx = getelementptr inbounds nuw double, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef ptr @_ZSt11upper_boundIPddET_S1_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__val) #8 comdat {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__first.addr = alloca ptr, align 8, addrspace(5)
  %__last.addr = alloca ptr, align 8, addrspace(5)
  %__val.addr = alloca ptr, align 8, addrspace(5)
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1, addrspace(5)
  %undef.agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__first.addr.ascast = addrspacecast ptr addrspace(5) %__first.addr to ptr
  %__last.addr.ascast = addrspacecast ptr addrspace(5) %__last.addr to ptr
  %__val.addr.ascast = addrspacecast ptr addrspace(5) %__val.addr to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %undef.agg.tmp.ascast = addrspacecast ptr addrspace(5) %undef.agg.tmp to ptr
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !38
  store ptr %__last, ptr %__last.addr.ascast, align 8, !tbaa !38
  store ptr %__val, ptr %__val.addr.ascast, align 8, !tbaa !38
  %0 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !38
  %1 = load ptr, ptr %__last.addr.ascast, align 8, !tbaa !38
  %2 = load ptr, ptr %__val.addr.ascast, align 8, !tbaa !38
  call void @_ZN9__gnu_cxx5__ops15__val_less_iterEv() #13
  %call = call noundef ptr @_ZSt13__upper_boundIPddN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  ret ptr %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef ptr @_ZSt13__upper_boundIPddN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__val) #2 comdat {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %tmp = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1, addrspace(5)
  %__first.addr = alloca ptr, align 8, addrspace(5)
  %__last.addr = alloca ptr, align 8, addrspace(5)
  %__val.addr = alloca ptr, align 8, addrspace(5)
  %__len = alloca i64, align 8, addrspace(5)
  %__half = alloca i64, align 8, addrspace(5)
  %__middle = alloca ptr, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__comp = addrspacecast ptr addrspace(5) %tmp to ptr
  %__first.addr.ascast = addrspacecast ptr addrspace(5) %__first.addr to ptr
  %__last.addr.ascast = addrspacecast ptr addrspace(5) %__last.addr to ptr
  %__val.addr.ascast = addrspacecast ptr addrspace(5) %__val.addr to ptr
  %__len.ascast = addrspacecast ptr addrspace(5) %__len to ptr
  %__half.ascast = addrspacecast ptr addrspace(5) %__half to ptr
  %__middle.ascast = addrspacecast ptr addrspace(5) %__middle to ptr
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !38
  store ptr %__last, ptr %__last.addr.ascast, align 8, !tbaa !38
  store ptr %__val, ptr %__val.addr.ascast, align 8, !tbaa !38
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__len) #12
  %0 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !38
  %1 = load ptr, ptr %__last.addr.ascast, align 8, !tbaa !38
  %call = call noundef i64 @_ZSt8distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #13
  store i64 %call, ptr %__len.ascast, align 8, !tbaa !35
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %__len.ascast, align 8, !tbaa !35
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__half) #12
  %3 = load i64, ptr %__len.ascast, align 8, !tbaa !35
  %shr = ashr i64 %3, 1
  store i64 %shr, ptr %__half.ascast, align 8, !tbaa !35
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__middle) #12
  %4 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !38
  store ptr %4, ptr %__middle.ascast, align 8, !tbaa !38
  %5 = load i64, ptr %__half.ascast, align 8, !tbaa !35
  call void @_ZSt7advanceIPdlEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__middle.ascast, i64 noundef %5) #13
  %6 = load ptr, ptr %__val.addr.ascast, align 8, !tbaa !38
  %7 = load ptr, ptr %__middle.ascast, align 8, !tbaa !38
  %call1 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKdPdEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #13
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %8 = load i64, ptr %__half.ascast, align 8, !tbaa !35
  store i64 %8, ptr %__len.ascast, align 8, !tbaa !35
  br label %if.end

if.else:                                          ; preds = %while.body
  %9 = load ptr, ptr %__middle.ascast, align 8, !tbaa !38
  store ptr %9, ptr %__first.addr.ascast, align 8, !tbaa !38
  %10 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !38
  %incdec.ptr = getelementptr inbounds nuw double, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__first.addr.ascast, align 8, !tbaa !38
  %11 = load i64, ptr %__len.ascast, align 8, !tbaa !35
  %12 = load i64, ptr %__half.ascast, align 8, !tbaa !35
  %sub = sub nsw i64 %11, %12
  %sub2 = sub nsw i64 %sub, 1
  store i64 %sub2, ptr %__len.ascast, align 8, !tbaa !35
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__middle) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__half) #12
  br label %while.cond, !llvm.loop !213

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !38
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__len) #12
  ret ptr %13
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15__val_less_iterEv() #8 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKdPdEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__val, ptr noundef %__it) #2 comdat align 2 {
entry:
  %retval = alloca i1, align 1, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__val.addr = alloca ptr, align 8, addrspace(5)
  %__it.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__val.addr.ascast = addrspacecast ptr addrspace(5) %__val.addr to ptr
  %__it.addr.ascast = addrspacecast ptr addrspace(5) %__it.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !214
  store ptr %__val, ptr %__val.addr.ascast, align 8, !tbaa !38
  store ptr %__it, ptr %__it.addr.ascast, align 8, !tbaa !38
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %__val.addr.ascast, align 8, !tbaa !38
  %1 = load double, ptr %0, align 8, !tbaa !68
  %2 = load ptr, ptr %__it.addr.ascast, align 8, !tbaa !38
  %3 = load double, ptr %2, align 8, !tbaa !68
  %cmp = fcmp olt double %1, %3
  ret i1 %cmp
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc17PhotonInteraction16rayleigh_scatterEdPm(ptr noundef nonnull align 8 dereferenceable(1936) %this, double noundef %alpha, ptr noundef %seed) #2 align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %alpha.addr = alloca double, align 8, addrspace(5)
  %seed.addr = alloca ptr, align 8, addrspace(5)
  %mu = alloca double, align 8, addrspace(5)
  %x2_max = alloca double, align 8, addrspace(5)
  %form_factor = alloca %"class.openmc::Tabulated1DFlat", align 8, addrspace(5)
  %F_max = alloca double, align 8, addrspace(5)
  %F = alloca double, align 8, addrspace(5)
  %x = alloca ptr, align 8, addrspace(5)
  %ref.tmp = alloca %"class.gsl::span", align 8, addrspace(5)
  %y = alloca ptr, align 8, addrspace(5)
  %ref.tmp7 = alloca %"class.gsl::span", align 8, addrspace(5)
  %i = alloca i32, align 4, addrspace(5)
  %r = alloca double, align 8, addrspace(5)
  %x2 = alloca double, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %alpha.addr.ascast = addrspacecast ptr addrspace(5) %alpha.addr to ptr
  %seed.addr.ascast = addrspacecast ptr addrspace(5) %seed.addr to ptr
  %mu.ascast = addrspacecast ptr addrspace(5) %mu to ptr
  %x2_max.ascast = addrspacecast ptr addrspace(5) %x2_max to ptr
  %form_factor.ascast = addrspacecast ptr addrspace(5) %form_factor to ptr
  %F_max.ascast = addrspacecast ptr addrspace(5) %F_max to ptr
  %F.ascast = addrspacecast ptr addrspace(5) %F to ptr
  %x.ascast = addrspacecast ptr addrspace(5) %x to ptr
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  %y.ascast = addrspacecast ptr addrspace(5) %y to ptr
  %ref.tmp7.ascast = addrspacecast ptr addrspace(5) %ref.tmp7 to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  %r.ascast = addrspacecast ptr addrspace(5) %r to ptr
  %x2.ascast = addrspacecast ptr addrspace(5) %x2 to ptr
  %cleanup.dest.slot.ascast = addrspacecast ptr addrspace(5) %cleanup.dest.slot to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !29
  store double %alpha, ptr %alpha.addr.ascast, align 8, !tbaa !68
  store ptr %seed, ptr %seed.addr.ascast, align 8, !tbaa !76
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %mu) #12
  br label %while.cond

while.cond:                                       ; preds = %cleanup.cont, %entry
  br label %while.body

while.body:                                       ; preds = %while.cond
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %x2_max) #12
  %0 = load double, ptr %alpha.addr.ascast, align 8, !tbaa !68
  %mul = fmul double 0x40449B8009579026, %0
  %call = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %mul, i32 noundef 2) #13
  store double %call, ptr %x2_max.ascast, align 8, !tbaa !68
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %form_factor) #12
  %call2 = call %"class.openmc::Tabulated1DFlat" @_ZNK6openmc17PhotonInteraction24coherent_int_form_factorEv(ptr noundef nonnull align 8 dereferenceable(1936) %this1) #13
  %1 = getelementptr inbounds nuw %"class.openmc::Tabulated1DFlat", ptr %form_factor.ascast, i32 0, i32 0
  %2 = extractvalue %"class.openmc::Tabulated1DFlat" %call2, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds nuw %"class.openmc::Tabulated1DFlat", ptr %form_factor.ascast, i32 0, i32 1
  %4 = extractvalue %"class.openmc::Tabulated1DFlat" %call2, 1
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.openmc::Tabulated1DFlat", ptr %form_factor.ascast, i32 0, i32 2
  %6 = extractvalue %"class.openmc::Tabulated1DFlat" %call2, 2
  store i64 %6, ptr %5, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %F_max) #12
  %7 = load double, ptr %x2_max.ascast, align 8, !tbaa !68
  %call3 = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %form_factor.ascast, double noundef %7) #13
  store double %call3, ptr %F_max.ascast, align 8, !tbaa !68
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %F) #12
  %8 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !76
  %call4 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %8) #13
  %9 = load double, ptr %F_max.ascast, align 8, !tbaa !68
  %mul5 = fmul double %call4, %9
  store double %mul5, ptr %F.ascast, align 8, !tbaa !68
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %x) #12
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp) #12
  %call6 = call %"class.gsl::span" @_ZNK6openmc15Tabulated1DFlat1xEv(ptr noundef nonnull align 8 dereferenceable(24) %form_factor.ascast) #13
  %10 = getelementptr inbounds nuw %"class.gsl::span", ptr %ref.tmp.ascast, i32 0, i32 0
  %11 = extractvalue %"class.gsl::span" %call6, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.gsl::span", ptr %ref.tmp.ascast, i32 0, i32 1
  %13 = extractvalue %"class.gsl::span" %call6, 1
  store ptr %13, ptr %12, align 8
  store ptr %ref.tmp.ascast, ptr %x.ascast, align 8, !tbaa !50
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %y) #12
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp7) #12
  %call8 = call %"class.gsl::span" @_ZNK6openmc15Tabulated1DFlat1yEv(ptr noundef nonnull align 8 dereferenceable(24) %form_factor.ascast) #13
  %14 = getelementptr inbounds nuw %"class.gsl::span", ptr %ref.tmp7.ascast, i32 0, i32 0
  %15 = extractvalue %"class.gsl::span" %call8, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.gsl::span", ptr %ref.tmp7.ascast, i32 0, i32 1
  %17 = extractvalue %"class.gsl::span" %call8, 1
  store ptr %17, ptr %16, align 8
  store ptr %ref.tmp7.ascast, ptr %y.ascast, align 8, !tbaa !50
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i) #12
  %18 = load ptr, ptr %y.ascast, align 8, !tbaa !50
  %call9 = call noundef ptr @_ZNK3gsl4spanIKdE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  %19 = load ptr, ptr %y.ascast, align 8, !tbaa !50
  %call10 = call noundef ptr @_ZNK3gsl4spanIKdE4cendEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  %call11 = call noundef i64 @_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_(ptr noundef %call9, ptr noundef %call10, ptr noundef nonnull align 8 dereferenceable(8) %F.ascast) #13
  %conv = trunc i64 %call11 to i32
  store i32 %conv, ptr %i.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %r) #12
  %20 = load double, ptr %F.ascast, align 8, !tbaa !68
  %21 = load ptr, ptr %y.ascast, align 8, !tbaa !50
  %22 = load i32, ptr %i.ascast, align 4, !tbaa !31
  %conv12 = sext i32 %22 to i64
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %conv12) #13
  %23 = load double, ptr %call13, align 8, !tbaa !68
  %sub = fsub double %20, %23
  %24 = load ptr, ptr %y.ascast, align 8, !tbaa !50
  %25 = load i32, ptr %i.ascast, align 4, !tbaa !31
  %add = add nsw i32 %25, 1
  %conv14 = sext i32 %add to i64
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %conv14) #13
  %26 = load double, ptr %call15, align 8, !tbaa !68
  %27 = load ptr, ptr %y.ascast, align 8, !tbaa !50
  %28 = load i32, ptr %i.ascast, align 4, !tbaa !31
  %conv16 = sext i32 %28 to i64
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %conv16) #13
  %29 = load double, ptr %call17, align 8, !tbaa !68
  %sub18 = fsub double %26, %29
  %div = fdiv double %sub, %sub18
  store double %div, ptr %r.ascast, align 8, !tbaa !68
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %x2) #12
  %30 = load ptr, ptr %x.ascast, align 8, !tbaa !50
  %31 = load i32, ptr %i.ascast, align 4, !tbaa !31
  %conv19 = sext i32 %31 to i64
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %conv19) #13
  %32 = load double, ptr %call20, align 8, !tbaa !68
  %33 = load double, ptr %r.ascast, align 8, !tbaa !68
  %34 = load ptr, ptr %x.ascast, align 8, !tbaa !50
  %35 = load i32, ptr %i.ascast, align 4, !tbaa !31
  %add21 = add nsw i32 %35, 1
  %conv22 = sext i32 %add21 to i64
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %conv22) #13
  %36 = load double, ptr %call23, align 8, !tbaa !68
  %37 = load ptr, ptr %x.ascast, align 8, !tbaa !50
  %38 = load i32, ptr %i.ascast, align 4, !tbaa !31
  %conv24 = sext i32 %38 to i64
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef %conv24) #13
  %39 = load double, ptr %call25, align 8, !tbaa !68
  %sub26 = fsub double %36, %39
  %40 = call double @llvm.fmuladd.f64(double %33, double %sub26, double %32)
  store double %40, ptr %x2.ascast, align 8, !tbaa !68
  %41 = load double, ptr %x2.ascast, align 8, !tbaa !68
  %mul28 = fmul double 2.000000e+00, %41
  %42 = load double, ptr %x2_max.ascast, align 8, !tbaa !68
  %div29 = fdiv double %mul28, %42
  %sub30 = fsub double 1.000000e+00, %div29
  store double %sub30, ptr %mu.ascast, align 8, !tbaa !68
  %43 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !76
  %call31 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %43) #13
  %44 = load double, ptr %mu.ascast, align 8, !tbaa !68
  %45 = load double, ptr %mu.ascast, align 8, !tbaa !68
  %46 = call double @llvm.fmuladd.f64(double %44, double %45, double 1.000000e+00)
  %mul33 = fmul double 5.000000e-01, %46
  %cmp = fcmp olt double %call31, %mul33
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 3, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

if.end:                                           ; preds = %while.body
  store i32 0, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %x2) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %r) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i) #12
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp7) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %y) #12
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %x) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %F) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %F_max) #12
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %form_factor) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %x2_max) #12
  %cleanup.dest = load i32, ptr %cleanup.dest.slot.ascast, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 3, label %while.end
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %while.cond, !llvm.loop !216

while.end:                                        ; preds = %cleanup
  %47 = load double, ptr %mu.ascast, align 8, !tbaa !68
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %mu) #12
  ret double %47

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: convergent mustprogress nounwind
define hidden %"class.openmc::Tabulated1DFlat" @_ZNK6openmc17PhotonInteraction24coherent_int_form_factorEv(ptr noundef nonnull align 8 dereferenceable(1936) %this) #2 align 2 {
entry:
  %retval = alloca %"class.openmc::Tabulated1DFlat", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %offset = alloca i64, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %offset.ascast = addrspacecast ptr addrspace(5) %offset to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !29
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %offset) #12
  %buffer_ = getelementptr inbounds nuw %"class.openmc::PhotonInteraction", ptr %this1, i32 0, i32 36
  %data_ = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %buffer_, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !86
  %1 = load i64, ptr %0, align 8, !tbaa !35
  store i64 %1, ptr %offset.ascast, align 8, !tbaa !35
  %buffer_2 = getelementptr inbounds nuw %"class.openmc::PhotonInteraction", ptr %this1, i32 0, i32 36
  %data_3 = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %buffer_2, i32 0, i32 0
  %2 = load ptr, ptr %data_3, align 8, !tbaa !86
  %3 = load i64, ptr %offset.ascast, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %3
  call void @_ZN6openmc15Tabulated1DFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(24) %retval.ascast, ptr noundef %add.ptr) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %offset) #12
  %4 = load %"class.openmc::Tabulated1DFlat", ptr %retval.ascast, align 8
  ret %"class.openmc::Tabulated1DFlat" %4
}

; Function Attrs: convergent
declare %"class.gsl::span" @_ZNK6openmc15Tabulated1DFlat1xEv(ptr noundef nonnull align 8 dereferenceable(24)) #7

; Function Attrs: convergent
declare %"class.gsl::span" @_ZNK6openmc15Tabulated1DFlat1yEv(ptr noundef nonnull align 8 dereferenceable(24)) #7

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef i64 @_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_(ptr noundef %first, ptr noundef %last, ptr noundef nonnull align 8 dereferenceable(8) %value) #2 comdat {
entry:
  %retval = alloca i64, align 8, addrspace(5)
  %first.addr = alloca ptr, align 8, addrspace(5)
  %last.addr = alloca ptr, align 8, addrspace(5)
  %value.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %first.addr.ascast = addrspacecast ptr addrspace(5) %first.addr to ptr
  %last.addr.ascast = addrspacecast ptr addrspace(5) %last.addr to ptr
  %value.addr.ascast = addrspacecast ptr addrspace(5) %value.addr to ptr
  store ptr %first, ptr %first.addr.ascast, align 8, !tbaa !38
  store ptr %last, ptr %last.addr.ascast, align 8, !tbaa !38
  store ptr %value, ptr %value.addr.ascast, align 8, !tbaa !38
  %0 = load ptr, ptr %first.addr.ascast, align 8, !tbaa !38
  %1 = load double, ptr %0, align 8, !tbaa !68
  %2 = load ptr, ptr %value.addr.ascast, align 8, !tbaa !38
  %3 = load double, ptr %2, align 8, !tbaa !68
  %cmp = fcmp oeq double %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval.ascast, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %first.addr.ascast, align 8, !tbaa !38
  %5 = load ptr, ptr %last.addr.ascast, align 8, !tbaa !38
  %6 = load ptr, ptr %value.addr.ascast, align 8, !tbaa !38
  %call = call noundef ptr @_ZSt11lower_boundIPKddET_S2_S2_RKT0_(ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = load ptr, ptr %first.addr.ascast, align 8, !tbaa !38
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %sub = sub nsw i64 %sub.ptr.div, 1
  store i64 %sub, ptr %retval.ascast, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i64, ptr %retval.ascast, align 8
  ret i64 %8
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef ptr @_ZNK3gsl4spanIKdE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !50
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %call = call noundef ptr @_ZNK3gsl4spanIKdE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #14
  ret ptr %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef ptr @_ZNK3gsl4spanIKdE4cendEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !50
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %call = call noundef ptr @_ZNK3gsl4spanIKdE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #14
  ret ptr %call
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef ptr @_ZSt11lower_boundIPKddET_S2_S2_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__val) #8 comdat {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__first.addr = alloca ptr, align 8, addrspace(5)
  %__last.addr = alloca ptr, align 8, addrspace(5)
  %__val.addr = alloca ptr, align 8, addrspace(5)
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1, addrspace(5)
  %undef.agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__first.addr.ascast = addrspacecast ptr addrspace(5) %__first.addr to ptr
  %__last.addr.ascast = addrspacecast ptr addrspace(5) %__last.addr to ptr
  %__val.addr.ascast = addrspacecast ptr addrspace(5) %__val.addr to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %undef.agg.tmp.ascast = addrspacecast ptr addrspace(5) %undef.agg.tmp to ptr
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !38
  store ptr %__last, ptr %__last.addr.ascast, align 8, !tbaa !38
  store ptr %__val, ptr %__val.addr.ascast, align 8, !tbaa !38
  %0 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !38
  %1 = load ptr, ptr %__last.addr.ascast, align 8, !tbaa !38
  %2 = load ptr, ptr %__val.addr.ascast, align 8, !tbaa !38
  call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv() #13
  %call = call noundef ptr @_ZSt13__lower_boundIPKddN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  ret ptr %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef ptr @_ZSt13__lower_boundIPKddN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__val) #2 comdat {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1, addrspace(5)
  %__first.addr = alloca ptr, align 8, addrspace(5)
  %__last.addr = alloca ptr, align 8, addrspace(5)
  %__val.addr = alloca ptr, align 8, addrspace(5)
  %__len = alloca i64, align 8, addrspace(5)
  %__half = alloca i64, align 8, addrspace(5)
  %__middle = alloca ptr, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__comp = addrspacecast ptr addrspace(5) %tmp to ptr
  %__first.addr.ascast = addrspacecast ptr addrspace(5) %__first.addr to ptr
  %__last.addr.ascast = addrspacecast ptr addrspace(5) %__last.addr to ptr
  %__val.addr.ascast = addrspacecast ptr addrspace(5) %__val.addr to ptr
  %__len.ascast = addrspacecast ptr addrspace(5) %__len to ptr
  %__half.ascast = addrspacecast ptr addrspace(5) %__half to ptr
  %__middle.ascast = addrspacecast ptr addrspace(5) %__middle to ptr
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !38
  store ptr %__last, ptr %__last.addr.ascast, align 8, !tbaa !38
  store ptr %__val, ptr %__val.addr.ascast, align 8, !tbaa !38
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__len) #12
  %0 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !38
  %1 = load ptr, ptr %__last.addr.ascast, align 8, !tbaa !38
  %call = call noundef i64 @_ZSt8distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #13
  store i64 %call, ptr %__len.ascast, align 8, !tbaa !35
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %__len.ascast, align 8, !tbaa !35
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__half) #12
  %3 = load i64, ptr %__len.ascast, align 8, !tbaa !35
  %shr = ashr i64 %3, 1
  store i64 %shr, ptr %__half.ascast, align 8, !tbaa !35
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__middle) #12
  %4 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !38
  store ptr %4, ptr %__middle.ascast, align 8, !tbaa !38
  %5 = load i64, ptr %__half.ascast, align 8, !tbaa !35
  call void @_ZSt7advanceIPKdlEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__middle.ascast, i64 noundef %5) #13
  %6 = load ptr, ptr %__middle.ascast, align 8, !tbaa !38
  %7 = load ptr, ptr %__val.addr.ascast, align 8, !tbaa !38
  %call1 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKdS3_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %8 = load ptr, ptr %__middle.ascast, align 8, !tbaa !38
  store ptr %8, ptr %__first.addr.ascast, align 8, !tbaa !38
  %9 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !38
  %incdec.ptr = getelementptr inbounds nuw double, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %__first.addr.ascast, align 8, !tbaa !38
  %10 = load i64, ptr %__len.ascast, align 8, !tbaa !35
  %11 = load i64, ptr %__half.ascast, align 8, !tbaa !35
  %sub = sub nsw i64 %10, %11
  %sub2 = sub nsw i64 %sub, 1
  store i64 %sub2, ptr %__len.ascast, align 8, !tbaa !35
  br label %if.end

if.else:                                          ; preds = %while.body
  %12 = load i64, ptr %__half.ascast, align 8, !tbaa !35
  store i64 %12, ptr %__len.ascast, align 8, !tbaa !35
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__middle) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__half) #12
  br label %while.cond, !llvm.loop !217

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !38
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__len) #12
  ret ptr %13
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef i64 @_ZSt8distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #8 comdat {
entry:
  %retval = alloca i64, align 8, addrspace(5)
  %__first.addr = alloca ptr, align 8, addrspace(5)
  %__last.addr = alloca ptr, align 8, addrspace(5)
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1, addrspace(5)
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__first.addr.ascast = addrspacecast ptr addrspace(5) %__first.addr to ptr
  %__last.addr.ascast = addrspacecast ptr addrspace(5) %__last.addr to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %undef.agg.tmp.ascast = addrspacecast ptr addrspace(5) %undef.agg.tmp to ptr
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !38
  store ptr %__last, ptr %__last.addr.ascast, align 8, !tbaa !38
  %0 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !38
  %1 = load ptr, ptr %__last.addr.ascast, align 8, !tbaa !38
  call void @_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.ascast) #13
  %call = call noundef i64 @_ZSt10__distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #13
  ret i64 %call
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden void @_ZSt7advanceIPKdlEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #8 comdat {
entry:
  %__i.addr = alloca ptr, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %__d = alloca i64, align 8, addrspace(5)
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1, addrspace(5)
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1, addrspace(5)
  %__i.addr.ascast = addrspacecast ptr addrspace(5) %__i.addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  %__d.ascast = addrspacecast ptr addrspace(5) %__d to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %undef.agg.tmp.ascast = addrspacecast ptr addrspace(5) %undef.agg.tmp to ptr
  store ptr %__i, ptr %__i.addr.ascast, align 8, !tbaa !172
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !35
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__d) #12
  %0 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !35
  store i64 %0, ptr %__d.ascast, align 8, !tbaa !35
  %1 = load ptr, ptr %__i.addr.ascast, align 8, !tbaa !172
  %2 = load i64, ptr %__d.ascast, align 8, !tbaa !35
  %3 = load ptr, ptr %__i.addr.ascast, align 8, !tbaa !172
  call void @_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @_ZSt9__advanceIPKdlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__d) #12
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKdS3_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it, ptr noundef nonnull align 8 dereferenceable(8) %__val) #2 comdat align 2 {
entry:
  %retval = alloca i1, align 1, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__it.addr = alloca ptr, align 8, addrspace(5)
  %__val.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__it.addr.ascast = addrspacecast ptr addrspace(5) %__it.addr to ptr
  %__val.addr.ascast = addrspacecast ptr addrspace(5) %__val.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !175
  store ptr %__it, ptr %__it.addr.ascast, align 8, !tbaa !38
  store ptr %__val, ptr %__val.addr.ascast, align 8, !tbaa !38
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %__it.addr.ascast, align 8, !tbaa !38
  %1 = load double, ptr %0, align 8, !tbaa !68
  %2 = load ptr, ptr %__val.addr.ascast, align 8, !tbaa !38
  %3 = load double, ptr %2, align 8, !tbaa !68
  %cmp = fcmp olt double %1, %3
  ret i1 %cmp
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef i64 @_ZSt10__distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #8 comdat {
entry:
  %retval = alloca i64, align 8, addrspace(5)
  %tmp = alloca %"struct.std::random_access_iterator_tag", align 1, addrspace(5)
  %__first.addr = alloca ptr, align 8, addrspace(5)
  %__last.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %0 = addrspacecast ptr addrspace(5) %tmp to ptr
  %__first.addr.ascast = addrspacecast ptr addrspace(5) %__first.addr to ptr
  %__last.addr.ascast = addrspacecast ptr addrspace(5) %__last.addr to ptr
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !38
  store ptr %__last, ptr %__last.addr.ascast, align 8, !tbaa !38
  %1 = load ptr, ptr %__last.addr.ascast, align 8, !tbaa !38
  %2 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !38
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
entry:
  %retval = alloca %"struct.std::random_access_iterator_tag", align 1, addrspace(5)
  %.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !172
  ret void
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden void @_ZSt9__advanceIPKdlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #8 comdat {
entry:
  %tmp = alloca %"struct.std::random_access_iterator_tag", align 1, addrspace(5)
  %__i.addr = alloca ptr, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %0 = addrspacecast ptr addrspace(5) %tmp to ptr
  %__i.addr.ascast = addrspacecast ptr addrspace(5) %__i.addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  store ptr %__i, ptr %__i.addr.ascast, align 8, !tbaa !172
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !35
  %1 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !35
  %2 = call i1 @llvm.is.constant.i64(i64 %1)
  br i1 %2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !35
  %cmp = icmp eq i64 %3, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %__i.addr.ascast, align 8, !tbaa !172
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %incdec.ptr = getelementptr inbounds nuw double, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %4, align 8, !tbaa !38
  br label %if.end6

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !35
  %7 = call i1 @llvm.is.constant.i64(i64 %6)
  br i1 %7, label %land.lhs.true1, label %if.else5

land.lhs.true1:                                   ; preds = %if.else
  %8 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !35
  %cmp2 = icmp eq i64 %8, -1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %land.lhs.true1
  %9 = load ptr, ptr %__i.addr.ascast, align 8, !tbaa !172
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %incdec.ptr4 = getelementptr inbounds double, ptr %10, i32 -1
  store ptr %incdec.ptr4, ptr %9, align 8, !tbaa !38
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %11 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !35
  %12 = load ptr, ptr %__i.addr.ascast, align 8, !tbaa !172
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %add.ptr = getelementptr inbounds double, ptr %13, i64 %11
  store ptr %add.ptr, ptr %12, align 8, !tbaa !38
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef ptr @_ZNK3gsl4spanIKdE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !50
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %first_ = getelementptr inbounds nuw %"class.gsl::span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %first_, align 8, !tbaa !54
  ret ptr %0
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef ptr @_ZNK3gsl4spanIKdE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !50
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %last_ = getelementptr inbounds nuw %"class.gsl::span", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %last_, align 8, !tbaa !52
  ret ptr %0
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZNK6openmc17PhotonInteraction15pair_productionEdPdS1_S1_S1_Pm(ptr noundef nonnull align 8 dereferenceable(1936) %this, double noundef %alpha, ptr noundef %E_electron, ptr noundef %E_positron, ptr noundef %mu_electron, ptr noundef %mu_positron, ptr noundef %seed) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %alpha.addr = alloca double, align 8, addrspace(5)
  %E_electron.addr = alloca ptr, align 8, addrspace(5)
  %E_positron.addr = alloca ptr, align 8, addrspace(5)
  %mu_electron.addr = alloca ptr, align 8, addrspace(5)
  %mu_positron.addr = alloca ptr, align 8, addrspace(5)
  %seed.addr = alloca ptr, align 8, addrspace(5)
  %r = alloca [99 x double], align 16, addrspace(5)
  %a = alloca double, align 8, addrspace(5)
  %c = alloca double, align 8, addrspace(5)
  %q = alloca double, align 8, addrspace(5)
  %f = alloca double, align 8, addrspace(5)
  %b = alloca double, align 8, addrspace(5)
  %t1 = alloca double, align 8, addrspace(5)
  %t2 = alloca double, align 8, addrspace(5)
  %t3 = alloca double, align 8, addrspace(5)
  %t4 = alloca double, align 8, addrspace(5)
  %phi1_max = alloca double, align 8, addrspace(5)
  %phi2_max = alloca double, align 8, addrspace(5)
  %u1 = alloca double, align 8, addrspace(5)
  %u2 = alloca double, align 8, addrspace(5)
  %e = alloca double, align 8, addrspace(5)
  %rn = alloca double, align 8, addrspace(5)
  %i = alloca i32, align 4, addrspace(5)
  %phi1 = alloca double, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %phi2 = alloca double, align 8, addrspace(5)
  %beta = alloca double, align 8, addrspace(5)
  %rn160 = alloca double, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %alpha.addr.ascast = addrspacecast ptr addrspace(5) %alpha.addr to ptr
  %E_electron.addr.ascast = addrspacecast ptr addrspace(5) %E_electron.addr to ptr
  %E_positron.addr.ascast = addrspacecast ptr addrspace(5) %E_positron.addr to ptr
  %mu_electron.addr.ascast = addrspacecast ptr addrspace(5) %mu_electron.addr to ptr
  %mu_positron.addr.ascast = addrspacecast ptr addrspace(5) %mu_positron.addr to ptr
  %seed.addr.ascast = addrspacecast ptr addrspace(5) %seed.addr to ptr
  %r.ascast = addrspacecast ptr addrspace(5) %r to ptr
  %a.ascast = addrspacecast ptr addrspace(5) %a to ptr
  %c.ascast = addrspacecast ptr addrspace(5) %c to ptr
  %q.ascast = addrspacecast ptr addrspace(5) %q to ptr
  %f.ascast = addrspacecast ptr addrspace(5) %f to ptr
  %b.ascast = addrspacecast ptr addrspace(5) %b to ptr
  %t1.ascast = addrspacecast ptr addrspace(5) %t1 to ptr
  %t2.ascast = addrspacecast ptr addrspace(5) %t2 to ptr
  %t3.ascast = addrspacecast ptr addrspace(5) %t3 to ptr
  %t4.ascast = addrspacecast ptr addrspace(5) %t4 to ptr
  %phi1_max.ascast = addrspacecast ptr addrspace(5) %phi1_max to ptr
  %phi2_max.ascast = addrspacecast ptr addrspace(5) %phi2_max to ptr
  %u1.ascast = addrspacecast ptr addrspace(5) %u1 to ptr
  %u2.ascast = addrspacecast ptr addrspace(5) %u2 to ptr
  %e.ascast = addrspacecast ptr addrspace(5) %e to ptr
  %rn.ascast = addrspacecast ptr addrspace(5) %rn to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  %phi1.ascast = addrspacecast ptr addrspace(5) %phi1 to ptr
  %cleanup.dest.slot.ascast = addrspacecast ptr addrspace(5) %cleanup.dest.slot to ptr
  %phi2.ascast = addrspacecast ptr addrspace(5) %phi2 to ptr
  %beta.ascast = addrspacecast ptr addrspace(5) %beta to ptr
  %rn160.ascast = addrspacecast ptr addrspace(5) %rn160 to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !29
  store double %alpha, ptr %alpha.addr.ascast, align 8, !tbaa !68
  store ptr %E_electron, ptr %E_electron.addr.ascast, align 8, !tbaa !38
  store ptr %E_positron, ptr %E_positron.addr.ascast, align 8, !tbaa !38
  store ptr %mu_electron, ptr %mu_electron.addr.ascast, align 8, !tbaa !38
  store ptr %mu_positron, ptr %mu_positron.addr.ascast, align 8, !tbaa !38
  store ptr %seed, ptr %seed.addr.ascast, align 8, !tbaa !76
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 792, ptr addrspace(5) %r) #12
  call void @llvm.memcpy.p0.p4.i64(ptr align 16 %r.ascast, ptr addrspace(4) align 16 @__const._ZNK6openmc17PhotonInteraction15pair_productionEdPdS1_S1_S1_Pm.r, i64 792, i1 false)
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %a) #12
  %Z_ = getelementptr inbounds nuw %"class.openmc::PhotonInteraction", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %Z_, align 8, !tbaa !218
  %conv = sitofp i32 %0 to double
  %div = fdiv double %conv, 0x40612126E7AA960E
  store double %div, ptr %a.ascast, align 8, !tbaa !68
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %c) #12
  %1 = load double, ptr %a.ascast, align 8, !tbaa !68
  %2 = load double, ptr %a.ascast, align 8, !tbaa !68
  %mul = fmul double %1, %2
  %3 = load double, ptr %a.ascast, align 8, !tbaa !68
  %4 = load double, ptr %a.ascast, align 8, !tbaa !68
  %5 = call double @llvm.fmuladd.f64(double %3, double %4, double 1.000000e+00)
  %div3 = fdiv double 1.000000e+00, %5
  %add = fadd double %div3, 2.020590e-01
  %6 = load double, ptr %a.ascast, align 8, !tbaa !68
  %7 = load double, ptr %a.ascast, align 8, !tbaa !68
  %mul4 = fmul double %6, %7
  %8 = load double, ptr %a.ascast, align 8, !tbaa !68
  %9 = load double, ptr %a.ascast, align 8, !tbaa !68
  %mul5 = fmul double %8, %9
  %10 = load double, ptr %a.ascast, align 8, !tbaa !68
  %11 = load double, ptr %a.ascast, align 8, !tbaa !68
  %mul6 = fmul double %10, %11
  %12 = load double, ptr %a.ascast, align 8, !tbaa !68
  %13 = load double, ptr %a.ascast, align 8, !tbaa !68
  %mul7 = fmul double %12, %13
  %14 = load double, ptr %a.ascast, align 8, !tbaa !68
  %15 = load double, ptr %a.ascast, align 8, !tbaa !68
  %mul8 = fmul double %14, %15
  %16 = load double, ptr %a.ascast, align 8, !tbaa !68
  %17 = load double, ptr %a.ascast, align 8, !tbaa !68
  %mul9 = fmul double %16, %17
  %18 = call double @llvm.fmuladd.f64(double %mul9, double 3.000000e-05, double -1.200000e-04)
  %19 = call double @llvm.fmuladd.f64(double %mul8, double %18, double 4.900000e-04)
  %20 = call double @llvm.fmuladd.f64(double %mul7, double %19, double -2.010000e-03)
  %21 = call double @llvm.fmuladd.f64(double %mul6, double %20, double 8.350000e-03)
  %22 = call double @llvm.fmuladd.f64(double %mul5, double %21, double -3.693000e-02)
  %23 = call double @llvm.fmuladd.f64(double %mul4, double %22, double %add)
  %mul16 = fmul double %mul, %23
  store double %mul16, ptr %c.ascast, align 8, !tbaa !68
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %q) #12
  %24 = load double, ptr %alpha.addr.ascast, align 8, !tbaa !68
  %div17 = fdiv double 2.000000e+00, %24
  %call = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %div17) #14
  store double %call, ptr %q.ascast, align 8, !tbaa !68
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %f) #12
  %25 = load double, ptr %q.ascast, align 8, !tbaa !68
  %26 = load double, ptr %a.ascast, align 8, !tbaa !68
  %27 = call double @llvm.fmuladd.f64(double -1.210000e+01, double %26, double -1.774000e-01)
  %28 = load double, ptr %a.ascast, align 8, !tbaa !68
  %mul19 = fmul double 1.118000e+01, %28
  %29 = load double, ptr %a.ascast, align 8, !tbaa !68
  %30 = call double @llvm.fmuladd.f64(double %mul19, double %29, double %27)
  %31 = load double, ptr %q.ascast, align 8, !tbaa !68
  %32 = load double, ptr %q.ascast, align 8, !tbaa !68
  %mul22 = fmul double %31, %32
  %33 = load double, ptr %a.ascast, align 8, !tbaa !68
  %34 = call double @llvm.fmuladd.f64(double 7.326000e+01, double %33, double 0x40210BC6A7EF9DB2)
  %35 = load double, ptr %a.ascast, align 8, !tbaa !68
  %mul24 = fmul double 4.441000e+01, %35
  %36 = load double, ptr %a.ascast, align 8, !tbaa !68
  %neg = fneg double %mul24
  %37 = call double @llvm.fmuladd.f64(double %neg, double %36, double %34)
  %mul26 = fmul double %mul22, %37
  %38 = call double @llvm.fmuladd.f64(double %25, double %30, double %mul26)
  %39 = load double, ptr %q.ascast, align 8, !tbaa !68
  %40 = load double, ptr %q.ascast, align 8, !tbaa !68
  %mul27 = fmul double %39, %40
  %41 = load double, ptr %q.ascast, align 8, !tbaa !68
  %mul28 = fmul double %mul27, %41
  %42 = load double, ptr %a.ascast, align 8, !tbaa !68
  %43 = call double @llvm.fmuladd.f64(double -1.211000e+02, double %42, double -1.352000e+01)
  %44 = load double, ptr %a.ascast, align 8, !tbaa !68
  %mul30 = fmul double 0x40581A3D70A3D70A, %44
  %45 = load double, ptr %a.ascast, align 8, !tbaa !68
  %46 = call double @llvm.fmuladd.f64(double %mul30, double %45, double %43)
  %47 = call double @llvm.fmuladd.f64(double %mul28, double %46, double %38)
  %48 = load double, ptr %q.ascast, align 8, !tbaa !68
  %49 = load double, ptr %q.ascast, align 8, !tbaa !68
  %mul33 = fmul double %48, %49
  %50 = load double, ptr %q.ascast, align 8, !tbaa !68
  %mul34 = fmul double %mul33, %50
  %51 = load double, ptr %q.ascast, align 8, !tbaa !68
  %mul35 = fmul double %mul34, %51
  %52 = load double, ptr %a.ascast, align 8, !tbaa !68
  %53 = call double @llvm.fmuladd.f64(double 6.205000e+01, double %52, double 8.946000e+00)
  %54 = load double, ptr %a.ascast, align 8, !tbaa !68
  %mul37 = fmul double 6.341000e+01, %54
  %55 = load double, ptr %a.ascast, align 8, !tbaa !68
  %neg39 = fneg double %mul37
  %56 = call double @llvm.fmuladd.f64(double %neg39, double %55, double %53)
  %57 = call double @llvm.fmuladd.f64(double %mul35, double %56, double %47)
  store double %57, ptr %f.ascast, align 8, !tbaa !68
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %b) #12
  %Z_41 = getelementptr inbounds nuw %"class.openmc::PhotonInteraction", ptr %this1, i32 0, i32 1
  %58 = load i32, ptr %Z_41, align 8, !tbaa !218
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [99 x double], ptr %r.ascast, i64 0, i64 %idxprom
  %59 = load double, ptr %arrayidx, align 8, !tbaa !68
  %mul42 = fmul double 2.000000e+00, %59
  %60 = load double, ptr %alpha.addr.ascast, align 8, !tbaa !68
  %div43 = fdiv double %mul42, %60
  store double %div43, ptr %b.ascast, align 8, !tbaa !68
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %t1) #12
  %61 = load double, ptr %b.ascast, align 8, !tbaa !68
  %62 = load double, ptr %b.ascast, align 8, !tbaa !68
  %63 = call double @llvm.fmuladd.f64(double %61, double %62, double 1.000000e+00)
  %call45 = call noundef double @"_ZL28log$ompvariant$S2$s7$Pamdgcnd"(double noundef %63) #14
  %mul46 = fmul double 2.000000e+00, %call45
  store double %mul46, ptr %t1.ascast, align 8, !tbaa !68
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %t2) #12
  %64 = load double, ptr %b.ascast, align 8, !tbaa !68
  %65 = load double, ptr %b.ascast, align 8, !tbaa !68
  %div47 = fdiv double 1.000000e+00, %65
  %call48 = call noundef double @"_ZL29atan$ompvariant$S2$s7$Pamdgcnd"(double noundef %div47) #14
  %mul49 = fmul double %64, %call48
  store double %mul49, ptr %t2.ascast, align 8, !tbaa !68
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %t3) #12
  %66 = load double, ptr %b.ascast, align 8, !tbaa !68
  %67 = load double, ptr %b.ascast, align 8, !tbaa !68
  %mul50 = fmul double %66, %67
  %68 = load double, ptr %t2.ascast, align 8, !tbaa !68
  %69 = call double @llvm.fmuladd.f64(double -4.000000e+00, double %68, double 4.000000e+00)
  %70 = load double, ptr %b.ascast, align 8, !tbaa !68
  %71 = load double, ptr %b.ascast, align 8, !tbaa !68
  %mul52 = fmul double %70, %71
  %div53 = fdiv double 1.000000e+00, %mul52
  %add54 = fadd double 1.000000e+00, %div53
  %call55 = call noundef double @"_ZL28log$ompvariant$S2$s7$Pamdgcnd"(double noundef %add54) #14
  %72 = call double @llvm.fmuladd.f64(double -3.000000e+00, double %call55, double %69)
  %mul57 = fmul double %mul50, %72
  store double %mul57, ptr %t3.ascast, align 8, !tbaa !68
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %t4) #12
  %Z_58 = getelementptr inbounds nuw %"class.openmc::PhotonInteraction", ptr %this1, i32 0, i32 1
  %73 = load i32, ptr %Z_58, align 8, !tbaa !218
  %idxprom59 = sext i32 %73 to i64
  %arrayidx60 = getelementptr inbounds [99 x double], ptr %r.ascast, i64 0, i64 %idxprom59
  %74 = load double, ptr %arrayidx60, align 8, !tbaa !68
  %call61 = call noundef double @"_ZL28log$ompvariant$S2$s7$Pamdgcnd"(double noundef %74) #14
  %75 = load double, ptr %c.ascast, align 8, !tbaa !68
  %mul63 = fmul double 4.000000e+00, %75
  %neg64 = fneg double %mul63
  %76 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %call61, double %neg64)
  %77 = load double, ptr %f.ascast, align 8, !tbaa !68
  %add65 = fadd double %76, %77
  store double %add65, ptr %t4.ascast, align 8, !tbaa !68
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %phi1_max) #12
  %78 = load double, ptr %t1.ascast, align 8, !tbaa !68
  %sub = fsub double 0x4002AAAAAAAAAAAB, %78
  %79 = load double, ptr %t2.ascast, align 8, !tbaa !68
  %80 = call double @llvm.fmuladd.f64(double -6.000000e+00, double %79, double %sub)
  %81 = load double, ptr %t3.ascast, align 8, !tbaa !68
  %sub67 = fsub double %80, %81
  %82 = load double, ptr %t4.ascast, align 8, !tbaa !68
  %add68 = fadd double %sub67, %82
  store double %add68, ptr %phi1_max.ascast, align 8, !tbaa !68
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %phi2_max) #12
  %83 = load double, ptr %t1.ascast, align 8, !tbaa !68
  %sub69 = fsub double 0x3FFD555555555555, %83
  %84 = load double, ptr %t2.ascast, align 8, !tbaa !68
  %85 = call double @llvm.fmuladd.f64(double -3.000000e+00, double %84, double %sub69)
  %86 = load double, ptr %t3.ascast, align 8, !tbaa !68
  %87 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %86, double %85)
  %88 = load double, ptr %t4.ascast, align 8, !tbaa !68
  %add72 = fadd double %87, %88
  store double %add72, ptr %phi2_max.ascast, align 8, !tbaa !68
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %u1) #12
  %89 = load double, ptr %alpha.addr.ascast, align 8, !tbaa !68
  %div73 = fdiv double 1.000000e+00, %89
  %sub74 = fsub double 5.000000e-01, %div73
  %call75 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %sub74, i32 noundef 2) #13
  %mul76 = fmul double 0x3FE5555555555555, %call75
  %90 = load double, ptr %phi1_max.ascast, align 8, !tbaa !68
  %mul77 = fmul double %mul76, %90
  store double %mul77, ptr %u1.ascast, align 8, !tbaa !68
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %u2) #12
  %91 = load double, ptr %phi2_max.ascast, align 8, !tbaa !68
  store double %91, ptr %u2.ascast, align 8, !tbaa !68
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %e) #12
  br label %while.cond

while.cond:                                       ; preds = %cleanup.cont149, %entry
  br label %while.body

while.body:                                       ; preds = %while.cond
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %rn) #12
  %92 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !76
  %call78 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %92) #13
  store double %call78, ptr %rn.ascast, align 8, !tbaa !68
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i) #12
  %93 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !76
  %call79 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %93) #13
  %94 = load double, ptr %u1.ascast, align 8, !tbaa !68
  %95 = load double, ptr %u1.ascast, align 8, !tbaa !68
  %96 = load double, ptr %u2.ascast, align 8, !tbaa !68
  %add80 = fadd double %95, %96
  %div81 = fdiv double %94, %add80
  %cmp = fcmp olt double %call79, %div81
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  store i32 1, ptr %i.ascast, align 4, !tbaa !31
  %97 = load double, ptr %rn.ascast, align 8, !tbaa !68
  %cmp82 = fcmp oge double %97, 5.000000e-01
  br i1 %cmp82, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %98 = load double, ptr %alpha.addr.ascast, align 8, !tbaa !68
  %div83 = fdiv double 1.000000e+00, %98
  %sub84 = fsub double 5.000000e-01, %div83
  %99 = load double, ptr %rn.ascast, align 8, !tbaa !68
  %100 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %99, double -1.000000e+00)
  %call86 = call noundef double @"_ZL28pow$ompvariant$S2$s7$Pamdgcndd"(double noundef %100, double noundef 0x3FD5555555555555) #14
  %101 = call double @llvm.fmuladd.f64(double %sub84, double %call86, double 5.000000e-01)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %102 = load double, ptr %alpha.addr.ascast, align 8, !tbaa !68
  %div88 = fdiv double 1.000000e+00, %102
  %sub89 = fsub double 5.000000e-01, %div88
  %103 = load double, ptr %rn.ascast, align 8, !tbaa !68
  %104 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %103, double 1.000000e+00)
  %call91 = call noundef double @"_ZL28pow$ompvariant$S2$s7$Pamdgcndd"(double noundef %104, double noundef 0x3FD5555555555555) #14
  %neg93 = fneg double %sub89
  %105 = call double @llvm.fmuladd.f64(double %neg93, double %call91, double 5.000000e-01)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %101, %cond.true ], [ %105, %cond.false ]
  store double %cond, ptr %e.ascast, align 8, !tbaa !68
  br label %if.end

if.else:                                          ; preds = %while.body
  store i32 2, ptr %i.ascast, align 4, !tbaa !31
  %106 = load double, ptr %alpha.addr.ascast, align 8, !tbaa !68
  %div94 = fdiv double 1.000000e+00, %106
  %107 = load double, ptr %alpha.addr.ascast, align 8, !tbaa !68
  %div95 = fdiv double 1.000000e+00, %107
  %sub96 = fsub double 5.000000e-01, %div95
  %mul97 = fmul double %sub96, 2.000000e+00
  %108 = load double, ptr %rn.ascast, align 8, !tbaa !68
  %109 = call double @llvm.fmuladd.f64(double %mul97, double %108, double %div94)
  store double %109, ptr %e.ascast, align 8, !tbaa !68
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end
  %Z_99 = getelementptr inbounds nuw %"class.openmc::PhotonInteraction", ptr %this1, i32 0, i32 1
  %110 = load i32, ptr %Z_99, align 8, !tbaa !218
  %idxprom100 = sext i32 %110 to i64
  %arrayidx101 = getelementptr inbounds [99 x double], ptr %r.ascast, i64 0, i64 %idxprom100
  %111 = load double, ptr %arrayidx101, align 8, !tbaa !68
  %112 = load double, ptr %alpha.addr.ascast, align 8, !tbaa !68
  %mul102 = fmul double 2.000000e+00, %112
  %113 = load double, ptr %e.ascast, align 8, !tbaa !68
  %mul103 = fmul double %mul102, %113
  %114 = load double, ptr %e.ascast, align 8, !tbaa !68
  %sub104 = fsub double 1.000000e+00, %114
  %mul105 = fmul double %mul103, %sub104
  %div106 = fdiv double %111, %mul105
  store double %div106, ptr %b.ascast, align 8, !tbaa !68
  %115 = load double, ptr %b.ascast, align 8, !tbaa !68
  %116 = load double, ptr %b.ascast, align 8, !tbaa !68
  %117 = call double @llvm.fmuladd.f64(double %115, double %116, double 1.000000e+00)
  %call108 = call noundef double @"_ZL28log$ompvariant$S2$s7$Pamdgcnd"(double noundef %117) #14
  %mul109 = fmul double 2.000000e+00, %call108
  store double %mul109, ptr %t1.ascast, align 8, !tbaa !68
  %118 = load double, ptr %b.ascast, align 8, !tbaa !68
  %119 = load double, ptr %b.ascast, align 8, !tbaa !68
  %div110 = fdiv double 1.000000e+00, %119
  %call111 = call noundef double @"_ZL29atan$ompvariant$S2$s7$Pamdgcnd"(double noundef %div110) #14
  %mul112 = fmul double %118, %call111
  store double %mul112, ptr %t2.ascast, align 8, !tbaa !68
  %120 = load double, ptr %b.ascast, align 8, !tbaa !68
  %121 = load double, ptr %b.ascast, align 8, !tbaa !68
  %mul113 = fmul double %120, %121
  %122 = load double, ptr %t2.ascast, align 8, !tbaa !68
  %123 = call double @llvm.fmuladd.f64(double -4.000000e+00, double %122, double 4.000000e+00)
  %124 = load double, ptr %b.ascast, align 8, !tbaa !68
  %125 = load double, ptr %b.ascast, align 8, !tbaa !68
  %mul115 = fmul double %124, %125
  %div116 = fdiv double 1.000000e+00, %mul115
  %add117 = fadd double 1.000000e+00, %div116
  %call118 = call noundef double @"_ZL28log$ompvariant$S2$s7$Pamdgcnd"(double noundef %add117) #14
  %126 = call double @llvm.fmuladd.f64(double -3.000000e+00, double %call118, double %123)
  %mul120 = fmul double %mul113, %126
  store double %mul120, ptr %t3.ascast, align 8, !tbaa !68
  %127 = load i32, ptr %i.ascast, align 4, !tbaa !31
  %cmp121 = icmp eq i32 %127, 1
  br i1 %cmp121, label %if.then122, label %if.else132

if.then122:                                       ; preds = %if.end
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %phi1) #12
  %128 = load double, ptr %t1.ascast, align 8, !tbaa !68
  %sub123 = fsub double 0x4002AAAAAAAAAAAB, %128
  %129 = load double, ptr %t2.ascast, align 8, !tbaa !68
  %130 = call double @llvm.fmuladd.f64(double -6.000000e+00, double %129, double %sub123)
  %131 = load double, ptr %t3.ascast, align 8, !tbaa !68
  %sub125 = fsub double %130, %131
  %132 = load double, ptr %t4.ascast, align 8, !tbaa !68
  %add126 = fadd double %sub125, %132
  store double %add126, ptr %phi1.ascast, align 8, !tbaa !68
  %133 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !76
  %call127 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %133) #13
  %134 = load double, ptr %phi1.ascast, align 8, !tbaa !68
  %135 = load double, ptr %phi1_max.ascast, align 8, !tbaa !68
  %div128 = fdiv double %134, %135
  %cmp129 = fcmp ole double %call127, %div128
  br i1 %cmp129, label %if.then130, label %if.end131

if.then130:                                       ; preds = %if.then122
  store i32 3, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

if.end131:                                        ; preds = %if.then122
  store i32 0, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end131, %if.then130
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %phi1) #12
  %cleanup.dest = load i32, ptr %cleanup.dest.slot.ascast, align 4
  switch i32 %cleanup.dest, label %cleanup146 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end145

if.else132:                                       ; preds = %if.end
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %phi2) #12
  %136 = load double, ptr %t1.ascast, align 8, !tbaa !68
  %sub133 = fsub double 0x3FFD555555555555, %136
  %137 = load double, ptr %t2.ascast, align 8, !tbaa !68
  %138 = call double @llvm.fmuladd.f64(double -3.000000e+00, double %137, double %sub133)
  %139 = load double, ptr %t3.ascast, align 8, !tbaa !68
  %140 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %139, double %138)
  %141 = load double, ptr %t4.ascast, align 8, !tbaa !68
  %add136 = fadd double %140, %141
  store double %add136, ptr %phi2.ascast, align 8, !tbaa !68
  %142 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !76
  %call137 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %142) #13
  %143 = load double, ptr %phi2.ascast, align 8, !tbaa !68
  %144 = load double, ptr %phi2_max.ascast, align 8, !tbaa !68
  %div138 = fdiv double %143, %144
  %cmp139 = fcmp ole double %call137, %div138
  br i1 %cmp139, label %if.then140, label %if.end141

if.then140:                                       ; preds = %if.else132
  store i32 3, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup142

if.end141:                                        ; preds = %if.else132
  store i32 0, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup142

cleanup142:                                       ; preds = %if.end141, %if.then140
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %phi2) #12
  %cleanup.dest143 = load i32, ptr %cleanup.dest.slot.ascast, align 4
  switch i32 %cleanup.dest143, label %cleanup146 [
    i32 0, label %cleanup.cont144
  ]

cleanup.cont144:                                  ; preds = %cleanup142
  br label %if.end145

if.end145:                                        ; preds = %cleanup.cont144, %cleanup.cont
  store i32 0, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup146

cleanup146:                                       ; preds = %if.end145, %cleanup142, %cleanup
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %rn) #12
  %cleanup.dest148 = load i32, ptr %cleanup.dest.slot.ascast, align 4
  switch i32 %cleanup.dest148, label %unreachable [
    i32 0, label %cleanup.cont149
    i32 3, label %while.end
  ]

cleanup.cont149:                                  ; preds = %cleanup146
  br label %while.cond, !llvm.loop !219

while.end:                                        ; preds = %cleanup146
  %145 = load double, ptr %alpha.addr.ascast, align 8, !tbaa !68
  %146 = load double, ptr %e.ascast, align 8, !tbaa !68
  %147 = call double @llvm.fmuladd.f64(double %145, double %146, double -1.000000e+00)
  %mul151 = fmul double %147, 0x411F305BC8CE703B
  %148 = load ptr, ptr %E_electron.addr.ascast, align 8, !tbaa !38
  store double %mul151, ptr %148, align 8, !tbaa !68
  %149 = load double, ptr %alpha.addr.ascast, align 8, !tbaa !68
  %150 = load double, ptr %e.ascast, align 8, !tbaa !68
  %sub152 = fsub double 1.000000e+00, %150
  %151 = call double @llvm.fmuladd.f64(double %149, double %sub152, double -1.000000e+00)
  %mul154 = fmul double %151, 0x411F305BC8CE703B
  %152 = load ptr, ptr %E_positron.addr.ascast, align 8, !tbaa !38
  store double %mul154, ptr %152, align 8, !tbaa !68
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %beta) #12
  %153 = load ptr, ptr %E_electron.addr.ascast, align 8, !tbaa !38
  %154 = load double, ptr %153, align 8, !tbaa !68
  %155 = load ptr, ptr %E_electron.addr.ascast, align 8, !tbaa !38
  %156 = load double, ptr %155, align 8, !tbaa !68
  %add155 = fadd double %156, 0x412F305BC8CE703B
  %mul156 = fmul double %154, %add155
  %call157 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul156) #14
  %157 = load ptr, ptr %E_electron.addr.ascast, align 8, !tbaa !38
  %158 = load double, ptr %157, align 8, !tbaa !68
  %add158 = fadd double %158, 0x411F305BC8CE703B
  %div159 = fdiv double %call157, %add158
  store double %div159, ptr %beta.ascast, align 8, !tbaa !68
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %rn160) #12
  %159 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !76
  %call161 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %159) #13
  %160 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %call161, double -1.000000e+00)
  store double %160, ptr %rn160.ascast, align 8, !tbaa !68
  %161 = load double, ptr %rn160.ascast, align 8, !tbaa !68
  %162 = load double, ptr %beta.ascast, align 8, !tbaa !68
  %add163 = fadd double %161, %162
  %163 = load double, ptr %rn160.ascast, align 8, !tbaa !68
  %164 = load double, ptr %beta.ascast, align 8, !tbaa !68
  %165 = call double @llvm.fmuladd.f64(double %163, double %164, double 1.000000e+00)
  %div165 = fdiv double %add163, %165
  %166 = load ptr, ptr %mu_electron.addr.ascast, align 8, !tbaa !38
  store double %div165, ptr %166, align 8, !tbaa !68
  %167 = load ptr, ptr %E_positron.addr.ascast, align 8, !tbaa !38
  %168 = load double, ptr %167, align 8, !tbaa !68
  %169 = load ptr, ptr %E_positron.addr.ascast, align 8, !tbaa !38
  %170 = load double, ptr %169, align 8, !tbaa !68
  %add166 = fadd double %170, 0x412F305BC8CE703B
  %mul167 = fmul double %168, %add166
  %call168 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul167) #14
  %171 = load ptr, ptr %E_positron.addr.ascast, align 8, !tbaa !38
  %172 = load double, ptr %171, align 8, !tbaa !68
  %add169 = fadd double %172, 0x411F305BC8CE703B
  %div170 = fdiv double %call168, %add169
  store double %div170, ptr %beta.ascast, align 8, !tbaa !68
  %173 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !76
  %call171 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %173) #13
  %174 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %call171, double -1.000000e+00)
  store double %174, ptr %rn160.ascast, align 8, !tbaa !68
  %175 = load double, ptr %rn160.ascast, align 8, !tbaa !68
  %176 = load double, ptr %beta.ascast, align 8, !tbaa !68
  %add173 = fadd double %175, %176
  %177 = load double, ptr %rn160.ascast, align 8, !tbaa !68
  %178 = load double, ptr %beta.ascast, align 8, !tbaa !68
  %179 = call double @llvm.fmuladd.f64(double %177, double %178, double 1.000000e+00)
  %div175 = fdiv double %add173, %179
  %180 = load ptr, ptr %mu_positron.addr.ascast, align 8, !tbaa !38
  store double %div175, ptr %180, align 8, !tbaa !68
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %rn160) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %beta) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %e) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %u2) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %u1) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %phi2_max) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %phi1_max) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %t4) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %t3) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %t2) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %t1) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %b) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %f) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %q) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %c) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %a) #12
  call void @llvm.lifetime.end.p5(i64 792, ptr addrspace(5) %r) #12
  ret void

unreachable:                                      ; preds = %cleanup146
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p4.i64(ptr noalias writeonly captures(none), ptr addrspace(4) noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: alwaysinline convergent mustprogress nounwind
define internal noundef double @"_ZL29atan$ompvariant$S2$s7$Pamdgcnd"(double noundef %__x) #6 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %__x.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  store double %__x, ptr %__x.addr.ascast, align 8, !tbaa !68
  %0 = load double, ptr %__x.addr.ascast, align 8, !tbaa !68
  %call = call double @__ocml_atan_f64(double noundef %0) #15
  ret double %call
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZNK6openmc17PhotonInteraction17atomic_relaxationEiRNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(1936) %this, i32 noundef %i_shell, ptr noundef nonnull align 8 dereferenceable(2728) %p) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %i_shell.addr = alloca i32, align 4, addrspace(5)
  %p.addr = alloca ptr, align 8, addrspace(5)
  %holes = alloca [7 x i32], align 16, addrspace(5)
  %n_holes = alloca i32, align 4, addrspace(5)
  %shell = alloca ptr, align 8, addrspace(5)
  %mu = alloca double, align 8, addrspace(5)
  %phi = alloca double, align 8, addrspace(5)
  %u = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %E = alloca double, align 8, addrspace(5)
  %agg.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %c = alloca double, align 8, addrspace(5)
  %i_trans = alloca i32, align 4, addrspace(5)
  %transition = alloca ptr, align 8, addrspace(5)
  %mu35 = alloca double, align 8, addrspace(5)
  %phi39 = alloca double, align 8, addrspace(5)
  %u43 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp67 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp69 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %i_shell.addr.ascast = addrspacecast ptr addrspace(5) %i_shell.addr to ptr
  %p.addr.ascast = addrspacecast ptr addrspace(5) %p.addr to ptr
  %holes.ascast = addrspacecast ptr addrspace(5) %holes to ptr
  %n_holes.ascast = addrspacecast ptr addrspace(5) %n_holes to ptr
  %shell.ascast = addrspacecast ptr addrspace(5) %shell to ptr
  %mu.ascast = addrspacecast ptr addrspace(5) %mu to ptr
  %phi.ascast = addrspacecast ptr addrspace(5) %phi to ptr
  %u.ascast = addrspacecast ptr addrspace(5) %u to ptr
  %E.ascast = addrspacecast ptr addrspace(5) %E to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %cleanup.dest.slot.ascast = addrspacecast ptr addrspace(5) %cleanup.dest.slot to ptr
  %c.ascast = addrspacecast ptr addrspace(5) %c to ptr
  %i_trans.ascast = addrspacecast ptr addrspace(5) %i_trans to ptr
  %transition.ascast = addrspacecast ptr addrspace(5) %transition to ptr
  %mu35.ascast = addrspacecast ptr addrspace(5) %mu35 to ptr
  %phi39.ascast = addrspacecast ptr addrspace(5) %phi39 to ptr
  %u43.ascast = addrspacecast ptr addrspace(5) %u43 to ptr
  %agg.tmp67.ascast = addrspacecast ptr addrspace(5) %agg.tmp67 to ptr
  %agg.tmp69.ascast = addrspacecast ptr addrspace(5) %agg.tmp69 to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !29
  store i32 %i_shell, ptr %i_shell.addr.ascast, align 4, !tbaa !31
  store ptr %p, ptr %p.addr.ascast, align 8, !tbaa !177
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 28, ptr addrspace(5) %holes) #12
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %n_holes) #12
  store i32 0, ptr %n_holes.ascast, align 4, !tbaa !31
  %0 = load i32, ptr %i_shell.addr.ascast, align 4, !tbaa !31
  %1 = load i32, ptr %n_holes.ascast, align 4, !tbaa !31
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %n_holes.ascast, align 4, !tbaa !31
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [7 x i32], ptr %holes.ascast, i64 0, i64 %idxprom
  store i32 %0, ptr %arrayidx, align 4, !tbaa !31
  br label %while.cond

while.cond:                                       ; preds = %cleanup.cont, %cleanup, %entry
  %2 = load i32, ptr %n_holes.ascast, align 4, !tbaa !31
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %shell) #12
  %shells_ = getelementptr inbounds nuw %"class.openmc::PhotonInteraction", ptr %this1, i32 0, i32 19
  %3 = load i32, ptr %n_holes.ascast, align 4, !tbaa !31
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr %n_holes.ascast, align 4, !tbaa !31
  %idxprom2 = sext i32 %dec to i64
  %arrayidx3 = getelementptr inbounds [7 x i32], ptr %holes.ascast, i64 0, i64 %idxprom2
  %4 = load i32, ptr %arrayidx3, align 4, !tbaa !31
  %conv = sext i32 %4 to i64
  %call = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK6openmc6vectorINS_16ElectronSubshellEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %shells_, i64 noundef %conv) #13
  store ptr %call, ptr %shell.ascast, align 8, !tbaa !33
  %5 = load ptr, ptr %shell.ascast, align 8, !tbaa !33
  %transitions = getelementptr inbounds nuw %"class.openmc::ElectronSubshell", ptr %5, i32 0, i32 5
  %call4 = call noundef i64 @_ZNK3gsl4spanIKN6openmc16ElectronSubshell10TransitionEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %transitions) #14
  %cmp5 = icmp eq i64 %call4, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %mu) #12
  %6 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !177
  %call6 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %6) #13
  %call7 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %call6) #13
  %7 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %call7, double -1.000000e+00)
  store double %7, ptr %mu.ascast, align 8, !tbaa !68
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %phi) #12
  %8 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !177
  %call8 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %8) #13
  %call9 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %call8) #13
  %mul = fmul double 0x401921FB54442D28, %call9
  store double %mul, ptr %phi.ascast, align 8, !tbaa !68
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %u) #12
  call void @_ZN6openmc8PositionC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %u.ascast) #14
  %9 = load double, ptr %mu.ascast, align 8, !tbaa !68
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u.ascast, i32 0, i32 0
  store double %9, ptr %x, align 8, !tbaa !220
  %10 = load double, ptr %mu.ascast, align 8, !tbaa !68
  %11 = load double, ptr %mu.ascast, align 8, !tbaa !68
  %neg = fneg double %10
  %12 = call double @llvm.fmuladd.f64(double %neg, double %11, double 1.000000e+00)
  %call11 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %12) #14
  %13 = load double, ptr %phi.ascast, align 8, !tbaa !68
  %call12 = call noundef double @"_ZL28cos$ompvariant$S2$s7$Pamdgcnd"(double noundef %13) #14
  %mul13 = fmul double %call11, %call12
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u.ascast, i32 0, i32 1
  store double %mul13, ptr %y, align 8, !tbaa !221
  %14 = load double, ptr %mu.ascast, align 8, !tbaa !68
  %15 = load double, ptr %mu.ascast, align 8, !tbaa !68
  %neg15 = fneg double %14
  %16 = call double @llvm.fmuladd.f64(double %neg15, double %15, double 1.000000e+00)
  %call16 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %16) #14
  %17 = load double, ptr %phi.ascast, align 8, !tbaa !68
  %call17 = call noundef double @"_ZL28sin$ompvariant$S2$s7$Pamdgcnd"(double noundef %17) #14
  %mul18 = fmul double %call16, %call17
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u.ascast, i32 0, i32 2
  store double %mul18, ptr %z, align 8, !tbaa !222
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %E) #12
  %18 = load ptr, ptr %shell.ascast, align 8, !tbaa !33
  %binding_energy = getelementptr inbounds nuw %"class.openmc::ElectronSubshell", ptr %18, i32 0, i32 3
  %19 = load double, ptr %binding_energy, align 8, !tbaa !223
  store double %19, ptr %E.ascast, align 8, !tbaa !68
  %20 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !177
  %21 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !177
  %wgt_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %21, i32 0, i32 15
  %22 = load double, ptr %wgt_, align 8, !tbaa !224
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ascast, ptr align 8 %u.ascast, i64 24, i1 false), !tbaa.struct !225
  %23 = load double, ptr %E.ascast, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 2
  %29 = load double, ptr %28, align 8
  call void @_ZN6openmc8Particle16create_secondaryEdNS_8PositionEdNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(2728) %20, double noundef %22, double %25, double %27, double %29, double noundef %23, i32 noundef 1) #13
  store i32 2, ptr %cleanup.dest.slot.ascast, align 4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %E) #12
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %u) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %phi) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %mu) #12
  br label %cleanup

if.end:                                           ; preds = %while.body
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %c) #12
  %30 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !177
  %call19 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %30) #13
  %call20 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %call19) #13
  %fneg = fneg double %call20
  store double %fneg, ptr %c.ascast, align 8, !tbaa !68
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_trans) #12
  store i32 0, ptr %i_trans.ascast, align 4, !tbaa !31
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %31 = load i32, ptr %i_trans.ascast, align 4, !tbaa !31
  %conv21 = sext i32 %31 to i64
  %32 = load ptr, ptr %shell.ascast, align 8, !tbaa !33
  %transitions22 = getelementptr inbounds nuw %"class.openmc::ElectronSubshell", ptr %32, i32 0, i32 5
  %call23 = call noundef i64 @_ZNK3gsl4spanIKN6openmc16ElectronSubshell10TransitionEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %transitions22) #14
  %cmp24 = icmp ult i64 %conv21, %call23
  br i1 %cmp24, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %33 = load ptr, ptr %shell.ascast, align 8, !tbaa !33
  %transitions25 = getelementptr inbounds nuw %"class.openmc::ElectronSubshell", ptr %33, i32 0, i32 5
  %34 = load i32, ptr %i_trans.ascast, align 4, !tbaa !31
  %conv26 = sext i32 %34 to i64
  %call27 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gsl4spanIKN6openmc16ElectronSubshell10TransitionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %transitions25, i64 noundef %conv26) #13
  %probability = getelementptr inbounds nuw %"struct.openmc::ElectronSubshell::Transition", ptr %call27, i32 0, i32 3
  %35 = load double, ptr %probability, align 8, !tbaa !226
  %36 = load double, ptr %c.ascast, align 8, !tbaa !68
  %add = fadd double %36, %35
  store double %add, ptr %c.ascast, align 8, !tbaa !68
  %37 = load double, ptr %c.ascast, align 8, !tbaa !68
  %cmp28 = fcmp ogt double %37, 0.000000e+00
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %for.body
  br label %for.end

if.end30:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end30
  %38 = load i32, ptr %i_trans.ascast, align 4, !tbaa !31
  %inc31 = add nsw i32 %38, 1
  store i32 %inc31, ptr %i_trans.ascast, align 4, !tbaa !31
  br label %for.cond, !llvm.loop !228

for.end:                                          ; preds = %if.then29, %for.cond
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %transition) #12
  %39 = load ptr, ptr %shell.ascast, align 8, !tbaa !33
  %transitions32 = getelementptr inbounds nuw %"class.openmc::ElectronSubshell", ptr %39, i32 0, i32 5
  %40 = load i32, ptr %i_trans.ascast, align 4, !tbaa !31
  %conv33 = sext i32 %40 to i64
  %call34 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gsl4spanIKN6openmc16ElectronSubshell10TransitionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %transitions32, i64 noundef %conv33) #13
  store ptr %call34, ptr %transition.ascast, align 8, !tbaa !41
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %mu35) #12
  %41 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !177
  %call36 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %41) #13
  %call37 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %call36) #13
  %42 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %call37, double -1.000000e+00)
  store double %42, ptr %mu35.ascast, align 8, !tbaa !68
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %phi39) #12
  %43 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !177
  %call40 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %43) #13
  %call41 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %call40) #13
  %mul42 = fmul double 0x401921FB54442D28, %call41
  store double %mul42, ptr %phi39.ascast, align 8, !tbaa !68
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %u43) #12
  call void @_ZN6openmc8PositionC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %u43.ascast) #14
  %44 = load double, ptr %mu35.ascast, align 8, !tbaa !68
  %x44 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u43.ascast, i32 0, i32 0
  store double %44, ptr %x44, align 8, !tbaa !220
  %45 = load double, ptr %mu35.ascast, align 8, !tbaa !68
  %46 = load double, ptr %mu35.ascast, align 8, !tbaa !68
  %neg46 = fneg double %45
  %47 = call double @llvm.fmuladd.f64(double %neg46, double %46, double 1.000000e+00)
  %call47 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %47) #14
  %48 = load double, ptr %phi39.ascast, align 8, !tbaa !68
  %call48 = call noundef double @"_ZL28cos$ompvariant$S2$s7$Pamdgcnd"(double noundef %48) #14
  %mul49 = fmul double %call47, %call48
  %y50 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u43.ascast, i32 0, i32 1
  store double %mul49, ptr %y50, align 8, !tbaa !221
  %49 = load double, ptr %mu35.ascast, align 8, !tbaa !68
  %50 = load double, ptr %mu35.ascast, align 8, !tbaa !68
  %neg52 = fneg double %49
  %51 = call double @llvm.fmuladd.f64(double %neg52, double %50, double 1.000000e+00)
  %call53 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %51) #14
  %52 = load double, ptr %phi39.ascast, align 8, !tbaa !68
  %call54 = call noundef double @"_ZL28sin$ompvariant$S2$s7$Pamdgcnd"(double noundef %52) #14
  %mul55 = fmul double %call53, %call54
  %z56 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u43.ascast, i32 0, i32 2
  store double %mul55, ptr %z56, align 8, !tbaa !222
  %53 = load ptr, ptr %transition.ascast, align 8, !tbaa !41
  %primary_subshell = getelementptr inbounds nuw %"struct.openmc::ElectronSubshell::Transition", ptr %53, i32 0, i32 0
  %54 = load i32, ptr %primary_subshell, align 8, !tbaa !229
  %55 = load i32, ptr %n_holes.ascast, align 4, !tbaa !31
  %inc57 = add nsw i32 %55, 1
  store i32 %inc57, ptr %n_holes.ascast, align 4, !tbaa !31
  %idxprom58 = sext i32 %55 to i64
  %arrayidx59 = getelementptr inbounds [7 x i32], ptr %holes.ascast, i64 0, i64 %idxprom58
  store i32 %54, ptr %arrayidx59, align 4, !tbaa !31
  %56 = load ptr, ptr %transition.ascast, align 8, !tbaa !41
  %secondary_subshell = getelementptr inbounds nuw %"struct.openmc::ElectronSubshell::Transition", ptr %56, i32 0, i32 1
  %57 = load i32, ptr %secondary_subshell, align 4, !tbaa !230
  %cmp60 = icmp ne i32 %57, -1
  br i1 %cmp60, label %if.then61, label %if.else

if.then61:                                        ; preds = %for.end
  %58 = load ptr, ptr %transition.ascast, align 8, !tbaa !41
  %secondary_subshell62 = getelementptr inbounds nuw %"struct.openmc::ElectronSubshell::Transition", ptr %58, i32 0, i32 1
  %59 = load i32, ptr %secondary_subshell62, align 4, !tbaa !230
  %60 = load i32, ptr %n_holes.ascast, align 4, !tbaa !31
  %inc63 = add nsw i32 %60, 1
  store i32 %inc63, ptr %n_holes.ascast, align 4, !tbaa !31
  %idxprom64 = sext i32 %60 to i64
  %arrayidx65 = getelementptr inbounds [7 x i32], ptr %holes.ascast, i64 0, i64 %idxprom64
  store i32 %59, ptr %arrayidx65, align 4, !tbaa !31
  %61 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !177
  %62 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !177
  %wgt_66 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %62, i32 0, i32 15
  %63 = load double, ptr %wgt_66, align 8, !tbaa !224
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp67.ascast, ptr align 8 %u43.ascast, i64 24, i1 false), !tbaa.struct !225
  %64 = load ptr, ptr %transition.ascast, align 8, !tbaa !41
  %energy = getelementptr inbounds nuw %"struct.openmc::ElectronSubshell::Transition", ptr %64, i32 0, i32 2
  %65 = load double, ptr %energy, align 8, !tbaa !231
  %66 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp67.ascast, i32 0, i32 0
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp67.ascast, i32 0, i32 1
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp67.ascast, i32 0, i32 2
  %71 = load double, ptr %70, align 8
  call void @_ZN6openmc8Particle16create_secondaryEdNS_8PositionEdNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(2728) %61, double noundef %63, double %67, double %69, double %71, double noundef %65, i32 noundef 2) #13
  br label %if.end71

if.else:                                          ; preds = %for.end
  %72 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !177
  %73 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !177
  %wgt_68 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %73, i32 0, i32 15
  %74 = load double, ptr %wgt_68, align 8, !tbaa !224
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp69.ascast, ptr align 8 %u43.ascast, i64 24, i1 false), !tbaa.struct !225
  %75 = load ptr, ptr %transition.ascast, align 8, !tbaa !41
  %energy70 = getelementptr inbounds nuw %"struct.openmc::ElectronSubshell::Transition", ptr %75, i32 0, i32 2
  %76 = load double, ptr %energy70, align 8, !tbaa !231
  %77 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp69.ascast, i32 0, i32 0
  %78 = load double, ptr %77, align 8
  %79 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp69.ascast, i32 0, i32 1
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp69.ascast, i32 0, i32 2
  %82 = load double, ptr %81, align 8
  call void @_ZN6openmc8Particle16create_secondaryEdNS_8PositionEdNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(2728) %72, double noundef %74, double %78, double %80, double %82, double noundef %76, i32 noundef 1) #13
  br label %if.end71

if.end71:                                         ; preds = %if.else, %if.then61
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %u43) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %phi39) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %mu35) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %transition) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_trans) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %c) #12
  store i32 0, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end71, %if.then
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %shell) #12
  %cleanup.dest = load i32, ptr %cleanup.dest.slot.ascast, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 2, label %while.cond
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %while.cond, !llvm.loop !232

while.end:                                        ; preds = %while.cond
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %n_holes) #12
  call void @llvm.lifetime.end.p5(i64 28, ptr addrspace(5) %holes) #12
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %this) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !177
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %seeds_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 39
  %arraydecay = getelementptr inbounds [8 x i64], ptr %seeds_, i64 0, i64 0
  %stream_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 40
  %0 = load i32, ptr %stream_, align 8, !tbaa !233
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i64, ptr %arraydecay, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZN6openmc8PositionC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !234
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 0
  store double 0.000000e+00, ptr %x, align 8, !tbaa !220
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 1
  store double 0.000000e+00, ptr %y, align 8, !tbaa !221
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 2
  store double 0.000000e+00, ptr %z, align 8, !tbaa !222
  ret void
}

; Function Attrs: alwaysinline convergent mustprogress nounwind
define internal noundef double @"_ZL28cos$ompvariant$S2$s7$Pamdgcnd"(double noundef %__x) #6 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %__x.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  store double %__x, ptr %__x.addr.ascast, align 8, !tbaa !68
  %0 = load double, ptr %__x.addr.ascast, align 8, !tbaa !68
  %call = call double @__ocml_cos_f64(double noundef %0) #13
  ret double %call
}

; Function Attrs: alwaysinline convergent mustprogress nounwind
define internal noundef double @"_ZL28sin$ompvariant$S2$s7$Pamdgcnd"(double noundef %__x) #6 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %__x.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  store double %__x, ptr %__x.addr.ascast, align 8, !tbaa !68
  %0 = load double, ptr %__x.addr.ascast, align 8, !tbaa !68
  %call = call double @__ocml_sin_f64(double noundef %0) #13
  ret double %call
}

; Function Attrs: convergent
declare void @_ZN6openmc8Particle16create_secondaryEdNS_8PositionEdNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(2728), double noundef, double, double, double, double noundef, i32 noundef) #7

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gsl4spanIKN6openmc16ElectronSubshell10TransitionEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %pos) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %pos.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %pos.addr.ascast = addrspacecast ptr addrspace(5) %pos.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !59
  store i64 %pos, ptr %pos.addr.ascast, align 8, !tbaa !35
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %first_ = getelementptr inbounds nuw %"class.gsl::span.51", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %first_, align 8, !tbaa !63
  %1 = load i64, ptr %pos.addr.ascast, align 8, !tbaa !35
  %arrayidx = getelementptr inbounds nuw %"struct.openmc::ElectronSubshell::Transition", ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef i64 @_ZN3gsl11narrow_castImlEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %u) #8 comdat {
entry:
  %retval = alloca i64, align 8, addrspace(5)
  %u.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %u.addr.ascast = addrspacecast ptr addrspace(5) %u.addr to ptr
  store ptr %u, ptr %u.addr.ascast, align 8, !tbaa !76
  %0 = load ptr, ptr %u.addr.ascast, align 8, !tbaa !76
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %1 = load i64, ptr %call, align 8, !tbaa !35
  ret i64 %1
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !76
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !76
  ret ptr %0
}

; Function Attrs: convergent mustprogress nofree norecurse nounwind willreturn memory(none)
define internal double @__ocml_atan_f64(double noundef %0) #10 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  %3 = fcmp ogt double %2, 1.000000e+00
  %4 = fdiv double 1.000000e+00, %2
  %5 = select i1 %3, double %4, double %2
  %6 = tail call double @__ocmlpriv_atanred_f64(double noundef %5) #15
  %7 = fneg double %6
  %8 = tail call double @llvm.fma.f64(double 0x3FEDD9AD336A0500, double 0x3FFAF154EEB562D6, double %7)
  %9 = select i1 %3, double %8, double %6
  %10 = tail call double @llvm.copysign.f64(double %9, double %0)
  ret double %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal double @__ocmlpriv_atanred_f64(double noundef %0) local_unnamed_addr #11 {
  %2 = fmul double %0, %0
  %3 = tail call double @llvm.fma.f64(double %2, double 0x3EEBA404B5E68A13, double 0xBF23E260BD3237F4)
  %4 = tail call double @llvm.fma.f64(double %2, double %3, double 0x3F4B2BB069EFB384)
  %5 = tail call double @llvm.fma.f64(double %2, double %4, double 0xBF67952DAF56DE9B)
  %6 = tail call double @llvm.fma.f64(double %2, double %5, double 0x3F7D6D43A595C56F)
  %7 = tail call double @llvm.fma.f64(double %2, double %6, double 0xBF8C6EA4A57D9582)
  %8 = tail call double @llvm.fma.f64(double %2, double %7, double 0x3F967E295F08B19F)
  %9 = tail call double @llvm.fma.f64(double %2, double %8, double 0xBF9E9AE6FC27006A)
  %10 = tail call double @llvm.fma.f64(double %2, double %9, double 0x3FA2C15B5711927A)
  %11 = tail call double @llvm.fma.f64(double %2, double %10, double 0xBFA59976E82D3FF0)
  %12 = tail call double @llvm.fma.f64(double %2, double %11, double 0x3FA82D5D6EF28734)
  %13 = tail call double @llvm.fma.f64(double %2, double %12, double 0xBFAAE5CE6A214619)
  %14 = tail call double @llvm.fma.f64(double %2, double %13, double 0x3FAE1BB48427B883)
  %15 = tail call double @llvm.fma.f64(double %2, double %14, double 0xBFB110E48B207F05)
  %16 = tail call double @llvm.fma.f64(double %2, double %15, double 0x3FB3B13657B87036)
  %17 = tail call double @llvm.fma.f64(double %2, double %16, double 0xBFB745D119378E4F)
  %18 = tail call double @llvm.fma.f64(double %2, double %17, double 0x3FBC71C717E1913C)
  %19 = tail call double @llvm.fma.f64(double %2, double %18, double 0xBFC2492492376B7D)
  %20 = tail call double @llvm.fma.f64(double %2, double %19, double 0x3FC99999999952CC)
  %21 = tail call double @llvm.fma.f64(double %2, double %20, double 0xBFD5555555555523)
  %22 = fmul double %2, %21
  %23 = tail call double @llvm.fma.f64(double %0, double %22, double %0)
  ret double %23
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fma.f64(double, double, double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #5

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal double @__ocml_exp_f64(double noundef %0) #11 {
  %2 = fmul double %0, 0x3FF71547652B82FE
  %3 = tail call double @llvm.rint.f64(double %2)
  %4 = fneg double %3
  %5 = tail call double @llvm.fma.f64(double %4, double 0x3FE62E42FEFA39EF, double %0)
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
  %20 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !236, !range !78, !noundef !79
  %21 = icmp eq i8 %20, 0
  %22 = fcmp ogt double %0, 1.024000e+03
  %23 = and i1 %22, %21
  %24 = select i1 %23, double 0x7FF0000000000000, double %19
  %25 = fcmp olt double %0, -1.075000e+03
  %26 = select i1 %25, double 0.000000e+00, double %24
  ret double %26
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ldexp.f64.i32(double, i32) #5

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef double @__ocml_copysign_f64(double noundef %0, double noundef %1) #11 {
  %3 = tail call double @llvm.copysign.f64(double %0, double %1)
  ret double %3
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef float @__ocml_copysign_f32(float noundef %0, float noundef %1) #11 {
  %3 = tail call float @llvm.copysign.f32(float %0, float %1)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #5

; Function Attrs: convergent mustprogress nofree norecurse nounwind willreturn memory(none)
define internal double @__ocml_cos_f64(double noundef %0) #10 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  %3 = tail call %"struct.openmc::Particle::NuBank" @__ocmlpriv_trigred_f64(double noundef %2) #15
  %4 = extractvalue %"struct.openmc::Particle::NuBank" %3, 0
  %5 = extractvalue %"struct.openmc::Particle::NuBank" %3, 1
  %6 = extractvalue %"struct.openmc::Particle::NuBank" %3, 2
  %7 = tail call { double, double } @__ocmlpriv_sincosred2_f64(double noundef %5, double noundef %4) #15
  %8 = extractvalue { double, double } %7, 0
  %9 = extractvalue { double, double } %7, 1
  %10 = fneg double %8
  %11 = and i32 %6, 1
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, double %9, double %10
  %14 = bitcast double %13 to <2 x i32>
  %15 = icmp sgt i32 %6, 1
  %16 = select i1 %15, i32 -2147483648, i32 0
  %17 = extractelement <2 x i32> %14, i64 1
  %18 = xor i32 %17, %16
  %19 = insertelement <2 x i32> %14, i32 %18, i64 1
  %20 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !236, !range !78, !noundef !79
  %21 = icmp eq i8 %20, 0
  %22 = fcmp one double %2, 0x7FF0000000000000
  %23 = select i1 %22, <2 x i32> %19, <2 x i32> <i32 0, i32 2146959360>
  %24 = select i1 %21, <2 x i32> %23, <2 x i32> %19
  %25 = bitcast <2 x i32> %24 to double
  ret double %25
}

; Function Attrs: convergent mustprogress nofree norecurse nounwind willreturn memory(none)
define internal %"struct.openmc::Particle::NuBank" @__ocmlpriv_trigred_f64(double noundef %0) local_unnamed_addr #10 {
  %2 = fcmp olt double %0, 0x41D0000000000000
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call %"struct.openmc::Particle::NuBank" @__ocmlpriv_trigredsmall_f64(double noundef %0) #15
  br label %7

5:                                                ; preds = %1
  %6 = tail call %"struct.openmc::Particle::NuBank" @__ocmlpriv_trigredlarge_f64(double noundef %0) #15
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi %"struct.openmc::Particle::NuBank" [ %4, %3 ], [ %6, %5 ]
  ret %"struct.openmc::Particle::NuBank" %8
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal { double, double } @__ocmlpriv_sincosred2_f64(double noundef %0, double noundef %1) local_unnamed_addr #11 {
  %3 = fmul double %0, %0
  %4 = fmul double %3, 5.000000e-01
  %5 = fsub double 1.000000e+00, %4
  %6 = fsub double 1.000000e+00, %5
  %7 = fsub double %6, %4
  %8 = fmul double %3, %3
  %9 = tail call double @llvm.fma.f64(double %3, double 0xBDA907DB46CC5E42, double 0x3E21EEB69037AB78)
  %10 = tail call double @llvm.fma.f64(double %3, double %9, double 0xBE927E4FA17F65F6)
  %11 = tail call double @llvm.fma.f64(double %3, double %10, double 0x3EFA01A019F4EC90)
  %12 = tail call double @llvm.fma.f64(double %3, double %11, double 0xBF56C16C16C16967)
  %13 = tail call double @llvm.fma.f64(double %3, double %12, double 0x3FA5555555555555)
  %14 = fneg double %1
  %15 = tail call double @llvm.fma.f64(double %0, double %14, double %7)
  %16 = tail call double @llvm.fma.f64(double %8, double %13, double %15)
  %17 = fadd double %5, %16
  %18 = tail call double @llvm.fma.f64(double %3, double 0x3DE5E0B2F9A43BB8, double 0xBE5AE600B42FDFA7)
  %19 = tail call double @llvm.fma.f64(double %3, double %18, double 0x3EC71DE3796CDE01)
  %20 = tail call double @llvm.fma.f64(double %3, double %19, double 0xBF2A01A019E83E5C)
  %21 = tail call double @llvm.fma.f64(double %3, double %20, double 0x3F81111111110BB3)
  %22 = fneg double %3
  %23 = fmul double %22, %0
  %24 = fmul double %1, 5.000000e-01
  %25 = tail call double @llvm.fma.f64(double %23, double %21, double %24)
  %26 = tail call double @llvm.fma.f64(double %3, double %25, double %14)
  %27 = tail call double @llvm.fma.f64(double %23, double 0xBFC5555555555555, double %26)
  %28 = fsub double %0, %27
  %29 = insertvalue { double, double } poison, double %28, 0
  %30 = insertvalue { double, double } %29, double %17, 1
  ret { double, double } %30
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal %"struct.openmc::Particle::NuBank" @__ocmlpriv_trigredsmall_f64(double noundef %0) local_unnamed_addr #11 {
  %2 = fmul double %0, 0x3FE45F306DC9C883
  %3 = tail call double @llvm.rint.f64(double %2)
  %4 = tail call double @llvm.fma.f64(double %3, double 0xBFF921FB54442D18, double %0)
  %5 = tail call double @llvm.fma.f64(double %3, double 0xBC91A62633145C00, double %4)
  %6 = fmul double %3, 0x3C91A62633145C00
  %7 = fneg double %6
  %8 = tail call double @llvm.fma.f64(double %3, double 0x3C91A62633145C00, double %7)
  %9 = fsub double %4, %6
  %10 = fsub double %4, %9
  %11 = fsub double %10, %6
  %12 = fsub double %9, %5
  %13 = fadd double %12, %11
  %14 = fsub double %13, %8
  %15 = tail call double @llvm.fma.f64(double %3, double 0xB97B839A252049C0, double %14)
  %16 = fadd double %5, %15
  %17 = fsub double %16, %5
  %18 = fsub double %15, %17
  %19 = fptosi double %3 to i32
  %20 = and i32 %19, 3
  %21 = insertvalue %"struct.openmc::Particle::NuBank" poison, double %18, 0
  %22 = insertvalue %"struct.openmc::Particle::NuBank" %21, double %16, 1
  %23 = insertvalue %"struct.openmc::Particle::NuBank" %22, i32 %20, 2
  ret %"struct.openmc::Particle::NuBank" %23
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal %"struct.openmc::Particle::NuBank" @__ocmlpriv_trigredlarge_f64(double noundef %0) local_unnamed_addr #11 {
  %2 = tail call double @llvm.amdgcn.trig.preop.f64(double %0, i32 0)
  %3 = tail call double @llvm.amdgcn.trig.preop.f64(double %0, i32 1)
  %4 = fcmp oge double %0, 0x7B00000000000000
  %5 = tail call double @llvm.ldexp.f64.i32(double %0, i32 -128)
  %6 = select i1 %4, double %5, double %0
  %7 = fmul double %3, %6
  %8 = fmul double %2, %6
  %9 = fneg double %8
  %10 = tail call double @llvm.fma.f64(double %2, double %6, double %9)
  %11 = fadd double %7, %10
  %12 = fadd double %8, %11
  %13 = tail call double @llvm.ldexp.f64.i32(double %12, i32 -2)
  %14 = tail call double @llvm.floor.f64(double %13)
  %15 = fsub double %13, %14
  %16 = tail call double @llvm.minnum.f64(double %15, double 0x3FEFFFFFFFFFFFFF)
  %17 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !236, !range !78, !noundef !79
  %18 = icmp eq i8 %17, 0
  %19 = fcmp uno double %13, 0.000000e+00
  %20 = select i1 %19, double %13, double %16
  %21 = tail call double @llvm.fabs.f64(double %13)
  %22 = fcmp oeq double %21, 0x7FF0000000000000
  %23 = select i1 %22, double 0.000000e+00, double %20
  %24 = select i1 %18, double %23, double %16
  %25 = fsub double %11, %7
  %26 = fsub double %10, %25
  %27 = fsub double %11, %25
  %28 = fsub double %7, %27
  %29 = fadd double %26, %28
  %30 = fneg double %7
  %31 = tail call double @llvm.fma.f64(double %3, double %6, double %30)
  %32 = tail call double @llvm.amdgcn.trig.preop.f64(double %0, i32 2)
  %33 = fmul double %32, %6
  %34 = fadd double %33, %31
  %35 = fadd double %34, %29
  %36 = fsub double %12, %8
  %37 = fsub double %11, %36
  %38 = fadd double %37, %35
  %39 = fsub double %38, %37
  %40 = fsub double %35, %39
  %41 = fsub double %35, %34
  %42 = fsub double %29, %41
  %43 = fsub double %35, %41
  %44 = fsub double %34, %43
  %45 = fadd double %42, %44
  %46 = fsub double %34, %33
  %47 = fsub double %31, %46
  %48 = fsub double %34, %46
  %49 = fsub double %33, %48
  %50 = fadd double %47, %49
  %51 = fadd double %50, %45
  %52 = fneg double %33
  %53 = tail call double @llvm.fma.f64(double %32, double %6, double %52)
  %54 = fadd double %53, %51
  %55 = fadd double %40, %54
  %56 = tail call double @llvm.ldexp.f64.i32(double %24, i32 2)
  %57 = fadd double %38, %56
  %58 = fcmp olt double %57, 0.000000e+00
  %59 = select i1 %58, double 4.000000e+00, double 0.000000e+00
  %60 = fadd double %56, %59
  %61 = fadd double %38, %60
  %62 = fptosi double %61 to i32
  %63 = sitofp i32 %62 to double
  %64 = fsub double %60, %63
  %65 = fadd double %38, %64
  %66 = fsub double %65, %64
  %67 = fsub double %38, %66
  %68 = fadd double %55, %67
  %69 = fcmp oge double %65, 5.000000e-01
  %70 = zext i1 %69 to i32
  %71 = add nsw i32 %70, %62
  %72 = select i1 %69, double 1.000000e+00, double 0.000000e+00
  %73 = fsub double %65, %72
  %74 = fadd double %73, %68
  %75 = fsub double %74, %73
  %76 = fsub double %68, %75
  %77 = fmul double %74, 0x3FF921FB54442D18
  %78 = fneg double %77
  %79 = tail call double @llvm.fma.f64(double %74, double 0x3FF921FB54442D18, double %78)
  %80 = tail call double @llvm.fma.f64(double %74, double 0x3C91A62633145C07, double %79)
  %81 = tail call double @llvm.fma.f64(double %76, double 0x3FF921FB54442D18, double %80)
  %82 = fadd double %77, %81
  %83 = fsub double %82, %77
  %84 = fsub double %81, %83
  %85 = and i32 %71, 3
  %86 = insertvalue %"struct.openmc::Particle::NuBank" poison, double %84, 0
  %87 = insertvalue %"struct.openmc::Particle::NuBank" %86, double %82, 1
  %88 = insertvalue %"struct.openmc::Particle::NuBank" %87, i32 %85, 2
  ret %"struct.openmc::Particle::NuBank" %88
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.amdgcn.trig.preop.f64(double, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #5

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal double @__ocml_log_f64(double noundef %0) #11 {
  %2 = tail call double @llvm.amdgcn.frexp.mant.f64(double %0)
  %3 = fcmp olt double %2, 0x3FE5555555555555
  %4 = zext i1 %3 to i32
  %5 = tail call double @llvm.ldexp.f64.i32(double %2, i32 %4)
  %6 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %0)
  %7 = sub nsw i32 %6, %4
  %8 = fadd double %5, -1.000000e+00
  %9 = fadd double %5, 1.000000e+00
  %10 = fadd double %9, -1.000000e+00
  %11 = fsub double %5, %10
  %12 = tail call double @llvm.amdgcn.rcp.f64(double %9)
  %13 = fneg double %9
  %14 = tail call double @llvm.fma.f64(double %13, double %12, double 1.000000e+00)
  %15 = tail call double @llvm.fma.f64(double %14, double %12, double %12)
  %16 = tail call double @llvm.fma.f64(double %13, double %15, double 1.000000e+00)
  %17 = tail call double @llvm.fma.f64(double %16, double %15, double %15)
  %18 = fmul double %8, %17
  %19 = fmul double %9, %18
  %20 = fneg double %19
  %21 = tail call double @llvm.fma.f64(double %18, double %9, double %20)
  %22 = tail call double @llvm.fma.f64(double %18, double %11, double %21)
  %23 = fadd double %19, %22
  %24 = fsub double %23, %19
  %25 = fsub double %22, %24
  %26 = fsub double %8, %23
  %27 = fsub double %8, %26
  %28 = fsub double %27, %23
  %29 = fsub double %28, %25
  %30 = fadd double %26, %29
  %31 = fmul double %17, %30
  %32 = fadd double %18, %31
  %33 = fsub double %32, %18
  %34 = fsub double %31, %33
  %35 = fmul double %32, %32
  %36 = tail call double @llvm.fma.f64(double %35, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %37 = tail call double @llvm.fma.f64(double %35, double %36, double 0x3FC7474DD7F4DF2E)
  %38 = tail call double @llvm.fma.f64(double %35, double %37, double 0x3FCC71C016291751)
  %39 = tail call double @llvm.fma.f64(double %35, double %38, double 0x3FD249249B27ACF1)
  %40 = tail call double @llvm.fma.f64(double %35, double %39, double 0x3FD99999998EF7B6)
  %41 = tail call double @llvm.fma.f64(double %35, double %40, double 0x3FE5555555555780)
  %42 = tail call double @llvm.ldexp.f64.i32(double %32, i32 1)
  %43 = tail call double @llvm.ldexp.f64.i32(double %34, i32 1)
  %44 = fmul double %32, %35
  %45 = fmul double %44, %41
  %46 = fadd double %42, %45
  %47 = fsub double %46, %42
  %48 = fsub double %45, %47
  %49 = fadd double %43, %48
  %50 = fadd double %46, %49
  %51 = fsub double %50, %46
  %52 = fsub double %49, %51
  %53 = sitofp i32 %7 to double
  %54 = fmul double %53, 0x3FE62E42FEFA39EF
  %55 = fneg double %54
  %56 = tail call double @llvm.fma.f64(double %53, double 0x3FE62E42FEFA39EF, double %55)
  %57 = tail call double @llvm.fma.f64(double %53, double 0x3C7ABC9E3B39803F, double %56)
  %58 = fadd double %54, %57
  %59 = fsub double %58, %54
  %60 = fsub double %57, %59
  %61 = fadd double %58, %50
  %62 = fsub double %61, %58
  %63 = fsub double %61, %62
  %64 = fsub double %58, %63
  %65 = fsub double %50, %62
  %66 = fadd double %65, %64
  %67 = fadd double %60, %52
  %68 = fsub double %67, %60
  %69 = fsub double %67, %68
  %70 = fsub double %60, %69
  %71 = fsub double %52, %68
  %72 = fadd double %71, %70
  %73 = fadd double %67, %66
  %74 = fadd double %61, %73
  %75 = fsub double %74, %61
  %76 = fsub double %73, %75
  %77 = fadd double %72, %76
  %78 = fadd double %74, %77
  %79 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !236, !range !78, !noundef !79
  %80 = icmp eq i8 %79, 0
  %81 = tail call double @llvm.fabs.f64(double %0)
  %82 = fcmp oeq double %81, 0x7FF0000000000000
  %83 = select i1 %82, double %0, double %78
  %84 = fcmp olt double %0, 0.000000e+00
  %85 = select i1 %84, double 0x7FF8000000000000, double %83
  %86 = fcmp oeq double %0, 0.000000e+00
  %87 = select i1 %86, double 0xFFF0000000000000, double %85
  %88 = select i1 %80, double %87, double %78
  ret double %88
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.amdgcn.frexp.mant.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.amdgcn.frexp.exp.i32.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.amdgcn.rcp.f64(double) #5

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef double @__ocml_fabs_f64(double noundef %0) #11 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  ret double %2
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef float @__ocml_fabs_f32(float noundef %0) #11 {
  %2 = tail call float @llvm.fabs.f32(float %0)
  ret float %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef double @__ocml_fmax_f64(double noundef %0, double noundef %1) #11 {
  %3 = tail call double @llvm.maxnum.f64(double %0, double %1)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #5

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef float @__ocml_fmax_f32(float noundef %0, float noundef %1) #11 {
  %3 = tail call float @llvm.maxnum.f32(float %0, float %1)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #5

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef i32 @__ocml_isfinite_f64(double noundef %0) #11 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  %3 = fcmp one double %2, 0x7FF0000000000000
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef i32 @__ocml_isfinite_f32(float noundef %0) #11 {
  %2 = tail call float @llvm.fabs.f32(float %0)
  %3 = fcmp one float %2, 0x7FF0000000000000
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef i32 @__ocml_isinf_f64(double noundef %0) #11 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  %3 = fcmp oeq double %2, 0x7FF0000000000000
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef i32 @__ocml_isinf_f32(float noundef %0) #11 {
  %2 = tail call float @llvm.fabs.f32(float %0)
  %3 = fcmp oeq float %2, 0x7FF0000000000000
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef i32 @__ocml_isnan_f64(double noundef %0) #11 {
  %2 = fcmp uno double %0, 0.000000e+00
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef i32 @__ocml_isnan_f32(float noundef %0) #11 {
  %2 = fcmp uno float %0, 0.000000e+00
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal double @__ocml_logb_f64(double noundef %0) #11 {
  %2 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %0)
  %3 = add nsw i32 %2, -1
  %4 = sitofp i32 %3 to double
  %5 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !236, !range !78, !noundef !79
  %6 = icmp eq i8 %5, 0
  %7 = tail call double @llvm.fabs.f64(double %0)
  %8 = fcmp one double %7, 0x7FF0000000000000
  %9 = select i1 %8, double %4, double %7
  %10 = fcmp oeq double %0, 0.000000e+00
  %11 = select i1 %10, double 0xFFF0000000000000, double %9
  %12 = select i1 %6, double %11, double %4
  ret double %12
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal float @__ocml_logb_f32(float noundef %0) #11 {
  %2 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f32(float %0)
  %3 = add nsw i32 %2, -1
  %4 = sitofp i32 %3 to float
  %5 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !236, !range !78, !noundef !79
  %6 = icmp eq i8 %5, 0
  %7 = tail call float @llvm.fabs.f32(float %0)
  %8 = fcmp one float %7, 0x7FF0000000000000
  %9 = select i1 %8, float %4, float %7
  %10 = fcmp oeq float %0, 0.000000e+00
  %11 = select i1 %10, float 0xFFF0000000000000, float %9
  %12 = select i1 %6, float %11, float %4
  ret float %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.amdgcn.frexp.exp.i32.f32(float) #5

; Function Attrs: convergent mustprogress nofree norecurse nounwind willreturn memory(none)
define internal double @__ocml_pow_f64(double noundef %0, double noundef %1) #10 {
  %3 = fcmp oeq double %0, 1.000000e+00
  %4 = select i1 %3, double 1.000000e+00, double %1
  %5 = fcmp oeq double %4, 0.000000e+00
  %6 = select i1 %5, double 1.000000e+00, double %0
  %7 = tail call double @llvm.fabs.f64(double %6)
  %8 = tail call <2 x double> @__ocmlpriv_epln_f64(double noundef %7) #15
  %9 = extractelement <2 x double> %8, i64 1
  %10 = fmul double %4, %9
  %11 = fneg double %10
  %12 = tail call double @llvm.fma.f64(double %4, double %9, double %11)
  %13 = extractelement <2 x double> %8, i64 0
  %14 = tail call double @llvm.fma.f64(double %4, double %13, double %12)
  %15 = fadd double %10, %14
  %16 = fsub double %15, %10
  %17 = fsub double %14, %16
  %18 = tail call double @llvm.fabs.f64(double %10)
  %19 = fcmp oeq double %18, 0x7FF0000000000000
  %20 = select i1 %19, double %10, double %15
  %21 = tail call double @llvm.fabs.f64(double %20)
  %22 = fcmp oeq double %21, 0x7FF0000000000000
  %23 = select i1 %22, double 0.000000e+00, double %17
  %24 = insertelement <2 x double> poison, double %23, i64 0
  %25 = insertelement <2 x double> %24, double %20, i64 1
  %26 = tail call double @__ocmlpriv_expep_f64(<2 x double> noundef %25) #15
  %27 = tail call double @llvm.trunc.f64(double %4)
  %28 = fcmp oeq double %27, %4
  %29 = fmul double %4, 5.000000e-01
  %30 = tail call double @llvm.trunc.f64(double %29)
  %31 = fcmp une double %30, %29
  %32 = and i1 %28, %31
  %33 = select i1 %32, double %6, double 1.000000e+00
  %34 = tail call double @llvm.copysign.f64(double %26, double %33)
  %35 = fcmp olt double %6, 0.000000e+00
  %36 = select i1 %28, double %34, double 0x7FF8000000000000
  %37 = select i1 %35, double %36, double %34
  %38 = tail call double @llvm.fabs.f64(double %4)
  %39 = fcmp oeq double %38, 0x7FF0000000000000
  %40 = fcmp oeq double %7, 1.000000e+00
  %41 = fcmp une double %4, %38
  %42 = fcmp olt double %7, 1.000000e+00
  %43 = xor i1 %41, %42
  %44 = select i1 %43, double 0.000000e+00, double %38
  %45 = select i1 %40, double %7, double %44
  %46 = select i1 %39, double %45, double %37
  %47 = fcmp oeq double %7, 0x7FF0000000000000
  %48 = fcmp oeq double %6, 0.000000e+00
  %49 = or i1 %48, %47
  %50 = fcmp olt double %4, 0.000000e+00
  %51 = xor i1 %50, %48
  %52 = select i1 %51, double 0.000000e+00, double 0x7FF0000000000000
  %53 = select i1 %32, double %6, double 0.000000e+00
  %54 = tail call double @llvm.copysign.f64(double %52, double %53)
  %55 = select i1 %49, double %54, double %46
  %56 = fcmp uno double %6, %4
  %57 = select i1 %56, double 0x7FF8000000000000, double %55
  ret double %57
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal <2 x double> @__ocmlpriv_epln_f64(double noundef %0) local_unnamed_addr #11 {
  %2 = tail call double @llvm.amdgcn.frexp.mant.f64(double %0)
  %3 = fcmp olt double %2, 0x3FE5555555555555
  %4 = zext i1 %3 to i32
  %5 = tail call double @llvm.ldexp.f64.i32(double %2, i32 %4)
  %6 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %0)
  %7 = sub nsw i32 %6, %4
  %8 = fadd double %5, -1.000000e+00
  %9 = fadd double %5, 1.000000e+00
  %10 = fadd double %9, -1.000000e+00
  %11 = fsub double %5, %10
  %12 = tail call double @llvm.amdgcn.rcp.f64(double %9)
  %13 = fneg double %9
  %14 = tail call double @llvm.fma.f64(double %13, double %12, double 1.000000e+00)
  %15 = tail call double @llvm.fma.f64(double %14, double %12, double %12)
  %16 = tail call double @llvm.fma.f64(double %13, double %15, double 1.000000e+00)
  %17 = tail call double @llvm.fma.f64(double %16, double %15, double %15)
  %18 = fmul double %8, %17
  %19 = fmul double %9, %18
  %20 = fneg double %19
  %21 = tail call double @llvm.fma.f64(double %18, double %9, double %20)
  %22 = tail call double @llvm.fma.f64(double %18, double %11, double %21)
  %23 = fadd double %19, %22
  %24 = fsub double %23, %19
  %25 = fsub double %22, %24
  %26 = fsub double %8, %23
  %27 = fsub double %8, %26
  %28 = fsub double %27, %23
  %29 = fsub double %28, %25
  %30 = fadd double %26, %29
  %31 = fmul double %17, %30
  %32 = fadd double %18, %31
  %33 = fsub double %32, %18
  %34 = fsub double %31, %33
  %35 = fmul double %32, %32
  %36 = fneg double %35
  %37 = tail call double @llvm.fma.f64(double %32, double %32, double %36)
  %38 = fmul double %34, 2.000000e+00
  %39 = tail call double @llvm.fma.f64(double %32, double %38, double %37)
  %40 = fadd double %35, %39
  %41 = fsub double %40, %35
  %42 = fsub double %39, %41
  %43 = tail call double @llvm.fma.f64(double %40, double 0x3FBDEE674222DE17, double 0x3FBA6564968915A9)
  %44 = tail call double @llvm.fma.f64(double %40, double %43, double 0x3FBE25E43ABE935A)
  %45 = tail call double @llvm.fma.f64(double %40, double %44, double 0x3FC110EF47E6C9C2)
  %46 = tail call double @llvm.fma.f64(double %40, double %45, double 0x3FC3B13BCFA74449)
  %47 = tail call double @llvm.fma.f64(double %40, double %46, double 0x3FC745D171BF3C30)
  %48 = tail call double @llvm.fma.f64(double %40, double %47, double 0x3FCC71C71C7792CE)
  %49 = tail call double @llvm.fma.f64(double %40, double %48, double 0x3FD24924924920DA)
  %50 = tail call double @llvm.fma.f64(double %40, double %49, double 0x3FD999999999999C)
  %51 = sitofp i32 %7 to double
  %52 = fmul double %51, 0x3FE62E42FEFA39EF
  %53 = fneg double %52
  %54 = tail call double @llvm.fma.f64(double %51, double 0x3FE62E42FEFA39EF, double %53)
  %55 = tail call double @llvm.fma.f64(double %51, double 0x3C7ABC9E3B39803F, double %54)
  %56 = fadd double %52, %55
  %57 = fsub double %56, %52
  %58 = fsub double %55, %57
  %59 = tail call double @llvm.ldexp.f64.i32(double %32, i32 1)
  %60 = tail call double @llvm.ldexp.f64.i32(double %34, i32 1)
  %61 = fmul double %32, %40
  %62 = fneg double %61
  %63 = tail call double @llvm.fma.f64(double %40, double %32, double %62)
  %64 = tail call double @llvm.fma.f64(double %40, double %34, double %63)
  %65 = tail call double @llvm.fma.f64(double %42, double %32, double %64)
  %66 = fadd double %61, %65
  %67 = fsub double %66, %61
  %68 = fsub double %65, %67
  %69 = fmul double %40, %50
  %70 = fneg double %69
  %71 = tail call double @llvm.fma.f64(double %40, double %50, double %70)
  %72 = tail call double @llvm.fma.f64(double %42, double %50, double %71)
  %73 = fadd double %69, %72
  %74 = fsub double %73, %69
  %75 = fsub double %72, %74
  %76 = fadd double %73, 0x3FE5555555555555
  %77 = fadd double %76, 0xBFE5555555555555
  %78 = fsub double %73, %77
  %79 = fadd double %75, 0x3C8543B0D5DF274D
  %80 = fadd double %79, %78
  %81 = fadd double %76, %80
  %82 = fsub double %81, %76
  %83 = fsub double %80, %82
  %84 = fmul double %66, %81
  %85 = fneg double %84
  %86 = tail call double @llvm.fma.f64(double %66, double %81, double %85)
  %87 = tail call double @llvm.fma.f64(double %66, double %83, double %86)
  %88 = tail call double @llvm.fma.f64(double %68, double %81, double %87)
  %89 = fadd double %84, %88
  %90 = fsub double %89, %84
  %91 = fsub double %88, %90
  %92 = fadd double %59, %89
  %93 = fsub double %92, %59
  %94 = fsub double %89, %93
  %95 = fadd double %60, %91
  %96 = fadd double %95, %94
  %97 = fadd double %92, %96
  %98 = fsub double %97, %92
  %99 = fsub double %96, %98
  %100 = fadd double %56, %97
  %101 = fsub double %100, %56
  %102 = fsub double %100, %101
  %103 = fsub double %56, %102
  %104 = fsub double %97, %101
  %105 = fadd double %104, %103
  %106 = fadd double %58, %99
  %107 = fsub double %106, %58
  %108 = fsub double %106, %107
  %109 = fsub double %58, %108
  %110 = fsub double %99, %107
  %111 = fadd double %110, %109
  %112 = fadd double %106, %105
  %113 = fadd double %100, %112
  %114 = fsub double %113, %100
  %115 = fsub double %112, %114
  %116 = fadd double %111, %115
  %117 = fadd double %113, %116
  %118 = fsub double %117, %113
  %119 = fsub double %116, %118
  %120 = insertelement <2 x double> poison, double %119, i64 0
  %121 = insertelement <2 x double> %120, double %117, i64 1
  ret <2 x double> %121
}

; Function Attrs: convergent mustprogress nofree norecurse nounwind willreturn memory(none)
define internal double @__ocmlpriv_expep_f64(<2 x double> noundef %0) local_unnamed_addr #10 {
  %2 = extractelement <2 x double> %0, i64 1
  %3 = tail call double @__ocml_exp_f64(double noundef %2) #15
  %4 = extractelement <2 x double> %0, i64 0
  %5 = tail call double @llvm.fma.f64(double %3, double %4, double %3)
  %6 = tail call double @llvm.fabs.f64(double %3)
  %7 = fcmp oeq double %6, 0x7FF0000000000000
  %8 = select i1 %7, double %3, double %5
  ret double %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.trunc.f64(double) #5

; Function Attrs: convergent mustprogress nofree norecurse nounwind willreturn memory(none)
define internal double @__ocml_scalbn_f64(double noundef %0, i32 noundef %1) #10 {
  %3 = tail call double @__ocml_ldexp_f64(double noundef %0, i32 noundef %1) #15
  ret double %3
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef double @__ocml_ldexp_f64(double noundef %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = tail call double @llvm.ldexp.f64.i32(double %0, i32 %1)
  ret double %3
}

; Function Attrs: convergent mustprogress nofree norecurse nounwind willreturn memory(none)
define internal float @__ocml_scalbn_f32(float noundef %0, i32 noundef %1) #10 {
  %3 = tail call float @__ocml_ldexp_f32(float noundef %0, i32 noundef %1) #15
  ret float %3
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef float @__ocml_ldexp_f32(float noundef %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = tail call float @llvm.ldexp.f32.i32(float %0, i32 %1)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ldexp.f32.i32(float, i32) #5

; Function Attrs: convergent mustprogress nofree norecurse nounwind willreturn memory(none)
define internal double @__ocml_sin_f64(double noundef %0) #10 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  %3 = tail call %"struct.openmc::Particle::NuBank" @__ocmlpriv_trigred_f64(double noundef %2) #15
  %4 = extractvalue %"struct.openmc::Particle::NuBank" %3, 0
  %5 = extractvalue %"struct.openmc::Particle::NuBank" %3, 1
  %6 = extractvalue %"struct.openmc::Particle::NuBank" %3, 2
  %7 = tail call { double, double } @__ocmlpriv_sincosred2_f64(double noundef %5, double noundef %4) #15
  %8 = extractvalue { double, double } %7, 0
  %9 = extractvalue { double, double } %7, 1
  %10 = and i32 %6, 1
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, double %8, double %9
  %13 = bitcast double %12 to <2 x i32>
  %14 = icmp sgt i32 %6, 1
  %15 = select i1 %14, i32 -2147483648, i32 0
  %16 = bitcast double %0 to <2 x i32>
  %17 = extractelement <2 x i32> %16, i64 1
  %18 = and i32 %17, -2147483648
  %19 = xor i32 %15, %18
  %20 = extractelement <2 x i32> %13, i64 1
  %21 = xor i32 %19, %20
  %22 = insertelement <2 x i32> %13, i32 %21, i64 1
  %23 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !236, !range !78, !noundef !79
  %24 = icmp eq i8 %23, 0
  %25 = fcmp one double %2, 0x7FF0000000000000
  %26 = select i1 %25, <2 x i32> %22, <2 x i32> <i32 0, i32 2146959360>
  %27 = select i1 %24, <2 x i32> %26, <2 x i32> %22
  %28 = bitcast <2 x i32> %27 to double
  ret double %28
}

attributes #0 = { alwaysinline convergent mustprogress norecurse nounwind "amdgpu-flat-work-group-size"="1,256" "kernel" "no-trapping-math"="true" "omp_target_thread_limit"="256" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold convergent mustprogress noinline nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { alwaysinline convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #7 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #8 = { convergent inlinehint mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { convergent mustprogress nofree norecurse nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+gws,+mai-insts,+s-memrealtime,+s-memtime-inst,+vmem-to-lds-load-insts,+wavefrontsize64,+xf32-insts" }
attributes #11 = { convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+gws,+mai-insts,+s-memrealtime,+s-memtime-inst,+vmem-to-lds-load-insts,+wavefrontsize64,+xf32-insts" }
attributes #12 = { nounwind }
attributes #13 = { convergent }
attributes #14 = { convergent nounwind }
attributes #15 = { convergent nounwind willreturn memory(none) }
attributes #16 = { convergent nounwind willreturn memory(read) }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5, !6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16}
!llvm.module.flags = !{!17, !18, !19, !20, !21}
!llvm.ident = !{!22, !23, !23, !23, !23, !23, !23, !23, !23}
!opencl.ocl.version = !{!24, !24, !24, !24, !24, !24, !24, !24}

!0 = !{i32 0, i32 82, i32 40868740, !"_ZN6openmc17PhotonInteraction14copy_to_deviceEv", i32 863, i32 0, i32 16}
!1 = !{i32 1, !"_ZN6openmc4data13elements_sizeE", i32 0, i32 15}
!2 = !{i32 1, !"_ZN6openmc7Nuclide13XS_NU_FISSIONE", i32 0, i32 9}
!3 = !{i32 1, !"_ZN6openmc4data8elementsE", i32 0, i32 14}
!4 = !{i32 1, !"_ZN6openmc7Nuclide14XS_PHOTON_PRODE", i32 0, i32 10}
!5 = !{i32 1, !"run_CE", i32 0, i32 1}
!6 = !{i32 1, !"_ZN6openmc4data23compton_profile_pz_sizeE", i32 0, i32 13}
!7 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 11}
!8 = !{i32 1, !"gen_per_batch", i32 0, i32 3}
!9 = !{i32 1, !"dagmc", i32 0, i32 0}
!10 = !{i32 1, !"_ZN6openmc7Nuclide8XS_TOTALE", i32 0, i32 6}
!11 = !{i32 1, !"_ZN6openmc17WindowedMultipole21MAX_POLY_COEFFICIENTSE", i32 0, i32 5}
!12 = !{i32 1, !"_ZN6openmc4data18compton_profile_pzE", i32 0, i32 12}
!13 = !{i32 1, !"max_lost_particles", i32 0, i32 2}
!14 = !{i32 1, !"_ZN6openmc7Nuclide13XS_ABSORPTIONE", i32 0, i32 7}
!15 = !{i32 1, !"_ZN6openmc7Nuclide10XS_FISSIONE", i32 0, i32 8}
!16 = !{i32 1, !"n_particles", i32 0, i32 4}
!17 = !{i32 1, !"amdhsa_code_object_version", i32 600}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{i32 7, !"openmp", i32 51}
!20 = !{i32 7, !"openmp-device", i32 51}
!21 = !{i32 8, !"PIC Level", i32 2}
!22 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!23 = !{!"AMD clang version 18.0.0git (https://github.com/RadeonOpenCompute/llvm-project roc-6.3.1 24491 1e0fda770a2079fbd71e4b70974d74f62fd3af10)"}
!24 = !{i32 2, i32 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"any pointer", !27, i64 0}
!27 = !{!"omnipotent char", !28, i64 0}
!28 = !{!"Simple C++ TBAA"}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN6openmc17PhotonInteractionE", !26, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"int", !27, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN6openmc16ElectronSubshellE", !26, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"long", !27, i64 0}
!37 = !{i64 0, i64 8, !38, i64 8, i64 8, !38}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 double", !26, i64 0}
!40 = !{i64 0, i64 8, !41, i64 8, i64 8, !41}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN6openmc16ElectronSubshell10TransitionE", !26, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN6openmc6vectorINS_16ElectronSubshellEEE", !26, i64 0}
!47 = !{!48, !36, i64 8}
!48 = !{!"_ZTSN6openmc6vectorINS_16ElectronSubshellEEE", !34, i64 0, !36, i64 8, !36, i64 16}
!49 = !{!48, !34, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN3gsl4spanIKdEE", !26, i64 0}
!52 = !{!53, !39, i64 8}
!53 = !{!"_ZTSN3gsl4spanIKdEE", !39, i64 0, !39, i64 8}
!54 = !{!53, !39, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN6openmc6vectorIdEE", !26, i64 0}
!57 = !{!58, !39, i64 0}
!58 = !{!"_ZTSN6openmc6vectorIdEE", !39, i64 0, !36, i64 8, !36, i64 16}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN3gsl4spanIKN6openmc16ElectronSubshell10TransitionEEE", !26, i64 0}
!61 = !{!62, !42, i64 8}
!62 = !{!"_ZTSN3gsl4spanIKN6openmc16ElectronSubshell10TransitionEEE", !42, i64 0, !42, i64 8}
!63 = !{!62, !42, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN6openmc6vectorINS_16ElectronSubshell10TransitionEEE", !26, i64 0}
!66 = !{!67, !42, i64 0}
!67 = !{!"_ZTSN6openmc6vectorINS_16ElectronSubshell10TransitionEEE", !42, i64 0, !36, i64 8, !36, i64 16}
!68 = !{!69, !69, i64 0}
!69 = !{!"double", !27, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"float", !27, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"bool", !27, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 int", !26, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 long", !26, i64 0}
!78 = !{i8 0, i8 2}
!79 = !{}
!80 = distinct !{!80, !44}
!81 = distinct !{!81, !44}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSt5tupleIJRdS0_EE", !26, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSt4pairIddE", !26, i64 0}
!86 = !{!87, !90, i64 1904}
!87 = !{!"_ZTSN6openmc17PhotonInteractionE", !88, i64 0, !32, i64 32, !36, i64 40, !91, i64 48, !91, i64 120, !91, i64 192, !91, i64 264, !91, i64 336, !91, i64 408, !91, i64 480, !91, i64 552, !39, i64 624, !39, i64 632, !39, i64 640, !39, i64 648, !106, i64 656, !106, i64 776, !106, i64 896, !106, i64 1016, !48, i64 1136, !120, i64 1160, !120, i64 1256, !91, i64 1352, !91, i64 1424, !36, i64 1496, !39, i64 1504, !39, i64 1512, !39, i64 1520, !39, i64 1528, !69, i64 1536, !130, i64 1544, !91, i64 1616, !91, i64 1688, !120, i64 1760, !58, i64 1856, !67, i64 1880, !140, i64 1904}
!88 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !89, i64 0, !36, i64 8, !27, i64 16}
!89 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !90, i64 0}
!90 = !{!"p1 omnipotent char", !26, i64 0}
!91 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !92, i64 0, !96, i64 32, !104, i64 48}
!92 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !93, i64 0, !94, i64 8, !94, i64 16, !95, i64 24}
!93 = !{!"_ZTSSt5arrayImLm1EE", !27, i64 0}
!94 = !{!"_ZTSSt5arrayIlLm1EE", !27, i64 0}
!95 = !{!"_ZTSN2xt11layout_typeE", !27, i64 0}
!96 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !97, i64 0}
!97 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !98, i64 0}
!98 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !99, i64 0}
!99 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !100, i64 0}
!100 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !101, i64 0, !102, i64 8}
!101 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !26, i64 0}
!102 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !103, i64 0}
!103 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0}
!104 = !{!"_ZTSN2xt7uvectorIdSaIdEEE", !105, i64 0, !39, i64 8, !39, i64 16}
!105 = !{!"_ZTSSaIdE"}
!106 = !{!"_ZTSN6openmc11Tabulated1DE", !107, i64 0, !36, i64 8, !108, i64 16, !112, i64 40, !36, i64 64, !116, i64 72, !116, i64 96}
!107 = !{!"_ZTSN6openmc10Function1DE"}
!108 = !{!"_ZTSSt6vectorIiSaIiEE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!112 = !{!"_ZTSSt6vectorIN6openmc13InterpolationESaIS1_EE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseIN6openmc13InterpolationESaIS1_EE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIN6openmc13InterpolationESaIS1_EE12_Vector_implE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIN6openmc13InterpolationESaIS1_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!116 = !{!"_ZTSSt6vectorIdSaIdEE", !117, i64 0}
!117 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!120 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !121, i64 0, !124, i64 56, !104, i64 72}
!121 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !122, i64 0, !123, i64 16, !123, i64 32, !95, i64 48}
!122 = !{!"_ZTSSt5arrayImLm2EE", !27, i64 0}
!123 = !{!"_ZTSSt5arrayIlLm2EE", !27, i64 0}
!124 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !125, i64 0}
!125 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !126, i64 0}
!126 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !127, i64 0}
!127 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !128, i64 0}
!128 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !129, i64 0, !102, i64 8}
!129 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !26, i64 0}
!130 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorIiSaIiEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !131, i64 0, !132, i64 32, !138, i64 48}
!131 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIiSaIiEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !93, i64 0, !94, i64 8, !94, i64 16, !95, i64 24}
!132 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIiSaIiEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !133, i64 0}
!133 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIiSaIiEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !134, i64 0}
!134 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIiSaIiEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !135, i64 0}
!135 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIiSaIiEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !136, i64 0}
!136 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIiSaIiEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !137, i64 0, !102, i64 8}
!137 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorIiSaIiEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !26, i64 0}
!138 = !{!"_ZTSN2xt7uvectorIiSaIiEEE", !139, i64 0, !75, i64 8, !75, i64 16}
!139 = !{!"_ZTSSaIiE"}
!140 = !{!"_ZTSN6openmc10DataBufferE", !90, i64 0, !36, i64 8, !36, i64 16, !141, i64 24}
!141 = !{!"_ZTSN6openmc10DataBuffer4ModeE", !27, i64 0}
!142 = !{!87, !39, i64 1528}
!143 = distinct !{!143, !44}
!144 = !{!87, !39, i64 1520}
!145 = !{!87, !39, i64 1512}
!146 = !{!87, !36, i64 1496}
!147 = distinct !{!147, !44}
!148 = !{!149, !69, i64 0}
!149 = !{!"_ZTSSt4pairIddE", !69, i64 0, !69, i64 8}
!150 = !{!149, !69, i64 8}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRdS0_EE", !26, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt11_Tuple_implILm1EJRdEE", !26, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt10_Head_baseILm0ERdLb0EE", !26, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt10_Head_baseILm1ERdLb0EE", !26, i64 0}
!159 = !{!160, !39, i64 0}
!160 = !{!"_ZTSSt10_Head_baseILm0ERdLb0EE", !39, i64 0}
!161 = !{!162, !39, i64 0}
!162 = !{!"_ZTSSt10_Head_baseILm1ERdLb0EE", !39, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN2xt10xcontainerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !26, i64 0}
!165 = !{!87, !39, i64 1504}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN2xt7uvectorIdSaIdEEE", !26, i64 0}
!168 = !{!104, !39, i64 16}
!169 = !{!104, !39, i64 8}
!170 = !{!101, !101, i64 0}
!171 = distinct !{!171, !44}
!172 = !{!173, !173, i64 0}
!173 = !{!"p2 double", !174, i64 0}
!174 = !{!"any p2 pointer", !26, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_less_valE", !26, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN6openmc8ParticleE", !26, i64 0}
!179 = !{!180, !69, i64 1400}
!180 = !{!"_ZTSN6openmc8ParticleE", !181, i64 0, !27, i64 168, !182, i64 744, !36, i64 864, !183, i64 872, !32, i64 876, !32, i64 880, !27, i64 888, !32, i64 1368, !27, i64 1372, !69, i64 1400, !69, i64 1408, !32, i64 1416, !32, i64 1420, !69, i64 1424, !69, i64 1432, !184, i64 1440, !184, i64 1464, !184, i64 1488, !69, i64 1512, !73, i64 1520, !185, i64 1524, !32, i64 1528, !32, i64 1532, !32, i64 1536, !32, i64 1540, !32, i64 1544, !69, i64 1552, !27, i64 1560, !32, i64 1592, !32, i64 1596, !32, i64 1600, !32, i64 1604, !186, i64 1608, !69, i64 1640, !69, i64 1648, !32, i64 1656, !73, i64 1660, !27, i64 1664, !32, i64 1728, !27, i64 1736, !36, i64 2216, !36, i64 2224, !27, i64 2232, !188, i64 2240, !189, i64 2248, !27, i64 2272, !69, i64 2656, !69, i64 2664, !69, i64 2672, !69, i64 2680, !73, i64 2688, !69, i64 2696, !69, i64 2704, !32, i64 2712, !36, i64 2720}
!181 = !{!"_ZTSN6openmc19NuclideMicroXSCacheE", !27, i64 0}
!182 = !{!"_ZTSN6openmc7MacroXSE", !69, i64 0, !69, i64 8, !69, i64 16, !69, i64 24, !69, i64 32, !27, i64 40, !69, i64 88, !69, i64 96, !69, i64 104, !69, i64 112}
!183 = !{!"_ZTSN6openmc8Particle4TypeE", !27, i64 0}
!184 = !{!"_ZTSN6openmc8PositionE", !69, i64 0, !69, i64 8, !69, i64 16}
!185 = !{!"_ZTSN6openmc10TallyEventE", !27, i64 0}
!186 = !{!"_ZTSN6openmc12BoundaryInfoE", !69, i64 0, !32, i64 8, !32, i64 12, !187, i64 16}
!187 = !{!"_ZTSSt5arrayIiLm3EE", !27, i64 0}
!188 = !{!"p1 _ZTSN6openmc11FilterMatchE", !26, i64 0}
!189 = !{!"_ZTSSt6vectorIS_IN6openmc8PositionESaIS1_EESaIS3_EE", !190, i64 0}
!190 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE12_Vector_implE", !192, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE17_Vector_impl_dataE", !193, i64 0, !193, i64 8, !193, i64 16}
!193 = !{!"p1 _ZTSSt6vectorIN6openmc8PositionESaIS1_EE", !26, i64 0}
!194 = !{!87, !39, i64 624}
!195 = !{!87, !36, i64 40}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN6openmc14ElementMicroXSE", !26, i64 0}
!198 = !{!199, !32, i64 0}
!199 = !{!"_ZTSN6openmc14ElementMicroXSE", !32, i64 0, !69, i64 8, !69, i64 16, !69, i64 24, !69, i64 32, !69, i64 40, !69, i64 48, !69, i64 56}
!200 = !{!199, !69, i64 16}
!201 = !{!87, !39, i64 632}
!202 = !{!199, !69, i64 32}
!203 = !{!87, !39, i64 640}
!204 = !{!199, !69, i64 40}
!205 = !{!199, !69, i64 48}
!206 = !{!207, !32, i64 4}
!207 = !{!"_ZTSN6openmc16ElectronSubshellE", !32, i64 0, !32, i64 4, !69, i64 8, !69, i64 16, !53, i64 24, !62, i64 40}
!208 = distinct !{!208, !44}
!209 = !{!87, !39, i64 648}
!210 = !{!199, !69, i64 56}
!211 = !{!199, !69, i64 24}
!212 = !{!199, !69, i64 8}
!213 = distinct !{!213, !44}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_less_iterE", !26, i64 0}
!216 = distinct !{!216, !44}
!217 = distinct !{!217, !44}
!218 = !{!87, !32, i64 32}
!219 = distinct !{!219, !44}
!220 = !{!184, !69, i64 0}
!221 = !{!184, !69, i64 8}
!222 = !{!184, !69, i64 16}
!223 = !{!207, !69, i64 16}
!224 = !{!180, !69, i64 1424}
!225 = !{i64 0, i64 8, !68, i64 8, i64 8, !68, i64 16, i64 8, !68}
!226 = !{!227, !69, i64 16}
!227 = !{!"_ZTSN6openmc16ElectronSubshell10TransitionE", !32, i64 0, !32, i64 4, !69, i64 8, !69, i64 16}
!228 = distinct !{!228, !44}
!229 = !{!227, !32, i64 0}
!230 = !{!227, !32, i64 4}
!231 = !{!227, !69, i64 8}
!232 = distinct !{!232, !44}
!233 = !{!180, !32, i64 1728}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSN6openmc8PositionE", !26, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"bool", !238, i64 0}
!238 = !{!"omnipotent char", !239, i64 0}
!239 = !{!"Simple C/C++ TBAA"}
