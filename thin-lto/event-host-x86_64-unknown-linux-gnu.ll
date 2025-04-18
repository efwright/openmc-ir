; ModuleID = 'event-host-x86_64-unknown-linux-gnu.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/event.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::array" = type { [6 x i32] }
%"class.std::ios_base::Init" = type { i8 }
%"class.openmc::SharedArray" = type { ptr, ptr, i32, i32 }
%"class.openmc::Timer" = type { i8, %"struct.std::chrono::time_point", double }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }
%"struct.std::chrono::duration" = type { i64 }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<openmc::Particle, std::allocator<openmc::Particle>>::_Vector_impl" }
%"struct.std::_Vector_base<openmc::Particle, std::allocator<openmc::Particle>>::_Vector_impl" = type { %"struct.std::_Vector_base<openmc::Particle, std::allocator<openmc::Particle>>::_Vector_impl_data" }
%"struct.std::_Vector_base<openmc::Particle, std::allocator<openmc::Particle>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.__tgt_offload_entry = type { i64, i16, i16, i32, ptr, ptr, i64, i64, ptr }
%"struct.openmc::MatECmp" = type { i8 }
%"struct.openmc::MatECmpG" = type { i8 }
%"struct.openmc::CellSurfCmp" = type { i8 }
%"struct.openmc::CellSurfCmpG" = type { i8 }
%"struct.openmc::EventQueueItem" = type { i32, i32, float, i32, i32 }
%"class.std::initializer_list" = type { ptr, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%struct.anon = type { i8 }
%struct.anon.0 = type { i8 }
%struct.kmp_task_t_with_privates = type { %struct.kmp_task_t, %struct..kmp_privates.t }
%struct.kmp_task_t = type { ptr, ptr, i32, %union.kmp_cmplrdata_t, %union.kmp_cmplrdata_t }
%union.kmp_cmplrdata_t = type { ptr }
%struct..kmp_privates.t = type { ptr, i32, i32, i32 }
%struct.kmp_task_t_with_privates.2 = type { %struct.kmp_task_t, %struct..kmp_privates.t.1 }
%struct..kmp_privates.t.1 = type { ptr, i32, i32, i32 }
%struct.anon.3 = type { i8 }
%struct.anon.6 = type { i8 }
%struct.kmp_task_t_with_privates.5 = type { %struct.kmp_task_t, %struct..kmp_privates.t.4 }
%struct..kmp_privates.t.4 = type { ptr, i32, i32, i32 }
%struct.kmp_task_t_with_privates.8 = type { %struct.kmp_task_t, %struct..kmp_privates.t.7 }
%struct..kmp_privates.t.7 = type { ptr, i32, i32, i32 }
%struct.__tgt_kernel_arguments = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, [3 x i32], [3 x i32], i32 }
%"class.openmc::Particle" = type { %"class.openmc::NuclideMicroXSCache", [9 x %"struct.openmc::ElementMicroXS"], %"struct.openmc::MacroXS", i64, i32, i32, i32, [4 x i8], [6 x %"class.openmc::LocalCoord"], i32, [6 x i32], double, double, i32, i32, double, double, %"struct.openmc::Position", %"struct.openmc::Position", %"struct.openmc::Position", double, i8, i32, i32, i32, i32, i32, i32, double, [8 x i32], i32, i32, i32, i32, %"struct.openmc::BoundaryInfo", double, double, i32, i8, [8 x i64], i32, [5 x %"struct.openmc::Particle::Bank"], i64, i64, [1 x double], ptr, %"class.std::vector.10", [16 x %"struct.openmc::Particle::NuBank"], double, double, double, double, i8, double, double, i32, i64 }
%"class.openmc::NuclideMicroXSCache" = type { [1 x %"struct.openmc::NuclideMicroXS"] }
%"struct.openmc::NuclideMicroXS" = type { double, double, double, double, double, double, double, double, [6 x double], i32, i32, double, i32, i32, double, i8, double, double }
%"struct.openmc::ElementMicroXS" = type { i32, double, double, double, double, double, double, double }
%"struct.openmc::MacroXS" = type { double, double, double, double, double, [6 x double], double, double, double, double }
%"class.openmc::LocalCoord" = type <{ %"struct.openmc::Position", %"struct.openmc::Position", i32, i32, i32, i32, i32, i32, i8, [7 x i8] }>
%"struct.openmc::Position" = type { double, double, double }
%"struct.openmc::BoundaryInfo" = type <{ double, i32, i32, %"struct.std::array.9", [4 x i8] }>
%"struct.std::array.9" = type { [3 x i32] }
%"struct.openmc::Particle::Bank" = type { %"struct.openmc::Position", %"struct.openmc::Position", double, double, i32, i32, i32, i64, i64 }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::vector<openmc::Position>, std::allocator<std::vector<openmc::Position>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<openmc::Position>, std::allocator<std::vector<openmc::Position>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<openmc::Position>, std::allocator<std::vector<openmc::Position>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<openmc::Position>, std::allocator<std::vector<openmc::Position>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.openmc::Particle::NuBank" = type { double, double, i32 }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<openmc::Position, std::allocator<openmc::Position>>::_Vector_impl" }
%"struct.std::_Vector_base<openmc::Position, std::allocator<openmc::Position>>::_Vector_impl" = type { %"struct.std::_Vector_base<openmc::Position, std::allocator<openmc::Position>>::_Vector_impl_data" }
%"struct.std::_Vector_base<openmc::Position, std::allocator<openmc::Position>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.openmc::Material" = type { i32, %"class.std::__cxx11::basic_string", %"class.openmc::vector", %"class.openmc::vector", %"class.xt::xtensor_container", double, double, double, i8, i8, %"class.openmc::vector", %"class.openmc::vector", %"class.openmc::vector.25", %"class.openmc::Bremsstrahlung", i64, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.xt::xtensor_container" = type { %"class.xt::xstrided_container.base", %"class.xt::xcontainer_semantic", %"class.xt::uvector" }
%"class.xt::xstrided_container.base" = type <{ %"struct.std::array.23", %"struct.std::array.24", %"struct.std::array.24", i32 }>
%"struct.std::array.23" = type { [1 x i64] }
%"struct.std::array.24" = type { [1 x i64] }
%"class.xt::xcontainer_semantic" = type { %"class.xt::xsemantic_base" }
%"class.xt::xsemantic_base" = type { %"class.xt::xsharable_expression" }
%"class.xt::xsharable_expression" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.xt::uvector" = type { [8 x i8], ptr, ptr }
%"class.openmc::vector" = type { ptr, i64, i64 }
%"class.openmc::vector.25" = type { ptr, i64, i64 }
%"class.openmc::Bremsstrahlung" = type { %"class.openmc::BremsstrahlungData", %"class.openmc::BremsstrahlungData" }
%"class.openmc::BremsstrahlungData" = type { %"class.xt::xtensor_container.26", %"class.xt::xtensor_container.26", %"class.xt::xtensor_container", ptr, ptr, ptr }
%"class.xt::xtensor_container.26" = type { %"class.xt::xstrided_container.base.36", %"class.xt::xcontainer_semantic.37", %"class.xt::uvector" }
%"class.xt::xstrided_container.base.36" = type <{ %"struct.std::array.34", %"struct.std::array.35", %"struct.std::array.35", i32 }>
%"struct.std::array.34" = type { [2 x i64] }
%"struct.std::array.35" = type { [2 x i64] }
%"class.xt::xcontainer_semantic.37" = type { %"class.xt::xsemantic_base.38" }
%"class.xt::xsemantic_base.38" = type { %"class.xt::xsharable_expression.39" }
%"class.xt::xsharable_expression.39" = type { %"class.std::shared_ptr.41" }
%"class.std::shared_ptr.41" = type { %"class.std::__shared_ptr.42" }
%"class.std::__shared_ptr.42" = type { ptr, %"class.std::__shared_count" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

$_ZN6openmc11SharedArrayINS_14EventQueueItemEE4sizeEv = comdat any

$_Z18quickSort_parallelIN6openmc14EventQueueItemENS0_7MatECmpENS0_8MatECmpGEEvPT_iT0_T1_ = comdat any

$_ZN6openmc11SharedArrayINS_14EventQueueItemEE4dataEv = comdat any

$_Z18quickSort_parallelIN6openmc14EventQueueItemENS0_11CellSurfCmpENS0_12CellSurfCmpGEEvPT_iT0_T1_ = comdat any

$_ZSt3minIiET_St16initializer_listIS0_E = comdat any

$_Z27quickSort_parallel_internalIN6openmc14EventQueueItemENS0_7MatECmpENS0_8MatECmpGEEvPT_iiiT0_T1_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

$_ZN6openmc7MatECmpclERKNS_14EventQueueItemES3_ = comdat any

$_ZN6openmc8MatECmpGclERKNS_14EventQueueItemES3_ = comdat any

$_ZSt4swapIN6openmc14EventQueueItemEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_Z27quickSort_parallel_internalIN6openmc14EventQueueItemENS0_11CellSurfCmpENS0_12CellSurfCmpGEEvPT_iiiT0_T1_ = comdat any

$_ZN6openmc11CellSurfCmpclERKNS_14EventQueueItemES3_ = comdat any

$_ZN6openmc12CellSurfCmpGclERKNS_14EventQueueItemES3_ = comdat any

$_ZN6openmc11SharedArrayINS_14EventQueueItemEEixEi = comdat any

$_ZN6openmc11SharedArrayINS_14EventQueueItemEE7reserveEi = comdat any

$_ZNSt6vectorIN6openmc8ParticleESaIS1_EE6resizeEm = comdat any

$_ZN6openmc11SharedArrayINS_14EventQueueItemEE18allocate_on_deviceEv = comdat any

$_ZNKSt6vectorIN6openmc8ParticleESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN6openmc8ParticleESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN6openmc8ParticleESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZNKSt6vectorIN6openmc8ParticleESaIS1_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPN6openmc8ParticleEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIN6openmc8ParticleESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIN6openmc8ParticleESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN6openmc8ParticleESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseIN6openmc8ParticleESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt6vectorIN6openmc8ParticleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNSt6vectorIN6openmc8ParticleESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN6openmc8ParticleESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN6openmc8ParticleEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN6openmc8ParticleEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN6openmc8ParticleEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPN6openmc8ParticleEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN6openmc8ParticleEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructIN6openmc8ParticleEJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN6openmc8ParticleEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN6openmc8ParticleEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN6openmc8ParticleEEvPT_ = comdat any

$_ZN6openmc8ParticleD2Ev = comdat any

$_ZNSt6vectorIS_IN6openmc8PositionESaIS1_EESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIN6openmc8PositionESaIS2_EES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIN6openmc8PositionESaIS2_EEEvT_S6_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN6openmc8PositionESaIS4_EEEEvT_S8_ = comdat any

$_ZSt8_DestroyISt6vectorIN6openmc8PositionESaIS2_EEEvPT_ = comdat any

$_ZNSt6vectorIN6openmc8PositionESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN6openmc8PositionES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN6openmc8PositionESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN6openmc8PositionESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN6openmc8PositionEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN6openmc8PositionEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN6openmc8PositionESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIN6openmc8PositionEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN6openmc8PositionEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN6openmc8PositionEE10deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIN6openmc8PositionESaIS2_EEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN6openmc8PositionESaIS2_EEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIN6openmc8PositionESaIS2_EEE10deallocateEPS4_m = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIN6openmc8ParticleEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN6openmc8ParticleEE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaIN6openmc8ParticleEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN6openmc8ParticleEE10deallocateEPS1_m = comdat any

$_ZSt12__relocate_aIPN6openmc8ParticleES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN6openmc8ParticleES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN6openmc8ParticleEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN6openmc8ParticleES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN6openmc8ParticleEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN6openmc8ParticleEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt15__new_allocatorIN6openmc8ParticleEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZN6openmc8ParticleC2EOS0_ = comdat any

$_ZNSt6vectorIS_IN6openmc8PositionESaIS1_EESaIS3_EEC2EOS5_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EEC2EOS6_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE12_Vector_implC2EOS7_ = comdat any

$_ZNSaISt6vectorIN6openmc8PositionESaIS1_EEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE17_Vector_impl_dataC2EOS7_ = comdat any

$_ZNSt15__new_allocatorISt6vectorIN6openmc8PositionESaIS2_EEEC2ERKS5_ = comdat any

$_ZNSt15__new_allocatorIN6openmc8ParticleEE7destroyIS1_EEvPT_ = comdat any

$_ZSt8_DestroyIPN6openmc8ParticleES1_EvT_S3_RSaIT0_E = comdat any

$_ZN6openmc11SharedArrayINS_14EventQueueItemEE5clearEv = comdat any

$_ZNSt6vectorIN6openmc8ParticleESaIS1_EE5clearEv = comdat any

$_ZN6openmc11SharedArrayINS_14EventQueueItemEE18thread_safe_appendERKS1_ = comdat any

$_ZN6openmc14EventQueueItemC2Ediiii = comdat any

$_ZN6openmc14EventQueueItemC2Ediii = comdat any

$_ZN6openmc11SharedArrayINS_14EventQueueItemEE24sync_size_device_to_hostEv = comdat any

$_ZNKSt6vectorIiSaIiEE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNKSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNKSt6vectorIiSaIiEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZN6openmc11SharedArrayINS_14EventQueueItemEE6resizeEi = comdat any

$_ZN6openmc11SharedArrayINS_14EventQueueItemEE24sync_size_host_to_deviceEv = comdat any

$_ZNK6openmc8Particle5aliveEv = comdat any

$_ZNKSt6vectorIlSaIlEE4sizeEv = comdat any

@dagmc = external global i8, align 1
@run_CE = external global i8, align 1
@max_lost_particles = external global i32, align 4
@gen_per_batch = external global i32, align 4
@n_particles = external global i64, align 8
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
@_ZN6openmc10simulation23calculate_fuel_xs_queueE = global %"class.openmc::SharedArray" zeroinitializer, align 8
@_ZN6openmc10simulation26calculate_nonfuel_xs_queueE = global %"class.openmc::SharedArray" zeroinitializer, align 8
@_ZN6openmc10simulation22advance_particle_queueE = global %"class.openmc::SharedArray" zeroinitializer, align 8
@_ZN6openmc10simulation22surface_crossing_queueE = global %"class.openmc::SharedArray" zeroinitializer, align 8
@_ZN6openmc10simulation15collision_queueE = global %"class.openmc::SharedArray" zeroinitializer, align 8
@_ZN6openmc10simulation13revival_queueE = global %"class.openmc::SharedArray" zeroinitializer, align 8
@_ZN6openmc10simulation21current_source_offsetE = global i32 0, align 4
@_ZN6openmc10simulation12sort_counterE = global i32 0, align 4
@_ZN6openmc10simulation15time_event_sortE = external global %"class.openmc::Timer", align 8
@_ZN6openmc8settings18minimum_sort_itemsE = external global i32, align 4
@_ZN6openmc8settings14sort_on_deviceE = external global i8, align 1
@.offload_maptypes = private unnamed_addr constant [2 x i64] [i64 0, i64 281474976710674]
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.offload_maptypes.1 = private unnamed_addr constant [2 x i64] [i64 0, i64 281474976710673]
@.offload_maptypes.2 = private unnamed_addr constant [2 x i64] [i64 0, i64 281474976710674]
@.offload_maptypes.3 = private unnamed_addr constant [2 x i64] [i64 0, i64 281474976710673]
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2050, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@.gomp_critical_user_.reduction.var = common global [8 x i32] zeroinitializer, align 8
@4 = private unnamed_addr constant %struct.ident_t { i32 0, i32 18, i32 0, i32 22, ptr @0 }, align 8
@.__omp_offloading_52_26f9978__ZN6openmc9is_sortedERNS_11SharedArrayINS_14EventQueueItemEEE_l96.region_id = weak constant i8 0
@.offload_sizes = private unnamed_addr constant [2 x i64] [i64 24, i64 4]
@.offload_maptypes.13 = private unnamed_addr constant [2 x i64] [i64 547, i64 547]
@_ZN6openmc10simulation9particlesE = external global %"class.std::vector", align 8
@_ZN6openmc10simulation13work_per_rankE = external global i64, align 8
@.offload_sizes.14 = private unnamed_addr constant [1 x i64] [i64 8]
@.offload_maptypes.15 = private unnamed_addr constant [1 x i64] [i64 1]
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.offload_sizes.16 = private unnamed_addr constant [1 x i64] [i64 4]
@.offload_maptypes.17 = private unnamed_addr constant [1 x i64] [i64 1]
@.offload_sizes.18 = private unnamed_addr constant [1 x i64] [i64 4]
@.offload_maptypes.19 = private unnamed_addr constant [1 x i64] [i64 1]
@.offload_maptypes.20 = private unnamed_addr constant [2 x i64] [i64 0, i64 281474976710672]
@.offload_sizes.21 = private unnamed_addr constant [2 x i64] zeroinitializer
@.offload_maptypes.22 = private unnamed_addr constant [2 x i64] [i64 0, i64 281474976710736]
@_ZN6openmc10simulation16device_particlesE = external global ptr, align 8
@_ZN6openmc5model9materialsE = external global ptr, align 8
@_ZN6openmc10simulation15time_event_initE = external global %"class.openmc::Timer", align 8
@.offload_sizes.23 = private unnamed_addr constant [1 x i64] [i64 4]
@.offload_maptypes.24 = private unnamed_addr constant [1 x i64] [i64 1]
@.__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l175.region_id = weak constant i8 0
@.offload_sizes.25 = private unnamed_addr constant [1 x i64] [i64 4]
@.offload_maptypes.26 = private unnamed_addr constant [1 x i64] [i64 800]
@.__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l183.region_id = weak constant i8 0
@.offload_sizes.27 = private unnamed_addr constant [2 x i64] [i64 4, i64 8]
@.offload_maptypes.28 = private unnamed_addr constant [2 x i64] [i64 800, i64 547]
@_ZN6openmc10simulation12total_weightE = external global double, align 8
@.offload_sizes.29 = private unnamed_addr constant [1 x i64] [i64 4]
@.offload_maptypes.30 = private unnamed_addr constant [1 x i64] [i64 2]
@_ZN6openmc5model26active_tracklength_talliesE = external global %"class.std::vector.44", align 8
@_ZN6openmc8settings31sort_non_fissionable_xs_lookupsE = external global i8, align 1
@_ZN6openmc10simulation23time_event_calculate_xsE = external global %"class.openmc::Timer", align 8
@_ZN6openmc10simulation31time_event_calculate_xs_nonfuelE = external global %"class.openmc::Timer", align 8
@.__omp_offloading_52_26f9978__ZN6openmc35process_calculate_xs_events_nonfuelEv_l219.region_id = weak constant i8 0
@.offload_sizes.31 = private unnamed_addr constant [3 x i64] [i64 4, i64 1, i64 4]
@.offload_maptypes.32 = private unnamed_addr constant [3 x i64] [i64 800, i64 800, i64 800]
@.offload_sizes.33 = private unnamed_addr constant [1 x i64] [i64 4]
@.offload_maptypes.34 = private unnamed_addr constant [1 x i64] [i64 1]
@_ZN6openmc8settings27sort_fissionable_xs_lookupsE = external global i8, align 1
@_ZN6openmc10simulation28time_event_calculate_xs_fuelE = external global %"class.openmc::Timer", align 8
@.__omp_offloading_52_26f9978__ZN6openmc32process_calculate_xs_events_fuelEv_l256.region_id = weak constant i8 0
@.offload_sizes.35 = private unnamed_addr constant [3 x i64] [i64 4, i64 1, i64 4]
@.offload_maptypes.36 = private unnamed_addr constant [3 x i64] [i64 800, i64 800, i64 800]
@_ZN6openmc10simulation27time_event_advance_particleE = external global %"class.openmc::Timer", align 8
@.__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l279.region_id = weak constant i8 0
@.offload_sizes.37 = private unnamed_addr constant [1 x i64] [i64 4]
@.offload_maptypes.38 = private unnamed_addr constant [1 x i64] [i64 800]
@_ZN6openmc10simulation16time_event_tallyE = external global %"class.openmc::Timer", align 8
@.__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l301.region_id = weak constant i8 0
@.offload_sizes.39 = private unnamed_addr constant [2 x i64] [i64 4, i64 1]
@.offload_maptypes.40 = private unnamed_addr constant [2 x i64] [i64 800, i64 800]
@_ZN6openmc8settings21sort_surface_crossingE = external global i8, align 1
@_ZN6openmc10simulation27time_event_surface_crossingE = external global %"class.openmc::Timer", align 8
@.__omp_offloading_52_26f9978__ZN6openmc31process_surface_crossing_eventsEv_l323.region_id = weak constant i8 0
@.offload_sizes.41 = private unnamed_addr constant [1 x i64] [i64 4]
@.offload_maptypes.42 = private unnamed_addr constant [1 x i64] [i64 800]
@_ZN6openmc10simulation20time_event_collisionE = external global %"class.openmc::Timer", align 8
@.__omp_offloading_52_26f9978__ZN6openmc24process_collision_eventsEv_l352.region_id = weak constant i8 0
@.offload_sizes.43 = private unnamed_addr constant [1 x i64] [i64 4]
@.offload_maptypes.44 = private unnamed_addr constant [1 x i64] [i64 800]
@_ZN6openmc10simulation16time_event_deathE = external global %"class.openmc::Timer", align 8
@.__omp_offloading_52_26f9978__ZN6openmc20process_death_eventsEi_l388.region_id = weak constant i8 0
@.offload_sizes.45 = private unnamed_addr constant [5 x i64] [i64 4, i64 8, i64 8, i64 8, i64 8]
@.offload_maptypes.46 = private unnamed_addr constant [5 x i64] [i64 800, i64 547, i64 547, i64 547, i64 547]
@_ZN6openmc23global_tally_absorptionE = external global double, align 8
@_ZN6openmc22global_tally_collisionE = external global double, align 8
@_ZN6openmc24global_tally_tracklengthE = external global double, align 8
@_ZN6openmc20global_tally_leakageE = external global double, align 8
@_ZN6openmc10simulation27device_progeny_per_particleE = external global ptr, align 8
@_ZN6openmc10simulation20progeny_per_particleE = external global %"class.std::vector.49", align 8
@.offload_maptypes.47 = private unnamed_addr constant [1 x i64] [i64 18]
@_ZN6openmc10simulation18time_event_revivalE = external global %"class.openmc::Timer", align 8
@.__omp_offloading_52_26f9978__ZN6openmc22process_revival_eventsEv_l415.region_id = weak constant i8 0
@.offload_sizes.48 = private unnamed_addr constant [2 x i64] [i64 4, i64 8]
@.offload_maptypes.49 = private unnamed_addr constant [2 x i64] [i64 800, i64 547]
@.offloading.entry_name = internal unnamed_addr constant [49 x i8] c"_ZN6openmc10simulation23calculate_fuel_xs_queueE\00", section ".llvm.rodata.offloading", align 1
@.offloading.entry._ZN6openmc10simulation23calculate_fuel_xs_queueE = weak constant %struct.__tgt_offload_entry { i64 0, i16 1, i16 1, i32 0, ptr @_ZN6openmc10simulation23calculate_fuel_xs_queueE, ptr @.offloading.entry_name, i64 24, i64 0, ptr null }, section "llvm_offload_entries", align 8
@.offloading.entry_name.50 = internal unnamed_addr constant [52 x i8] c"_ZN6openmc10simulation26calculate_nonfuel_xs_queueE\00", section ".llvm.rodata.offloading", align 1
@.offloading.entry._ZN6openmc10simulation26calculate_nonfuel_xs_queueE = weak constant %struct.__tgt_offload_entry { i64 0, i16 1, i16 1, i32 0, ptr @_ZN6openmc10simulation26calculate_nonfuel_xs_queueE, ptr @.offloading.entry_name.50, i64 24, i64 0, ptr null }, section "llvm_offload_entries", align 8
@.offloading.entry_name.51 = internal unnamed_addr constant [48 x i8] c"_ZN6openmc10simulation22advance_particle_queueE\00", section ".llvm.rodata.offloading", align 1
@.offloading.entry._ZN6openmc10simulation22advance_particle_queueE = weak constant %struct.__tgt_offload_entry { i64 0, i16 1, i16 1, i32 0, ptr @_ZN6openmc10simulation22advance_particle_queueE, ptr @.offloading.entry_name.51, i64 24, i64 0, ptr null }, section "llvm_offload_entries", align 8
@.offloading.entry_name.52 = internal unnamed_addr constant [48 x i8] c"_ZN6openmc10simulation22surface_crossing_queueE\00", section ".llvm.rodata.offloading", align 1
@.offloading.entry._ZN6openmc10simulation22surface_crossing_queueE = weak constant %struct.__tgt_offload_entry { i64 0, i16 1, i16 1, i32 0, ptr @_ZN6openmc10simulation22surface_crossing_queueE, ptr @.offloading.entry_name.52, i64 24, i64 0, ptr null }, section "llvm_offload_entries", align 8
@.offloading.entry_name.53 = internal unnamed_addr constant [41 x i8] c"_ZN6openmc10simulation15collision_queueE\00", section ".llvm.rodata.offloading", align 1
@.offloading.entry._ZN6openmc10simulation15collision_queueE = weak constant %struct.__tgt_offload_entry { i64 0, i16 1, i16 1, i32 0, ptr @_ZN6openmc10simulation15collision_queueE, ptr @.offloading.entry_name.53, i64 24, i64 0, ptr null }, section "llvm_offload_entries", align 8
@.offloading.entry_name.54 = internal unnamed_addr constant [39 x i8] c"_ZN6openmc10simulation13revival_queueE\00", section ".llvm.rodata.offloading", align 1
@.offloading.entry._ZN6openmc10simulation13revival_queueE = weak constant %struct.__tgt_offload_entry { i64 0, i16 1, i16 1, i32 0, ptr @_ZN6openmc10simulation13revival_queueE, ptr @.offloading.entry_name.54, i64 24, i64 0, ptr null }, section "llvm_offload_entries", align 8
@.offloading.entry_name.55 = internal unnamed_addr constant [47 x i8] c"_ZN6openmc10simulation21current_source_offsetE\00", section ".llvm.rodata.offloading", align 1
@.offloading.entry._ZN6openmc10simulation21current_source_offsetE = weak constant %struct.__tgt_offload_entry { i64 0, i16 1, i16 1, i32 0, ptr @_ZN6openmc10simulation21current_source_offsetE, ptr @.offloading.entry_name.55, i64 4, i64 0, ptr null }, section "llvm_offload_entries", align 8
@.offloading.entry_name.56 = internal unnamed_addr constant [94 x i8] c"__omp_offloading_52_26f9978__ZN6openmc9is_sortedERNS_11SharedArrayINS_14EventQueueItemEEE_l96\00", section ".llvm.rodata.offloading", align 1
@.offloading.entry.__omp_offloading_52_26f9978__ZN6openmc9is_sortedERNS_11SharedArrayINS_14EventQueueItemEEE_l96 = weak constant %struct.__tgt_offload_entry { i64 0, i16 1, i16 1, i32 0, ptr @.__omp_offloading_52_26f9978__ZN6openmc9is_sortedERNS_11SharedArrayINS_14EventQueueItemEEE_l96.region_id, ptr @.offloading.entry_name.56, i64 0, i64 0, ptr null }, section "llvm_offload_entries", align 8
@.offloading.entry_name.57 = internal unnamed_addr constant [67 x i8] c"__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l175\00", section ".llvm.rodata.offloading", align 1
@.offloading.entry.__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l175 = weak constant %struct.__tgt_offload_entry { i64 0, i16 1, i16 1, i32 0, ptr @.__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l175.region_id, ptr @.offloading.entry_name.57, i64 0, i64 0, ptr null }, section "llvm_offload_entries", align 8
@.offloading.entry_name.58 = internal unnamed_addr constant [67 x i8] c"__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l183\00", section ".llvm.rodata.offloading", align 1
@.offloading.entry.__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l183 = weak constant %struct.__tgt_offload_entry { i64 0, i16 1, i16 1, i32 0, ptr @.__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l183.region_id, ptr @.offloading.entry_name.58, i64 0, i64 0, ptr null }, section "llvm_offload_entries", align 8
@.offloading.entry_name.59 = internal unnamed_addr constant [83 x i8] c"__omp_offloading_52_26f9978__ZN6openmc35process_calculate_xs_events_nonfuelEv_l219\00", section ".llvm.rodata.offloading", align 1
@.offloading.entry.__omp_offloading_52_26f9978__ZN6openmc35process_calculate_xs_events_nonfuelEv_l219 = weak constant %struct.__tgt_offload_entry { i64 0, i16 1, i16 1, i32 0, ptr @.__omp_offloading_52_26f9978__ZN6openmc35process_calculate_xs_events_nonfuelEv_l219.region_id, ptr @.offloading.entry_name.59, i64 0, i64 0, ptr null }, section "llvm_offload_entries", align 8
@.offloading.entry_name.60 = internal unnamed_addr constant [80 x i8] c"__omp_offloading_52_26f9978__ZN6openmc32process_calculate_xs_events_fuelEv_l256\00", section ".llvm.rodata.offloading", align 1
@.offloading.entry.__omp_offloading_52_26f9978__ZN6openmc32process_calculate_xs_events_fuelEv_l256 = weak constant %struct.__tgt_offload_entry { i64 0, i16 1, i16 1, i32 0, ptr @.__omp_offloading_52_26f9978__ZN6openmc32process_calculate_xs_events_fuelEv_l256.region_id, ptr @.offloading.entry_name.60, i64 0, i64 0, ptr null }, section "llvm_offload_entries", align 8
@.offloading.entry_name.61 = internal unnamed_addr constant [79 x i8] c"__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l279\00", section ".llvm.rodata.offloading", align 1
@.offloading.entry.__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l279 = weak constant %struct.__tgt_offload_entry { i64 0, i16 1, i16 1, i32 0, ptr @.__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l279.region_id, ptr @.offloading.entry_name.61, i64 0, i64 0, ptr null }, section "llvm_offload_entries", align 8
@.offloading.entry_name.62 = internal unnamed_addr constant [79 x i8] c"__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l301\00", section ".llvm.rodata.offloading", align 1
@.offloading.entry.__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l301 = weak constant %struct.__tgt_offload_entry { i64 0, i16 1, i16 1, i32 0, ptr @.__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l301.region_id, ptr @.offloading.entry_name.62, i64 0, i64 0, ptr null }, section "llvm_offload_entries", align 8
@.offloading.entry_name.63 = internal unnamed_addr constant [79 x i8] c"__omp_offloading_52_26f9978__ZN6openmc31process_surface_crossing_eventsEv_l323\00", section ".llvm.rodata.offloading", align 1
@.offloading.entry.__omp_offloading_52_26f9978__ZN6openmc31process_surface_crossing_eventsEv_l323 = weak constant %struct.__tgt_offload_entry { i64 0, i16 1, i16 1, i32 0, ptr @.__omp_offloading_52_26f9978__ZN6openmc31process_surface_crossing_eventsEv_l323.region_id, ptr @.offloading.entry_name.63, i64 0, i64 0, ptr null }, section "llvm_offload_entries", align 8
@.offloading.entry_name.64 = internal unnamed_addr constant [72 x i8] c"__omp_offloading_52_26f9978__ZN6openmc24process_collision_eventsEv_l352\00", section ".llvm.rodata.offloading", align 1
@.offloading.entry.__omp_offloading_52_26f9978__ZN6openmc24process_collision_eventsEv_l352 = weak constant %struct.__tgt_offload_entry { i64 0, i16 1, i16 1, i32 0, ptr @.__omp_offloading_52_26f9978__ZN6openmc24process_collision_eventsEv_l352.region_id, ptr @.offloading.entry_name.64, i64 0, i64 0, ptr null }, section "llvm_offload_entries", align 8
@.offloading.entry_name.65 = internal unnamed_addr constant [68 x i8] c"__omp_offloading_52_26f9978__ZN6openmc20process_death_eventsEi_l388\00", section ".llvm.rodata.offloading", align 1
@.offloading.entry.__omp_offloading_52_26f9978__ZN6openmc20process_death_eventsEi_l388 = weak constant %struct.__tgt_offload_entry { i64 0, i16 1, i16 1, i32 0, ptr @.__omp_offloading_52_26f9978__ZN6openmc20process_death_eventsEi_l388.region_id, ptr @.offloading.entry_name.65, i64 0, i64 0, ptr null }, section "llvm_offload_entries", align 8
@.offloading.entry_name.66 = internal unnamed_addr constant [70 x i8] c"__omp_offloading_52_26f9978__ZN6openmc22process_revival_eventsEv_l415\00", section ".llvm.rodata.offloading", align 1
@.offloading.entry.__omp_offloading_52_26f9978__ZN6openmc22process_revival_eventsEv_l415 = weak constant %struct.__tgt_offload_entry { i64 0, i16 1, i16 1, i32 0, ptr @.__omp_offloading_52_26f9978__ZN6openmc22process_revival_eventsEv_l415.region_id, ptr @.offloading.entry_name.66, i64 0, i64 0, ptr null }, section "llvm_offload_entries", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_event.cpp, ptr null }]

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
define void @_ZN6openmc10sort_queueERNS_11SharedArrayINS_14EventQueueItemEEENS_6SortByE(ptr noundef nonnull align 8 dereferenceable(24) %queue, i32 noundef %sort_by) #4 {
entry:
  %queue.addr = alloca ptr, align 8
  %sort_by.addr = alloca i32, align 4
  %.offload_baseptrs = alloca [2 x ptr], align 8
  %.offload_ptrs = alloca [2 x ptr], align 8
  %.offload_mappers = alloca [2 x ptr], align 8
  %.offload_sizes = alloca [2 x i64], align 8
  %agg.tmp = alloca %"struct.openmc::MatECmp", align 1
  %agg.tmp6 = alloca %"struct.openmc::MatECmpG", align 1
  %.offload_baseptrs12 = alloca [2 x ptr], align 8
  %.offload_ptrs13 = alloca [2 x ptr], align 8
  %.offload_mappers14 = alloca [2 x ptr], align 8
  %.offload_sizes15 = alloca [2 x i64], align 8
  %.offload_baseptrs25 = alloca [2 x ptr], align 8
  %.offload_ptrs26 = alloca [2 x ptr], align 8
  %.offload_mappers27 = alloca [2 x ptr], align 8
  %.offload_sizes28 = alloca [2 x i64], align 8
  %agg.tmp31 = alloca %"struct.openmc::CellSurfCmp", align 1
  %agg.tmp32 = alloca %"struct.openmc::CellSurfCmpG", align 1
  %.offload_baseptrs38 = alloca [2 x ptr], align 8
  %.offload_ptrs39 = alloca [2 x ptr], align 8
  %.offload_mappers40 = alloca [2 x ptr], align 8
  %.offload_sizes41 = alloca [2 x i64], align 8
  store ptr %queue, ptr %queue.addr, align 8, !tbaa !54
  store i32 %sort_by, ptr %sort_by.addr, align 4, !tbaa !59
  call void @_ZN6openmc5Timer5startEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation15time_event_sortE)
  %0 = load ptr, ptr %queue.addr, align 8, !tbaa !54
  %call = call noundef i32 @_ZN6openmc11SharedArrayINS_14EventQueueItemEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load i32, ptr @_ZN6openmc8settings18minimum_sort_itemsE, align 4, !tbaa !61
  %cmp = icmp sgt i32 %call, %1
  br i1 %cmp, label %if.then, label %if.end43

if.then:                                          ; preds = %entry
  %2 = load i32, ptr @_ZN6openmc10simulation12sort_counterE, align 4, !tbaa !61
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr @_ZN6openmc10simulation12sort_counterE, align 4, !tbaa !61
  %3 = load i32, ptr %sort_by.addr, align 4, !tbaa !59
  switch i32 %3, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb16
  ]

sw.bb:                                            ; preds = %if.then
  %4 = load i8, ptr @_ZN6openmc8settings14sort_on_deviceE, align 1, !tbaa !63, !range !65, !noundef !66
  %loadedv = trunc i8 %4 to i1
  br i1 %loadedv, label %if.then1, label %if.else

if.then1:                                         ; preds = %sw.bb
  br label %if.end

if.else:                                          ; preds = %sw.bb
  %5 = load ptr, ptr %queue.addr, align 8, !tbaa !54
  %6 = load ptr, ptr %queue.addr, align 8, !tbaa !54
  %data_ = getelementptr inbounds nuw %"class.openmc::SharedArray", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %queue.addr, align 8, !tbaa !54
  %data_2 = getelementptr inbounds nuw %"class.openmc::SharedArray", ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %data_2, align 8, !tbaa !67
  %arrayidx = getelementptr inbounds nuw %"struct.openmc::EventQueueItem", ptr %8, i64 0
  %9 = load ptr, ptr %queue.addr, align 8, !tbaa !54
  %call3 = call noundef i32 @_ZN6openmc11SharedArrayINS_14EventQueueItemEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %conv = sext i32 %call3 to i64
  %10 = mul nuw i64 %conv, 20
  %11 = getelementptr ptr, ptr %data_, i32 1
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %data_ to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %16 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  store ptr %5, ptr %16, align 8
  %17 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  store ptr %data_, ptr %17, align 8
  %18 = getelementptr inbounds [2 x i64], ptr %.offload_sizes, i32 0, i32 0
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds [2 x ptr], ptr %.offload_mappers, i64 0, i64 0
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs, i32 0, i32 1
  store ptr %data_, ptr %20, align 8
  %21 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs, i32 0, i32 1
  store ptr %arrayidx, ptr %21, align 8
  %22 = getelementptr inbounds [2 x i64], ptr %.offload_sizes, i32 0, i32 1
  store i64 %10, ptr %22, align 8
  %23 = getelementptr inbounds [2 x ptr], ptr %.offload_mappers, i64 0, i64 1
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  %25 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  %26 = getelementptr inbounds [2 x i64], ptr %.offload_sizes, i32 0, i32 0
  call void @__tgt_target_data_update_mapper(ptr @1, i64 -1, i32 2, ptr %24, ptr %25, ptr %26, ptr @.offload_maptypes, ptr null, ptr null)
  %27 = load ptr, ptr %queue.addr, align 8, !tbaa !54
  %call4 = call noundef ptr @_ZN6openmc11SharedArrayINS_14EventQueueItemEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  %28 = load ptr, ptr %queue.addr, align 8, !tbaa !54
  %call5 = call noundef i32 @_ZN6openmc11SharedArrayINS_14EventQueueItemEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  call void @_Z18quickSort_parallelIN6openmc14EventQueueItemENS0_7MatECmpENS0_8MatECmpGEEvPT_iT0_T1_(ptr noundef %call4, i32 noundef %call5)
  %29 = load ptr, ptr %queue.addr, align 8, !tbaa !54
  %30 = load ptr, ptr %queue.addr, align 8, !tbaa !54
  %data_7 = getelementptr inbounds nuw %"class.openmc::SharedArray", ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %queue.addr, align 8, !tbaa !54
  %data_8 = getelementptr inbounds nuw %"class.openmc::SharedArray", ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %data_8, align 8, !tbaa !67
  %arrayidx9 = getelementptr inbounds nuw %"struct.openmc::EventQueueItem", ptr %32, i64 0
  %33 = load ptr, ptr %queue.addr, align 8, !tbaa !54
  %call10 = call noundef i32 @_ZN6openmc11SharedArrayINS_14EventQueueItemEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  %conv11 = sext i32 %call10 to i64
  %34 = mul nuw i64 %conv11, 20
  %35 = getelementptr ptr, ptr %data_7, i32 1
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %data_7 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %40 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs12, i32 0, i32 0
  store ptr %29, ptr %40, align 8
  %41 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs13, i32 0, i32 0
  store ptr %data_7, ptr %41, align 8
  %42 = getelementptr inbounds [2 x i64], ptr %.offload_sizes15, i32 0, i32 0
  store i64 %39, ptr %42, align 8
  %43 = getelementptr inbounds [2 x ptr], ptr %.offload_mappers14, i64 0, i64 0
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs12, i32 0, i32 1
  store ptr %data_7, ptr %44, align 8
  %45 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs13, i32 0, i32 1
  store ptr %arrayidx9, ptr %45, align 8
  %46 = getelementptr inbounds [2 x i64], ptr %.offload_sizes15, i32 0, i32 1
  store i64 %34, ptr %46, align 8
  %47 = getelementptr inbounds [2 x ptr], ptr %.offload_mappers14, i64 0, i64 1
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs12, i32 0, i32 0
  %49 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs13, i32 0, i32 0
  %50 = getelementptr inbounds [2 x i64], ptr %.offload_sizes15, i32 0, i32 0
  call void @__tgt_target_data_update_mapper(ptr @1, i64 -1, i32 2, ptr %48, ptr %49, ptr %50, ptr @.offload_maptypes.1, ptr null, ptr null)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.then
  %51 = load i8, ptr @_ZN6openmc8settings14sort_on_deviceE, align 1, !tbaa !63, !range !65, !noundef !66
  %loadedv17 = trunc i8 %51 to i1
  br i1 %loadedv17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %sw.bb16
  br label %if.end42

if.else19:                                        ; preds = %sw.bb16
  %52 = load ptr, ptr %queue.addr, align 8, !tbaa !54
  %53 = load ptr, ptr %queue.addr, align 8, !tbaa !54
  %data_20 = getelementptr inbounds nuw %"class.openmc::SharedArray", ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %queue.addr, align 8, !tbaa !54
  %data_21 = getelementptr inbounds nuw %"class.openmc::SharedArray", ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %data_21, align 8, !tbaa !67
  %arrayidx22 = getelementptr inbounds nuw %"struct.openmc::EventQueueItem", ptr %55, i64 0
  %56 = load ptr, ptr %queue.addr, align 8, !tbaa !54
  %call23 = call noundef i32 @_ZN6openmc11SharedArrayINS_14EventQueueItemEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
  %conv24 = sext i32 %call23 to i64
  %57 = mul nuw i64 %conv24, 20
  %58 = getelementptr ptr, ptr %data_20, i32 1
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %data_20 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %63 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs25, i32 0, i32 0
  store ptr %52, ptr %63, align 8
  %64 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs26, i32 0, i32 0
  store ptr %data_20, ptr %64, align 8
  %65 = getelementptr inbounds [2 x i64], ptr %.offload_sizes28, i32 0, i32 0
  store i64 %62, ptr %65, align 8
  %66 = getelementptr inbounds [2 x ptr], ptr %.offload_mappers27, i64 0, i64 0
  store ptr null, ptr %66, align 8
  %67 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs25, i32 0, i32 1
  store ptr %data_20, ptr %67, align 8
  %68 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs26, i32 0, i32 1
  store ptr %arrayidx22, ptr %68, align 8
  %69 = getelementptr inbounds [2 x i64], ptr %.offload_sizes28, i32 0, i32 1
  store i64 %57, ptr %69, align 8
  %70 = getelementptr inbounds [2 x ptr], ptr %.offload_mappers27, i64 0, i64 1
  store ptr null, ptr %70, align 8
  %71 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs25, i32 0, i32 0
  %72 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs26, i32 0, i32 0
  %73 = getelementptr inbounds [2 x i64], ptr %.offload_sizes28, i32 0, i32 0
  call void @__tgt_target_data_update_mapper(ptr @1, i64 -1, i32 2, ptr %71, ptr %72, ptr %73, ptr @.offload_maptypes.2, ptr null, ptr null)
  %74 = load ptr, ptr %queue.addr, align 8, !tbaa !54
  %call29 = call noundef ptr @_ZN6openmc11SharedArrayINS_14EventQueueItemEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %74)
  %75 = load ptr, ptr %queue.addr, align 8, !tbaa !54
  %call30 = call noundef i32 @_ZN6openmc11SharedArrayINS_14EventQueueItemEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %75)
  call void @_Z18quickSort_parallelIN6openmc14EventQueueItemENS0_11CellSurfCmpENS0_12CellSurfCmpGEEvPT_iT0_T1_(ptr noundef %call29, i32 noundef %call30)
  %76 = load ptr, ptr %queue.addr, align 8, !tbaa !54
  %77 = load ptr, ptr %queue.addr, align 8, !tbaa !54
  %data_33 = getelementptr inbounds nuw %"class.openmc::SharedArray", ptr %77, i32 0, i32 0
  %78 = load ptr, ptr %queue.addr, align 8, !tbaa !54
  %data_34 = getelementptr inbounds nuw %"class.openmc::SharedArray", ptr %78, i32 0, i32 0
  %79 = load ptr, ptr %data_34, align 8, !tbaa !67
  %arrayidx35 = getelementptr inbounds nuw %"struct.openmc::EventQueueItem", ptr %79, i64 0
  %80 = load ptr, ptr %queue.addr, align 8, !tbaa !54
  %call36 = call noundef i32 @_ZN6openmc11SharedArrayINS_14EventQueueItemEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
  %conv37 = sext i32 %call36 to i64
  %81 = mul nuw i64 %conv37, 20
  %82 = getelementptr ptr, ptr %data_33, i32 1
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %data_33 to i64
  %85 = sub i64 %83, %84
  %86 = sdiv exact i64 %85, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %87 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs38, i32 0, i32 0
  store ptr %76, ptr %87, align 8
  %88 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs39, i32 0, i32 0
  store ptr %data_33, ptr %88, align 8
  %89 = getelementptr inbounds [2 x i64], ptr %.offload_sizes41, i32 0, i32 0
  store i64 %86, ptr %89, align 8
  %90 = getelementptr inbounds [2 x ptr], ptr %.offload_mappers40, i64 0, i64 0
  store ptr null, ptr %90, align 8
  %91 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs38, i32 0, i32 1
  store ptr %data_33, ptr %91, align 8
  %92 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs39, i32 0, i32 1
  store ptr %arrayidx35, ptr %92, align 8
  %93 = getelementptr inbounds [2 x i64], ptr %.offload_sizes41, i32 0, i32 1
  store i64 %81, ptr %93, align 8
  %94 = getelementptr inbounds [2 x ptr], ptr %.offload_mappers40, i64 0, i64 1
  store ptr null, ptr %94, align 8
  %95 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs38, i32 0, i32 0
  %96 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs39, i32 0, i32 0
  %97 = getelementptr inbounds [2 x i64], ptr %.offload_sizes41, i32 0, i32 0
  call void @__tgt_target_data_update_mapper(ptr @1, i64 -1, i32 2, ptr %95, ptr %96, ptr %97, ptr @.offload_maptypes.3, ptr null, ptr null)
  br label %if.end42

if.end42:                                         ; preds = %if.else19, %if.then18
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then, %if.end42, %if.end
  br label %if.end43

if.end43:                                         ; preds = %sw.epilog, %entry
  call void @_ZN6openmc5Timer4stopEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation15time_event_sortE)
  ret void
}

declare void @_ZN6openmc5Timer5startEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6openmc11SharedArrayINS_14EventQueueItemEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !54
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds nuw %"class.openmc::SharedArray", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %size_, align 8, !tbaa !70
  ret i32 %0
}

; Function Attrs: nounwind
declare void @__tgt_target_data_update_mapper(ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z18quickSort_parallelIN6openmc14EventQueueItemENS0_7MatECmpENS0_8MatECmpGEEvPT_iT0_T1_(ptr noundef %arr, i32 noundef %lenArray) #4 comdat {
entry:
  %comp = alloca %"struct.openmc::MatECmp", align 1
  %compG = alloca %"struct.openmc::MatECmpG", align 1
  %arr.addr = alloca ptr, align 8
  %lenArray.addr = alloca i32, align 4
  %cutoff = alloca i32, align 4
  %numThreads = alloca i32, align 4
  %agg.tmp = alloca %"class.std::initializer_list", align 8
  %ref.tmp = alloca [2 x i32], align 4
  %0 = call i32 @__kmpc_global_thread_num(ptr @1)
  store ptr %arr, ptr %arr.addr, align 8, !tbaa !71
  store i32 %lenArray, ptr %lenArray.addr, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %cutoff) #3
  store i32 1000, ptr %cutoff, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %numThreads) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  store i32 32, ptr %ref.tmp, align 4, !tbaa !61
  %arrayinit.element = getelementptr inbounds i32, ptr %ref.tmp, i64 1
  %call = call i32 @omp_get_num_procs()
  store i32 %call, ptr %arrayinit.element, align 4, !tbaa !61
  %_M_array = getelementptr inbounds nuw %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 0
  store ptr %ref.tmp, ptr %_M_array, align 8, !tbaa !72
  %_M_len = getelementptr inbounds nuw %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 1
  store i64 2, ptr %_M_len, align 8, !tbaa !76
  %1 = getelementptr inbounds nuw { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %call2 = call noundef i32 @_ZSt3minIiET_St16initializer_listIS0_E(ptr %2, i64 %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  store i32 %call2, ptr %numThreads, align 4, !tbaa !61
  %5 = load i32, ptr %numThreads, align 4, !tbaa !61
  call void @__kmpc_push_num_threads(ptr @1, i32 %0, i32 %5)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 5, ptr @_Z18quickSort_parallelIN6openmc14EventQueueItemENS0_7MatECmpENS0_8MatECmpGEEvPT_iT0_T1_.omp_outlined, ptr %arr.addr, ptr %lenArray.addr, ptr %cutoff, ptr %comp, ptr %compG)
  call void @llvm.lifetime.end.p0(i64 4, ptr %numThreads) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %cutoff) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6openmc11SharedArrayINS_14EventQueueItemEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !54
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::SharedArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !67
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z18quickSort_parallelIN6openmc14EventQueueItemENS0_11CellSurfCmpENS0_12CellSurfCmpGEEvPT_iT0_T1_(ptr noundef %arr, i32 noundef %lenArray) #4 comdat {
entry:
  %comp = alloca %"struct.openmc::CellSurfCmp", align 1
  %compG = alloca %"struct.openmc::CellSurfCmpG", align 1
  %arr.addr = alloca ptr, align 8
  %lenArray.addr = alloca i32, align 4
  %cutoff = alloca i32, align 4
  %numThreads = alloca i32, align 4
  %agg.tmp = alloca %"class.std::initializer_list", align 8
  %ref.tmp = alloca [2 x i32], align 4
  %0 = call i32 @__kmpc_global_thread_num(ptr @1)
  store ptr %arr, ptr %arr.addr, align 8, !tbaa !71
  store i32 %lenArray, ptr %lenArray.addr, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %cutoff) #3
  store i32 1000, ptr %cutoff, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %numThreads) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  store i32 32, ptr %ref.tmp, align 4, !tbaa !61
  %arrayinit.element = getelementptr inbounds i32, ptr %ref.tmp, i64 1
  %call = call i32 @omp_get_num_procs()
  store i32 %call, ptr %arrayinit.element, align 4, !tbaa !61
  %_M_array = getelementptr inbounds nuw %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 0
  store ptr %ref.tmp, ptr %_M_array, align 8, !tbaa !72
  %_M_len = getelementptr inbounds nuw %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 1
  store i64 2, ptr %_M_len, align 8, !tbaa !76
  %1 = getelementptr inbounds nuw { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %call2 = call noundef i32 @_ZSt3minIiET_St16initializer_listIS0_E(ptr %2, i64 %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  store i32 %call2, ptr %numThreads, align 4, !tbaa !61
  %5 = load i32, ptr %numThreads, align 4, !tbaa !61
  call void @__kmpc_push_num_threads(ptr @1, i32 %0, i32 %5)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 5, ptr @_Z18quickSort_parallelIN6openmc14EventQueueItemENS0_11CellSurfCmpENS0_12CellSurfCmpGEEvPT_iT0_T1_.omp_outlined, ptr %arr.addr, ptr %lenArray.addr, ptr %cutoff, ptr %comp, ptr %compG)
  call void @llvm.lifetime.end.p0(i64 4, ptr %numThreads) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %cutoff) #3
  ret void
}

declare void @_ZN6openmc5Timer4stopEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZSt3minIiET_St16initializer_listIS0_E(ptr %__l.coerce0, i64 %__l.coerce1) #7 comdat {
entry:
  %__l = alloca %"class.std::initializer_list", align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %undef.agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %0 = getelementptr inbounds nuw { ptr, i64 }, ptr %__l, i32 0, i32 0
  store ptr %__l.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw { ptr, i64 }, ptr %__l, i32 0, i32 1
  store i64 %__l.coerce1, ptr %1, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %__l) #3
  %call1 = call noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %__l) #3
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %call2 = call noundef ptr @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(ptr noundef %call, ptr noundef %call1)
  %2 = load i32, ptr %call2, align 4, !tbaa !61
  ret i32 %2
}

declare i32 @omp_get_num_procs() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_Z18quickSort_parallelIN6openmc14EventQueueItemENS0_7MatECmpENS0_8MatECmpGEEvPT_iT0_T1_.omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., ptr noundef nonnull align 8 dereferenceable(8) %arr, ptr noundef nonnull align 4 dereferenceable(4) %lenArray, ptr noundef nonnull align 4 dereferenceable(4) %cutoff, ptr noundef nonnull align 1 dereferenceable(1) %comp, ptr noundef nonnull align 1 dereferenceable(1) %compG) #8 personality ptr @__gxx_personality_v0 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %arr.addr = alloca ptr, align 8
  %lenArray.addr = alloca ptr, align 8
  %cutoff.addr = alloca ptr, align 8
  %comp.addr = alloca ptr, align 8
  %compG.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.openmc::MatECmp", align 1
  %agg.tmp1 = alloca %"struct.openmc::MatECmpG", align 1
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !77
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !77
  store ptr %arr, ptr %arr.addr, align 8, !tbaa !78
  store ptr %lenArray, ptr %lenArray.addr, align 8, !tbaa !77
  store ptr %cutoff, ptr %cutoff.addr, align 8, !tbaa !77
  store ptr %comp, ptr %comp.addr, align 8, !tbaa !81
  store ptr %compG, ptr %compG.addr, align 8, !tbaa !83
  %0 = load ptr, ptr %arr.addr, align 8, !tbaa !78
  %1 = load ptr, ptr %lenArray.addr, align 8, !tbaa !77
  %2 = load ptr, ptr %cutoff.addr, align 8, !tbaa !77
  %3 = load ptr, ptr %comp.addr, align 8, !tbaa !81
  %4 = load ptr, ptr %compG.addr, align 8, !tbaa !83
  %5 = load ptr, ptr %.global_tid..addr, align 8
  %6 = load i32, ptr %5, align 4, !tbaa !61
  %7 = call i32 @__kmpc_single(ptr @1, i32 %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %omp_if.then, label %omp_if.end

omp_if.then:                                      ; preds = %entry
  %9 = load ptr, ptr %0, align 8, !tbaa !71
  %10 = load i32, ptr %1, align 4, !tbaa !61
  %sub = sub nsw i32 %10, 1
  %11 = load i32, ptr %2, align 4, !tbaa !61
  invoke void @_Z27quickSort_parallel_internalIN6openmc14EventQueueItemENS0_7MatECmpENS0_8MatECmpGEEvPT_iiiT0_T1_(ptr noundef %9, i32 noundef 0, i32 noundef %sub, i32 noundef %11)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %omp_if.then
  call void @__kmpc_end_single(ptr @1, i32 %6)
  br label %omp_if.end

omp_if.end:                                       ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %omp_if.then
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_single(ptr, i32) #9

; Function Attrs: convergent nounwind
declare void @__kmpc_end_single(ptr, i32) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z27quickSort_parallel_internalIN6openmc14EventQueueItemENS0_7MatECmpENS0_8MatECmpGEEvPT_iiiT0_T1_(ptr noundef %arr, i32 noundef %left, i32 noundef %right, i32 noundef %cutoff) #4 comdat {
entry:
  %comp = alloca %"struct.openmc::MatECmp", align 1
  %compG = alloca %"struct.openmc::MatECmpG", align 1
  %arr.addr = alloca ptr, align 8
  %left.addr = alloca i32, align 4
  %right.addr = alloca i32, align 4
  %cutoff.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %pivot = alloca %"struct.openmc::EventQueueItem", align 4
  %agg.tmp = alloca %"struct.openmc::MatECmp", align 1
  %agg.tmp24 = alloca %"struct.openmc::MatECmpG", align 1
  %agg.tmp28 = alloca %"struct.openmc::MatECmp", align 1
  %agg.tmp29 = alloca %"struct.openmc::MatECmpG", align 1
  %agg.captured = alloca %struct.anon, align 1
  %agg.captured31 = alloca %struct.anon.0, align 1
  %0 = call i32 @__kmpc_global_thread_num(ptr @1)
  store ptr %arr, ptr %arr.addr, align 8, !tbaa !71
  store i32 %left, ptr %left.addr, align 4, !tbaa !61
  store i32 %right, ptr %right.addr, align 4, !tbaa !61
  store i32 %cutoff, ptr %cutoff.addr, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #3
  %1 = load i32, ptr %left.addr, align 4, !tbaa !61
  store i32 %1, ptr %i, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %j) #3
  %2 = load i32, ptr %right.addr, align 4, !tbaa !61
  store i32 %2, ptr %j, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 20, ptr %pivot) #3
  %3 = load ptr, ptr %arr.addr, align 8, !tbaa !71
  %4 = load i32, ptr %left.addr, align 4, !tbaa !61
  %5 = load i32, ptr %right.addr, align 4, !tbaa !61
  %add = add nsw i32 %4, %5
  %div = sdiv i32 %add, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds %"struct.openmc::EventQueueItem", ptr %3, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pivot, ptr align 4 %arrayidx, i64 20, i1 false), !tbaa.struct !85
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %6 = load i32, ptr %i, align 4, !tbaa !61
  %7 = load i32, ptr %j, align 4, !tbaa !61
  %cmp = icmp sle i32 %6, %7
  br i1 %cmp, label %while.body, label %while.end19

while.body:                                       ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body5, %while.body
  %8 = load ptr, ptr %arr.addr, align 8, !tbaa !71
  %9 = load i32, ptr %i, align 4, !tbaa !61
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds %"struct.openmc::EventQueueItem", ptr %8, i64 %idxprom3
  %call = call noundef zeroext i1 @_ZN6openmc7MatECmpclERKNS_14EventQueueItemES3_(ptr noundef nonnull align 1 dereferenceable(1) %comp, ptr noundef nonnull align 4 dereferenceable(20) %arrayidx4, ptr noundef nonnull align 4 dereferenceable(20) %pivot)
  br i1 %call, label %while.body5, label %while.end

while.body5:                                      ; preds = %while.cond2
  %10 = load i32, ptr %i, align 4, !tbaa !61
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4, !tbaa !61
  br label %while.cond2, !llvm.loop !88

while.end:                                        ; preds = %while.cond2
  br label %while.cond6

while.cond6:                                      ; preds = %while.body10, %while.end
  %11 = load ptr, ptr %arr.addr, align 8, !tbaa !71
  %12 = load i32, ptr %j, align 4, !tbaa !61
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds %"struct.openmc::EventQueueItem", ptr %11, i64 %idxprom7
  %call9 = call noundef zeroext i1 @_ZN6openmc8MatECmpGclERKNS_14EventQueueItemES3_(ptr noundef nonnull align 1 dereferenceable(1) %compG, ptr noundef nonnull align 4 dereferenceable(20) %arrayidx8, ptr noundef nonnull align 4 dereferenceable(20) %pivot)
  br i1 %call9, label %while.body10, label %while.end11

while.body10:                                     ; preds = %while.cond6
  %13 = load i32, ptr %j, align 4, !tbaa !61
  %dec = add nsw i32 %13, -1
  store i32 %dec, ptr %j, align 4, !tbaa !61
  br label %while.cond6, !llvm.loop !90

while.end11:                                      ; preds = %while.cond6
  %14 = load i32, ptr %i, align 4, !tbaa !61
  %15 = load i32, ptr %j, align 4, !tbaa !61
  %cmp12 = icmp sle i32 %14, %15
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %while.end11
  %16 = load ptr, ptr %arr.addr, align 8, !tbaa !71
  %17 = load i32, ptr %i, align 4, !tbaa !61
  %idxprom13 = sext i32 %17 to i64
  %arrayidx14 = getelementptr inbounds %"struct.openmc::EventQueueItem", ptr %16, i64 %idxprom13
  %18 = load ptr, ptr %arr.addr, align 8, !tbaa !71
  %19 = load i32, ptr %j, align 4, !tbaa !61
  %idxprom15 = sext i32 %19 to i64
  %arrayidx16 = getelementptr inbounds %"struct.openmc::EventQueueItem", ptr %18, i64 %idxprom15
  call void @_ZSt4swapIN6openmc14EventQueueItemEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx14, ptr noundef nonnull align 4 dereferenceable(20) %arrayidx16) #3
  %20 = load i32, ptr %i, align 4, !tbaa !61
  %inc17 = add nsw i32 %20, 1
  store i32 %inc17, ptr %i, align 4, !tbaa !61
  %21 = load i32, ptr %j, align 4, !tbaa !61
  %dec18 = add nsw i32 %21, -1
  store i32 %dec18, ptr %j, align 4, !tbaa !61
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end11
  br label %while.cond, !llvm.loop !91

while.end19:                                      ; preds = %while.cond
  %22 = load i32, ptr %right.addr, align 4, !tbaa !61
  %23 = load i32, ptr %left.addr, align 4, !tbaa !61
  %sub = sub nsw i32 %22, %23
  %24 = load i32, ptr %cutoff.addr, align 4, !tbaa !61
  %cmp20 = icmp slt i32 %sub, %24
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %while.end19
  %25 = load i32, ptr %left.addr, align 4, !tbaa !61
  %26 = load i32, ptr %j, align 4, !tbaa !61
  %cmp22 = icmp slt i32 %25, %26
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.then21
  %27 = load ptr, ptr %arr.addr, align 8, !tbaa !71
  %28 = load i32, ptr %left.addr, align 4, !tbaa !61
  %29 = load i32, ptr %j, align 4, !tbaa !61
  %30 = load i32, ptr %cutoff.addr, align 4, !tbaa !61
  call void @_Z27quickSort_parallel_internalIN6openmc14EventQueueItemENS0_7MatECmpENS0_8MatECmpGEEvPT_iiiT0_T1_(ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30)
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.then21
  %31 = load i32, ptr %i, align 4, !tbaa !61
  %32 = load i32, ptr %right.addr, align 4, !tbaa !61
  %cmp26 = icmp slt i32 %31, %32
  br i1 %cmp26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.end25
  %33 = load ptr, ptr %arr.addr, align 8, !tbaa !71
  %34 = load i32, ptr %i, align 4, !tbaa !61
  %35 = load i32, ptr %right.addr, align 4, !tbaa !61
  %36 = load i32, ptr %cutoff.addr, align 4, !tbaa !61
  call void @_Z27quickSort_parallel_internalIN6openmc14EventQueueItemENS0_7MatECmpENS0_8MatECmpGEEvPT_iiiT0_T1_(ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36)
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %if.end25
  br label %if.end32

if.else:                                          ; preds = %while.end19
  %37 = call ptr @__kmpc_omp_task_alloc(ptr @1, i32 %0, i32 1, i64 64, i64 1, ptr @.omp_task_entry.)
  %38 = getelementptr inbounds nuw %struct.kmp_task_t_with_privates, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.kmp_task_t_with_privates, ptr %37, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct..kmp_privates.t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %arr.addr, align 8, !tbaa !71
  store ptr %41, ptr %40, align 8, !tbaa !92
  %42 = getelementptr inbounds nuw %struct..kmp_privates.t, ptr %39, i32 0, i32 1
  %43 = load i32, ptr %left.addr, align 4, !tbaa !61
  store i32 %43, ptr %42, align 8, !tbaa !98
  %44 = getelementptr inbounds nuw %struct..kmp_privates.t, ptr %39, i32 0, i32 2
  %45 = load i32, ptr %j, align 4, !tbaa !61
  store i32 %45, ptr %44, align 4, !tbaa !99
  %46 = getelementptr inbounds nuw %struct..kmp_privates.t, ptr %39, i32 0, i32 3
  %47 = load i32, ptr %cutoff.addr, align 4, !tbaa !61
  store i32 %47, ptr %46, align 8, !tbaa !100
  %48 = getelementptr inbounds i8, ptr %39, i64 20
  %49 = getelementptr inbounds i8, ptr %39, i64 21
  %50 = call i32 @__kmpc_omp_task(ptr @1, i32 %0, ptr %37)
  %51 = call ptr @__kmpc_omp_task_alloc(ptr @1, i32 %0, i32 1, i64 64, i64 1, ptr @.omp_task_entry..6)
  %52 = getelementptr inbounds nuw %struct.kmp_task_t_with_privates.2, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.kmp_task_t_with_privates.2, ptr %51, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct..kmp_privates.t.1, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %arr.addr, align 8, !tbaa !71
  store ptr %55, ptr %54, align 8, !tbaa !92
  %56 = getelementptr inbounds nuw %struct..kmp_privates.t.1, ptr %53, i32 0, i32 1
  %57 = load i32, ptr %i, align 4, !tbaa !61
  store i32 %57, ptr %56, align 8, !tbaa !98
  %58 = getelementptr inbounds nuw %struct..kmp_privates.t.1, ptr %53, i32 0, i32 2
  %59 = load i32, ptr %right.addr, align 4, !tbaa !61
  store i32 %59, ptr %58, align 4, !tbaa !99
  %60 = getelementptr inbounds nuw %struct..kmp_privates.t.1, ptr %53, i32 0, i32 3
  %61 = load i32, ptr %cutoff.addr, align 4, !tbaa !61
  store i32 %61, ptr %60, align 8, !tbaa !100
  %62 = getelementptr inbounds i8, ptr %53, i64 20
  %63 = getelementptr inbounds i8, ptr %53, i64 21
  %64 = call i32 @__kmpc_omp_task(ptr @1, i32 %0, ptr %51)
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.end30
  call void @llvm.lifetime.end.p0(i64 20, ptr %pivot) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %j) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #3

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #3

; Function Attrs: nounwind
declare !callback !101 void @__kmpc_fork_call(ptr, i32, ptr, ...) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !77
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !77
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !77
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !77
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !77
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__result) #3
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !77
  store ptr %3, ptr %__result, align 8, !tbaa !77
  br label %while.cond

while.cond:                                       ; preds = %if.end3, %if.end
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !77
  %incdec.ptr = getelementptr inbounds nuw i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !77
  %5 = load ptr, ptr %__last.addr, align 8, !tbaa !77
  %cmp1 = icmp ne ptr %incdec.ptr, %5
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %__first.addr, align 8, !tbaa !77
  %7 = load ptr, ptr %__result, align 8, !tbaa !77
  %call = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %6, ptr noundef %7)
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %while.body
  %8 = load ptr, ptr %__first.addr, align 8, !tbaa !77
  store ptr %8, ptr %__result, align 8, !tbaa !77
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %while.body
  br label %while.cond, !llvm.loop !103

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %__result, align 8, !tbaa !77
  store ptr %9, ptr %retval, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %__result) #3
  br label %return

return:                                           ; preds = %while.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !104
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds nuw %"class.std::initializer_list", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8, !tbaa !72
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !104
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %call2 = call noundef i64 @_ZNKSt16initializer_listIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %add.ptr = getelementptr inbounds nuw i32, ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #11 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it1, ptr noundef %__it2) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it1.addr = alloca ptr, align 8
  %__it2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !106
  store ptr %__it1, ptr %__it1.addr, align 8, !tbaa !77
  store ptr %__it2, ptr %__it2.addr, align 8, !tbaa !77
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__it1.addr, align 8, !tbaa !77
  %1 = load i32, ptr %0, align 4, !tbaa !61
  %2 = load ptr, ptr %__it2.addr, align 8, !tbaa !77
  %3 = load i32, ptr %2, align 4, !tbaa !61
  %cmp = icmp slt i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !104
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds nuw %"class.std::initializer_list", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8, !tbaa !76
  ret i64 %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6openmc7MatECmpclERKNS_14EventQueueItemES3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(20) %o1, ptr noundef nonnull align 4 dereferenceable(20) %o2) #5 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %o1.addr = alloca ptr, align 8
  %o2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !81
  store ptr %o1, ptr %o1.addr, align 8, !tbaa !71
  store ptr %o2, ptr %o2.addr, align 8, !tbaa !71
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %o1.addr, align 8, !tbaa !71
  %material = getelementptr inbounds nuw %"struct.openmc::EventQueueItem", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %material, align 4, !tbaa !108
  %2 = load ptr, ptr %o2.addr, align 8, !tbaa !71
  %material2 = getelementptr inbounds nuw %"struct.openmc::EventQueueItem", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %material2, align 4, !tbaa !108
  %cmp = icmp eq i32 %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %o1.addr, align 8, !tbaa !71
  %E = getelementptr inbounds nuw %"struct.openmc::EventQueueItem", ptr %4, i32 0, i32 2
  %5 = load float, ptr %E, align 4, !tbaa !110
  %6 = load ptr, ptr %o2.addr, align 8, !tbaa !71
  %E3 = getelementptr inbounds nuw %"struct.openmc::EventQueueItem", ptr %6, i32 0, i32 2
  %7 = load float, ptr %E3, align 4, !tbaa !110
  %cmp4 = fcmp olt float %5, %7
  store i1 %cmp4, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %o1.addr, align 8, !tbaa !71
  %material5 = getelementptr inbounds nuw %"struct.openmc::EventQueueItem", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %material5, align 4, !tbaa !108
  %10 = load ptr, ptr %o2.addr, align 8, !tbaa !71
  %material6 = getelementptr inbounds nuw %"struct.openmc::EventQueueItem", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %material6, align 4, !tbaa !108
  %cmp7 = icmp slt i32 %9, %11
  store i1 %cmp7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6openmc8MatECmpGclERKNS_14EventQueueItemES3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(20) %o1, ptr noundef nonnull align 4 dereferenceable(20) %o2) #5 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %o1.addr = alloca ptr, align 8
  %o2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !83
  store ptr %o1, ptr %o1.addr, align 8, !tbaa !71
  store ptr %o2, ptr %o2.addr, align 8, !tbaa !71
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %o1.addr, align 8, !tbaa !71
  %material = getelementptr inbounds nuw %"struct.openmc::EventQueueItem", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %material, align 4, !tbaa !108
  %2 = load ptr, ptr %o2.addr, align 8, !tbaa !71
  %material2 = getelementptr inbounds nuw %"struct.openmc::EventQueueItem", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %material2, align 4, !tbaa !108
  %cmp = icmp eq i32 %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %o1.addr, align 8, !tbaa !71
  %E = getelementptr inbounds nuw %"struct.openmc::EventQueueItem", ptr %4, i32 0, i32 2
  %5 = load float, ptr %E, align 4, !tbaa !110
  %6 = load ptr, ptr %o2.addr, align 8, !tbaa !71
  %E3 = getelementptr inbounds nuw %"struct.openmc::EventQueueItem", ptr %6, i32 0, i32 2
  %7 = load float, ptr %E3, align 4, !tbaa !110
  %cmp4 = fcmp ogt float %5, %7
  store i1 %cmp4, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %o1.addr, align 8, !tbaa !71
  %material5 = getelementptr inbounds nuw %"struct.openmc::EventQueueItem", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %material5, align 4, !tbaa !108
  %10 = load ptr, ptr %o2.addr, align 8, !tbaa !71
  %material6 = getelementptr inbounds nuw %"struct.openmc::EventQueueItem", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %material6, align 4, !tbaa !108
  %cmp7 = icmp sgt i32 %9, %11
  store i1 %cmp7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN6openmc14EventQueueItemEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(20) %__a, ptr noundef nonnull align 4 dereferenceable(20) %__b) #11 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.openmc::EventQueueItem", align 4
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !71
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 20, ptr %__tmp) #3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %__tmp, ptr align 4 %0, i64 20, i1 false), !tbaa.struct !85
  %1 = load ptr, ptr %__b.addr, align 8, !tbaa !71
  %2 = load ptr, ptr %__a.addr, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %1, i64 20, i1 false), !tbaa.struct !85
  %3 = load ptr, ptr %__b.addr, align 8, !tbaa !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %__tmp, i64 20, i1 false), !tbaa.struct !85
  call void @llvm.lifetime.end.p0(i64 20, ptr %__tmp) #3
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @.omp_outlined.(i32 noundef %.global_tid., ptr noalias noundef %.part_id., ptr noalias noundef %.privates., ptr noalias noundef %.copy_fn., ptr noundef %.task_t., ptr noalias noundef %__context) #13 personality ptr @__gxx_personality_v0 {
entry:
  %.global_tid..addr = alloca i32, align 4
  %.part_id..addr = alloca ptr, align 8
  %.privates..addr = alloca ptr, align 8
  %.copy_fn..addr = alloca ptr, align 8
  %.task_t..addr = alloca ptr, align 8
  %__context.addr = alloca ptr, align 8
  %.firstpriv.ptr.addr = alloca ptr, align 8
  %.firstpriv.ptr.addr1 = alloca ptr, align 8
  %.firstpriv.ptr.addr2 = alloca ptr, align 8
  %.firstpriv.ptr.addr3 = alloca ptr, align 8
  %.firstpriv.ptr.addr4 = alloca ptr, align 8
  %.firstpriv.ptr.addr5 = alloca ptr, align 8
  %agg.tmp = alloca %"struct.openmc::MatECmp", align 1
  %agg.tmp6 = alloca %"struct.openmc::MatECmpG", align 1
  store i32 %.global_tid., ptr %.global_tid..addr, align 4, !tbaa !61
  store ptr %.part_id., ptr %.part_id..addr, align 8, !tbaa !77
  store ptr %.privates., ptr %.privates..addr, align 8, !tbaa !111
  store ptr %.copy_fn., ptr %.copy_fn..addr, align 8, !tbaa !111
  store ptr %.task_t., ptr %.task_t..addr, align 8, !tbaa !111
  store ptr %__context, ptr %__context.addr, align 8, !tbaa !111
  %0 = load ptr, ptr %__context.addr, align 8
  %1 = load ptr, ptr %.copy_fn..addr, align 8
  %2 = load ptr, ptr %.privates..addr, align 8
  call void %1(ptr %2, ptr %.firstpriv.ptr.addr, ptr %.firstpriv.ptr.addr1, ptr %.firstpriv.ptr.addr2, ptr %.firstpriv.ptr.addr3, ptr %.firstpriv.ptr.addr4, ptr %.firstpriv.ptr.addr5)
  %3 = load ptr, ptr %.firstpriv.ptr.addr, align 8
  %4 = load ptr, ptr %.firstpriv.ptr.addr1, align 8
  %5 = load ptr, ptr %.firstpriv.ptr.addr2, align 8
  %6 = load ptr, ptr %.firstpriv.ptr.addr3, align 8
  %7 = load ptr, ptr %.firstpriv.ptr.addr4, align 8
  %8 = load ptr, ptr %.firstpriv.ptr.addr5, align 8
  %9 = load ptr, ptr %3, align 8, !tbaa !71
  %10 = load i32, ptr %4, align 4, !tbaa !61
  %11 = load i32, ptr %5, align 4, !tbaa !61
  %12 = load i32, ptr %6, align 4, !tbaa !61
  invoke void @_Z27quickSort_parallel_internalIN6openmc14EventQueueItemENS0_7MatECmpENS0_8MatECmpGEEvPT_iiiT0_T1_(ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: alwaysinline uwtable
define internal void @.omp_task_privates_map.(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, ptr noalias noundef %4, ptr noalias noundef %5, ptr noalias noundef %6) #14 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca ptr, align 8
  %.addr3 = alloca ptr, align 8
  %.addr4 = alloca ptr, align 8
  %.addr5 = alloca ptr, align 8
  %.addr6 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !112
  store ptr %1, ptr %.addr1, align 8, !tbaa !114
  store ptr %2, ptr %.addr2, align 8, !tbaa !117
  store ptr %3, ptr %.addr3, align 8, !tbaa !117
  store ptr %4, ptr %.addr4, align 8, !tbaa !117
  store ptr %5, ptr %.addr5, align 8, !tbaa !119
  store ptr %6, ptr %.addr6, align 8, !tbaa !121
  %7 = load ptr, ptr %.addr, align 8
  %8 = getelementptr inbounds nuw %struct..kmp_privates.t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %.addr1, align 8
  store ptr %8, ptr %9, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %struct..kmp_privates.t, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %.addr2, align 8
  store ptr %10, ptr %11, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw %struct..kmp_privates.t, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %.addr3, align 8
  store ptr %12, ptr %13, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %struct..kmp_privates.t, ptr %7, i32 0, i32 3
  %15 = load ptr, ptr %.addr4, align 8
  store ptr %14, ptr %15, align 8, !tbaa !77
  %16 = getelementptr inbounds i8, ptr %7, i64 20
  %17 = load ptr, ptr %.addr5, align 8
  store ptr %16, ptr %17, align 8, !tbaa !81
  %18 = getelementptr inbounds i8, ptr %7, i64 21
  %19 = load ptr, ptr %.addr6, align 8
  store ptr %18, ptr %19, align 8, !tbaa !83
  ret void
}

; Function Attrs: norecurse uwtable
define internal noundef i32 @.omp_task_entry.(i32 noundef %0, ptr noalias noundef %1) #15 {
entry:
  %.addr = alloca i32, align 4
  %.addr1 = alloca ptr, align 8
  store i32 %0, ptr %.addr, align 4, !tbaa !61
  store ptr %1, ptr %.addr1, align 8, !tbaa !123
  %2 = load i32, ptr %.addr, align 4, !tbaa !61
  %3 = load ptr, ptr %.addr1, align 8
  %4 = getelementptr inbounds nuw %struct.kmp_task_t_with_privates, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.kmp_task_t, ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds nuw %struct.kmp_task_t, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw %struct.kmp_task_t_with_privates, ptr %3, i32 0, i32 1
  call void @.omp_outlined.(i32 %2, ptr %5, ptr %8, ptr @.omp_task_privates_map., ptr %3, ptr %7) #3
  ret i32 0
}

; Function Attrs: nounwind
declare noalias ptr @__kmpc_omp_task_alloc(ptr, i32, i32, i64, i64, ptr) #3

; Function Attrs: nounwind
declare i32 @__kmpc_omp_task(ptr, i32, ptr) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @.omp_outlined..4(i32 noundef %.global_tid., ptr noalias noundef %.part_id., ptr noalias noundef %.privates., ptr noalias noundef %.copy_fn., ptr noundef %.task_t., ptr noalias noundef %__context) #13 personality ptr @__gxx_personality_v0 {
entry:
  %.global_tid..addr = alloca i32, align 4
  %.part_id..addr = alloca ptr, align 8
  %.privates..addr = alloca ptr, align 8
  %.copy_fn..addr = alloca ptr, align 8
  %.task_t..addr = alloca ptr, align 8
  %__context.addr = alloca ptr, align 8
  %.firstpriv.ptr.addr = alloca ptr, align 8
  %.firstpriv.ptr.addr1 = alloca ptr, align 8
  %.firstpriv.ptr.addr2 = alloca ptr, align 8
  %.firstpriv.ptr.addr3 = alloca ptr, align 8
  %.firstpriv.ptr.addr4 = alloca ptr, align 8
  %.firstpriv.ptr.addr5 = alloca ptr, align 8
  %agg.tmp = alloca %"struct.openmc::MatECmp", align 1
  %agg.tmp6 = alloca %"struct.openmc::MatECmpG", align 1
  store i32 %.global_tid., ptr %.global_tid..addr, align 4, !tbaa !61
  store ptr %.part_id., ptr %.part_id..addr, align 8, !tbaa !77
  store ptr %.privates., ptr %.privates..addr, align 8, !tbaa !111
  store ptr %.copy_fn., ptr %.copy_fn..addr, align 8, !tbaa !111
  store ptr %.task_t., ptr %.task_t..addr, align 8, !tbaa !111
  store ptr %__context, ptr %__context.addr, align 8, !tbaa !111
  %0 = load ptr, ptr %__context.addr, align 8
  %1 = load ptr, ptr %.copy_fn..addr, align 8
  %2 = load ptr, ptr %.privates..addr, align 8
  call void %1(ptr %2, ptr %.firstpriv.ptr.addr, ptr %.firstpriv.ptr.addr1, ptr %.firstpriv.ptr.addr2, ptr %.firstpriv.ptr.addr3, ptr %.firstpriv.ptr.addr4, ptr %.firstpriv.ptr.addr5)
  %3 = load ptr, ptr %.firstpriv.ptr.addr, align 8
  %4 = load ptr, ptr %.firstpriv.ptr.addr1, align 8
  %5 = load ptr, ptr %.firstpriv.ptr.addr2, align 8
  %6 = load ptr, ptr %.firstpriv.ptr.addr3, align 8
  %7 = load ptr, ptr %.firstpriv.ptr.addr4, align 8
  %8 = load ptr, ptr %.firstpriv.ptr.addr5, align 8
  %9 = load ptr, ptr %3, align 8, !tbaa !71
  %10 = load i32, ptr %4, align 4, !tbaa !61
  %11 = load i32, ptr %5, align 4, !tbaa !61
  %12 = load i32, ptr %6, align 4, !tbaa !61
  invoke void @_Z27quickSort_parallel_internalIN6openmc14EventQueueItemENS0_7MatECmpENS0_8MatECmpGEEvPT_iiiT0_T1_(ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: alwaysinline uwtable
define internal void @.omp_task_privates_map..5(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, ptr noalias noundef %4, ptr noalias noundef %5, ptr noalias noundef %6) #14 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca ptr, align 8
  %.addr3 = alloca ptr, align 8
  %.addr4 = alloca ptr, align 8
  %.addr5 = alloca ptr, align 8
  %.addr6 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !112
  store ptr %1, ptr %.addr1, align 8, !tbaa !114
  store ptr %2, ptr %.addr2, align 8, !tbaa !117
  store ptr %3, ptr %.addr3, align 8, !tbaa !117
  store ptr %4, ptr %.addr4, align 8, !tbaa !117
  store ptr %5, ptr %.addr5, align 8, !tbaa !119
  store ptr %6, ptr %.addr6, align 8, !tbaa !121
  %7 = load ptr, ptr %.addr, align 8
  %8 = getelementptr inbounds nuw %struct..kmp_privates.t.1, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %.addr1, align 8
  store ptr %8, ptr %9, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %struct..kmp_privates.t.1, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %.addr2, align 8
  store ptr %10, ptr %11, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw %struct..kmp_privates.t.1, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %.addr3, align 8
  store ptr %12, ptr %13, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %struct..kmp_privates.t.1, ptr %7, i32 0, i32 3
  %15 = load ptr, ptr %.addr4, align 8
  store ptr %14, ptr %15, align 8, !tbaa !77
  %16 = getelementptr inbounds i8, ptr %7, i64 20
  %17 = load ptr, ptr %.addr5, align 8
  store ptr %16, ptr %17, align 8, !tbaa !81
  %18 = getelementptr inbounds i8, ptr %7, i64 21
  %19 = load ptr, ptr %.addr6, align 8
  store ptr %18, ptr %19, align 8, !tbaa !83
  ret void
}

; Function Attrs: norecurse uwtable
define internal noundef i32 @.omp_task_entry..6(i32 noundef %0, ptr noalias noundef %1) #15 {
entry:
  %.addr = alloca i32, align 4
  %.addr1 = alloca ptr, align 8
  store i32 %0, ptr %.addr, align 4, !tbaa !61
  store ptr %1, ptr %.addr1, align 8, !tbaa !123
  %2 = load i32, ptr %.addr, align 4, !tbaa !61
  %3 = load ptr, ptr %.addr1, align 8
  %4 = getelementptr inbounds nuw %struct.kmp_task_t_with_privates.2, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.kmp_task_t, ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds nuw %struct.kmp_task_t, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw %struct.kmp_task_t_with_privates.2, ptr %3, i32 0, i32 1
  call void @.omp_outlined..4(i32 %2, ptr %5, ptr %8, ptr @.omp_task_privates_map..5, ptr %3, ptr %7) #3
  ret i32 0
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_Z18quickSort_parallelIN6openmc14EventQueueItemENS0_11CellSurfCmpENS0_12CellSurfCmpGEEvPT_iT0_T1_.omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., ptr noundef nonnull align 8 dereferenceable(8) %arr, ptr noundef nonnull align 4 dereferenceable(4) %lenArray, ptr noundef nonnull align 4 dereferenceable(4) %cutoff, ptr noundef nonnull align 1 dereferenceable(1) %comp, ptr noundef nonnull align 1 dereferenceable(1) %compG) #8 personality ptr @__gxx_personality_v0 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %arr.addr = alloca ptr, align 8
  %lenArray.addr = alloca ptr, align 8
  %cutoff.addr = alloca ptr, align 8
  %comp.addr = alloca ptr, align 8
  %compG.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.openmc::CellSurfCmp", align 1
  %agg.tmp1 = alloca %"struct.openmc::CellSurfCmpG", align 1
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !77
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !77
  store ptr %arr, ptr %arr.addr, align 8, !tbaa !78
  store ptr %lenArray, ptr %lenArray.addr, align 8, !tbaa !77
  store ptr %cutoff, ptr %cutoff.addr, align 8, !tbaa !77
  store ptr %comp, ptr %comp.addr, align 8, !tbaa !126
  store ptr %compG, ptr %compG.addr, align 8, !tbaa !128
  %0 = load ptr, ptr %arr.addr, align 8, !tbaa !78
  %1 = load ptr, ptr %lenArray.addr, align 8, !tbaa !77
  %2 = load ptr, ptr %cutoff.addr, align 8, !tbaa !77
  %3 = load ptr, ptr %comp.addr, align 8, !tbaa !126
  %4 = load ptr, ptr %compG.addr, align 8, !tbaa !128
  %5 = load ptr, ptr %.global_tid..addr, align 8
  %6 = load i32, ptr %5, align 4, !tbaa !61
  %7 = call i32 @__kmpc_single(ptr @1, i32 %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %omp_if.then, label %omp_if.end

omp_if.then:                                      ; preds = %entry
  %9 = load ptr, ptr %0, align 8, !tbaa !71
  %10 = load i32, ptr %1, align 4, !tbaa !61
  %sub = sub nsw i32 %10, 1
  %11 = load i32, ptr %2, align 4, !tbaa !61
  invoke void @_Z27quickSort_parallel_internalIN6openmc14EventQueueItemENS0_11CellSurfCmpENS0_12CellSurfCmpGEEvPT_iiiT0_T1_(ptr noundef %9, i32 noundef 0, i32 noundef %sub, i32 noundef %11)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %omp_if.then
  call void @__kmpc_end_single(ptr @1, i32 %6)
  br label %omp_if.end

omp_if.end:                                       ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %omp_if.then
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z27quickSort_parallel_internalIN6openmc14EventQueueItemENS0_11CellSurfCmpENS0_12CellSurfCmpGEEvPT_iiiT0_T1_(ptr noundef %arr, i32 noundef %left, i32 noundef %right, i32 noundef %cutoff) #4 comdat {
entry:
  %comp = alloca %"struct.openmc::CellSurfCmp", align 1
  %compG = alloca %"struct.openmc::CellSurfCmpG", align 1
  %arr.addr = alloca ptr, align 8
  %left.addr = alloca i32, align 4
  %right.addr = alloca i32, align 4
  %cutoff.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %pivot = alloca %"struct.openmc::EventQueueItem", align 4
  %agg.tmp = alloca %"struct.openmc::CellSurfCmp", align 1
  %agg.tmp24 = alloca %"struct.openmc::CellSurfCmpG", align 1
  %agg.tmp28 = alloca %"struct.openmc::CellSurfCmp", align 1
  %agg.tmp29 = alloca %"struct.openmc::CellSurfCmpG", align 1
  %agg.captured = alloca %struct.anon.3, align 1
  %agg.captured31 = alloca %struct.anon.6, align 1
  %0 = call i32 @__kmpc_global_thread_num(ptr @1)
  store ptr %arr, ptr %arr.addr, align 8, !tbaa !71
  store i32 %left, ptr %left.addr, align 4, !tbaa !61
  store i32 %right, ptr %right.addr, align 4, !tbaa !61
  store i32 %cutoff, ptr %cutoff.addr, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #3
  %1 = load i32, ptr %left.addr, align 4, !tbaa !61
  store i32 %1, ptr %i, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %j) #3
  %2 = load i32, ptr %right.addr, align 4, !tbaa !61
  store i32 %2, ptr %j, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 20, ptr %pivot) #3
  %3 = load ptr, ptr %arr.addr, align 8, !tbaa !71
  %4 = load i32, ptr %left.addr, align 4, !tbaa !61
  %5 = load i32, ptr %right.addr, align 4, !tbaa !61
  %add = add nsw i32 %4, %5
  %div = sdiv i32 %add, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds %"struct.openmc::EventQueueItem", ptr %3, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pivot, ptr align 4 %arrayidx, i64 20, i1 false), !tbaa.struct !85
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %6 = load i32, ptr %i, align 4, !tbaa !61
  %7 = load i32, ptr %j, align 4, !tbaa !61
  %cmp = icmp sle i32 %6, %7
  br i1 %cmp, label %while.body, label %while.end19

while.body:                                       ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body5, %while.body
  %8 = load ptr, ptr %arr.addr, align 8, !tbaa !71
  %9 = load i32, ptr %i, align 4, !tbaa !61
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds %"struct.openmc::EventQueueItem", ptr %8, i64 %idxprom3
  %call = call noundef zeroext i1 @_ZN6openmc11CellSurfCmpclERKNS_14EventQueueItemES3_(ptr noundef nonnull align 1 dereferenceable(1) %comp, ptr noundef nonnull align 4 dereferenceable(20) %arrayidx4, ptr noundef nonnull align 4 dereferenceable(20) %pivot)
  br i1 %call, label %while.body5, label %while.end

while.body5:                                      ; preds = %while.cond2
  %10 = load i32, ptr %i, align 4, !tbaa !61
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4, !tbaa !61
  br label %while.cond2, !llvm.loop !130

while.end:                                        ; preds = %while.cond2
  br label %while.cond6

while.cond6:                                      ; preds = %while.body10, %while.end
  %11 = load ptr, ptr %arr.addr, align 8, !tbaa !71
  %12 = load i32, ptr %j, align 4, !tbaa !61
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds %"struct.openmc::EventQueueItem", ptr %11, i64 %idxprom7
  %call9 = call noundef zeroext i1 @_ZN6openmc12CellSurfCmpGclERKNS_14EventQueueItemES3_(ptr noundef nonnull align 1 dereferenceable(1) %compG, ptr noundef nonnull align 4 dereferenceable(20) %arrayidx8, ptr noundef nonnull align 4 dereferenceable(20) %pivot)
  br i1 %call9, label %while.body10, label %while.end11

while.body10:                                     ; preds = %while.cond6
  %13 = load i32, ptr %j, align 4, !tbaa !61
  %dec = add nsw i32 %13, -1
  store i32 %dec, ptr %j, align 4, !tbaa !61
  br label %while.cond6, !llvm.loop !131

while.end11:                                      ; preds = %while.cond6
  %14 = load i32, ptr %i, align 4, !tbaa !61
  %15 = load i32, ptr %j, align 4, !tbaa !61
  %cmp12 = icmp sle i32 %14, %15
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %while.end11
  %16 = load ptr, ptr %arr.addr, align 8, !tbaa !71
  %17 = load i32, ptr %i, align 4, !tbaa !61
  %idxprom13 = sext i32 %17 to i64
  %arrayidx14 = getelementptr inbounds %"struct.openmc::EventQueueItem", ptr %16, i64 %idxprom13
  %18 = load ptr, ptr %arr.addr, align 8, !tbaa !71
  %19 = load i32, ptr %j, align 4, !tbaa !61
  %idxprom15 = sext i32 %19 to i64
  %arrayidx16 = getelementptr inbounds %"struct.openmc::EventQueueItem", ptr %18, i64 %idxprom15
  call void @_ZSt4swapIN6openmc14EventQueueItemEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx14, ptr noundef nonnull align 4 dereferenceable(20) %arrayidx16) #3
  %20 = load i32, ptr %i, align 4, !tbaa !61
  %inc17 = add nsw i32 %20, 1
  store i32 %inc17, ptr %i, align 4, !tbaa !61
  %21 = load i32, ptr %j, align 4, !tbaa !61
  %dec18 = add nsw i32 %21, -1
  store i32 %dec18, ptr %j, align 4, !tbaa !61
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end11
  br label %while.cond, !llvm.loop !132

while.end19:                                      ; preds = %while.cond
  %22 = load i32, ptr %right.addr, align 4, !tbaa !61
  %23 = load i32, ptr %left.addr, align 4, !tbaa !61
  %sub = sub nsw i32 %22, %23
  %24 = load i32, ptr %cutoff.addr, align 4, !tbaa !61
  %cmp20 = icmp slt i32 %sub, %24
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %while.end19
  %25 = load i32, ptr %left.addr, align 4, !tbaa !61
  %26 = load i32, ptr %j, align 4, !tbaa !61
  %cmp22 = icmp slt i32 %25, %26
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.then21
  %27 = load ptr, ptr %arr.addr, align 8, !tbaa !71
  %28 = load i32, ptr %left.addr, align 4, !tbaa !61
  %29 = load i32, ptr %j, align 4, !tbaa !61
  %30 = load i32, ptr %cutoff.addr, align 4, !tbaa !61
  call void @_Z27quickSort_parallel_internalIN6openmc14EventQueueItemENS0_11CellSurfCmpENS0_12CellSurfCmpGEEvPT_iiiT0_T1_(ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30)
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.then21
  %31 = load i32, ptr %i, align 4, !tbaa !61
  %32 = load i32, ptr %right.addr, align 4, !tbaa !61
  %cmp26 = icmp slt i32 %31, %32
  br i1 %cmp26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.end25
  %33 = load ptr, ptr %arr.addr, align 8, !tbaa !71
  %34 = load i32, ptr %i, align 4, !tbaa !61
  %35 = load i32, ptr %right.addr, align 4, !tbaa !61
  %36 = load i32, ptr %cutoff.addr, align 4, !tbaa !61
  call void @_Z27quickSort_parallel_internalIN6openmc14EventQueueItemENS0_11CellSurfCmpENS0_12CellSurfCmpGEEvPT_iiiT0_T1_(ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36)
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %if.end25
  br label %if.end32

if.else:                                          ; preds = %while.end19
  %37 = call ptr @__kmpc_omp_task_alloc(ptr @1, i32 %0, i32 1, i64 64, i64 1, ptr @.omp_task_entry..9)
  %38 = getelementptr inbounds nuw %struct.kmp_task_t_with_privates.5, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.kmp_task_t_with_privates.5, ptr %37, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct..kmp_privates.t.4, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %arr.addr, align 8, !tbaa !71
  store ptr %41, ptr %40, align 8, !tbaa !133
  %42 = getelementptr inbounds nuw %struct..kmp_privates.t.4, ptr %39, i32 0, i32 1
  %43 = load i32, ptr %left.addr, align 4, !tbaa !61
  store i32 %43, ptr %42, align 8, !tbaa !138
  %44 = getelementptr inbounds nuw %struct..kmp_privates.t.4, ptr %39, i32 0, i32 2
  %45 = load i32, ptr %j, align 4, !tbaa !61
  store i32 %45, ptr %44, align 4, !tbaa !139
  %46 = getelementptr inbounds nuw %struct..kmp_privates.t.4, ptr %39, i32 0, i32 3
  %47 = load i32, ptr %cutoff.addr, align 4, !tbaa !61
  store i32 %47, ptr %46, align 8, !tbaa !140
  %48 = getelementptr inbounds i8, ptr %39, i64 20
  %49 = getelementptr inbounds i8, ptr %39, i64 21
  %50 = call i32 @__kmpc_omp_task(ptr @1, i32 %0, ptr %37)
  %51 = call ptr @__kmpc_omp_task_alloc(ptr @1, i32 %0, i32 1, i64 64, i64 1, ptr @.omp_task_entry..12)
  %52 = getelementptr inbounds nuw %struct.kmp_task_t_with_privates.8, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.kmp_task_t_with_privates.8, ptr %51, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct..kmp_privates.t.7, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %arr.addr, align 8, !tbaa !71
  store ptr %55, ptr %54, align 8, !tbaa !133
  %56 = getelementptr inbounds nuw %struct..kmp_privates.t.7, ptr %53, i32 0, i32 1
  %57 = load i32, ptr %i, align 4, !tbaa !61
  store i32 %57, ptr %56, align 8, !tbaa !138
  %58 = getelementptr inbounds nuw %struct..kmp_privates.t.7, ptr %53, i32 0, i32 2
  %59 = load i32, ptr %right.addr, align 4, !tbaa !61
  store i32 %59, ptr %58, align 4, !tbaa !139
  %60 = getelementptr inbounds nuw %struct..kmp_privates.t.7, ptr %53, i32 0, i32 3
  %61 = load i32, ptr %cutoff.addr, align 4, !tbaa !61
  store i32 %61, ptr %60, align 8, !tbaa !140
  %62 = getelementptr inbounds i8, ptr %53, i64 20
  %63 = getelementptr inbounds i8, ptr %53, i64 21
  %64 = call i32 @__kmpc_omp_task(ptr @1, i32 %0, ptr %51)
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.end30
  call void @llvm.lifetime.end.p0(i64 20, ptr %pivot) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %j) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6openmc11CellSurfCmpclERKNS_14EventQueueItemES3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(20) %o1, ptr noundef nonnull align 4 dereferenceable(20) %o2) #5 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %o1.addr = alloca ptr, align 8
  %o2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !126
  store ptr %o1, ptr %o1.addr, align 8, !tbaa !71
  store ptr %o2, ptr %o2.addr, align 8, !tbaa !71
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %o1.addr, align 8, !tbaa !71
  %cell_id = getelementptr inbounds nuw %"struct.openmc::EventQueueItem", ptr %0, i32 0, i32 3
  %1 = load i32, ptr %cell_id, align 4, !tbaa !141
  %2 = load ptr, ptr %o2.addr, align 8, !tbaa !71
  %cell_id2 = getelementptr inbounds nuw %"struct.openmc::EventQueueItem", ptr %2, i32 0, i32 3
  %3 = load i32, ptr %cell_id2, align 4, !tbaa !141
  %cmp = icmp eq i32 %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %o1.addr, align 8, !tbaa !71
  %surface_id = getelementptr inbounds nuw %"struct.openmc::EventQueueItem", ptr %4, i32 0, i32 4
  %5 = load i32, ptr %surface_id, align 4, !tbaa !142
  %6 = load ptr, ptr %o2.addr, align 8, !tbaa !71
  %surface_id3 = getelementptr inbounds nuw %"struct.openmc::EventQueueItem", ptr %6, i32 0, i32 4
  %7 = load i32, ptr %surface_id3, align 4, !tbaa !142
  %cmp4 = icmp slt i32 %5, %7
  store i1 %cmp4, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %o1.addr, align 8, !tbaa !71
  %cell_id5 = getelementptr inbounds nuw %"struct.openmc::EventQueueItem", ptr %8, i32 0, i32 3
  %9 = load i32, ptr %cell_id5, align 4, !tbaa !141
  %10 = load ptr, ptr %o2.addr, align 8, !tbaa !71
  %cell_id6 = getelementptr inbounds nuw %"struct.openmc::EventQueueItem", ptr %10, i32 0, i32 3
  %11 = load i32, ptr %cell_id6, align 4, !tbaa !141
  %cmp7 = icmp slt i32 %9, %11
  store i1 %cmp7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6openmc12CellSurfCmpGclERKNS_14EventQueueItemES3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(20) %o1, ptr noundef nonnull align 4 dereferenceable(20) %o2) #5 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %o1.addr = alloca ptr, align 8
  %o2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !128
  store ptr %o1, ptr %o1.addr, align 8, !tbaa !71
  store ptr %o2, ptr %o2.addr, align 8, !tbaa !71
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %o1.addr, align 8, !tbaa !71
  %cell_id = getelementptr inbounds nuw %"struct.openmc::EventQueueItem", ptr %0, i32 0, i32 3
  %1 = load i32, ptr %cell_id, align 4, !tbaa !141
  %2 = load ptr, ptr %o2.addr, align 8, !tbaa !71
  %cell_id2 = getelementptr inbounds nuw %"struct.openmc::EventQueueItem", ptr %2, i32 0, i32 3
  %3 = load i32, ptr %cell_id2, align 4, !tbaa !141
  %cmp = icmp eq i32 %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %o1.addr, align 8, !tbaa !71
  %surface_id = getelementptr inbounds nuw %"struct.openmc::EventQueueItem", ptr %4, i32 0, i32 4
  %5 = load i32, ptr %surface_id, align 4, !tbaa !142
  %6 = load ptr, ptr %o2.addr, align 8, !tbaa !71
  %surface_id3 = getelementptr inbounds nuw %"struct.openmc::EventQueueItem", ptr %6, i32 0, i32 4
  %7 = load i32, ptr %surface_id3, align 4, !tbaa !142
  %cmp4 = icmp sgt i32 %5, %7
  store i1 %cmp4, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %o1.addr, align 8, !tbaa !71
  %cell_id5 = getelementptr inbounds nuw %"struct.openmc::EventQueueItem", ptr %8, i32 0, i32 3
  %9 = load i32, ptr %cell_id5, align 4, !tbaa !141
  %10 = load ptr, ptr %o2.addr, align 8, !tbaa !71
  %cell_id6 = getelementptr inbounds nuw %"struct.openmc::EventQueueItem", ptr %10, i32 0, i32 3
  %11 = load i32, ptr %cell_id6, align 4, !tbaa !141
  %cmp7 = icmp sgt i32 %9, %11
  store i1 %cmp7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @.omp_outlined..7(i32 noundef %.global_tid., ptr noalias noundef %.part_id., ptr noalias noundef %.privates., ptr noalias noundef %.copy_fn., ptr noundef %.task_t., ptr noalias noundef %__context) #13 personality ptr @__gxx_personality_v0 {
entry:
  %.global_tid..addr = alloca i32, align 4
  %.part_id..addr = alloca ptr, align 8
  %.privates..addr = alloca ptr, align 8
  %.copy_fn..addr = alloca ptr, align 8
  %.task_t..addr = alloca ptr, align 8
  %__context.addr = alloca ptr, align 8
  %.firstpriv.ptr.addr = alloca ptr, align 8
  %.firstpriv.ptr.addr1 = alloca ptr, align 8
  %.firstpriv.ptr.addr2 = alloca ptr, align 8
  %.firstpriv.ptr.addr3 = alloca ptr, align 8
  %.firstpriv.ptr.addr4 = alloca ptr, align 8
  %.firstpriv.ptr.addr5 = alloca ptr, align 8
  %agg.tmp = alloca %"struct.openmc::CellSurfCmp", align 1
  %agg.tmp6 = alloca %"struct.openmc::CellSurfCmpG", align 1
  store i32 %.global_tid., ptr %.global_tid..addr, align 4, !tbaa !61
  store ptr %.part_id., ptr %.part_id..addr, align 8, !tbaa !77
  store ptr %.privates., ptr %.privates..addr, align 8, !tbaa !111
  store ptr %.copy_fn., ptr %.copy_fn..addr, align 8, !tbaa !111
  store ptr %.task_t., ptr %.task_t..addr, align 8, !tbaa !111
  store ptr %__context, ptr %__context.addr, align 8, !tbaa !111
  %0 = load ptr, ptr %__context.addr, align 8
  %1 = load ptr, ptr %.copy_fn..addr, align 8
  %2 = load ptr, ptr %.privates..addr, align 8
  call void %1(ptr %2, ptr %.firstpriv.ptr.addr, ptr %.firstpriv.ptr.addr1, ptr %.firstpriv.ptr.addr2, ptr %.firstpriv.ptr.addr3, ptr %.firstpriv.ptr.addr4, ptr %.firstpriv.ptr.addr5)
  %3 = load ptr, ptr %.firstpriv.ptr.addr, align 8
  %4 = load ptr, ptr %.firstpriv.ptr.addr1, align 8
  %5 = load ptr, ptr %.firstpriv.ptr.addr2, align 8
  %6 = load ptr, ptr %.firstpriv.ptr.addr3, align 8
  %7 = load ptr, ptr %.firstpriv.ptr.addr4, align 8
  %8 = load ptr, ptr %.firstpriv.ptr.addr5, align 8
  %9 = load ptr, ptr %3, align 8, !tbaa !71
  %10 = load i32, ptr %4, align 4, !tbaa !61
  %11 = load i32, ptr %5, align 4, !tbaa !61
  %12 = load i32, ptr %6, align 4, !tbaa !61
  invoke void @_Z27quickSort_parallel_internalIN6openmc14EventQueueItemENS0_11CellSurfCmpENS0_12CellSurfCmpGEEvPT_iiiT0_T1_(ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: alwaysinline uwtable
define internal void @.omp_task_privates_map..8(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, ptr noalias noundef %4, ptr noalias noundef %5, ptr noalias noundef %6) #14 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca ptr, align 8
  %.addr3 = alloca ptr, align 8
  %.addr4 = alloca ptr, align 8
  %.addr5 = alloca ptr, align 8
  %.addr6 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !112
  store ptr %1, ptr %.addr1, align 8, !tbaa !114
  store ptr %2, ptr %.addr2, align 8, !tbaa !117
  store ptr %3, ptr %.addr3, align 8, !tbaa !117
  store ptr %4, ptr %.addr4, align 8, !tbaa !117
  store ptr %5, ptr %.addr5, align 8, !tbaa !143
  store ptr %6, ptr %.addr6, align 8, !tbaa !145
  %7 = load ptr, ptr %.addr, align 8
  %8 = getelementptr inbounds nuw %struct..kmp_privates.t.4, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %.addr1, align 8
  store ptr %8, ptr %9, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %struct..kmp_privates.t.4, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %.addr2, align 8
  store ptr %10, ptr %11, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw %struct..kmp_privates.t.4, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %.addr3, align 8
  store ptr %12, ptr %13, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %struct..kmp_privates.t.4, ptr %7, i32 0, i32 3
  %15 = load ptr, ptr %.addr4, align 8
  store ptr %14, ptr %15, align 8, !tbaa !77
  %16 = getelementptr inbounds i8, ptr %7, i64 20
  %17 = load ptr, ptr %.addr5, align 8
  store ptr %16, ptr %17, align 8, !tbaa !126
  %18 = getelementptr inbounds i8, ptr %7, i64 21
  %19 = load ptr, ptr %.addr6, align 8
  store ptr %18, ptr %19, align 8, !tbaa !128
  ret void
}

; Function Attrs: norecurse uwtable
define internal noundef i32 @.omp_task_entry..9(i32 noundef %0, ptr noalias noundef %1) #15 {
entry:
  %.addr = alloca i32, align 4
  %.addr1 = alloca ptr, align 8
  store i32 %0, ptr %.addr, align 4, !tbaa !61
  store ptr %1, ptr %.addr1, align 8, !tbaa !123
  %2 = load i32, ptr %.addr, align 4, !tbaa !61
  %3 = load ptr, ptr %.addr1, align 8
  %4 = getelementptr inbounds nuw %struct.kmp_task_t_with_privates.5, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.kmp_task_t, ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds nuw %struct.kmp_task_t, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  %8 = getelementptr inbounds nuw %struct.kmp_task_t_with_privates.5, ptr %3, i32 0, i32 1
  call void @.omp_outlined..7(i32 %2, ptr %5, ptr %8, ptr @.omp_task_privates_map..8, ptr %3, ptr %7) #3
  ret i32 0
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @.omp_outlined..10(i32 noundef %.global_tid., ptr noalias noundef %.part_id., ptr noalias noundef %.privates., ptr noalias noundef %.copy_fn., ptr noundef %.task_t., ptr noalias noundef %__context) #13 personality ptr @__gxx_personality_v0 {
entry:
  %.global_tid..addr = alloca i32, align 4
  %.part_id..addr = alloca ptr, align 8
  %.privates..addr = alloca ptr, align 8
  %.copy_fn..addr = alloca ptr, align 8
  %.task_t..addr = alloca ptr, align 8
  %__context.addr = alloca ptr, align 8
  %.firstpriv.ptr.addr = alloca ptr, align 8
  %.firstpriv.ptr.addr1 = alloca ptr, align 8
  %.firstpriv.ptr.addr2 = alloca ptr, align 8
  %.firstpriv.ptr.addr3 = alloca ptr, align 8
  %.firstpriv.ptr.addr4 = alloca ptr, align 8
  %.firstpriv.ptr.addr5 = alloca ptr, align 8
  %agg.tmp = alloca %"struct.openmc::CellSurfCmp", align 1
  %agg.tmp6 = alloca %"struct.openmc::CellSurfCmpG", align 1
  store i32 %.global_tid., ptr %.global_tid..addr, align 4, !tbaa !61
  store ptr %.part_id., ptr %.part_id..addr, align 8, !tbaa !77
  store ptr %.privates., ptr %.privates..addr, align 8, !tbaa !111
  store ptr %.copy_fn., ptr %.copy_fn..addr, align 8, !tbaa !111
  store ptr %.task_t., ptr %.task_t..addr, align 8, !tbaa !111
  store ptr %__context, ptr %__context.addr, align 8, !tbaa !111
  %0 = load ptr, ptr %__context.addr, align 8
  %1 = load ptr, ptr %.copy_fn..addr, align 8
  %2 = load ptr, ptr %.privates..addr, align 8
  call void %1(ptr %2, ptr %.firstpriv.ptr.addr, ptr %.firstpriv.ptr.addr1, ptr %.firstpriv.ptr.addr2, ptr %.firstpriv.ptr.addr3, ptr %.firstpriv.ptr.addr4, ptr %.firstpriv.ptr.addr5)
  %3 = load ptr, ptr %.firstpriv.ptr.addr, align 8
  %4 = load ptr, ptr %.firstpriv.ptr.addr1, align 8
  %5 = load ptr, ptr %.firstpriv.ptr.addr2, align 8
  %6 = load ptr, ptr %.firstpriv.ptr.addr3, align 8
  %7 = load ptr, ptr %.firstpriv.ptr.addr4, align 8
  %8 = load ptr, ptr %.firstpriv.ptr.addr5, align 8
  %9 = load ptr, ptr %3, align 8, !tbaa !71
  %10 = load i32, ptr %4, align 4, !tbaa !61
  %11 = load i32, ptr %5, align 4, !tbaa !61
  %12 = load i32, ptr %6, align 4, !tbaa !61
  invoke void @_Z27quickSort_parallel_internalIN6openmc14EventQueueItemENS0_11CellSurfCmpENS0_12CellSurfCmpGEEvPT_iiiT0_T1_(ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: alwaysinline uwtable
define internal void @.omp_task_privates_map..11(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, ptr noalias noundef %4, ptr noalias noundef %5, ptr noalias noundef %6) #14 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca ptr, align 8
  %.addr3 = alloca ptr, align 8
  %.addr4 = alloca ptr, align 8
  %.addr5 = alloca ptr, align 8
  %.addr6 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !112
  store ptr %1, ptr %.addr1, align 8, !tbaa !114
  store ptr %2, ptr %.addr2, align 8, !tbaa !117
  store ptr %3, ptr %.addr3, align 8, !tbaa !117
  store ptr %4, ptr %.addr4, align 8, !tbaa !117
  store ptr %5, ptr %.addr5, align 8, !tbaa !143
  store ptr %6, ptr %.addr6, align 8, !tbaa !145
  %7 = load ptr, ptr %.addr, align 8
  %8 = getelementptr inbounds nuw %struct..kmp_privates.t.7, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %.addr1, align 8
  store ptr %8, ptr %9, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %struct..kmp_privates.t.7, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %.addr2, align 8
  store ptr %10, ptr %11, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw %struct..kmp_privates.t.7, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %.addr3, align 8
  store ptr %12, ptr %13, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %struct..kmp_privates.t.7, ptr %7, i32 0, i32 3
  %15 = load ptr, ptr %.addr4, align 8
  store ptr %14, ptr %15, align 8, !tbaa !77
  %16 = getelementptr inbounds i8, ptr %7, i64 20
  %17 = load ptr, ptr %.addr5, align 8
  store ptr %16, ptr %17, align 8, !tbaa !126
  %18 = getelementptr inbounds i8, ptr %7, i64 21
  %19 = load ptr, ptr %.addr6, align 8
  store ptr %18, ptr %19, align 8, !tbaa !128
  ret void
}

; Function Attrs: norecurse uwtable
define internal noundef i32 @.omp_task_entry..12(i32 noundef %0, ptr noalias noundef %1) #15 {
entry:
  %.addr = alloca i32, align 4
  %.addr1 = alloca ptr, align 8
  store i32 %0, ptr %.addr, align 4, !tbaa !61
  store ptr %1, ptr %.addr1, align 8, !tbaa !123
  %2 = load i32, ptr %.addr, align 4, !tbaa !61
  %3 = load ptr, ptr %.addr1, align 8
  %4 = getelementptr inbounds nuw %struct.kmp_task_t_with_privates.8, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.kmp_task_t, ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds nuw %struct.kmp_task_t, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  %8 = getelementptr inbounds nuw %struct.kmp_task_t_with_privates.8, ptr %3, i32 0, i32 1
  call void @.omp_outlined..10(i32 %2, ptr %5, ptr %8, ptr @.omp_task_privates_map..11, ptr %3, ptr %7) #3
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN6openmc9is_sortedERNS_11SharedArrayINS_14EventQueueItemEEE(ptr noundef nonnull align 8 dereferenceable(24) %queue) #5 {
entry:
  %retval = alloca i1, align 1
  %queue.addr = alloca ptr, align 8
  %not_sorted = alloca i32, align 4
  %tmp = alloca ptr, align 8
  %.offload_baseptrs = alloca [2 x ptr], align 8
  %.offload_ptrs = alloca [2 x ptr], align 8
  %.offload_mappers = alloca [2 x ptr], align 8
  %tmp1 = alloca i32, align 4
  %.capture_expr. = alloca i32, align 4
  %.capture_expr.3 = alloca i32, align 4
  %kernel_args = alloca %struct.__tgt_kernel_arguments, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %queue, ptr %queue.addr, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %not_sorted) #3
  store i32 0, ptr %not_sorted, align 4, !tbaa !61
  %call = call noundef i32 @_ZN6openmc11SharedArrayINS_14EventQueueItemEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation23calculate_fuel_xs_queueE)
  %0 = load i32, ptr @_ZN6openmc8settings18minimum_sort_itemsE, align 4, !tbaa !61
  %cmp = icmp sgt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %queue.addr, align 8, !tbaa !54
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8, !tbaa !54
  %3 = load ptr, ptr %tmp, align 8, !tbaa !54
  %4 = load ptr, ptr %tmp, align 8, !tbaa !54
  %5 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds [2 x ptr], ptr %.offload_mappers, i64 0, i64 0
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs, i32 0, i32 1
  store ptr %not_sorted, ptr %8, align 8
  %9 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs, i32 0, i32 1
  store ptr %not_sorted, ptr %9, align 8
  %10 = getelementptr inbounds [2 x ptr], ptr %.offload_mappers, i64 0, i64 1
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  %12 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.) #3
  %13 = load ptr, ptr %tmp, align 8, !tbaa !54
  %call2 = call noundef i32 @_ZN6openmc11SharedArrayINS_14EventQueueItemEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  store i32 %call2, ptr %.capture_expr., align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.3) #3
  %14 = load i32, ptr %.capture_expr., align 4, !tbaa !61
  %sub = sub nsw i32 %14, 1
  %div = sdiv i32 %sub, 1
  %sub4 = sub nsw i32 %div, 1
  store i32 %sub4, ptr %.capture_expr.3, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.) #3
  %15 = load i32, ptr %.capture_expr.3, align 4, !tbaa !61
  %add = add nsw i32 %15, 1
  %16 = zext i32 %add to i64
  %17 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 0
  store i32 3, ptr %17, align 4
  %18 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 1
  store i32 2, ptr %18, align 4
  %19 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 2
  store ptr %11, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 3
  store ptr %12, ptr %20, align 8
  %21 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 4
  store ptr @.offload_sizes, ptr %21, align 8
  %22 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 5
  store ptr @.offload_maptypes.13, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 6
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 7
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 8
  store i64 %16, ptr %25, align 8
  %26 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 9
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 10
  store [3 x i32] zeroinitializer, ptr %27, align 4
  %28 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 11
  store [3 x i32] zeroinitializer, ptr %28, align 4
  %29 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 12
  store i32 0, ptr %29, align 4
  %30 = call i32 @__tgt_target_kernel(ptr @1, i64 -1, i32 0, i32 0, ptr @.__omp_offloading_52_26f9978__ZN6openmc9is_sortedERNS_11SharedArrayINS_14EventQueueItemEEE_l96.region_id, ptr %kernel_args)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %omp_offload.failed, label %omp_offload.cont

omp_offload.failed:                               ; preds = %if.then
  call void @__omp_offloading_52_26f9978__ZN6openmc9is_sortedERNS_11SharedArrayINS_14EventQueueItemEEE_l96(ptr %2, ptr %not_sorted) #3
  br label %omp_offload.cont

omp_offload.cont:                                 ; preds = %omp_offload.failed, %if.then
  br label %if.end

if.end:                                           ; preds = %omp_offload.cont, %entry
  %32 = load i32, ptr %not_sorted, align 4, !tbaa !61
  %tobool = icmp ne i32 %32, 0
  br i1 %tobool, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %if.end
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then5
  call void @llvm.lifetime.end.p0(i64 4, ptr %not_sorted) #3
  %33 = load i1, ptr %retval, align 1
  ret i1 %33
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_52_26f9978__ZN6openmc9is_sortedERNS_11SharedArrayINS_14EventQueueItemEEE_l96(ptr noundef nonnull align 8 dereferenceable(24) %queue, ptr noundef nonnull align 4 dereferenceable(4) %not_sorted) #8 {
entry:
  %queue.addr = alloca ptr, align 8
  %not_sorted.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %queue, ptr %queue.addr, align 8, !tbaa !54
  store ptr %not_sorted, ptr %not_sorted.addr, align 8, !tbaa !77
  %0 = load ptr, ptr %queue.addr, align 8, !tbaa !54
  %1 = load ptr, ptr %not_sorted.addr, align 8, !tbaa !77
  store ptr %0, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8, !tbaa !54
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr @1, i32 2, ptr @__omp_offloading_52_26f9978__ZN6openmc9is_sortedERNS_11SharedArrayINS_14EventQueueItemEEE_l96.omp_outlined, ptr %2, ptr %1)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_52_26f9978__ZN6openmc9is_sortedERNS_11SharedArrayINS_14EventQueueItemEEE_l96.omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., ptr noundef nonnull align 8 dereferenceable(24) %queue, ptr noundef nonnull align 4 dereferenceable(4) %not_sorted) #8 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %queue.addr = alloca ptr, align 8
  %not_sorted.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %not_sorted1 = alloca i32, align 4
  %.omp.iv = alloca i32, align 4
  %tmp2 = alloca i32, align 4
  %.capture_expr. = alloca i32, align 4
  %.capture_expr.3 = alloca i32, align 4
  %i = alloca i32, align 4
  %.omp.comb.lb = alloca i32, align 4
  %.omp.comb.ub = alloca i32, align 4
  %.omp.stride = alloca i32, align 4
  %.omp.is_last = alloca i32, align 4
  %i5 = alloca i32, align 4
  %.omp.reduction.red_list = alloca [1 x ptr], align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !77
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !77
  store ptr %queue, ptr %queue.addr, align 8, !tbaa !54
  store ptr %not_sorted, ptr %not_sorted.addr, align 8, !tbaa !77
  %0 = load ptr, ptr %queue.addr, align 8, !tbaa !54
  %1 = load ptr, ptr %not_sorted.addr, align 8, !tbaa !77
  store ptr %0, ptr %tmp, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %not_sorted1) #3
  store i32 0, ptr %not_sorted1, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.iv) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.) #3
  %2 = load ptr, ptr %tmp, align 8, !tbaa !54
  %call = call noundef i32 @_ZN6openmc11SharedArrayINS_14EventQueueItemEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  store i32 %call, ptr %.capture_expr., align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.3) #3
  %3 = load i32, ptr %.capture_expr., align 4, !tbaa !61
  %sub = sub nsw i32 %3, 1
  %div = sdiv i32 %sub, 1
  %sub4 = sub nsw i32 %div, 1
  store i32 %sub4, ptr %.capture_expr.3, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #3
  store i32 1, ptr %i, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  %4 = load i32, ptr %.capture_expr., align 4, !tbaa !61
  %cmp = icmp slt i32 1, %4
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.comb.lb) #3
  store i32 0, ptr %.omp.comb.lb, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.comb.ub) #3
  %5 = load i32, ptr %.capture_expr.3, align 4, !tbaa !61
  store i32 %5, ptr %.omp.comb.ub, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.stride) #3
  store i32 1, ptr %.omp.stride, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #3
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %i5) #3
  %6 = load ptr, ptr %.global_tid..addr, align 8
  %7 = load i32, ptr %6, align 4, !tbaa !61
  call void @__kmpc_for_static_init_4(ptr @2, i32 %7, i32 92, ptr %.omp.is_last, ptr %.omp.comb.lb, ptr %.omp.comb.ub, ptr %.omp.stride, i32 1, i32 1)
  %8 = load i32, ptr %.omp.comb.ub, align 4, !tbaa !61
  %9 = load i32, ptr %.capture_expr.3, align 4, !tbaa !61
  %cmp6 = icmp sgt i32 %8, %9
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %10 = load i32, ptr %.capture_expr.3, align 4, !tbaa !61
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %11 = load i32, ptr %.omp.comb.ub, align 4, !tbaa !61
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %10, %cond.true ], [ %11, %cond.false ]
  store i32 %cond, ptr %.omp.comb.ub, align 4, !tbaa !61
  %12 = load i32, ptr %.omp.comb.lb, align 4, !tbaa !61
  store i32 %12, ptr %.omp.iv, align 4, !tbaa !61
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %13 = load i32, ptr %.omp.iv, align 4, !tbaa !61
  %14 = load i32, ptr %.omp.comb.ub, align 4, !tbaa !61
  %cmp7 = icmp sle i32 %13, %14
  br i1 %cmp7, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %15 = load i32, ptr %.omp.comb.lb, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, ptr %.omp.comb.ub, align 4
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %tmp, align 8, !tbaa !54
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 4, ptr @__omp_offloading_52_26f9978__ZN6openmc9is_sortedERNS_11SharedArrayINS_14EventQueueItemEEE_l96.omp_outlined.omp_outlined, i64 %16, i64 %18, ptr %19, ptr %not_sorted1)
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %20 = load i32, ptr %.omp.iv, align 4, !tbaa !61
  %21 = load i32, ptr %.omp.stride, align 4, !tbaa !61
  %add = add nsw i32 %20, %21
  store i32 %add, ptr %.omp.iv, align 4, !tbaa !61
  br label %omp.inner.for.cond

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %22 = load ptr, ptr %.global_tid..addr, align 8
  %23 = load i32, ptr %22, align 4, !tbaa !61
  call void @__kmpc_for_static_fini(ptr @2, i32 %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %i5) #3
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %omp.loop.exit, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.stride) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.comb.ub) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.comb.lb) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.iv) #3
  %24 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.red_list, i64 0, i64 0
  store ptr %not_sorted1, ptr %24, align 8
  %25 = load ptr, ptr %.global_tid..addr, align 8
  %26 = load i32, ptr %25, align 4, !tbaa !61
  %27 = call i32 @__kmpc_reduce_nowait(ptr @4, i32 %26, i32 1, i64 8, ptr %.omp.reduction.red_list, ptr @__omp_offloading_52_26f9978__ZN6openmc9is_sortedERNS_11SharedArrayINS_14EventQueueItemEEE_l96.omp_outlined.omp.reduction.reduction_func, ptr @.gomp_critical_user_.reduction.var)
  switch i32 %27, label %.omp.reduction.default [
    i32 1, label %.omp.reduction.case1
    i32 2, label %.omp.reduction.case2
  ]

.omp.reduction.case1:                             ; preds = %omp.precond.end
  %28 = load i32, ptr %1, align 4, !tbaa !61
  %29 = load i32, ptr %not_sorted1, align 4, !tbaa !61
  %add8 = add nsw i32 %28, %29
  store i32 %add8, ptr %1, align 4, !tbaa !61
  call void @__kmpc_end_reduce_nowait(ptr @4, i32 %26, ptr @.gomp_critical_user_.reduction.var)
  br label %.omp.reduction.default

.omp.reduction.case2:                             ; preds = %omp.precond.end
  %30 = load i32, ptr %not_sorted1, align 4, !tbaa !61
  %31 = atomicrmw add ptr %1, i32 %30 monotonic, align 4
  br label %.omp.reduction.default

.omp.reduction.default:                           ; preds = %.omp.reduction.case2, %.omp.reduction.case1, %omp.precond.end
  call void @llvm.lifetime.end.p0(i64 4, ptr %not_sorted1) #3
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #3

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_52_26f9978__ZN6openmc9is_sortedERNS_11SharedArrayINS_14EventQueueItemEEE_l96.omp_outlined.omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., ptr noundef nonnull align 8 dereferenceable(24) %queue, ptr noundef nonnull align 4 dereferenceable(4) %not_sorted) #8 personality ptr @__gxx_personality_v0 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %.previous.lb..addr = alloca i64, align 8
  %.previous.ub..addr = alloca i64, align 8
  %queue.addr = alloca ptr, align 8
  %not_sorted.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %.omp.iv = alloca i32, align 4
  %tmp1 = alloca i32, align 4
  %.capture_expr. = alloca i32, align 4
  %.capture_expr.2 = alloca i32, align 4
  %i = alloca i32, align 4
  %.omp.lb = alloca i32, align 4
  %.omp.ub = alloca i32, align 4
  %.omp.stride = alloca i32, align 4
  %.omp.is_last = alloca i32, align 4
  %not_sorted5 = alloca i32, align 4
  %i6 = alloca i32, align 4
  %.omp.reduction.red_list = alloca [1 x ptr], align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !77
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !77
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !148
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !148
  store ptr %queue, ptr %queue.addr, align 8, !tbaa !54
  store ptr %not_sorted, ptr %not_sorted.addr, align 8, !tbaa !77
  %0 = load ptr, ptr %queue.addr, align 8, !tbaa !54
  %1 = load ptr, ptr %not_sorted.addr, align 8, !tbaa !77
  store ptr %0, ptr %tmp, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.iv) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.) #3
  %2 = load ptr, ptr %tmp, align 8, !tbaa !54
  %call = call noundef i32 @_ZN6openmc11SharedArrayINS_14EventQueueItemEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  store i32 %call, ptr %.capture_expr., align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.2) #3
  %3 = load i32, ptr %.capture_expr., align 4, !tbaa !61
  %sub = sub nsw i32 %3, 1
  %div = sdiv i32 %sub, 1
  %sub3 = sub nsw i32 %div, 1
  store i32 %sub3, ptr %.capture_expr.2, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #3
  store i32 1, ptr %i, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  %4 = load i32, ptr %.capture_expr., align 4, !tbaa !61
  %cmp = icmp slt i32 1, %4
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.lb) #3
  store i32 0, ptr %.omp.lb, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.ub) #3
  %5 = load i32, ptr %.capture_expr.2, align 4, !tbaa !61
  store i32 %5, ptr %.omp.ub, align 4, !tbaa !61
  %6 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !148
  %conv = trunc i64 %6 to i32
  %7 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !148
  %conv4 = trunc i64 %7 to i32
  store i32 %conv, ptr %.omp.lb, align 4, !tbaa !61
  store i32 %conv4, ptr %.omp.ub, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.stride) #3
  store i32 1, ptr %.omp.stride, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #3
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %not_sorted5) #3
  store i32 0, ptr %not_sorted5, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %i6) #3
  %8 = load ptr, ptr %.global_tid..addr, align 8
  %9 = load i32, ptr %8, align 4, !tbaa !61
  call void @__kmpc_for_static_init_4(ptr @3, i32 %9, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i32 1, i32 1)
  %10 = load i32, ptr %.omp.ub, align 4, !tbaa !61
  %11 = load i32, ptr %.capture_expr.2, align 4, !tbaa !61
  %cmp7 = icmp sgt i32 %10, %11
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %12 = load i32, ptr %.capture_expr.2, align 4, !tbaa !61
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %13 = load i32, ptr %.omp.ub, align 4, !tbaa !61
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %12, %cond.true ], [ %13, %cond.false ]
  store i32 %cond, ptr %.omp.ub, align 4, !tbaa !61
  %14 = load i32, ptr %.omp.lb, align 4, !tbaa !61
  store i32 %14, ptr %.omp.iv, align 4, !tbaa !61
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %15 = load i32, ptr %.omp.iv, align 4, !tbaa !61
  %16 = load i32, ptr %.omp.ub, align 4, !tbaa !61
  %cmp8 = icmp sle i32 %15, %16
  br i1 %cmp8, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %17 = load i32, ptr %.omp.iv, align 4, !tbaa !61
  %mul = mul nsw i32 %17, 1
  %add = add nsw i32 1, %mul
  store i32 %add, ptr %i6, align 4, !tbaa !61
  %18 = load ptr, ptr %tmp, align 8, !tbaa !54
  %19 = load i32, ptr %i6, align 4, !tbaa !61
  %sub9 = sub nsw i32 %19, 1
  %call10 = invoke noundef nonnull align 4 dereferenceable(20) ptr @_ZN6openmc11SharedArrayINS_14EventQueueItemEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %sub9)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %omp.inner.for.body
  %E = getelementptr inbounds nuw %"struct.openmc::EventQueueItem", ptr %call10, i32 0, i32 2
  %20 = load float, ptr %E, align 4, !tbaa !110
  %21 = load ptr, ptr %tmp, align 8, !tbaa !54
  %22 = load i32, ptr %i6, align 4, !tbaa !61
  %call12 = invoke noundef nonnull align 4 dereferenceable(20) ptr @_ZN6openmc11SharedArrayINS_14EventQueueItemEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %22)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %invoke.cont
  %E13 = getelementptr inbounds nuw %"struct.openmc::EventQueueItem", ptr %call12, i32 0, i32 2
  %23 = load float, ptr %E13, align 4, !tbaa !110
  %cmp14 = fcmp ogt float %20, %23
  br i1 %cmp14, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont11
  %24 = load i32, ptr %not_sorted5, align 4, !tbaa !61
  %add15 = add nsw i32 %24, 1
  store i32 %add15, ptr %not_sorted5, align 4, !tbaa !61
  br label %if.end

if.end:                                           ; preds = %if.then, %invoke.cont11
  br label %omp.body.continue

omp.body.continue:                                ; preds = %if.end
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %25 = load i32, ptr %.omp.iv, align 4, !tbaa !61
  %add16 = add nsw i32 %25, 1
  store i32 %add16, ptr %.omp.iv, align 4, !tbaa !61
  br label %omp.inner.for.cond

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %26 = load ptr, ptr %.global_tid..addr, align 8
  %27 = load i32, ptr %26, align 4, !tbaa !61
  call void @__kmpc_for_static_fini(ptr @3, i32 %27)
  %28 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.red_list, i64 0, i64 0
  store ptr %not_sorted5, ptr %28, align 8
  %29 = load ptr, ptr %.global_tid..addr, align 8
  %30 = load i32, ptr %29, align 4, !tbaa !61
  %31 = call i32 @__kmpc_reduce_nowait(ptr @4, i32 %30, i32 1, i64 8, ptr %.omp.reduction.red_list, ptr @__omp_offloading_52_26f9978__ZN6openmc9is_sortedERNS_11SharedArrayINS_14EventQueueItemEEE_l96.omp_outlined.omp_outlined.omp.reduction.reduction_func, ptr @.gomp_critical_user_.reduction.var)
  switch i32 %31, label %.omp.reduction.default [
    i32 1, label %.omp.reduction.case1
    i32 2, label %.omp.reduction.case2
  ]

.omp.reduction.case1:                             ; preds = %omp.loop.exit
  %32 = load i32, ptr %1, align 4, !tbaa !61
  %33 = load i32, ptr %not_sorted5, align 4, !tbaa !61
  %add17 = add nsw i32 %32, %33
  store i32 %add17, ptr %1, align 4, !tbaa !61
  call void @__kmpc_end_reduce_nowait(ptr @4, i32 %30, ptr @.gomp_critical_user_.reduction.var)
  br label %.omp.reduction.default

.omp.reduction.case2:                             ; preds = %omp.loop.exit
  %34 = load i32, ptr %not_sorted5, align 4, !tbaa !61
  %35 = atomicrmw add ptr %1, i32 %34 monotonic, align 4
  br label %.omp.reduction.default

.omp.reduction.default:                           ; preds = %.omp.reduction.case2, %.omp.reduction.case1, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr %i6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %not_sorted5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.stride) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.ub) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.lb) #3
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.reduction.default, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.iv) #3
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %omp.inner.for.body
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(20) ptr @_ZN6openmc11SharedArrayINS_14EventQueueItemEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %i) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !54
  store i32 %i, ptr %i.addr, align 4, !tbaa !61
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::SharedArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !67
  %1 = load i32, ptr %i.addr, align 4, !tbaa !61
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.openmc::EventQueueItem", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #3

; Function Attrs: norecurse uwtable
define internal void @__omp_offloading_52_26f9978__ZN6openmc9is_sortedERNS_11SharedArrayINS_14EventQueueItemEEE_l96.omp_outlined.omp_outlined.omp.reduction.reduction_func(ptr noundef %0, ptr noundef %1) #15 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !111
  store ptr %1, ptr %.addr1, align 8, !tbaa !111
  %2 = load ptr, ptr %.addr, align 8
  %3 = load ptr, ptr %.addr1, align 8
  %4 = getelementptr inbounds [1 x ptr], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds [1 x ptr], ptr %2, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4, !tbaa !61
  %9 = load i32, ptr %5, align 4, !tbaa !61
  %add = add nsw i32 %8, %9
  store i32 %add, ptr %7, align 4, !tbaa !61
  ret void
}

; Function Attrs: convergent nounwind
declare i32 @__kmpc_reduce_nowait(ptr, i32, i32, i64, ptr, ptr, ptr) #9

; Function Attrs: convergent nounwind
declare void @__kmpc_end_reduce_nowait(ptr, i32, ptr) #9

; Function Attrs: norecurse uwtable
define internal void @__omp_offloading_52_26f9978__ZN6openmc9is_sortedERNS_11SharedArrayINS_14EventQueueItemEEE_l96.omp_outlined.omp.reduction.reduction_func(ptr noundef %0, ptr noundef %1) #15 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !111
  store ptr %1, ptr %.addr1, align 8, !tbaa !111
  %2 = load ptr, ptr %.addr, align 8
  %3 = load ptr, ptr %.addr1, align 8
  %4 = getelementptr inbounds [1 x ptr], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds [1 x ptr], ptr %2, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4, !tbaa !61
  %9 = load i32, ptr %5, align 4, !tbaa !61
  %add = add nsw i32 %8, %9
  store i32 %add, ptr %7, align 4, !tbaa !61
  ret void
}

; Function Attrs: nounwind
declare !callback !101 void @__kmpc_fork_teams(ptr, i32, ptr, ...) #3

; Function Attrs: nounwind
declare i32 @__tgt_target_kernel(ptr, i64, i32, i32, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc17init_event_queuesEi(i32 noundef %n_particles) #4 {
entry:
  %n_particles.addr = alloca i32, align 4
  %.offload_baseptrs = alloca [1 x ptr], align 8
  %.offload_ptrs = alloca [1 x ptr], align 8
  %.offload_mappers = alloca [1 x ptr], align 8
  store i32 %n_particles, ptr %n_particles.addr, align 4, !tbaa !61
  %0 = load i32, ptr %n_particles.addr, align 4, !tbaa !61
  call void @_ZN6openmc11SharedArrayINS_14EventQueueItemEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation23calculate_fuel_xs_queueE, i32 noundef %0)
  %1 = load i32, ptr %n_particles.addr, align 4, !tbaa !61
  call void @_ZN6openmc11SharedArrayINS_14EventQueueItemEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation26calculate_nonfuel_xs_queueE, i32 noundef %1)
  %2 = load i32, ptr %n_particles.addr, align 4, !tbaa !61
  call void @_ZN6openmc11SharedArrayINS_14EventQueueItemEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation22advance_particle_queueE, i32 noundef %2)
  %3 = load i32, ptr %n_particles.addr, align 4, !tbaa !61
  call void @_ZN6openmc11SharedArrayINS_14EventQueueItemEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation22surface_crossing_queueE, i32 noundef %3)
  %4 = load i32, ptr %n_particles.addr, align 4, !tbaa !61
  call void @_ZN6openmc11SharedArrayINS_14EventQueueItemEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation15collision_queueE, i32 noundef %4)
  %5 = load i32, ptr %n_particles.addr, align 4, !tbaa !61
  call void @_ZN6openmc11SharedArrayINS_14EventQueueItemEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation13revival_queueE, i32 noundef %5)
  %6 = load i32, ptr %n_particles.addr, align 4, !tbaa !61
  %conv = sext i32 %6 to i64
  call void @_ZNSt6vectorIN6openmc8ParticleESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation9particlesE, i64 noundef %conv)
  call void @_ZN6openmc11SharedArrayINS_14EventQueueItemEE18allocate_on_deviceEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation23calculate_fuel_xs_queueE)
  call void @_ZN6openmc11SharedArrayINS_14EventQueueItemEE18allocate_on_deviceEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation26calculate_nonfuel_xs_queueE)
  call void @_ZN6openmc11SharedArrayINS_14EventQueueItemEE18allocate_on_deviceEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation22advance_particle_queueE)
  call void @_ZN6openmc11SharedArrayINS_14EventQueueItemEE18allocate_on_deviceEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation22surface_crossing_queueE)
  call void @_ZN6openmc11SharedArrayINS_14EventQueueItemEE18allocate_on_deviceEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation15collision_queueE)
  call void @_ZN6openmc11SharedArrayINS_14EventQueueItemEE18allocate_on_deviceEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation13revival_queueE)
  %7 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  store ptr @_ZN6openmc10simulation13work_per_rankE, ptr %7, align 8
  %8 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  store ptr @_ZN6openmc10simulation13work_per_rankE, ptr %8, align 8
  %9 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers, i64 0, i64 0
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  %11 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  call void @__tgt_target_data_update_mapper(ptr @1, i64 -1, i32 1, ptr %10, ptr %11, ptr @.offload_sizes.14, ptr @.offload_maptypes.15, ptr null, ptr null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6openmc11SharedArrayINS_14EventQueueItemEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %capacity) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !54
  store i32 %capacity, ptr %capacity.addr, align 4, !tbaa !61
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %capacity.addr, align 4, !tbaa !61
  %conv = sext i32 %0 to i64
  %1 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 20)
  %2 = extractvalue { i64, i1 } %1, 1
  %3 = extractvalue { i64, i1 } %1, 0
  %4 = select i1 %2, i64 -1, i64 %3
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #22
  %data_ = getelementptr inbounds nuw %"class.openmc::SharedArray", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %data_, align 8, !tbaa !67
  %5 = load i32, ptr %capacity.addr, align 4, !tbaa !61
  %capacity_ = getelementptr inbounds nuw %"class.openmc::SharedArray", ptr %this1, i32 0, i32 3
  store i32 %5, ptr %capacity_, align 4, !tbaa !149
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6openmc8ParticleESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !150
  store i64 %__new_size, ptr %__new_size.addr, align 8, !tbaa !148
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__new_size.addr, align 8, !tbaa !148
  %call = call noundef i64 @_ZNKSt6vectorIN6openmc8ParticleESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__new_size.addr, align 8, !tbaa !148
  %call2 = call noundef i64 @_ZNKSt6vectorIN6openmc8ParticleESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %1, %call2
  call void @_ZNSt6vectorIN6openmc8ParticleESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %__new_size.addr, align 8, !tbaa !148
  %call3 = call noundef i64 @_ZNKSt6vectorIN6openmc8ParticleESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp4 = icmp ult i64 %2, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Particle, std::allocator<openmc::Particle>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8, !tbaa !152
  %4 = load i64, ptr %__new_size.addr, align 8, !tbaa !148
  %add.ptr = getelementptr inbounds nuw %"class.openmc::Particle", ptr %3, i64 %4
  call void @_ZNSt6vectorIN6openmc8ParticleESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr) #3
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc11SharedArrayINS_14EventQueueItemEE18allocate_on_deviceEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.offload_baseptrs = alloca [1 x ptr], align 8
  %.offload_ptrs = alloca [1 x ptr], align 8
  %.offload_mappers = alloca [1 x ptr], align 8
  %.offload_baseptrs2 = alloca [1 x ptr], align 8
  %.offload_ptrs3 = alloca [1 x ptr], align 8
  %.offload_mappers4 = alloca [1 x ptr], align 8
  %.offload_baseptrs7 = alloca [2 x ptr], align 8
  %.offload_ptrs8 = alloca [2 x ptr], align 8
  %.offload_mappers9 = alloca [2 x ptr], align 8
  %.offload_sizes = alloca [2 x i64], align 8
  %.offload_baseptrs13 = alloca [2 x ptr], align 8
  %.offload_ptrs14 = alloca [2 x ptr], align 8
  %.offload_mappers15 = alloca [2 x ptr], align 8
  %.offload_sizes16 = alloca [2 x i64], align 8
  %0 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !54
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds nuw %"class.openmc::SharedArray", ptr %this1, i32 0, i32 2
  %1 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  store ptr %this1, ptr %1, align 8
  %2 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  store ptr %size_, ptr %2, align 8
  %3 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers, i64 0, i64 0
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  %5 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  call void @__tgt_target_data_update_mapper(ptr @1, i64 -1, i32 1, ptr %4, ptr %5, ptr @.offload_sizes.16, ptr @.offload_maptypes.17, ptr null, ptr null)
  %capacity_ = getelementptr inbounds nuw %"class.openmc::SharedArray", ptr %this1, i32 0, i32 3
  %6 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs2, i32 0, i32 0
  store ptr %this1, ptr %6, align 8
  %7 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs3, i32 0, i32 0
  store ptr %capacity_, ptr %7, align 8
  %8 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers4, i64 0, i64 0
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs2, i32 0, i32 0
  %10 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs3, i32 0, i32 0
  call void @__tgt_target_data_update_mapper(ptr @1, i64 -1, i32 1, ptr %9, ptr %10, ptr @.offload_sizes.18, ptr @.offload_maptypes.19, ptr null, ptr null)
  %data_ = getelementptr inbounds nuw %"class.openmc::SharedArray", ptr %this1, i32 0, i32 0
  %data_5 = getelementptr inbounds nuw %"class.openmc::SharedArray", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %data_5, align 8, !tbaa !67
  %arrayidx = getelementptr inbounds nuw %"struct.openmc::EventQueueItem", ptr %11, i64 0
  %capacity_6 = getelementptr inbounds nuw %"class.openmc::SharedArray", ptr %this1, i32 0, i32 3
  %12 = load i32, ptr %capacity_6, align 4, !tbaa !149
  %conv = sext i32 %12 to i64
  %13 = mul nuw i64 %conv, 20
  %14 = getelementptr ptr, ptr %data_, i32 1
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %data_ to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %19 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs7, i32 0, i32 0
  store ptr %this1, ptr %19, align 8
  %20 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs8, i32 0, i32 0
  store ptr %data_, ptr %20, align 8
  %21 = getelementptr inbounds [2 x i64], ptr %.offload_sizes, i32 0, i32 0
  store i64 %18, ptr %21, align 8
  %22 = getelementptr inbounds [2 x ptr], ptr %.offload_mappers9, i64 0, i64 0
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs7, i32 0, i32 1
  store ptr %data_, ptr %23, align 8
  %24 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs8, i32 0, i32 1
  store ptr %arrayidx, ptr %24, align 8
  %25 = getelementptr inbounds [2 x i64], ptr %.offload_sizes, i32 0, i32 1
  store i64 %13, ptr %25, align 8
  %26 = getelementptr inbounds [2 x ptr], ptr %.offload_mappers9, i64 0, i64 1
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs7, i32 0, i32 0
  %28 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs8, i32 0, i32 0
  %29 = getelementptr inbounds [2 x i64], ptr %.offload_sizes, i32 0, i32 0
  call void @__tgt_target_data_begin_mapper(ptr @1, i64 -1, i32 2, ptr %27, ptr %28, ptr %29, ptr @.offload_maptypes.20, ptr null, ptr null)
  %data_10 = getelementptr inbounds nuw %"class.openmc::SharedArray", ptr %this1, i32 0, i32 0
  %data_11 = getelementptr inbounds nuw %"class.openmc::SharedArray", ptr %this1, i32 0, i32 0
  %data_12 = getelementptr inbounds nuw %"class.openmc::SharedArray", ptr %this1, i32 0, i32 0
  %30 = load ptr, ptr %data_12, align 8, !tbaa !67
  %31 = getelementptr ptr, ptr %data_10, i32 1
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %data_10 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.offload_sizes16, ptr align 8 @.offload_sizes.21, i64 16, i1 false)
  %36 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs13, i32 0, i32 0
  store ptr %this1, ptr %36, align 8
  %37 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs14, i32 0, i32 0
  store ptr %data_10, ptr %37, align 8
  %38 = getelementptr inbounds [2 x i64], ptr %.offload_sizes16, i32 0, i32 0
  store i64 %35, ptr %38, align 8
  %39 = getelementptr inbounds [2 x ptr], ptr %.offload_mappers15, i64 0, i64 0
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs13, i32 0, i32 1
  store ptr %data_11, ptr %40, align 8
  %41 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs14, i32 0, i32 1
  store ptr %30, ptr %41, align 8
  %42 = getelementptr inbounds [2 x ptr], ptr %.offload_mappers15, i64 0, i64 1
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs13, i32 0, i32 0
  %44 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs14, i32 0, i32 0
  %45 = getelementptr inbounds [2 x i64], ptr %.offload_sizes16, i32 0, i32 0
  call void @__tgt_target_data_begin_mapper(ptr @1, i64 -1, i32 2, ptr %43, ptr %44, ptr %45, ptr @.offload_maptypes.22, ptr null, ptr null)
  %46 = load ptr, ptr %40, align 8
  store ptr %46, ptr %0, align 8
  store ptr %0, ptr %tmp, align 8
  %47 = load ptr, ptr %tmp, align 8, !tbaa !78
  %48 = load ptr, ptr %47, align 8, !tbaa !71
  %device_data_ = getelementptr inbounds nuw %"class.openmc::SharedArray", ptr %this1, i32 0, i32 1
  store ptr %48, ptr %device_data_, align 8, !tbaa !155
  %49 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs13, i32 0, i32 0
  %50 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs14, i32 0, i32 0
  %51 = getelementptr inbounds [2 x i64], ptr %.offload_sizes16, i32 0, i32 0
  call void @__tgt_target_data_end_mapper(ptr @1, i64 -1, i32 2, ptr %49, ptr %50, ptr %51, ptr @.offload_maptypes.22, ptr null, ptr null)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN6openmc8ParticleESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !150
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Particle, std::allocator<openmc::Particle>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !156
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Particle, std::allocator<openmc::Particle>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8, !tbaa !152
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2728
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6openmc8ParticleESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__size = alloca i64, align 8
  %__navail = alloca i64, align 8
  %__len = alloca i64, align 8
  %__new_start = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !150
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !148
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !148
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end48

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__size) #3
  %call = call noundef i64 @_ZNKSt6vectorIN6openmc8ParticleESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call, ptr %__size, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %__navail) #3
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Particle, std::allocator<openmc::Particle>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !157
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Particle, std::allocator<openmc::Particle>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish, align 8, !tbaa !156
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2728
  store i64 %sub.ptr.div, ptr %__navail, align 8, !tbaa !148
  %3 = load i64, ptr %__size, align 8, !tbaa !148
  %call3 = call noundef i64 @_ZNKSt6vectorIN6openmc8ParticleESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp4 = icmp ugt i64 %3, %call3
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load i64, ptr %__navail, align 8, !tbaa !148
  %call5 = call noundef i64 @_ZNKSt6vectorIN6openmc8ParticleESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %5 = load i64, ptr %__size, align 8, !tbaa !148
  %sub = sub i64 %call5, %5
  %cmp6 = icmp ugt i64 %4, %sub
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i64, ptr %__navail, align 8, !tbaa !148
  %7 = load i64, ptr %__n.addr, align 8, !tbaa !148
  %cmp8 = icmp uge i64 %6, %7
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %_M_impl10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Particle, std::allocator<openmc::Particle>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish11, align 8, !tbaa !156
  %9 = load i64, ptr %__n.addr, align 8, !tbaa !148
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6openmc8ParticleESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN6openmc8ParticleEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call12)
  %_M_impl14 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish15 = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Particle, std::allocator<openmc::Particle>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 1
  store ptr %call13, ptr %_M_finish15, align 8, !tbaa !156
  br label %if.end47

if.else:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %__len) #3
  %10 = load i64, ptr %__n.addr, align 8, !tbaa !148
  %call16 = call noundef i64 @_ZNKSt6vectorIN6openmc8ParticleESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %10, ptr noundef @.str)
  store i64 %call16, ptr %__len, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %__new_start) #3
  %11 = load i64, ptr %__len, align 8, !tbaa !148
  %call17 = call noundef ptr @_ZNSt12_Vector_baseIN6openmc8ParticleESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %11)
  store ptr %call17, ptr %__new_start, align 8, !tbaa !158
  %12 = load ptr, ptr %__new_start, align 8, !tbaa !158
  %13 = load i64, ptr %__size, align 8, !tbaa !148
  %add.ptr = getelementptr inbounds nuw %"class.openmc::Particle", ptr %12, i64 %13
  %14 = load i64, ptr %__n.addr, align 8, !tbaa !148
  %call18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6openmc8ParticleESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call19 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN6openmc8ParticleEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %add.ptr, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %call18)
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
  %19 = load ptr, ptr %__new_start, align 8, !tbaa !158
  %20 = load i64, ptr %__len, align 8, !tbaa !148
  invoke void @_ZNSt12_Vector_baseIN6openmc8ParticleESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %19, i64 noundef %20)
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
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Particle, std::allocator<openmc::Particle>>::_Vector_impl_data", ptr %_M_impl23, i32 0, i32 0
  %24 = load ptr, ptr %_M_start, align 8, !tbaa !152
  %_M_impl24 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish25 = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Particle, std::allocator<openmc::Particle>>::_Vector_impl_data", ptr %_M_impl24, i32 0, i32 1
  %25 = load ptr, ptr %_M_finish25, align 8, !tbaa !156
  %26 = load ptr, ptr %__new_start, align 8, !tbaa !158
  %call26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6openmc8ParticleESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call27 = call noundef ptr @_ZNSt6vectorIN6openmc8ParticleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %call26) #3
  %_M_impl28 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start29 = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Particle, std::allocator<openmc::Particle>>::_Vector_impl_data", ptr %_M_impl28, i32 0, i32 0
  %27 = load ptr, ptr %_M_start29, align 8, !tbaa !152
  %_M_impl30 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage31 = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Particle, std::allocator<openmc::Particle>>::_Vector_impl_data", ptr %_M_impl30, i32 0, i32 2
  %28 = load ptr, ptr %_M_end_of_storage31, align 8, !tbaa !157
  %_M_impl32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start33 = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Particle, std::allocator<openmc::Particle>>::_Vector_impl_data", ptr %_M_impl32, i32 0, i32 0
  %29 = load ptr, ptr %_M_start33, align 8, !tbaa !152
  %sub.ptr.lhs.cast34 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast35 = ptrtoint ptr %29 to i64
  %sub.ptr.sub36 = sub i64 %sub.ptr.lhs.cast34, %sub.ptr.rhs.cast35
  %sub.ptr.div37 = sdiv exact i64 %sub.ptr.sub36, 2728
  call void @_ZNSt12_Vector_baseIN6openmc8ParticleESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %27, i64 noundef %sub.ptr.div37)
  %30 = load ptr, ptr %__new_start, align 8, !tbaa !158
  %_M_impl38 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start39 = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Particle, std::allocator<openmc::Particle>>::_Vector_impl_data", ptr %_M_impl38, i32 0, i32 0
  store ptr %30, ptr %_M_start39, align 8, !tbaa !152
  %31 = load ptr, ptr %__new_start, align 8, !tbaa !158
  %32 = load i64, ptr %__size, align 8, !tbaa !148
  %add.ptr40 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %31, i64 %32
  %33 = load i64, ptr %__n.addr, align 8, !tbaa !148
  %add.ptr41 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %add.ptr40, i64 %33
  %_M_impl42 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish43 = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Particle, std::allocator<openmc::Particle>>::_Vector_impl_data", ptr %_M_impl42, i32 0, i32 1
  store ptr %add.ptr41, ptr %_M_finish43, align 8, !tbaa !156
  %34 = load ptr, ptr %__new_start, align 8, !tbaa !158
  %35 = load i64, ptr %__len, align 8, !tbaa !148
  %add.ptr44 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %34, i64 %35
  %_M_impl45 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage46 = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Particle, std::allocator<openmc::Particle>>::_Vector_impl_data", ptr %_M_impl45, i32 0, i32 2
  store ptr %add.ptr44, ptr %_M_end_of_storage46, align 8, !tbaa !157
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
  call void @__clang_call_terminate(ptr %37) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6openmc8ParticleESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !150
  store ptr %__pos, ptr %__pos.addr, align 8, !tbaa !158
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__n) #3
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Particle, std::allocator<openmc::Particle>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !156
  %1 = load ptr, ptr %__pos.addr, align 8, !tbaa !158
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2728
  store i64 %sub.ptr.div, ptr %__n, align 8, !tbaa !148
  %2 = load i64, ptr %__n, align 8, !tbaa !148
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8, !tbaa !158
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Particle, std::allocator<openmc::Particle>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8, !tbaa !156
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6openmc8ParticleESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPN6openmc8ParticleES1_EvT_S3_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8, !tbaa !158
  %_M_impl4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Particle, std::allocator<openmc::Particle>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8, !tbaa !156
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %__n) #3
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN6openmc8ParticleESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !150
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN6openmc8ParticleESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorIN6openmc8ParticleESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN6openmc8ParticleEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !158
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !148
  store ptr %0, ptr %.addr, align 8, !tbaa !159
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !158
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !148
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPN6openmc8ParticleEmET_S3_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6openmc8ParticleESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !161
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN6openmc8ParticleESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !150
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !148
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !163
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN6openmc8ParticleESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorIN6openmc8ParticleESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !148
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !163
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #23
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__len) #3
  %call3 = call noundef i64 @_ZNKSt6vectorIN6openmc8ParticleESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  %call4 = call noundef i64 @_ZNKSt6vectorIN6openmc8ParticleESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8, !tbaa !148
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8, !tbaa !148
  %add = add i64 %call3, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  store i64 %add, ptr %__len, align 8, !tbaa !148
  %3 = load i64, ptr %__len, align 8, !tbaa !148
  %call6 = call noundef i64 @_ZNKSt6vectorIN6openmc8ParticleESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8, !tbaa !148
  %call8 = call noundef i64 @_ZNKSt6vectorIN6openmc8ParticleESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIN6openmc8ParticleESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8, !tbaa !148
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %__len) #3
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN6openmc8ParticleESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !161
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !148
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !148
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !148
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN6openmc8ParticleEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN6openmc8ParticleESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !161
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !158
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !148
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !158
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !158
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !148
  call void @_ZNSt16allocator_traitsISaIN6openmc8ParticleEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN6openmc8ParticleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #5 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !158
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !158
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !158
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !159
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !158
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !158
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !158
  %3 = load ptr, ptr %__alloc.addr, align 8, !tbaa !159
  %call = call noundef ptr @_ZSt12__relocate_aIPN6openmc8ParticleES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN6openmc8ParticleESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %__diffmax) #3
  store i64 3381001479785475, ptr %__diffmax, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %__allocmax) #3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !159
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN6openmc8ParticleEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8, !tbaa !148
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 8, ptr %__allocmax) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__diffmax) #3
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN6openmc8ParticleESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !161
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN6openmc8ParticleEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !159
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !159
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN6openmc8ParticleEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #11 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !165
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !165
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !165
  %1 = load i64, ptr %0, align 8, !tbaa !148
  %2 = load ptr, ptr %__a.addr, align 8, !tbaa !165
  %3 = load i64, ptr %2, align 8, !tbaa !148
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8, !tbaa !165
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8, !tbaa !165
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN6openmc8ParticleEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !167
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN6openmc8ParticleEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN6openmc8ParticleEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !167
  %this1 = load ptr, ptr %this.addr, align 8
  ret i64 3381001479785475
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN6openmc8ParticleEmET_S3_T0_(ptr noundef %__first, i64 noundef %__n) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !158
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 1, ptr %__can_fill) #3
  store i8 1, ptr %__can_fill, align 1, !tbaa !63
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !158
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !148
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN6openmc8ParticleEmEET_S5_T0_(ptr noundef %0, i64 noundef %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %__can_fill) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN6openmc8ParticleEmEET_S5_T0_(ptr noundef %__first, i64 noundef %__n) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !158
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %__cur) #3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !158
  store ptr %0, ptr %__cur, align 8, !tbaa !158
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !148
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__cur, align 8, !tbaa !158
  invoke void @_ZSt10_ConstructIN6openmc8ParticleEJEEvPT_DpOT0_(ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !148
  %dec = add i64 %3, -1
  store i64 %dec, ptr %__n.addr, align 8, !tbaa !148
  %4 = load ptr, ptr %__cur, align 8, !tbaa !158
  %incdec.ptr = getelementptr inbounds nuw %"class.openmc::Particle", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8, !tbaa !158
  br label %for.cond, !llvm.loop !169

lpad:                                             ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %9 = load ptr, ptr %__first.addr, align 8, !tbaa !158
  %10 = load ptr, ptr %__cur, align 8, !tbaa !158
  invoke void @_ZSt8_DestroyIPN6openmc8ParticleEEvT_S3_(ptr noundef %9, ptr noundef %10)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad1

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %__cur, align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 8, ptr %__cur) #3
  ret ptr %11

lpad1:                                            ; preds = %invoke.cont2, %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %lpad1
  call void @llvm.lifetime.end.p0(i64 8, ptr %__cur) #3
  br label %eh.resume

try.cont:                                         ; No predecessors!
  unreachable

eh.resume:                                        ; preds = %invoke.cont3
  %exn4 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn4, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5

terminate.lpad:                                   ; preds = %lpad1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont2
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN6openmc8ParticleEJEEvPT_DpOT0_(ptr noundef %__p) #7 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !158
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !158
  call void @_ZN6openmc8ParticleC1Ev(ptr noundef nonnull align 8 dereferenceable(2728) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN6openmc8ParticleEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !158
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !158
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !158
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !158
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6openmc8ParticleEEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @_ZN6openmc8ParticleC1Ev(ptr noundef nonnull align 8 dereferenceable(2728)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6openmc8ParticleEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !158
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !158
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !158
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !158
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !158
  call void @_ZSt8_DestroyIN6openmc8ParticleEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !158
  %incdec.ptr = getelementptr inbounds nuw %"class.openmc::Particle", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !158
  br label %for.cond, !llvm.loop !170

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN6openmc8ParticleEEvPT_(ptr noundef %__pointer) #11 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8, !tbaa !158
  %0 = load ptr, ptr %__pointer.addr, align 8, !tbaa !158
  call void @_ZN6openmc8ParticleD2Ev(ptr noundef nonnull align 8 dereferenceable(2728) %0) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc8ParticleD2Ev(ptr noundef nonnull align 8 dereferenceable(2728) %this) unnamed_addr #11 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !158
  %this1 = load ptr, ptr %this.addr, align 8
  %tracks_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 46
  call void @_ZNSt6vectorIS_IN6openmc8PositionESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tracks_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN6openmc8PositionESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !171
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<openmc::Position>, std::allocator<std::vector<openmc::Position>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !173
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<openmc::Position>, std::allocator<std::vector<openmc::Position>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !176
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIN6openmc8PositionESaIS2_EES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN6openmc8PositionESaIS2_EES4_EvT_S6_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !177
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !177
  store ptr %0, ptr %.addr, align 8, !tbaa !178
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !177
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !177
  call void @_ZSt8_DestroyIPSt6vectorIN6openmc8PositionESaIS2_EEEvT_S6_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !180
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !180
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<openmc::Position>, std::allocator<std::vector<openmc::Position>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !173
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<openmc::Position>, std::allocator<std::vector<openmc::Position>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !182
  %_M_impl3 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<openmc::Position>, std::allocator<std::vector<openmc::Position>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8, !tbaa !173
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt6vectorIN6openmc8PositionESaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN6openmc8PositionESaIS2_EEEvT_S6_(ptr noundef %__first, ptr noundef %__last) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !177
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !177
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !177
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !177
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN6openmc8PositionESaIS4_EEEEvT_S8_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN6openmc8PositionESaIS4_EEEEvT_S8_(ptr noundef %__first, ptr noundef %__last) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !177
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !177
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !177
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !177
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !177
  call void @_ZSt8_DestroyISt6vectorIN6openmc8PositionESaIS2_EEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !177
  %incdec.ptr = getelementptr inbounds nuw %"class.std::vector.15", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !177
  br label %for.cond, !llvm.loop !183

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIN6openmc8PositionESaIS2_EEEvPT_(ptr noundef %__pointer) #11 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8, !tbaa !177
  %0 = load ptr, ptr %__pointer.addr, align 8, !tbaa !177
  call void @_ZNSt6vectorIN6openmc8PositionESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6openmc8PositionESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !177
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Position, std::allocator<openmc::Position>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !184
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Position, std::allocator<openmc::Position>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !187
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6openmc8PositionESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPN6openmc8PositionES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN6openmc8PositionESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN6openmc8PositionES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !188
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !188
  store ptr %0, ptr %.addr, align 8, !tbaa !189
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !188
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !188
  call void @_ZSt8_DestroyIPN6openmc8PositionEEvT_S3_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6openmc8PositionESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !191
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN6openmc8PositionESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !191
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Position, std::allocator<openmc::Position>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !184
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Position, std::allocator<openmc::Position>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !193
  %_M_impl3 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Position, std::allocator<openmc::Position>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8, !tbaa !184
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  invoke void @_ZNSt12_Vector_baseIN6openmc8PositionESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN6openmc8PositionEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN6openmc8PositionEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !188
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !188
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !188
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !188
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN6openmc8PositionEEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN6openmc8PositionEEEvT_S5_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !188
  store ptr %1, ptr %.addr1, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN6openmc8PositionESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !191
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !188
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !148
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !188
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.16", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !188
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !148
  call void @_ZNSt16allocator_traitsISaIN6openmc8PositionEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN6openmc8PositionEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !194
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN6openmc8PositionEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !189
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !188
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !148
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !189
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !188
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !148
  call void @_ZNSt15__new_allocatorIN6openmc8PositionEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN6openmc8PositionEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !194
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !188
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !148
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !188
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !148
  %mul = mul i64 %1, 24
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !180
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !177
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !148
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !177
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !177
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !148
  call void @_ZNSt16allocator_traitsISaISt6vectorIN6openmc8PositionESaIS2_EEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIN6openmc8PositionESaIS2_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !196
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIN6openmc8PositionESaIS2_EEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !178
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !177
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !148
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !178
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !177
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !148
  call void @_ZNSt15__new_allocatorISt6vectorIN6openmc8PositionESaIS2_EEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIN6openmc8PositionESaIS2_EEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !196
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !177
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !148
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !177
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !148
  %mul = mul i64 %1, 24
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #24
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #11 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !165
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !165
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !165
  %1 = load i64, ptr %0, align 8, !tbaa !148
  %2 = load ptr, ptr %__b.addr, align 8, !tbaa !165
  %3 = load i64, ptr %2, align 8, !tbaa !148
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8, !tbaa !165
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8, !tbaa !165
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN6openmc8ParticleEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !159
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !148
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !159
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !148
  %call = call noundef ptr @_ZNSt15__new_allocatorIN6openmc8ParticleEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN6openmc8ParticleEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !167
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !148
  store ptr %0, ptr %.addr, align 8, !tbaa !111
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !148
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN6openmc8ParticleEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  %conv = zext i1 %cmp to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 0)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !148
  %cmp2 = icmp ugt i64 %2, 6762002959570950
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !148
  %mul = mul i64 %3, 2728
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #22
  ret ptr %call5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #20

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #19

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #19

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN6openmc8ParticleEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !159
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !158
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !148
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !159
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !158
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !148
  call void @_ZNSt15__new_allocatorIN6openmc8ParticleEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN6openmc8ParticleEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !167
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !158
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !148
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !158
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !148
  %mul = mul i64 %1, 2728
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN6openmc8ParticleES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #11 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !158
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !158
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !158
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !159
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !158
  %call = call noundef ptr @_ZSt12__niter_baseIPN6openmc8ParticleEET_S3_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !158
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN6openmc8ParticleEET_S3_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !158
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN6openmc8ParticleEET_S3_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8, !tbaa !159
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPN6openmc8ParticleES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN6openmc8ParticleES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #11 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !158
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !158
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !158
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %__cur) #3
  %0 = load ptr, ptr %__result.addr, align 8, !tbaa !158
  store ptr %0, ptr %__cur, align 8, !tbaa !158
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !158
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !158
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8, !tbaa !158
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !158
  %5 = load ptr, ptr %__alloc.addr, align 8, !tbaa !159
  call void @_ZSt19__relocate_object_aIN6openmc8ParticleES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8, !tbaa !158
  %incdec.ptr = getelementptr inbounds nuw %"class.openmc::Particle", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !158
  %7 = load ptr, ptr %__cur, align 8, !tbaa !158
  %incdec.ptr1 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8, !tbaa !158
  br label %for.cond, !llvm.loop !198

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 8, ptr %__cur) #3
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN6openmc8ParticleEET_S3_(ptr noundef %__it) #11 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !158
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !158
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN6openmc8ParticleES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #11 comdat {
entry:
  %__dest.addr = alloca ptr, align 8
  %__orig.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8, !tbaa !158
  store ptr %__orig, ptr %__orig.addr, align 8, !tbaa !158
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !159
  %0 = load ptr, ptr %__alloc.addr, align 8, !tbaa !159
  %1 = load ptr, ptr %__dest.addr, align 8, !tbaa !158
  %2 = load ptr, ptr %__orig.addr, align 8, !tbaa !158
  call void @_ZNSt16allocator_traitsISaIN6openmc8ParticleEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(2728) %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8, !tbaa !159
  %4 = load ptr, ptr %__orig.addr, align 8, !tbaa !158
  call void @_ZNSt16allocator_traitsISaIN6openmc8ParticleEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN6openmc8ParticleEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(2728) %__args) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !159
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !158
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !158
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !159
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !158
  %2 = load ptr, ptr %__args.addr, align 8, !tbaa !158
  call void @_ZNSt15__new_allocatorIN6openmc8ParticleEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(2728) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN6openmc8ParticleEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !159
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !158
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !159
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !158
  call void @_ZNSt15__new_allocatorIN6openmc8ParticleEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN6openmc8ParticleEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(2728) %__args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !167
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !158
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !158
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !158
  %1 = load ptr, ptr %__args.addr, align 8, !tbaa !158
  call void @_ZN6openmc8ParticleC2EOS0_(ptr noundef nonnull align 8 dereferenceable(2728) %0, ptr noundef nonnull align 8 dereferenceable(2728) %1) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc8ParticleC2EOS0_(ptr noundef nonnull align 8 dereferenceable(2728) %this, ptr noundef nonnull align 8 dereferenceable(2728) %0) unnamed_addr #11 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !158
  store ptr %0, ptr %.addr, align 8, !tbaa !158
  %this1 = load ptr, ptr %this.addr, align 8
  %neutron_xs_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %neutron_xs_2 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %neutron_xs_, ptr align 8 %neutron_xs_2, i64 2248, i1 false)
  %tracks_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 46
  %2 = load ptr, ptr %.addr, align 8, !tbaa !158
  %tracks_3 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %2, i32 0, i32 46
  call void @_ZNSt6vectorIS_IN6openmc8PositionESaIS1_EESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %tracks_, ptr noundef nonnull align 8 dereferenceable(24) %tracks_3) #3
  %nu_bank_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 47
  %3 = load ptr, ptr %.addr, align 8
  %nu_bank_4 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %3, i32 0, i32 47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %nu_bank_, ptr align 8 %nu_bank_4, i64 456, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN6openmc8PositionESaIS1_EESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !171
  store ptr %0, ptr %.addr, align 8, !tbaa !171
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8, !tbaa !171
  call void @_ZNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !180
  store ptr %0, ptr %.addr, align 8, !tbaa !180
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8, !tbaa !180
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE12_Vector_implC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 8 dereferenceable(24) %_M_impl2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE12_Vector_implC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !199
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !199
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !199
  call void @_ZNSaISt6vectorIN6openmc8PositionESaIS1_EEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %1 = load ptr, ptr %__x.addr, align 8, !tbaa !199
  call void @_ZNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE17_Vector_impl_dataC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIN6openmc8PositionESaIS1_EEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !178
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !178
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !178
  call void @_ZNSt15__new_allocatorISt6vectorIN6openmc8PositionESaIS2_EEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE17_Vector_impl_dataC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !201
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !201
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<openmc::Position>, std::allocator<std::vector<openmc::Position>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !201
  %_M_start2 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<openmc::Position>, std::allocator<std::vector<openmc::Position>>>::_Vector_impl_data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_start2, align 8, !tbaa !173
  store ptr %1, ptr %_M_start, align 8, !tbaa !173
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<openmc::Position>, std::allocator<std::vector<openmc::Position>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8, !tbaa !201
  %_M_finish3 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<openmc::Position>, std::allocator<std::vector<openmc::Position>>>::_Vector_impl_data", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish3, align 8, !tbaa !176
  store ptr %3, ptr %_M_finish, align 8, !tbaa !176
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<openmc::Position>, std::allocator<std::vector<openmc::Position>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8, !tbaa !201
  %_M_end_of_storage4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<openmc::Position>, std::allocator<std::vector<openmc::Position>>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4, align 8, !tbaa !182
  store ptr %5, ptr %_M_end_of_storage, align 8, !tbaa !182
  %6 = load ptr, ptr %__x.addr, align 8, !tbaa !201
  %_M_end_of_storage5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<openmc::Position>, std::allocator<std::vector<openmc::Position>>>::_Vector_impl_data", ptr %6, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage5, align 8, !tbaa !182
  %7 = load ptr, ptr %__x.addr, align 8, !tbaa !201
  %_M_finish6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<openmc::Position>, std::allocator<std::vector<openmc::Position>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  store ptr null, ptr %_M_finish6, align 8, !tbaa !176
  %8 = load ptr, ptr %__x.addr, align 8, !tbaa !201
  %_M_start7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<openmc::Position>, std::allocator<std::vector<openmc::Position>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr null, ptr %_M_start7, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIN6openmc8PositionESaIS2_EEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !196
  store ptr %0, ptr %.addr, align 8, !tbaa !196
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN6openmc8ParticleEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !167
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !158
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !158
  call void @_ZN6openmc8ParticleD2Ev(ptr noundef nonnull align 8 dereferenceable(2728) %0) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN6openmc8ParticleES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !158
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !158
  store ptr %0, ptr %.addr, align 8, !tbaa !159
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !158
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !158
  call void @_ZSt8_DestroyIPN6openmc8ParticleEEvT_S3_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind
declare void @__tgt_target_data_begin_mapper(ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr) #3

; Function Attrs: nounwind
declare void @__tgt_target_data_end_mapper(ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc17free_event_queuesEv() #4 {
entry:
  call void @_ZN6openmc11SharedArrayINS_14EventQueueItemEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation23calculate_fuel_xs_queueE)
  call void @_ZN6openmc11SharedArrayINS_14EventQueueItemEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation26calculate_nonfuel_xs_queueE)
  call void @_ZN6openmc11SharedArrayINS_14EventQueueItemEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation22advance_particle_queueE)
  call void @_ZN6openmc11SharedArrayINS_14EventQueueItemEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation22surface_crossing_queueE)
  call void @_ZN6openmc11SharedArrayINS_14EventQueueItemEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation15collision_queueE)
  call void @_ZN6openmc11SharedArrayINS_14EventQueueItemEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation13revival_queueE)
  call void @_ZNSt6vectorIN6openmc8ParticleESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation9particlesE) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc11SharedArrayINS_14EventQueueItemEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !54
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::SharedArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !67
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %data_2 = getelementptr inbounds nuw %"class.openmc::SharedArray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %data_2, align 8, !tbaa !67
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZdaPv(ptr noundef %1) #24
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %data_3 = getelementptr inbounds nuw %"class.openmc::SharedArray", ptr %this1, i32 0, i32 0
  store ptr null, ptr %data_3, align 8, !tbaa !67
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  %size_ = getelementptr inbounds nuw %"class.openmc::SharedArray", ptr %this1, i32 0, i32 2
  store i32 0, ptr %size_, align 8, !tbaa !70
  %capacity_ = getelementptr inbounds nuw %"class.openmc::SharedArray", ptr %this1, i32 0, i32 3
  store i32 0, ptr %capacity_, align 4, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6openmc8ParticleESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !150
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Particle, std::allocator<openmc::Particle>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !152
  call void @_ZNSt6vectorIN6openmc8ParticleESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #18

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc17dispatch_xs_eventEi(i32 noundef %buffer_idx) #4 {
entry:
  %buffer_idx.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %needs_lookup = alloca i8, align 1
  %cell_id = alloca i32, align 4
  %surface_id = alloca i32, align 4
  %ref.tmp = alloca %"struct.openmc::EventQueueItem", align 4
  %ref.tmp9 = alloca %"struct.openmc::EventQueueItem", align 4
  %ref.tmp13 = alloca %"struct.openmc::EventQueueItem", align 4
  store i32 %buffer_idx, ptr %buffer_idx.addr, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %p) #3
  %0 = load ptr, ptr @_ZN6openmc10simulation16device_particlesE, align 8, !tbaa !158
  %1 = load i32, ptr %buffer_idx.addr, align 4, !tbaa !61
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Particle", ptr %0, i64 %idxprom
  store ptr %arrayidx, ptr %p, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 1, ptr %needs_lookup) #3
  %2 = load ptr, ptr %p, align 8, !tbaa !158
  %call = call noundef zeroext i1 @_ZN6openmc8Particle27event_calculate_xs_dispatchEv(ptr noundef nonnull align 8 dereferenceable(2728) %2)
  %storedv = zext i1 %call to i8
  store i8 %storedv, ptr %needs_lookup, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %cell_id) #3
  %3 = load ptr, ptr %p, align 8, !tbaa !158
  %coord_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %p, align 8, !tbaa !158
  %n_coord_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %4, i32 0, i32 5
  %5 = load i32, ptr %n_coord_, align 4, !tbaa !203
  %sub = sub nsw i32 %5, 1
  %idxprom1 = sext i32 %sub to i64
  %arrayidx2 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom1
  %cell = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %arrayidx2, i32 0, i32 2
  %6 = load i32, ptr %cell, align 8, !tbaa !217
  store i32 %6, ptr %cell_id, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %surface_id) #3
  %7 = load ptr, ptr %p, align 8, !tbaa !158
  %boundary_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %7, i32 0, i32 34
  %surface_index = getelementptr inbounds nuw %"struct.openmc::BoundaryInfo", ptr %boundary_, i32 0, i32 1
  %8 = load i32, ptr %surface_index, align 8, !tbaa !219
  store i32 %8, ptr %surface_id, align 4, !tbaa !61
  %9 = load i8, ptr %needs_lookup, align 1, !tbaa !63, !range !65, !noundef !66
  %loadedv = trunc i8 %9 to i1
  br i1 %loadedv, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr @_ZN6openmc5model9materialsE, align 8, !tbaa !220
  %11 = load ptr, ptr %p, align 8, !tbaa !158
  %material_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %11, i32 0, i32 32
  %12 = load i32, ptr %material_, align 8, !tbaa !222
  %idxprom3 = sext i32 %12 to i64
  %arrayidx4 = getelementptr inbounds %"class.openmc::Material", ptr %10, i64 %idxprom3
  %fissionable_ = getelementptr inbounds nuw %"class.openmc::Material", ptr %arrayidx4, i32 0, i32 8
  %13 = load i8, ptr %fissionable_, align 8, !tbaa !223, !range !65, !noundef !66
  %loadedv5 = trunc i8 %13 to i1
  br i1 %loadedv5, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 20, ptr %ref.tmp) #3
  %14 = load ptr, ptr %p, align 8, !tbaa !158
  %E_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %14, i32 0, i32 11
  %15 = load double, ptr %E_, align 8, !tbaa !258
  %16 = load ptr, ptr %p, align 8, !tbaa !158
  %material_7 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %16, i32 0, i32 32
  %17 = load i32, ptr %material_7, align 8, !tbaa !222
  %18 = load i32, ptr %buffer_idx.addr, align 4, !tbaa !61
  %19 = load i32, ptr %cell_id, align 4, !tbaa !61
  %20 = load i32, ptr %surface_id, align 4, !tbaa !61
  call void @_ZN6openmc14EventQueueItemC2Ediiii(ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp, double noundef %15, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  %call8 = call noundef i32 @_ZN6openmc11SharedArrayINS_14EventQueueItemEE18thread_safe_appendERKS1_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation26calculate_nonfuel_xs_queueE, ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 20, ptr %ref.tmp) #3
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 20, ptr %ref.tmp9) #3
  %21 = load ptr, ptr %p, align 8, !tbaa !158
  %E_10 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %21, i32 0, i32 11
  %22 = load double, ptr %E_10, align 8, !tbaa !258
  %23 = load i32, ptr %buffer_idx.addr, align 4, !tbaa !61
  %24 = load i32, ptr %cell_id, align 4, !tbaa !61
  %25 = load i32, ptr %surface_id, align 4, !tbaa !61
  call void @_ZN6openmc14EventQueueItemC2Ediii(ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp9, double noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25)
  %call11 = call noundef i32 @_ZN6openmc11SharedArrayINS_14EventQueueItemEE18thread_safe_appendERKS1_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation23calculate_fuel_xs_queueE, ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp9)
  call void @llvm.lifetime.end.p0(i64 20, ptr %ref.tmp9) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  br label %if.end16

if.else12:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 20, ptr %ref.tmp13) #3
  %26 = load ptr, ptr %p, align 8, !tbaa !158
  %E_14 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %26, i32 0, i32 11
  %27 = load double, ptr %E_14, align 8, !tbaa !258
  %28 = load i32, ptr %buffer_idx.addr, align 4, !tbaa !61
  %29 = load i32, ptr %cell_id, align 4, !tbaa !61
  %30 = load i32, ptr %surface_id, align 4, !tbaa !61
  call void @_ZN6openmc14EventQueueItemC2Ediii(ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp13, double noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30)
  %call15 = call noundef i32 @_ZN6openmc11SharedArrayINS_14EventQueueItemEE18thread_safe_appendERKS1_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation22advance_particle_queueE, ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp13)
  call void @llvm.lifetime.end.p0(i64 20, ptr %ref.tmp13) #3
  br label %if.end16

if.end16:                                         ; preds = %if.else12, %if.end
  call void @llvm.lifetime.end.p0(i64 4, ptr %surface_id) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %cell_id) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %needs_lookup) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %p) #3
  ret void
}

declare noundef zeroext i1 @_ZN6openmc8Particle27event_calculate_xs_dispatchEv(ptr noundef nonnull align 8 dereferenceable(2728)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6openmc11SharedArrayINS_14EventQueueItemEE18thread_safe_appendERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(20) %value) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !54
  store ptr %value, ptr %value.addr, align 8, !tbaa !71
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %idx) #3
  %size_ = getelementptr inbounds nuw %"class.openmc::SharedArray", ptr %this1, i32 0, i32 2
  %0 = atomicrmw add ptr %size_, i32 1 monotonic, align 8
  store i32 %0, ptr %idx, align 4, !tbaa !61
  %1 = load i32, ptr %idx, align 4, !tbaa !61
  %capacity_ = getelementptr inbounds nuw %"class.openmc::SharedArray", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %capacity_, align 4, !tbaa !149
  %cmp = icmp sge i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %size_2 = getelementptr inbounds nuw %"class.openmc::SharedArray", ptr %this1, i32 0, i32 2
  %capacity_3 = getelementptr inbounds nuw %"class.openmc::SharedArray", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %capacity_3, align 4, !tbaa !149
  store atomic i32 %3, ptr %size_2 monotonic, align 4, !tbaa !70
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %value.addr, align 8, !tbaa !71
  %data_ = getelementptr inbounds nuw %"class.openmc::SharedArray", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %data_, align 8, !tbaa !67
  %6 = load i32, ptr %idx, align 4, !tbaa !61
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %"struct.openmc::EventQueueItem", ptr %5, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx, ptr align 4 %4, i64 20, i1 false), !tbaa.struct !85
  %7 = load i32, ptr %idx, align 4, !tbaa !61
  store i32 %7, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @llvm.lifetime.end.p0(i64 4, ptr %idx) #3
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc14EventQueueItemC2Ediiii(ptr noundef nonnull align 4 dereferenceable(20) %this, double noundef %energy, i32 noundef %mat, i32 noundef %buffer_idx, i32 noundef %cell_id, i32 noundef %surface_id) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %energy.addr = alloca double, align 8
  %mat.addr = alloca i32, align 4
  %buffer_idx.addr = alloca i32, align 4
  %cell_id.addr = alloca i32, align 4
  %surface_id.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !71
  store double %energy, ptr %energy.addr, align 8, !tbaa !259
  store i32 %mat, ptr %mat.addr, align 4, !tbaa !61
  store i32 %buffer_idx, ptr %buffer_idx.addr, align 4, !tbaa !61
  store i32 %cell_id, ptr %cell_id.addr, align 4, !tbaa !61
  store i32 %surface_id, ptr %surface_id.addr, align 4, !tbaa !61
  %this1 = load ptr, ptr %this.addr, align 8
  %idx = getelementptr inbounds nuw %"struct.openmc::EventQueueItem", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %buffer_idx.addr, align 4, !tbaa !61
  store i32 %0, ptr %idx, align 4, !tbaa !260
  %material = getelementptr inbounds nuw %"struct.openmc::EventQueueItem", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %mat.addr, align 4, !tbaa !61
  store i32 %1, ptr %material, align 4, !tbaa !108
  %E = getelementptr inbounds nuw %"struct.openmc::EventQueueItem", ptr %this1, i32 0, i32 2
  %2 = load double, ptr %energy.addr, align 8, !tbaa !259
  %conv = fptrunc double %2 to float
  store float %conv, ptr %E, align 4, !tbaa !110
  %cell_id2 = getelementptr inbounds nuw %"struct.openmc::EventQueueItem", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %cell_id.addr, align 4, !tbaa !61
  store i32 %3, ptr %cell_id2, align 4, !tbaa !141
  %surface_id3 = getelementptr inbounds nuw %"struct.openmc::EventQueueItem", ptr %this1, i32 0, i32 4
  %4 = load i32, ptr %surface_id.addr, align 4, !tbaa !61
  store i32 %4, ptr %surface_id3, align 4, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc14EventQueueItemC2Ediii(ptr noundef nonnull align 4 dereferenceable(20) %this, double noundef %energy, i32 noundef %buffer_idx, i32 noundef %cell_id, i32 noundef %surface_id) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %energy.addr = alloca double, align 8
  %buffer_idx.addr = alloca i32, align 4
  %cell_id.addr = alloca i32, align 4
  %surface_id.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !71
  store double %energy, ptr %energy.addr, align 8, !tbaa !259
  store i32 %buffer_idx, ptr %buffer_idx.addr, align 4, !tbaa !61
  store i32 %cell_id, ptr %cell_id.addr, align 4, !tbaa !61
  store i32 %surface_id, ptr %surface_id.addr, align 4, !tbaa !61
  %this1 = load ptr, ptr %this.addr, align 8
  %idx = getelementptr inbounds nuw %"struct.openmc::EventQueueItem", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %buffer_idx.addr, align 4, !tbaa !61
  store i32 %0, ptr %idx, align 4, !tbaa !260
  %material = getelementptr inbounds nuw %"struct.openmc::EventQueueItem", ptr %this1, i32 0, i32 1
  store i32 0, ptr %material, align 4, !tbaa !108
  %E = getelementptr inbounds nuw %"struct.openmc::EventQueueItem", ptr %this1, i32 0, i32 2
  %1 = load double, ptr %energy.addr, align 8, !tbaa !259
  %conv = fptrunc double %1 to float
  store float %conv, ptr %E, align 4, !tbaa !110
  %cell_id2 = getelementptr inbounds nuw %"struct.openmc::EventQueueItem", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %cell_id.addr, align 4, !tbaa !61
  store i32 %2, ptr %cell_id2, align 4, !tbaa !141
  %surface_id3 = getelementptr inbounds nuw %"struct.openmc::EventQueueItem", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %surface_id.addr, align 4, !tbaa !61
  store i32 %3, ptr %surface_id3, align 4, !tbaa !142
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc19process_init_eventsEi(i32 noundef %n_particles) #4 {
entry:
  %n_particles.addr = alloca i32, align 4
  %.offload_baseptrs = alloca [1 x ptr], align 8
  %.offload_ptrs = alloca [1 x ptr], align 8
  %.offload_mappers = alloca [1 x ptr], align 8
  %total_weight = alloca double, align 8
  %n_particles.casted = alloca i64, align 8
  %.offload_baseptrs1 = alloca [1 x ptr], align 8
  %.offload_ptrs2 = alloca [1 x ptr], align 8
  %.offload_mappers3 = alloca [1 x ptr], align 8
  %tmp = alloca i32, align 4
  %.capture_expr. = alloca i32, align 4
  %.capture_expr.4 = alloca i32, align 4
  %kernel_args = alloca %struct.__tgt_kernel_arguments, align 8
  %n_particles.casted6 = alloca i64, align 8
  %.offload_baseptrs7 = alloca [2 x ptr], align 8
  %.offload_ptrs8 = alloca [2 x ptr], align 8
  %.offload_mappers9 = alloca [2 x ptr], align 8
  %tmp10 = alloca i32, align 4
  %.capture_expr.11 = alloca i32, align 4
  %.capture_expr.12 = alloca i32, align 4
  %kernel_args17 = alloca %struct.__tgt_kernel_arguments, align 8
  store i32 %n_particles, ptr %n_particles.addr, align 4, !tbaa !61
  call void @_ZN6openmc5Timer5startEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation15time_event_initE)
  %0 = load i32, ptr %n_particles.addr, align 4, !tbaa !61
  store i32 %0, ptr @_ZN6openmc10simulation21current_source_offsetE, align 4, !tbaa !61
  %1 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  store ptr @_ZN6openmc10simulation21current_source_offsetE, ptr %1, align 8
  %2 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  store ptr @_ZN6openmc10simulation21current_source_offsetE, ptr %2, align 8
  %3 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers, i64 0, i64 0
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  %5 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  call void @__tgt_target_data_update_mapper(ptr @1, i64 -1, i32 1, ptr %4, ptr %5, ptr @.offload_sizes.23, ptr @.offload_maptypes.24, ptr null, ptr null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %total_weight) #3
  store double 0.000000e+00, ptr %total_weight, align 8, !tbaa !259
  %6 = load i32, ptr %n_particles.addr, align 4, !tbaa !61
  store i32 %6, ptr %n_particles.casted, align 4, !tbaa !61
  %7 = load i64, ptr %n_particles.casted, align 8, !tbaa !148
  %8 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs1, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs2, i32 0, i32 0
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers3, i64 0, i64 0
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs1, i32 0, i32 0
  %12 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs2, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.) #3
  %13 = load i32, ptr %n_particles.addr, align 4, !tbaa !61
  store i32 %13, ptr %.capture_expr., align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.4) #3
  %14 = load i32, ptr %.capture_expr., align 4, !tbaa !61
  %sub = sub nsw i32 %14, 0
  %div = sdiv i32 %sub, 1
  %sub5 = sub nsw i32 %div, 1
  store i32 %sub5, ptr %.capture_expr.4, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.) #3
  %15 = load i32, ptr %.capture_expr.4, align 4, !tbaa !61
  %add = add nsw i32 %15, 1
  %16 = zext i32 %add to i64
  %17 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 0
  store i32 3, ptr %17, align 4
  %18 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 1
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 2
  store ptr %11, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 3
  store ptr %12, ptr %20, align 8
  %21 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 4
  store ptr @.offload_sizes.25, ptr %21, align 8
  %22 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 5
  store ptr @.offload_maptypes.26, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 6
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 7
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 8
  store i64 %16, ptr %25, align 8
  %26 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 9
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 10
  store [3 x i32] zeroinitializer, ptr %27, align 4
  %28 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 11
  store [3 x i32] zeroinitializer, ptr %28, align 4
  %29 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 12
  store i32 0, ptr %29, align 4
  %30 = call i32 @__tgt_target_kernel(ptr @1, i64 -1, i32 0, i32 0, ptr @.__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l175.region_id, ptr %kernel_args)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %omp_offload.failed, label %omp_offload.cont

omp_offload.failed:                               ; preds = %entry
  call void @__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l175(i64 %7) #3
  br label %omp_offload.cont

omp_offload.cont:                                 ; preds = %omp_offload.failed, %entry
  %32 = load i32, ptr %n_particles.addr, align 4, !tbaa !61
  store i32 %32, ptr %n_particles.casted6, align 4, !tbaa !61
  %33 = load i64, ptr %n_particles.casted6, align 8, !tbaa !148
  %34 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs7, i32 0, i32 0
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs8, i32 0, i32 0
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds [2 x ptr], ptr %.offload_mappers9, i64 0, i64 0
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs7, i32 0, i32 1
  store ptr %total_weight, ptr %37, align 8
  %38 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs8, i32 0, i32 1
  store ptr %total_weight, ptr %38, align 8
  %39 = getelementptr inbounds [2 x ptr], ptr %.offload_mappers9, i64 0, i64 1
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs7, i32 0, i32 0
  %41 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.11) #3
  %42 = load i32, ptr %n_particles.addr, align 4, !tbaa !61
  store i32 %42, ptr %.capture_expr.11, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.12) #3
  %43 = load i32, ptr %.capture_expr.11, align 4, !tbaa !61
  %sub13 = sub nsw i32 %43, 0
  %div14 = sdiv i32 %sub13, 1
  %sub15 = sub nsw i32 %div14, 1
  store i32 %sub15, ptr %.capture_expr.12, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.11) #3
  %44 = load i32, ptr %.capture_expr.12, align 4, !tbaa !61
  %add16 = add nsw i32 %44, 1
  %45 = zext i32 %add16 to i64
  %46 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args17, i32 0, i32 0
  store i32 3, ptr %46, align 4
  %47 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args17, i32 0, i32 1
  store i32 2, ptr %47, align 4
  %48 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args17, i32 0, i32 2
  store ptr %40, ptr %48, align 8
  %49 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args17, i32 0, i32 3
  store ptr %41, ptr %49, align 8
  %50 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args17, i32 0, i32 4
  store ptr @.offload_sizes.27, ptr %50, align 8
  %51 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args17, i32 0, i32 5
  store ptr @.offload_maptypes.28, ptr %51, align 8
  %52 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args17, i32 0, i32 6
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args17, i32 0, i32 7
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args17, i32 0, i32 8
  store i64 %45, ptr %54, align 8
  %55 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args17, i32 0, i32 9
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args17, i32 0, i32 10
  store [3 x i32] zeroinitializer, ptr %56, align 4
  %57 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args17, i32 0, i32 11
  store [3 x i32] zeroinitializer, ptr %57, align 4
  %58 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args17, i32 0, i32 12
  store i32 0, ptr %58, align 4
  %59 = call i32 @__tgt_target_kernel(ptr @1, i64 -1, i32 0, i32 0, ptr @.__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l183.region_id, ptr %kernel_args17)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %omp_offload.failed18, label %omp_offload.cont19

omp_offload.failed18:                             ; preds = %omp_offload.cont
  call void @__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l183(i64 %33, ptr %total_weight) #3
  br label %omp_offload.cont19

omp_offload.cont19:                               ; preds = %omp_offload.failed18, %omp_offload.cont
  call void @_ZN6openmc5Timer4stopEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation15time_event_initE)
  %61 = load double, ptr %total_weight, align 8, !tbaa !259
  store double %61, ptr @_ZN6openmc10simulation12total_weightE, align 8, !tbaa !259
  call void @_ZN6openmc11SharedArrayINS_14EventQueueItemEE24sync_size_device_to_hostEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation23calculate_fuel_xs_queueE)
  call void @_ZN6openmc11SharedArrayINS_14EventQueueItemEE24sync_size_device_to_hostEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation26calculate_nonfuel_xs_queueE)
  call void @_ZN6openmc11SharedArrayINS_14EventQueueItemEE24sync_size_device_to_hostEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation22advance_particle_queueE)
  call void @llvm.lifetime.end.p0(i64 8, ptr %total_weight) #3
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l175(i64 noundef %n_particles) #8 {
entry:
  %n_particles.addr = alloca i64, align 8
  %n_particles.casted = alloca i64, align 8
  store i64 %n_particles, ptr %n_particles.addr, align 8, !tbaa !148
  %0 = load i32, ptr %n_particles.addr, align 4, !tbaa !61
  store i32 %0, ptr %n_particles.casted, align 4, !tbaa !61
  %1 = load i64, ptr %n_particles.casted, align 8, !tbaa !148
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr @1, i32 1, ptr @__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l175.omp_outlined, i64 %1)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l175.omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %n_particles) #8 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %n_particles.addr = alloca i64, align 8
  %.omp.iv = alloca i32, align 4
  %tmp = alloca i32, align 4
  %.capture_expr. = alloca i32, align 4
  %.capture_expr.1 = alloca i32, align 4
  %i = alloca i32, align 4
  %.omp.comb.lb = alloca i32, align 4
  %.omp.comb.ub = alloca i32, align 4
  %.omp.stride = alloca i32, align 4
  %.omp.is_last = alloca i32, align 4
  %i3 = alloca i32, align 4
  %n_particles.casted = alloca i64, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !77
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !77
  store i64 %n_particles, ptr %n_particles.addr, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.iv) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.) #3
  %0 = load i32, ptr %n_particles.addr, align 4, !tbaa !61
  store i32 %0, ptr %.capture_expr., align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.1) #3
  %1 = load i32, ptr %.capture_expr., align 4, !tbaa !61
  %sub = sub nsw i32 %1, 0
  %div = sdiv i32 %sub, 1
  %sub2 = sub nsw i32 %div, 1
  store i32 %sub2, ptr %.capture_expr.1, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #3
  store i32 0, ptr %i, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  %2 = load i32, ptr %.capture_expr., align 4, !tbaa !61
  %cmp = icmp slt i32 0, %2
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.comb.lb) #3
  store i32 0, ptr %.omp.comb.lb, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.comb.ub) #3
  %3 = load i32, ptr %.capture_expr.1, align 4, !tbaa !61
  store i32 %3, ptr %.omp.comb.ub, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.stride) #3
  store i32 1, ptr %.omp.stride, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #3
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %i3) #3
  %4 = load ptr, ptr %.global_tid..addr, align 8
  %5 = load i32, ptr %4, align 4, !tbaa !61
  call void @__kmpc_for_static_init_4(ptr @2, i32 %5, i32 92, ptr %.omp.is_last, ptr %.omp.comb.lb, ptr %.omp.comb.ub, ptr %.omp.stride, i32 1, i32 1)
  %6 = load i32, ptr %.omp.comb.ub, align 4, !tbaa !61
  %7 = load i32, ptr %.capture_expr.1, align 4, !tbaa !61
  %cmp4 = icmp sgt i32 %6, %7
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %8 = load i32, ptr %.capture_expr.1, align 4, !tbaa !61
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %9 = load i32, ptr %.omp.comb.ub, align 4, !tbaa !61
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %8, %cond.true ], [ %9, %cond.false ]
  store i32 %cond, ptr %.omp.comb.ub, align 4, !tbaa !61
  %10 = load i32, ptr %.omp.comb.lb, align 4, !tbaa !61
  store i32 %10, ptr %.omp.iv, align 4, !tbaa !61
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %11 = load i32, ptr %.omp.iv, align 4, !tbaa !61
  %12 = load i32, ptr %.omp.comb.ub, align 4, !tbaa !61
  %cmp5 = icmp sle i32 %11, %12
  br i1 %cmp5, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %13 = load i32, ptr %.omp.comb.lb, align 4
  %14 = zext i32 %13 to i64
  %15 = load i32, ptr %.omp.comb.ub, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, ptr %n_particles.addr, align 4, !tbaa !61
  store i32 %17, ptr %n_particles.casted, align 4, !tbaa !61
  %18 = load i64, ptr %n_particles.casted, align 8, !tbaa !148
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 3, ptr @__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l175.omp_outlined.omp_outlined, i64 %14, i64 %16, i64 %18)
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %19 = load i32, ptr %.omp.iv, align 4, !tbaa !61
  %20 = load i32, ptr %.omp.stride, align 4, !tbaa !61
  %add = add nsw i32 %19, %20
  store i32 %add, ptr %.omp.iv, align 4, !tbaa !61
  br label %omp.inner.for.cond

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %21 = load ptr, ptr %.global_tid..addr, align 8
  %22 = load i32, ptr %21, align 4, !tbaa !61
  call void @__kmpc_for_static_fini(ptr @2, i32 %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %i3) #3
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %omp.loop.exit, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.stride) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.comb.ub) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.comb.lb) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.1) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.iv) #3
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l175.omp_outlined.omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %n_particles) #8 personality ptr @__gxx_personality_v0 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %.previous.lb..addr = alloca i64, align 8
  %.previous.ub..addr = alloca i64, align 8
  %n_particles.addr = alloca i64, align 8
  %.omp.iv = alloca i32, align 4
  %tmp = alloca i32, align 4
  %.capture_expr. = alloca i32, align 4
  %.capture_expr.1 = alloca i32, align 4
  %i = alloca i32, align 4
  %.omp.lb = alloca i32, align 4
  %.omp.ub = alloca i32, align 4
  %.omp.stride = alloca i32, align 4
  %.omp.is_last = alloca i32, align 4
  %i4 = alloca i32, align 4
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !77
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !77
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !148
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !148
  store i64 %n_particles, ptr %n_particles.addr, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.iv) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.) #3
  %0 = load i32, ptr %n_particles.addr, align 4, !tbaa !61
  store i32 %0, ptr %.capture_expr., align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.1) #3
  %1 = load i32, ptr %.capture_expr., align 4, !tbaa !61
  %sub = sub nsw i32 %1, 0
  %div = sdiv i32 %sub, 1
  %sub2 = sub nsw i32 %div, 1
  store i32 %sub2, ptr %.capture_expr.1, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #3
  store i32 0, ptr %i, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  %2 = load i32, ptr %.capture_expr., align 4, !tbaa !61
  %cmp = icmp slt i32 0, %2
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.lb) #3
  store i32 0, ptr %.omp.lb, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.ub) #3
  %3 = load i32, ptr %.capture_expr.1, align 4, !tbaa !61
  store i32 %3, ptr %.omp.ub, align 4, !tbaa !61
  %4 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !148
  %conv = trunc i64 %4 to i32
  %5 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !148
  %conv3 = trunc i64 %5 to i32
  store i32 %conv, ptr %.omp.lb, align 4, !tbaa !61
  store i32 %conv3, ptr %.omp.ub, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.stride) #3
  store i32 1, ptr %.omp.stride, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #3
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %i4) #3
  %6 = load ptr, ptr %.global_tid..addr, align 8
  %7 = load i32, ptr %6, align 4, !tbaa !61
  call void @__kmpc_for_static_init_4(ptr @3, i32 %7, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i32 1, i32 1)
  %8 = load i32, ptr %.omp.ub, align 4, !tbaa !61
  %9 = load i32, ptr %.capture_expr.1, align 4, !tbaa !61
  %cmp5 = icmp sgt i32 %8, %9
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %10 = load i32, ptr %.capture_expr.1, align 4, !tbaa !61
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %11 = load i32, ptr %.omp.ub, align 4, !tbaa !61
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %10, %cond.true ], [ %11, %cond.false ]
  store i32 %cond, ptr %.omp.ub, align 4, !tbaa !61
  %12 = load i32, ptr %.omp.lb, align 4, !tbaa !61
  store i32 %12, ptr %.omp.iv, align 4, !tbaa !61
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %13 = load i32, ptr %.omp.iv, align 4, !tbaa !61
  %14 = load i32, ptr %.omp.ub, align 4, !tbaa !61
  %cmp6 = icmp sle i32 %13, %14
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %15 = load i32, ptr %.omp.iv, align 4, !tbaa !61
  %mul = mul nsw i32 %15, 1
  %add = add nsw i32 0, %mul
  store i32 %add, ptr %i4, align 4, !tbaa !61
  %16 = load ptr, ptr @_ZN6openmc10simulation16device_particlesE, align 8, !tbaa !158
  %17 = load i32, ptr %i4, align 4, !tbaa !61
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Particle", ptr %16, i64 %idxprom
  %18 = load i32, ptr %i4, align 4, !tbaa !61
  %add7 = add nsw i32 %18, 1
  %call = invoke noundef double @_ZN6openmc18initialize_historyERNS_8ParticleEi(ptr noundef nonnull align 8 dereferenceable(2728) %arrayidx, i32 noundef %add7)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %omp.inner.for.body
  %19 = load i32, ptr %i4, align 4, !tbaa !61
  invoke void @_ZN6openmc17dispatch_xs_eventEi(i32 noundef %19)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont
  br label %omp.body.continue

omp.body.continue:                                ; preds = %invoke.cont8
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %20 = load i32, ptr %.omp.iv, align 4, !tbaa !61
  %add9 = add nsw i32 %20, 1
  store i32 %add9, ptr %.omp.iv, align 4, !tbaa !61
  br label %omp.inner.for.cond

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %21 = load ptr, ptr %.global_tid..addr, align 8
  %22 = load i32, ptr %21, align 4, !tbaa !61
  call void @__kmpc_for_static_fini(ptr @3, i32 %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %i4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.stride) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.ub) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.lb) #3
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %omp.loop.exit, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.1) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.iv) #3
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %omp.inner.for.body
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #21
  unreachable
}

declare noundef double @_ZN6openmc18initialize_historyERNS_8ParticleEi(ptr noundef nonnull align 8 dereferenceable(2728), i32 noundef) #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l183(i64 noundef %n_particles, ptr noundef nonnull align 8 dereferenceable(8) %total_weight) #8 {
entry:
  %n_particles.addr = alloca i64, align 8
  %total_weight.addr = alloca ptr, align 8
  %n_particles.casted = alloca i64, align 8
  store i64 %n_particles, ptr %n_particles.addr, align 8, !tbaa !148
  store ptr %total_weight, ptr %total_weight.addr, align 8, !tbaa !261
  %0 = load ptr, ptr %total_weight.addr, align 8, !tbaa !261
  %1 = load i32, ptr %n_particles.addr, align 4, !tbaa !61
  store i32 %1, ptr %n_particles.casted, align 4, !tbaa !61
  %2 = load i64, ptr %n_particles.casted, align 8, !tbaa !148
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr @1, i32 2, ptr @__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l183.omp_outlined, i64 %2, ptr %0)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l183.omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %n_particles, ptr noundef nonnull align 8 dereferenceable(8) %total_weight) #8 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %n_particles.addr = alloca i64, align 8
  %total_weight.addr = alloca ptr, align 8
  %total_weight1 = alloca double, align 8
  %.omp.iv = alloca i32, align 4
  %tmp = alloca i32, align 4
  %.capture_expr. = alloca i32, align 4
  %.capture_expr.2 = alloca i32, align 4
  %i = alloca i32, align 4
  %.omp.comb.lb = alloca i32, align 4
  %.omp.comb.ub = alloca i32, align 4
  %.omp.stride = alloca i32, align 4
  %.omp.is_last = alloca i32, align 4
  %i4 = alloca i32, align 4
  %n_particles.casted = alloca i64, align 8
  %.omp.reduction.red_list = alloca [1 x ptr], align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !77
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !77
  store i64 %n_particles, ptr %n_particles.addr, align 8, !tbaa !148
  store ptr %total_weight, ptr %total_weight.addr, align 8, !tbaa !261
  %0 = load ptr, ptr %total_weight.addr, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 8, ptr %total_weight1) #3
  store double 0.000000e+00, ptr %total_weight1, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.iv) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.) #3
  %1 = load i32, ptr %n_particles.addr, align 4, !tbaa !61
  store i32 %1, ptr %.capture_expr., align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.2) #3
  %2 = load i32, ptr %.capture_expr., align 4, !tbaa !61
  %sub = sub nsw i32 %2, 0
  %div = sdiv i32 %sub, 1
  %sub3 = sub nsw i32 %div, 1
  store i32 %sub3, ptr %.capture_expr.2, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #3
  store i32 0, ptr %i, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  %3 = load i32, ptr %.capture_expr., align 4, !tbaa !61
  %cmp = icmp slt i32 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.comb.lb) #3
  store i32 0, ptr %.omp.comb.lb, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.comb.ub) #3
  %4 = load i32, ptr %.capture_expr.2, align 4, !tbaa !61
  store i32 %4, ptr %.omp.comb.ub, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.stride) #3
  store i32 1, ptr %.omp.stride, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #3
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %i4) #3
  %5 = load ptr, ptr %.global_tid..addr, align 8
  %6 = load i32, ptr %5, align 4, !tbaa !61
  call void @__kmpc_for_static_init_4(ptr @2, i32 %6, i32 92, ptr %.omp.is_last, ptr %.omp.comb.lb, ptr %.omp.comb.ub, ptr %.omp.stride, i32 1, i32 1)
  %7 = load i32, ptr %.omp.comb.ub, align 4, !tbaa !61
  %8 = load i32, ptr %.capture_expr.2, align 4, !tbaa !61
  %cmp5 = icmp sgt i32 %7, %8
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %9 = load i32, ptr %.capture_expr.2, align 4, !tbaa !61
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %10 = load i32, ptr %.omp.comb.ub, align 4, !tbaa !61
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %9, %cond.true ], [ %10, %cond.false ]
  store i32 %cond, ptr %.omp.comb.ub, align 4, !tbaa !61
  %11 = load i32, ptr %.omp.comb.lb, align 4, !tbaa !61
  store i32 %11, ptr %.omp.iv, align 4, !tbaa !61
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %12 = load i32, ptr %.omp.iv, align 4, !tbaa !61
  %13 = load i32, ptr %.omp.comb.ub, align 4, !tbaa !61
  %cmp6 = icmp sle i32 %12, %13
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %14 = load i32, ptr %.omp.comb.lb, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, ptr %.omp.comb.ub, align 4
  %17 = zext i32 %16 to i64
  %18 = load i32, ptr %n_particles.addr, align 4, !tbaa !61
  store i32 %18, ptr %n_particles.casted, align 4, !tbaa !61
  %19 = load i64, ptr %n_particles.casted, align 8, !tbaa !148
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 4, ptr @__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l183.omp_outlined.omp_outlined, i64 %15, i64 %17, i64 %19, ptr %total_weight1)
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %20 = load i32, ptr %.omp.iv, align 4, !tbaa !61
  %21 = load i32, ptr %.omp.stride, align 4, !tbaa !61
  %add = add nsw i32 %20, %21
  store i32 %add, ptr %.omp.iv, align 4, !tbaa !61
  br label %omp.inner.for.cond

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %22 = load ptr, ptr %.global_tid..addr, align 8
  %23 = load i32, ptr %22, align 4, !tbaa !61
  call void @__kmpc_for_static_fini(ptr @2, i32 %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %i4) #3
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %omp.loop.exit, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.stride) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.comb.ub) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.comb.lb) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.iv) #3
  %24 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.red_list, i64 0, i64 0
  store ptr %total_weight1, ptr %24, align 8
  %25 = load ptr, ptr %.global_tid..addr, align 8
  %26 = load i32, ptr %25, align 4, !tbaa !61
  %27 = call i32 @__kmpc_reduce_nowait(ptr @4, i32 %26, i32 1, i64 8, ptr %.omp.reduction.red_list, ptr @__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l183.omp_outlined.omp.reduction.reduction_func, ptr @.gomp_critical_user_.reduction.var)
  switch i32 %27, label %.omp.reduction.default [
    i32 1, label %.omp.reduction.case1
    i32 2, label %.omp.reduction.case2
  ]

.omp.reduction.case1:                             ; preds = %omp.precond.end
  %28 = load double, ptr %0, align 8, !tbaa !259
  %29 = load double, ptr %total_weight1, align 8, !tbaa !259
  %add7 = fadd double %28, %29
  store double %add7, ptr %0, align 8, !tbaa !259
  call void @__kmpc_end_reduce_nowait(ptr @4, i32 %26, ptr @.gomp_critical_user_.reduction.var)
  br label %.omp.reduction.default

.omp.reduction.case2:                             ; preds = %omp.precond.end
  %30 = load double, ptr %total_weight1, align 8, !tbaa !259
  %31 = atomicrmw fadd ptr %0, double %30 monotonic, align 8
  br label %.omp.reduction.default

.omp.reduction.default:                           ; preds = %.omp.reduction.case2, %.omp.reduction.case1, %omp.precond.end
  call void @llvm.lifetime.end.p0(i64 8, ptr %total_weight1) #3
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l183.omp_outlined.omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %n_particles, ptr noundef nonnull align 8 dereferenceable(8) %total_weight) #8 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %.previous.lb..addr = alloca i64, align 8
  %.previous.ub..addr = alloca i64, align 8
  %n_particles.addr = alloca i64, align 8
  %total_weight.addr = alloca ptr, align 8
  %.omp.iv = alloca i32, align 4
  %tmp = alloca i32, align 4
  %.capture_expr. = alloca i32, align 4
  %.capture_expr.1 = alloca i32, align 4
  %i = alloca i32, align 4
  %.omp.lb = alloca i32, align 4
  %.omp.ub = alloca i32, align 4
  %.omp.stride = alloca i32, align 4
  %.omp.is_last = alloca i32, align 4
  %total_weight4 = alloca double, align 8
  %i5 = alloca i32, align 4
  %.omp.reduction.red_list = alloca [1 x ptr], align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !77
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !77
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !148
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !148
  store i64 %n_particles, ptr %n_particles.addr, align 8, !tbaa !148
  store ptr %total_weight, ptr %total_weight.addr, align 8, !tbaa !261
  %0 = load ptr, ptr %total_weight.addr, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.iv) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.) #3
  %1 = load i32, ptr %n_particles.addr, align 4, !tbaa !61
  store i32 %1, ptr %.capture_expr., align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.1) #3
  %2 = load i32, ptr %.capture_expr., align 4, !tbaa !61
  %sub = sub nsw i32 %2, 0
  %div = sdiv i32 %sub, 1
  %sub2 = sub nsw i32 %div, 1
  store i32 %sub2, ptr %.capture_expr.1, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #3
  store i32 0, ptr %i, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  %3 = load i32, ptr %.capture_expr., align 4, !tbaa !61
  %cmp = icmp slt i32 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.lb) #3
  store i32 0, ptr %.omp.lb, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.ub) #3
  %4 = load i32, ptr %.capture_expr.1, align 4, !tbaa !61
  store i32 %4, ptr %.omp.ub, align 4, !tbaa !61
  %5 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !148
  %conv = trunc i64 %5 to i32
  %6 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !148
  %conv3 = trunc i64 %6 to i32
  store i32 %conv, ptr %.omp.lb, align 4, !tbaa !61
  store i32 %conv3, ptr %.omp.ub, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.stride) #3
  store i32 1, ptr %.omp.stride, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #3
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %total_weight4) #3
  store double 0.000000e+00, ptr %total_weight4, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 4, ptr %i5) #3
  %7 = load ptr, ptr %.global_tid..addr, align 8
  %8 = load i32, ptr %7, align 4, !tbaa !61
  call void @__kmpc_for_static_init_4(ptr @3, i32 %8, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i32 1, i32 1)
  %9 = load i32, ptr %.omp.ub, align 4, !tbaa !61
  %10 = load i32, ptr %.capture_expr.1, align 4, !tbaa !61
  %cmp6 = icmp sgt i32 %9, %10
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %11 = load i32, ptr %.capture_expr.1, align 4, !tbaa !61
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %12 = load i32, ptr %.omp.ub, align 4, !tbaa !61
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %11, %cond.true ], [ %12, %cond.false ]
  store i32 %cond, ptr %.omp.ub, align 4, !tbaa !61
  %13 = load i32, ptr %.omp.lb, align 4, !tbaa !61
  store i32 %13, ptr %.omp.iv, align 4, !tbaa !61
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %14 = load i32, ptr %.omp.iv, align 4, !tbaa !61
  %15 = load i32, ptr %.omp.ub, align 4, !tbaa !61
  %cmp7 = icmp sle i32 %14, %15
  br i1 %cmp7, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %16 = load i32, ptr %.omp.iv, align 4, !tbaa !61
  %mul = mul nsw i32 %16, 1
  %add = add nsw i32 0, %mul
  store i32 %add, ptr %i5, align 4, !tbaa !61
  %17 = load ptr, ptr @_ZN6openmc10simulation16device_particlesE, align 8, !tbaa !158
  %18 = load i32, ptr %i5, align 4, !tbaa !61
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Particle", ptr %17, i64 %idxprom
  %wgt_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %arrayidx, i32 0, i32 15
  %19 = load double, ptr %wgt_, align 8, !tbaa !262
  %20 = load double, ptr %total_weight4, align 8, !tbaa !259
  %add8 = fadd double %20, %19
  store double %add8, ptr %total_weight4, align 8, !tbaa !259
  br label %omp.body.continue

omp.body.continue:                                ; preds = %omp.inner.for.body
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %21 = load i32, ptr %.omp.iv, align 4, !tbaa !61
  %add9 = add nsw i32 %21, 1
  store i32 %add9, ptr %.omp.iv, align 4, !tbaa !61
  br label %omp.inner.for.cond

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %22 = load ptr, ptr %.global_tid..addr, align 8
  %23 = load i32, ptr %22, align 4, !tbaa !61
  call void @__kmpc_for_static_fini(ptr @3, i32 %23)
  %24 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.red_list, i64 0, i64 0
  store ptr %total_weight4, ptr %24, align 8
  %25 = load ptr, ptr %.global_tid..addr, align 8
  %26 = load i32, ptr %25, align 4, !tbaa !61
  %27 = call i32 @__kmpc_reduce_nowait(ptr @4, i32 %26, i32 1, i64 8, ptr %.omp.reduction.red_list, ptr @__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l183.omp_outlined.omp_outlined.omp.reduction.reduction_func, ptr @.gomp_critical_user_.reduction.var)
  switch i32 %27, label %.omp.reduction.default [
    i32 1, label %.omp.reduction.case1
    i32 2, label %.omp.reduction.case2
  ]

.omp.reduction.case1:                             ; preds = %omp.loop.exit
  %28 = load double, ptr %0, align 8, !tbaa !259
  %29 = load double, ptr %total_weight4, align 8, !tbaa !259
  %add10 = fadd double %28, %29
  store double %add10, ptr %0, align 8, !tbaa !259
  call void @__kmpc_end_reduce_nowait(ptr @4, i32 %26, ptr @.gomp_critical_user_.reduction.var)
  br label %.omp.reduction.default

.omp.reduction.case2:                             ; preds = %omp.loop.exit
  %30 = load double, ptr %total_weight4, align 8, !tbaa !259
  %31 = atomicrmw fadd ptr %0, double %30 monotonic, align 8
  br label %.omp.reduction.default

.omp.reduction.default:                           ; preds = %.omp.reduction.case2, %.omp.reduction.case1, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr %i5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %total_weight4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.stride) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.ub) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.lb) #3
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.reduction.default, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.1) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.iv) #3
  ret void
}

; Function Attrs: norecurse uwtable
define internal void @__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l183.omp_outlined.omp_outlined.omp.reduction.reduction_func(ptr noundef %0, ptr noundef %1) #15 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !111
  store ptr %1, ptr %.addr1, align 8, !tbaa !111
  %2 = load ptr, ptr %.addr, align 8
  %3 = load ptr, ptr %.addr1, align 8
  %4 = getelementptr inbounds [1 x ptr], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds [1 x ptr], ptr %2, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = load double, ptr %7, align 8, !tbaa !259
  %9 = load double, ptr %5, align 8, !tbaa !259
  %add = fadd double %8, %9
  store double %add, ptr %7, align 8, !tbaa !259
  ret void
}

; Function Attrs: norecurse uwtable
define internal void @__omp_offloading_52_26f9978__ZN6openmc19process_init_eventsEi_l183.omp_outlined.omp.reduction.reduction_func(ptr noundef %0, ptr noundef %1) #15 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !111
  store ptr %1, ptr %.addr1, align 8, !tbaa !111
  %2 = load ptr, ptr %.addr, align 8
  %3 = load ptr, ptr %.addr1, align 8
  %4 = getelementptr inbounds [1 x ptr], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds [1 x ptr], ptr %2, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = load double, ptr %7, align 8, !tbaa !259
  %9 = load double, ptr %5, align 8, !tbaa !259
  %add = fadd double %8, %9
  store double %add, ptr %7, align 8, !tbaa !259
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc11SharedArrayINS_14EventQueueItemEE24sync_size_device_to_hostEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.offload_baseptrs = alloca [1 x ptr], align 8
  %.offload_ptrs = alloca [1 x ptr], align 8
  %.offload_mappers = alloca [1 x ptr], align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !54
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds nuw %"class.openmc::SharedArray", ptr %this1, i32 0, i32 2
  %0 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  store ptr %this1, ptr %0, align 8
  %1 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  store ptr %size_, ptr %1, align 8
  %2 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers, i64 0, i64 0
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  %4 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  call void @__tgt_target_data_update_mapper(ptr @1, i64 -1, i32 1, ptr %3, ptr %4, ptr @.offload_sizes.29, ptr @.offload_maptypes.30, ptr null, ptr null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN6openmc18depletion_rx_checkEv() #5 {
entry:
  %call = call noundef zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc5model26active_tracklength_talliesE) #3
  br i1 %call, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %0 = load i8, ptr @need_depletion_rx, align 1, !tbaa !63, !range !65, !noundef !66
  %loadedv = trunc i8 %0 to i1
  br i1 %loadedv, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %1 = load i8, ptr @depletion_scores_present, align 1, !tbaa !63, !range !65, !noundef !66
  %loadedv1 = trunc i8 %1 to i1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %2 = phi i1 [ true, %land.rhs ], [ %loadedv1, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %3 = phi i1 [ false, %entry ], [ %2, %lor.end ]
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !263
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  %call = call ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp2) #3
  %call3 = call ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  ret i1 %call5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #11 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !265
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !265
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !265
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8, !tbaa !77
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !265
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8, !tbaa !77
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !263
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !263
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !265
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !265
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !117
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !117
  %1 = load ptr, ptr %0, align 8, !tbaa !77
  store ptr %1, ptr %_M_current, align 8, !tbaa !267
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc35process_calculate_xs_events_nonfuelEv() #4 {
entry:
  %need_depletion_rx = alloca i8, align 1
  %offset = alloca i32, align 4
  %n_particles = alloca i32, align 4
  %n_particles.casted = alloca i64, align 8
  %need_depletion_rx.casted = alloca i64, align 8
  %offset.casted = alloca i64, align 8
  %.offload_baseptrs = alloca [3 x ptr], align 8
  %.offload_ptrs = alloca [3 x ptr], align 8
  %.offload_mappers = alloca [3 x ptr], align 8
  %tmp = alloca i32, align 4
  %.capture_expr. = alloca i32, align 4
  %.capture_expr.5 = alloca i32, align 4
  %kernel_args = alloca %struct.__tgt_kernel_arguments, align 8
  %0 = load i8, ptr @_ZN6openmc8settings31sort_non_fissionable_xs_lookupsE, align 1, !tbaa !63, !range !65, !noundef !66
  %loadedv = trunc i8 %0 to i1
  br i1 %loadedv, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6openmc10sort_queueERNS_11SharedArrayINS_14EventQueueItemEEENS_6SortByE(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation26calculate_nonfuel_xs_queueE, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN6openmc5Timer5startEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation23time_event_calculate_xsE)
  call void @_ZN6openmc5Timer5startEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation31time_event_calculate_xs_nonfuelE)
  call void @llvm.lifetime.start.p0(i64 1, ptr %need_depletion_rx) #3
  %call = call noundef zeroext i1 @_ZN6openmc18depletion_rx_checkEv()
  %storedv = zext i1 %call to i8
  store i8 %storedv, ptr %need_depletion_rx, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %offset) #3
  %call1 = call noundef i32 @_ZN6openmc11SharedArrayINS_14EventQueueItemEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation22advance_particle_queueE)
  store i32 %call1, ptr %offset, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %n_particles) #3
  %call2 = call noundef i32 @_ZN6openmc11SharedArrayINS_14EventQueueItemEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation26calculate_nonfuel_xs_queueE)
  store i32 %call2, ptr %n_particles, align 4, !tbaa !61
  %1 = load i32, ptr %n_particles, align 4, !tbaa !61
  store i32 %1, ptr %n_particles.casted, align 4, !tbaa !61
  %2 = load i64, ptr %n_particles.casted, align 8, !tbaa !148
  %3 = load i8, ptr %need_depletion_rx, align 1, !tbaa !63, !range !65, !noundef !66
  %loadedv3 = trunc i8 %3 to i1
  %storedv4 = zext i1 %loadedv3 to i8
  store i8 %storedv4, ptr %need_depletion_rx.casted, align 1, !tbaa !63
  %4 = load i64, ptr %need_depletion_rx.casted, align 8, !tbaa !148
  %5 = load i32, ptr %offset, align 4, !tbaa !61
  store i32 %5, ptr %offset.casted, align 4, !tbaa !61
  %6 = load i64, ptr %offset.casted, align 8, !tbaa !148
  %7 = getelementptr inbounds [3 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds [3 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds [3 x ptr], ptr %.offload_mappers, i64 0, i64 0
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds [3 x ptr], ptr %.offload_baseptrs, i32 0, i32 1
  store i64 %4, ptr %10, align 8
  %11 = getelementptr inbounds [3 x ptr], ptr %.offload_ptrs, i32 0, i32 1
  store i64 %4, ptr %11, align 8
  %12 = getelementptr inbounds [3 x ptr], ptr %.offload_mappers, i64 0, i64 1
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds [3 x ptr], ptr %.offload_baseptrs, i32 0, i32 2
  store i64 %6, ptr %13, align 8
  %14 = getelementptr inbounds [3 x ptr], ptr %.offload_ptrs, i32 0, i32 2
  store i64 %6, ptr %14, align 8
  %15 = getelementptr inbounds [3 x ptr], ptr %.offload_mappers, i64 0, i64 2
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds [3 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  %17 = getelementptr inbounds [3 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.) #3
  %18 = load i32, ptr %n_particles, align 4, !tbaa !61
  store i32 %18, ptr %.capture_expr., align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.5) #3
  %19 = load i32, ptr %.capture_expr., align 4, !tbaa !61
  %sub = sub nsw i32 %19, 0
  %div = sdiv i32 %sub, 1
  %sub6 = sub nsw i32 %div, 1
  store i32 %sub6, ptr %.capture_expr.5, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.) #3
  %20 = load i32, ptr %.capture_expr.5, align 4, !tbaa !61
  %add = add nsw i32 %20, 1
  %21 = zext i32 %add to i64
  %22 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 0
  store i32 3, ptr %22, align 4
  %23 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 1
  store i32 3, ptr %23, align 4
  %24 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 2
  store ptr %16, ptr %24, align 8
  %25 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 3
  store ptr %17, ptr %25, align 8
  %26 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 4
  store ptr @.offload_sizes.31, ptr %26, align 8
  %27 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 5
  store ptr @.offload_maptypes.32, ptr %27, align 8
  %28 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 6
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 7
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 8
  store i64 %21, ptr %30, align 8
  %31 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 9
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 10
  store [3 x i32] zeroinitializer, ptr %32, align 4
  %33 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 11
  store [3 x i32] zeroinitializer, ptr %33, align 4
  %34 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 12
  store i32 0, ptr %34, align 4
  %35 = call i32 @__tgt_target_kernel(ptr @1, i64 -1, i32 0, i32 0, ptr @.__omp_offloading_52_26f9978__ZN6openmc35process_calculate_xs_events_nonfuelEv_l219.region_id, ptr %kernel_args)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %omp_offload.failed, label %omp_offload.cont

omp_offload.failed:                               ; preds = %if.end
  call void @__omp_offloading_52_26f9978__ZN6openmc35process_calculate_xs_events_nonfuelEv_l219(i64 %2, i64 %4, i64 %6) #3
  br label %omp_offload.cont

omp_offload.cont:                                 ; preds = %omp_offload.failed, %if.end
  %37 = load i32, ptr %offset, align 4, !tbaa !61
  %call7 = call noundef i32 @_ZN6openmc11SharedArrayINS_14EventQueueItemEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation26calculate_nonfuel_xs_queueE)
  %add8 = add nsw i32 %37, %call7
  call void @_ZN6openmc11SharedArrayINS_14EventQueueItemEE6resizeEi(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation22advance_particle_queueE, i32 noundef %add8)
  call void @_ZN6openmc11SharedArrayINS_14EventQueueItemEE6resizeEi(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation26calculate_nonfuel_xs_queueE, i32 noundef 0)
  call void @_ZN6openmc5Timer4stopEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation23time_event_calculate_xsE)
  call void @_ZN6openmc5Timer4stopEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation31time_event_calculate_xs_nonfuelE)
  call void @llvm.lifetime.end.p0(i64 4, ptr %n_particles) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %offset) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %need_depletion_rx) #3
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_52_26f9978__ZN6openmc35process_calculate_xs_events_nonfuelEv_l219(i64 noundef %n_particles, i64 noundef %need_depletion_rx, i64 noundef %offset) #8 {
entry:
  %n_particles.addr = alloca i64, align 8
  %need_depletion_rx.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %n_particles.casted = alloca i64, align 8
  %need_depletion_rx.casted = alloca i64, align 8
  %offset.casted = alloca i64, align 8
  store i64 %n_particles, ptr %n_particles.addr, align 8, !tbaa !148
  store i64 %need_depletion_rx, ptr %need_depletion_rx.addr, align 8, !tbaa !148
  store i64 %offset, ptr %offset.addr, align 8, !tbaa !148
  %0 = load i32, ptr %n_particles.addr, align 4, !tbaa !61
  store i32 %0, ptr %n_particles.casted, align 4, !tbaa !61
  %1 = load i64, ptr %n_particles.casted, align 8, !tbaa !148
  %2 = load i8, ptr %need_depletion_rx.addr, align 1, !tbaa !63, !range !65, !noundef !66
  %loadedv = trunc i8 %2 to i1
  %storedv = zext i1 %loadedv to i8
  store i8 %storedv, ptr %need_depletion_rx.casted, align 1, !tbaa !63
  %3 = load i64, ptr %need_depletion_rx.casted, align 8, !tbaa !148
  %4 = load i32, ptr %offset.addr, align 4, !tbaa !61
  store i32 %4, ptr %offset.casted, align 4, !tbaa !61
  %5 = load i64, ptr %offset.casted, align 8, !tbaa !148
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr @1, i32 3, ptr @__omp_offloading_52_26f9978__ZN6openmc35process_calculate_xs_events_nonfuelEv_l219.omp_outlined, i64 %1, i64 %3, i64 %5)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_52_26f9978__ZN6openmc35process_calculate_xs_events_nonfuelEv_l219.omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %n_particles, i64 noundef %need_depletion_rx, i64 noundef %offset) #8 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %n_particles.addr = alloca i64, align 8
  %need_depletion_rx.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %.omp.iv = alloca i32, align 4
  %tmp = alloca i32, align 4
  %.capture_expr. = alloca i32, align 4
  %.capture_expr.1 = alloca i32, align 4
  %i = alloca i32, align 4
  %.omp.comb.lb = alloca i32, align 4
  %.omp.comb.ub = alloca i32, align 4
  %.omp.stride = alloca i32, align 4
  %.omp.is_last = alloca i32, align 4
  %i3 = alloca i32, align 4
  %n_particles.casted = alloca i64, align 8
  %need_depletion_rx.casted = alloca i64, align 8
  %offset.casted = alloca i64, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !77
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !77
  store i64 %n_particles, ptr %n_particles.addr, align 8, !tbaa !148
  store i64 %need_depletion_rx, ptr %need_depletion_rx.addr, align 8, !tbaa !148
  store i64 %offset, ptr %offset.addr, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.iv) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.) #3
  %0 = load i32, ptr %n_particles.addr, align 4, !tbaa !61
  store i32 %0, ptr %.capture_expr., align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.1) #3
  %1 = load i32, ptr %.capture_expr., align 4, !tbaa !61
  %sub = sub nsw i32 %1, 0
  %div = sdiv i32 %sub, 1
  %sub2 = sub nsw i32 %div, 1
  store i32 %sub2, ptr %.capture_expr.1, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #3
  store i32 0, ptr %i, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  %2 = load i32, ptr %.capture_expr., align 4, !tbaa !61
  %cmp = icmp slt i32 0, %2
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.comb.lb) #3
  store i32 0, ptr %.omp.comb.lb, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.comb.ub) #3
  %3 = load i32, ptr %.capture_expr.1, align 4, !tbaa !61
  store i32 %3, ptr %.omp.comb.ub, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.stride) #3
  store i32 1, ptr %.omp.stride, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #3
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %i3) #3
  %4 = load ptr, ptr %.global_tid..addr, align 8
  %5 = load i32, ptr %4, align 4, !tbaa !61
  call void @__kmpc_for_static_init_4(ptr @2, i32 %5, i32 92, ptr %.omp.is_last, ptr %.omp.comb.lb, ptr %.omp.comb.ub, ptr %.omp.stride, i32 1, i32 1)
  %6 = load i32, ptr %.omp.comb.ub, align 4, !tbaa !61
  %7 = load i32, ptr %.capture_expr.1, align 4, !tbaa !61
  %cmp4 = icmp sgt i32 %6, %7
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %8 = load i32, ptr %.capture_expr.1, align 4, !tbaa !61
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %9 = load i32, ptr %.omp.comb.ub, align 4, !tbaa !61
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %8, %cond.true ], [ %9, %cond.false ]
  store i32 %cond, ptr %.omp.comb.ub, align 4, !tbaa !61
  %10 = load i32, ptr %.omp.comb.lb, align 4, !tbaa !61
  store i32 %10, ptr %.omp.iv, align 4, !tbaa !61
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %11 = load i32, ptr %.omp.iv, align 4, !tbaa !61
  %12 = load i32, ptr %.omp.comb.ub, align 4, !tbaa !61
  %cmp5 = icmp sle i32 %11, %12
  br i1 %cmp5, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %13 = load i32, ptr %.omp.comb.lb, align 4
  %14 = zext i32 %13 to i64
  %15 = load i32, ptr %.omp.comb.ub, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, ptr %n_particles.addr, align 4, !tbaa !61
  store i32 %17, ptr %n_particles.casted, align 4, !tbaa !61
  %18 = load i64, ptr %n_particles.casted, align 8, !tbaa !148
  %19 = load i8, ptr %need_depletion_rx.addr, align 1, !tbaa !63, !range !65, !noundef !66
  %loadedv = trunc i8 %19 to i1
  %storedv = zext i1 %loadedv to i8
  store i8 %storedv, ptr %need_depletion_rx.casted, align 1, !tbaa !63
  %20 = load i64, ptr %need_depletion_rx.casted, align 8, !tbaa !148
  %21 = load i32, ptr %offset.addr, align 4, !tbaa !61
  store i32 %21, ptr %offset.casted, align 4, !tbaa !61
  %22 = load i64, ptr %offset.casted, align 8, !tbaa !148
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 5, ptr @__omp_offloading_52_26f9978__ZN6openmc35process_calculate_xs_events_nonfuelEv_l219.omp_outlined.omp_outlined, i64 %14, i64 %16, i64 %18, i64 %20, i64 %22)
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %23 = load i32, ptr %.omp.iv, align 4, !tbaa !61
  %24 = load i32, ptr %.omp.stride, align 4, !tbaa !61
  %add = add nsw i32 %23, %24
  store i32 %add, ptr %.omp.iv, align 4, !tbaa !61
  br label %omp.inner.for.cond

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %25 = load ptr, ptr %.global_tid..addr, align 8
  %26 = load i32, ptr %25, align 4, !tbaa !61
  call void @__kmpc_for_static_fini(ptr @2, i32 %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %i3) #3
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %omp.loop.exit, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.stride) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.comb.ub) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.comb.lb) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.1) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.iv) #3
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_52_26f9978__ZN6openmc35process_calculate_xs_events_nonfuelEv_l219.omp_outlined.omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %n_particles, i64 noundef %need_depletion_rx, i64 noundef %offset) #8 personality ptr @__gxx_personality_v0 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %.previous.lb..addr = alloca i64, align 8
  %.previous.ub..addr = alloca i64, align 8
  %n_particles.addr = alloca i64, align 8
  %need_depletion_rx.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %.omp.iv = alloca i32, align 4
  %tmp = alloca i32, align 4
  %.capture_expr. = alloca i32, align 4
  %.capture_expr.1 = alloca i32, align 4
  %i = alloca i32, align 4
  %.omp.lb = alloca i32, align 4
  %.omp.ub = alloca i32, align 4
  %.omp.stride = alloca i32, align 4
  %.omp.is_last = alloca i32, align 4
  %i4 = alloca i32, align 4
  %buffer_idx = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !77
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !77
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !148
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !148
  store i64 %n_particles, ptr %n_particles.addr, align 8, !tbaa !148
  store i64 %need_depletion_rx, ptr %need_depletion_rx.addr, align 8, !tbaa !148
  store i64 %offset, ptr %offset.addr, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.iv) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.) #3
  %0 = load i32, ptr %n_particles.addr, align 4, !tbaa !61
  store i32 %0, ptr %.capture_expr., align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.1) #3
  %1 = load i32, ptr %.capture_expr., align 4, !tbaa !61
  %sub = sub nsw i32 %1, 0
  %div = sdiv i32 %sub, 1
  %sub2 = sub nsw i32 %div, 1
  store i32 %sub2, ptr %.capture_expr.1, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #3
  store i32 0, ptr %i, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  %2 = load i32, ptr %.capture_expr., align 4, !tbaa !61
  %cmp = icmp slt i32 0, %2
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.lb) #3
  store i32 0, ptr %.omp.lb, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.ub) #3
  %3 = load i32, ptr %.capture_expr.1, align 4, !tbaa !61
  store i32 %3, ptr %.omp.ub, align 4, !tbaa !61
  %4 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !148
  %conv = trunc i64 %4 to i32
  %5 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !148
  %conv3 = trunc i64 %5 to i32
  store i32 %conv, ptr %.omp.lb, align 4, !tbaa !61
  store i32 %conv3, ptr %.omp.ub, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.stride) #3
  store i32 1, ptr %.omp.stride, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #3
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %i4) #3
  %6 = load ptr, ptr %.global_tid..addr, align 8
  %7 = load i32, ptr %6, align 4, !tbaa !61
  call void @__kmpc_for_static_init_4(ptr @3, i32 %7, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i32 1, i32 1)
  %8 = load i32, ptr %.omp.ub, align 4, !tbaa !61
  %9 = load i32, ptr %.capture_expr.1, align 4, !tbaa !61
  %cmp5 = icmp sgt i32 %8, %9
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %10 = load i32, ptr %.capture_expr.1, align 4, !tbaa !61
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %11 = load i32, ptr %.omp.ub, align 4, !tbaa !61
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %10, %cond.true ], [ %11, %cond.false ]
  store i32 %cond, ptr %.omp.ub, align 4, !tbaa !61
  %12 = load i32, ptr %.omp.lb, align 4, !tbaa !61
  store i32 %12, ptr %.omp.iv, align 4, !tbaa !61
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %13 = load i32, ptr %.omp.iv, align 4, !tbaa !61
  %14 = load i32, ptr %.omp.ub, align 4, !tbaa !61
  %cmp6 = icmp sle i32 %13, %14
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %15 = load i32, ptr %.omp.iv, align 4, !tbaa !61
  %mul = mul nsw i32 %15, 1
  %add = add nsw i32 0, %mul
  store i32 %add, ptr %i4, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %buffer_idx) #3
  %16 = load i32, ptr %i4, align 4, !tbaa !61
  %call = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN6openmc11SharedArrayINS_14EventQueueItemEEixEi(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation26calculate_nonfuel_xs_queueE, i32 noundef %16)
  %idx = getelementptr inbounds nuw %"struct.openmc::EventQueueItem", ptr %call, i32 0, i32 0
  %17 = load i32, ptr %idx, align 4, !tbaa !260
  store i32 %17, ptr %buffer_idx, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %p) #3
  %18 = load ptr, ptr @_ZN6openmc10simulation16device_particlesE, align 8, !tbaa !158
  %19 = load i32, ptr %buffer_idx, align 4, !tbaa !61
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Particle", ptr %18, i64 %idxprom
  store ptr %arrayidx, ptr %p, align 8, !tbaa !158
  %20 = load ptr, ptr %p, align 8, !tbaa !158
  %21 = load i8, ptr %need_depletion_rx.addr, align 1, !tbaa !63, !range !65, !noundef !66
  %loadedv = trunc i8 %21 to i1
  invoke void @_ZN6openmc8Particle26event_calculate_xs_executeEb(ptr noundef nonnull align 8 dereferenceable(2728) %20, i1 noundef zeroext %loadedv)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %omp.inner.for.body
  %22 = load i32, ptr %i4, align 4, !tbaa !61
  %call7 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN6openmc11SharedArrayINS_14EventQueueItemEEixEi(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation26calculate_nonfuel_xs_queueE, i32 noundef %22)
  %23 = load i32, ptr %offset.addr, align 4, !tbaa !61
  %24 = load i32, ptr %i4, align 4, !tbaa !61
  %add8 = add nsw i32 %23, %24
  %call9 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN6openmc11SharedArrayINS_14EventQueueItemEEixEi(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation22advance_particle_queueE, i32 noundef %add8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call9, ptr align 4 %call7, i64 20, i1 false), !tbaa.struct !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %p) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %buffer_idx) #3
  br label %omp.body.continue

omp.body.continue:                                ; preds = %invoke.cont
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %25 = load i32, ptr %.omp.iv, align 4, !tbaa !61
  %add10 = add nsw i32 %25, 1
  store i32 %add10, ptr %.omp.iv, align 4, !tbaa !61
  br label %omp.inner.for.cond

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %26 = load ptr, ptr %.global_tid..addr, align 8
  %27 = load i32, ptr %26, align 4, !tbaa !61
  call void @__kmpc_for_static_fini(ptr @3, i32 %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %i4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.stride) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.ub) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.lb) #3
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %omp.loop.exit, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.1) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.iv) #3
  ret void

terminate.lpad:                                   ; preds = %omp.inner.for.body
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #21
  unreachable
}

declare void @_ZN6openmc8Particle26event_calculate_xs_executeEb(ptr noundef nonnull align 8 dereferenceable(2728), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6openmc11SharedArrayINS_14EventQueueItemEE6resizeEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !54
  store i32 %size, ptr %size.addr, align 4, !tbaa !61
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4, !tbaa !61
  %size_ = getelementptr inbounds nuw %"class.openmc::SharedArray", ptr %this1, i32 0, i32 2
  store i32 %0, ptr %size_, align 8, !tbaa !70
  call void @_ZN6openmc11SharedArrayINS_14EventQueueItemEE24sync_size_host_to_deviceEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc11SharedArrayINS_14EventQueueItemEE24sync_size_host_to_deviceEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.offload_baseptrs = alloca [1 x ptr], align 8
  %.offload_ptrs = alloca [1 x ptr], align 8
  %.offload_mappers = alloca [1 x ptr], align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !54
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds nuw %"class.openmc::SharedArray", ptr %this1, i32 0, i32 2
  %0 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  store ptr %this1, ptr %0, align 8
  %1 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  store ptr %size_, ptr %1, align 8
  %2 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers, i64 0, i64 0
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  %4 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  call void @__tgt_target_data_update_mapper(ptr @1, i64 -1, i32 1, ptr %3, ptr %4, ptr @.offload_sizes.33, ptr @.offload_maptypes.34, ptr null, ptr null)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc32process_calculate_xs_events_fuelEv() #4 {
entry:
  %need_depletion_rx = alloca i8, align 1
  %offset = alloca i32, align 4
  %n_particles = alloca i32, align 4
  %n_particles.casted = alloca i64, align 8
  %need_depletion_rx.casted = alloca i64, align 8
  %offset.casted = alloca i64, align 8
  %.offload_baseptrs = alloca [3 x ptr], align 8
  %.offload_ptrs = alloca [3 x ptr], align 8
  %.offload_mappers = alloca [3 x ptr], align 8
  %tmp = alloca i32, align 4
  %.capture_expr. = alloca i32, align 4
  %.capture_expr.5 = alloca i32, align 4
  %kernel_args = alloca %struct.__tgt_kernel_arguments, align 8
  %0 = load i8, ptr @_ZN6openmc8settings27sort_fissionable_xs_lookupsE, align 1, !tbaa !63, !range !65, !noundef !66
  %loadedv = trunc i8 %0 to i1
  br i1 %loadedv, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6openmc10sort_queueERNS_11SharedArrayINS_14EventQueueItemEEENS_6SortByE(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation23calculate_fuel_xs_queueE, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN6openmc5Timer5startEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation23time_event_calculate_xsE)
  call void @_ZN6openmc5Timer5startEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation28time_event_calculate_xs_fuelE)
  call void @llvm.lifetime.start.p0(i64 1, ptr %need_depletion_rx) #3
  %call = call noundef zeroext i1 @_ZN6openmc18depletion_rx_checkEv()
  %storedv = zext i1 %call to i8
  store i8 %storedv, ptr %need_depletion_rx, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %offset) #3
  %call1 = call noundef i32 @_ZN6openmc11SharedArrayINS_14EventQueueItemEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation22advance_particle_queueE)
  store i32 %call1, ptr %offset, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %n_particles) #3
  %call2 = call noundef i32 @_ZN6openmc11SharedArrayINS_14EventQueueItemEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation23calculate_fuel_xs_queueE)
  store i32 %call2, ptr %n_particles, align 4, !tbaa !61
  %1 = load i32, ptr %n_particles, align 4, !tbaa !61
  store i32 %1, ptr %n_particles.casted, align 4, !tbaa !61
  %2 = load i64, ptr %n_particles.casted, align 8, !tbaa !148
  %3 = load i8, ptr %need_depletion_rx, align 1, !tbaa !63, !range !65, !noundef !66
  %loadedv3 = trunc i8 %3 to i1
  %storedv4 = zext i1 %loadedv3 to i8
  store i8 %storedv4, ptr %need_depletion_rx.casted, align 1, !tbaa !63
  %4 = load i64, ptr %need_depletion_rx.casted, align 8, !tbaa !148
  %5 = load i32, ptr %offset, align 4, !tbaa !61
  store i32 %5, ptr %offset.casted, align 4, !tbaa !61
  %6 = load i64, ptr %offset.casted, align 8, !tbaa !148
  %7 = getelementptr inbounds [3 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds [3 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds [3 x ptr], ptr %.offload_mappers, i64 0, i64 0
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds [3 x ptr], ptr %.offload_baseptrs, i32 0, i32 1
  store i64 %4, ptr %10, align 8
  %11 = getelementptr inbounds [3 x ptr], ptr %.offload_ptrs, i32 0, i32 1
  store i64 %4, ptr %11, align 8
  %12 = getelementptr inbounds [3 x ptr], ptr %.offload_mappers, i64 0, i64 1
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds [3 x ptr], ptr %.offload_baseptrs, i32 0, i32 2
  store i64 %6, ptr %13, align 8
  %14 = getelementptr inbounds [3 x ptr], ptr %.offload_ptrs, i32 0, i32 2
  store i64 %6, ptr %14, align 8
  %15 = getelementptr inbounds [3 x ptr], ptr %.offload_mappers, i64 0, i64 2
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds [3 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  %17 = getelementptr inbounds [3 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.) #3
  %18 = load i32, ptr %n_particles, align 4, !tbaa !61
  store i32 %18, ptr %.capture_expr., align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.5) #3
  %19 = load i32, ptr %.capture_expr., align 4, !tbaa !61
  %sub = sub nsw i32 %19, 0
  %div = sdiv i32 %sub, 1
  %sub6 = sub nsw i32 %div, 1
  store i32 %sub6, ptr %.capture_expr.5, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.) #3
  %20 = load i32, ptr %.capture_expr.5, align 4, !tbaa !61
  %add = add nsw i32 %20, 1
  %21 = zext i32 %add to i64
  %22 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 0
  store i32 3, ptr %22, align 4
  %23 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 1
  store i32 3, ptr %23, align 4
  %24 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 2
  store ptr %16, ptr %24, align 8
  %25 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 3
  store ptr %17, ptr %25, align 8
  %26 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 4
  store ptr @.offload_sizes.35, ptr %26, align 8
  %27 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 5
  store ptr @.offload_maptypes.36, ptr %27, align 8
  %28 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 6
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 7
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 8
  store i64 %21, ptr %30, align 8
  %31 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 9
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 10
  store [3 x i32] zeroinitializer, ptr %32, align 4
  %33 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 11
  store [3 x i32] zeroinitializer, ptr %33, align 4
  %34 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 12
  store i32 0, ptr %34, align 4
  %35 = call i32 @__tgt_target_kernel(ptr @1, i64 -1, i32 0, i32 0, ptr @.__omp_offloading_52_26f9978__ZN6openmc32process_calculate_xs_events_fuelEv_l256.region_id, ptr %kernel_args)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %omp_offload.failed, label %omp_offload.cont

omp_offload.failed:                               ; preds = %if.end
  call void @__omp_offloading_52_26f9978__ZN6openmc32process_calculate_xs_events_fuelEv_l256(i64 %2, i64 %4, i64 %6) #3
  br label %omp_offload.cont

omp_offload.cont:                                 ; preds = %omp_offload.failed, %if.end
  %37 = load i32, ptr %offset, align 4, !tbaa !61
  %call7 = call noundef i32 @_ZN6openmc11SharedArrayINS_14EventQueueItemEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation23calculate_fuel_xs_queueE)
  %add8 = add nsw i32 %37, %call7
  call void @_ZN6openmc11SharedArrayINS_14EventQueueItemEE6resizeEi(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation22advance_particle_queueE, i32 noundef %add8)
  call void @_ZN6openmc11SharedArrayINS_14EventQueueItemEE6resizeEi(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation23calculate_fuel_xs_queueE, i32 noundef 0)
  call void @_ZN6openmc5Timer4stopEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation23time_event_calculate_xsE)
  call void @_ZN6openmc5Timer4stopEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation28time_event_calculate_xs_fuelE)
  call void @llvm.lifetime.end.p0(i64 4, ptr %n_particles) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %offset) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %need_depletion_rx) #3
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_52_26f9978__ZN6openmc32process_calculate_xs_events_fuelEv_l256(i64 noundef %n_particles, i64 noundef %need_depletion_rx, i64 noundef %offset) #8 {
entry:
  %n_particles.addr = alloca i64, align 8
  %need_depletion_rx.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %n_particles.casted = alloca i64, align 8
  %need_depletion_rx.casted = alloca i64, align 8
  %offset.casted = alloca i64, align 8
  store i64 %n_particles, ptr %n_particles.addr, align 8, !tbaa !148
  store i64 %need_depletion_rx, ptr %need_depletion_rx.addr, align 8, !tbaa !148
  store i64 %offset, ptr %offset.addr, align 8, !tbaa !148
  %0 = load i32, ptr %n_particles.addr, align 4, !tbaa !61
  store i32 %0, ptr %n_particles.casted, align 4, !tbaa !61
  %1 = load i64, ptr %n_particles.casted, align 8, !tbaa !148
  %2 = load i8, ptr %need_depletion_rx.addr, align 1, !tbaa !63, !range !65, !noundef !66
  %loadedv = trunc i8 %2 to i1
  %storedv = zext i1 %loadedv to i8
  store i8 %storedv, ptr %need_depletion_rx.casted, align 1, !tbaa !63
  %3 = load i64, ptr %need_depletion_rx.casted, align 8, !tbaa !148
  %4 = load i32, ptr %offset.addr, align 4, !tbaa !61
  store i32 %4, ptr %offset.casted, align 4, !tbaa !61
  %5 = load i64, ptr %offset.casted, align 8, !tbaa !148
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr @1, i32 3, ptr @__omp_offloading_52_26f9978__ZN6openmc32process_calculate_xs_events_fuelEv_l256.omp_outlined, i64 %1, i64 %3, i64 %5)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_52_26f9978__ZN6openmc32process_calculate_xs_events_fuelEv_l256.omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %n_particles, i64 noundef %need_depletion_rx, i64 noundef %offset) #8 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %n_particles.addr = alloca i64, align 8
  %need_depletion_rx.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %.omp.iv = alloca i32, align 4
  %tmp = alloca i32, align 4
  %.capture_expr. = alloca i32, align 4
  %.capture_expr.1 = alloca i32, align 4
  %i = alloca i32, align 4
  %.omp.comb.lb = alloca i32, align 4
  %.omp.comb.ub = alloca i32, align 4
  %.omp.stride = alloca i32, align 4
  %.omp.is_last = alloca i32, align 4
  %i3 = alloca i32, align 4
  %n_particles.casted = alloca i64, align 8
  %need_depletion_rx.casted = alloca i64, align 8
  %offset.casted = alloca i64, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !77
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !77
  store i64 %n_particles, ptr %n_particles.addr, align 8, !tbaa !148
  store i64 %need_depletion_rx, ptr %need_depletion_rx.addr, align 8, !tbaa !148
  store i64 %offset, ptr %offset.addr, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.iv) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.) #3
  %0 = load i32, ptr %n_particles.addr, align 4, !tbaa !61
  store i32 %0, ptr %.capture_expr., align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.1) #3
  %1 = load i32, ptr %.capture_expr., align 4, !tbaa !61
  %sub = sub nsw i32 %1, 0
  %div = sdiv i32 %sub, 1
  %sub2 = sub nsw i32 %div, 1
  store i32 %sub2, ptr %.capture_expr.1, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #3
  store i32 0, ptr %i, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  %2 = load i32, ptr %.capture_expr., align 4, !tbaa !61
  %cmp = icmp slt i32 0, %2
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.comb.lb) #3
  store i32 0, ptr %.omp.comb.lb, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.comb.ub) #3
  %3 = load i32, ptr %.capture_expr.1, align 4, !tbaa !61
  store i32 %3, ptr %.omp.comb.ub, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.stride) #3
  store i32 1, ptr %.omp.stride, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #3
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %i3) #3
  %4 = load ptr, ptr %.global_tid..addr, align 8
  %5 = load i32, ptr %4, align 4, !tbaa !61
  call void @__kmpc_for_static_init_4(ptr @2, i32 %5, i32 92, ptr %.omp.is_last, ptr %.omp.comb.lb, ptr %.omp.comb.ub, ptr %.omp.stride, i32 1, i32 1)
  %6 = load i32, ptr %.omp.comb.ub, align 4, !tbaa !61
  %7 = load i32, ptr %.capture_expr.1, align 4, !tbaa !61
  %cmp4 = icmp sgt i32 %6, %7
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %8 = load i32, ptr %.capture_expr.1, align 4, !tbaa !61
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %9 = load i32, ptr %.omp.comb.ub, align 4, !tbaa !61
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %8, %cond.true ], [ %9, %cond.false ]
  store i32 %cond, ptr %.omp.comb.ub, align 4, !tbaa !61
  %10 = load i32, ptr %.omp.comb.lb, align 4, !tbaa !61
  store i32 %10, ptr %.omp.iv, align 4, !tbaa !61
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %11 = load i32, ptr %.omp.iv, align 4, !tbaa !61
  %12 = load i32, ptr %.omp.comb.ub, align 4, !tbaa !61
  %cmp5 = icmp sle i32 %11, %12
  br i1 %cmp5, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %13 = load i32, ptr %.omp.comb.lb, align 4
  %14 = zext i32 %13 to i64
  %15 = load i32, ptr %.omp.comb.ub, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, ptr %n_particles.addr, align 4, !tbaa !61
  store i32 %17, ptr %n_particles.casted, align 4, !tbaa !61
  %18 = load i64, ptr %n_particles.casted, align 8, !tbaa !148
  %19 = load i8, ptr %need_depletion_rx.addr, align 1, !tbaa !63, !range !65, !noundef !66
  %loadedv = trunc i8 %19 to i1
  %storedv = zext i1 %loadedv to i8
  store i8 %storedv, ptr %need_depletion_rx.casted, align 1, !tbaa !63
  %20 = load i64, ptr %need_depletion_rx.casted, align 8, !tbaa !148
  %21 = load i32, ptr %offset.addr, align 4, !tbaa !61
  store i32 %21, ptr %offset.casted, align 4, !tbaa !61
  %22 = load i64, ptr %offset.casted, align 8, !tbaa !148
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 5, ptr @__omp_offloading_52_26f9978__ZN6openmc32process_calculate_xs_events_fuelEv_l256.omp_outlined.omp_outlined, i64 %14, i64 %16, i64 %18, i64 %20, i64 %22)
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %23 = load i32, ptr %.omp.iv, align 4, !tbaa !61
  %24 = load i32, ptr %.omp.stride, align 4, !tbaa !61
  %add = add nsw i32 %23, %24
  store i32 %add, ptr %.omp.iv, align 4, !tbaa !61
  br label %omp.inner.for.cond

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %25 = load ptr, ptr %.global_tid..addr, align 8
  %26 = load i32, ptr %25, align 4, !tbaa !61
  call void @__kmpc_for_static_fini(ptr @2, i32 %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %i3) #3
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %omp.loop.exit, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.stride) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.comb.ub) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.comb.lb) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.1) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.iv) #3
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_52_26f9978__ZN6openmc32process_calculate_xs_events_fuelEv_l256.omp_outlined.omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %n_particles, i64 noundef %need_depletion_rx, i64 noundef %offset) #8 personality ptr @__gxx_personality_v0 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %.previous.lb..addr = alloca i64, align 8
  %.previous.ub..addr = alloca i64, align 8
  %n_particles.addr = alloca i64, align 8
  %need_depletion_rx.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %.omp.iv = alloca i32, align 4
  %tmp = alloca i32, align 4
  %.capture_expr. = alloca i32, align 4
  %.capture_expr.1 = alloca i32, align 4
  %i = alloca i32, align 4
  %.omp.lb = alloca i32, align 4
  %.omp.ub = alloca i32, align 4
  %.omp.stride = alloca i32, align 4
  %.omp.is_last = alloca i32, align 4
  %i4 = alloca i32, align 4
  %buffer_idx = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !77
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !77
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !148
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !148
  store i64 %n_particles, ptr %n_particles.addr, align 8, !tbaa !148
  store i64 %need_depletion_rx, ptr %need_depletion_rx.addr, align 8, !tbaa !148
  store i64 %offset, ptr %offset.addr, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.iv) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.) #3
  %0 = load i32, ptr %n_particles.addr, align 4, !tbaa !61
  store i32 %0, ptr %.capture_expr., align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.1) #3
  %1 = load i32, ptr %.capture_expr., align 4, !tbaa !61
  %sub = sub nsw i32 %1, 0
  %div = sdiv i32 %sub, 1
  %sub2 = sub nsw i32 %div, 1
  store i32 %sub2, ptr %.capture_expr.1, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #3
  store i32 0, ptr %i, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  %2 = load i32, ptr %.capture_expr., align 4, !tbaa !61
  %cmp = icmp slt i32 0, %2
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.lb) #3
  store i32 0, ptr %.omp.lb, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.ub) #3
  %3 = load i32, ptr %.capture_expr.1, align 4, !tbaa !61
  store i32 %3, ptr %.omp.ub, align 4, !tbaa !61
  %4 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !148
  %conv = trunc i64 %4 to i32
  %5 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !148
  %conv3 = trunc i64 %5 to i32
  store i32 %conv, ptr %.omp.lb, align 4, !tbaa !61
  store i32 %conv3, ptr %.omp.ub, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.stride) #3
  store i32 1, ptr %.omp.stride, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #3
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %i4) #3
  %6 = load ptr, ptr %.global_tid..addr, align 8
  %7 = load i32, ptr %6, align 4, !tbaa !61
  call void @__kmpc_for_static_init_4(ptr @3, i32 %7, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i32 1, i32 1)
  %8 = load i32, ptr %.omp.ub, align 4, !tbaa !61
  %9 = load i32, ptr %.capture_expr.1, align 4, !tbaa !61
  %cmp5 = icmp sgt i32 %8, %9
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %10 = load i32, ptr %.capture_expr.1, align 4, !tbaa !61
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %11 = load i32, ptr %.omp.ub, align 4, !tbaa !61
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %10, %cond.true ], [ %11, %cond.false ]
  store i32 %cond, ptr %.omp.ub, align 4, !tbaa !61
  %12 = load i32, ptr %.omp.lb, align 4, !tbaa !61
  store i32 %12, ptr %.omp.iv, align 4, !tbaa !61
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %13 = load i32, ptr %.omp.iv, align 4, !tbaa !61
  %14 = load i32, ptr %.omp.ub, align 4, !tbaa !61
  %cmp6 = icmp sle i32 %13, %14
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %15 = load i32, ptr %.omp.iv, align 4, !tbaa !61
  %mul = mul nsw i32 %15, 1
  %add = add nsw i32 0, %mul
  store i32 %add, ptr %i4, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %buffer_idx) #3
  %16 = load i32, ptr %i4, align 4, !tbaa !61
  %call = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN6openmc11SharedArrayINS_14EventQueueItemEEixEi(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation23calculate_fuel_xs_queueE, i32 noundef %16)
  %idx = getelementptr inbounds nuw %"struct.openmc::EventQueueItem", ptr %call, i32 0, i32 0
  %17 = load i32, ptr %idx, align 4, !tbaa !260
  store i32 %17, ptr %buffer_idx, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %p) #3
  %18 = load ptr, ptr @_ZN6openmc10simulation16device_particlesE, align 8, !tbaa !158
  %19 = load i32, ptr %buffer_idx, align 4, !tbaa !61
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Particle", ptr %18, i64 %idxprom
  store ptr %arrayidx, ptr %p, align 8, !tbaa !158
  %20 = load ptr, ptr %p, align 8, !tbaa !158
  %21 = load i8, ptr %need_depletion_rx.addr, align 1, !tbaa !63, !range !65, !noundef !66
  %loadedv = trunc i8 %21 to i1
  invoke void @_ZN6openmc8Particle26event_calculate_xs_executeEb(ptr noundef nonnull align 8 dereferenceable(2728) %20, i1 noundef zeroext %loadedv)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %omp.inner.for.body
  %22 = load i32, ptr %i4, align 4, !tbaa !61
  %call7 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN6openmc11SharedArrayINS_14EventQueueItemEEixEi(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation23calculate_fuel_xs_queueE, i32 noundef %22)
  %23 = load i32, ptr %offset.addr, align 4, !tbaa !61
  %24 = load i32, ptr %i4, align 4, !tbaa !61
  %add8 = add nsw i32 %23, %24
  %call9 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN6openmc11SharedArrayINS_14EventQueueItemEEixEi(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation22advance_particle_queueE, i32 noundef %add8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call9, ptr align 4 %call7, i64 20, i1 false), !tbaa.struct !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %p) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %buffer_idx) #3
  br label %omp.body.continue

omp.body.continue:                                ; preds = %invoke.cont
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %25 = load i32, ptr %.omp.iv, align 4, !tbaa !61
  %add10 = add nsw i32 %25, 1
  store i32 %add10, ptr %.omp.iv, align 4, !tbaa !61
  br label %omp.inner.for.cond

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %26 = load ptr, ptr %.global_tid..addr, align 8
  %27 = load i32, ptr %26, align 4, !tbaa !61
  call void @__kmpc_for_static_fini(ptr @3, i32 %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %i4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.stride) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.ub) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.lb) #3
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %omp.loop.exit, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.1) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.iv) #3
  ret void

terminate.lpad:                                   ; preds = %omp.inner.for.body
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc31process_advance_particle_eventsEv() #4 {
entry:
  %n_particles = alloca i32, align 4
  %n_particles.casted = alloca i64, align 8
  %.offload_baseptrs = alloca [1 x ptr], align 8
  %.offload_ptrs = alloca [1 x ptr], align 8
  %.offload_mappers = alloca [1 x ptr], align 8
  %tmp = alloca i32, align 4
  %.capture_expr. = alloca i32, align 4
  %.capture_expr.1 = alloca i32, align 4
  %kernel_args = alloca %struct.__tgt_kernel_arguments, align 8
  %need_depletion_rx = alloca i8, align 1
  %n_particles.casted5 = alloca i64, align 8
  %need_depletion_rx.casted = alloca i64, align 8
  %.offload_baseptrs7 = alloca [2 x ptr], align 8
  %.offload_ptrs8 = alloca [2 x ptr], align 8
  %.offload_mappers9 = alloca [2 x ptr], align 8
  %tmp10 = alloca i32, align 4
  %.capture_expr.11 = alloca i32, align 4
  %.capture_expr.12 = alloca i32, align 4
  %kernel_args17 = alloca %struct.__tgt_kernel_arguments, align 8
  call void @_ZN6openmc5Timer5startEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation27time_event_advance_particleE)
  call void @llvm.lifetime.start.p0(i64 4, ptr %n_particles) #3
  %call = call noundef i32 @_ZN6openmc11SharedArrayINS_14EventQueueItemEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation22advance_particle_queueE)
  store i32 %call, ptr %n_particles, align 4, !tbaa !61
  %0 = load i32, ptr %n_particles, align 4, !tbaa !61
  store i32 %0, ptr %n_particles.casted, align 4, !tbaa !61
  %1 = load i64, ptr %n_particles.casted, align 8, !tbaa !148
  %2 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  store i64 %1, ptr %2, align 8
  %3 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers, i64 0, i64 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  %6 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.) #3
  %7 = load i32, ptr %n_particles, align 4, !tbaa !61
  store i32 %7, ptr %.capture_expr., align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.1) #3
  %8 = load i32, ptr %.capture_expr., align 4, !tbaa !61
  %sub = sub nsw i32 %8, 0
  %div = sdiv i32 %sub, 1
  %sub2 = sub nsw i32 %div, 1
  store i32 %sub2, ptr %.capture_expr.1, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.1) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.) #3
  %9 = load i32, ptr %.capture_expr.1, align 4, !tbaa !61
  %add = add nsw i32 %9, 1
  %10 = zext i32 %add to i64
  %11 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 0
  store i32 3, ptr %11, align 4
  %12 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 1
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 2
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 3
  store ptr %6, ptr %14, align 8
  %15 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 4
  store ptr @.offload_sizes.37, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 5
  store ptr @.offload_maptypes.38, ptr %16, align 8
  %17 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 6
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 7
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 8
  store i64 %10, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 9
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 10
  store [3 x i32] zeroinitializer, ptr %21, align 4
  %22 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 11
  store [3 x i32] zeroinitializer, ptr %22, align 4
  %23 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 12
  store i32 0, ptr %23, align 4
  %24 = call i32 @__tgt_target_kernel(ptr @1, i64 -1, i32 0, i32 0, ptr @.__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l279.region_id, ptr %kernel_args)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %omp_offload.failed, label %omp_offload.cont

omp_offload.failed:                               ; preds = %entry
  call void @__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l279(i64 %1) #3
  br label %omp_offload.cont

omp_offload.cont:                                 ; preds = %omp_offload.failed, %entry
  call void @_ZN6openmc11SharedArrayINS_14EventQueueItemEE24sync_size_device_to_hostEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation22surface_crossing_queueE)
  call void @_ZN6openmc11SharedArrayINS_14EventQueueItemEE24sync_size_device_to_hostEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation15collision_queueE)
  call void @_ZN6openmc5Timer4stopEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation27time_event_advance_particleE)
  call void @_ZN6openmc5Timer5startEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation16time_event_tallyE)
  %call3 = call noundef zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc5model26active_tracklength_talliesE) #3
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %omp_offload.cont
  call void @llvm.lifetime.start.p0(i64 1, ptr %need_depletion_rx) #3
  %call4 = call noundef zeroext i1 @_ZN6openmc18depletion_rx_checkEv()
  %storedv = zext i1 %call4 to i8
  store i8 %storedv, ptr %need_depletion_rx, align 1, !tbaa !63
  %26 = load i32, ptr %n_particles, align 4, !tbaa !61
  store i32 %26, ptr %n_particles.casted5, align 4, !tbaa !61
  %27 = load i64, ptr %n_particles.casted5, align 8, !tbaa !148
  %28 = load i8, ptr %need_depletion_rx, align 1, !tbaa !63, !range !65, !noundef !66
  %loadedv = trunc i8 %28 to i1
  %storedv6 = zext i1 %loadedv to i8
  store i8 %storedv6, ptr %need_depletion_rx.casted, align 1, !tbaa !63
  %29 = load i64, ptr %need_depletion_rx.casted, align 8, !tbaa !148
  %30 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs7, i32 0, i32 0
  store i64 %27, ptr %30, align 8
  %31 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs8, i32 0, i32 0
  store i64 %27, ptr %31, align 8
  %32 = getelementptr inbounds [2 x ptr], ptr %.offload_mappers9, i64 0, i64 0
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs7, i32 0, i32 1
  store i64 %29, ptr %33, align 8
  %34 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs8, i32 0, i32 1
  store i64 %29, ptr %34, align 8
  %35 = getelementptr inbounds [2 x ptr], ptr %.offload_mappers9, i64 0, i64 1
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs7, i32 0, i32 0
  %37 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.11) #3
  %38 = load i32, ptr %n_particles, align 4, !tbaa !61
  store i32 %38, ptr %.capture_expr.11, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.12) #3
  %39 = load i32, ptr %.capture_expr.11, align 4, !tbaa !61
  %sub13 = sub nsw i32 %39, 0
  %div14 = sdiv i32 %sub13, 1
  %sub15 = sub nsw i32 %div14, 1
  store i32 %sub15, ptr %.capture_expr.12, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.11) #3
  %40 = load i32, ptr %.capture_expr.12, align 4, !tbaa !61
  %add16 = add nsw i32 %40, 1
  %41 = zext i32 %add16 to i64
  %42 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args17, i32 0, i32 0
  store i32 3, ptr %42, align 4
  %43 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args17, i32 0, i32 1
  store i32 2, ptr %43, align 4
  %44 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args17, i32 0, i32 2
  store ptr %36, ptr %44, align 8
  %45 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args17, i32 0, i32 3
  store ptr %37, ptr %45, align 8
  %46 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args17, i32 0, i32 4
  store ptr @.offload_sizes.39, ptr %46, align 8
  %47 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args17, i32 0, i32 5
  store ptr @.offload_maptypes.40, ptr %47, align 8
  %48 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args17, i32 0, i32 6
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args17, i32 0, i32 7
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args17, i32 0, i32 8
  store i64 %41, ptr %50, align 8
  %51 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args17, i32 0, i32 9
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args17, i32 0, i32 10
  store [3 x i32] zeroinitializer, ptr %52, align 4
  %53 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args17, i32 0, i32 11
  store [3 x i32] zeroinitializer, ptr %53, align 4
  %54 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args17, i32 0, i32 12
  store i32 0, ptr %54, align 4
  %55 = call i32 @__tgt_target_kernel(ptr @1, i64 -1, i32 0, i32 0, ptr @.__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l301.region_id, ptr %kernel_args17)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %omp_offload.failed18, label %omp_offload.cont19

omp_offload.failed18:                             ; preds = %if.then
  call void @__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l301(i64 %27, i64 %29) #3
  br label %omp_offload.cont19

omp_offload.cont19:                               ; preds = %omp_offload.failed18, %if.then
  call void @llvm.lifetime.end.p0(i64 1, ptr %need_depletion_rx) #3
  br label %if.end

if.end:                                           ; preds = %omp_offload.cont19, %omp_offload.cont
  call void @_ZN6openmc11SharedArrayINS_14EventQueueItemEE6resizeEi(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation22advance_particle_queueE, i32 noundef 0)
  call void @_ZN6openmc5Timer4stopEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation16time_event_tallyE)
  call void @llvm.lifetime.end.p0(i64 4, ptr %n_particles) #3
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l279(i64 noundef %n_particles) #8 {
entry:
  %n_particles.addr = alloca i64, align 8
  %n_particles.casted = alloca i64, align 8
  store i64 %n_particles, ptr %n_particles.addr, align 8, !tbaa !148
  %0 = load i32, ptr %n_particles.addr, align 4, !tbaa !61
  store i32 %0, ptr %n_particles.casted, align 4, !tbaa !61
  %1 = load i64, ptr %n_particles.casted, align 8, !tbaa !148
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr @1, i32 1, ptr @__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l279.omp_outlined, i64 %1)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l279.omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %n_particles) #8 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %n_particles.addr = alloca i64, align 8
  %.omp.iv = alloca i32, align 4
  %tmp = alloca i32, align 4
  %.capture_expr. = alloca i32, align 4
  %.capture_expr.1 = alloca i32, align 4
  %i = alloca i32, align 4
  %.omp.comb.lb = alloca i32, align 4
  %.omp.comb.ub = alloca i32, align 4
  %.omp.stride = alloca i32, align 4
  %.omp.is_last = alloca i32, align 4
  %i3 = alloca i32, align 4
  %n_particles.casted = alloca i64, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !77
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !77
  store i64 %n_particles, ptr %n_particles.addr, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.iv) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.) #3
  %0 = load i32, ptr %n_particles.addr, align 4, !tbaa !61
  store i32 %0, ptr %.capture_expr., align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.1) #3
  %1 = load i32, ptr %.capture_expr., align 4, !tbaa !61
  %sub = sub nsw i32 %1, 0
  %div = sdiv i32 %sub, 1
  %sub2 = sub nsw i32 %div, 1
  store i32 %sub2, ptr %.capture_expr.1, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #3
  store i32 0, ptr %i, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  %2 = load i32, ptr %.capture_expr., align 4, !tbaa !61
  %cmp = icmp slt i32 0, %2
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.comb.lb) #3
  store i32 0, ptr %.omp.comb.lb, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.comb.ub) #3
  %3 = load i32, ptr %.capture_expr.1, align 4, !tbaa !61
  store i32 %3, ptr %.omp.comb.ub, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.stride) #3
  store i32 1, ptr %.omp.stride, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #3
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %i3) #3
  %4 = load ptr, ptr %.global_tid..addr, align 8
  %5 = load i32, ptr %4, align 4, !tbaa !61
  call void @__kmpc_for_static_init_4(ptr @2, i32 %5, i32 92, ptr %.omp.is_last, ptr %.omp.comb.lb, ptr %.omp.comb.ub, ptr %.omp.stride, i32 1, i32 1)
  %6 = load i32, ptr %.omp.comb.ub, align 4, !tbaa !61
  %7 = load i32, ptr %.capture_expr.1, align 4, !tbaa !61
  %cmp4 = icmp sgt i32 %6, %7
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %8 = load i32, ptr %.capture_expr.1, align 4, !tbaa !61
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %9 = load i32, ptr %.omp.comb.ub, align 4, !tbaa !61
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %8, %cond.true ], [ %9, %cond.false ]
  store i32 %cond, ptr %.omp.comb.ub, align 4, !tbaa !61
  %10 = load i32, ptr %.omp.comb.lb, align 4, !tbaa !61
  store i32 %10, ptr %.omp.iv, align 4, !tbaa !61
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %11 = load i32, ptr %.omp.iv, align 4, !tbaa !61
  %12 = load i32, ptr %.omp.comb.ub, align 4, !tbaa !61
  %cmp5 = icmp sle i32 %11, %12
  br i1 %cmp5, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %13 = load i32, ptr %.omp.comb.lb, align 4
  %14 = zext i32 %13 to i64
  %15 = load i32, ptr %.omp.comb.ub, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, ptr %n_particles.addr, align 4, !tbaa !61
  store i32 %17, ptr %n_particles.casted, align 4, !tbaa !61
  %18 = load i64, ptr %n_particles.casted, align 8, !tbaa !148
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 3, ptr @__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l279.omp_outlined.omp_outlined, i64 %14, i64 %16, i64 %18)
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %19 = load i32, ptr %.omp.iv, align 4, !tbaa !61
  %20 = load i32, ptr %.omp.stride, align 4, !tbaa !61
  %add = add nsw i32 %19, %20
  store i32 %add, ptr %.omp.iv, align 4, !tbaa !61
  br label %omp.inner.for.cond

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %21 = load ptr, ptr %.global_tid..addr, align 8
  %22 = load i32, ptr %21, align 4, !tbaa !61
  call void @__kmpc_for_static_fini(ptr @2, i32 %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %i3) #3
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %omp.loop.exit, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.stride) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.comb.ub) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.comb.lb) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.1) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.iv) #3
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l279.omp_outlined.omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %n_particles) #8 personality ptr @__gxx_personality_v0 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %.previous.lb..addr = alloca i64, align 8
  %.previous.ub..addr = alloca i64, align 8
  %n_particles.addr = alloca i64, align 8
  %.omp.iv = alloca i32, align 4
  %tmp = alloca i32, align 4
  %.capture_expr. = alloca i32, align 4
  %.capture_expr.1 = alloca i32, align 4
  %i = alloca i32, align 4
  %.omp.lb = alloca i32, align 4
  %.omp.ub = alloca i32, align 4
  %.omp.stride = alloca i32, align 4
  %.omp.is_last = alloca i32, align 4
  %i4 = alloca i32, align 4
  %buffer_idx = alloca i32, align 4
  %p = alloca ptr, align 8
  %cell_id = alloca i32, align 4
  %surface_id = alloca i32, align 4
  %ref.tmp = alloca %"struct.openmc::EventQueueItem", align 4
  %ref.tmp14 = alloca %"struct.openmc::EventQueueItem", align 4
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !77
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !77
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !148
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !148
  store i64 %n_particles, ptr %n_particles.addr, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.iv) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.) #3
  %0 = load i32, ptr %n_particles.addr, align 4, !tbaa !61
  store i32 %0, ptr %.capture_expr., align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.1) #3
  %1 = load i32, ptr %.capture_expr., align 4, !tbaa !61
  %sub = sub nsw i32 %1, 0
  %div = sdiv i32 %sub, 1
  %sub2 = sub nsw i32 %div, 1
  store i32 %sub2, ptr %.capture_expr.1, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #3
  store i32 0, ptr %i, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  %2 = load i32, ptr %.capture_expr., align 4, !tbaa !61
  %cmp = icmp slt i32 0, %2
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.lb) #3
  store i32 0, ptr %.omp.lb, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.ub) #3
  %3 = load i32, ptr %.capture_expr.1, align 4, !tbaa !61
  store i32 %3, ptr %.omp.ub, align 4, !tbaa !61
  %4 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !148
  %conv = trunc i64 %4 to i32
  %5 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !148
  %conv3 = trunc i64 %5 to i32
  store i32 %conv, ptr %.omp.lb, align 4, !tbaa !61
  store i32 %conv3, ptr %.omp.ub, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.stride) #3
  store i32 1, ptr %.omp.stride, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #3
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %i4) #3
  %6 = load ptr, ptr %.global_tid..addr, align 8
  %7 = load i32, ptr %6, align 4, !tbaa !61
  call void @__kmpc_for_static_init_4(ptr @3, i32 %7, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i32 1, i32 1)
  %8 = load i32, ptr %.omp.ub, align 4, !tbaa !61
  %9 = load i32, ptr %.capture_expr.1, align 4, !tbaa !61
  %cmp5 = icmp sgt i32 %8, %9
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %10 = load i32, ptr %.capture_expr.1, align 4, !tbaa !61
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %11 = load i32, ptr %.omp.ub, align 4, !tbaa !61
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %10, %cond.true ], [ %11, %cond.false ]
  store i32 %cond, ptr %.omp.ub, align 4, !tbaa !61
  %12 = load i32, ptr %.omp.lb, align 4, !tbaa !61
  store i32 %12, ptr %.omp.iv, align 4, !tbaa !61
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %13 = load i32, ptr %.omp.iv, align 4, !tbaa !61
  %14 = load i32, ptr %.omp.ub, align 4, !tbaa !61
  %cmp6 = icmp sle i32 %13, %14
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %15 = load i32, ptr %.omp.iv, align 4, !tbaa !61
  %mul = mul nsw i32 %15, 1
  %add = add nsw i32 0, %mul
  store i32 %add, ptr %i4, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %buffer_idx) #3
  %16 = load i32, ptr %i4, align 4, !tbaa !61
  %call = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN6openmc11SharedArrayINS_14EventQueueItemEEixEi(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation22advance_particle_queueE, i32 noundef %16)
  %idx = getelementptr inbounds nuw %"struct.openmc::EventQueueItem", ptr %call, i32 0, i32 0
  %17 = load i32, ptr %idx, align 4, !tbaa !260
  store i32 %17, ptr %buffer_idx, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %p) #3
  %18 = load ptr, ptr @_ZN6openmc10simulation16device_particlesE, align 8, !tbaa !158
  %19 = load i32, ptr %buffer_idx, align 4, !tbaa !61
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Particle", ptr %18, i64 %idxprom
  store ptr %arrayidx, ptr %p, align 8, !tbaa !158
  %20 = load ptr, ptr %p, align 8, !tbaa !158
  invoke void @_ZN6openmc8Particle13event_advanceEv(ptr noundef nonnull align 8 dereferenceable(2728) %20)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %omp.inner.for.body
  call void @llvm.lifetime.start.p0(i64 4, ptr %cell_id) #3
  %21 = load ptr, ptr %p, align 8, !tbaa !158
  %coord_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %21, i32 0, i32 8
  %22 = load ptr, ptr %p, align 8, !tbaa !158
  %n_coord_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %22, i32 0, i32 5
  %23 = load i32, ptr %n_coord_, align 4, !tbaa !203
  %sub7 = sub nsw i32 %23, 1
  %idxprom8 = sext i32 %sub7 to i64
  %arrayidx9 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom8
  %cell = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %arrayidx9, i32 0, i32 2
  %24 = load i32, ptr %cell, align 8, !tbaa !217
  store i32 %24, ptr %cell_id, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %surface_id) #3
  %25 = load ptr, ptr %p, align 8, !tbaa !158
  %boundary_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %25, i32 0, i32 34
  %surface_index = getelementptr inbounds nuw %"struct.openmc::BoundaryInfo", ptr %boundary_, i32 0, i32 1
  %26 = load i32, ptr %surface_index, align 8, !tbaa !219
  store i32 %26, ptr %surface_id, align 4, !tbaa !61
  %27 = load ptr, ptr %p, align 8, !tbaa !158
  %collision_distance_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %27, i32 0, i32 53
  %28 = load double, ptr %collision_distance_, align 8, !tbaa !269
  %29 = load ptr, ptr %p, align 8, !tbaa !158
  %boundary_10 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %29, i32 0, i32 34
  %distance = getelementptr inbounds nuw %"struct.openmc::BoundaryInfo", ptr %boundary_10, i32 0, i32 0
  %30 = load double, ptr %distance, align 8, !tbaa !270
  %cmp11 = fcmp ogt double %28, %30
  br i1 %cmp11, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 20, ptr %ref.tmp) #3
  %31 = load ptr, ptr %p, align 8, !tbaa !158
  %E_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %31, i32 0, i32 11
  %32 = load double, ptr %E_, align 8, !tbaa !258
  %33 = load i32, ptr %buffer_idx, align 4, !tbaa !61
  %34 = load i32, ptr %cell_id, align 4, !tbaa !61
  %35 = load i32, ptr %surface_id, align 4, !tbaa !61
  invoke void @_ZN6openmc14EventQueueItemC2Ediii(ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp, double noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %if.then
  %call13 = call noundef i32 @_ZN6openmc11SharedArrayINS_14EventQueueItemEE18thread_safe_appendERKS1_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation22surface_crossing_queueE, ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 20, ptr %ref.tmp) #3
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 20, ptr %ref.tmp14) #3
  %36 = load ptr, ptr %p, align 8, !tbaa !158
  %E_15 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %36, i32 0, i32 11
  %37 = load double, ptr %E_15, align 8, !tbaa !258
  %38 = load i32, ptr %buffer_idx, align 4, !tbaa !61
  %39 = load i32, ptr %cell_id, align 4, !tbaa !61
  %40 = load i32, ptr %surface_id, align 4, !tbaa !61
  invoke void @_ZN6openmc14EventQueueItemC2Ediii(ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp14, double noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40)
          to label %invoke.cont16 unwind label %terminate.lpad

invoke.cont16:                                    ; preds = %if.else
  %call17 = call noundef i32 @_ZN6openmc11SharedArrayINS_14EventQueueItemEE18thread_safe_appendERKS1_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation15collision_queueE, ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp14)
  call void @llvm.lifetime.end.p0(i64 20, ptr %ref.tmp14) #3
  br label %if.end

if.end:                                           ; preds = %invoke.cont16, %invoke.cont12
  call void @llvm.lifetime.end.p0(i64 4, ptr %surface_id) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %cell_id) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %p) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %buffer_idx) #3
  br label %omp.body.continue

omp.body.continue:                                ; preds = %if.end
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %41 = load i32, ptr %.omp.iv, align 4, !tbaa !61
  %add18 = add nsw i32 %41, 1
  store i32 %add18, ptr %.omp.iv, align 4, !tbaa !61
  br label %omp.inner.for.cond

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %42 = load ptr, ptr %.global_tid..addr, align 8
  %43 = load i32, ptr %42, align 4, !tbaa !61
  call void @__kmpc_for_static_fini(ptr @3, i32 %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr %i4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.stride) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.ub) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.lb) #3
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %omp.loop.exit, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.1) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.iv) #3
  ret void

terminate.lpad:                                   ; preds = %if.else, %if.then, %omp.inner.for.body
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #21
  unreachable
}

declare void @_ZN6openmc8Particle13event_advanceEv(ptr noundef nonnull align 8 dereferenceable(2728)) #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l301(i64 noundef %n_particles, i64 noundef %need_depletion_rx) #8 {
entry:
  %n_particles.addr = alloca i64, align 8
  %need_depletion_rx.addr = alloca i64, align 8
  %n_particles.casted = alloca i64, align 8
  %need_depletion_rx.casted = alloca i64, align 8
  store i64 %n_particles, ptr %n_particles.addr, align 8, !tbaa !148
  store i64 %need_depletion_rx, ptr %need_depletion_rx.addr, align 8, !tbaa !148
  %0 = load i32, ptr %n_particles.addr, align 4, !tbaa !61
  store i32 %0, ptr %n_particles.casted, align 4, !tbaa !61
  %1 = load i64, ptr %n_particles.casted, align 8, !tbaa !148
  %2 = load i8, ptr %need_depletion_rx.addr, align 1, !tbaa !63, !range !65, !noundef !66
  %loadedv = trunc i8 %2 to i1
  %storedv = zext i1 %loadedv to i8
  store i8 %storedv, ptr %need_depletion_rx.casted, align 1, !tbaa !63
  %3 = load i64, ptr %need_depletion_rx.casted, align 8, !tbaa !148
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr @1, i32 2, ptr @__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l301.omp_outlined, i64 %1, i64 %3)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l301.omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %n_particles, i64 noundef %need_depletion_rx) #8 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %n_particles.addr = alloca i64, align 8
  %need_depletion_rx.addr = alloca i64, align 8
  %.omp.iv = alloca i32, align 4
  %tmp = alloca i32, align 4
  %.capture_expr. = alloca i32, align 4
  %.capture_expr.1 = alloca i32, align 4
  %i = alloca i32, align 4
  %.omp.comb.lb = alloca i32, align 4
  %.omp.comb.ub = alloca i32, align 4
  %.omp.stride = alloca i32, align 4
  %.omp.is_last = alloca i32, align 4
  %i3 = alloca i32, align 4
  %n_particles.casted = alloca i64, align 8
  %need_depletion_rx.casted = alloca i64, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !77
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !77
  store i64 %n_particles, ptr %n_particles.addr, align 8, !tbaa !148
  store i64 %need_depletion_rx, ptr %need_depletion_rx.addr, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.iv) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.) #3
  %0 = load i32, ptr %n_particles.addr, align 4, !tbaa !61
  store i32 %0, ptr %.capture_expr., align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.1) #3
  %1 = load i32, ptr %.capture_expr., align 4, !tbaa !61
  %sub = sub nsw i32 %1, 0
  %div = sdiv i32 %sub, 1
  %sub2 = sub nsw i32 %div, 1
  store i32 %sub2, ptr %.capture_expr.1, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #3
  store i32 0, ptr %i, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  %2 = load i32, ptr %.capture_expr., align 4, !tbaa !61
  %cmp = icmp slt i32 0, %2
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.comb.lb) #3
  store i32 0, ptr %.omp.comb.lb, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.comb.ub) #3
  %3 = load i32, ptr %.capture_expr.1, align 4, !tbaa !61
  store i32 %3, ptr %.omp.comb.ub, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.stride) #3
  store i32 1, ptr %.omp.stride, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #3
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %i3) #3
  %4 = load ptr, ptr %.global_tid..addr, align 8
  %5 = load i32, ptr %4, align 4, !tbaa !61
  call void @__kmpc_for_static_init_4(ptr @2, i32 %5, i32 92, ptr %.omp.is_last, ptr %.omp.comb.lb, ptr %.omp.comb.ub, ptr %.omp.stride, i32 1, i32 1)
  %6 = load i32, ptr %.omp.comb.ub, align 4, !tbaa !61
  %7 = load i32, ptr %.capture_expr.1, align 4, !tbaa !61
  %cmp4 = icmp sgt i32 %6, %7
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %8 = load i32, ptr %.capture_expr.1, align 4, !tbaa !61
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %9 = load i32, ptr %.omp.comb.ub, align 4, !tbaa !61
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %8, %cond.true ], [ %9, %cond.false ]
  store i32 %cond, ptr %.omp.comb.ub, align 4, !tbaa !61
  %10 = load i32, ptr %.omp.comb.lb, align 4, !tbaa !61
  store i32 %10, ptr %.omp.iv, align 4, !tbaa !61
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %11 = load i32, ptr %.omp.iv, align 4, !tbaa !61
  %12 = load i32, ptr %.omp.comb.ub, align 4, !tbaa !61
  %cmp5 = icmp sle i32 %11, %12
  br i1 %cmp5, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %13 = load i32, ptr %.omp.comb.lb, align 4
  %14 = zext i32 %13 to i64
  %15 = load i32, ptr %.omp.comb.ub, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, ptr %n_particles.addr, align 4, !tbaa !61
  store i32 %17, ptr %n_particles.casted, align 4, !tbaa !61
  %18 = load i64, ptr %n_particles.casted, align 8, !tbaa !148
  %19 = load i8, ptr %need_depletion_rx.addr, align 1, !tbaa !63, !range !65, !noundef !66
  %loadedv = trunc i8 %19 to i1
  %storedv = zext i1 %loadedv to i8
  store i8 %storedv, ptr %need_depletion_rx.casted, align 1, !tbaa !63
  %20 = load i64, ptr %need_depletion_rx.casted, align 8, !tbaa !148
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 4, ptr @__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l301.omp_outlined.omp_outlined, i64 %14, i64 %16, i64 %18, i64 %20)
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %21 = load i32, ptr %.omp.iv, align 4, !tbaa !61
  %22 = load i32, ptr %.omp.stride, align 4, !tbaa !61
  %add = add nsw i32 %21, %22
  store i32 %add, ptr %.omp.iv, align 4, !tbaa !61
  br label %omp.inner.for.cond

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %23 = load ptr, ptr %.global_tid..addr, align 8
  %24 = load i32, ptr %23, align 4, !tbaa !61
  call void @__kmpc_for_static_fini(ptr @2, i32 %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %i3) #3
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %omp.loop.exit, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.stride) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.comb.ub) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.comb.lb) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.1) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.iv) #3
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_52_26f9978__ZN6openmc31process_advance_particle_eventsEv_l301.omp_outlined.omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %n_particles, i64 noundef %need_depletion_rx) #8 personality ptr @__gxx_personality_v0 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %.previous.lb..addr = alloca i64, align 8
  %.previous.ub..addr = alloca i64, align 8
  %n_particles.addr = alloca i64, align 8
  %need_depletion_rx.addr = alloca i64, align 8
  %.omp.iv = alloca i32, align 4
  %tmp = alloca i32, align 4
  %.capture_expr. = alloca i32, align 4
  %.capture_expr.1 = alloca i32, align 4
  %i = alloca i32, align 4
  %.omp.lb = alloca i32, align 4
  %.omp.ub = alloca i32, align 4
  %.omp.stride = alloca i32, align 4
  %.omp.is_last = alloca i32, align 4
  %i4 = alloca i32, align 4
  %buffer_idx = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !77
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !77
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !148
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !148
  store i64 %n_particles, ptr %n_particles.addr, align 8, !tbaa !148
  store i64 %need_depletion_rx, ptr %need_depletion_rx.addr, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.iv) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.) #3
  %0 = load i32, ptr %n_particles.addr, align 4, !tbaa !61
  store i32 %0, ptr %.capture_expr., align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.1) #3
  %1 = load i32, ptr %.capture_expr., align 4, !tbaa !61
  %sub = sub nsw i32 %1, 0
  %div = sdiv i32 %sub, 1
  %sub2 = sub nsw i32 %div, 1
  store i32 %sub2, ptr %.capture_expr.1, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #3
  store i32 0, ptr %i, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  %2 = load i32, ptr %.capture_expr., align 4, !tbaa !61
  %cmp = icmp slt i32 0, %2
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.lb) #3
  store i32 0, ptr %.omp.lb, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.ub) #3
  %3 = load i32, ptr %.capture_expr.1, align 4, !tbaa !61
  store i32 %3, ptr %.omp.ub, align 4, !tbaa !61
  %4 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !148
  %conv = trunc i64 %4 to i32
  %5 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !148
  %conv3 = trunc i64 %5 to i32
  store i32 %conv, ptr %.omp.lb, align 4, !tbaa !61
  store i32 %conv3, ptr %.omp.ub, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.stride) #3
  store i32 1, ptr %.omp.stride, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #3
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %i4) #3
  %6 = load ptr, ptr %.global_tid..addr, align 8
  %7 = load i32, ptr %6, align 4, !tbaa !61
  call void @__kmpc_for_static_init_4(ptr @3, i32 %7, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i32 1, i32 1)
  %8 = load i32, ptr %.omp.ub, align 4, !tbaa !61
  %9 = load i32, ptr %.capture_expr.1, align 4, !tbaa !61
  %cmp5 = icmp sgt i32 %8, %9
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %10 = load i32, ptr %.capture_expr.1, align 4, !tbaa !61
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %11 = load i32, ptr %.omp.ub, align 4, !tbaa !61
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %10, %cond.true ], [ %11, %cond.false ]
  store i32 %cond, ptr %.omp.ub, align 4, !tbaa !61
  %12 = load i32, ptr %.omp.lb, align 4, !tbaa !61
  store i32 %12, ptr %.omp.iv, align 4, !tbaa !61
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %13 = load i32, ptr %.omp.iv, align 4, !tbaa !61
  %14 = load i32, ptr %.omp.ub, align 4, !tbaa !61
  %cmp6 = icmp sle i32 %13, %14
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %15 = load i32, ptr %.omp.iv, align 4, !tbaa !61
  %mul = mul nsw i32 %15, 1
  %add = add nsw i32 0, %mul
  store i32 %add, ptr %i4, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %buffer_idx) #3
  %16 = load i32, ptr %i4, align 4, !tbaa !61
  %call = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN6openmc11SharedArrayINS_14EventQueueItemEEixEi(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation22advance_particle_queueE, i32 noundef %16)
  %idx = getelementptr inbounds nuw %"struct.openmc::EventQueueItem", ptr %call, i32 0, i32 0
  %17 = load i32, ptr %idx, align 4, !tbaa !260
  store i32 %17, ptr %buffer_idx, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %p) #3
  %18 = load ptr, ptr @_ZN6openmc10simulation16device_particlesE, align 8, !tbaa !158
  %19 = load i32, ptr %buffer_idx, align 4, !tbaa !61
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Particle", ptr %18, i64 %idxprom
  store ptr %arrayidx, ptr %p, align 8, !tbaa !158
  %20 = load ptr, ptr %p, align 8, !tbaa !158
  %21 = load i8, ptr %need_depletion_rx.addr, align 1, !tbaa !63, !range !65, !noundef !66
  %loadedv = trunc i8 %21 to i1
  invoke void @_ZN6openmc8Particle23event_tracklength_tallyEb(ptr noundef nonnull align 8 dereferenceable(2728) %20, i1 noundef zeroext %loadedv)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %omp.inner.for.body
  call void @llvm.lifetime.end.p0(i64 8, ptr %p) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %buffer_idx) #3
  br label %omp.body.continue

omp.body.continue:                                ; preds = %invoke.cont
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %22 = load i32, ptr %.omp.iv, align 4, !tbaa !61
  %add7 = add nsw i32 %22, 1
  store i32 %add7, ptr %.omp.iv, align 4, !tbaa !61
  br label %omp.inner.for.cond

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %23 = load ptr, ptr %.global_tid..addr, align 8
  %24 = load i32, ptr %23, align 4, !tbaa !61
  call void @__kmpc_for_static_fini(ptr @3, i32 %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %i4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.stride) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.ub) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.lb) #3
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %omp.loop.exit, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.1) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.iv) #3
  ret void

terminate.lpad:                                   ; preds = %omp.inner.for.body
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #21
  unreachable
}

declare void @_ZN6openmc8Particle23event_tracklength_tallyEb(ptr noundef nonnull align 8 dereferenceable(2728), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc31process_surface_crossing_eventsEv() #4 {
entry:
  %n_particles = alloca i32, align 4
  %n_particles.casted = alloca i64, align 8
  %.offload_baseptrs = alloca [1 x ptr], align 8
  %.offload_ptrs = alloca [1 x ptr], align 8
  %.offload_mappers = alloca [1 x ptr], align 8
  %tmp = alloca i32, align 4
  %.capture_expr. = alloca i32, align 4
  %.capture_expr.1 = alloca i32, align 4
  %kernel_args = alloca %struct.__tgt_kernel_arguments, align 8
  %0 = load i8, ptr @_ZN6openmc8settings21sort_surface_crossingE, align 1, !tbaa !63, !range !65, !noundef !66
  %loadedv = trunc i8 %0 to i1
  br i1 %loadedv, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6openmc10sort_queueERNS_11SharedArrayINS_14EventQueueItemEEENS_6SortByE(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation22surface_crossing_queueE, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN6openmc5Timer5startEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation27time_event_surface_crossingE)
  call void @llvm.lifetime.start.p0(i64 4, ptr %n_particles) #3
  %call = call noundef i32 @_ZN6openmc11SharedArrayINS_14EventQueueItemEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation22surface_crossing_queueE)
  store i32 %call, ptr %n_particles, align 4, !tbaa !61
  %1 = load i32, ptr %n_particles, align 4, !tbaa !61
  store i32 %1, ptr %n_particles.casted, align 4, !tbaa !61
  %2 = load i64, ptr %n_particles.casted, align 8, !tbaa !148
  %3 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers, i64 0, i64 0
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  %7 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.) #3
  %8 = load i32, ptr %n_particles, align 4, !tbaa !61
  store i32 %8, ptr %.capture_expr., align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.1) #3
  %9 = load i32, ptr %.capture_expr., align 4, !tbaa !61
  %sub = sub nsw i32 %9, 0
  %div = sdiv i32 %sub, 1
  %sub2 = sub nsw i32 %div, 1
  store i32 %sub2, ptr %.capture_expr.1, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.1) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.) #3
  %10 = load i32, ptr %.capture_expr.1, align 4, !tbaa !61
  %add = add nsw i32 %10, 1
  %11 = zext i32 %add to i64
  %12 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 0
  store i32 3, ptr %12, align 4
  %13 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 1
  store i32 1, ptr %13, align 4
  %14 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 2
  store ptr %6, ptr %14, align 8
  %15 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 3
  store ptr %7, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 4
  store ptr @.offload_sizes.41, ptr %16, align 8
  %17 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 5
  store ptr @.offload_maptypes.42, ptr %17, align 8
  %18 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 6
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 7
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 8
  store i64 %11, ptr %20, align 8
  %21 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 9
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 10
  store [3 x i32] zeroinitializer, ptr %22, align 4
  %23 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 11
  store [3 x i32] zeroinitializer, ptr %23, align 4
  %24 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 12
  store i32 0, ptr %24, align 4
  %25 = call i32 @__tgt_target_kernel(ptr @1, i64 -1, i32 0, i32 0, ptr @.__omp_offloading_52_26f9978__ZN6openmc31process_surface_crossing_eventsEv_l323.region_id, ptr %kernel_args)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %omp_offload.failed, label %omp_offload.cont

omp_offload.failed:                               ; preds = %if.end
  call void @__omp_offloading_52_26f9978__ZN6openmc31process_surface_crossing_eventsEv_l323(i64 %2) #3
  br label %omp_offload.cont

omp_offload.cont:                                 ; preds = %omp_offload.failed, %if.end
  call void @_ZN6openmc11SharedArrayINS_14EventQueueItemEE24sync_size_device_to_hostEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation23calculate_fuel_xs_queueE)
  call void @_ZN6openmc11SharedArrayINS_14EventQueueItemEE24sync_size_device_to_hostEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation26calculate_nonfuel_xs_queueE)
  call void @_ZN6openmc11SharedArrayINS_14EventQueueItemEE24sync_size_device_to_hostEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation22advance_particle_queueE)
  call void @_ZN6openmc11SharedArrayINS_14EventQueueItemEE24sync_size_device_to_hostEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation13revival_queueE)
  call void @_ZN6openmc11SharedArrayINS_14EventQueueItemEE6resizeEi(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation22surface_crossing_queueE, i32 noundef 0)
  call void @_ZN6openmc5Timer4stopEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation27time_event_surface_crossingE)
  call void @llvm.lifetime.end.p0(i64 4, ptr %n_particles) #3
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_52_26f9978__ZN6openmc31process_surface_crossing_eventsEv_l323(i64 noundef %n_particles) #8 {
entry:
  %n_particles.addr = alloca i64, align 8
  %n_particles.casted = alloca i64, align 8
  store i64 %n_particles, ptr %n_particles.addr, align 8, !tbaa !148
  %0 = load i32, ptr %n_particles.addr, align 4, !tbaa !61
  store i32 %0, ptr %n_particles.casted, align 4, !tbaa !61
  %1 = load i64, ptr %n_particles.casted, align 8, !tbaa !148
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr @1, i32 1, ptr @__omp_offloading_52_26f9978__ZN6openmc31process_surface_crossing_eventsEv_l323.omp_outlined, i64 %1)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_52_26f9978__ZN6openmc31process_surface_crossing_eventsEv_l323.omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %n_particles) #8 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %n_particles.addr = alloca i64, align 8
  %.omp.iv = alloca i32, align 4
  %tmp = alloca i32, align 4
  %.capture_expr. = alloca i32, align 4
  %.capture_expr.1 = alloca i32, align 4
  %i = alloca i32, align 4
  %.omp.comb.lb = alloca i32, align 4
  %.omp.comb.ub = alloca i32, align 4
  %.omp.stride = alloca i32, align 4
  %.omp.is_last = alloca i32, align 4
  %i3 = alloca i32, align 4
  %n_particles.casted = alloca i64, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !77
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !77
  store i64 %n_particles, ptr %n_particles.addr, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.iv) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.) #3
  %0 = load i32, ptr %n_particles.addr, align 4, !tbaa !61
  store i32 %0, ptr %.capture_expr., align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.1) #3
  %1 = load i32, ptr %.capture_expr., align 4, !tbaa !61
  %sub = sub nsw i32 %1, 0
  %div = sdiv i32 %sub, 1
  %sub2 = sub nsw i32 %div, 1
  store i32 %sub2, ptr %.capture_expr.1, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #3
  store i32 0, ptr %i, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  %2 = load i32, ptr %.capture_expr., align 4, !tbaa !61
  %cmp = icmp slt i32 0, %2
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.comb.lb) #3
  store i32 0, ptr %.omp.comb.lb, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.comb.ub) #3
  %3 = load i32, ptr %.capture_expr.1, align 4, !tbaa !61
  store i32 %3, ptr %.omp.comb.ub, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.stride) #3
  store i32 1, ptr %.omp.stride, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #3
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %i3) #3
  %4 = load ptr, ptr %.global_tid..addr, align 8
  %5 = load i32, ptr %4, align 4, !tbaa !61
  call void @__kmpc_for_static_init_4(ptr @2, i32 %5, i32 92, ptr %.omp.is_last, ptr %.omp.comb.lb, ptr %.omp.comb.ub, ptr %.omp.stride, i32 1, i32 1)
  %6 = load i32, ptr %.omp.comb.ub, align 4, !tbaa !61
  %7 = load i32, ptr %.capture_expr.1, align 4, !tbaa !61
  %cmp4 = icmp sgt i32 %6, %7
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %8 = load i32, ptr %.capture_expr.1, align 4, !tbaa !61
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %9 = load i32, ptr %.omp.comb.ub, align 4, !tbaa !61
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %8, %cond.true ], [ %9, %cond.false ]
  store i32 %cond, ptr %.omp.comb.ub, align 4, !tbaa !61
  %10 = load i32, ptr %.omp.comb.lb, align 4, !tbaa !61
  store i32 %10, ptr %.omp.iv, align 4, !tbaa !61
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %11 = load i32, ptr %.omp.iv, align 4, !tbaa !61
  %12 = load i32, ptr %.omp.comb.ub, align 4, !tbaa !61
  %cmp5 = icmp sle i32 %11, %12
  br i1 %cmp5, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %13 = load i32, ptr %.omp.comb.lb, align 4
  %14 = zext i32 %13 to i64
  %15 = load i32, ptr %.omp.comb.ub, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, ptr %n_particles.addr, align 4, !tbaa !61
  store i32 %17, ptr %n_particles.casted, align 4, !tbaa !61
  %18 = load i64, ptr %n_particles.casted, align 8, !tbaa !148
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 3, ptr @__omp_offloading_52_26f9978__ZN6openmc31process_surface_crossing_eventsEv_l323.omp_outlined.omp_outlined, i64 %14, i64 %16, i64 %18)
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %19 = load i32, ptr %.omp.iv, align 4, !tbaa !61
  %20 = load i32, ptr %.omp.stride, align 4, !tbaa !61
  %add = add nsw i32 %19, %20
  store i32 %add, ptr %.omp.iv, align 4, !tbaa !61
  br label %omp.inner.for.cond

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %21 = load ptr, ptr %.global_tid..addr, align 8
  %22 = load i32, ptr %21, align 4, !tbaa !61
  call void @__kmpc_for_static_fini(ptr @2, i32 %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %i3) #3
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %omp.loop.exit, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.stride) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.comb.ub) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.comb.lb) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.1) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.iv) #3
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_52_26f9978__ZN6openmc31process_surface_crossing_eventsEv_l323.omp_outlined.omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %n_particles) #8 personality ptr @__gxx_personality_v0 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %.previous.lb..addr = alloca i64, align 8
  %.previous.ub..addr = alloca i64, align 8
  %n_particles.addr = alloca i64, align 8
  %.omp.iv = alloca i32, align 4
  %tmp = alloca i32, align 4
  %.capture_expr. = alloca i32, align 4
  %.capture_expr.1 = alloca i32, align 4
  %i = alloca i32, align 4
  %.omp.lb = alloca i32, align 4
  %.omp.ub = alloca i32, align 4
  %.omp.stride = alloca i32, align 4
  %.omp.is_last = alloca i32, align 4
  %i4 = alloca i32, align 4
  %buffer_idx = alloca i32, align 4
  %p = alloca ptr, align 8
  %cell_id = alloca i32, align 4
  %surface_id = alloca i32, align 4
  %ref.tmp = alloca %"struct.openmc::EventQueueItem", align 4
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !77
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !77
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !148
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !148
  store i64 %n_particles, ptr %n_particles.addr, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.iv) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.) #3
  %0 = load i32, ptr %n_particles.addr, align 4, !tbaa !61
  store i32 %0, ptr %.capture_expr., align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.1) #3
  %1 = load i32, ptr %.capture_expr., align 4, !tbaa !61
  %sub = sub nsw i32 %1, 0
  %div = sdiv i32 %sub, 1
  %sub2 = sub nsw i32 %div, 1
  store i32 %sub2, ptr %.capture_expr.1, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #3
  store i32 0, ptr %i, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  %2 = load i32, ptr %.capture_expr., align 4, !tbaa !61
  %cmp = icmp slt i32 0, %2
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.lb) #3
  store i32 0, ptr %.omp.lb, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.ub) #3
  %3 = load i32, ptr %.capture_expr.1, align 4, !tbaa !61
  store i32 %3, ptr %.omp.ub, align 4, !tbaa !61
  %4 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !148
  %conv = trunc i64 %4 to i32
  %5 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !148
  %conv3 = trunc i64 %5 to i32
  store i32 %conv, ptr %.omp.lb, align 4, !tbaa !61
  store i32 %conv3, ptr %.omp.ub, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.stride) #3
  store i32 1, ptr %.omp.stride, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #3
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %i4) #3
  %6 = load ptr, ptr %.global_tid..addr, align 8
  %7 = load i32, ptr %6, align 4, !tbaa !61
  call void @__kmpc_for_static_init_4(ptr @3, i32 %7, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i32 1, i32 1)
  %8 = load i32, ptr %.omp.ub, align 4, !tbaa !61
  %9 = load i32, ptr %.capture_expr.1, align 4, !tbaa !61
  %cmp5 = icmp sgt i32 %8, %9
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %10 = load i32, ptr %.capture_expr.1, align 4, !tbaa !61
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %11 = load i32, ptr %.omp.ub, align 4, !tbaa !61
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %10, %cond.true ], [ %11, %cond.false ]
  store i32 %cond, ptr %.omp.ub, align 4, !tbaa !61
  %12 = load i32, ptr %.omp.lb, align 4, !tbaa !61
  store i32 %12, ptr %.omp.iv, align 4, !tbaa !61
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %13 = load i32, ptr %.omp.iv, align 4, !tbaa !61
  %14 = load i32, ptr %.omp.ub, align 4, !tbaa !61
  %cmp6 = icmp sle i32 %13, %14
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %15 = load i32, ptr %.omp.iv, align 4, !tbaa !61
  %mul = mul nsw i32 %15, 1
  %add = add nsw i32 0, %mul
  store i32 %add, ptr %i4, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %buffer_idx) #3
  %16 = load i32, ptr %i4, align 4, !tbaa !61
  %call = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN6openmc11SharedArrayINS_14EventQueueItemEEixEi(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation22surface_crossing_queueE, i32 noundef %16)
  %idx = getelementptr inbounds nuw %"struct.openmc::EventQueueItem", ptr %call, i32 0, i32 0
  %17 = load i32, ptr %idx, align 4, !tbaa !260
  store i32 %17, ptr %buffer_idx, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %p) #3
  %18 = load ptr, ptr @_ZN6openmc10simulation16device_particlesE, align 8, !tbaa !158
  %19 = load i32, ptr %buffer_idx, align 4, !tbaa !61
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Particle", ptr %18, i64 %idxprom
  store ptr %arrayidx, ptr %p, align 8, !tbaa !158
  %20 = load ptr, ptr %p, align 8, !tbaa !158
  invoke void @_ZN6openmc8Particle19event_cross_surfaceEv(ptr noundef nonnull align 8 dereferenceable(2728) %20)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %omp.inner.for.body
  %21 = load ptr, ptr %p, align 8, !tbaa !158
  %call8 = invoke noundef zeroext i1 @_ZNK6openmc8Particle5aliveEv(ptr noundef nonnull align 8 dereferenceable(2728) %21)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont
  br i1 %call8, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont7
  %22 = load i32, ptr %buffer_idx, align 4, !tbaa !61
  invoke void @_ZN6openmc17dispatch_xs_eventEi(i32 noundef %22)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(i64 4, ptr %cell_id) #3
  %23 = load ptr, ptr %p, align 8, !tbaa !158
  %coord_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %23, i32 0, i32 8
  %24 = load ptr, ptr %p, align 8, !tbaa !158
  %n_coord_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %24, i32 0, i32 5
  %25 = load i32, ptr %n_coord_, align 4, !tbaa !203
  %sub10 = sub nsw i32 %25, 1
  %idxprom11 = sext i32 %sub10 to i64
  %arrayidx12 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom11
  %cell = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %arrayidx12, i32 0, i32 2
  %26 = load i32, ptr %cell, align 8, !tbaa !217
  store i32 %26, ptr %cell_id, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %surface_id) #3
  %27 = load ptr, ptr %p, align 8, !tbaa !158
  %boundary_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %27, i32 0, i32 34
  %surface_index = getelementptr inbounds nuw %"struct.openmc::BoundaryInfo", ptr %boundary_, i32 0, i32 1
  %28 = load i32, ptr %surface_index, align 8, !tbaa !219
  store i32 %28, ptr %surface_id, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 20, ptr %ref.tmp) #3
  %29 = load ptr, ptr %p, align 8, !tbaa !158
  %E_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %29, i32 0, i32 11
  %30 = load double, ptr %E_, align 8, !tbaa !258
  %31 = load i32, ptr %buffer_idx, align 4, !tbaa !61
  %32 = load i32, ptr %cell_id, align 4, !tbaa !61
  %33 = load i32, ptr %surface_id, align 4, !tbaa !61
  invoke void @_ZN6openmc14EventQueueItemC2Ediii(ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp, double noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %if.else
  %call14 = call noundef i32 @_ZN6openmc11SharedArrayINS_14EventQueueItemEE18thread_safe_appendERKS1_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation13revival_queueE, ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 20, ptr %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %surface_id) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %cell_id) #3
  br label %if.end

if.end:                                           ; preds = %invoke.cont13, %invoke.cont9
  call void @llvm.lifetime.end.p0(i64 8, ptr %p) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %buffer_idx) #3
  br label %omp.body.continue

omp.body.continue:                                ; preds = %if.end
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %34 = load i32, ptr %.omp.iv, align 4, !tbaa !61
  %add15 = add nsw i32 %34, 1
  store i32 %add15, ptr %.omp.iv, align 4, !tbaa !61
  br label %omp.inner.for.cond

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %35 = load ptr, ptr %.global_tid..addr, align 8
  %36 = load i32, ptr %35, align 4, !tbaa !61
  call void @__kmpc_for_static_fini(ptr @3, i32 %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %i4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.stride) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.ub) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.lb) #3
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %omp.loop.exit, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.1) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.iv) #3
  ret void

terminate.lpad:                                   ; preds = %if.else, %if.then, %invoke.cont, %omp.inner.for.body
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #21
  unreachable
}

declare void @_ZN6openmc8Particle19event_cross_surfaceEv(ptr noundef nonnull align 8 dereferenceable(2728)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6openmc8Particle5aliveEv(ptr noundef nonnull align 8 dereferenceable(2728) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !158
  %this1 = load ptr, ptr %this.addr, align 8
  %wgt_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 15
  %0 = load double, ptr %wgt_, align 8, !tbaa !262
  %cmp = fcmp une double %0, 0.000000e+00
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc24process_collision_eventsEv() #4 {
entry:
  %n_particles = alloca i32, align 4
  %n_particles.casted = alloca i64, align 8
  %.offload_baseptrs = alloca [1 x ptr], align 8
  %.offload_ptrs = alloca [1 x ptr], align 8
  %.offload_mappers = alloca [1 x ptr], align 8
  %tmp = alloca i32, align 4
  %.capture_expr. = alloca i32, align 4
  %.capture_expr.1 = alloca i32, align 4
  %kernel_args = alloca %struct.__tgt_kernel_arguments, align 8
  call void @_ZN6openmc5Timer5startEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation20time_event_collisionE)
  call void @llvm.lifetime.start.p0(i64 4, ptr %n_particles) #3
  %call = call noundef i32 @_ZN6openmc11SharedArrayINS_14EventQueueItemEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation15collision_queueE)
  store i32 %call, ptr %n_particles, align 4, !tbaa !61
  %0 = load i32, ptr %n_particles, align 4, !tbaa !61
  store i32 %0, ptr %n_particles.casted, align 4, !tbaa !61
  %1 = load i64, ptr %n_particles.casted, align 8, !tbaa !148
  %2 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  store i64 %1, ptr %2, align 8
  %3 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers, i64 0, i64 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  %6 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.) #3
  %7 = load i32, ptr %n_particles, align 4, !tbaa !61
  store i32 %7, ptr %.capture_expr., align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.1) #3
  %8 = load i32, ptr %.capture_expr., align 4, !tbaa !61
  %sub = sub nsw i32 %8, 0
  %div = sdiv i32 %sub, 1
  %sub2 = sub nsw i32 %div, 1
  store i32 %sub2, ptr %.capture_expr.1, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.1) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.) #3
  %9 = load i32, ptr %.capture_expr.1, align 4, !tbaa !61
  %add = add nsw i32 %9, 1
  %10 = zext i32 %add to i64
  %11 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 0
  store i32 3, ptr %11, align 4
  %12 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 1
  store i32 1, ptr %12, align 4
  %13 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 2
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 3
  store ptr %6, ptr %14, align 8
  %15 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 4
  store ptr @.offload_sizes.43, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 5
  store ptr @.offload_maptypes.44, ptr %16, align 8
  %17 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 6
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 7
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 8
  store i64 %10, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 9
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 10
  store [3 x i32] zeroinitializer, ptr %21, align 4
  %22 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 11
  store [3 x i32] zeroinitializer, ptr %22, align 4
  %23 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 12
  store i32 0, ptr %23, align 4
  %24 = call i32 @__tgt_target_kernel(ptr @1, i64 -1, i32 0, i32 0, ptr @.__omp_offloading_52_26f9978__ZN6openmc24process_collision_eventsEv_l352.region_id, ptr %kernel_args)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %omp_offload.failed, label %omp_offload.cont

omp_offload.failed:                               ; preds = %entry
  call void @__omp_offloading_52_26f9978__ZN6openmc24process_collision_eventsEv_l352(i64 %1) #3
  br label %omp_offload.cont

omp_offload.cont:                                 ; preds = %omp_offload.failed, %entry
  call void @_ZN6openmc11SharedArrayINS_14EventQueueItemEE24sync_size_device_to_hostEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation23calculate_fuel_xs_queueE)
  call void @_ZN6openmc11SharedArrayINS_14EventQueueItemEE24sync_size_device_to_hostEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation26calculate_nonfuel_xs_queueE)
  call void @_ZN6openmc11SharedArrayINS_14EventQueueItemEE24sync_size_device_to_hostEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation22advance_particle_queueE)
  call void @_ZN6openmc11SharedArrayINS_14EventQueueItemEE24sync_size_device_to_hostEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation13revival_queueE)
  call void @_ZN6openmc11SharedArrayINS_14EventQueueItemEE6resizeEi(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation15collision_queueE, i32 noundef 0)
  call void @_ZN6openmc5Timer4stopEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation20time_event_collisionE)
  call void @llvm.lifetime.end.p0(i64 4, ptr %n_particles) #3
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_52_26f9978__ZN6openmc24process_collision_eventsEv_l352(i64 noundef %n_particles) #8 {
entry:
  %n_particles.addr = alloca i64, align 8
  %n_particles.casted = alloca i64, align 8
  store i64 %n_particles, ptr %n_particles.addr, align 8, !tbaa !148
  %0 = load i32, ptr %n_particles.addr, align 4, !tbaa !61
  store i32 %0, ptr %n_particles.casted, align 4, !tbaa !61
  %1 = load i64, ptr %n_particles.casted, align 8, !tbaa !148
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr @1, i32 1, ptr @__omp_offloading_52_26f9978__ZN6openmc24process_collision_eventsEv_l352.omp_outlined, i64 %1)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_52_26f9978__ZN6openmc24process_collision_eventsEv_l352.omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %n_particles) #8 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %n_particles.addr = alloca i64, align 8
  %.omp.iv = alloca i32, align 4
  %tmp = alloca i32, align 4
  %.capture_expr. = alloca i32, align 4
  %.capture_expr.1 = alloca i32, align 4
  %i = alloca i32, align 4
  %.omp.comb.lb = alloca i32, align 4
  %.omp.comb.ub = alloca i32, align 4
  %.omp.stride = alloca i32, align 4
  %.omp.is_last = alloca i32, align 4
  %i3 = alloca i32, align 4
  %n_particles.casted = alloca i64, align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !77
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !77
  store i64 %n_particles, ptr %n_particles.addr, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.iv) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.) #3
  %0 = load i32, ptr %n_particles.addr, align 4, !tbaa !61
  store i32 %0, ptr %.capture_expr., align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.1) #3
  %1 = load i32, ptr %.capture_expr., align 4, !tbaa !61
  %sub = sub nsw i32 %1, 0
  %div = sdiv i32 %sub, 1
  %sub2 = sub nsw i32 %div, 1
  store i32 %sub2, ptr %.capture_expr.1, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #3
  store i32 0, ptr %i, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  %2 = load i32, ptr %.capture_expr., align 4, !tbaa !61
  %cmp = icmp slt i32 0, %2
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.comb.lb) #3
  store i32 0, ptr %.omp.comb.lb, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.comb.ub) #3
  %3 = load i32, ptr %.capture_expr.1, align 4, !tbaa !61
  store i32 %3, ptr %.omp.comb.ub, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.stride) #3
  store i32 1, ptr %.omp.stride, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #3
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %i3) #3
  %4 = load ptr, ptr %.global_tid..addr, align 8
  %5 = load i32, ptr %4, align 4, !tbaa !61
  call void @__kmpc_for_static_init_4(ptr @2, i32 %5, i32 92, ptr %.omp.is_last, ptr %.omp.comb.lb, ptr %.omp.comb.ub, ptr %.omp.stride, i32 1, i32 1)
  %6 = load i32, ptr %.omp.comb.ub, align 4, !tbaa !61
  %7 = load i32, ptr %.capture_expr.1, align 4, !tbaa !61
  %cmp4 = icmp sgt i32 %6, %7
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %8 = load i32, ptr %.capture_expr.1, align 4, !tbaa !61
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %9 = load i32, ptr %.omp.comb.ub, align 4, !tbaa !61
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %8, %cond.true ], [ %9, %cond.false ]
  store i32 %cond, ptr %.omp.comb.ub, align 4, !tbaa !61
  %10 = load i32, ptr %.omp.comb.lb, align 4, !tbaa !61
  store i32 %10, ptr %.omp.iv, align 4, !tbaa !61
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %11 = load i32, ptr %.omp.iv, align 4, !tbaa !61
  %12 = load i32, ptr %.omp.comb.ub, align 4, !tbaa !61
  %cmp5 = icmp sle i32 %11, %12
  br i1 %cmp5, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %13 = load i32, ptr %.omp.comb.lb, align 4
  %14 = zext i32 %13 to i64
  %15 = load i32, ptr %.omp.comb.ub, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, ptr %n_particles.addr, align 4, !tbaa !61
  store i32 %17, ptr %n_particles.casted, align 4, !tbaa !61
  %18 = load i64, ptr %n_particles.casted, align 8, !tbaa !148
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 3, ptr @__omp_offloading_52_26f9978__ZN6openmc24process_collision_eventsEv_l352.omp_outlined.omp_outlined, i64 %14, i64 %16, i64 %18)
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %19 = load i32, ptr %.omp.iv, align 4, !tbaa !61
  %20 = load i32, ptr %.omp.stride, align 4, !tbaa !61
  %add = add nsw i32 %19, %20
  store i32 %add, ptr %.omp.iv, align 4, !tbaa !61
  br label %omp.inner.for.cond

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %21 = load ptr, ptr %.global_tid..addr, align 8
  %22 = load i32, ptr %21, align 4, !tbaa !61
  call void @__kmpc_for_static_fini(ptr @2, i32 %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %i3) #3
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %omp.loop.exit, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.stride) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.comb.ub) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.comb.lb) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.1) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.iv) #3
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_52_26f9978__ZN6openmc24process_collision_eventsEv_l352.omp_outlined.omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %n_particles) #8 personality ptr @__gxx_personality_v0 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %.previous.lb..addr = alloca i64, align 8
  %.previous.ub..addr = alloca i64, align 8
  %n_particles.addr = alloca i64, align 8
  %.omp.iv = alloca i32, align 4
  %tmp = alloca i32, align 4
  %.capture_expr. = alloca i32, align 4
  %.capture_expr.1 = alloca i32, align 4
  %i = alloca i32, align 4
  %.omp.lb = alloca i32, align 4
  %.omp.ub = alloca i32, align 4
  %.omp.stride = alloca i32, align 4
  %.omp.is_last = alloca i32, align 4
  %i4 = alloca i32, align 4
  %buffer_idx = alloca i32, align 4
  %p = alloca ptr, align 8
  %cell_id = alloca i32, align 4
  %surface_id = alloca i32, align 4
  %ref.tmp = alloca %"struct.openmc::EventQueueItem", align 4
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !77
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !77
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !148
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !148
  store i64 %n_particles, ptr %n_particles.addr, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.iv) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.) #3
  %0 = load i32, ptr %n_particles.addr, align 4, !tbaa !61
  store i32 %0, ptr %.capture_expr., align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.1) #3
  %1 = load i32, ptr %.capture_expr., align 4, !tbaa !61
  %sub = sub nsw i32 %1, 0
  %div = sdiv i32 %sub, 1
  %sub2 = sub nsw i32 %div, 1
  store i32 %sub2, ptr %.capture_expr.1, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #3
  store i32 0, ptr %i, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  %2 = load i32, ptr %.capture_expr., align 4, !tbaa !61
  %cmp = icmp slt i32 0, %2
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.lb) #3
  store i32 0, ptr %.omp.lb, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.ub) #3
  %3 = load i32, ptr %.capture_expr.1, align 4, !tbaa !61
  store i32 %3, ptr %.omp.ub, align 4, !tbaa !61
  %4 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !148
  %conv = trunc i64 %4 to i32
  %5 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !148
  %conv3 = trunc i64 %5 to i32
  store i32 %conv, ptr %.omp.lb, align 4, !tbaa !61
  store i32 %conv3, ptr %.omp.ub, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.stride) #3
  store i32 1, ptr %.omp.stride, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #3
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %i4) #3
  %6 = load ptr, ptr %.global_tid..addr, align 8
  %7 = load i32, ptr %6, align 4, !tbaa !61
  call void @__kmpc_for_static_init_4(ptr @3, i32 %7, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i32 1, i32 1)
  %8 = load i32, ptr %.omp.ub, align 4, !tbaa !61
  %9 = load i32, ptr %.capture_expr.1, align 4, !tbaa !61
  %cmp5 = icmp sgt i32 %8, %9
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %10 = load i32, ptr %.capture_expr.1, align 4, !tbaa !61
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %11 = load i32, ptr %.omp.ub, align 4, !tbaa !61
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %10, %cond.true ], [ %11, %cond.false ]
  store i32 %cond, ptr %.omp.ub, align 4, !tbaa !61
  %12 = load i32, ptr %.omp.lb, align 4, !tbaa !61
  store i32 %12, ptr %.omp.iv, align 4, !tbaa !61
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %13 = load i32, ptr %.omp.iv, align 4, !tbaa !61
  %14 = load i32, ptr %.omp.ub, align 4, !tbaa !61
  %cmp6 = icmp sle i32 %13, %14
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %15 = load i32, ptr %.omp.iv, align 4, !tbaa !61
  %mul = mul nsw i32 %15, 1
  %add = add nsw i32 0, %mul
  store i32 %add, ptr %i4, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %buffer_idx) #3
  %16 = load i32, ptr %i4, align 4, !tbaa !61
  %call = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN6openmc11SharedArrayINS_14EventQueueItemEEixEi(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation15collision_queueE, i32 noundef %16)
  %idx = getelementptr inbounds nuw %"struct.openmc::EventQueueItem", ptr %call, i32 0, i32 0
  %17 = load i32, ptr %idx, align 4, !tbaa !260
  store i32 %17, ptr %buffer_idx, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %p) #3
  %18 = load ptr, ptr @_ZN6openmc10simulation16device_particlesE, align 8, !tbaa !158
  %19 = load i32, ptr %buffer_idx, align 4, !tbaa !61
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Particle", ptr %18, i64 %idxprom
  store ptr %arrayidx, ptr %p, align 8, !tbaa !158
  %20 = load ptr, ptr %p, align 8, !tbaa !158
  invoke void @_ZN6openmc8Particle13event_collideEv(ptr noundef nonnull align 8 dereferenceable(2728) %20)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %omp.inner.for.body
  %21 = load ptr, ptr %p, align 8, !tbaa !158
  %call7 = call noundef zeroext i1 @_ZNK6openmc8Particle5aliveEv(ptr noundef nonnull align 8 dereferenceable(2728) %21)
  br i1 %call7, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %22 = load i32, ptr %buffer_idx, align 4, !tbaa !61
  invoke void @_ZN6openmc17dispatch_xs_eventEi(i32 noundef %22)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 4, ptr %cell_id) #3
  %23 = load ptr, ptr %p, align 8, !tbaa !158
  %coord_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %23, i32 0, i32 8
  %24 = load ptr, ptr %p, align 8, !tbaa !158
  %n_coord_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %24, i32 0, i32 5
  %25 = load i32, ptr %n_coord_, align 4, !tbaa !203
  %sub9 = sub nsw i32 %25, 1
  %idxprom10 = sext i32 %sub9 to i64
  %arrayidx11 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom10
  %cell = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %arrayidx11, i32 0, i32 2
  %26 = load i32, ptr %cell, align 8, !tbaa !217
  store i32 %26, ptr %cell_id, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %surface_id) #3
  %27 = load ptr, ptr %p, align 8, !tbaa !158
  %boundary_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %27, i32 0, i32 34
  %surface_index = getelementptr inbounds nuw %"struct.openmc::BoundaryInfo", ptr %boundary_, i32 0, i32 1
  %28 = load i32, ptr %surface_index, align 8, !tbaa !219
  store i32 %28, ptr %surface_id, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 20, ptr %ref.tmp) #3
  %29 = load ptr, ptr %p, align 8, !tbaa !158
  %E_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %29, i32 0, i32 11
  %30 = load double, ptr %E_, align 8, !tbaa !258
  %31 = load i32, ptr %buffer_idx, align 4, !tbaa !61
  %32 = load i32, ptr %cell_id, align 4, !tbaa !61
  %33 = load i32, ptr %surface_id, align 4, !tbaa !61
  invoke void @_ZN6openmc14EventQueueItemC2Ediii(ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp, double noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %if.else
  %call13 = call noundef i32 @_ZN6openmc11SharedArrayINS_14EventQueueItemEE18thread_safe_appendERKS1_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation13revival_queueE, ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 20, ptr %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %surface_id) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %cell_id) #3
  br label %if.end

if.end:                                           ; preds = %invoke.cont12, %invoke.cont8
  call void @llvm.lifetime.end.p0(i64 8, ptr %p) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %buffer_idx) #3
  br label %omp.body.continue

omp.body.continue:                                ; preds = %if.end
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %34 = load i32, ptr %.omp.iv, align 4, !tbaa !61
  %add14 = add nsw i32 %34, 1
  store i32 %add14, ptr %.omp.iv, align 4, !tbaa !61
  br label %omp.inner.for.cond

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %35 = load ptr, ptr %.global_tid..addr, align 8
  %36 = load i32, ptr %35, align 4, !tbaa !61
  call void @__kmpc_for_static_fini(ptr @3, i32 %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %i4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.stride) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.ub) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.lb) #3
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %omp.loop.exit, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.1) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.iv) #3
  ret void

terminate.lpad:                                   ; preds = %if.else, %if.then, %omp.inner.for.body
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #21
  unreachable
}

declare void @_ZN6openmc8Particle13event_collideEv(ptr noundef nonnull align 8 dereferenceable(2728)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc20process_death_eventsEi(i32 noundef %n_particles) #4 {
entry:
  %n_particles.addr = alloca i32, align 4
  %absorption = alloca double, align 8
  %collision = alloca double, align 8
  %tracklength = alloca double, align 8
  %leakage = alloca double, align 8
  %n_particles.casted = alloca i64, align 8
  %.offload_baseptrs = alloca [5 x ptr], align 8
  %.offload_ptrs = alloca [5 x ptr], align 8
  %.offload_mappers = alloca [5 x ptr], align 8
  %tmp = alloca i32, align 4
  %.capture_expr. = alloca i32, align 4
  %.capture_expr.1 = alloca i32, align 4
  %kernel_args = alloca %struct.__tgt_kernel_arguments, align 8
  %.offload_baseptrs7 = alloca [1 x ptr], align 8
  %.offload_ptrs8 = alloca [1 x ptr], align 8
  %.offload_mappers9 = alloca [1 x ptr], align 8
  %.offload_sizes = alloca [1 x i64], align 8
  store i32 %n_particles, ptr %n_particles.addr, align 4, !tbaa !61
  call void @_ZN6openmc5Timer5startEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation16time_event_deathE)
  call void @llvm.lifetime.start.p0(i64 8, ptr %absorption) #3
  store double 0.000000e+00, ptr %absorption, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 8, ptr %collision) #3
  store double 0.000000e+00, ptr %collision, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 8, ptr %tracklength) #3
  store double 0.000000e+00, ptr %tracklength, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 8, ptr %leakage) #3
  store double 0.000000e+00, ptr %leakage, align 8, !tbaa !259
  %0 = load i32, ptr %n_particles.addr, align 4, !tbaa !61
  store i32 %0, ptr %n_particles.casted, align 4, !tbaa !61
  %1 = load i64, ptr %n_particles.casted, align 8, !tbaa !148
  %2 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  store i64 %1, ptr %2, align 8
  %3 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds [5 x ptr], ptr %.offload_mappers, i64 0, i64 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs, i32 0, i32 1
  store ptr %absorption, ptr %5, align 8
  %6 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs, i32 0, i32 1
  store ptr %absorption, ptr %6, align 8
  %7 = getelementptr inbounds [5 x ptr], ptr %.offload_mappers, i64 0, i64 1
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs, i32 0, i32 2
  store ptr %collision, ptr %8, align 8
  %9 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs, i32 0, i32 2
  store ptr %collision, ptr %9, align 8
  %10 = getelementptr inbounds [5 x ptr], ptr %.offload_mappers, i64 0, i64 2
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs, i32 0, i32 3
  store ptr %tracklength, ptr %11, align 8
  %12 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs, i32 0, i32 3
  store ptr %tracklength, ptr %12, align 8
  %13 = getelementptr inbounds [5 x ptr], ptr %.offload_mappers, i64 0, i64 3
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs, i32 0, i32 4
  store ptr %leakage, ptr %14, align 8
  %15 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs, i32 0, i32 4
  store ptr %leakage, ptr %15, align 8
  %16 = getelementptr inbounds [5 x ptr], ptr %.offload_mappers, i64 0, i64 4
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds [5 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  %18 = getelementptr inbounds [5 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.) #3
  %19 = load i32, ptr %n_particles.addr, align 4, !tbaa !61
  store i32 %19, ptr %.capture_expr., align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.1) #3
  %20 = load i32, ptr %.capture_expr., align 4, !tbaa !61
  %sub = sub nsw i32 %20, 0
  %div = sdiv i32 %sub, 1
  %sub2 = sub nsw i32 %div, 1
  store i32 %sub2, ptr %.capture_expr.1, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.1) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.) #3
  %21 = load i32, ptr %.capture_expr.1, align 4, !tbaa !61
  %add = add nsw i32 %21, 1
  %22 = zext i32 %add to i64
  %23 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 0
  store i32 3, ptr %23, align 4
  %24 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 1
  store i32 5, ptr %24, align 4
  %25 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 2
  store ptr %17, ptr %25, align 8
  %26 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 3
  store ptr %18, ptr %26, align 8
  %27 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 4
  store ptr @.offload_sizes.45, ptr %27, align 8
  %28 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 5
  store ptr @.offload_maptypes.46, ptr %28, align 8
  %29 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 6
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 7
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 8
  store i64 %22, ptr %31, align 8
  %32 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 9
  store i64 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 10
  store [3 x i32] zeroinitializer, ptr %33, align 4
  %34 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 11
  store [3 x i32] zeroinitializer, ptr %34, align 4
  %35 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 12
  store i32 0, ptr %35, align 4
  %36 = call i32 @__tgt_target_kernel(ptr @1, i64 -1, i32 0, i32 0, ptr @.__omp_offloading_52_26f9978__ZN6openmc20process_death_eventsEi_l388.region_id, ptr %kernel_args)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %omp_offload.failed, label %omp_offload.cont

omp_offload.failed:                               ; preds = %entry
  call void @__omp_offloading_52_26f9978__ZN6openmc20process_death_eventsEi_l388(i64 %1, ptr %absorption, ptr %collision, ptr %tracklength, ptr %leakage) #3
  br label %omp_offload.cont

omp_offload.cont:                                 ; preds = %omp_offload.failed, %entry
  %38 = load double, ptr %absorption, align 8, !tbaa !259
  %39 = load double, ptr @_ZN6openmc23global_tally_absorptionE, align 8, !tbaa !259
  %add3 = fadd double %39, %38
  store double %add3, ptr @_ZN6openmc23global_tally_absorptionE, align 8, !tbaa !259
  %40 = load double, ptr %collision, align 8, !tbaa !259
  %41 = load double, ptr @_ZN6openmc22global_tally_collisionE, align 8, !tbaa !259
  %add4 = fadd double %41, %40
  store double %add4, ptr @_ZN6openmc22global_tally_collisionE, align 8, !tbaa !259
  %42 = load double, ptr %tracklength, align 8, !tbaa !259
  %43 = load double, ptr @_ZN6openmc24global_tally_tracklengthE, align 8, !tbaa !259
  %add5 = fadd double %43, %42
  store double %add5, ptr @_ZN6openmc24global_tally_tracklengthE, align 8, !tbaa !259
  %44 = load double, ptr %leakage, align 8, !tbaa !259
  %45 = load double, ptr @_ZN6openmc20global_tally_leakageE, align 8, !tbaa !259
  %add6 = fadd double %45, %44
  store double %add6, ptr @_ZN6openmc20global_tally_leakageE, align 8, !tbaa !259
  %46 = load ptr, ptr @_ZN6openmc10simulation27device_progeny_per_particleE, align 8, !tbaa !165
  %arrayidx = getelementptr inbounds nuw i64, ptr %46, i64 0
  %call = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation20progeny_per_particleE) #3
  %47 = mul nuw i64 %call, 8
  %48 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs7, i32 0, i32 0
  store ptr @_ZN6openmc10simulation27device_progeny_per_particleE, ptr %48, align 8
  %49 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs8, i32 0, i32 0
  store ptr %arrayidx, ptr %49, align 8
  %50 = getelementptr inbounds [1 x i64], ptr %.offload_sizes, i32 0, i32 0
  store i64 %47, ptr %50, align 8
  %51 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers9, i64 0, i64 0
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs7, i32 0, i32 0
  %53 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs8, i32 0, i32 0
  %54 = getelementptr inbounds [1 x i64], ptr %.offload_sizes, i32 0, i32 0
  call void @__tgt_target_data_update_mapper(ptr @1, i64 -1, i32 1, ptr %52, ptr %53, ptr %54, ptr @.offload_maptypes.47, ptr null, ptr null)
  call void @_ZN6openmc5Timer4stopEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation16time_event_deathE)
  call void @llvm.lifetime.end.p0(i64 8, ptr %leakage) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %tracklength) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %collision) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %absorption) #3
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_52_26f9978__ZN6openmc20process_death_eventsEi_l388(i64 noundef %n_particles, ptr noundef nonnull align 8 dereferenceable(8) %absorption, ptr noundef nonnull align 8 dereferenceable(8) %collision, ptr noundef nonnull align 8 dereferenceable(8) %tracklength, ptr noundef nonnull align 8 dereferenceable(8) %leakage) #8 {
entry:
  %n_particles.addr = alloca i64, align 8
  %absorption.addr = alloca ptr, align 8
  %collision.addr = alloca ptr, align 8
  %tracklength.addr = alloca ptr, align 8
  %leakage.addr = alloca ptr, align 8
  %n_particles.casted = alloca i64, align 8
  store i64 %n_particles, ptr %n_particles.addr, align 8, !tbaa !148
  store ptr %absorption, ptr %absorption.addr, align 8, !tbaa !261
  store ptr %collision, ptr %collision.addr, align 8, !tbaa !261
  store ptr %tracklength, ptr %tracklength.addr, align 8, !tbaa !261
  store ptr %leakage, ptr %leakage.addr, align 8, !tbaa !261
  %0 = load ptr, ptr %absorption.addr, align 8, !tbaa !261
  %1 = load ptr, ptr %collision.addr, align 8, !tbaa !261
  %2 = load ptr, ptr %tracklength.addr, align 8, !tbaa !261
  %3 = load ptr, ptr %leakage.addr, align 8, !tbaa !261
  %4 = load i32, ptr %n_particles.addr, align 4, !tbaa !61
  store i32 %4, ptr %n_particles.casted, align 4, !tbaa !61
  %5 = load i64, ptr %n_particles.casted, align 8, !tbaa !148
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr @1, i32 5, ptr @__omp_offloading_52_26f9978__ZN6openmc20process_death_eventsEi_l388.omp_outlined, i64 %5, ptr %0, ptr %1, ptr %2, ptr %3)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_52_26f9978__ZN6openmc20process_death_eventsEi_l388.omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %n_particles, ptr noundef nonnull align 8 dereferenceable(8) %absorption, ptr noundef nonnull align 8 dereferenceable(8) %collision, ptr noundef nonnull align 8 dereferenceable(8) %tracklength, ptr noundef nonnull align 8 dereferenceable(8) %leakage) #8 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %n_particles.addr = alloca i64, align 8
  %absorption.addr = alloca ptr, align 8
  %collision.addr = alloca ptr, align 8
  %tracklength.addr = alloca ptr, align 8
  %leakage.addr = alloca ptr, align 8
  %absorption1 = alloca double, align 8
  %collision2 = alloca double, align 8
  %tracklength3 = alloca double, align 8
  %leakage4 = alloca double, align 8
  %.omp.iv = alloca i32, align 4
  %tmp = alloca i32, align 4
  %.capture_expr. = alloca i32, align 4
  %.capture_expr.5 = alloca i32, align 4
  %i = alloca i32, align 4
  %.omp.comb.lb = alloca i32, align 4
  %.omp.comb.ub = alloca i32, align 4
  %.omp.stride = alloca i32, align 4
  %.omp.is_last = alloca i32, align 4
  %i7 = alloca i32, align 4
  %n_particles.casted = alloca i64, align 8
  %.omp.reduction.red_list = alloca [4 x ptr], align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !77
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !77
  store i64 %n_particles, ptr %n_particles.addr, align 8, !tbaa !148
  store ptr %absorption, ptr %absorption.addr, align 8, !tbaa !261
  store ptr %collision, ptr %collision.addr, align 8, !tbaa !261
  store ptr %tracklength, ptr %tracklength.addr, align 8, !tbaa !261
  store ptr %leakage, ptr %leakage.addr, align 8, !tbaa !261
  %0 = load ptr, ptr %absorption.addr, align 8, !tbaa !261
  %1 = load ptr, ptr %collision.addr, align 8, !tbaa !261
  %2 = load ptr, ptr %tracklength.addr, align 8, !tbaa !261
  %3 = load ptr, ptr %leakage.addr, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 8, ptr %absorption1) #3
  store double 0.000000e+00, ptr %absorption1, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 8, ptr %collision2) #3
  store double 0.000000e+00, ptr %collision2, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 8, ptr %tracklength3) #3
  store double 0.000000e+00, ptr %tracklength3, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 8, ptr %leakage4) #3
  store double 0.000000e+00, ptr %leakage4, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.iv) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.) #3
  %4 = load i32, ptr %n_particles.addr, align 4, !tbaa !61
  store i32 %4, ptr %.capture_expr., align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.5) #3
  %5 = load i32, ptr %.capture_expr., align 4, !tbaa !61
  %sub = sub nsw i32 %5, 0
  %div = sdiv i32 %sub, 1
  %sub6 = sub nsw i32 %div, 1
  store i32 %sub6, ptr %.capture_expr.5, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #3
  store i32 0, ptr %i, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  %6 = load i32, ptr %.capture_expr., align 4, !tbaa !61
  %cmp = icmp slt i32 0, %6
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.comb.lb) #3
  store i32 0, ptr %.omp.comb.lb, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.comb.ub) #3
  %7 = load i32, ptr %.capture_expr.5, align 4, !tbaa !61
  store i32 %7, ptr %.omp.comb.ub, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.stride) #3
  store i32 1, ptr %.omp.stride, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #3
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %i7) #3
  %8 = load ptr, ptr %.global_tid..addr, align 8
  %9 = load i32, ptr %8, align 4, !tbaa !61
  call void @__kmpc_for_static_init_4(ptr @2, i32 %9, i32 92, ptr %.omp.is_last, ptr %.omp.comb.lb, ptr %.omp.comb.ub, ptr %.omp.stride, i32 1, i32 1)
  %10 = load i32, ptr %.omp.comb.ub, align 4, !tbaa !61
  %11 = load i32, ptr %.capture_expr.5, align 4, !tbaa !61
  %cmp8 = icmp sgt i32 %10, %11
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %12 = load i32, ptr %.capture_expr.5, align 4, !tbaa !61
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %13 = load i32, ptr %.omp.comb.ub, align 4, !tbaa !61
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %12, %cond.true ], [ %13, %cond.false ]
  store i32 %cond, ptr %.omp.comb.ub, align 4, !tbaa !61
  %14 = load i32, ptr %.omp.comb.lb, align 4, !tbaa !61
  store i32 %14, ptr %.omp.iv, align 4, !tbaa !61
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %15 = load i32, ptr %.omp.iv, align 4, !tbaa !61
  %16 = load i32, ptr %.omp.comb.ub, align 4, !tbaa !61
  %cmp9 = icmp sle i32 %15, %16
  br i1 %cmp9, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %17 = load i32, ptr %.omp.comb.lb, align 4
  %18 = zext i32 %17 to i64
  %19 = load i32, ptr %.omp.comb.ub, align 4
  %20 = zext i32 %19 to i64
  %21 = load i32, ptr %n_particles.addr, align 4, !tbaa !61
  store i32 %21, ptr %n_particles.casted, align 4, !tbaa !61
  %22 = load i64, ptr %n_particles.casted, align 8, !tbaa !148
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 7, ptr @__omp_offloading_52_26f9978__ZN6openmc20process_death_eventsEi_l388.omp_outlined.omp_outlined, i64 %18, i64 %20, i64 %22, ptr %absorption1, ptr %collision2, ptr %tracklength3, ptr %leakage4)
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %23 = load i32, ptr %.omp.iv, align 4, !tbaa !61
  %24 = load i32, ptr %.omp.stride, align 4, !tbaa !61
  %add = add nsw i32 %23, %24
  store i32 %add, ptr %.omp.iv, align 4, !tbaa !61
  br label %omp.inner.for.cond

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %25 = load ptr, ptr %.global_tid..addr, align 8
  %26 = load i32, ptr %25, align 4, !tbaa !61
  call void @__kmpc_for_static_fini(ptr @2, i32 %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %i7) #3
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %omp.loop.exit, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.stride) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.comb.ub) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.comb.lb) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.iv) #3
  %27 = getelementptr inbounds [4 x ptr], ptr %.omp.reduction.red_list, i64 0, i64 0
  store ptr %absorption1, ptr %27, align 8
  %28 = getelementptr inbounds [4 x ptr], ptr %.omp.reduction.red_list, i64 0, i64 1
  store ptr %collision2, ptr %28, align 8
  %29 = getelementptr inbounds [4 x ptr], ptr %.omp.reduction.red_list, i64 0, i64 2
  store ptr %tracklength3, ptr %29, align 8
  %30 = getelementptr inbounds [4 x ptr], ptr %.omp.reduction.red_list, i64 0, i64 3
  store ptr %leakage4, ptr %30, align 8
  %31 = load ptr, ptr %.global_tid..addr, align 8
  %32 = load i32, ptr %31, align 4, !tbaa !61
  %33 = call i32 @__kmpc_reduce_nowait(ptr @4, i32 %32, i32 4, i64 32, ptr %.omp.reduction.red_list, ptr @__omp_offloading_52_26f9978__ZN6openmc20process_death_eventsEi_l388.omp_outlined.omp.reduction.reduction_func, ptr @.gomp_critical_user_.reduction.var)
  switch i32 %33, label %.omp.reduction.default [
    i32 1, label %.omp.reduction.case1
    i32 2, label %.omp.reduction.case2
  ]

.omp.reduction.case1:                             ; preds = %omp.precond.end
  %34 = load double, ptr %0, align 8, !tbaa !259
  %35 = load double, ptr %absorption1, align 8, !tbaa !259
  %add10 = fadd double %34, %35
  store double %add10, ptr %0, align 8, !tbaa !259
  %36 = load double, ptr %1, align 8, !tbaa !259
  %37 = load double, ptr %collision2, align 8, !tbaa !259
  %add11 = fadd double %36, %37
  store double %add11, ptr %1, align 8, !tbaa !259
  %38 = load double, ptr %2, align 8, !tbaa !259
  %39 = load double, ptr %tracklength3, align 8, !tbaa !259
  %add12 = fadd double %38, %39
  store double %add12, ptr %2, align 8, !tbaa !259
  %40 = load double, ptr %3, align 8, !tbaa !259
  %41 = load double, ptr %leakage4, align 8, !tbaa !259
  %add13 = fadd double %40, %41
  store double %add13, ptr %3, align 8, !tbaa !259
  call void @__kmpc_end_reduce_nowait(ptr @4, i32 %32, ptr @.gomp_critical_user_.reduction.var)
  br label %.omp.reduction.default

.omp.reduction.case2:                             ; preds = %omp.precond.end
  %42 = load double, ptr %absorption1, align 8, !tbaa !259
  %43 = atomicrmw fadd ptr %0, double %42 monotonic, align 8
  %44 = load double, ptr %collision2, align 8, !tbaa !259
  %45 = atomicrmw fadd ptr %1, double %44 monotonic, align 8
  %46 = load double, ptr %tracklength3, align 8, !tbaa !259
  %47 = atomicrmw fadd ptr %2, double %46 monotonic, align 8
  %48 = load double, ptr %leakage4, align 8, !tbaa !259
  %49 = atomicrmw fadd ptr %3, double %48 monotonic, align 8
  br label %.omp.reduction.default

.omp.reduction.default:                           ; preds = %.omp.reduction.case2, %.omp.reduction.case1, %omp.precond.end
  call void @llvm.lifetime.end.p0(i64 8, ptr %leakage4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %tracklength3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %collision2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %absorption1) #3
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_52_26f9978__ZN6openmc20process_death_eventsEi_l388.omp_outlined.omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %n_particles, ptr noundef nonnull align 8 dereferenceable(8) %absorption, ptr noundef nonnull align 8 dereferenceable(8) %collision, ptr noundef nonnull align 8 dereferenceable(8) %tracklength, ptr noundef nonnull align 8 dereferenceable(8) %leakage) #8 personality ptr @__gxx_personality_v0 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %.previous.lb..addr = alloca i64, align 8
  %.previous.ub..addr = alloca i64, align 8
  %n_particles.addr = alloca i64, align 8
  %absorption.addr = alloca ptr, align 8
  %collision.addr = alloca ptr, align 8
  %tracklength.addr = alloca ptr, align 8
  %leakage.addr = alloca ptr, align 8
  %.omp.iv = alloca i32, align 4
  %tmp = alloca i32, align 4
  %.capture_expr. = alloca i32, align 4
  %.capture_expr.1 = alloca i32, align 4
  %i = alloca i32, align 4
  %.omp.lb = alloca i32, align 4
  %.omp.ub = alloca i32, align 4
  %.omp.stride = alloca i32, align 4
  %.omp.is_last = alloca i32, align 4
  %absorption4 = alloca double, align 8
  %collision5 = alloca double, align 8
  %tracklength6 = alloca double, align 8
  %leakage7 = alloca double, align 8
  %i8 = alloca i32, align 4
  %p = alloca ptr, align 8
  %.omp.reduction.red_list = alloca [4 x ptr], align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !77
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !77
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !148
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !148
  store i64 %n_particles, ptr %n_particles.addr, align 8, !tbaa !148
  store ptr %absorption, ptr %absorption.addr, align 8, !tbaa !261
  store ptr %collision, ptr %collision.addr, align 8, !tbaa !261
  store ptr %tracklength, ptr %tracklength.addr, align 8, !tbaa !261
  store ptr %leakage, ptr %leakage.addr, align 8, !tbaa !261
  %0 = load ptr, ptr %absorption.addr, align 8, !tbaa !261
  %1 = load ptr, ptr %collision.addr, align 8, !tbaa !261
  %2 = load ptr, ptr %tracklength.addr, align 8, !tbaa !261
  %3 = load ptr, ptr %leakage.addr, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.iv) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.) #3
  %4 = load i32, ptr %n_particles.addr, align 4, !tbaa !61
  store i32 %4, ptr %.capture_expr., align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.1) #3
  %5 = load i32, ptr %.capture_expr., align 4, !tbaa !61
  %sub = sub nsw i32 %5, 0
  %div = sdiv i32 %sub, 1
  %sub2 = sub nsw i32 %div, 1
  store i32 %sub2, ptr %.capture_expr.1, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #3
  store i32 0, ptr %i, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  %6 = load i32, ptr %.capture_expr., align 4, !tbaa !61
  %cmp = icmp slt i32 0, %6
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.lb) #3
  store i32 0, ptr %.omp.lb, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.ub) #3
  %7 = load i32, ptr %.capture_expr.1, align 4, !tbaa !61
  store i32 %7, ptr %.omp.ub, align 4, !tbaa !61
  %8 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !148
  %conv = trunc i64 %8 to i32
  %9 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !148
  %conv3 = trunc i64 %9 to i32
  store i32 %conv, ptr %.omp.lb, align 4, !tbaa !61
  store i32 %conv3, ptr %.omp.ub, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.stride) #3
  store i32 1, ptr %.omp.stride, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #3
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %absorption4) #3
  store double 0.000000e+00, ptr %absorption4, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 8, ptr %collision5) #3
  store double 0.000000e+00, ptr %collision5, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 8, ptr %tracklength6) #3
  store double 0.000000e+00, ptr %tracklength6, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 8, ptr %leakage7) #3
  store double 0.000000e+00, ptr %leakage7, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 4, ptr %i8) #3
  %10 = load ptr, ptr %.global_tid..addr, align 8
  %11 = load i32, ptr %10, align 4, !tbaa !61
  call void @__kmpc_for_static_init_4(ptr @3, i32 %11, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i32 1, i32 1)
  %12 = load i32, ptr %.omp.ub, align 4, !tbaa !61
  %13 = load i32, ptr %.capture_expr.1, align 4, !tbaa !61
  %cmp9 = icmp sgt i32 %12, %13
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %14 = load i32, ptr %.capture_expr.1, align 4, !tbaa !61
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %15 = load i32, ptr %.omp.ub, align 4, !tbaa !61
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %14, %cond.true ], [ %15, %cond.false ]
  store i32 %cond, ptr %.omp.ub, align 4, !tbaa !61
  %16 = load i32, ptr %.omp.lb, align 4, !tbaa !61
  store i32 %16, ptr %.omp.iv, align 4, !tbaa !61
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %17 = load i32, ptr %.omp.iv, align 4, !tbaa !61
  %18 = load i32, ptr %.omp.ub, align 4, !tbaa !61
  %cmp10 = icmp sle i32 %17, %18
  br i1 %cmp10, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %19 = load i32, ptr %.omp.iv, align 4, !tbaa !61
  %mul = mul nsw i32 %19, 1
  %add = add nsw i32 0, %mul
  store i32 %add, ptr %i8, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %p) #3
  %20 = load ptr, ptr @_ZN6openmc10simulation16device_particlesE, align 8, !tbaa !158
  %21 = load i32, ptr %i8, align 4, !tbaa !61
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Particle", ptr %20, i64 %idxprom
  store ptr %arrayidx, ptr %p, align 8, !tbaa !158
  %22 = load ptr, ptr %p, align 8, !tbaa !158
  invoke void @_ZN6openmc8Particle29accumulate_keff_tallies_localERdS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(2728) %22, ptr noundef nonnull align 8 dereferenceable(8) %absorption4, ptr noundef nonnull align 8 dereferenceable(8) %collision5, ptr noundef nonnull align 8 dereferenceable(8) %tracklength6, ptr noundef nonnull align 8 dereferenceable(8) %leakage7)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %omp.inner.for.body
  call void @llvm.lifetime.end.p0(i64 8, ptr %p) #3
  br label %omp.body.continue

omp.body.continue:                                ; preds = %invoke.cont
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %23 = load i32, ptr %.omp.iv, align 4, !tbaa !61
  %add11 = add nsw i32 %23, 1
  store i32 %add11, ptr %.omp.iv, align 4, !tbaa !61
  br label %omp.inner.for.cond

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %24 = load ptr, ptr %.global_tid..addr, align 8
  %25 = load i32, ptr %24, align 4, !tbaa !61
  call void @__kmpc_for_static_fini(ptr @3, i32 %25)
  %26 = getelementptr inbounds [4 x ptr], ptr %.omp.reduction.red_list, i64 0, i64 0
  store ptr %absorption4, ptr %26, align 8
  %27 = getelementptr inbounds [4 x ptr], ptr %.omp.reduction.red_list, i64 0, i64 1
  store ptr %collision5, ptr %27, align 8
  %28 = getelementptr inbounds [4 x ptr], ptr %.omp.reduction.red_list, i64 0, i64 2
  store ptr %tracklength6, ptr %28, align 8
  %29 = getelementptr inbounds [4 x ptr], ptr %.omp.reduction.red_list, i64 0, i64 3
  store ptr %leakage7, ptr %29, align 8
  %30 = load ptr, ptr %.global_tid..addr, align 8
  %31 = load i32, ptr %30, align 4, !tbaa !61
  %32 = call i32 @__kmpc_reduce_nowait(ptr @4, i32 %31, i32 4, i64 32, ptr %.omp.reduction.red_list, ptr @__omp_offloading_52_26f9978__ZN6openmc20process_death_eventsEi_l388.omp_outlined.omp_outlined.omp.reduction.reduction_func, ptr @.gomp_critical_user_.reduction.var)
  switch i32 %32, label %.omp.reduction.default [
    i32 1, label %.omp.reduction.case1
    i32 2, label %.omp.reduction.case2
  ]

.omp.reduction.case1:                             ; preds = %omp.loop.exit
  %33 = load double, ptr %0, align 8, !tbaa !259
  %34 = load double, ptr %absorption4, align 8, !tbaa !259
  %add12 = fadd double %33, %34
  store double %add12, ptr %0, align 8, !tbaa !259
  %35 = load double, ptr %1, align 8, !tbaa !259
  %36 = load double, ptr %collision5, align 8, !tbaa !259
  %add13 = fadd double %35, %36
  store double %add13, ptr %1, align 8, !tbaa !259
  %37 = load double, ptr %2, align 8, !tbaa !259
  %38 = load double, ptr %tracklength6, align 8, !tbaa !259
  %add14 = fadd double %37, %38
  store double %add14, ptr %2, align 8, !tbaa !259
  %39 = load double, ptr %3, align 8, !tbaa !259
  %40 = load double, ptr %leakage7, align 8, !tbaa !259
  %add15 = fadd double %39, %40
  store double %add15, ptr %3, align 8, !tbaa !259
  call void @__kmpc_end_reduce_nowait(ptr @4, i32 %31, ptr @.gomp_critical_user_.reduction.var)
  br label %.omp.reduction.default

.omp.reduction.case2:                             ; preds = %omp.loop.exit
  %41 = load double, ptr %absorption4, align 8, !tbaa !259
  %42 = atomicrmw fadd ptr %0, double %41 monotonic, align 8
  %43 = load double, ptr %collision5, align 8, !tbaa !259
  %44 = atomicrmw fadd ptr %1, double %43 monotonic, align 8
  %45 = load double, ptr %tracklength6, align 8, !tbaa !259
  %46 = atomicrmw fadd ptr %2, double %45 monotonic, align 8
  %47 = load double, ptr %leakage7, align 8, !tbaa !259
  %48 = atomicrmw fadd ptr %3, double %47 monotonic, align 8
  br label %.omp.reduction.default

.omp.reduction.default:                           ; preds = %.omp.reduction.case2, %.omp.reduction.case1, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr %i8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %leakage7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %tracklength6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %collision5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %absorption4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.stride) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.ub) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.lb) #3
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.reduction.default, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.1) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.iv) #3
  ret void

terminate.lpad:                                   ; preds = %omp.inner.for.body
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #21
  unreachable
}

declare void @_ZN6openmc8Particle29accumulate_keff_tallies_localERdS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: norecurse uwtable
define internal void @__omp_offloading_52_26f9978__ZN6openmc20process_death_eventsEi_l388.omp_outlined.omp_outlined.omp.reduction.reduction_func(ptr noundef %0, ptr noundef %1) #15 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !111
  store ptr %1, ptr %.addr1, align 8, !tbaa !111
  %2 = load ptr, ptr %.addr, align 8
  %3 = load ptr, ptr %.addr1, align 8
  %4 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds [4 x ptr], ptr %2, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds [4 x ptr], ptr %2, i64 0, i64 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds [4 x ptr], ptr %2, i64 0, i64 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds [4 x ptr], ptr %2, i64 0, i64 3
  %19 = load ptr, ptr %18, align 8
  %20 = load double, ptr %7, align 8, !tbaa !259
  %21 = load double, ptr %5, align 8, !tbaa !259
  %add = fadd double %20, %21
  store double %add, ptr %7, align 8, !tbaa !259
  %22 = load double, ptr %11, align 8, !tbaa !259
  %23 = load double, ptr %9, align 8, !tbaa !259
  %add2 = fadd double %22, %23
  store double %add2, ptr %11, align 8, !tbaa !259
  %24 = load double, ptr %15, align 8, !tbaa !259
  %25 = load double, ptr %13, align 8, !tbaa !259
  %add3 = fadd double %24, %25
  store double %add3, ptr %15, align 8, !tbaa !259
  %26 = load double, ptr %19, align 8, !tbaa !259
  %27 = load double, ptr %17, align 8, !tbaa !259
  %add4 = fadd double %26, %27
  store double %add4, ptr %19, align 8, !tbaa !259
  ret void
}

; Function Attrs: norecurse uwtable
define internal void @__omp_offloading_52_26f9978__ZN6openmc20process_death_eventsEi_l388.omp_outlined.omp.reduction.reduction_func(ptr noundef %0, ptr noundef %1) #15 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !111
  store ptr %1, ptr %.addr1, align 8, !tbaa !111
  %2 = load ptr, ptr %.addr, align 8
  %3 = load ptr, ptr %.addr1, align 8
  %4 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds [4 x ptr], ptr %2, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds [4 x ptr], ptr %2, i64 0, i64 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds [4 x ptr], ptr %2, i64 0, i64 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds [4 x ptr], ptr %3, i64 0, i64 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds [4 x ptr], ptr %2, i64 0, i64 3
  %19 = load ptr, ptr %18, align 8
  %20 = load double, ptr %7, align 8, !tbaa !259
  %21 = load double, ptr %5, align 8, !tbaa !259
  %add = fadd double %20, %21
  store double %add, ptr %7, align 8, !tbaa !259
  %22 = load double, ptr %11, align 8, !tbaa !259
  %23 = load double, ptr %9, align 8, !tbaa !259
  %add2 = fadd double %22, %23
  store double %add2, ptr %11, align 8, !tbaa !259
  %24 = load double, ptr %15, align 8, !tbaa !259
  %25 = load double, ptr %13, align 8, !tbaa !259
  %add3 = fadd double %24, %25
  store double %add3, ptr %15, align 8, !tbaa !259
  %26 = load double, ptr %19, align 8, !tbaa !259
  %27 = load double, ptr %17, align 8, !tbaa !259
  %add4 = fadd double %26, %27
  store double %add4, ptr %19, align 8, !tbaa !259
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !271
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !273
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8, !tbaa !275
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc22process_revival_eventsEv() #4 {
entry:
  %extra_weight = alloca double, align 8
  %n_particles = alloca i32, align 4
  %n_particles.casted = alloca i64, align 8
  %.offload_baseptrs = alloca [2 x ptr], align 8
  %.offload_ptrs = alloca [2 x ptr], align 8
  %.offload_mappers = alloca [2 x ptr], align 8
  %tmp = alloca i32, align 4
  %.capture_expr. = alloca i32, align 4
  %.capture_expr.1 = alloca i32, align 4
  %kernel_args = alloca %struct.__tgt_kernel_arguments, align 8
  call void @_ZN6openmc5Timer5startEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation18time_event_revivalE)
  call void @llvm.lifetime.start.p0(i64 8, ptr %extra_weight) #3
  store double 0.000000e+00, ptr %extra_weight, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 4, ptr %n_particles) #3
  %call = call noundef i32 @_ZN6openmc11SharedArrayINS_14EventQueueItemEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation13revival_queueE)
  store i32 %call, ptr %n_particles, align 4, !tbaa !61
  %0 = load i32, ptr %n_particles, align 4, !tbaa !61
  store i32 %0, ptr %n_particles.casted, align 4, !tbaa !61
  %1 = load i64, ptr %n_particles.casted, align 8, !tbaa !148
  %2 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  store i64 %1, ptr %2, align 8
  %3 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  store i64 %1, ptr %3, align 8
  %4 = getelementptr inbounds [2 x ptr], ptr %.offload_mappers, i64 0, i64 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs, i32 0, i32 1
  store ptr %extra_weight, ptr %5, align 8
  %6 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs, i32 0, i32 1
  store ptr %extra_weight, ptr %6, align 8
  %7 = getelementptr inbounds [2 x ptr], ptr %.offload_mappers, i64 0, i64 1
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  %9 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.) #3
  %10 = load i32, ptr %n_particles, align 4, !tbaa !61
  store i32 %10, ptr %.capture_expr., align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.1) #3
  %11 = load i32, ptr %.capture_expr., align 4, !tbaa !61
  %sub = sub nsw i32 %11, 0
  %div = sdiv i32 %sub, 1
  %sub2 = sub nsw i32 %div, 1
  store i32 %sub2, ptr %.capture_expr.1, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.1) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.) #3
  %12 = load i32, ptr %.capture_expr.1, align 4, !tbaa !61
  %add = add nsw i32 %12, 1
  %13 = zext i32 %add to i64
  %14 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 0
  store i32 3, ptr %14, align 4
  %15 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 1
  store i32 2, ptr %15, align 4
  %16 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 2
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 3
  store ptr %9, ptr %17, align 8
  %18 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 4
  store ptr @.offload_sizes.48, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 5
  store ptr @.offload_maptypes.49, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 6
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 7
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 8
  store i64 %13, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 9
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 10
  store [3 x i32] zeroinitializer, ptr %24, align 4
  %25 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 11
  store [3 x i32] zeroinitializer, ptr %25, align 4
  %26 = getelementptr inbounds nuw %struct.__tgt_kernel_arguments, ptr %kernel_args, i32 0, i32 12
  store i32 0, ptr %26, align 4
  %27 = call i32 @__tgt_target_kernel(ptr @1, i64 -1, i32 0, i32 0, ptr @.__omp_offloading_52_26f9978__ZN6openmc22process_revival_eventsEv_l415.region_id, ptr %kernel_args)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %omp_offload.failed, label %omp_offload.cont

omp_offload.failed:                               ; preds = %entry
  call void @__omp_offloading_52_26f9978__ZN6openmc22process_revival_eventsEv_l415(i64 %1, ptr %extra_weight) #3
  br label %omp_offload.cont

omp_offload.cont:                                 ; preds = %omp_offload.failed, %entry
  call void @_ZN6openmc11SharedArrayINS_14EventQueueItemEE6resizeEi(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation13revival_queueE, i32 noundef 0)
  call void @_ZN6openmc11SharedArrayINS_14EventQueueItemEE24sync_size_device_to_hostEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation23calculate_fuel_xs_queueE)
  call void @_ZN6openmc11SharedArrayINS_14EventQueueItemEE24sync_size_device_to_hostEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation26calculate_nonfuel_xs_queueE)
  call void @_ZN6openmc11SharedArrayINS_14EventQueueItemEE24sync_size_device_to_hostEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation22advance_particle_queueE)
  %29 = load double, ptr %extra_weight, align 8, !tbaa !259
  %30 = load double, ptr @_ZN6openmc10simulation12total_weightE, align 8, !tbaa !259
  %add3 = fadd double %30, %29
  store double %add3, ptr @_ZN6openmc10simulation12total_weightE, align 8, !tbaa !259
  call void @_ZN6openmc5Timer4stopEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation18time_event_revivalE)
  call void @llvm.lifetime.end.p0(i64 4, ptr %n_particles) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %extra_weight) #3
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_52_26f9978__ZN6openmc22process_revival_eventsEv_l415(i64 noundef %n_particles, ptr noundef nonnull align 8 dereferenceable(8) %extra_weight) #8 {
entry:
  %n_particles.addr = alloca i64, align 8
  %extra_weight.addr = alloca ptr, align 8
  %n_particles.casted = alloca i64, align 8
  store i64 %n_particles, ptr %n_particles.addr, align 8, !tbaa !148
  store ptr %extra_weight, ptr %extra_weight.addr, align 8, !tbaa !261
  %0 = load ptr, ptr %extra_weight.addr, align 8, !tbaa !261
  %1 = load i32, ptr %n_particles.addr, align 4, !tbaa !61
  store i32 %1, ptr %n_particles.casted, align 4, !tbaa !61
  %2 = load i64, ptr %n_particles.casted, align 8, !tbaa !148
  call void (ptr, i32, ptr, ...) @__kmpc_fork_teams(ptr @1, i32 2, ptr @__omp_offloading_52_26f9978__ZN6openmc22process_revival_eventsEv_l415.omp_outlined, i64 %2, ptr %0)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_52_26f9978__ZN6openmc22process_revival_eventsEv_l415.omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %n_particles, ptr noundef nonnull align 8 dereferenceable(8) %extra_weight) #8 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %n_particles.addr = alloca i64, align 8
  %extra_weight.addr = alloca ptr, align 8
  %extra_weight1 = alloca double, align 8
  %.omp.iv = alloca i32, align 4
  %tmp = alloca i32, align 4
  %.capture_expr. = alloca i32, align 4
  %.capture_expr.2 = alloca i32, align 4
  %i = alloca i32, align 4
  %.omp.comb.lb = alloca i32, align 4
  %.omp.comb.ub = alloca i32, align 4
  %.omp.stride = alloca i32, align 4
  %.omp.is_last = alloca i32, align 4
  %i4 = alloca i32, align 4
  %n_particles.casted = alloca i64, align 8
  %.omp.reduction.red_list = alloca [1 x ptr], align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !77
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !77
  store i64 %n_particles, ptr %n_particles.addr, align 8, !tbaa !148
  store ptr %extra_weight, ptr %extra_weight.addr, align 8, !tbaa !261
  %0 = load ptr, ptr %extra_weight.addr, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 8, ptr %extra_weight1) #3
  store double 0.000000e+00, ptr %extra_weight1, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.iv) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.) #3
  %1 = load i32, ptr %n_particles.addr, align 4, !tbaa !61
  store i32 %1, ptr %.capture_expr., align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.2) #3
  %2 = load i32, ptr %.capture_expr., align 4, !tbaa !61
  %sub = sub nsw i32 %2, 0
  %div = sdiv i32 %sub, 1
  %sub3 = sub nsw i32 %div, 1
  store i32 %sub3, ptr %.capture_expr.2, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #3
  store i32 0, ptr %i, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  %3 = load i32, ptr %.capture_expr., align 4, !tbaa !61
  %cmp = icmp slt i32 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.comb.lb) #3
  store i32 0, ptr %.omp.comb.lb, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.comb.ub) #3
  %4 = load i32, ptr %.capture_expr.2, align 4, !tbaa !61
  store i32 %4, ptr %.omp.comb.ub, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.stride) #3
  store i32 1, ptr %.omp.stride, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #3
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %i4) #3
  %5 = load ptr, ptr %.global_tid..addr, align 8
  %6 = load i32, ptr %5, align 4, !tbaa !61
  call void @__kmpc_for_static_init_4(ptr @2, i32 %6, i32 92, ptr %.omp.is_last, ptr %.omp.comb.lb, ptr %.omp.comb.ub, ptr %.omp.stride, i32 1, i32 1)
  %7 = load i32, ptr %.omp.comb.ub, align 4, !tbaa !61
  %8 = load i32, ptr %.capture_expr.2, align 4, !tbaa !61
  %cmp5 = icmp sgt i32 %7, %8
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %9 = load i32, ptr %.capture_expr.2, align 4, !tbaa !61
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %10 = load i32, ptr %.omp.comb.ub, align 4, !tbaa !61
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %9, %cond.true ], [ %10, %cond.false ]
  store i32 %cond, ptr %.omp.comb.ub, align 4, !tbaa !61
  %11 = load i32, ptr %.omp.comb.lb, align 4, !tbaa !61
  store i32 %11, ptr %.omp.iv, align 4, !tbaa !61
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %12 = load i32, ptr %.omp.iv, align 4, !tbaa !61
  %13 = load i32, ptr %.omp.comb.ub, align 4, !tbaa !61
  %cmp6 = icmp sle i32 %12, %13
  br i1 %cmp6, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %14 = load i32, ptr %.omp.comb.lb, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, ptr %.omp.comb.ub, align 4
  %17 = zext i32 %16 to i64
  %18 = load i32, ptr %n_particles.addr, align 4, !tbaa !61
  store i32 %18, ptr %n_particles.casted, align 4, !tbaa !61
  %19 = load i64, ptr %n_particles.casted, align 8, !tbaa !148
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @1, i32 4, ptr @__omp_offloading_52_26f9978__ZN6openmc22process_revival_eventsEv_l415.omp_outlined.omp_outlined, i64 %15, i64 %17, i64 %19, ptr %extra_weight1)
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.inner.for.body
  %20 = load i32, ptr %.omp.iv, align 4, !tbaa !61
  %21 = load i32, ptr %.omp.stride, align 4, !tbaa !61
  %add = add nsw i32 %20, %21
  store i32 %add, ptr %.omp.iv, align 4, !tbaa !61
  br label %omp.inner.for.cond

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %22 = load ptr, ptr %.global_tid..addr, align 8
  %23 = load i32, ptr %22, align 4, !tbaa !61
  call void @__kmpc_for_static_fini(ptr @2, i32 %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %i4) #3
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %omp.loop.exit, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.stride) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.comb.ub) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.comb.lb) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.iv) #3
  %24 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.red_list, i64 0, i64 0
  store ptr %extra_weight1, ptr %24, align 8
  %25 = load ptr, ptr %.global_tid..addr, align 8
  %26 = load i32, ptr %25, align 4, !tbaa !61
  %27 = call i32 @__kmpc_reduce_nowait(ptr @4, i32 %26, i32 1, i64 8, ptr %.omp.reduction.red_list, ptr @__omp_offloading_52_26f9978__ZN6openmc22process_revival_eventsEv_l415.omp_outlined.omp.reduction.reduction_func, ptr @.gomp_critical_user_.reduction.var)
  switch i32 %27, label %.omp.reduction.default [
    i32 1, label %.omp.reduction.case1
    i32 2, label %.omp.reduction.case2
  ]

.omp.reduction.case1:                             ; preds = %omp.precond.end
  %28 = load double, ptr %0, align 8, !tbaa !259
  %29 = load double, ptr %extra_weight1, align 8, !tbaa !259
  %add7 = fadd double %28, %29
  store double %add7, ptr %0, align 8, !tbaa !259
  call void @__kmpc_end_reduce_nowait(ptr @4, i32 %26, ptr @.gomp_critical_user_.reduction.var)
  br label %.omp.reduction.default

.omp.reduction.case2:                             ; preds = %omp.precond.end
  %30 = load double, ptr %extra_weight1, align 8, !tbaa !259
  %31 = atomicrmw fadd ptr %0, double %30 monotonic, align 8
  br label %.omp.reduction.default

.omp.reduction.default:                           ; preds = %.omp.reduction.case2, %.omp.reduction.case1, %omp.precond.end
  call void @llvm.lifetime.end.p0(i64 8, ptr %extra_weight1) #3
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @__omp_offloading_52_26f9978__ZN6openmc22process_revival_eventsEv_l415.omp_outlined.omp_outlined(ptr noalias noundef %.global_tid., ptr noalias noundef %.bound_tid., i64 noundef %.previous.lb., i64 noundef %.previous.ub., i64 noundef %n_particles, ptr noundef nonnull align 8 dereferenceable(8) %extra_weight) #8 personality ptr @__gxx_personality_v0 {
entry:
  %.global_tid..addr = alloca ptr, align 8
  %.bound_tid..addr = alloca ptr, align 8
  %.previous.lb..addr = alloca i64, align 8
  %.previous.ub..addr = alloca i64, align 8
  %n_particles.addr = alloca i64, align 8
  %extra_weight.addr = alloca ptr, align 8
  %.omp.iv = alloca i32, align 4
  %tmp = alloca i32, align 4
  %.capture_expr. = alloca i32, align 4
  %.capture_expr.1 = alloca i32, align 4
  %i = alloca i32, align 4
  %.omp.lb = alloca i32, align 4
  %.omp.ub = alloca i32, align 4
  %.omp.stride = alloca i32, align 4
  %.omp.is_last = alloca i32, align 4
  %extra_weight4 = alloca double, align 8
  %i5 = alloca i32, align 4
  %buffer_idx = alloca i32, align 4
  %p = alloca ptr, align 8
  %source_offset_idx = alloca i32, align 4
  %.omp.reduction.red_list = alloca [1 x ptr], align 8
  store ptr %.global_tid., ptr %.global_tid..addr, align 8, !tbaa !77
  store ptr %.bound_tid., ptr %.bound_tid..addr, align 8, !tbaa !77
  store i64 %.previous.lb., ptr %.previous.lb..addr, align 8, !tbaa !148
  store i64 %.previous.ub., ptr %.previous.ub..addr, align 8, !tbaa !148
  store i64 %n_particles, ptr %n_particles.addr, align 8, !tbaa !148
  store ptr %extra_weight, ptr %extra_weight.addr, align 8, !tbaa !261
  %0 = load ptr, ptr %extra_weight.addr, align 8, !tbaa !261
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.iv) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.) #3
  %1 = load i32, ptr %n_particles.addr, align 4, !tbaa !61
  store i32 %1, ptr %.capture_expr., align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.capture_expr.1) #3
  %2 = load i32, ptr %.capture_expr., align 4, !tbaa !61
  %sub = sub nsw i32 %2, 0
  %div = sdiv i32 %sub, 1
  %sub2 = sub nsw i32 %div, 1
  store i32 %sub2, ptr %.capture_expr.1, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #3
  store i32 0, ptr %i, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  %3 = load i32, ptr %.capture_expr., align 4, !tbaa !61
  %cmp = icmp slt i32 0, %3
  br i1 %cmp, label %omp.precond.then, label %omp.precond.end

omp.precond.then:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.lb) #3
  store i32 0, ptr %.omp.lb, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.ub) #3
  %4 = load i32, ptr %.capture_expr.1, align 4, !tbaa !61
  store i32 %4, ptr %.omp.ub, align 4, !tbaa !61
  %5 = load i64, ptr %.previous.lb..addr, align 8, !tbaa !148
  %conv = trunc i64 %5 to i32
  %6 = load i64, ptr %.previous.ub..addr, align 8, !tbaa !148
  %conv3 = trunc i64 %6 to i32
  store i32 %conv, ptr %.omp.lb, align 4, !tbaa !61
  store i32 %conv3, ptr %.omp.ub, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.stride) #3
  store i32 1, ptr %.omp.stride, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %.omp.is_last) #3
  store i32 0, ptr %.omp.is_last, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %extra_weight4) #3
  store double 0.000000e+00, ptr %extra_weight4, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 4, ptr %i5) #3
  %7 = load ptr, ptr %.global_tid..addr, align 8
  %8 = load i32, ptr %7, align 4, !tbaa !61
  call void @__kmpc_for_static_init_4(ptr @3, i32 %8, i32 34, ptr %.omp.is_last, ptr %.omp.lb, ptr %.omp.ub, ptr %.omp.stride, i32 1, i32 1)
  %9 = load i32, ptr %.omp.ub, align 4, !tbaa !61
  %10 = load i32, ptr %.capture_expr.1, align 4, !tbaa !61
  %cmp6 = icmp sgt i32 %9, %10
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %omp.precond.then
  %11 = load i32, ptr %.capture_expr.1, align 4, !tbaa !61
  br label %cond.end

cond.false:                                       ; preds = %omp.precond.then
  %12 = load i32, ptr %.omp.ub, align 4, !tbaa !61
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %11, %cond.true ], [ %12, %cond.false ]
  store i32 %cond, ptr %.omp.ub, align 4, !tbaa !61
  %13 = load i32, ptr %.omp.lb, align 4, !tbaa !61
  store i32 %13, ptr %.omp.iv, align 4, !tbaa !61
  br label %omp.inner.for.cond

omp.inner.for.cond:                               ; preds = %omp.inner.for.inc, %cond.end
  %14 = load i32, ptr %.omp.iv, align 4, !tbaa !61
  %15 = load i32, ptr %.omp.ub, align 4, !tbaa !61
  %cmp7 = icmp sle i32 %14, %15
  br i1 %cmp7, label %omp.inner.for.body, label %omp.inner.for.cond.cleanup

omp.inner.for.cond.cleanup:                       ; preds = %omp.inner.for.cond
  br label %omp.inner.for.end

omp.inner.for.body:                               ; preds = %omp.inner.for.cond
  %16 = load i32, ptr %.omp.iv, align 4, !tbaa !61
  %mul = mul nsw i32 %16, 1
  %add = add nsw i32 0, %mul
  store i32 %add, ptr %i5, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %buffer_idx) #3
  %17 = load i32, ptr %i5, align 4, !tbaa !61
  %call = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN6openmc11SharedArrayINS_14EventQueueItemEEixEi(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation13revival_queueE, i32 noundef %17)
  %idx = getelementptr inbounds nuw %"struct.openmc::EventQueueItem", ptr %call, i32 0, i32 0
  %18 = load i32, ptr %idx, align 4, !tbaa !260
  store i32 %18, ptr %buffer_idx, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %p) #3
  %19 = load ptr, ptr @_ZN6openmc10simulation16device_particlesE, align 8, !tbaa !158
  %20 = load i32, ptr %buffer_idx, align 4, !tbaa !61
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Particle", ptr %19, i64 %idxprom
  store ptr %arrayidx, ptr %p, align 8, !tbaa !158
  %21 = load ptr, ptr %p, align 8, !tbaa !158
  invoke void @_ZN6openmc8Particle27event_revive_from_secondaryEv(ptr noundef nonnull align 8 dereferenceable(2728) %21)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %omp.inner.for.body
  %22 = load ptr, ptr %p, align 8, !tbaa !158
  %call8 = call noundef zeroext i1 @_ZNK6openmc8Particle5aliveEv(ptr noundef nonnull align 8 dereferenceable(2728) %22)
  br i1 %call8, label %if.end17, label %if.then

if.then:                                          ; preds = %invoke.cont
  %23 = load ptr, ptr %p, align 8, !tbaa !158
  invoke void @_ZN6openmc8Particle11event_deathEv(ptr noundef nonnull align 8 dereferenceable(2728) %23)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 4, ptr %source_offset_idx) #3
  %24 = atomicrmw add ptr @_ZN6openmc10simulation21current_source_offsetE, i32 1 monotonic, align 4
  store i32 %24, ptr %source_offset_idx, align 4, !tbaa !61
  %25 = load i32, ptr %source_offset_idx, align 4, !tbaa !61
  %conv10 = sext i32 %25 to i64
  %26 = load i64, ptr @_ZN6openmc10simulation13work_per_rankE, align 8, !tbaa !148
  %cmp11 = icmp slt i64 %conv10, %26
  br i1 %cmp11, label %if.then12, label %if.end

if.then12:                                        ; preds = %invoke.cont9
  %27 = load ptr, ptr %p, align 8, !tbaa !158
  %28 = load i32, ptr %source_offset_idx, align 4, !tbaa !61
  %add13 = add nsw i32 %28, 1
  %call15 = invoke noundef double @_ZN6openmc18initialize_historyERNS_8ParticleEi(ptr noundef nonnull align 8 dereferenceable(2728) %27, i32 noundef %add13)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %if.then12
  %29 = load ptr, ptr %p, align 8, !tbaa !158
  %wgt_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %29, i32 0, i32 15
  %30 = load double, ptr %wgt_, align 8, !tbaa !262
  %31 = load double, ptr %extra_weight4, align 8, !tbaa !259
  %add16 = fadd double %31, %30
  store double %add16, ptr %extra_weight4, align 8, !tbaa !259
  br label %if.end

if.end:                                           ; preds = %invoke.cont14, %invoke.cont9
  call void @llvm.lifetime.end.p0(i64 4, ptr %source_offset_idx) #3
  br label %if.end17

if.end17:                                         ; preds = %if.end, %invoke.cont
  %32 = load ptr, ptr %p, align 8, !tbaa !158
  %call18 = call noundef zeroext i1 @_ZNK6openmc8Particle5aliveEv(ptr noundef nonnull align 8 dereferenceable(2728) %32)
  br i1 %call18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end17
  %33 = load i32, ptr %buffer_idx, align 4, !tbaa !61
  invoke void @_ZN6openmc17dispatch_xs_eventEi(i32 noundef %33)
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont20:                                    ; preds = %if.then19
  br label %if.end21

if.end21:                                         ; preds = %invoke.cont20, %if.end17
  call void @llvm.lifetime.end.p0(i64 8, ptr %p) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %buffer_idx) #3
  br label %omp.body.continue

omp.body.continue:                                ; preds = %if.end21
  br label %omp.inner.for.inc

omp.inner.for.inc:                                ; preds = %omp.body.continue
  %34 = load i32, ptr %.omp.iv, align 4, !tbaa !61
  %add22 = add nsw i32 %34, 1
  store i32 %add22, ptr %.omp.iv, align 4, !tbaa !61
  br label %omp.inner.for.cond

omp.inner.for.end:                                ; preds = %omp.inner.for.cond.cleanup
  br label %omp.loop.exit

omp.loop.exit:                                    ; preds = %omp.inner.for.end
  %35 = load ptr, ptr %.global_tid..addr, align 8
  %36 = load i32, ptr %35, align 4, !tbaa !61
  call void @__kmpc_for_static_fini(ptr @3, i32 %36)
  %37 = getelementptr inbounds [1 x ptr], ptr %.omp.reduction.red_list, i64 0, i64 0
  store ptr %extra_weight4, ptr %37, align 8
  %38 = load ptr, ptr %.global_tid..addr, align 8
  %39 = load i32, ptr %38, align 4, !tbaa !61
  %40 = call i32 @__kmpc_reduce_nowait(ptr @4, i32 %39, i32 1, i64 8, ptr %.omp.reduction.red_list, ptr @__omp_offloading_52_26f9978__ZN6openmc22process_revival_eventsEv_l415.omp_outlined.omp_outlined.omp.reduction.reduction_func, ptr @.gomp_critical_user_.reduction.var)
  switch i32 %40, label %.omp.reduction.default [
    i32 1, label %.omp.reduction.case1
    i32 2, label %.omp.reduction.case2
  ]

.omp.reduction.case1:                             ; preds = %omp.loop.exit
  %41 = load double, ptr %0, align 8, !tbaa !259
  %42 = load double, ptr %extra_weight4, align 8, !tbaa !259
  %add23 = fadd double %41, %42
  store double %add23, ptr %0, align 8, !tbaa !259
  call void @__kmpc_end_reduce_nowait(ptr @4, i32 %39, ptr @.gomp_critical_user_.reduction.var)
  br label %.omp.reduction.default

.omp.reduction.case2:                             ; preds = %omp.loop.exit
  %43 = load double, ptr %extra_weight4, align 8, !tbaa !259
  %44 = atomicrmw fadd ptr %0, double %43 monotonic, align 8
  br label %.omp.reduction.default

.omp.reduction.default:                           ; preds = %.omp.reduction.case2, %.omp.reduction.case1, %omp.loop.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr %i5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %extra_weight4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.is_last) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.stride) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.ub) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.lb) #3
  br label %omp.precond.end

omp.precond.end:                                  ; preds = %.omp.reduction.default, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.1) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.capture_expr.) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %.omp.iv) #3
  ret void

terminate.lpad:                                   ; preds = %if.then19, %if.then12, %if.then, %omp.inner.for.body
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #21
  unreachable
}

declare void @_ZN6openmc8Particle27event_revive_from_secondaryEv(ptr noundef nonnull align 8 dereferenceable(2728)) #1

declare void @_ZN6openmc8Particle11event_deathEv(ptr noundef nonnull align 8 dereferenceable(2728)) #1

; Function Attrs: norecurse uwtable
define internal void @__omp_offloading_52_26f9978__ZN6openmc22process_revival_eventsEv_l415.omp_outlined.omp_outlined.omp.reduction.reduction_func(ptr noundef %0, ptr noundef %1) #15 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !111
  store ptr %1, ptr %.addr1, align 8, !tbaa !111
  %2 = load ptr, ptr %.addr, align 8
  %3 = load ptr, ptr %.addr1, align 8
  %4 = getelementptr inbounds [1 x ptr], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds [1 x ptr], ptr %2, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = load double, ptr %7, align 8, !tbaa !259
  %9 = load double, ptr %5, align 8, !tbaa !259
  %add = fadd double %8, %9
  store double %add, ptr %7, align 8, !tbaa !259
  ret void
}

; Function Attrs: norecurse uwtable
define internal void @__omp_offloading_52_26f9978__ZN6openmc22process_revival_eventsEv_l415.omp_outlined.omp.reduction.reduction_func(ptr noundef %0, ptr noundef %1) #15 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !111
  store ptr %1, ptr %.addr1, align 8, !tbaa !111
  %2 = load ptr, ptr %.addr, align 8
  %3 = load ptr, ptr %.addr1, align 8
  %4 = getelementptr inbounds [1 x ptr], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds [1 x ptr], ptr %2, i64 0, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = load double, ptr %7, align 8, !tbaa !259
  %9 = load double, ptr %5, align 8, !tbaa !259
  %add = fadd double %8, %9
  store double %add, ptr %7, align 8, !tbaa !259
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_event.cpp() #0 section ".text.startup" {
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
attributes #8 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nounwind }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5, !6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30}
!llvm.offloading.symbols = !{!31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48}
!llvm.module.flags = !{!49, !50, !51, !52}
!llvm.ident = !{!53}

!0 = !{i32 0, i32 82, i32 40868216, !"_ZN6openmc19process_init_eventsEi", i32 175, i32 0, i32 21}
!1 = !{i32 0, i32 82, i32 40868216, !"_ZN6openmc19process_init_eventsEi", i32 183, i32 0, i32 22}
!2 = !{i32 0, i32 82, i32 40868216, !"_ZN6openmc20process_death_eventsEi", i32 388, i32 0, i32 29}
!3 = !{i32 0, i32 82, i32 40868216, !"_ZN6openmc22process_revival_eventsEv", i32 415, i32 0, i32 30}
!4 = !{i32 0, i32 82, i32 40868216, !"_ZN6openmc24process_collision_eventsEv", i32 352, i32 0, i32 28}
!5 = !{i32 0, i32 82, i32 40868216, !"_ZN6openmc31process_advance_particle_eventsEv", i32 279, i32 0, i32 25}
!6 = !{i32 0, i32 82, i32 40868216, !"_ZN6openmc31process_advance_particle_eventsEv", i32 301, i32 0, i32 26}
!7 = !{i32 0, i32 82, i32 40868216, !"_ZN6openmc31process_surface_crossing_eventsEv", i32 323, i32 0, i32 27}
!8 = !{i32 0, i32 82, i32 40868216, !"_ZN6openmc32process_calculate_xs_events_fuelEv", i32 256, i32 0, i32 24}
!9 = !{i32 0, i32 82, i32 40868216, !"_ZN6openmc35process_calculate_xs_events_nonfuelEv", i32 219, i32 0, i32 23}
!10 = !{i32 0, i32 82, i32 40868216, !"_ZN6openmc9is_sortedERNS_11SharedArrayINS_14EventQueueItemEEE", i32 96, i32 0, i32 20}
!11 = !{i32 1, !"_ZN6openmc10simulation23calculate_fuel_xs_queueE", i32 0, i32 13}
!12 = !{i32 1, !"keff", i32 0, i32 7}
!13 = !{i32 1, !"_ZN6openmc10simulation22surface_crossing_queueE", i32 0, i32 16}
!14 = !{i32 1, !"need_depletion_rx", i32 0, i32 9}
!15 = !{i32 1, !"_ZN6openmc10simulation15collision_queueE", i32 0, i32 17}
!16 = !{i32 1, !"current_gen", i32 0, i32 6}
!17 = !{i32 1, !"current_batch", i32 0, i32 5}
!18 = !{i32 1, !"total_gen", i32 0, i32 11}
!19 = !{i32 1, !"run_CE", i32 0, i32 1}
!20 = !{i32 1, !"depletion_scores_present", i32 0, i32 10}
!21 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 12}
!22 = !{i32 1, !"gen_per_batch", i32 0, i32 3}
!23 = !{i32 1, !"dagmc", i32 0, i32 0}
!24 = !{i32 1, !"_ZN6openmc10simulation26calculate_nonfuel_xs_queueE", i32 0, i32 14}
!25 = !{i32 1, !"_ZN6openmc10simulation13revival_queueE", i32 0, i32 18}
!26 = !{i32 1, !"_ZN6openmc10simulation22advance_particle_queueE", i32 0, i32 15}
!27 = !{i32 1, !"max_lost_particles", i32 0, i32 2}
!28 = !{i32 1, !"_ZN6openmc10simulation21current_source_offsetE", i32 0, i32 19}
!29 = !{i32 1, !"n_lost_particles", i32 0, i32 8}
!30 = !{i32 1, !"n_particles", i32 0, i32 4}
!31 = !{ptr @.offloading.entry_name}
!32 = !{ptr @.offloading.entry_name.50}
!33 = !{ptr @.offloading.entry_name.51}
!34 = !{ptr @.offloading.entry_name.52}
!35 = !{ptr @.offloading.entry_name.53}
!36 = !{ptr @.offloading.entry_name.54}
!37 = !{ptr @.offloading.entry_name.55}
!38 = !{ptr @.offloading.entry_name.56}
!39 = !{ptr @.offloading.entry_name.57}
!40 = !{ptr @.offloading.entry_name.58}
!41 = !{ptr @.offloading.entry_name.59}
!42 = !{ptr @.offloading.entry_name.60}
!43 = !{ptr @.offloading.entry_name.61}
!44 = !{ptr @.offloading.entry_name.62}
!45 = !{ptr @.offloading.entry_name.63}
!46 = !{ptr @.offloading.entry_name.64}
!47 = !{ptr @.offloading.entry_name.65}
!48 = !{ptr @.offloading.entry_name.66}
!49 = !{i32 1, !"wchar_size", i32 4}
!50 = !{i32 7, !"openmp", i32 51}
!51 = !{i32 8, !"PIC Level", i32 2}
!52 = !{i32 7, !"uwtable", i32 2}
!53 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN6openmc11SharedArrayINS_14EventQueueItemEEE", !56, i64 0}
!56 = !{!"any pointer", !57, i64 0}
!57 = !{!"omnipotent char", !58, i64 0}
!58 = !{!"Simple C++ TBAA"}
!59 = !{!60, !60, i64 0}
!60 = !{!"_ZTSN6openmc6SortByE", !57, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"int", !57, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"bool", !57, i64 0}
!65 = !{i8 0, i8 2}
!66 = !{}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSN6openmc11SharedArrayINS_14EventQueueItemEEE", !69, i64 0, !69, i64 8, !62, i64 16, !62, i64 20}
!69 = !{!"p1 _ZTSN6openmc14EventQueueItemE", !56, i64 0}
!70 = !{!68, !62, i64 16}
!71 = !{!69, !69, i64 0}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSSt16initializer_listIiE", !74, i64 0, !75, i64 8}
!74 = !{!"p1 int", !56, i64 0}
!75 = !{!"long", !57, i64 0}
!76 = !{!73, !75, i64 8}
!77 = !{!74, !74, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p2 _ZTSN6openmc14EventQueueItemE", !80, i64 0}
!80 = !{!"any p2 pointer", !56, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN6openmc7MatECmpE", !56, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN6openmc8MatECmpGE", !56, i64 0}
!85 = !{i64 0, i64 4, !61, i64 4, i64 4, !61, i64 8, i64 4, !86, i64 12, i64 4, !61, i64 16, i64 4, !61}
!86 = !{!87, !87, i64 0}
!87 = !{!"float", !57, i64 0}
!88 = distinct !{!88, !89}
!89 = !{!"llvm.loop.mustprogress"}
!90 = distinct !{!90, !89}
!91 = distinct !{!91, !89}
!92 = !{!93, !69, i64 40}
!93 = !{!"_ZTS24kmp_task_t_with_privates", !94, i64 0, !95, i64 40}
!94 = !{!"_ZTS10kmp_task_t", !56, i64 0, !56, i64 8, !62, i64 16, !57, i64 24, !57, i64 32}
!95 = !{!"_ZTS15.kmp_privates.t", !69, i64 0, !62, i64 8, !62, i64 12, !62, i64 16, !96, i64 20, !97, i64 21}
!96 = !{!"_ZTSN6openmc7MatECmpE"}
!97 = !{!"_ZTSN6openmc8MatECmpGE"}
!98 = !{!93, !62, i64 48}
!99 = !{!93, !62, i64 52}
!100 = !{!93, !62, i64 56}
!101 = !{!102}
!102 = !{i64 2, i64 -1, i64 -1, i1 true}
!103 = distinct !{!103, !89}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt16initializer_listIiE", !56, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_less_iterE", !56, i64 0}
!108 = !{!109, !62, i64 4}
!109 = !{!"_ZTSN6openmc14EventQueueItemE", !62, i64 0, !62, i64 4, !87, i64 8, !62, i64 12, !62, i64 16}
!110 = !{!109, !87, i64 8}
!111 = !{!56, !56, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS15.kmp_privates.t", !56, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p3 _ZTSN6openmc14EventQueueItemE", !116, i64 0}
!116 = !{!"any p3 pointer", !80, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p2 int", !80, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p2 _ZTSN6openmc7MatECmpE", !80, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p2 _ZTSN6openmc8MatECmpGE", !80, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS24kmp_task_t_with_privates", !56, i64 0}
!125 = !{!93, !56, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN6openmc11CellSurfCmpE", !56, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN6openmc12CellSurfCmpGE", !56, i64 0}
!130 = distinct !{!130, !89}
!131 = distinct !{!131, !89}
!132 = distinct !{!132, !89}
!133 = !{!134, !69, i64 40}
!134 = !{!"_ZTS24kmp_task_t_with_privates", !94, i64 0, !135, i64 40}
!135 = !{!"_ZTS15.kmp_privates.t", !69, i64 0, !62, i64 8, !62, i64 12, !62, i64 16, !136, i64 20, !137, i64 21}
!136 = !{!"_ZTSN6openmc11CellSurfCmpE"}
!137 = !{!"_ZTSN6openmc12CellSurfCmpGE"}
!138 = !{!134, !62, i64 48}
!139 = !{!134, !62, i64 52}
!140 = !{!134, !62, i64 56}
!141 = !{!109, !62, i64 12}
!142 = !{!109, !62, i64 16}
!143 = !{!144, !144, i64 0}
!144 = !{!"p2 _ZTSN6openmc11CellSurfCmpE", !80, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p2 _ZTSN6openmc12CellSurfCmpGE", !80, i64 0}
!147 = !{!134, !56, i64 0}
!148 = !{!75, !75, i64 0}
!149 = !{!68, !62, i64 20}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSSt6vectorIN6openmc8ParticleESaIS1_EE", !56, i64 0}
!152 = !{!153, !154, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIN6openmc8ParticleESaIS1_EE17_Vector_impl_dataE", !154, i64 0, !154, i64 8, !154, i64 16}
!154 = !{!"p1 _ZTSN6openmc8ParticleE", !56, i64 0}
!155 = !{!68, !69, i64 8}
!156 = !{!153, !154, i64 8}
!157 = !{!153, !154, i64 16}
!158 = !{!154, !154, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSaIN6openmc8ParticleEE", !56, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt12_Vector_baseIN6openmc8ParticleESaIS1_EE", !56, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 omnipotent char", !56, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 long", !56, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt15__new_allocatorIN6openmc8ParticleEE", !56, i64 0}
!169 = distinct !{!169, !89}
!170 = distinct !{!170, !89}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt6vectorIS_IN6openmc8PositionESaIS1_EESaIS3_EE", !56, i64 0}
!173 = !{!174, !175, i64 0}
!174 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE17_Vector_impl_dataE", !175, i64 0, !175, i64 8, !175, i64 16}
!175 = !{!"p1 _ZTSSt6vectorIN6openmc8PositionESaIS1_EE", !56, i64 0}
!176 = !{!174, !175, i64 8}
!177 = !{!175, !175, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSaISt6vectorIN6openmc8PositionESaIS1_EEE", !56, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE", !56, i64 0}
!182 = !{!174, !175, i64 16}
!183 = distinct !{!183, !89}
!184 = !{!185, !186, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseIN6openmc8PositionESaIS1_EE17_Vector_impl_dataE", !186, i64 0, !186, i64 8, !186, i64 16}
!186 = !{!"p1 _ZTSN6openmc8PositionE", !56, i64 0}
!187 = !{!185, !186, i64 8}
!188 = !{!186, !186, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSaIN6openmc8PositionEE", !56, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt12_Vector_baseIN6openmc8PositionESaIS1_EE", !56, i64 0}
!193 = !{!185, !186, i64 16}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSt15__new_allocatorIN6openmc8PositionEE", !56, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt15__new_allocatorISt6vectorIN6openmc8PositionESaIS2_EEE", !56, i64 0}
!198 = distinct !{!198, !89}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE12_Vector_implE", !56, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE17_Vector_impl_dataE", !56, i64 0}
!203 = !{!204, !62, i64 876}
!204 = !{!"_ZTSN6openmc8ParticleE", !205, i64 0, !57, i64 168, !206, i64 744, !75, i64 864, !208, i64 872, !62, i64 876, !62, i64 880, !57, i64 888, !62, i64 1368, !57, i64 1372, !207, i64 1400, !207, i64 1408, !62, i64 1416, !62, i64 1420, !207, i64 1424, !207, i64 1432, !209, i64 1440, !209, i64 1464, !209, i64 1488, !207, i64 1512, !64, i64 1520, !210, i64 1524, !62, i64 1528, !62, i64 1532, !62, i64 1536, !62, i64 1540, !62, i64 1544, !207, i64 1552, !57, i64 1560, !62, i64 1592, !62, i64 1596, !62, i64 1600, !62, i64 1604, !211, i64 1608, !207, i64 1640, !207, i64 1648, !62, i64 1656, !64, i64 1660, !57, i64 1664, !62, i64 1728, !57, i64 1736, !75, i64 2216, !75, i64 2224, !57, i64 2232, !213, i64 2240, !214, i64 2248, !57, i64 2272, !207, i64 2656, !207, i64 2664, !207, i64 2672, !207, i64 2680, !64, i64 2688, !207, i64 2696, !207, i64 2704, !62, i64 2712, !75, i64 2720}
!205 = !{!"_ZTSN6openmc19NuclideMicroXSCacheE", !57, i64 0}
!206 = !{!"_ZTSN6openmc7MacroXSE", !207, i64 0, !207, i64 8, !207, i64 16, !207, i64 24, !207, i64 32, !57, i64 40, !207, i64 88, !207, i64 96, !207, i64 104, !207, i64 112}
!207 = !{!"double", !57, i64 0}
!208 = !{!"_ZTSN6openmc8Particle4TypeE", !57, i64 0}
!209 = !{!"_ZTSN6openmc8PositionE", !207, i64 0, !207, i64 8, !207, i64 16}
!210 = !{!"_ZTSN6openmc10TallyEventE", !57, i64 0}
!211 = !{!"_ZTSN6openmc12BoundaryInfoE", !207, i64 0, !62, i64 8, !62, i64 12, !212, i64 16}
!212 = !{!"_ZTSSt5arrayIiLm3EE", !57, i64 0}
!213 = !{!"p1 _ZTSN6openmc11FilterMatchE", !56, i64 0}
!214 = !{!"_ZTSSt6vectorIS_IN6openmc8PositionESaIS1_EESaIS3_EE", !215, i64 0}
!215 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE", !216, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE12_Vector_implE", !174, i64 0}
!217 = !{!218, !62, i64 48}
!218 = !{!"_ZTSN6openmc10LocalCoordE", !209, i64 0, !209, i64 24, !62, i64 48, !62, i64 52, !62, i64 56, !62, i64 60, !62, i64 64, !62, i64 68, !64, i64 72}
!219 = !{!204, !62, i64 1616}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN6openmc8MaterialE", !56, i64 0}
!222 = !{!204, !62, i64 1600}
!223 = !{!224, !64, i64 184}
!224 = !{!"_ZTSN6openmc8MaterialE", !62, i64 0, !225, i64 8, !227, i64 40, !227, i64 64, !228, i64 88, !207, i64 160, !207, i64 168, !207, i64 176, !64, i64 184, !64, i64 185, !227, i64 192, !227, i64 216, !244, i64 240, !246, i64 264, !75, i64 840, !207, i64 848}
!225 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !226, i64 0, !75, i64 8, !57, i64 16}
!226 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !164, i64 0}
!227 = !{!"_ZTSN6openmc6vectorIiEE", !74, i64 0, !75, i64 8, !75, i64 16}
!228 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !229, i64 0, !233, i64 32, !241, i64 48}
!229 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !230, i64 0, !231, i64 8, !231, i64 16, !232, i64 24}
!230 = !{!"_ZTSSt5arrayImLm1EE", !57, i64 0}
!231 = !{!"_ZTSSt5arrayIlLm1EE", !57, i64 0}
!232 = !{!"_ZTSN2xt11layout_typeE", !57, i64 0}
!233 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !234, i64 0}
!234 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !235, i64 0}
!235 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !236, i64 0}
!236 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !237, i64 0}
!237 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !238, i64 0, !239, i64 8}
!238 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !56, i64 0}
!239 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !240, i64 0}
!240 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !56, i64 0}
!241 = !{!"_ZTSN2xt7uvectorIdSaIdEEE", !242, i64 0, !243, i64 8, !243, i64 16}
!242 = !{!"_ZTSSaIdE"}
!243 = !{!"p1 double", !56, i64 0}
!244 = !{!"_ZTSN6openmc6vectorINS_12ThermalTableEEE", !245, i64 0, !75, i64 8, !75, i64 16}
!245 = !{!"p1 _ZTSN6openmc12ThermalTableE", !56, i64 0}
!246 = !{!"_ZTSN6openmc14BremsstrahlungE", !247, i64 0, !247, i64 288}
!247 = !{!"_ZTSN6openmc18BremsstrahlungDataE", !248, i64 0, !248, i64 96, !228, i64 192, !243, i64 264, !243, i64 272, !243, i64 280}
!248 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !249, i64 0, !252, i64 56, !241, i64 72}
!249 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !250, i64 0, !251, i64 16, !251, i64 32, !232, i64 48}
!250 = !{!"_ZTSSt5arrayImLm2EE", !57, i64 0}
!251 = !{!"_ZTSSt5arrayIlLm2EE", !57, i64 0}
!252 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !253, i64 0}
!253 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !254, i64 0}
!254 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !255, i64 0}
!255 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !256, i64 0}
!256 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !257, i64 0, !239, i64 8}
!257 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !56, i64 0}
!258 = !{!204, !207, i64 1400}
!259 = !{!207, !207, i64 0}
!260 = !{!109, !62, i64 0}
!261 = !{!243, !243, i64 0}
!262 = !{!204, !207, i64 1424}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !56, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE", !56, i64 0}
!267 = !{!268, !74, i64 0}
!268 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE", !74, i64 0}
!269 = !{!204, !207, i64 2696}
!270 = !{!204, !207, i64 1608}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSSt6vectorIlSaIlEE", !56, i64 0}
!273 = !{!274, !166, i64 8}
!274 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !166, i64 0, !166, i64 8, !166, i64 16}
!275 = !{!274, !166, i64 0}
