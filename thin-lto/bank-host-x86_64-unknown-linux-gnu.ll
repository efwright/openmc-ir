; ModuleID = 'bank-host-x86_64-unknown-linux-gnu.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/bank.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::array" = type { [6 x i32] }
%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<openmc::Particle::Bank, std::allocator<openmc::Particle::Bank>>::_Vector_impl" }
%"struct.std::_Vector_base<openmc::Particle::Bank, std::allocator<openmc::Particle::Bank>>::_Vector_impl" = type { %"struct.std::_Vector_base<openmc::Particle::Bank, std::allocator<openmc::Particle::Bank>>::_Vector_impl_data" }
%"struct.std::_Vector_base<openmc::Particle::Bank, std::allocator<openmc::Particle::Bank>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.openmc::SharedArray" = type { ptr, ptr, i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.__tgt_offload_entry = type { i64, i16, i16, i32, ptr, ptr, i64, i64, ptr }
%"struct.openmc::Particle::Bank" = type { %"struct.openmc::Position", %"struct.openmc::Position", double, double, i32, i32, i32, i64, i64 }
%"struct.openmc::Position" = type { double, double, double }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZNSt6vectorIN6openmc8Particle4BankESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIN6openmc8Particle4BankESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN6openmc8Particle4BankESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6openmc8Particle4BankESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN6openmc8Particle4BankEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6openmc8Particle4BankESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN6openmc8Particle4BankEEC2Ev = comdat any

$_ZSt8_DestroyIPN6openmc8Particle4BankES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN6openmc8Particle4BankESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIN6openmc8Particle4BankESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN6openmc8Particle4BankEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN6openmc8Particle4BankEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN6openmc8Particle4BankESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN6openmc8Particle4BankEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN6openmc8Particle4BankEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN6openmc8Particle4BankEE10deallocateEPS2_m = comdat any

$_ZNSt6vectorIlSaIlEEC2Ev = comdat any

$_ZNSt6vectorIlSaIlEED2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEEC2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev = comdat any

$_ZNSaIlEC2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIlEC2Ev = comdat any

$_ZSt8_DestroyIPllEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIlSaIlEED2Ev = comdat any

$_ZSt8_DestroyIPlEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm = comdat any

$_ZNSt15__new_allocatorIlED2Ev = comdat any

$_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm = comdat any

$_ZNSt15__new_allocatorIlE10deallocateEPlm = comdat any

$_ZNSt6vectorIN6openmc8Particle4BankESaIS2_EE5clearEv = comdat any

$_ZN6openmc11SharedArrayINS_8Particle4BankEE5clearEv = comdat any

$_ZNSt6vectorIlSaIlEE5clearEv = comdat any

$_ZNSt6vectorIN6openmc8Particle4BankESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl = comdat any

$_ZN6openmc11SharedArrayINS_8Particle4BankEE7reserveEi = comdat any

$_ZNSt6vectorIlSaIlEE6resizeEm = comdat any

$_ZN6openmc8Particle4BankC2Ev = comdat any

$_ZN6openmc8PositionC2Ev = comdat any

$_ZNKSt6vectorIlSaIlEE4sizeEv = comdat any

$_ZNSt6vectorIlSaIlEE17_M_default_appendEm = comdat any

$_ZNKSt6vectorIlSaIlEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_ = comdat any

$_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIlE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIlE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPlmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIlJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPlmlET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPlENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPllEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIlE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPlS0_SaIlEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IllENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPlET_S1_ = comdat any

$_ZNSt6vectorIlSaIlEEixEm = comdat any

$_ZN6openmc11SharedArrayINS_8Particle4BankEE4sizeEv = comdat any

$_ZN6openmc11SharedArrayINS_8Particle4BankEE8capacityEv = comdat any

$_ZNSt6vectorIN6openmc8Particle4BankESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN6openmc8Particle4BankESaIS2_EE4dataEv = comdat any

$_ZN6openmc11SharedArrayINS_8Particle4BankEEixEi = comdat any

$_ZSt4copyIPN6openmc8Particle4BankES3_ET0_T_S5_S4_ = comdat any

$_ZN6openmc11SharedArrayINS_8Particle4BankEE4dataEv = comdat any

$_ZNKSt6vectorIN6openmc8Particle4BankESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN6openmc8Particle4BankESaIS2_EE17_M_default_appendEm = comdat any

$_ZNKSt6vectorIN6openmc8Particle4BankESaIS2_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPN6openmc8Particle4BankEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIN6openmc8Particle4BankESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN6openmc8Particle4BankESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN6openmc8Particle4BankESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNSt6vectorIN6openmc8Particle4BankESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN6openmc8Particle4BankESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN6openmc8Particle4BankEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN6openmc8Particle4BankEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN6openmc8Particle4BankEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPN6openmc8Particle4BankEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN6openmc8Particle4BankEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructIN6openmc8Particle4BankEJEEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN6openmc8Particle4BankEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN6openmc8Particle4BankEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN6openmc8Particle4BankES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN6openmc8Particle4BankES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN6openmc8Particle4BankEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN6openmc8Particle4BankES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN6openmc8Particle4BankEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN6openmc8Particle4BankEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN6openmc8Particle4BankEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN6openmc8Particle4BankEE7destroyIS2_EEvPT_ = comdat any

$_ZNKSt6vectorIN6openmc8Particle4BankESaIS2_EE11_M_data_ptrIS2_EEPT_S7_ = comdat any

$_ZSt13__copy_move_aILb0EPN6openmc8Particle4BankES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPN6openmc8Particle4BankEET_S4_ = comdat any

$_ZSt12__niter_wrapIPN6openmc8Particle4BankEET_RKS4_S4_ = comdat any

$_ZSt14__copy_move_a1ILb0EPN6openmc8Particle4BankES3_ET1_T0_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0EPN6openmc8Particle4BankES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN6openmc8Particle4BankEEEPT_PKS6_S9_S7_ = comdat any

$_ZN6openmc10set_errmsgEPKc = comdat any

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
@_ZN6openmc10simulation11source_bankE = global %"class.std::vector" zeroinitializer, align 8
@_ZN6openmc10simulation18device_source_bankE = global ptr null, align 8
@_ZN6openmc10simulation16surf_source_bankE = global %"class.openmc::SharedArray" zeroinitializer, align 8
@_ZN6openmc10simulation12fission_bankE = global %"class.openmc::SharedArray" zeroinitializer, align 8
@_ZN6openmc10simulation20progeny_per_particleE = global %"class.std::vector.0" zeroinitializer, align 8
@_ZN6openmc10simulation27device_progeny_per_particleE = global ptr null, align 8
@_ZN6openmc10simulation13work_per_rankE = external global i64, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZN6openmc10simulation10work_indexE = external global %"class.std::vector.0", align 8
@_ZN6openmc3mpi4rankE = external global i32, align 4
@.str.3 = private unnamed_addr constant [23 x i8] c"Received null pointer.\00", align 1
@OPENMC_E_INVALID_ARGUMENT = external global i32, align 4
@.str.4 = private unnamed_addr constant [36 x i8] c"Source bank has not been allocated.\00", align 1
@OPENMC_E_ALLOCATE = external global i32, align 4
@openmc_err_msg = external global [256 x i8], align 16
@.str.5 = private unnamed_addr constant [37 x i8] c"Fission bank has not been allocated.\00", align 1
@.offloading.entry_name = internal unnamed_addr constant [44 x i8] c"_ZN6openmc10simulation18device_source_bankE\00", section ".llvm.rodata.offloading", align 1
@.offloading.entry._ZN6openmc10simulation18device_source_bankE = weak constant %struct.__tgt_offload_entry { i64 0, i16 1, i16 1, i32 0, ptr @_ZN6openmc10simulation18device_source_bankE, ptr @.offloading.entry_name, i64 8, i64 0, ptr null }, section "llvm_offload_entries", align 8
@.offloading.entry_name.6 = internal unnamed_addr constant [38 x i8] c"_ZN6openmc10simulation12fission_bankE\00", section ".llvm.rodata.offloading", align 1
@.offloading.entry._ZN6openmc10simulation12fission_bankE = weak constant %struct.__tgt_offload_entry { i64 0, i16 1, i16 1, i32 0, ptr @_ZN6openmc10simulation12fission_bankE, ptr @.offloading.entry_name.6, i64 24, i64 0, ptr null }, section "llvm_offload_entries", align 8
@.offloading.entry_name.7 = internal unnamed_addr constant [53 x i8] c"_ZN6openmc10simulation27device_progeny_per_particleE\00", section ".llvm.rodata.offloading", align 1
@.offloading.entry._ZN6openmc10simulation27device_progeny_per_particleE = weak constant %struct.__tgt_offload_entry { i64 0, i16 1, i16 1, i32 0, ptr @_ZN6openmc10simulation27device_progeny_per_particleE, ptr @.offloading.entry_name.7, i64 8, i64 0, ptr null }, section "llvm_offload_entries", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bank.cpp, ptr null }]

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
  call void @_ZNSt6vectorIN6openmc8Particle4BankESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation11source_bankE) #3
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorIN6openmc8Particle4BankESaIS2_EED2Ev, ptr @_ZN6openmc10simulation11source_bankE, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6openmc8Particle4BankESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !24
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN6openmc8Particle4BankESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6openmc8Particle4BankESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !24
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Particle::Bank, std::allocator<openmc::Particle::Bank>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !29
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Particle::Bank, std::allocator<openmc::Particle::Bank>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !32
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6openmc8Particle4BankESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPN6openmc8Particle4BankES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN6openmc8Particle4BankESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN6openmc8Particle4BankESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !33
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6openmc8Particle4BankESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN6openmc8Particle4BankESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !35
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN6openmc8Particle4BankEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseIN6openmc8Particle4BankESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN6openmc8Particle4BankEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !37
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN6openmc8Particle4BankEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN6openmc8Particle4BankESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !39
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Particle::Bank, std::allocator<openmc::Particle::Bank>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8, !tbaa !29
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Particle::Bank, std::allocator<openmc::Particle::Bank>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8, !tbaa !32
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Particle::Bank, std::allocator<openmc::Particle::Bank>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN6openmc8Particle4BankEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !42
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN6openmc8Particle4BankES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !44
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !44
  store ptr %0, ptr %.addr, align 8, !tbaa !37
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !44
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !44
  call void @_ZSt8_DestroyIPN6openmc8Particle4BankEEvT_S4_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6openmc8Particle4BankESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !33
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN6openmc8Particle4BankESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !33
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Particle::Bank, std::allocator<openmc::Particle::Bank>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !29
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Particle::Bank, std::allocator<openmc::Particle::Bank>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !41
  %_M_impl3 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Particle::Bank, std::allocator<openmc::Particle::Bank>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8, !tbaa !29
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 96
  invoke void @_ZNSt12_Vector_baseIN6openmc8Particle4BankESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN6openmc8Particle4BankEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN6openmc8Particle4BankEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !44
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !44
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !44
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !44
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN6openmc8Particle4BankEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN6openmc8Particle4BankEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !44
  store ptr %1, ptr %.addr1, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN6openmc8Particle4BankESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !33
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !44
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !45
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !44
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !44
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !45
  call void @_ZNSt16allocator_traitsISaIN6openmc8Particle4BankEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN6openmc8Particle4BankEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !42
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN6openmc8Particle4BankEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #7 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !37
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !44
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !45
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !37
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !44
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !45
  call void @_ZNSt15__new_allocatorIN6openmc8Particle4BankEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN6openmc8Particle4BankEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !42
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !44
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !45
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !44
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !45
  %mul = mul i64 %1, 96
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
entry:
  call void @_ZNSt6vectorIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation20progeny_per_particleE) #3
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt6vectorIlSaIlEED2Ev, ptr @_ZN6openmc10simulation20progeny_per_particleE, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !47
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !47
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !49
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !52
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !53
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !55
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !57
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !59
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8, !tbaa !49
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8, !tbaa !52
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !62
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !64
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !64
  store ptr %0, ptr %.addr, align 8, !tbaa !57
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !64
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !64
  call void @_ZSt8_DestroyIPlEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !53
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !53
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !49
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !61
  %_M_impl3 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8, !tbaa !49
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPlEvT_S1_(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !64
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !64
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !64
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !64
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !64
  store ptr %1, ptr %.addr1, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !53
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !64
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !45
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !64
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !64
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !45
  call void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !62
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #7 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !57
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !64
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !45
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !57
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !64
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !45
  call void @_ZNSt15__new_allocatorIlE10deallocateEPlm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlE10deallocateEPlm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !62
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !64
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !45
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !64
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !45
  %mul = mul i64 %1, 8
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc16free_memory_bankEv() #7 {
entry:
  call void @_ZNSt6vectorIN6openmc8Particle4BankESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation11source_bankE) #3
  call void @_ZN6openmc11SharedArrayINS_8Particle4BankEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation16surf_source_bankE)
  call void @_ZN6openmc11SharedArrayINS_8Particle4BankEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation12fission_bankE)
  call void @_ZNSt6vectorIlSaIlEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation20progeny_per_particleE) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6openmc8Particle4BankESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !24
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Particle::Bank, std::allocator<openmc::Particle::Bank>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !29
  call void @_ZNSt6vectorIN6openmc8Particle4BankESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc11SharedArrayINS_8Particle4BankEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !65
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
  call void @_ZdaPv(ptr noundef %1) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %data_3 = getelementptr inbounds nuw %"class.openmc::SharedArray", ptr %this1, i32 0, i32 0
  store ptr null, ptr %data_3, align 8, !tbaa !67
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  %size_ = getelementptr inbounds nuw %"class.openmc::SharedArray", ptr %this1, i32 0, i32 2
  store i32 0, ptr %size_, align 8, !tbaa !70
  %capacity_ = getelementptr inbounds nuw %"class.openmc::SharedArray", ptr %this1, i32 0, i32 3
  store i32 0, ptr %capacity_, align 4, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !47
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !49
  call void @_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN6openmc8Particle4BankESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !24
  store ptr %__pos, ptr %__pos.addr, align 8, !tbaa !44
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__n) #3
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Particle::Bank, std::allocator<openmc::Particle::Bank>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !32
  %1 = load ptr, ptr %__pos.addr, align 8, !tbaa !44
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 96
  store i64 %sub.ptr.div, ptr %__n, align 8, !tbaa !45
  %2 = load i64, ptr %__n, align 8, !tbaa !45
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8, !tbaa !44
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Particle::Bank, std::allocator<openmc::Particle::Bank>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8, !tbaa !32
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6openmc8Particle4BankESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPN6openmc8Particle4BankES2_EvT_S4_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8, !tbaa !44
  %_M_impl4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Particle::Bank, std::allocator<openmc::Particle::Bank>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8, !tbaa !32
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %__n) #3
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !47
  store ptr %__pos, ptr %__pos.addr, align 8, !tbaa !64
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__n) #3
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !52
  %1 = load ptr, ptr %__pos.addr, align 8, !tbaa !64
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__n, align 8, !tbaa !45
  %2 = load i64, ptr %__n, align 8, !tbaa !45
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8, !tbaa !64
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8, !tbaa !52
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8, !tbaa !64
  %_M_impl4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8, !tbaa !52
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %__n) #3
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc17init_fission_bankEl(i64 noundef %max) #7 {
entry:
  %max.addr = alloca i64, align 8
  store i64 %max, ptr %max.addr, align 8, !tbaa !45
  %0 = load i64, ptr %max.addr, align 8, !tbaa !45
  %conv = trunc i64 %0 to i32
  call void @_ZN6openmc11SharedArrayINS_8Particle4BankEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation12fission_bankE, i32 noundef %conv)
  %1 = load i64, ptr @_ZN6openmc10simulation13work_per_rankE, align 8, !tbaa !45
  call void @_ZNSt6vectorIlSaIlEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation20progeny_per_particleE, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6openmc11SharedArrayINS_8Particle4BankEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %capacity) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !65
  store i32 %capacity, ptr %capacity.addr, align 4, !tbaa !72
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %capacity.addr, align 4, !tbaa !72
  %conv = sext i32 %0 to i64
  %1 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 96)
  %2 = extractvalue { i64, i1 } %1, 1
  %3 = extractvalue { i64, i1 } %1, 0
  %4 = select i1 %2, i64 -1, i64 %3
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #19
  %isempty = icmp eq i64 %conv, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %entry
  %arrayctor.end = getelementptr inbounds %"struct.openmc::Particle::Bank", ptr %call, i64 %conv
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %call, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN6openmc8Particle4BankC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %arrayctor.cur) #3
  %arrayctor.next = getelementptr inbounds %"struct.openmc::Particle::Bank", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %entry, %arrayctor.loop
  %data_ = getelementptr inbounds nuw %"class.openmc::SharedArray", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %data_, align 8, !tbaa !67
  %5 = load i32, ptr %capacity.addr, align 4, !tbaa !72
  %capacity_ = getelementptr inbounds nuw %"class.openmc::SharedArray", ptr %this1, i32 0, i32 3
  store i32 %5, ptr %capacity_, align 4, !tbaa !71
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !47
  store i64 %__new_size, ptr %__new_size.addr, align 8, !tbaa !45
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__new_size.addr, align 8, !tbaa !45
  %call = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__new_size.addr, align 8, !tbaa !45
  %call2 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %1, %call2
  call void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %__new_size.addr, align 8, !tbaa !45
  %call3 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp4 = icmp ult i64 %2, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8, !tbaa !49
  %4 = load i64, ptr %__new_size.addr, align 8, !tbaa !45
  %add.ptr = getelementptr inbounds nuw i64, ptr %3, i64 %4
  call void @_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr) #3
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc8Particle4BankC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #12 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !44
  %this1 = load ptr, ptr %this.addr, align 8
  %r = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %this1, i32 0, i32 0
  call void @_ZN6openmc8PositionC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %r) #3
  %u = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %this1, i32 0, i32 1
  call void @_ZN6openmc8PositionC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %u) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc8PositionC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !73
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 0
  store double 0.000000e+00, ptr %x, align 8, !tbaa !75
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 1
  store double 0.000000e+00, ptr %y, align 8, !tbaa !78
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 2
  store double 0.000000e+00, ptr %z, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !47
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !52
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8, !tbaa !49
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__size = alloca i64, align 8
  %__navail = alloca i64, align 8
  %__len = alloca i64, align 8
  %__new_start = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !47
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !45
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !45
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end48

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__size) #3
  %call = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call, ptr %__size, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %__navail) #3
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !61
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish, align 8, !tbaa !52
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__navail, align 8, !tbaa !45
  %3 = load i64, ptr %__size, align 8, !tbaa !45
  %call3 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp4 = icmp ugt i64 %3, %call3
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load i64, ptr %__navail, align 8, !tbaa !45
  %call5 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %5 = load i64, ptr %__size, align 8, !tbaa !45
  %sub = sub i64 %call5, %5
  %cmp6 = icmp ugt i64 %4, %sub
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i64, ptr %__navail, align 8, !tbaa !45
  %7 = load i64, ptr %__n.addr, align 8, !tbaa !45
  %cmp8 = icmp uge i64 %6, %7
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %_M_impl10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish11, align 8, !tbaa !52
  %9 = load i64, ptr %__n.addr, align 8, !tbaa !45
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call12)
  %_M_impl14 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish15 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 1
  store ptr %call13, ptr %_M_finish15, align 8, !tbaa !52
  br label %if.end47

if.else:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %__len) #3
  %10 = load i64, ptr %__n.addr, align 8, !tbaa !45
  %call16 = call noundef i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %10, ptr noundef @.str)
  store i64 %call16, ptr %__len, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %__new_start) #3
  %11 = load i64, ptr %__len, align 8, !tbaa !45
  %call17 = call noundef ptr @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %11)
  store ptr %call17, ptr %__new_start, align 8, !tbaa !64
  %12 = load ptr, ptr %__new_start, align 8, !tbaa !64
  %13 = load i64, ptr %__size, align 8, !tbaa !45
  %add.ptr = getelementptr inbounds nuw i64, ptr %12, i64 %13
  %14 = load i64, ptr %__n.addr, align 8, !tbaa !45
  %call18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call19 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E(ptr noundef %add.ptr, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %call18)
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
  %19 = load ptr, ptr %__new_start, align 8, !tbaa !64
  %20 = load i64, ptr %__len, align 8, !tbaa !45
  invoke void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %19, i64 noundef %20)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #20
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
  %_M_impl23 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl23, i32 0, i32 0
  %24 = load ptr, ptr %_M_start, align 8, !tbaa !49
  %_M_impl24 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish25 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl24, i32 0, i32 1
  %25 = load ptr, ptr %_M_finish25, align 8, !tbaa !52
  %26 = load ptr, ptr %__new_start, align 8, !tbaa !64
  %call26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call27 = call noundef ptr @_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %call26) #3
  %_M_impl28 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start29 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl28, i32 0, i32 0
  %27 = load ptr, ptr %_M_start29, align 8, !tbaa !49
  %_M_impl30 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_end_of_storage31 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl30, i32 0, i32 2
  %28 = load ptr, ptr %_M_end_of_storage31, align 8, !tbaa !61
  %_M_impl32 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start33 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl32, i32 0, i32 0
  %29 = load ptr, ptr %_M_start33, align 8, !tbaa !49
  %sub.ptr.lhs.cast34 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast35 = ptrtoint ptr %29 to i64
  %sub.ptr.sub36 = sub i64 %sub.ptr.lhs.cast34, %sub.ptr.rhs.cast35
  %sub.ptr.div37 = sdiv exact i64 %sub.ptr.sub36, 8
  call void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %27, i64 noundef %sub.ptr.div37)
  %30 = load ptr, ptr %__new_start, align 8, !tbaa !64
  %_M_impl38 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start39 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl38, i32 0, i32 0
  store ptr %30, ptr %_M_start39, align 8, !tbaa !49
  %31 = load ptr, ptr %__new_start, align 8, !tbaa !64
  %32 = load i64, ptr %__size, align 8, !tbaa !45
  %add.ptr40 = getelementptr inbounds nuw i64, ptr %31, i64 %32
  %33 = load i64, ptr %__n.addr, align 8, !tbaa !45
  %add.ptr41 = getelementptr inbounds nuw i64, ptr %add.ptr40, i64 %33
  %_M_impl42 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish43 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl42, i32 0, i32 1
  store ptr %add.ptr41, ptr %_M_finish43, align 8, !tbaa !52
  %34 = load ptr, ptr %__new_start, align 8, !tbaa !64
  %35 = load i64, ptr %__len, align 8, !tbaa !45
  %add.ptr44 = getelementptr inbounds nuw i64, ptr %34, i64 %35
  %_M_impl45 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_end_of_storage46 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl45, i32 0, i32 2
  store ptr %add.ptr44, ptr %_M_end_of_storage46, align 8, !tbaa !61
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
  call void @__clang_call_terminate(ptr %37) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !47
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !64
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !45
  store ptr %0, ptr %.addr, align 8, !tbaa !57
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !64
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !45
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPlmET_S1_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !47
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !45
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !80
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !45
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !80
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #20
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__len) #3
  %call3 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  %call4 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8, !tbaa !45
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8, !tbaa !45
  %add = add i64 %call3, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  store i64 %add, ptr %__len, align 8, !tbaa !45
  %3 = load i64, ptr %__len, align 8, !tbaa !45
  %call6 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8, !tbaa !45
  %call8 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8, !tbaa !45
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %__len) #3
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !53
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !45
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !45
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !45
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !64
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !64
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !64
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !57
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !64
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !64
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !64
  %3 = load ptr, ptr %__alloc.addr, align 8, !tbaa !57
  %call = call noundef ptr @_ZSt12__relocate_aIPlS0_SaIlEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %__diffmax) #3
  store i64 1152921504606846975, ptr %__diffmax, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %__allocmax) #3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !57
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8, !tbaa !45
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %__allocmax) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__diffmax) #3
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !53
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !57
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !57
  %call = call noundef i64 @_ZNKSt15__new_allocatorIlE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #12 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !64
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !64
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !64
  %1 = load i64, ptr %0, align 8, !tbaa !45
  %2 = load ptr, ptr %__a.addr, align 8, !tbaa !64
  %3 = load i64, ptr %2, align 8, !tbaa !45
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8, !tbaa !64
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8, !tbaa !64
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIlE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !62
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !62
  %this1 = load ptr, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPlmET_S1_T0_(ptr noundef %__first, i64 noundef %__n) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !64
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %__can_fill) #3
  store i8 1, ptr %__can_fill, align 1, !tbaa !82
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !64
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !45
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_(ptr noundef %0, i64 noundef %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %__can_fill) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_(ptr noundef %__first, i64 noundef %__n) #7 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__val = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !64
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !45
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !45
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__val) #3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !64
  store ptr %1, ptr %__val, align 8, !tbaa !64
  %2 = load ptr, ptr %__val, align 8, !tbaa !64
  call void @_ZSt10_ConstructIlJEEvPT_DpOT0_(ptr noundef %2)
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !64
  %incdec.ptr = getelementptr inbounds nuw i64, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !64
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !64
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !45
  %sub = sub i64 %5, 1
  %6 = load ptr, ptr %__val, align 8, !tbaa !64
  %call = call noundef ptr @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(ptr noundef %4, i64 noundef %sub, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %call, ptr %__first.addr, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %__val) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__first.addr, align 8, !tbaa !64
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIlJEEvPT_DpOT0_(ptr noundef %__p) #12 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !64
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !64
  store i64 0, ptr %0, align 8, !tbaa !45
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
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !64
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !45
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !64
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !64
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !45
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !64
  call void @_ZSt19__iterator_categoryIPlENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__value) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !64
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !45
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !64
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !45
  %cmp = icmp ule i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !64
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !64
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !64
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !45
  %add.ptr = getelementptr inbounds nuw i64, ptr %4, i64 %5
  %6 = load ptr, ptr %__value.addr, align 8, !tbaa !64
  call void @_ZSt8__fill_aIPllEvT_S1_RKT0_(ptr noundef %3, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %__first.addr, align 8, !tbaa !64
  %8 = load i64, ptr %__n.addr, align 8, !tbaa !45
  %add.ptr1 = getelementptr inbounds nuw i64, ptr %7, i64 %8
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %__n) #12 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !45
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !45
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPlENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !84
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPllEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #5 comdat {
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
  call void @_ZSt9__fill_a1IPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #12 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !64
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !64
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #3
  %0 = load ptr, ptr %__value.addr, align 8, !tbaa !64
  %1 = load i64, ptr %0, align 8, !tbaa !45
  store i64 %1, ptr %__tmp, align 8, !tbaa !45
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !64
  %3 = load ptr, ptr %__last.addr, align 8, !tbaa !64
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i64, ptr %__tmp, align 8, !tbaa !45
  %5 = load ptr, ptr %__first.addr, align 8, !tbaa !64
  store i64 %4, ptr %5, align 8, !tbaa !45
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8, !tbaa !64
  %incdec.ptr = getelementptr inbounds nuw i64, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !64
  br label %for.cond, !llvm.loop !87

for.end:                                          ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #12 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !64
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !64
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !64
  %1 = load i64, ptr %0, align 8, !tbaa !45
  %2 = load ptr, ptr %__b.addr, align 8, !tbaa !64
  %3 = load i64, ptr %2, align 8, !tbaa !45
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8, !tbaa !64
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8, !tbaa !64
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #7 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !57
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !45
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !57
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !45
  %call = call noundef ptr @_ZNSt15__new_allocatorIlE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIlE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !62
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !45
  store ptr %0, ptr %.addr, align 8, !tbaa !89
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !45
  %call = call noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  %conv = zext i1 %cmp to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 0)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !45
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !45
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #19
  ret ptr %call5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPlS0_SaIlEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #12 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !64
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !64
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !64
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !57
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !64
  %call = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !64
  %call1 = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !64
  %call2 = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8, !tbaa !57
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IllENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IllENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #12 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !64
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !64
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !64
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %__count) #3
  %0 = load ptr, ptr %__last.addr, align 8, !tbaa !64
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !64
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__count, align 8, !tbaa !45
  %2 = load i64, ptr %__count, align 8, !tbaa !45
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8, !tbaa !64
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !64
  %5 = load i64, ptr %__count, align 8, !tbaa !45
  %mul = mul i64 %5, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8, !tbaa !64
  %7 = load i64, ptr %__count, align 8, !tbaa !45
  %add.ptr = getelementptr inbounds i64, ptr %6, i64 %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %__count) #3
  ret ptr %add.ptr
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %__it) #12 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !64
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !64
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc17sort_fission_bankEv() #7 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca i64, align 8
  %i = alloca i64, align 8
  %value = alloca i64, align 8
  %sorted_bank = alloca ptr, align 8
  %sorted_bank_holder = alloca %"class.std::vector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i22 = alloca i64, align 8
  %site = alloca ptr, align 8
  %offset = alloca i64, align 8
  %idx = alloca i64, align 8
  %call = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation20progeny_per_particleE) #3
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %tmp) #3
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation20progeny_per_particleE, i64 noundef 0) #3
  %0 = load i64, ptr %call1, align 8, !tbaa !45
  store i64 %0, ptr %tmp, align 8, !tbaa !45
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation20progeny_per_particleE, i64 noundef 0) #3
  store i64 0, ptr %call2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #3
  store i64 1, ptr %i, align 8, !tbaa !45
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %i, align 8, !tbaa !45
  %call3 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation20progeny_per_particleE) #3
  %cmp4 = icmp ult i64 %1, %call3
  br i1 %cmp4, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #3
  br label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %value) #3
  %2 = load i64, ptr %i, align 8, !tbaa !45
  %sub = sub nsw i64 %2, 1
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation20progeny_per_particleE, i64 noundef %sub) #3
  %3 = load i64, ptr %call5, align 8, !tbaa !45
  %4 = load i64, ptr %tmp, align 8, !tbaa !45
  %add = add nsw i64 %3, %4
  store i64 %add, ptr %value, align 8, !tbaa !45
  %5 = load i64, ptr %i, align 8, !tbaa !45
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation20progeny_per_particleE, i64 noundef %5) #3
  %6 = load i64, ptr %call6, align 8, !tbaa !45
  store i64 %6, ptr %tmp, align 8, !tbaa !45
  %7 = load i64, ptr %value, align 8, !tbaa !45
  %8 = load i64, ptr %i, align 8, !tbaa !45
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation20progeny_per_particleE, i64 noundef %8) #3
  store i64 %7, ptr %call7, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %value) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8, !tbaa !45
  %inc = add nsw i64 %9, 1
  store i64 %inc, ptr %i, align 8, !tbaa !45
  br label %for.cond, !llvm.loop !90

for.end:                                          ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 8, ptr %sorted_bank) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %sorted_bank_holder) #3
  call void @_ZNSt6vectorIN6openmc8Particle4BankESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sorted_bank_holder) #3
  %call8 = invoke noundef i32 @_ZN6openmc11SharedArrayINS_8Particle4BankEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation12fission_bankE)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.end
  %call10 = invoke noundef i32 @_ZN6openmc11SharedArrayINS_8Particle4BankEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation12fission_bankE)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  %div = sdiv i32 %call10, 2
  %cmp11 = icmp sgt i32 %call8, %div
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %invoke.cont9
  %call14 = invoke noundef i32 @_ZN6openmc11SharedArrayINS_8Particle4BankEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation12fission_bankE)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %conv = sext i32 %call14 to i64
  invoke void @_ZNSt6vectorIN6openmc8Particle4BankESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %sorted_bank_holder, i64 noundef %conv)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %call16 = call noundef ptr @_ZNSt6vectorIN6openmc8Particle4BankESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %sorted_bank_holder) #3
  store ptr %call16, ptr %sorted_bank, align 8, !tbaa !44
  br label %if.end21

lpad:                                             ; preds = %invoke.cont46, %invoke.cont44, %for.end43, %invoke.cont17, %if.else, %invoke.cont13, %if.then12, %invoke.cont, %for.end
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup50

if.else:                                          ; preds = %invoke.cont9
  %call18 = invoke noundef i32 @_ZN6openmc11SharedArrayINS_8Particle4BankEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation12fission_bankE)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.else
  %call20 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN6openmc11SharedArrayINS_8Particle4BankEEixEi(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation12fission_bankE, i32 noundef %call18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  store ptr %call20, ptr %sorted_bank, align 8, !tbaa !44
  br label %if.end21

if.end21:                                         ; preds = %invoke.cont19, %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 8, ptr %i22) #3
  store i64 0, ptr %i22, align 8, !tbaa !45
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc41, %if.end21
  %13 = load i64, ptr %i22, align 8, !tbaa !45
  %call26 = invoke noundef i32 @_ZN6openmc11SharedArrayINS_8Particle4BankEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation12fission_bankE)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %for.cond23
  %conv27 = sext i32 %call26 to i64
  %cmp28 = icmp slt i64 %13, %conv27
  br i1 %cmp28, label %for.body30, label %for.cond.cleanup29

for.cond.cleanup29:                               ; preds = %invoke.cont25
  call void @llvm.lifetime.end.p0(i64 8, ptr %i22) #3
  br label %for.end43

lpad24:                                           ; preds = %for.cond23
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

for.body30:                                       ; preds = %invoke.cont25
  call void @llvm.lifetime.start.p0(i64 8, ptr %site) #3
  %17 = load i64, ptr %i22, align 8, !tbaa !45
  %conv31 = trunc i64 %17 to i32
  %call34 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN6openmc11SharedArrayINS_8Particle4BankEEixEi(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation12fission_bankE, i32 noundef %conv31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %for.body30
  store ptr %call34, ptr %site, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %offset) #3
  %18 = load ptr, ptr %site, align 8, !tbaa !44
  %parent_id = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %18, i32 0, i32 7
  %19 = load i64, ptr %parent_id, align 8, !tbaa !91
  %sub35 = sub nsw i64 %19, 1
  %20 = load i32, ptr @_ZN6openmc3mpi4rankE, align 4, !tbaa !72
  %conv36 = sext i32 %20 to i64
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation10work_indexE, i64 noundef %conv36) #3
  %21 = load i64, ptr %call37, align 8, !tbaa !45
  %sub38 = sub nsw i64 %sub35, %21
  store i64 %sub38, ptr %offset, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %idx) #3
  %22 = load i64, ptr %offset, align 8, !tbaa !45
  %call39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation20progeny_per_particleE, i64 noundef %22) #3
  %23 = load i64, ptr %call39, align 8, !tbaa !45
  %24 = load ptr, ptr %site, align 8, !tbaa !44
  %progeny_id = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %24, i32 0, i32 8
  %25 = load i64, ptr %progeny_id, align 8, !tbaa !94
  %add40 = add nsw i64 %23, %25
  store i64 %add40, ptr %idx, align 8, !tbaa !45
  %26 = load ptr, ptr %site, align 8, !tbaa !44
  %27 = load ptr, ptr %sorted_bank, align 8, !tbaa !44
  %28 = load i64, ptr %idx, align 8, !tbaa !45
  %arrayidx = getelementptr inbounds %"struct.openmc::Particle::Bank", ptr %27, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %26, i64 96, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %idx) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %offset) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %site) #3
  br label %for.inc41

for.inc41:                                        ; preds = %invoke.cont33
  %29 = load i64, ptr %i22, align 8, !tbaa !45
  %inc42 = add nsw i64 %29, 1
  store i64 %inc42, ptr %i22, align 8, !tbaa !45
  br label %for.cond23, !llvm.loop !98

lpad32:                                           ; preds = %for.body30
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %site) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %lpad24
  call void @llvm.lifetime.end.p0(i64 8, ptr %i22) #3
  br label %ehcleanup50

for.end43:                                        ; preds = %for.cond.cleanup29
  %33 = load ptr, ptr %sorted_bank, align 8, !tbaa !44
  %34 = load ptr, ptr %sorted_bank, align 8, !tbaa !44
  %call45 = invoke noundef i32 @_ZN6openmc11SharedArrayINS_8Particle4BankEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation12fission_bankE)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %for.end43
  %idx.ext = sext i32 %call45 to i64
  %add.ptr = getelementptr inbounds %"struct.openmc::Particle::Bank", ptr %34, i64 %idx.ext
  %call47 = invoke noundef ptr @_ZN6openmc11SharedArrayINS_8Particle4BankEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation12fission_bankE)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont44
  %call49 = invoke noundef ptr @_ZSt4copyIPN6openmc8Particle4BankES3_ET0_T_S5_S4_(ptr noundef %33, ptr noundef %add.ptr, ptr noundef %call47)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont46
  call void @_ZNSt6vectorIN6openmc8Particle4BankESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sorted_bank_holder) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %sorted_bank_holder) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %sorted_bank) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %tmp) #3
  br label %return

return:                                           ; preds = %invoke.cont48, %if.then
  ret void

ehcleanup50:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSt6vectorIN6openmc8Particle4BankESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sorted_bank_holder) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %sorted_bank_holder) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %sorted_bank) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup50
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val54 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !47
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !45
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !49
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !45
  %add.ptr = getelementptr inbounds nuw i64, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6openmc11SharedArrayINS_8Particle4BankEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !65
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds nuw %"class.openmc::SharedArray", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %size_, align 8, !tbaa !70
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6openmc11SharedArrayINS_8Particle4BankEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !65
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity_ = getelementptr inbounds nuw %"class.openmc::SharedArray", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %capacity_, align 4, !tbaa !71
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6openmc8Particle4BankESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !24
  store i64 %__new_size, ptr %__new_size.addr, align 8, !tbaa !45
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__new_size.addr, align 8, !tbaa !45
  %call = call noundef i64 @_ZNKSt6vectorIN6openmc8Particle4BankESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__new_size.addr, align 8, !tbaa !45
  %call2 = call noundef i64 @_ZNKSt6vectorIN6openmc8Particle4BankESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %1, %call2
  call void @_ZNSt6vectorIN6openmc8Particle4BankESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %__new_size.addr, align 8, !tbaa !45
  %call3 = call noundef i64 @_ZNKSt6vectorIN6openmc8Particle4BankESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp4 = icmp ult i64 %2, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Particle::Bank, std::allocator<openmc::Particle::Bank>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8, !tbaa !29
  %4 = load i64, ptr %__new_size.addr, align 8, !tbaa !45
  %add.ptr = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %3, i64 %4
  call void @_ZNSt6vectorIN6openmc8Particle4BankESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr) #3
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN6openmc8Particle4BankESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !24
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Particle::Bank, std::allocator<openmc::Particle::Bank>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !29
  %call = call noundef ptr @_ZNKSt6vectorIN6openmc8Particle4BankESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZN6openmc11SharedArrayINS_8Particle4BankEEixEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !65
  store i32 %i, ptr %i.addr, align 4, !tbaa !72
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::SharedArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !67
  %1 = load i32, ptr %i.addr, align 4, !tbaa !72
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.openmc::Particle::Bank", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPN6openmc8Particle4BankES3_ET0_T_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !44
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !44
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !44
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !44
  %call = call noundef ptr @_ZSt12__miter_baseIPN6openmc8Particle4BankEET_S4_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !44
  %call1 = call noundef ptr @_ZSt12__miter_baseIPN6openmc8Particle4BankEET_S4_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !44
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPN6openmc8Particle4BankES3_ET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6openmc11SharedArrayINS_8Particle4BankEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !65
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::SharedArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !67
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN6openmc8Particle4BankESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !24
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Particle::Bank, std::allocator<openmc::Particle::Bank>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !32
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Particle::Bank, std::allocator<openmc::Particle::Bank>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8, !tbaa !29
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 96
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN6openmc8Particle4BankESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !45
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !45
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end48

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__size) #3
  %call = call noundef i64 @_ZNKSt6vectorIN6openmc8Particle4BankESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call, ptr %__size, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %__navail) #3
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Particle::Bank, std::allocator<openmc::Particle::Bank>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !41
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Particle::Bank, std::allocator<openmc::Particle::Bank>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish, align 8, !tbaa !32
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 96
  store i64 %sub.ptr.div, ptr %__navail, align 8, !tbaa !45
  %3 = load i64, ptr %__size, align 8, !tbaa !45
  %call3 = call noundef i64 @_ZNKSt6vectorIN6openmc8Particle4BankESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp4 = icmp ugt i64 %3, %call3
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load i64, ptr %__navail, align 8, !tbaa !45
  %call5 = call noundef i64 @_ZNKSt6vectorIN6openmc8Particle4BankESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %5 = load i64, ptr %__size, align 8, !tbaa !45
  %sub = sub i64 %call5, %5
  %cmp6 = icmp ugt i64 %4, %sub
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i64, ptr %__navail, align 8, !tbaa !45
  %7 = load i64, ptr %__n.addr, align 8, !tbaa !45
  %cmp8 = icmp uge i64 %6, %7
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %_M_impl10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Particle::Bank, std::allocator<openmc::Particle::Bank>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish11, align 8, !tbaa !32
  %9 = load i64, ptr %__n.addr, align 8, !tbaa !45
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6openmc8Particle4BankESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN6openmc8Particle4BankEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call12)
  %_M_impl14 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish15 = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Particle::Bank, std::allocator<openmc::Particle::Bank>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 1
  store ptr %call13, ptr %_M_finish15, align 8, !tbaa !32
  br label %if.end47

if.else:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %__len) #3
  %10 = load i64, ptr %__n.addr, align 8, !tbaa !45
  %call16 = call noundef i64 @_ZNKSt6vectorIN6openmc8Particle4BankESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %10, ptr noundef @.str)
  store i64 %call16, ptr %__len, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %__new_start) #3
  %11 = load i64, ptr %__len, align 8, !tbaa !45
  %call17 = call noundef ptr @_ZNSt12_Vector_baseIN6openmc8Particle4BankESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %11)
  store ptr %call17, ptr %__new_start, align 8, !tbaa !44
  %12 = load ptr, ptr %__new_start, align 8, !tbaa !44
  %13 = load i64, ptr %__size, align 8, !tbaa !45
  %add.ptr = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %12, i64 %13
  %14 = load i64, ptr %__n.addr, align 8, !tbaa !45
  %call18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6openmc8Particle4BankESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call19 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN6openmc8Particle4BankEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %add.ptr, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %call18)
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
  %19 = load ptr, ptr %__new_start, align 8, !tbaa !44
  %20 = load i64, ptr %__len, align 8, !tbaa !45
  invoke void @_ZNSt12_Vector_baseIN6openmc8Particle4BankESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %19, i64 noundef %20)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #20
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
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Particle::Bank, std::allocator<openmc::Particle::Bank>>::_Vector_impl_data", ptr %_M_impl23, i32 0, i32 0
  %24 = load ptr, ptr %_M_start, align 8, !tbaa !29
  %_M_impl24 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish25 = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Particle::Bank, std::allocator<openmc::Particle::Bank>>::_Vector_impl_data", ptr %_M_impl24, i32 0, i32 1
  %25 = load ptr, ptr %_M_finish25, align 8, !tbaa !32
  %26 = load ptr, ptr %__new_start, align 8, !tbaa !44
  %call26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6openmc8Particle4BankESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call27 = call noundef ptr @_ZNSt6vectorIN6openmc8Particle4BankESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %call26) #3
  %_M_impl28 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start29 = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Particle::Bank, std::allocator<openmc::Particle::Bank>>::_Vector_impl_data", ptr %_M_impl28, i32 0, i32 0
  %27 = load ptr, ptr %_M_start29, align 8, !tbaa !29
  %_M_impl30 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage31 = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Particle::Bank, std::allocator<openmc::Particle::Bank>>::_Vector_impl_data", ptr %_M_impl30, i32 0, i32 2
  %28 = load ptr, ptr %_M_end_of_storage31, align 8, !tbaa !41
  %_M_impl32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start33 = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Particle::Bank, std::allocator<openmc::Particle::Bank>>::_Vector_impl_data", ptr %_M_impl32, i32 0, i32 0
  %29 = load ptr, ptr %_M_start33, align 8, !tbaa !29
  %sub.ptr.lhs.cast34 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast35 = ptrtoint ptr %29 to i64
  %sub.ptr.sub36 = sub i64 %sub.ptr.lhs.cast34, %sub.ptr.rhs.cast35
  %sub.ptr.div37 = sdiv exact i64 %sub.ptr.sub36, 96
  call void @_ZNSt12_Vector_baseIN6openmc8Particle4BankESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %27, i64 noundef %sub.ptr.div37)
  %30 = load ptr, ptr %__new_start, align 8, !tbaa !44
  %_M_impl38 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start39 = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Particle::Bank, std::allocator<openmc::Particle::Bank>>::_Vector_impl_data", ptr %_M_impl38, i32 0, i32 0
  store ptr %30, ptr %_M_start39, align 8, !tbaa !29
  %31 = load ptr, ptr %__new_start, align 8, !tbaa !44
  %32 = load i64, ptr %__size, align 8, !tbaa !45
  %add.ptr40 = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %31, i64 %32
  %33 = load i64, ptr %__n.addr, align 8, !tbaa !45
  %add.ptr41 = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %add.ptr40, i64 %33
  %_M_impl42 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish43 = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Particle::Bank, std::allocator<openmc::Particle::Bank>>::_Vector_impl_data", ptr %_M_impl42, i32 0, i32 1
  store ptr %add.ptr41, ptr %_M_finish43, align 8, !tbaa !32
  %34 = load ptr, ptr %__new_start, align 8, !tbaa !44
  %35 = load i64, ptr %__len, align 8, !tbaa !45
  %add.ptr44 = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %34, i64 %35
  %_M_impl45 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage46 = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Particle::Bank, std::allocator<openmc::Particle::Bank>>::_Vector_impl_data", ptr %_M_impl45, i32 0, i32 2
  store ptr %add.ptr44, ptr %_M_end_of_storage46, align 8, !tbaa !41
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
  call void @__clang_call_terminate(ptr %37) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN6openmc8Particle4BankESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !24
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN6openmc8Particle4BankESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorIN6openmc8Particle4BankESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN6openmc8Particle4BankEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !44
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !45
  store ptr %0, ptr %.addr, align 8, !tbaa !37
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !44
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !45
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPN6openmc8Particle4BankEmET_S4_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN6openmc8Particle4BankESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !24
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !45
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !80
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN6openmc8Particle4BankESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorIN6openmc8Particle4BankESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !45
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !80
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #20
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__len) #3
  %call3 = call noundef i64 @_ZNKSt6vectorIN6openmc8Particle4BankESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #3
  %call4 = call noundef i64 @_ZNKSt6vectorIN6openmc8Particle4BankESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8, !tbaa !45
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8, !tbaa !45
  %add = add i64 %call3, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #3
  store i64 %add, ptr %__len, align 8, !tbaa !45
  %3 = load i64, ptr %__len, align 8, !tbaa !45
  %call6 = call noundef i64 @_ZNKSt6vectorIN6openmc8Particle4BankESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8, !tbaa !45
  %call8 = call noundef i64 @_ZNKSt6vectorIN6openmc8Particle4BankESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIN6openmc8Particle4BankESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8, !tbaa !45
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %__len) #3
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN6openmc8Particle4BankESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !33
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !45
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !45
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !45
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN6openmc8Particle4BankEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN6openmc8Particle4BankESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !44
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !44
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !44
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !37
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !44
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !44
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !44
  %3 = load ptr, ptr %__alloc.addr, align 8, !tbaa !37
  %call = call noundef ptr @_ZSt12__relocate_aIPN6openmc8Particle4BankES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN6openmc8Particle4BankESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %__diffmax) #3
  store i64 96076792050570581, ptr %__diffmax, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %__allocmax) #3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !37
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN6openmc8Particle4BankEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8, !tbaa !45
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %__allocmax) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__diffmax) #3
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN6openmc8Particle4BankESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !33
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN6openmc8Particle4BankEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !37
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !37
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN6openmc8Particle4BankEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN6openmc8Particle4BankEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !42
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN6openmc8Particle4BankEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN6openmc8Particle4BankEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !42
  %this1 = load ptr, ptr %this.addr, align 8
  ret i64 96076792050570581
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN6openmc8Particle4BankEmET_S4_T0_(ptr noundef %__first, i64 noundef %__n) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !44
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %__can_fill) #3
  store i8 1, ptr %__can_fill, align 1, !tbaa !82
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !44
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !45
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN6openmc8Particle4BankEmEET_S6_T0_(ptr noundef %0, i64 noundef %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %__can_fill) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN6openmc8Particle4BankEmEET_S6_T0_(ptr noundef %__first, i64 noundef %__n) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !44
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %__cur) #3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !44
  store ptr %0, ptr %__cur, align 8, !tbaa !44
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !45
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__cur, align 8, !tbaa !44
  invoke void @_ZSt10_ConstructIN6openmc8Particle4BankEJEEvPT_DpOT0_(ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !45
  %dec = add i64 %3, -1
  store i64 %dec, ptr %__n.addr, align 8, !tbaa !45
  %4 = load ptr, ptr %__cur, align 8, !tbaa !44
  %incdec.ptr = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8, !tbaa !44
  br label %for.cond, !llvm.loop !99

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
  %9 = load ptr, ptr %__first.addr, align 8, !tbaa !44
  %10 = load ptr, ptr %__cur, align 8, !tbaa !44
  invoke void @_ZSt8_DestroyIPN6openmc8Particle4BankEEvT_S4_(ptr noundef %9, ptr noundef %10)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad1

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %__cur, align 8, !tbaa !44
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
  call void @__clang_call_terminate(ptr %16) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont2
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN6openmc8Particle4BankEJEEvPT_DpOT0_(ptr noundef %__p) #12 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !44
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !44
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 96, i1 false)
  call void @_ZN6openmc8Particle4BankC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN6openmc8Particle4BankEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #7 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !37
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !45
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !37
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !45
  %call = call noundef ptr @_ZNSt15__new_allocatorIN6openmc8Particle4BankEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN6openmc8Particle4BankEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !42
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !45
  store ptr %0, ptr %.addr, align 8, !tbaa !89
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !45
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN6openmc8Particle4BankEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  %conv = zext i1 %cmp to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 0)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !45
  %cmp2 = icmp ugt i64 %2, 192153584101141162
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !45
  %mul = mul i64 %3, 96
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #19
  ret ptr %call5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN6openmc8Particle4BankES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #12 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !44
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !44
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !44
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !37
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !44
  %call = call noundef ptr @_ZSt12__niter_baseIPN6openmc8Particle4BankEET_S4_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !44
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN6openmc8Particle4BankEET_S4_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !44
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN6openmc8Particle4BankEET_S4_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8, !tbaa !37
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPN6openmc8Particle4BankES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN6openmc8Particle4BankES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #12 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !44
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !44
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !44
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %__cur) #3
  %0 = load ptr, ptr %__result.addr, align 8, !tbaa !44
  store ptr %0, ptr %__cur, align 8, !tbaa !44
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !44
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !44
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8, !tbaa !44
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !44
  %5 = load ptr, ptr %__alloc.addr, align 8, !tbaa !37
  call void @_ZSt19__relocate_object_aIN6openmc8Particle4BankES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8, !tbaa !44
  %incdec.ptr = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !44
  %7 = load ptr, ptr %__cur, align 8, !tbaa !44
  %incdec.ptr1 = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8, !tbaa !44
  br label %for.cond, !llvm.loop !100

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %__cur) #3
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN6openmc8Particle4BankEET_S4_(ptr noundef %__it) #12 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !44
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !44
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN6openmc8Particle4BankES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #12 comdat {
entry:
  %__dest.addr = alloca ptr, align 8
  %__orig.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8, !tbaa !44
  store ptr %__orig, ptr %__orig.addr, align 8, !tbaa !44
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !37
  %0 = load ptr, ptr %__alloc.addr, align 8, !tbaa !37
  %1 = load ptr, ptr %__dest.addr, align 8, !tbaa !44
  %2 = load ptr, ptr %__orig.addr, align 8, !tbaa !44
  call void @_ZNSt16allocator_traitsISaIN6openmc8Particle4BankEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8, !tbaa !37
  %4 = load ptr, ptr %__orig.addr, align 8, !tbaa !44
  call void @_ZNSt16allocator_traitsISaIN6openmc8Particle4BankEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN6openmc8Particle4BankEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(96) %__args) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !37
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !44
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !44
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !37
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !44
  %2 = load ptr, ptr %__args.addr, align 8, !tbaa !44
  call void @_ZNSt15__new_allocatorIN6openmc8Particle4BankEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN6openmc8Particle4BankEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !37
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !44
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !37
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !44
  call void @_ZNSt15__new_allocatorIN6openmc8Particle4BankEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN6openmc8Particle4BankEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(96) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !42
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !44
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !44
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !44
  %1 = load ptr, ptr %__args.addr, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 96, i1 false), !tbaa.struct !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN6openmc8Particle4BankEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !42
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !44
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN6openmc8Particle4BankESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__ptr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !24
  store ptr %__ptr, ptr %__ptr.addr, align 8, !tbaa !44
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8, !tbaa !44
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPN6openmc8Particle4BankES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !44
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !44
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !44
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !44
  %call = call noundef ptr @_ZSt12__niter_baseIPN6openmc8Particle4BankEET_S4_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !44
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN6openmc8Particle4BankEET_S4_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !44
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN6openmc8Particle4BankEET_S4_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPN6openmc8Particle4BankES3_ET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPN6openmc8Particle4BankEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPN6openmc8Particle4BankEET_S4_(ptr noundef %__it) #12 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !44
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !44
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPN6openmc8Particle4BankEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #12 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !101
  store ptr %__res, ptr %__res.addr, align 8, !tbaa !44
  %1 = load ptr, ptr %__res.addr, align 8, !tbaa !44
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPN6openmc8Particle4BankES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !44
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !44
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !44
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !44
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !44
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !44
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPN6openmc8Particle4BankES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPN6openmc8Particle4BankES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !44
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !44
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !44
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !44
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !44
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !44
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN6openmc8Particle4BankEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN6openmc8Particle4BankEEEPT_PKS6_S9_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !44
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !44
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %_Num) #3
  %0 = load ptr, ptr %__last.addr, align 8, !tbaa !44
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !44
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 96
  store i64 %sub.ptr.div, ptr %_Num, align 8, !tbaa !45
  %2 = load i64, ptr %_Num, align 8, !tbaa !45
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8, !tbaa !44
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !44
  %5 = load i64, ptr %_Num, align 8, !tbaa !45
  %mul = mul i64 96, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8, !tbaa !44
  %7 = load i64, ptr %_Num, align 8, !tbaa !45
  %add.ptr = getelementptr inbounds %"struct.openmc::Particle::Bank", ptr %6, i64 %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %_Num) #3
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define i32 @openmc_source_bank(ptr noundef %ptr, ptr noundef %n) #7 {
entry:
  %retval = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8, !tbaa !103
  store ptr %n, ptr %n.addr, align 8, !tbaa !64
  %0 = load ptr, ptr %ptr.addr, align 8, !tbaa !103
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8, !tbaa !64
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6openmc10set_errmsgEPKc(ptr noundef @.str.3)
  %2 = load i32, ptr @OPENMC_E_INVALID_ARGUMENT, align 4, !tbaa !72
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call = call noundef i64 @_ZNKSt6vectorIN6openmc8Particle4BankESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation11source_bankE) #3
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  call void @_ZN6openmc10set_errmsgEPKc(ptr noundef @.str.4)
  %3 = load i32, ptr @OPENMC_E_ALLOCATE, align 4, !tbaa !72
  store i32 %3, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %call3 = call noundef ptr @_ZNSt6vectorIN6openmc8Particle4BankESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation11source_bankE) #3
  %4 = load ptr, ptr %ptr.addr, align 8, !tbaa !103
  store ptr %call3, ptr %4, align 8, !tbaa !89
  %call4 = call noundef i64 @_ZNKSt6vectorIN6openmc8Particle4BankESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation11source_bankE) #3
  %5 = load ptr, ptr %n.addr, align 8, !tbaa !64
  store i64 %call4, ptr %5, align 8, !tbaa !45
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then2, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc10set_errmsgEPKc(ptr noundef %message) #12 comdat {
entry:
  %message.addr = alloca ptr, align 8
  store ptr %message, ptr %message.addr, align 8, !tbaa !80
  %0 = load ptr, ptr %message.addr, align 8, !tbaa !80
  %call = call ptr @strcpy(ptr noundef @openmc_err_msg, ptr noundef %0) #3
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define i32 @openmc_fission_bank(ptr noundef %ptr, ptr noundef %n) #4 {
entry:
  %retval = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8, !tbaa !103
  store ptr %n, ptr %n.addr, align 8, !tbaa !64
  %0 = load ptr, ptr %ptr.addr, align 8, !tbaa !103
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8, !tbaa !64
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6openmc10set_errmsgEPKc(ptr noundef @.str.3)
  %2 = load i32, ptr @OPENMC_E_INVALID_ARGUMENT, align 4, !tbaa !72
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call = call noundef i32 @_ZN6openmc11SharedArrayINS_8Particle4BankEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation12fission_bankE)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  call void @_ZN6openmc10set_errmsgEPKc(ptr noundef @.str.5)
  %3 = load i32, ptr @OPENMC_E_ALLOCATE, align 4, !tbaa !72
  store i32 %3, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %call3 = call noundef ptr @_ZN6openmc11SharedArrayINS_8Particle4BankEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation12fission_bankE)
  %4 = load ptr, ptr %ptr.addr, align 8, !tbaa !103
  store ptr %call3, ptr %4, align 8, !tbaa !89
  %call4 = call noundef i32 @_ZN6openmc11SharedArrayINS_8Particle4BankEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation12fission_bankE)
  %conv = sext i32 %call4 to i64
  %5 = load ptr, ptr %n.addr, align 8, !tbaa !64
  store i64 %conv, ptr %5, align 8, !tbaa !45
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then2, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bank.cpp() #0 section ".text.startup" {
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
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5, !6, !7, !8, !9, !10, !11, !12, !13, !14, !15}
!llvm.offloading.symbols = !{!16, !17, !18}
!llvm.module.flags = !{!19, !20, !21, !22}
!llvm.ident = !{!23}

!0 = !{i32 1, !"keff", i32 0, i32 7}
!1 = !{i32 1, !"_ZN6openmc10simulation18device_source_bankE", i32 0, i32 13}
!2 = !{i32 1, !"need_depletion_rx", i32 0, i32 9}
!3 = !{i32 1, !"_ZN6openmc10simulation12fission_bankE", i32 0, i32 14}
!4 = !{i32 1, !"_ZN6openmc10simulation27device_progeny_per_particleE", i32 0, i32 15}
!5 = !{i32 1, !"current_gen", i32 0, i32 6}
!6 = !{i32 1, !"current_batch", i32 0, i32 5}
!7 = !{i32 1, !"total_gen", i32 0, i32 11}
!8 = !{i32 1, !"run_CE", i32 0, i32 1}
!9 = !{i32 1, !"depletion_scores_present", i32 0, i32 10}
!10 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 12}
!11 = !{i32 1, !"gen_per_batch", i32 0, i32 3}
!12 = !{i32 1, !"dagmc", i32 0, i32 0}
!13 = !{i32 1, !"max_lost_particles", i32 0, i32 2}
!14 = !{i32 1, !"n_lost_particles", i32 0, i32 8}
!15 = !{i32 1, !"n_particles", i32 0, i32 4}
!16 = !{ptr @.offloading.entry_name}
!17 = !{ptr @.offloading.entry_name.6}
!18 = !{ptr @.offloading.entry_name.7}
!19 = !{i32 1, !"wchar_size", i32 4}
!20 = !{i32 7, !"openmp", i32 51}
!21 = !{i32 8, !"PIC Level", i32 2}
!22 = !{i32 7, !"uwtable", i32 2}
!23 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSSt6vectorIN6openmc8Particle4BankESaIS2_EE", !26, i64 0}
!26 = !{!"any pointer", !27, i64 0}
!27 = !{!"omnipotent char", !28, i64 0}
!28 = !{!"Simple C++ TBAA"}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN6openmc8Particle4BankESaIS2_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSN6openmc8Particle4BankE", !26, i64 0}
!32 = !{!30, !31, i64 8}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSt12_Vector_baseIN6openmc8Particle4BankESaIS2_EE", !26, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSNSt12_Vector_baseIN6openmc8Particle4BankESaIS2_EE12_Vector_implE", !26, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSSaIN6openmc8Particle4BankEE", !26, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSNSt12_Vector_baseIN6openmc8Particle4BankESaIS2_EE17_Vector_impl_dataE", !26, i64 0}
!41 = !{!30, !31, i64 16}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSSt15__new_allocatorIN6openmc8Particle4BankEE", !26, i64 0}
!44 = !{!31, !31, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"long", !27, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSSt6vectorIlSaIlEE", !26, i64 0}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 long", !26, i64 0}
!52 = !{!50, !51, i64 8}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSSt12_Vector_baseIlSaIlEE", !26, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !26, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSaIlE", !26, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !26, i64 0}
!61 = !{!50, !51, i64 16}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSt15__new_allocatorIlE", !26, i64 0}
!64 = !{!51, !51, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN6openmc11SharedArrayINS_8Particle4BankEEE", !26, i64 0}
!67 = !{!68, !31, i64 0}
!68 = !{!"_ZTSN6openmc11SharedArrayINS_8Particle4BankEEE", !31, i64 0, !31, i64 8, !69, i64 16, !69, i64 20}
!69 = !{!"int", !27, i64 0}
!70 = !{!68, !69, i64 16}
!71 = !{!68, !69, i64 20}
!72 = !{!69, !69, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN6openmc8PositionE", !26, i64 0}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSN6openmc8PositionE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"double", !27, i64 0}
!78 = !{!76, !77, i64 8}
!79 = !{!76, !77, i64 16}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 omnipotent char", !26, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"bool", !27, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p2 long", !86, i64 0}
!86 = !{!"any p2 pointer", !26, i64 0}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.mustprogress"}
!89 = !{!26, !26, i64 0}
!90 = distinct !{!90, !88}
!91 = !{!92, !46, i64 80}
!92 = !{!"_ZTSN6openmc8Particle4BankE", !76, i64 0, !76, i64 24, !77, i64 48, !77, i64 56, !69, i64 64, !69, i64 68, !93, i64 72, !46, i64 80, !46, i64 88}
!93 = !{!"_ZTSN6openmc8Particle4TypeE", !27, i64 0}
!94 = !{!92, !46, i64 88}
!95 = !{i64 0, i64 8, !96, i64 8, i64 8, !96, i64 16, i64 8, !96, i64 24, i64 8, !96, i64 32, i64 8, !96, i64 40, i64 8, !96, i64 48, i64 8, !96, i64 56, i64 8, !96, i64 64, i64 4, !72, i64 68, i64 4, !72, i64 72, i64 4, !97, i64 80, i64 8, !45, i64 88, i64 8, !45}
!96 = !{!77, !77, i64 0}
!97 = !{!93, !93, i64 0}
!98 = distinct !{!98, !88}
!99 = distinct !{!99, !88}
!100 = distinct !{!100, !88}
!101 = !{!102, !102, i64 0}
!102 = !{!"p2 _ZTSN6openmc8Particle4BankE", !86, i64 0}
!103 = !{!86, !86, i64 0}
