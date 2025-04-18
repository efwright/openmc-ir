; ModuleID = 'math_functions-host-x86_64-unknown-linux-gnu.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/math_functions.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::array" = type { [6 x i32] }
%"class.std::ios_base::Init" = type { i8 }
%"struct.std::array.5" = type { [8 x %"class.std::complex"] }
%"class.std::complex" = type { { double, double } }
%"struct.openmc::Position" = type { double, double, double }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.2" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::array.6" = type { [5 x %"class.std::complex"] }

$_ZN6openmc8PositionC2EPKd = comdat any

$_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_ = comdat any

$_ZNSaIdEC2Ev = comdat any

$_ZNSt6vectorIdSaIdEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIdED2Ev = comdat any

$_ZNSt6vectorIdSaIdEEixEm = comdat any

$_ZNSaISt6vectorIdSaIdEEEC2Ev = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt15__new_allocatorISt6vectorIdSaIdEEED2Ev = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev = comdat any

$_ZNSt15__new_allocatorIdEC2Ev = comdat any

$_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIdSaIdEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIdSaIdEED2Ev = comdat any

$_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIdEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorIdE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIdE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIdEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIdEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIdE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPdmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIdJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPdmdET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPddEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm = comdat any

$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm = comdat any

$_ZNSt15__new_allocatorIdE10deallocateEPdm = comdat any

$_ZNSt15__new_allocatorISt6vectorIdSaIdEEEC2Ev = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSaISt6vectorIdSaIdEEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorISt6vectorIdSaIdEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt6vectorIdSaIdEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt6vectorIdSaIdEEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIdSaIdEEE8allocateEmPKv = comdat any

$_ZSt24__uninitialized_fill_n_aIPSt6vectorIdSaIdEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIdSaIdEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZSt10_ConstructISt6vectorIdSaIdEEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_ = comdat any

$_ZNSt6vectorIdSaIdEEC2ERKS1_ = comdat any

$_ZNKSt6vectorIdSaIdEE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorIdSaIdEE5beginEv = comdat any

$_ZNKSt6vectorIdSaIdEE3endEv = comdat any

$_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_ = comdat any

$_ZSt12__niter_wrapIPdET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZSt12__niter_baseIPdET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIdSaIdEEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

$_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E = comdat any

$_ZN6openmc8PositionC2Eddd = comdat any

$_ZNSt7complexIdEC2ECd = comdat any

$_ZNSt7complexIdEpLIdEERS0_RKS_IT_E = comdat any

$_ZStmlIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZStdvIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZStplIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZNKSt5arrayISt7complexIdELm8EEixEm = comdat any

$_ZNKSt5arrayISt7complexIdELm5EEixEm = comdat any

$_ZNKSt7complexIdE5__repEv = comdat any

$_ZNSt7complexIdEmLIdEERS0_RKS_IT_E = comdat any

$_ZNSt7complexIdEdVIdEERS0_RKS_IT_E = comdat any

$_ZNSt14__array_traitsISt7complexIdELm8EE6_S_refERA8_KS1_m = comdat any

$_ZNSt14__array_traitsISt7complexIdELm5EE6_S_refERA5_KS1_m = comdat any

$_ZNKSt7complexIdE4imagB5cxx11Ev = comdat any

$_ZStngIdESt7complexIT_ERKS2_ = comdat any

$_ZSt4conjIdESt7complexIT_ERKS2_ = comdat any

$_ZNKSt7complexIdE4realB5cxx11Ev = comdat any

$_ZNSt7complexIdEC2Edd = comdat any

$_ZStmlIdESt7complexIT_ERKS1_RKS2_ = comdat any

$_ZStdvIdESt7complexIT_ERKS2_RKS1_ = comdat any

$_ZNSt8literals16complex_literalsli1iEe = comdat any

$_ZStmiIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZNSt7complexIdEmLEd = comdat any

$_ZNSt7complexIdEdVEd = comdat any

$_ZNSt7complexIdEmIIdEERS0_RKS_IT_E = comdat any

@_ZN6openmcL12DEPLETION_RXE = internal constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__const.normal_percentile.d = private unnamed_addr constant [4 x double] [double 0x3F7FE2D857AC9FD4, double 0x3FD4A34D2B590364, double 0x40038FA27C8AE616, double 0x400E09076895B119], align 16
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@__const._ZN6openmc5zpf8hESt7complexIdE.aa8 = private unnamed_addr constant %"struct.std::array.5" { [8 x %"class.std::complex"] [%"class.std::complex" { { double, double } { double 0x4027830642DA00A6, double 0.000000e+00 } }, %"class.std::complex" { { double, double } { double -0.000000e+00, double 0xC04027B4A033A7EC } }, %"class.std::complex" { { double, double } { double 0xC035EF8D07342F5E, double 0.000000e+00 } }, %"class.std::complex" { { double, double } { double 0.000000e+00, double 0x403F7D93C6FE0D60 } }, %"class.std::complex" { { double, double } { double 0x401B08AD71E14CA6, double 0.000000e+00 } }, %"class.std::complex" { { double, double } { double -0.000000e+00, double 0xC02025A7E69A687B } }, %"class.std::complex" { { double, double } { double 0xBFE03FA9947C808F, double 0.000000e+00 } }, %"class.std::complex" { { double, double } { double 0.000000e+00, double 0x3FE20DD725F5D729 } }] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_math_functions.cpp, ptr null }]

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

; Function Attrs: mustprogress nounwind uwtable
define double @normal_percentile(double noundef %p) #4 {
entry:
  %p.addr = alloca double, align 8
  %p_low = alloca double, align 8
  %a = alloca [6 x double], align 16
  %b = alloca [5 x double], align 16
  %c = alloca [6 x double], align 16
  %d = alloca [4 x double], align 16
  %z = alloca double, align 8
  %q = alloca double, align 8
  %r = alloca double, align 8
  store double %p, ptr %p.addr, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %p_low) #3
  store double 2.425000e-02, ptr %p_low, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 48, ptr %a) #3
  call void @llvm.memset.p0.i64(ptr align 16 %a, i8 0, i64 48, i1 false)
  %0 = getelementptr inbounds [6 x double], ptr %a, i32 0, i32 0
  store double 0xC043D931BC1E0525, ptr %0, align 16
  %1 = getelementptr inbounds [6 x double], ptr %a, i32 0, i32 1
  store double 0x406B9E467034039B, ptr %1, align 8
  %2 = getelementptr inbounds [6 x double], ptr %a, i32 0, i32 2
  store double 0xC0713EDB2DC53B99, ptr %2, align 16
  %3 = getelementptr inbounds [6 x double], ptr %a, i32 0, i32 3
  store double 0x40614B72B40B401B, ptr %3, align 8
  %4 = getelementptr inbounds [6 x double], ptr %a, i32 0, i32 4
  store double 0xC03EAA3034C08BCD, ptr %4, align 16
  %5 = getelementptr inbounds [6 x double], ptr %a, i32 0, i32 5
  store double 0x40040D9320575479, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %b) #3
  call void @llvm.memset.p0.i64(ptr align 16 %b, i8 0, i64 40, i1 false)
  %6 = getelementptr inbounds [5 x double], ptr %b, i32 0, i32 0
  store double 0xC04B3CF0CE3004C4, ptr %6, align 16
  %7 = getelementptr inbounds [5 x double], ptr %b, i32 0, i32 1
  store double 0x406432BF2CF04277, ptr %7, align 8
  %8 = getelementptr inbounds [5 x double], ptr %b, i32 0, i32 2
  store double 0xC063765E0B02D8D2, ptr %8, align 16
  %9 = getelementptr inbounds [5 x double], ptr %b, i32 0, i32 3
  store double 0x4050B348B1A7E9BE, ptr %9, align 8
  %10 = getelementptr inbounds [5 x double], ptr %b, i32 0, i32 4
  store double 0xC02A8FB57E147826, ptr %10, align 16
  call void @llvm.lifetime.start.p0(i64 48, ptr %c) #3
  call void @llvm.memset.p0.i64(ptr align 16 %c, i8 0, i64 48, i1 false)
  %11 = getelementptr inbounds [6 x double], ptr %c, i32 0, i32 0
  store double 0xBF7FE30D924ACFE0, ptr %11, align 16
  %12 = getelementptr inbounds [6 x double], ptr %c, i32 0, i32 1
  store double 0xBFD4A224C0E881B8, ptr %12, align 8
  %13 = getelementptr inbounds [6 x double], ptr %c, i32 0, i32 2
  store double 0xC00334C0C1701758, ptr %13, align 16
  %14 = getelementptr inbounds [6 x double], ptr %c, i32 0, i32 3
  store double 0xC00465DA2C703A1A, ptr %14, align 8
  %15 = getelementptr inbounds [6 x double], ptr %c, i32 0, i32 4
  store double 0x40117FA7F4EA4DC7, ptr %15, align 16
  %16 = getelementptr inbounds [6 x double], ptr %c, i32 0, i32 5
  store double 0x4007815C1E3FCFA2, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %d) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %d, ptr align 16 @__const.normal_percentile.d, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %z) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %q) #3
  %17 = load double, ptr %p.addr, align 8, !tbaa !6
  %cmp = fcmp olt double %17, 2.425000e-02
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %18 = load double, ptr %p.addr, align 8, !tbaa !6
  %call = call double @log(double noundef %18) #3, !tbaa !10
  %mul = fmul double -2.000000e+00, %call
  %call1 = call double @sqrt(double noundef %mul) #3, !tbaa !10
  store double %call1, ptr %q, align 8, !tbaa !6
  %arrayidx = getelementptr inbounds [6 x double], ptr %c, i64 0, i64 0
  %19 = load double, ptr %arrayidx, align 16, !tbaa !6
  %20 = load double, ptr %q, align 8, !tbaa !6
  %arrayidx3 = getelementptr inbounds [6 x double], ptr %c, i64 0, i64 1
  %21 = load double, ptr %arrayidx3, align 8, !tbaa !6
  %22 = call double @llvm.fmuladd.f64(double %19, double %20, double %21)
  %23 = load double, ptr %q, align 8, !tbaa !6
  %arrayidx5 = getelementptr inbounds [6 x double], ptr %c, i64 0, i64 2
  %24 = load double, ptr %arrayidx5, align 16, !tbaa !6
  %25 = call double @llvm.fmuladd.f64(double %22, double %23, double %24)
  %26 = load double, ptr %q, align 8, !tbaa !6
  %arrayidx7 = getelementptr inbounds [6 x double], ptr %c, i64 0, i64 3
  %27 = load double, ptr %arrayidx7, align 8, !tbaa !6
  %28 = call double @llvm.fmuladd.f64(double %25, double %26, double %27)
  %29 = load double, ptr %q, align 8, !tbaa !6
  %arrayidx9 = getelementptr inbounds [6 x double], ptr %c, i64 0, i64 4
  %30 = load double, ptr %arrayidx9, align 16, !tbaa !6
  %31 = call double @llvm.fmuladd.f64(double %28, double %29, double %30)
  %32 = load double, ptr %q, align 8, !tbaa !6
  %arrayidx11 = getelementptr inbounds [6 x double], ptr %c, i64 0, i64 5
  %33 = load double, ptr %arrayidx11, align 8, !tbaa !6
  %34 = call double @llvm.fmuladd.f64(double %31, double %32, double %33)
  %arrayidx12 = getelementptr inbounds [4 x double], ptr %d, i64 0, i64 0
  %35 = load double, ptr %arrayidx12, align 16, !tbaa !6
  %36 = load double, ptr %q, align 8, !tbaa !6
  %arrayidx14 = getelementptr inbounds [4 x double], ptr %d, i64 0, i64 1
  %37 = load double, ptr %arrayidx14, align 8, !tbaa !6
  %38 = call double @llvm.fmuladd.f64(double %35, double %36, double %37)
  %39 = load double, ptr %q, align 8, !tbaa !6
  %arrayidx16 = getelementptr inbounds [4 x double], ptr %d, i64 0, i64 2
  %40 = load double, ptr %arrayidx16, align 16, !tbaa !6
  %41 = call double @llvm.fmuladd.f64(double %38, double %39, double %40)
  %42 = load double, ptr %q, align 8, !tbaa !6
  %arrayidx18 = getelementptr inbounds [4 x double], ptr %d, i64 0, i64 3
  %43 = load double, ptr %arrayidx18, align 8, !tbaa !6
  %44 = call double @llvm.fmuladd.f64(double %41, double %42, double %43)
  %45 = load double, ptr %q, align 8, !tbaa !6
  %46 = call double @llvm.fmuladd.f64(double %44, double %45, double 1.000000e+00)
  %div = fdiv double %34, %46
  store double %div, ptr %z, align 8, !tbaa !6
  br label %if.end71

if.else:                                          ; preds = %entry
  %47 = load double, ptr %p.addr, align 8, !tbaa !6
  %cmp20 = fcmp ole double %47, 9.757500e-01
  br i1 %cmp20, label %if.then21, label %if.else46

if.then21:                                        ; preds = %if.else
  %48 = load double, ptr %p.addr, align 8, !tbaa !6
  %sub = fsub double %48, 5.000000e-01
  store double %sub, ptr %q, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %r) #3
  %49 = load double, ptr %q, align 8, !tbaa !6
  %50 = load double, ptr %q, align 8, !tbaa !6
  %mul22 = fmul double %49, %50
  store double %mul22, ptr %r, align 8, !tbaa !6
  %arrayidx23 = getelementptr inbounds [6 x double], ptr %a, i64 0, i64 0
  %51 = load double, ptr %arrayidx23, align 16, !tbaa !6
  %52 = load double, ptr %r, align 8, !tbaa !6
  %arrayidx25 = getelementptr inbounds [6 x double], ptr %a, i64 0, i64 1
  %53 = load double, ptr %arrayidx25, align 8, !tbaa !6
  %54 = call double @llvm.fmuladd.f64(double %51, double %52, double %53)
  %55 = load double, ptr %r, align 8, !tbaa !6
  %arrayidx27 = getelementptr inbounds [6 x double], ptr %a, i64 0, i64 2
  %56 = load double, ptr %arrayidx27, align 16, !tbaa !6
  %57 = call double @llvm.fmuladd.f64(double %54, double %55, double %56)
  %58 = load double, ptr %r, align 8, !tbaa !6
  %arrayidx29 = getelementptr inbounds [6 x double], ptr %a, i64 0, i64 3
  %59 = load double, ptr %arrayidx29, align 8, !tbaa !6
  %60 = call double @llvm.fmuladd.f64(double %57, double %58, double %59)
  %61 = load double, ptr %r, align 8, !tbaa !6
  %arrayidx31 = getelementptr inbounds [6 x double], ptr %a, i64 0, i64 4
  %62 = load double, ptr %arrayidx31, align 16, !tbaa !6
  %63 = call double @llvm.fmuladd.f64(double %60, double %61, double %62)
  %64 = load double, ptr %r, align 8, !tbaa !6
  %arrayidx33 = getelementptr inbounds [6 x double], ptr %a, i64 0, i64 5
  %65 = load double, ptr %arrayidx33, align 8, !tbaa !6
  %66 = call double @llvm.fmuladd.f64(double %63, double %64, double %65)
  %67 = load double, ptr %q, align 8, !tbaa !6
  %mul34 = fmul double %66, %67
  %arrayidx35 = getelementptr inbounds [5 x double], ptr %b, i64 0, i64 0
  %68 = load double, ptr %arrayidx35, align 16, !tbaa !6
  %69 = load double, ptr %r, align 8, !tbaa !6
  %arrayidx37 = getelementptr inbounds [5 x double], ptr %b, i64 0, i64 1
  %70 = load double, ptr %arrayidx37, align 8, !tbaa !6
  %71 = call double @llvm.fmuladd.f64(double %68, double %69, double %70)
  %72 = load double, ptr %r, align 8, !tbaa !6
  %arrayidx39 = getelementptr inbounds [5 x double], ptr %b, i64 0, i64 2
  %73 = load double, ptr %arrayidx39, align 16, !tbaa !6
  %74 = call double @llvm.fmuladd.f64(double %71, double %72, double %73)
  %75 = load double, ptr %r, align 8, !tbaa !6
  %arrayidx41 = getelementptr inbounds [5 x double], ptr %b, i64 0, i64 3
  %76 = load double, ptr %arrayidx41, align 8, !tbaa !6
  %77 = call double @llvm.fmuladd.f64(double %74, double %75, double %76)
  %78 = load double, ptr %r, align 8, !tbaa !6
  %arrayidx43 = getelementptr inbounds [5 x double], ptr %b, i64 0, i64 4
  %79 = load double, ptr %arrayidx43, align 16, !tbaa !6
  %80 = call double @llvm.fmuladd.f64(double %77, double %78, double %79)
  %81 = load double, ptr %r, align 8, !tbaa !6
  %82 = call double @llvm.fmuladd.f64(double %80, double %81, double 1.000000e+00)
  %div45 = fdiv double %mul34, %82
  store double %div45, ptr %z, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %r) #3
  br label %if.end

if.else46:                                        ; preds = %if.else
  %83 = load double, ptr %p.addr, align 8, !tbaa !6
  %sub47 = fsub double 1.000000e+00, %83
  %call48 = call double @log(double noundef %sub47) #3, !tbaa !10
  %mul49 = fmul double -2.000000e+00, %call48
  %call50 = call double @sqrt(double noundef %mul49) #3, !tbaa !10
  store double %call50, ptr %q, align 8, !tbaa !6
  %arrayidx51 = getelementptr inbounds [6 x double], ptr %c, i64 0, i64 0
  %84 = load double, ptr %arrayidx51, align 16, !tbaa !6
  %85 = load double, ptr %q, align 8, !tbaa !6
  %arrayidx53 = getelementptr inbounds [6 x double], ptr %c, i64 0, i64 1
  %86 = load double, ptr %arrayidx53, align 8, !tbaa !6
  %87 = call double @llvm.fmuladd.f64(double %84, double %85, double %86)
  %88 = load double, ptr %q, align 8, !tbaa !6
  %arrayidx55 = getelementptr inbounds [6 x double], ptr %c, i64 0, i64 2
  %89 = load double, ptr %arrayidx55, align 16, !tbaa !6
  %90 = call double @llvm.fmuladd.f64(double %87, double %88, double %89)
  %91 = load double, ptr %q, align 8, !tbaa !6
  %arrayidx57 = getelementptr inbounds [6 x double], ptr %c, i64 0, i64 3
  %92 = load double, ptr %arrayidx57, align 8, !tbaa !6
  %93 = call double @llvm.fmuladd.f64(double %90, double %91, double %92)
  %94 = load double, ptr %q, align 8, !tbaa !6
  %arrayidx59 = getelementptr inbounds [6 x double], ptr %c, i64 0, i64 4
  %95 = load double, ptr %arrayidx59, align 16, !tbaa !6
  %96 = call double @llvm.fmuladd.f64(double %93, double %94, double %95)
  %97 = load double, ptr %q, align 8, !tbaa !6
  %arrayidx61 = getelementptr inbounds [6 x double], ptr %c, i64 0, i64 5
  %98 = load double, ptr %arrayidx61, align 8, !tbaa !6
  %99 = call double @llvm.fmuladd.f64(double %96, double %97, double %98)
  %fneg = fneg double %99
  %arrayidx62 = getelementptr inbounds [4 x double], ptr %d, i64 0, i64 0
  %100 = load double, ptr %arrayidx62, align 16, !tbaa !6
  %101 = load double, ptr %q, align 8, !tbaa !6
  %arrayidx64 = getelementptr inbounds [4 x double], ptr %d, i64 0, i64 1
  %102 = load double, ptr %arrayidx64, align 8, !tbaa !6
  %103 = call double @llvm.fmuladd.f64(double %100, double %101, double %102)
  %104 = load double, ptr %q, align 8, !tbaa !6
  %arrayidx66 = getelementptr inbounds [4 x double], ptr %d, i64 0, i64 2
  %105 = load double, ptr %arrayidx66, align 16, !tbaa !6
  %106 = call double @llvm.fmuladd.f64(double %103, double %104, double %105)
  %107 = load double, ptr %q, align 8, !tbaa !6
  %arrayidx68 = getelementptr inbounds [4 x double], ptr %d, i64 0, i64 3
  %108 = load double, ptr %arrayidx68, align 8, !tbaa !6
  %109 = call double @llvm.fmuladd.f64(double %106, double %107, double %108)
  %110 = load double, ptr %q, align 8, !tbaa !6
  %111 = call double @llvm.fmuladd.f64(double %109, double %110, double 1.000000e+00)
  %div70 = fdiv double %fneg, %111
  store double %div70, ptr %z, align 8, !tbaa !6
  br label %if.end

if.end:                                           ; preds = %if.else46, %if.then21
  br label %if.end71

if.end71:                                         ; preds = %if.end, %if.then
  %112 = load double, ptr %z, align 8, !tbaa !6
  %113 = load double, ptr %z, align 8, !tbaa !6
  %fneg72 = fneg double %113
  %call73 = call double @sqrt(double noundef 2.000000e+00) #3, !tbaa !10
  %div74 = fdiv double %fneg72, %call73
  %call75 = call double @erfc(double noundef %div74) #3, !tbaa !10
  %114 = load double, ptr %p.addr, align 8, !tbaa !6
  %neg = fneg double %114
  %115 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %call75, double %neg)
  %call77 = call double @sqrt(double noundef 0x401921FB54442D28) #3, !tbaa !10
  %mul78 = fmul double %115, %call77
  %116 = load double, ptr %z, align 8, !tbaa !6
  %mul79 = fmul double 5.000000e-01, %116
  %117 = load double, ptr %z, align 8, !tbaa !6
  %mul80 = fmul double %mul79, %117
  %call81 = call double @exp(double noundef %mul80) #3, !tbaa !10
  %neg83 = fneg double %mul78
  %118 = call double @llvm.fmuladd.f64(double %neg83, double %call81, double %112)
  store double %118, ptr %z, align 8, !tbaa !6
  %119 = load double, ptr %z, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %q) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %z) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %d) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %c) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %b) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %a) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %p_low) #3
  ret double %119
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nounwind
declare double @log(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind
declare double @erfc(double noundef) #2

; Function Attrs: nounwind
declare double @exp(double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define double @t_percentile(double noundef %p, i32 noundef %df) #4 {
entry:
  %p.addr = alloca double, align 8
  %df.addr = alloca i32, align 4
  %t = alloca double, align 8
  %n = alloca double, align 8
  %k = alloca double, align 8
  %z = alloca double, align 8
  %z2 = alloca double, align 8
  store double %p, ptr %p.addr, align 8, !tbaa !6
  store i32 %df, ptr %df.addr, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %t) #3
  %0 = load i32, ptr %df.addr, align 4, !tbaa !10
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load double, ptr %p.addr, align 8, !tbaa !6
  %sub = fsub double %1, 5.000000e-01
  %mul = fmul double 0x400921FB54442D28, %sub
  %call = call double @tan(double noundef %mul) #3, !tbaa !10
  store double %call, ptr %t, align 8, !tbaa !6
  br label %if.end40

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %df.addr, align 4, !tbaa !10
  %cmp1 = icmp eq i32 %2, 2
  br i1 %cmp1, label %if.then2, label %if.else11

if.then2:                                         ; preds = %if.else
  %call3 = call double @sqrt(double noundef 2.000000e+00) #3, !tbaa !10
  %mul4 = fmul double 2.000000e+00, %call3
  %3 = load double, ptr %p.addr, align 8, !tbaa !6
  %sub5 = fsub double %3, 5.000000e-01
  %mul6 = fmul double %mul4, %sub5
  %4 = load double, ptr %p.addr, align 8, !tbaa !6
  %sub7 = fsub double %4, 5.000000e-01
  %call8 = call double @pow(double noundef %sub7, double noundef 2.000000e+00) #3, !tbaa !10
  %5 = call double @llvm.fmuladd.f64(double -4.000000e+00, double %call8, double 1.000000e+00)
  %call10 = call double @sqrt(double noundef %5) #3, !tbaa !10
  %div = fdiv double %mul6, %call10
  store double %div, ptr %t, align 8, !tbaa !6
  br label %if.end

if.else11:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr %n) #3
  %6 = load i32, ptr %df.addr, align 4, !tbaa !10
  %conv = sitofp i32 %6 to double
  store double %conv, ptr %n, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %k) #3
  %7 = load double, ptr %n, align 8, !tbaa !6
  %sub12 = fsub double %7, 2.000000e+00
  %div13 = fdiv double 1.000000e+00, %sub12
  store double %div13, ptr %k, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %z) #3
  %8 = load double, ptr %p.addr, align 8, !tbaa !6
  %call14 = call double @normal_percentile(double noundef %8)
  store double %call14, ptr %z, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %z2) #3
  %9 = load double, ptr %z, align 8, !tbaa !6
  %10 = load double, ptr %z, align 8, !tbaa !6
  %mul15 = fmul double %9, %10
  store double %mul15, ptr %z2, align 8, !tbaa !6
  %11 = load double, ptr %n, align 8, !tbaa !6
  %12 = load double, ptr %k, align 8, !tbaa !6
  %mul16 = fmul double %11, %12
  %call17 = call double @sqrt(double noundef %mul16) #3, !tbaa !10
  %13 = load double, ptr %z, align 8, !tbaa !6
  %14 = load double, ptr %z2, align 8, !tbaa !6
  %sub18 = fsub double %14, 3.000000e+00
  %15 = load double, ptr %z, align 8, !tbaa !6
  %mul19 = fmul double %sub18, %15
  %16 = load double, ptr %k, align 8, !tbaa !6
  %mul20 = fmul double %mul19, %16
  %div21 = fdiv double %mul20, 4.000000e+00
  %add = fadd double %13, %div21
  %17 = load double, ptr %z2, align 8, !tbaa !6
  %18 = call double @llvm.fmuladd.f64(double 5.000000e+00, double %17, double -5.600000e+01)
  %19 = load double, ptr %z2, align 8, !tbaa !6
  %20 = call double @llvm.fmuladd.f64(double %18, double %19, double 7.500000e+01)
  %21 = load double, ptr %z, align 8, !tbaa !6
  %mul24 = fmul double %20, %21
  %22 = load double, ptr %k, align 8, !tbaa !6
  %mul25 = fmul double %mul24, %22
  %23 = load double, ptr %k, align 8, !tbaa !6
  %mul26 = fmul double %mul25, %23
  %div27 = fdiv double %mul26, 9.600000e+01
  %add28 = fadd double %add, %div27
  %24 = load double, ptr %z2, align 8, !tbaa !6
  %sub29 = fsub double %24, 2.700000e+01
  %mul30 = fmul double %sub29, 3.000000e+00
  %25 = load double, ptr %z2, align 8, !tbaa !6
  %26 = call double @llvm.fmuladd.f64(double %mul30, double %25, double 4.170000e+02)
  %27 = load double, ptr %z2, align 8, !tbaa !6
  %28 = call double @llvm.fmuladd.f64(double %26, double %27, double -3.150000e+02)
  %29 = load double, ptr %z, align 8, !tbaa !6
  %mul33 = fmul double %28, %29
  %30 = load double, ptr %k, align 8, !tbaa !6
  %mul34 = fmul double %mul33, %30
  %31 = load double, ptr %k, align 8, !tbaa !6
  %mul35 = fmul double %mul34, %31
  %32 = load double, ptr %k, align 8, !tbaa !6
  %mul36 = fmul double %mul35, %32
  %div37 = fdiv double %mul36, 3.840000e+02
  %add38 = fadd double %add28, %div37
  %mul39 = fmul double %call17, %add38
  store double %mul39, ptr %t, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %z2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %z) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %k) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %n) #3
  br label %if.end

if.end:                                           ; preds = %if.else11, %if.then2
  br label %if.end40

if.end40:                                         ; preds = %if.end, %if.then
  %33 = load double, ptr %t, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %t) #3
  ret double %33
}

; Function Attrs: nounwind
declare double @tan(double noundef) #2

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define void @calc_pn_c(i32 noundef %n, double noundef %x, ptr noundef %pnx) #4 {
entry:
  %n.addr = alloca i32, align 4
  %x.addr = alloca double, align 8
  %pnx.addr = alloca ptr, align 8
  %l = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4, !tbaa !10
  store double %x, ptr %x.addr, align 8, !tbaa !6
  store ptr %pnx, ptr %pnx.addr, align 8, !tbaa !12
  %0 = load ptr, ptr %pnx.addr, align 8, !tbaa !12
  %arrayidx = getelementptr inbounds double, ptr %0, i64 0
  store double 1.000000e+00, ptr %arrayidx, align 8, !tbaa !6
  %1 = load i32, ptr %n.addr, align 4, !tbaa !10
  %cmp = icmp sge i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load double, ptr %x.addr, align 8, !tbaa !6
  %3 = load ptr, ptr %pnx.addr, align 8, !tbaa !12
  %arrayidx1 = getelementptr inbounds double, ptr %3, i64 1
  store double %2, ptr %arrayidx1, align 8, !tbaa !6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr %l) #3
  store i32 1, ptr %l, align 4, !tbaa !10
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %l, align 4, !tbaa !10
  %5 = load i32, ptr %n.addr, align 4, !tbaa !10
  %cmp2 = icmp slt i32 %4, %5
  br i1 %cmp2, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 4, ptr %l) #3
  br label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %l, align 4, !tbaa !10
  %mul = mul nsw i32 2, %6
  %add = add nsw i32 %mul, 1
  %conv = sitofp i32 %add to double
  %7 = load double, ptr %x.addr, align 8, !tbaa !6
  %mul3 = fmul double %conv, %7
  %8 = load ptr, ptr %pnx.addr, align 8, !tbaa !12
  %9 = load i32, ptr %l, align 4, !tbaa !10
  %idxprom = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds double, ptr %8, i64 %idxprom
  %10 = load double, ptr %arrayidx4, align 8, !tbaa !6
  %11 = load i32, ptr %l, align 4, !tbaa !10
  %conv6 = sitofp i32 %11 to double
  %12 = load ptr, ptr %pnx.addr, align 8, !tbaa !12
  %13 = load i32, ptr %l, align 4, !tbaa !10
  %sub = sub nsw i32 %13, 1
  %idxprom7 = sext i32 %sub to i64
  %arrayidx8 = getelementptr inbounds double, ptr %12, i64 %idxprom7
  %14 = load double, ptr %arrayidx8, align 8, !tbaa !6
  %mul9 = fmul double %conv6, %14
  %neg = fneg double %mul9
  %15 = call double @llvm.fmuladd.f64(double %mul3, double %10, double %neg)
  %16 = load i32, ptr %l, align 4, !tbaa !10
  %add10 = add nsw i32 %16, 1
  %conv11 = sitofp i32 %add10 to double
  %div = fdiv double %15, %conv11
  %17 = load ptr, ptr %pnx.addr, align 8, !tbaa !12
  %18 = load i32, ptr %l, align 4, !tbaa !10
  %add12 = add nsw i32 %18, 1
  %idxprom13 = sext i32 %add12 to i64
  %arrayidx14 = getelementptr inbounds double, ptr %17, i64 %idxprom13
  store double %div, ptr %arrayidx14, align 8, !tbaa !6
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i32, ptr %l, align 4, !tbaa !10
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %l, align 4, !tbaa !10
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond.cleanup
  ret void
}

; Function Attrs: mustprogress uwtable
define double @evaluate_legendre(i32 noundef %n, ptr noundef %data, double noundef %x) #9 {
entry:
  %n.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %x.addr = alloca double, align 8
  %pnx = alloca ptr, align 8
  %val = alloca double, align 8
  %l = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4, !tbaa !10
  store ptr %data, ptr %data.addr, align 8, !tbaa !12
  store double %x, ptr %x.addr, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %pnx) #3
  %0 = load i32, ptr %n.addr, align 4, !tbaa !10
  %add = add nsw i32 %0, 1
  %conv = sext i32 %add to i64
  %1 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 8)
  %2 = extractvalue { i64, i1 } %1, 1
  %3 = extractvalue { i64, i1 } %1, 0
  %4 = select i1 %2, i64 -1, i64 %3
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #17
  store ptr %call, ptr %pnx, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %val) #3
  store double 0.000000e+00, ptr %val, align 8, !tbaa !6
  %5 = load i32, ptr %n.addr, align 4, !tbaa !10
  %6 = load double, ptr %x.addr, align 8, !tbaa !6
  %7 = load ptr, ptr %pnx, align 8, !tbaa !12
  call void @calc_pn_c(i32 noundef %5, double noundef %6, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %l) #3
  store i32 0, ptr %l, align 4, !tbaa !10
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, ptr %l, align 4, !tbaa !10
  %9 = load i32, ptr %n.addr, align 4, !tbaa !10
  %cmp = icmp sle i32 %8, %9
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 4, ptr %l) #3
  br label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32, ptr %l, align 4, !tbaa !10
  %conv1 = sitofp i32 %10 to double
  %add2 = fadd double %conv1, 5.000000e-01
  %11 = load ptr, ptr %data.addr, align 8, !tbaa !12
  %12 = load i32, ptr %l, align 4, !tbaa !10
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds double, ptr %11, i64 %idxprom
  %13 = load double, ptr %arrayidx, align 8, !tbaa !6
  %mul = fmul double %add2, %13
  %14 = load ptr, ptr %pnx, align 8, !tbaa !12
  %15 = load i32, ptr %l, align 4, !tbaa !10
  %idxprom3 = sext i32 %15 to i64
  %arrayidx4 = getelementptr inbounds double, ptr %14, i64 %idxprom3
  %16 = load double, ptr %arrayidx4, align 8, !tbaa !6
  %17 = load double, ptr %val, align 8, !tbaa !6
  %18 = call double @llvm.fmuladd.f64(double %mul, double %16, double %17)
  store double %18, ptr %val, align 8, !tbaa !6
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i32, ptr %l, align 4, !tbaa !10
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %l, align 4, !tbaa !10
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond.cleanup
  %20 = load ptr, ptr %pnx, align 8, !tbaa !12
  %isnull = icmp eq ptr %20, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end
  call void @_ZdaPv(ptr noundef %20) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.end
  %21 = load double, ptr %val, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %val) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %pnx) #3
  ret double %21
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define void @calc_rn_c(i32 noundef %n, ptr noundef %uvw, ptr noundef %rn) #9 {
entry:
  %n.addr = alloca i32, align 4
  %uvw.addr = alloca ptr, align 8
  %rn.addr = alloca ptr, align 8
  %u = alloca %"struct.openmc::Position", align 8
  %agg.tmp = alloca %"struct.openmc::Position", align 8
  store i32 %n, ptr %n.addr, align 4, !tbaa !10
  store ptr %uvw, ptr %uvw.addr, align 8, !tbaa !12
  store ptr %rn, ptr %rn.addr, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %u) #3
  %0 = load ptr, ptr %uvw.addr, align 8, !tbaa !12
  call void @_ZN6openmc8PositionC2EPKd(ptr noundef nonnull align 8 dereferenceable(24) %u, ptr noundef %0)
  %1 = load i32, ptr %n.addr, align 4, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %u, i64 24, i1 false), !tbaa.struct !18
  %2 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  call void @_ZN6openmc7calc_rnEiNS_8PositionEPd(i32 noundef %1, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %u) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc8PositionC2EPKd(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %xyz) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %xyz.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !19
  store ptr %xyz, ptr %xyz.addr, align 8, !tbaa !12
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %xyz.addr, align 8, !tbaa !12
  %arrayidx = getelementptr inbounds double, ptr %0, i64 0
  %1 = load double, ptr %arrayidx, align 8, !tbaa !6
  store double %1, ptr %x, align 8, !tbaa !21
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %xyz.addr, align 8, !tbaa !12
  %arrayidx2 = getelementptr inbounds double, ptr %2, i64 1
  %3 = load double, ptr %arrayidx2, align 8, !tbaa !6
  store double %3, ptr %y, align 8, !tbaa !23
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %xyz.addr, align 8, !tbaa !12
  %arrayidx3 = getelementptr inbounds double, ptr %4, i64 2
  %5 = load double, ptr %arrayidx3, align 8, !tbaa !6
  store double %5, ptr %z, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc7calc_rnEiNS_8PositionEPd(i32 noundef %n, ptr noundef byval(%"struct.openmc::Position") align 8 %u, ptr noundef %rn) #9 {
entry:
  %n.addr = alloca i32, align 4
  %rn.addr = alloca ptr, align 8
  %w = alloca double, align 8
  %phi = alloca double, align 8
  %w2m1 = alloca double, align 8
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4, !tbaa !10
  store ptr %rn, ptr %rn.addr, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %w) #3
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u, i32 0, i32 2
  %0 = load double, ptr %z, align 8, !tbaa !24
  store double %0, ptr %w, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %phi) #3
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u, i32 0, i32 0
  %1 = load double, ptr %x, align 8, !tbaa !21
  %cmp = fcmp oeq double %1, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store double 0.000000e+00, ptr %phi, align 8, !tbaa !6
  br label %if.end

if.else:                                          ; preds = %entry
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u, i32 0, i32 1
  %2 = load double, ptr %y, align 8, !tbaa !23
  %x1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u, i32 0, i32 0
  %3 = load double, ptr %x1, align 8, !tbaa !21
  %call = call double @atan2(double noundef %2, double noundef %3) #3, !tbaa !10
  store double %call, ptr %phi, align 8, !tbaa !6
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr %w2m1) #3
  %4 = load double, ptr %w, align 8, !tbaa !6
  %5 = load double, ptr %w, align 8, !tbaa !6
  %neg = fneg double %4
  %6 = call double @llvm.fmuladd.f64(double %neg, double %5, double 1.000000e+00)
  store double %6, ptr %w2m1, align 8, !tbaa !6
  %7 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %arrayidx = getelementptr inbounds double, ptr %7, i64 0
  store double 1.000000e+00, ptr %arrayidx, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #3
  store i32 0, ptr %i, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %l) #3
  store i32 1, ptr %l, align 4, !tbaa !10
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, ptr %l, align 4, !tbaa !10
  %9 = load i32, ptr %n.addr, align 4, !tbaa !10
  %cmp2 = icmp sle i32 %8, %9
  br i1 %cmp2, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 4, ptr %l) #3
  br label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32, ptr %l, align 4, !tbaa !10
  %sub = sub nsw i32 %10, 1
  %mul = mul nsw i32 2, %sub
  %add = add nsw i32 %mul, 1
  %11 = load i32, ptr %i, align 4, !tbaa !10
  %add3 = add nsw i32 %11, %add
  store i32 %add3, ptr %i, align 4, !tbaa !10
  %12 = load i32, ptr %l, align 4, !tbaa !10
  switch i32 %12, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb18
    i32 3, label %sw.bb59
    i32 4, label %sw.bb122
    i32 5, label %sw.bb213
    i32 6, label %sw.bb336
    i32 7, label %sw.bb491
    i32 8, label %sw.bb682
    i32 9, label %sw.bb910
    i32 10, label %sw.bb1179
  ]

sw.bb:                                            ; preds = %for.body
  %13 = load double, ptr %w2m1, align 8, !tbaa !6
  %call4 = call double @sqrt(double noundef %13) #3, !tbaa !10
  %14 = load double, ptr %phi, align 8, !tbaa !6
  %call5 = call double @sin(double noundef %14) #3, !tbaa !10
  %mul6 = fmul double %call4, %call5
  %fneg = fneg double %mul6
  %15 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %16 = load i32, ptr %i, align 4, !tbaa !10
  %idxprom = sext i32 %16 to i64
  %arrayidx7 = getelementptr inbounds double, ptr %15, i64 %idxprom
  store double %fneg, ptr %arrayidx7, align 8, !tbaa !6
  %17 = load double, ptr %w, align 8, !tbaa !6
  %18 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %19 = load i32, ptr %i, align 4, !tbaa !10
  %add8 = add nsw i32 %19, 1
  %idxprom9 = sext i32 %add8 to i64
  %arrayidx10 = getelementptr inbounds double, ptr %18, i64 %idxprom9
  store double %17, ptr %arrayidx10, align 8, !tbaa !6
  %20 = load double, ptr %w2m1, align 8, !tbaa !6
  %call11 = call double @sqrt(double noundef %20) #3, !tbaa !10
  %21 = load double, ptr %phi, align 8, !tbaa !6
  %call12 = call double @cos(double noundef %21) #3, !tbaa !10
  %mul13 = fmul double %call11, %call12
  %fneg14 = fneg double %mul13
  %22 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %23 = load i32, ptr %i, align 4, !tbaa !10
  %add15 = add nsw i32 %23, 2
  %idxprom16 = sext i32 %add15 to i64
  %arrayidx17 = getelementptr inbounds double, ptr %22, i64 %idxprom16
  store double %fneg14, ptr %arrayidx17, align 8, !tbaa !6
  br label %sw.epilog

sw.bb18:                                          ; preds = %for.body
  %24 = load double, ptr %w, align 8, !tbaa !6
  %mul19 = fmul double -3.000000e+00, %24
  %25 = load double, ptr %w, align 8, !tbaa !6
  %26 = call double @llvm.fmuladd.f64(double %mul19, double %25, double 3.000000e+00)
  %mul21 = fmul double 0x3FD279A74590331E, %26
  %27 = load double, ptr %phi, align 8, !tbaa !6
  %mul22 = fmul double 2.000000e+00, %27
  %call23 = call double @sin(double noundef %mul22) #3, !tbaa !10
  %mul24 = fmul double %mul21, %call23
  %28 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %29 = load i32, ptr %i, align 4, !tbaa !10
  %idxprom25 = sext i32 %29 to i64
  %arrayidx26 = getelementptr inbounds double, ptr %28, i64 %idxprom25
  store double %mul24, ptr %arrayidx26, align 8, !tbaa !6
  %30 = load double, ptr %w, align 8, !tbaa !6
  %mul27 = fmul double 0x3FFBB67AE8584CB7, %30
  %31 = load double, ptr %w2m1, align 8, !tbaa !6
  %call28 = call double @sqrt(double noundef %31) #3, !tbaa !10
  %mul29 = fmul double %mul27, %call28
  %32 = load double, ptr %phi, align 8, !tbaa !6
  %call30 = call double @sin(double noundef %32) #3, !tbaa !10
  %mul31 = fmul double %mul29, %call30
  %fneg32 = fneg double %mul31
  %33 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %34 = load i32, ptr %i, align 4, !tbaa !10
  %add33 = add nsw i32 %34, 1
  %idxprom34 = sext i32 %add33 to i64
  %arrayidx35 = getelementptr inbounds double, ptr %33, i64 %idxprom34
  store double %fneg32, ptr %arrayidx35, align 8, !tbaa !6
  %35 = load double, ptr %w, align 8, !tbaa !6
  %mul36 = fmul double 1.500000e+00, %35
  %36 = load double, ptr %w, align 8, !tbaa !6
  %37 = call double @llvm.fmuladd.f64(double %mul36, double %36, double -5.000000e-01)
  %38 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %39 = load i32, ptr %i, align 4, !tbaa !10
  %add38 = add nsw i32 %39, 2
  %idxprom39 = sext i32 %add38 to i64
  %arrayidx40 = getelementptr inbounds double, ptr %38, i64 %idxprom39
  store double %37, ptr %arrayidx40, align 8, !tbaa !6
  %40 = load double, ptr %w, align 8, !tbaa !6
  %mul41 = fmul double 0x3FFBB67AE8584CB7, %40
  %41 = load double, ptr %w2m1, align 8, !tbaa !6
  %call42 = call double @sqrt(double noundef %41) #3, !tbaa !10
  %mul43 = fmul double %mul41, %call42
  %42 = load double, ptr %phi, align 8, !tbaa !6
  %call44 = call double @cos(double noundef %42) #3, !tbaa !10
  %mul45 = fmul double %mul43, %call44
  %fneg46 = fneg double %mul45
  %43 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %44 = load i32, ptr %i, align 4, !tbaa !10
  %add47 = add nsw i32 %44, 3
  %idxprom48 = sext i32 %add47 to i64
  %arrayidx49 = getelementptr inbounds double, ptr %43, i64 %idxprom48
  store double %fneg46, ptr %arrayidx49, align 8, !tbaa !6
  %45 = load double, ptr %w, align 8, !tbaa !6
  %mul50 = fmul double -3.000000e+00, %45
  %46 = load double, ptr %w, align 8, !tbaa !6
  %47 = call double @llvm.fmuladd.f64(double %mul50, double %46, double 3.000000e+00)
  %mul52 = fmul double 0x3FD279A74590331E, %47
  %48 = load double, ptr %phi, align 8, !tbaa !6
  %mul53 = fmul double 2.000000e+00, %48
  %call54 = call double @cos(double noundef %mul53) #3, !tbaa !10
  %mul55 = fmul double %mul52, %call54
  %49 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %50 = load i32, ptr %i, align 4, !tbaa !10
  %add56 = add nsw i32 %50, 4
  %idxprom57 = sext i32 %add56 to i64
  %arrayidx58 = getelementptr inbounds double, ptr %49, i64 %idxprom57
  store double %mul55, ptr %arrayidx58, align 8, !tbaa !6
  br label %sw.epilog

sw.bb59:                                          ; preds = %for.body
  %51 = load double, ptr %w2m1, align 8, !tbaa !6
  %call60 = call double @pow(double noundef %51, double noundef 1.500000e+00) #3, !tbaa !10
  %mul61 = fmul double 0x3FE94C583ADA5B54, %call60
  %52 = load double, ptr %phi, align 8, !tbaa !6
  %mul62 = fmul double 3.000000e+00, %52
  %call63 = call double @sin(double noundef %mul62) #3, !tbaa !10
  %mul64 = fmul double %mul61, %call63
  %fneg65 = fneg double %mul64
  %53 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %54 = load i32, ptr %i, align 4, !tbaa !10
  %idxprom66 = sext i32 %54 to i64
  %arrayidx67 = getelementptr inbounds double, ptr %53, i64 %idxprom66
  store double %fneg65, ptr %arrayidx67, align 8, !tbaa !6
  %55 = load double, ptr %w, align 8, !tbaa !6
  %mul68 = fmul double 0x3FFEFBDEB14F4EE1, %55
  %56 = load double, ptr %w2m1, align 8, !tbaa !6
  %mul69 = fmul double %mul68, %56
  %57 = load double, ptr %phi, align 8, !tbaa !6
  %mul70 = fmul double 2.000000e+00, %57
  %call71 = call double @sin(double noundef %mul70) #3, !tbaa !10
  %mul72 = fmul double %mul69, %call71
  %58 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %59 = load i32, ptr %i, align 4, !tbaa !10
  %add73 = add nsw i32 %59, 1
  %idxprom74 = sext i32 %add73 to i64
  %arrayidx75 = getelementptr inbounds double, ptr %58, i64 %idxprom74
  store double %mul72, ptr %arrayidx75, align 8, !tbaa !6
  %60 = load double, ptr %w2m1, align 8, !tbaa !6
  %call76 = call double @sqrt(double noundef %60) #3, !tbaa !10
  %mul77 = fmul double 0x3FDA20BD700C2C3E, %call76
  %61 = load double, ptr %w, align 8, !tbaa !6
  %mul78 = fmul double 7.500000e+00, %61
  %62 = load double, ptr %w, align 8, !tbaa !6
  %63 = call double @llvm.fmuladd.f64(double %mul78, double %62, double -1.500000e+00)
  %mul80 = fmul double %mul77, %63
  %64 = load double, ptr %phi, align 8, !tbaa !6
  %call81 = call double @sin(double noundef %64) #3, !tbaa !10
  %mul82 = fmul double %mul80, %call81
  %fneg83 = fneg double %mul82
  %65 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %66 = load i32, ptr %i, align 4, !tbaa !10
  %add84 = add nsw i32 %66, 2
  %idxprom85 = sext i32 %add84 to i64
  %arrayidx86 = getelementptr inbounds double, ptr %65, i64 %idxprom85
  store double %fneg83, ptr %arrayidx86, align 8, !tbaa !6
  %67 = load double, ptr %w, align 8, !tbaa !6
  %call87 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %67, i32 noundef 3)
  %68 = load double, ptr %w, align 8, !tbaa !6
  %mul89 = fmul double 1.500000e+00, %68
  %neg90 = fneg double %mul89
  %69 = call double @llvm.fmuladd.f64(double 2.500000e+00, double %call87, double %neg90)
  %70 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %71 = load i32, ptr %i, align 4, !tbaa !10
  %add91 = add nsw i32 %71, 3
  %idxprom92 = sext i32 %add91 to i64
  %arrayidx93 = getelementptr inbounds double, ptr %70, i64 %idxprom92
  store double %69, ptr %arrayidx93, align 8, !tbaa !6
  %72 = load double, ptr %w2m1, align 8, !tbaa !6
  %call94 = call double @sqrt(double noundef %72) #3, !tbaa !10
  %mul95 = fmul double 0x3FDA20BD700C2C3E, %call94
  %73 = load double, ptr %w, align 8, !tbaa !6
  %mul96 = fmul double 7.500000e+00, %73
  %74 = load double, ptr %w, align 8, !tbaa !6
  %75 = call double @llvm.fmuladd.f64(double %mul96, double %74, double -1.500000e+00)
  %mul98 = fmul double %mul95, %75
  %76 = load double, ptr %phi, align 8, !tbaa !6
  %call99 = call double @cos(double noundef %76) #3, !tbaa !10
  %mul100 = fmul double %mul98, %call99
  %fneg101 = fneg double %mul100
  %77 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %78 = load i32, ptr %i, align 4, !tbaa !10
  %add102 = add nsw i32 %78, 4
  %idxprom103 = sext i32 %add102 to i64
  %arrayidx104 = getelementptr inbounds double, ptr %77, i64 %idxprom103
  store double %fneg101, ptr %arrayidx104, align 8, !tbaa !6
  %79 = load double, ptr %w, align 8, !tbaa !6
  %mul105 = fmul double 0x3FFEFBDEB14F4EE1, %79
  %80 = load double, ptr %w2m1, align 8, !tbaa !6
  %mul106 = fmul double %mul105, %80
  %81 = load double, ptr %phi, align 8, !tbaa !6
  %mul107 = fmul double 2.000000e+00, %81
  %call108 = call double @cos(double noundef %mul107) #3, !tbaa !10
  %mul109 = fmul double %mul106, %call108
  %82 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %83 = load i32, ptr %i, align 4, !tbaa !10
  %add110 = add nsw i32 %83, 5
  %idxprom111 = sext i32 %add110 to i64
  %arrayidx112 = getelementptr inbounds double, ptr %82, i64 %idxprom111
  store double %mul109, ptr %arrayidx112, align 8, !tbaa !6
  %84 = load double, ptr %w2m1, align 8, !tbaa !6
  %call113 = call double @pow(double noundef %84, double noundef 1.500000e+00) #3, !tbaa !10
  %mul114 = fmul double 0x3FE94C583ADA5B54, %call113
  %85 = load double, ptr %phi, align 8, !tbaa !6
  %mul115 = fmul double 3.000000e+00, %85
  %call116 = call double @cos(double noundef %mul115) #3, !tbaa !10
  %mul117 = fmul double %mul114, %call116
  %fneg118 = fneg double %mul117
  %86 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %87 = load i32, ptr %i, align 4, !tbaa !10
  %add119 = add nsw i32 %87, 6
  %idxprom120 = sext i32 %add119 to i64
  %arrayidx121 = getelementptr inbounds double, ptr %86, i64 %idxprom120
  store double %fneg118, ptr %arrayidx121, align 8, !tbaa !6
  br label %sw.epilog

sw.bb122:                                         ; preds = %for.body
  %88 = load double, ptr %w2m1, align 8, !tbaa !6
  %89 = load double, ptr %w2m1, align 8, !tbaa !6
  %mul123 = fmul double %88, %89
  %mul124 = fmul double 0x3FE7AA10D193C22D, %mul123
  %90 = load double, ptr %phi, align 8, !tbaa !6
  %mul125 = fmul double 4.000000e+00, %90
  %call126 = call double @sin(double noundef %mul125) #3, !tbaa !10
  %mul127 = fmul double %mul124, %call126
  %91 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %92 = load i32, ptr %i, align 4, !tbaa !10
  %idxprom128 = sext i32 %92 to i64
  %arrayidx129 = getelementptr inbounds double, ptr %91, i64 %idxprom128
  store double %mul127, ptr %arrayidx129, align 8, !tbaa !6
  %93 = load double, ptr %w, align 8, !tbaa !6
  %mul130 = fmul double 0x4000BBB307ACAFDD, %93
  %94 = load double, ptr %w2m1, align 8, !tbaa !6
  %call131 = call double @pow(double noundef %94, double noundef 1.500000e+00) #3, !tbaa !10
  %mul132 = fmul double %mul130, %call131
  %95 = load double, ptr %phi, align 8, !tbaa !6
  %mul133 = fmul double 3.000000e+00, %95
  %call134 = call double @sin(double noundef %mul133) #3, !tbaa !10
  %mul135 = fmul double %mul132, %call134
  %fneg136 = fneg double %mul135
  %96 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %97 = load i32, ptr %i, align 4, !tbaa !10
  %add137 = add nsw i32 %97, 1
  %idxprom138 = sext i32 %add137 to i64
  %arrayidx139 = getelementptr inbounds double, ptr %96, i64 %idxprom138
  store double %fneg136, ptr %arrayidx139, align 8, !tbaa !6
  %98 = load double, ptr %w2m1, align 8, !tbaa !6
  %mul140 = fmul double 0x3FB314C3D92A9E92, %98
  %99 = load double, ptr %w, align 8, !tbaa !6
  %mul141 = fmul double 5.250000e+01, %99
  %100 = load double, ptr %w, align 8, !tbaa !6
  %101 = call double @llvm.fmuladd.f64(double %mul141, double %100, double -7.500000e+00)
  %mul143 = fmul double %mul140, %101
  %102 = load double, ptr %phi, align 8, !tbaa !6
  %mul144 = fmul double 2.000000e+00, %102
  %call145 = call double @sin(double noundef %mul144) #3, !tbaa !10
  %mul146 = fmul double %mul143, %call145
  %103 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %104 = load i32, ptr %i, align 4, !tbaa !10
  %add147 = add nsw i32 %104, 2
  %idxprom148 = sext i32 %add147 to i64
  %arrayidx149 = getelementptr inbounds double, ptr %103, i64 %idxprom148
  store double %mul146, ptr %arrayidx149, align 8, !tbaa !6
  %105 = load double, ptr %w2m1, align 8, !tbaa !6
  %call150 = call double @sqrt(double noundef %105) #3, !tbaa !10
  %mul151 = fmul double 0x3FD43D1362484910, %call150
  %106 = load double, ptr %w, align 8, !tbaa !6
  %call152 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %106, i32 noundef 3)
  %107 = load double, ptr %w, align 8, !tbaa !6
  %mul154 = fmul double 7.500000e+00, %107
  %neg155 = fneg double %mul154
  %108 = call double @llvm.fmuladd.f64(double 1.750000e+01, double %call152, double %neg155)
  %mul156 = fmul double %mul151, %108
  %109 = load double, ptr %phi, align 8, !tbaa !6
  %call157 = call double @sin(double noundef %109) #3, !tbaa !10
  %mul158 = fmul double %mul156, %call157
  %fneg159 = fneg double %mul158
  %110 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %111 = load i32, ptr %i, align 4, !tbaa !10
  %add160 = add nsw i32 %111, 3
  %idxprom161 = sext i32 %add160 to i64
  %arrayidx162 = getelementptr inbounds double, ptr %110, i64 %idxprom161
  store double %fneg159, ptr %arrayidx162, align 8, !tbaa !6
  %112 = load double, ptr %w, align 8, !tbaa !6
  %call163 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %112, i32 noundef 4)
  %113 = load double, ptr %w, align 8, !tbaa !6
  %mul165 = fmul double 3.750000e+00, %113
  %114 = load double, ptr %w, align 8, !tbaa !6
  %mul166 = fmul double %mul165, %114
  %neg167 = fneg double %mul166
  %115 = call double @llvm.fmuladd.f64(double 4.375000e+00, double %call163, double %neg167)
  %add168 = fadd double %115, 3.750000e-01
  %116 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %117 = load i32, ptr %i, align 4, !tbaa !10
  %add169 = add nsw i32 %117, 4
  %idxprom170 = sext i32 %add169 to i64
  %arrayidx171 = getelementptr inbounds double, ptr %116, i64 %idxprom170
  store double %add168, ptr %arrayidx171, align 8, !tbaa !6
  %118 = load double, ptr %w2m1, align 8, !tbaa !6
  %call172 = call double @sqrt(double noundef %118) #3, !tbaa !10
  %mul173 = fmul double 0x3FD43D1362484910, %call172
  %119 = load double, ptr %w, align 8, !tbaa !6
  %call174 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %119, i32 noundef 3)
  %120 = load double, ptr %w, align 8, !tbaa !6
  %mul176 = fmul double 7.500000e+00, %120
  %neg177 = fneg double %mul176
  %121 = call double @llvm.fmuladd.f64(double 1.750000e+01, double %call174, double %neg177)
  %mul178 = fmul double %mul173, %121
  %122 = load double, ptr %phi, align 8, !tbaa !6
  %call179 = call double @cos(double noundef %122) #3, !tbaa !10
  %mul180 = fmul double %mul178, %call179
  %fneg181 = fneg double %mul180
  %123 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %124 = load i32, ptr %i, align 4, !tbaa !10
  %add182 = add nsw i32 %124, 5
  %idxprom183 = sext i32 %add182 to i64
  %arrayidx184 = getelementptr inbounds double, ptr %123, i64 %idxprom183
  store double %fneg181, ptr %arrayidx184, align 8, !tbaa !6
  %125 = load double, ptr %w2m1, align 8, !tbaa !6
  %mul185 = fmul double 0x3FB314C3D92A9E92, %125
  %126 = load double, ptr %w, align 8, !tbaa !6
  %mul186 = fmul double 5.250000e+01, %126
  %127 = load double, ptr %w, align 8, !tbaa !6
  %128 = call double @llvm.fmuladd.f64(double %mul186, double %127, double -7.500000e+00)
  %mul188 = fmul double %mul185, %128
  %129 = load double, ptr %phi, align 8, !tbaa !6
  %mul189 = fmul double 2.000000e+00, %129
  %call190 = call double @cos(double noundef %mul189) #3, !tbaa !10
  %mul191 = fmul double %mul188, %call190
  %130 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %131 = load i32, ptr %i, align 4, !tbaa !10
  %add192 = add nsw i32 %131, 6
  %idxprom193 = sext i32 %add192 to i64
  %arrayidx194 = getelementptr inbounds double, ptr %130, i64 %idxprom193
  store double %mul191, ptr %arrayidx194, align 8, !tbaa !6
  %132 = load double, ptr %w, align 8, !tbaa !6
  %mul195 = fmul double 0x4000BBB307ACAFDD, %132
  %133 = load double, ptr %w2m1, align 8, !tbaa !6
  %call196 = call double @pow(double noundef %133, double noundef 1.500000e+00) #3, !tbaa !10
  %mul197 = fmul double %mul195, %call196
  %134 = load double, ptr %phi, align 8, !tbaa !6
  %mul198 = fmul double 3.000000e+00, %134
  %call199 = call double @cos(double noundef %mul198) #3, !tbaa !10
  %mul200 = fmul double %mul197, %call199
  %fneg201 = fneg double %mul200
  %135 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %136 = load i32, ptr %i, align 4, !tbaa !10
  %add202 = add nsw i32 %136, 7
  %idxprom203 = sext i32 %add202 to i64
  %arrayidx204 = getelementptr inbounds double, ptr %135, i64 %idxprom203
  store double %fneg201, ptr %arrayidx204, align 8, !tbaa !6
  %137 = load double, ptr %w2m1, align 8, !tbaa !6
  %mul205 = fmul double 0x3FE7AA10D193C22D, %137
  %138 = load double, ptr %w2m1, align 8, !tbaa !6
  %mul206 = fmul double %mul205, %138
  %139 = load double, ptr %phi, align 8, !tbaa !6
  %mul207 = fmul double 4.000000e+00, %139
  %call208 = call double @cos(double noundef %mul207) #3, !tbaa !10
  %mul209 = fmul double %mul206, %call208
  %140 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %141 = load i32, ptr %i, align 4, !tbaa !10
  %add210 = add nsw i32 %141, 8
  %idxprom211 = sext i32 %add210 to i64
  %arrayidx212 = getelementptr inbounds double, ptr %140, i64 %idxprom211
  store double %mul209, ptr %arrayidx212, align 8, !tbaa !6
  br label %sw.epilog

sw.bb213:                                         ; preds = %for.body
  %142 = load double, ptr %w2m1, align 8, !tbaa !6
  %call214 = call double @pow(double noundef %142, double noundef 2.500000e+00) #3, !tbaa !10
  %mul215 = fmul double 0x3FE6732F8D0E2F77, %call214
  %143 = load double, ptr %phi, align 8, !tbaa !6
  %mul216 = fmul double 5.000000e+00, %143
  %call217 = call double @sin(double noundef %mul216) #3, !tbaa !10
  %mul218 = fmul double %mul215, %call217
  %fneg219 = fneg double %mul218
  %144 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %145 = load i32, ptr %i, align 4, !tbaa !10
  %idxprom220 = sext i32 %145 to i64
  %arrayidx221 = getelementptr inbounds double, ptr %144, i64 %idxprom220
  store double %fneg219, ptr %arrayidx221, align 8, !tbaa !6
  %146 = load double, ptr %w, align 8, !tbaa !6
  %mul222 = fmul double 0x4001BF8C9D2ED1AB, %146
  %147 = load double, ptr %w2m1, align 8, !tbaa !6
  %mul223 = fmul double %mul222, %147
  %148 = load double, ptr %w2m1, align 8, !tbaa !6
  %mul224 = fmul double %mul223, %148
  %149 = load double, ptr %phi, align 8, !tbaa !6
  %mul225 = fmul double 4.000000e+00, %149
  %call226 = call double @sin(double noundef %mul225) #3, !tbaa !10
  %mul227 = fmul double %mul224, %call226
  %150 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %151 = load i32, ptr %i, align 4, !tbaa !10
  %add228 = add nsw i32 %151, 1
  %idxprom229 = sext i32 %add228 to i64
  %arrayidx230 = getelementptr inbounds double, ptr %150, i64 %idxprom229
  store double %mul227, ptr %arrayidx230, align 8, !tbaa !6
  %152 = load double, ptr %w2m1, align 8, !tbaa !6
  %call231 = call double @pow(double noundef %152, double noundef 1.500000e+00) #3, !tbaa !10
  %mul232 = fmul double 0x3F84660891E3948E, %call231
  %153 = load double, ptr %w, align 8, !tbaa !6
  %mul233 = fmul double 4.725000e+02, %153
  %154 = load double, ptr %w, align 8, !tbaa !6
  %155 = call double @llvm.fmuladd.f64(double %mul233, double %154, double -5.250000e+01)
  %mul235 = fmul double %mul232, %155
  %156 = load double, ptr %phi, align 8, !tbaa !6
  %mul236 = fmul double 3.000000e+00, %156
  %call237 = call double @sin(double noundef %mul236) #3, !tbaa !10
  %mul238 = fmul double %mul235, %call237
  %fneg239 = fneg double %mul238
  %157 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %158 = load i32, ptr %i, align 4, !tbaa !10
  %add240 = add nsw i32 %158, 2
  %idxprom241 = sext i32 %add240 to i64
  %arrayidx242 = getelementptr inbounds double, ptr %157, i64 %idxprom241
  store double %fneg239, ptr %arrayidx242, align 8, !tbaa !6
  %159 = load double, ptr %w2m1, align 8, !tbaa !6
  %mul243 = fmul double 0x3FA8FBA8A1BF6F9C, %159
  %160 = load double, ptr %w, align 8, !tbaa !6
  %call244 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %160, i32 noundef 3)
  %161 = load double, ptr %w, align 8, !tbaa !6
  %mul246 = fmul double 5.250000e+01, %161
  %neg247 = fneg double %mul246
  %162 = call double @llvm.fmuladd.f64(double 1.575000e+02, double %call244, double %neg247)
  %mul248 = fmul double %mul243, %162
  %163 = load double, ptr %phi, align 8, !tbaa !6
  %mul249 = fmul double 2.000000e+00, %163
  %call250 = call double @sin(double noundef %mul249) #3, !tbaa !10
  %mul251 = fmul double %mul248, %call250
  %164 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %165 = load i32, ptr %i, align 4, !tbaa !10
  %add252 = add nsw i32 %165, 3
  %idxprom253 = sext i32 %add252 to i64
  %arrayidx254 = getelementptr inbounds double, ptr %164, i64 %idxprom253
  store double %mul251, ptr %arrayidx254, align 8, !tbaa !6
  %166 = load double, ptr %w2m1, align 8, !tbaa !6
  %call255 = call double @sqrt(double noundef %166) #3, !tbaa !10
  %mul256 = fmul double 0x3FD08654A2D4F6D8, %call255
  %167 = load double, ptr %w, align 8, !tbaa !6
  %call257 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %167, i32 noundef 4)
  %168 = load double, ptr %w, align 8, !tbaa !6
  %mul259 = fmul double 2.625000e+01, %168
  %169 = load double, ptr %w, align 8, !tbaa !6
  %mul260 = fmul double %mul259, %169
  %neg261 = fneg double %mul260
  %170 = call double @llvm.fmuladd.f64(double 3.937500e+01, double %call257, double %neg261)
  %add262 = fadd double %170, 1.875000e+00
  %mul263 = fmul double %mul256, %add262
  %171 = load double, ptr %phi, align 8, !tbaa !6
  %call264 = call double @sin(double noundef %171) #3, !tbaa !10
  %mul265 = fmul double %mul263, %call264
  %fneg266 = fneg double %mul265
  %172 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %173 = load i32, ptr %i, align 4, !tbaa !10
  %add267 = add nsw i32 %173, 4
  %idxprom268 = sext i32 %add267 to i64
  %arrayidx269 = getelementptr inbounds double, ptr %172, i64 %idxprom268
  store double %fneg266, ptr %arrayidx269, align 8, !tbaa !6
  %174 = load double, ptr %w, align 8, !tbaa !6
  %call270 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %174, i32 noundef 5)
  %175 = load double, ptr %w, align 8, !tbaa !6
  %call272 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %175, i32 noundef 3)
  %mul273 = fmul double 8.750000e+00, %call272
  %neg274 = fneg double %mul273
  %176 = call double @llvm.fmuladd.f64(double 7.875000e+00, double %call270, double %neg274)
  %177 = load double, ptr %w, align 8, !tbaa !6
  %178 = call double @llvm.fmuladd.f64(double 1.875000e+00, double %177, double %176)
  %179 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %180 = load i32, ptr %i, align 4, !tbaa !10
  %add276 = add nsw i32 %180, 5
  %idxprom277 = sext i32 %add276 to i64
  %arrayidx278 = getelementptr inbounds double, ptr %179, i64 %idxprom277
  store double %178, ptr %arrayidx278, align 8, !tbaa !6
  %181 = load double, ptr %w2m1, align 8, !tbaa !6
  %call279 = call double @sqrt(double noundef %181) #3, !tbaa !10
  %mul280 = fmul double 0x3FD08654A2D4F6D8, %call279
  %182 = load double, ptr %w, align 8, !tbaa !6
  %call281 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %182, i32 noundef 4)
  %183 = load double, ptr %w, align 8, !tbaa !6
  %mul283 = fmul double 2.625000e+01, %183
  %184 = load double, ptr %w, align 8, !tbaa !6
  %mul284 = fmul double %mul283, %184
  %neg285 = fneg double %mul284
  %185 = call double @llvm.fmuladd.f64(double 3.937500e+01, double %call281, double %neg285)
  %add286 = fadd double %185, 1.875000e+00
  %mul287 = fmul double %mul280, %add286
  %186 = load double, ptr %phi, align 8, !tbaa !6
  %call288 = call double @cos(double noundef %186) #3, !tbaa !10
  %mul289 = fmul double %mul287, %call288
  %fneg290 = fneg double %mul289
  %187 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %188 = load i32, ptr %i, align 4, !tbaa !10
  %add291 = add nsw i32 %188, 6
  %idxprom292 = sext i32 %add291 to i64
  %arrayidx293 = getelementptr inbounds double, ptr %187, i64 %idxprom292
  store double %fneg290, ptr %arrayidx293, align 8, !tbaa !6
  %189 = load double, ptr %w2m1, align 8, !tbaa !6
  %mul294 = fmul double 0x3FA8FBA8A1BF6F9C, %189
  %190 = load double, ptr %w, align 8, !tbaa !6
  %call295 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %190, i32 noundef 3)
  %191 = load double, ptr %w, align 8, !tbaa !6
  %mul297 = fmul double 5.250000e+01, %191
  %neg298 = fneg double %mul297
  %192 = call double @llvm.fmuladd.f64(double 1.575000e+02, double %call295, double %neg298)
  %mul299 = fmul double %mul294, %192
  %193 = load double, ptr %phi, align 8, !tbaa !6
  %mul300 = fmul double 2.000000e+00, %193
  %call301 = call double @cos(double noundef %mul300) #3, !tbaa !10
  %mul302 = fmul double %mul299, %call301
  %194 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %195 = load i32, ptr %i, align 4, !tbaa !10
  %add303 = add nsw i32 %195, 7
  %idxprom304 = sext i32 %add303 to i64
  %arrayidx305 = getelementptr inbounds double, ptr %194, i64 %idxprom304
  store double %mul302, ptr %arrayidx305, align 8, !tbaa !6
  %196 = load double, ptr %w2m1, align 8, !tbaa !6
  %call306 = call double @pow(double noundef %196, double noundef 1.500000e+00) #3, !tbaa !10
  %mul307 = fmul double 0x3F84660891E3948E, %call306
  %197 = load double, ptr %w, align 8, !tbaa !6
  %mul308 = fmul double 4.725000e+02, %197
  %198 = load double, ptr %w, align 8, !tbaa !6
  %199 = call double @llvm.fmuladd.f64(double %mul308, double %198, double -5.250000e+01)
  %mul310 = fmul double %mul307, %199
  %200 = load double, ptr %phi, align 8, !tbaa !6
  %mul311 = fmul double 3.000000e+00, %200
  %call312 = call double @cos(double noundef %mul311) #3, !tbaa !10
  %mul313 = fmul double %mul310, %call312
  %fneg314 = fneg double %mul313
  %201 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %202 = load i32, ptr %i, align 4, !tbaa !10
  %add315 = add nsw i32 %202, 8
  %idxprom316 = sext i32 %add315 to i64
  %arrayidx317 = getelementptr inbounds double, ptr %201, i64 %idxprom316
  store double %fneg314, ptr %arrayidx317, align 8, !tbaa !6
  %203 = load double, ptr %w, align 8, !tbaa !6
  %mul318 = fmul double 0x4001BF8C9D2ED1AB, %203
  %204 = load double, ptr %w2m1, align 8, !tbaa !6
  %mul319 = fmul double %mul318, %204
  %205 = load double, ptr %w2m1, align 8, !tbaa !6
  %mul320 = fmul double %mul319, %205
  %206 = load double, ptr %phi, align 8, !tbaa !6
  %mul321 = fmul double 4.000000e+00, %206
  %call322 = call double @cos(double noundef %mul321) #3, !tbaa !10
  %mul323 = fmul double %mul320, %call322
  %207 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %208 = load i32, ptr %i, align 4, !tbaa !10
  %add324 = add nsw i32 %208, 9
  %idxprom325 = sext i32 %add324 to i64
  %arrayidx326 = getelementptr inbounds double, ptr %207, i64 %idxprom325
  store double %mul323, ptr %arrayidx326, align 8, !tbaa !6
  %209 = load double, ptr %w2m1, align 8, !tbaa !6
  %call327 = call double @pow(double noundef %209, double noundef 2.500000e+00) #3, !tbaa !10
  %mul328 = fmul double 0x3FE6732F8D0E2F77, %call327
  %210 = load double, ptr %phi, align 8, !tbaa !6
  %mul329 = fmul double 5.000000e+00, %210
  %call330 = call double @cos(double noundef %mul329) #3, !tbaa !10
  %mul331 = fmul double %mul328, %call330
  %fneg332 = fneg double %mul331
  %211 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %212 = load i32, ptr %i, align 4, !tbaa !10
  %add333 = add nsw i32 %212, 10
  %idxprom334 = sext i32 %add333 to i64
  %arrayidx335 = getelementptr inbounds double, ptr %211, i64 %idxprom334
  store double %fneg332, ptr %arrayidx335, align 8, !tbaa !6
  br label %sw.epilog

sw.bb336:                                         ; preds = %for.body
  %213 = load double, ptr %w2m1, align 8, !tbaa !6
  %call337 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %213, i32 noundef 3)
  %mul338 = fmul double 0x3FE57E82ECDABE8C, %call337
  %214 = load double, ptr %phi, align 8, !tbaa !6
  %mul339 = fmul double 6.000000e+00, %214
  %call340 = call double @sin(double noundef %mul339) #3, !tbaa !10
  %mul341 = fmul double %mul338, %call340
  %215 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %216 = load i32, ptr %i, align 4, !tbaa !10
  %idxprom342 = sext i32 %216 to i64
  %arrayidx343 = getelementptr inbounds double, ptr %215, i64 %idxprom342
  store double %mul341, ptr %arrayidx343, align 8, !tbaa !6
  %217 = load double, ptr %w, align 8, !tbaa !6
  %mul344 = fmul double 0x40029D508EDF588B, %217
  %218 = load double, ptr %w2m1, align 8, !tbaa !6
  %call345 = call double @pow(double noundef %218, double noundef 2.500000e+00) #3, !tbaa !10
  %mul346 = fmul double %mul344, %call345
  %219 = load double, ptr %phi, align 8, !tbaa !6
  %mul347 = fmul double 5.000000e+00, %219
  %call348 = call double @sin(double noundef %mul347) #3, !tbaa !10
  %mul349 = fmul double %mul346, %call348
  %fneg350 = fneg double %mul349
  %220 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %221 = load i32, ptr %i, align 4, !tbaa !10
  %add351 = add nsw i32 %221, 1
  %idxprom352 = sext i32 %add351 to i64
  %arrayidx353 = getelementptr inbounds double, ptr %220, i64 %idxprom352
  store double %fneg350, ptr %arrayidx353, align 8, !tbaa !6
  %222 = load double, ptr %w2m1, align 8, !tbaa !6
  %mul354 = fmul double 0x3F51339AF3AAA4E8, %222
  %223 = load double, ptr %w2m1, align 8, !tbaa !6
  %mul355 = fmul double %mul354, %223
  %224 = load double, ptr %w, align 8, !tbaa !6
  %mul356 = fmul double 5.197500e+03, %224
  %225 = load double, ptr %w, align 8, !tbaa !6
  %226 = call double @llvm.fmuladd.f64(double %mul356, double %225, double -4.725000e+02)
  %mul358 = fmul double %mul355, %226
  %227 = load double, ptr %phi, align 8, !tbaa !6
  %mul359 = fmul double 4.000000e+00, %227
  %call360 = call double @sin(double noundef %mul359) #3, !tbaa !10
  %mul361 = fmul double %mul358, %call360
  %228 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %229 = load i32, ptr %i, align 4, !tbaa !10
  %add362 = add nsw i32 %229, 2
  %idxprom363 = sext i32 %add362 to i64
  %arrayidx364 = getelementptr inbounds double, ptr %228, i64 %idxprom363
  store double %mul361, ptr %arrayidx364, align 8, !tbaa !6
  %230 = load double, ptr %w2m1, align 8, !tbaa !6
  %call365 = call double @pow(double noundef %230, double noundef 1.500000e+00) #3, !tbaa !10
  %mul366 = fmul double 0x3F778DE286989F52, %call365
  %231 = load double, ptr %w, align 8, !tbaa !6
  %call367 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %231, i32 noundef 3)
  %232 = load double, ptr %w, align 8, !tbaa !6
  %mul369 = fmul double 4.725000e+02, %232
  %neg370 = fneg double %mul369
  %233 = call double @llvm.fmuladd.f64(double 1.732500e+03, double %call367, double %neg370)
  %mul371 = fmul double %mul366, %233
  %234 = load double, ptr %phi, align 8, !tbaa !6
  %mul372 = fmul double 3.000000e+00, %234
  %call373 = call double @sin(double noundef %mul372) #3, !tbaa !10
  %mul374 = fmul double %mul371, %call373
  %fneg375 = fneg double %mul374
  %235 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %236 = load i32, ptr %i, align 4, !tbaa !10
  %add376 = add nsw i32 %236, 3
  %idxprom377 = sext i32 %add376 to i64
  %arrayidx378 = getelementptr inbounds double, ptr %235, i64 %idxprom377
  store double %fneg375, ptr %arrayidx378, align 8, !tbaa !6
  %237 = load double, ptr %w2m1, align 8, !tbaa !6
  %mul379 = fmul double 0x3FA1AA69E4F2777D, %237
  %238 = load double, ptr %w, align 8, !tbaa !6
  %call380 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %238, i32 noundef 4)
  %239 = load double, ptr %w, align 8, !tbaa !6
  %mul382 = fmul double 2.362500e+02, %239
  %240 = load double, ptr %w, align 8, !tbaa !6
  %mul383 = fmul double %mul382, %240
  %neg384 = fneg double %mul383
  %241 = call double @llvm.fmuladd.f64(double 4.331250e+02, double %call380, double %neg384)
  %add385 = fadd double %241, 1.312500e+01
  %mul386 = fmul double %mul379, %add385
  %242 = load double, ptr %phi, align 8, !tbaa !6
  %mul387 = fmul double 2.000000e+00, %242
  %call388 = call double @sin(double noundef %mul387) #3, !tbaa !10
  %mul389 = fmul double %mul386, %call388
  %243 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %244 = load i32, ptr %i, align 4, !tbaa !10
  %add390 = add nsw i32 %244, 4
  %idxprom391 = sext i32 %add390 to i64
  %arrayidx392 = getelementptr inbounds double, ptr %243, i64 %idxprom391
  store double %mul389, ptr %arrayidx392, align 8, !tbaa !6
  %245 = load double, ptr %w2m1, align 8, !tbaa !6
  %call393 = call double @sqrt(double noundef %245) #3, !tbaa !10
  %mul394 = fmul double 0x3FCBEE9056FB9C2B, %call393
  %246 = load double, ptr %w, align 8, !tbaa !6
  %call395 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %246, i32 noundef 5)
  %247 = load double, ptr %w, align 8, !tbaa !6
  %call397 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %247, i32 noundef 3)
  %mul398 = fmul double 7.875000e+01, %call397
  %neg399 = fneg double %mul398
  %248 = call double @llvm.fmuladd.f64(double 8.662500e+01, double %call395, double %neg399)
  %249 = load double, ptr %w, align 8, !tbaa !6
  %250 = call double @llvm.fmuladd.f64(double 1.312500e+01, double %249, double %248)
  %mul401 = fmul double %mul394, %250
  %251 = load double, ptr %phi, align 8, !tbaa !6
  %call402 = call double @sin(double noundef %251) #3, !tbaa !10
  %mul403 = fmul double %mul401, %call402
  %fneg404 = fneg double %mul403
  %252 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %253 = load i32, ptr %i, align 4, !tbaa !10
  %add405 = add nsw i32 %253, 5
  %idxprom406 = sext i32 %add405 to i64
  %arrayidx407 = getelementptr inbounds double, ptr %252, i64 %idxprom406
  store double %fneg404, ptr %arrayidx407, align 8, !tbaa !6
  %254 = load double, ptr %w, align 8, !tbaa !6
  %call408 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %254, i32 noundef 6)
  %255 = load double, ptr %w, align 8, !tbaa !6
  %call410 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %255, i32 noundef 4)
  %mul411 = fmul double 1.968750e+01, %call410
  %neg412 = fneg double %mul411
  %256 = call double @llvm.fmuladd.f64(double 1.443750e+01, double %call408, double %neg412)
  %257 = load double, ptr %w, align 8, !tbaa !6
  %mul413 = fmul double 6.562500e+00, %257
  %258 = load double, ptr %w, align 8, !tbaa !6
  %259 = call double @llvm.fmuladd.f64(double %mul413, double %258, double %256)
  %sub415 = fsub double %259, 3.125000e-01
  %260 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %261 = load i32, ptr %i, align 4, !tbaa !10
  %add416 = add nsw i32 %261, 6
  %idxprom417 = sext i32 %add416 to i64
  %arrayidx418 = getelementptr inbounds double, ptr %260, i64 %idxprom417
  store double %sub415, ptr %arrayidx418, align 8, !tbaa !6
  %262 = load double, ptr %w2m1, align 8, !tbaa !6
  %call419 = call double @sqrt(double noundef %262) #3, !tbaa !10
  %mul420 = fmul double 0x3FCBEE9056FB9C2B, %call419
  %263 = load double, ptr %w, align 8, !tbaa !6
  %call421 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %263, i32 noundef 5)
  %264 = load double, ptr %w, align 8, !tbaa !6
  %call423 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %264, i32 noundef 3)
  %mul424 = fmul double 7.875000e+01, %call423
  %neg425 = fneg double %mul424
  %265 = call double @llvm.fmuladd.f64(double 8.662500e+01, double %call421, double %neg425)
  %266 = load double, ptr %w, align 8, !tbaa !6
  %267 = call double @llvm.fmuladd.f64(double 1.312500e+01, double %266, double %265)
  %mul427 = fmul double %mul420, %267
  %268 = load double, ptr %phi, align 8, !tbaa !6
  %call428 = call double @cos(double noundef %268) #3, !tbaa !10
  %mul429 = fmul double %mul427, %call428
  %fneg430 = fneg double %mul429
  %269 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %270 = load i32, ptr %i, align 4, !tbaa !10
  %add431 = add nsw i32 %270, 7
  %idxprom432 = sext i32 %add431 to i64
  %arrayidx433 = getelementptr inbounds double, ptr %269, i64 %idxprom432
  store double %fneg430, ptr %arrayidx433, align 8, !tbaa !6
  %271 = load double, ptr %w2m1, align 8, !tbaa !6
  %mul434 = fmul double 0x3FA1AA69E4F2777D, %271
  %272 = load double, ptr %w, align 8, !tbaa !6
  %call435 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %272, i32 noundef 4)
  %273 = load double, ptr %w, align 8, !tbaa !6
  %mul437 = fmul double 2.362500e+02, %273
  %274 = load double, ptr %w, align 8, !tbaa !6
  %mul438 = fmul double %mul437, %274
  %neg439 = fneg double %mul438
  %275 = call double @llvm.fmuladd.f64(double 4.331250e+02, double %call435, double %neg439)
  %add440 = fadd double %275, 1.312500e+01
  %mul441 = fmul double %mul434, %add440
  %276 = load double, ptr %phi, align 8, !tbaa !6
  %mul442 = fmul double 2.000000e+00, %276
  %call443 = call double @cos(double noundef %mul442) #3, !tbaa !10
  %mul444 = fmul double %mul441, %call443
  %277 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %278 = load i32, ptr %i, align 4, !tbaa !10
  %add445 = add nsw i32 %278, 8
  %idxprom446 = sext i32 %add445 to i64
  %arrayidx447 = getelementptr inbounds double, ptr %277, i64 %idxprom446
  store double %mul444, ptr %arrayidx447, align 8, !tbaa !6
  %279 = load double, ptr %w2m1, align 8, !tbaa !6
  %call448 = call double @pow(double noundef %279, double noundef 1.500000e+00) #3, !tbaa !10
  %mul449 = fmul double 0x3F778DE286989F52, %call448
  %280 = load double, ptr %w, align 8, !tbaa !6
  %call450 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %280, i32 noundef 3)
  %281 = load double, ptr %w, align 8, !tbaa !6
  %mul452 = fmul double 4.725000e+02, %281
  %neg453 = fneg double %mul452
  %282 = call double @llvm.fmuladd.f64(double 1.732500e+03, double %call450, double %neg453)
  %mul454 = fmul double %mul449, %282
  %283 = load double, ptr %phi, align 8, !tbaa !6
  %mul455 = fmul double 3.000000e+00, %283
  %call456 = call double @cos(double noundef %mul455) #3, !tbaa !10
  %mul457 = fmul double %mul454, %call456
  %fneg458 = fneg double %mul457
  %284 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %285 = load i32, ptr %i, align 4, !tbaa !10
  %add459 = add nsw i32 %285, 9
  %idxprom460 = sext i32 %add459 to i64
  %arrayidx461 = getelementptr inbounds double, ptr %284, i64 %idxprom460
  store double %fneg458, ptr %arrayidx461, align 8, !tbaa !6
  %286 = load double, ptr %w2m1, align 8, !tbaa !6
  %mul462 = fmul double 0x3F51339AF3AAA4E8, %286
  %287 = load double, ptr %w2m1, align 8, !tbaa !6
  %mul463 = fmul double %mul462, %287
  %288 = load double, ptr %w, align 8, !tbaa !6
  %mul464 = fmul double 5.197500e+03, %288
  %289 = load double, ptr %w, align 8, !tbaa !6
  %290 = call double @llvm.fmuladd.f64(double %mul464, double %289, double -4.725000e+02)
  %mul466 = fmul double %mul463, %290
  %291 = load double, ptr %phi, align 8, !tbaa !6
  %mul467 = fmul double 4.000000e+00, %291
  %call468 = call double @cos(double noundef %mul467) #3, !tbaa !10
  %mul469 = fmul double %mul466, %call468
  %292 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %293 = load i32, ptr %i, align 4, !tbaa !10
  %add470 = add nsw i32 %293, 10
  %idxprom471 = sext i32 %add470 to i64
  %arrayidx472 = getelementptr inbounds double, ptr %292, i64 %idxprom471
  store double %mul469, ptr %arrayidx472, align 8, !tbaa !6
  %294 = load double, ptr %w, align 8, !tbaa !6
  %mul473 = fmul double 0x40029D508EDF588B, %294
  %295 = load double, ptr %w2m1, align 8, !tbaa !6
  %call474 = call double @pow(double noundef %295, double noundef 2.500000e+00) #3, !tbaa !10
  %mul475 = fmul double %mul473, %call474
  %296 = load double, ptr %phi, align 8, !tbaa !6
  %mul476 = fmul double 5.000000e+00, %296
  %call477 = call double @cos(double noundef %mul476) #3, !tbaa !10
  %mul478 = fmul double %mul475, %call477
  %fneg479 = fneg double %mul478
  %297 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %298 = load i32, ptr %i, align 4, !tbaa !10
  %add480 = add nsw i32 %298, 11
  %idxprom481 = sext i32 %add480 to i64
  %arrayidx482 = getelementptr inbounds double, ptr %297, i64 %idxprom481
  store double %fneg479, ptr %arrayidx482, align 8, !tbaa !6
  %299 = load double, ptr %w2m1, align 8, !tbaa !6
  %call483 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %299, i32 noundef 3)
  %mul484 = fmul double 0x3FE57E82ECDABE8C, %call483
  %300 = load double, ptr %phi, align 8, !tbaa !6
  %mul485 = fmul double 6.000000e+00, %300
  %call486 = call double @cos(double noundef %mul485) #3, !tbaa !10
  %mul487 = fmul double %mul484, %call486
  %301 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %302 = load i32, ptr %i, align 4, !tbaa !10
  %add488 = add nsw i32 %302, 12
  %idxprom489 = sext i32 %add488 to i64
  %arrayidx490 = getelementptr inbounds double, ptr %301, i64 %idxprom489
  store double %mul487, ptr %arrayidx490, align 8, !tbaa !6
  br label %sw.epilog

sw.bb491:                                         ; preds = %for.body
  %303 = load double, ptr %w2m1, align 8, !tbaa !6
  %call492 = call double @pow(double noundef %303, double noundef 3.500000e+00) #3, !tbaa !10
  %mul493 = fmul double 0x3FE4B65A49968D7C, %call492
  %304 = load double, ptr %phi, align 8, !tbaa !6
  %mul494 = fmul double 7.000000e+00, %304
  %call495 = call double @sin(double noundef %mul494) #3, !tbaa !10
  %mul496 = fmul double %mul493, %call495
  %fneg497 = fneg double %mul496
  %305 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %306 = load i32, ptr %i, align 4, !tbaa !10
  %idxprom498 = sext i32 %306 to i64
  %arrayidx499 = getelementptr inbounds double, ptr %305, i64 %idxprom498
  store double %fneg497, ptr %arrayidx499, align 8, !tbaa !6
  %307 = load double, ptr %w, align 8, !tbaa !6
  %mul500 = fmul double 0x40035FE592EC539B, %307
  %308 = load double, ptr %w2m1, align 8, !tbaa !6
  %call501 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %308, i32 noundef 3)
  %mul502 = fmul double %mul500, %call501
  %309 = load double, ptr %phi, align 8, !tbaa !6
  %mul503 = fmul double 6.000000e+00, %309
  %call504 = call double @sin(double noundef %mul503) #3, !tbaa !10
  %mul505 = fmul double %mul502, %call504
  %310 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %311 = load i32, ptr %i, align 4, !tbaa !10
  %add506 = add nsw i32 %311, 1
  %idxprom507 = sext i32 %add506 to i64
  %arrayidx508 = getelementptr inbounds double, ptr %310, i64 %idxprom507
  store double %mul505, ptr %arrayidx508, align 8, !tbaa !6
  %312 = load double, ptr %w2m1, align 8, !tbaa !6
  %call509 = call double @pow(double noundef %312, double noundef 2.500000e+00) #3, !tbaa !10
  %mul510 = fmul double 0x3F17F48DE54A68EA, %call509
  %313 = load double, ptr %w, align 8, !tbaa !6
  %mul511 = fmul double 6.756750e+04, %313
  %314 = load double, ptr %w, align 8, !tbaa !6
  %315 = call double @llvm.fmuladd.f64(double %mul511, double %314, double -5.197500e+03)
  %mul513 = fmul double %mul510, %315
  %316 = load double, ptr %phi, align 8, !tbaa !6
  %mul514 = fmul double 5.000000e+00, %316
  %call515 = call double @sin(double noundef %mul514) #3, !tbaa !10
  %mul516 = fmul double %mul513, %call515
  %fneg517 = fneg double %mul516
  %317 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %318 = load i32, ptr %i, align 4, !tbaa !10
  %add518 = add nsw i32 %318, 2
  %idxprom519 = sext i32 %add518 to i64
  %arrayidx520 = getelementptr inbounds double, ptr %317, i64 %idxprom519
  store double %fneg517, ptr %arrayidx520, align 8, !tbaa !6
  %319 = load double, ptr %w2m1, align 8, !tbaa !6
  %mul521 = fmul double 0x3F41F76A6BF7CEAF, %319
  %320 = load double, ptr %w2m1, align 8, !tbaa !6
  %mul522 = fmul double %mul521, %320
  %321 = load double, ptr %w, align 8, !tbaa !6
  %call523 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %321, i32 noundef 3)
  %322 = load double, ptr %w, align 8, !tbaa !6
  %mul525 = fmul double 5.197500e+03, %322
  %neg526 = fneg double %mul525
  %323 = call double @llvm.fmuladd.f64(double 2.252250e+04, double %call523, double %neg526)
  %mul527 = fmul double %mul522, %323
  %324 = load double, ptr %phi, align 8, !tbaa !6
  %mul528 = fmul double 4.000000e+00, %324
  %call529 = call double @sin(double noundef %mul528) #3, !tbaa !10
  %mul530 = fmul double %mul527, %call529
  %325 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %326 = load i32, ptr %i, align 4, !tbaa !10
  %add531 = add nsw i32 %326, 3
  %idxprom532 = sext i32 %add531 to i64
  %arrayidx533 = getelementptr inbounds double, ptr %325, i64 %idxprom532
  store double %mul530, ptr %arrayidx533, align 8, !tbaa !6
  %327 = load double, ptr %w2m1, align 8, !tbaa !6
  %call534 = call double @pow(double noundef %327, double noundef 1.500000e+00) #3, !tbaa !10
  %mul535 = fmul double 0x3F6DCB44A10C625F, %call534
  %328 = load double, ptr %w, align 8, !tbaa !6
  %call536 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %328, i32 noundef 4)
  %329 = load double, ptr %w, align 8, !tbaa !6
  %mul538 = fmul double 2.598750e+03, %329
  %330 = load double, ptr %w, align 8, !tbaa !6
  %mul539 = fmul double %mul538, %330
  %neg540 = fneg double %mul539
  %331 = call double @llvm.fmuladd.f64(double 0x40B5FEA000000000, double %call536, double %neg540)
  %add541 = fadd double %331, 1.181250e+02
  %mul542 = fmul double %mul535, %add541
  %332 = load double, ptr %phi, align 8, !tbaa !6
  %mul543 = fmul double 3.000000e+00, %332
  %call544 = call double @sin(double noundef %mul543) #3, !tbaa !10
  %mul545 = fmul double %mul542, %call544
  %fneg546 = fneg double %mul545
  %333 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %334 = load i32, ptr %i, align 4, !tbaa !10
  %add547 = add nsw i32 %334, 4
  %idxprom548 = sext i32 %add547 to i64
  %arrayidx549 = getelementptr inbounds double, ptr %333, i64 %idxprom548
  store double %fneg546, ptr %arrayidx549, align 8, !tbaa !6
  %335 = load double, ptr %w2m1, align 8, !tbaa !6
  %mul550 = fmul double 0x3F9A559DC12ABD5E, %335
  %336 = load double, ptr %w, align 8, !tbaa !6
  %call551 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %336, i32 noundef 5)
  %337 = load double, ptr %w, align 8, !tbaa !6
  %call553 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %337, i32 noundef 3)
  %mul554 = fmul double 8.662500e+02, %call553
  %neg555 = fneg double %mul554
  %338 = call double @llvm.fmuladd.f64(double 0x4091988000000000, double %call551, double %neg555)
  %339 = load double, ptr %w, align 8, !tbaa !6
  %340 = call double @llvm.fmuladd.f64(double 1.181250e+02, double %339, double %338)
  %mul557 = fmul double %mul550, %340
  %341 = load double, ptr %phi, align 8, !tbaa !6
  %mul558 = fmul double 2.000000e+00, %341
  %call559 = call double @sin(double noundef %mul558) #3, !tbaa !10
  %mul560 = fmul double %mul557, %call559
  %342 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %343 = load i32, ptr %i, align 4, !tbaa !10
  %add561 = add nsw i32 %343, 5
  %idxprom562 = sext i32 %add561 to i64
  %arrayidx563 = getelementptr inbounds double, ptr %342, i64 %idxprom562
  store double %mul560, ptr %arrayidx563, align 8, !tbaa !6
  %344 = load double, ptr %w2m1, align 8, !tbaa !6
  %call564 = call double @sqrt(double noundef %344) #3, !tbaa !10
  %mul565 = fmul double 0x3FC83091E6A7F7F4, %call564
  %345 = load double, ptr %w, align 8, !tbaa !6
  %call566 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %345, i32 noundef 6)
  %346 = load double, ptr %w, align 8, !tbaa !6
  %call568 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %346, i32 noundef 4)
  %mul569 = fmul double 0x406B120000000000, %call568
  %neg570 = fneg double %mul569
  %347 = call double @llvm.fmuladd.f64(double 0x4067760000000000, double %call566, double %neg570)
  %348 = load double, ptr %w, align 8, !tbaa !6
  %mul571 = fmul double 5.906250e+01, %348
  %349 = load double, ptr %w, align 8, !tbaa !6
  %350 = call double @llvm.fmuladd.f64(double %mul571, double %349, double %347)
  %sub573 = fsub double %350, 2.187500e+00
  %mul574 = fmul double %mul565, %sub573
  %351 = load double, ptr %phi, align 8, !tbaa !6
  %call575 = call double @sin(double noundef %351) #3, !tbaa !10
  %mul576 = fmul double %mul574, %call575
  %fneg577 = fneg double %mul576
  %352 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %353 = load i32, ptr %i, align 4, !tbaa !10
  %add578 = add nsw i32 %353, 6
  %idxprom579 = sext i32 %add578 to i64
  %arrayidx580 = getelementptr inbounds double, ptr %352, i64 %idxprom579
  store double %fneg577, ptr %arrayidx580, align 8, !tbaa !6
  %354 = load double, ptr %w, align 8, !tbaa !6
  %call581 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %354, i32 noundef 7)
  %355 = load double, ptr %w, align 8, !tbaa !6
  %call583 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %355, i32 noundef 5)
  %mul584 = fmul double 4.331250e+01, %call583
  %neg585 = fneg double %mul584
  %356 = call double @llvm.fmuladd.f64(double 2.681250e+01, double %call581, double %neg585)
  %357 = load double, ptr %w, align 8, !tbaa !6
  %call586 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %357, i32 noundef 3)
  %358 = call double @llvm.fmuladd.f64(double 1.968750e+01, double %call586, double %356)
  %359 = load double, ptr %w, align 8, !tbaa !6
  %360 = call double @llvm.fmuladd.f64(double -2.187500e+00, double %359, double %358)
  %361 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %362 = load i32, ptr %i, align 4, !tbaa !10
  %add589 = add nsw i32 %362, 7
  %idxprom590 = sext i32 %add589 to i64
  %arrayidx591 = getelementptr inbounds double, ptr %361, i64 %idxprom590
  store double %360, ptr %arrayidx591, align 8, !tbaa !6
  %363 = load double, ptr %w2m1, align 8, !tbaa !6
  %call592 = call double @sqrt(double noundef %363) #3, !tbaa !10
  %mul593 = fmul double 0x3FC83091E6A7F7F4, %call592
  %364 = load double, ptr %w, align 8, !tbaa !6
  %call594 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %364, i32 noundef 6)
  %365 = load double, ptr %w, align 8, !tbaa !6
  %call596 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %365, i32 noundef 4)
  %mul597 = fmul double 0x406B120000000000, %call596
  %neg598 = fneg double %mul597
  %366 = call double @llvm.fmuladd.f64(double 0x4067760000000000, double %call594, double %neg598)
  %367 = load double, ptr %w, align 8, !tbaa !6
  %mul599 = fmul double 5.906250e+01, %367
  %368 = load double, ptr %w, align 8, !tbaa !6
  %369 = call double @llvm.fmuladd.f64(double %mul599, double %368, double %366)
  %sub601 = fsub double %369, 2.187500e+00
  %mul602 = fmul double %mul593, %sub601
  %370 = load double, ptr %phi, align 8, !tbaa !6
  %call603 = call double @cos(double noundef %370) #3, !tbaa !10
  %mul604 = fmul double %mul602, %call603
  %fneg605 = fneg double %mul604
  %371 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %372 = load i32, ptr %i, align 4, !tbaa !10
  %add606 = add nsw i32 %372, 8
  %idxprom607 = sext i32 %add606 to i64
  %arrayidx608 = getelementptr inbounds double, ptr %371, i64 %idxprom607
  store double %fneg605, ptr %arrayidx608, align 8, !tbaa !6
  %373 = load double, ptr %w2m1, align 8, !tbaa !6
  %mul609 = fmul double 0x3F9A559DC12ABD5E, %373
  %374 = load double, ptr %w, align 8, !tbaa !6
  %call610 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %374, i32 noundef 5)
  %375 = load double, ptr %w, align 8, !tbaa !6
  %call612 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %375, i32 noundef 3)
  %mul613 = fmul double 8.662500e+02, %call612
  %neg614 = fneg double %mul613
  %376 = call double @llvm.fmuladd.f64(double 0x4091988000000000, double %call610, double %neg614)
  %377 = load double, ptr %w, align 8, !tbaa !6
  %378 = call double @llvm.fmuladd.f64(double 1.181250e+02, double %377, double %376)
  %mul616 = fmul double %mul609, %378
  %379 = load double, ptr %phi, align 8, !tbaa !6
  %mul617 = fmul double 2.000000e+00, %379
  %call618 = call double @cos(double noundef %mul617) #3, !tbaa !10
  %mul619 = fmul double %mul616, %call618
  %380 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %381 = load i32, ptr %i, align 4, !tbaa !10
  %add620 = add nsw i32 %381, 9
  %idxprom621 = sext i32 %add620 to i64
  %arrayidx622 = getelementptr inbounds double, ptr %380, i64 %idxprom621
  store double %mul619, ptr %arrayidx622, align 8, !tbaa !6
  %382 = load double, ptr %w2m1, align 8, !tbaa !6
  %call623 = call double @pow(double noundef %382, double noundef 1.500000e+00) #3, !tbaa !10
  %mul624 = fmul double 0x3F6DCB44A10C625F, %call623
  %383 = load double, ptr %w, align 8, !tbaa !6
  %call625 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %383, i32 noundef 4)
  %384 = load double, ptr %w, align 8, !tbaa !6
  %mul627 = fmul double 2.598750e+03, %384
  %385 = load double, ptr %w, align 8, !tbaa !6
  %mul628 = fmul double %mul627, %385
  %neg629 = fneg double %mul628
  %386 = call double @llvm.fmuladd.f64(double 0x40B5FEA000000000, double %call625, double %neg629)
  %add630 = fadd double %386, 1.181250e+02
  %mul631 = fmul double %mul624, %add630
  %387 = load double, ptr %phi, align 8, !tbaa !6
  %mul632 = fmul double 3.000000e+00, %387
  %call633 = call double @cos(double noundef %mul632) #3, !tbaa !10
  %mul634 = fmul double %mul631, %call633
  %fneg635 = fneg double %mul634
  %388 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %389 = load i32, ptr %i, align 4, !tbaa !10
  %add636 = add nsw i32 %389, 10
  %idxprom637 = sext i32 %add636 to i64
  %arrayidx638 = getelementptr inbounds double, ptr %388, i64 %idxprom637
  store double %fneg635, ptr %arrayidx638, align 8, !tbaa !6
  %390 = load double, ptr %w2m1, align 8, !tbaa !6
  %mul639 = fmul double 0x3F41F76A6BF7CEAF, %390
  %391 = load double, ptr %w2m1, align 8, !tbaa !6
  %mul640 = fmul double %mul639, %391
  %392 = load double, ptr %w, align 8, !tbaa !6
  %call641 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %392, i32 noundef 3)
  %393 = load double, ptr %w, align 8, !tbaa !6
  %mul643 = fmul double 5.197500e+03, %393
  %neg644 = fneg double %mul643
  %394 = call double @llvm.fmuladd.f64(double 2.252250e+04, double %call641, double %neg644)
  %mul645 = fmul double %mul640, %394
  %395 = load double, ptr %phi, align 8, !tbaa !6
  %mul646 = fmul double 4.000000e+00, %395
  %call647 = call double @cos(double noundef %mul646) #3, !tbaa !10
  %mul648 = fmul double %mul645, %call647
  %396 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %397 = load i32, ptr %i, align 4, !tbaa !10
  %add649 = add nsw i32 %397, 11
  %idxprom650 = sext i32 %add649 to i64
  %arrayidx651 = getelementptr inbounds double, ptr %396, i64 %idxprom650
  store double %mul648, ptr %arrayidx651, align 8, !tbaa !6
  %398 = load double, ptr %w2m1, align 8, !tbaa !6
  %call652 = call double @pow(double noundef %398, double noundef 2.500000e+00) #3, !tbaa !10
  %mul653 = fmul double 0x3F17F48DE54A68EA, %call652
  %399 = load double, ptr %w, align 8, !tbaa !6
  %mul654 = fmul double 6.756750e+04, %399
  %400 = load double, ptr %w, align 8, !tbaa !6
  %401 = call double @llvm.fmuladd.f64(double %mul654, double %400, double -5.197500e+03)
  %mul656 = fmul double %mul653, %401
  %402 = load double, ptr %phi, align 8, !tbaa !6
  %mul657 = fmul double 5.000000e+00, %402
  %call658 = call double @cos(double noundef %mul657) #3, !tbaa !10
  %mul659 = fmul double %mul656, %call658
  %fneg660 = fneg double %mul659
  %403 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %404 = load i32, ptr %i, align 4, !tbaa !10
  %add661 = add nsw i32 %404, 12
  %idxprom662 = sext i32 %add661 to i64
  %arrayidx663 = getelementptr inbounds double, ptr %403, i64 %idxprom662
  store double %fneg660, ptr %arrayidx663, align 8, !tbaa !6
  %405 = load double, ptr %w, align 8, !tbaa !6
  %mul664 = fmul double 0x40035FE592EC539B, %405
  %406 = load double, ptr %w2m1, align 8, !tbaa !6
  %call665 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %406, i32 noundef 3)
  %mul666 = fmul double %mul664, %call665
  %407 = load double, ptr %phi, align 8, !tbaa !6
  %mul667 = fmul double 6.000000e+00, %407
  %call668 = call double @cos(double noundef %mul667) #3, !tbaa !10
  %mul669 = fmul double %mul666, %call668
  %408 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %409 = load i32, ptr %i, align 4, !tbaa !10
  %add670 = add nsw i32 %409, 13
  %idxprom671 = sext i32 %add670 to i64
  %arrayidx672 = getelementptr inbounds double, ptr %408, i64 %idxprom671
  store double %mul669, ptr %arrayidx672, align 8, !tbaa !6
  %410 = load double, ptr %w2m1, align 8, !tbaa !6
  %call673 = call double @pow(double noundef %410, double noundef 3.500000e+00) #3, !tbaa !10
  %mul674 = fmul double 0x3FE4B65A49968D7C, %call673
  %411 = load double, ptr %phi, align 8, !tbaa !6
  %mul675 = fmul double 7.000000e+00, %411
  %call676 = call double @cos(double noundef %mul675) #3, !tbaa !10
  %mul677 = fmul double %mul674, %call676
  %fneg678 = fneg double %mul677
  %412 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %413 = load i32, ptr %i, align 4, !tbaa !10
  %add679 = add nsw i32 %413, 14
  %idxprom680 = sext i32 %add679 to i64
  %arrayidx681 = getelementptr inbounds double, ptr %412, i64 %idxprom680
  store double %fneg678, ptr %arrayidx681, align 8, !tbaa !6
  br label %sw.epilog

sw.bb682:                                         ; preds = %for.body
  %414 = load double, ptr %w2m1, align 8, !tbaa !6
  %call683 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %414, i32 noundef 4)
  %mul684 = fmul double 0x3FE40DFB1D04B0B1, %call683
  %415 = load double, ptr %phi, align 8, !tbaa !6
  %mul685 = fmul double 8.000000e+00, %415
  %call686 = call double @sin(double noundef %mul685) #3, !tbaa !10
  %mul687 = fmul double %mul684, %call686
  %416 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %417 = load i32, ptr %i, align 4, !tbaa !10
  %idxprom688 = sext i32 %417 to i64
  %arrayidx689 = getelementptr inbounds double, ptr %416, i64 %idxprom688
  store double %mul687, ptr %arrayidx689, align 8, !tbaa !6
  %418 = load double, ptr %w, align 8, !tbaa !6
  %mul690 = fmul double 0x40040DFB1D04B0BA, %418
  %419 = load double, ptr %w2m1, align 8, !tbaa !6
  %call691 = call double @pow(double noundef %419, double noundef 3.500000e+00) #3, !tbaa !10
  %mul692 = fmul double %mul690, %call691
  %420 = load double, ptr %phi, align 8, !tbaa !6
  %mul693 = fmul double 7.000000e+00, %420
  %call694 = call double @sin(double noundef %mul693) #3, !tbaa !10
  %mul695 = fmul double %mul692, %call694
  %fneg696 = fneg double %mul695
  %421 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %422 = load i32, ptr %i, align 4, !tbaa !10
  %add697 = add nsw i32 %422, 1
  %idxprom698 = sext i32 %add697 to i64
  %arrayidx699 = getelementptr inbounds double, ptr %421, i64 %idxprom698
  store double %fneg696, ptr %arrayidx699, align 8, !tbaa !6
  %423 = load double, ptr %w2m1, align 8, !tbaa !6
  %call700 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %423, i32 noundef 3)
  %mul701 = fmul double 0x3EDC6933E23FC618, %call700
  %424 = load double, ptr %w, align 8, !tbaa !6
  %mul702 = fmul double 0x412EEE1100000000, %424
  %425 = load double, ptr %w, align 8, !tbaa !6
  %426 = call double @llvm.fmuladd.f64(double %mul702, double %425, double -6.756750e+04)
  %mul704 = fmul double %mul701, %426
  %427 = load double, ptr %phi, align 8, !tbaa !6
  %mul705 = fmul double 6.000000e+00, %427
  %call706 = call double @sin(double noundef %mul705) #3, !tbaa !10
  %mul707 = fmul double %mul704, %call706
  %428 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %429 = load i32, ptr %i, align 4, !tbaa !10
  %add708 = add nsw i32 %429, 2
  %idxprom709 = sext i32 %add708 to i64
  %arrayidx710 = getelementptr inbounds double, ptr %428, i64 %idxprom709
  store double %mul707, ptr %arrayidx710, align 8, !tbaa !6
  %430 = load double, ptr %w2m1, align 8, !tbaa !6
  %call711 = call double @pow(double noundef %430, double noundef 2.500000e+00) #3, !tbaa !10
  %mul712 = fmul double 0x3F0703F7B2A69C55, %call711
  %431 = load double, ptr %w, align 8, !tbaa !6
  %call713 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %431, i32 noundef 3)
  %432 = load double, ptr %w, align 8, !tbaa !6
  %mul715 = fmul double 6.756750e+04, %432
  %neg716 = fneg double %mul715
  %433 = call double @llvm.fmuladd.f64(double 0x41149EB600000000, double %call713, double %neg716)
  %mul717 = fmul double %mul712, %433
  %434 = load double, ptr %phi, align 8, !tbaa !6
  %mul718 = fmul double 5.000000e+00, %434
  %call719 = call double @sin(double noundef %mul718) #3, !tbaa !10
  %mul720 = fmul double %mul717, %call719
  %fneg721 = fneg double %mul720
  %435 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %436 = load i32, ptr %i, align 4, !tbaa !10
  %add722 = add nsw i32 %436, 3
  %idxprom723 = sext i32 %add722 to i64
  %arrayidx724 = getelementptr inbounds double, ptr %435, i64 %idxprom723
  store double %fneg721, ptr %arrayidx724, align 8, !tbaa !6
  %437 = load double, ptr %w2m1, align 8, !tbaa !6
  %mul725 = fmul double 0x3F34BEF2A2CAF894, %437
  %438 = load double, ptr %w2m1, align 8, !tbaa !6
  %mul726 = fmul double %mul725, %438
  %439 = load double, ptr %w, align 8, !tbaa !6
  %call727 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %439, i32 noundef 4)
  %440 = load double, ptr %w, align 8, !tbaa !6
  %mul729 = fmul double 0x40E07EF800000000, %440
  %441 = load double, ptr %w, align 8, !tbaa !6
  %mul730 = fmul double %mul729, %441
  %neg731 = fneg double %mul730
  %442 = call double @llvm.fmuladd.f64(double 0x40F49EB600000000, double %call727, double %neg731)
  %add732 = fadd double %442, 0x40944D8000000000
  %mul733 = fmul double %mul726, %add732
  %443 = load double, ptr %phi, align 8, !tbaa !6
  %mul734 = fmul double 4.000000e+00, %443
  %call735 = call double @sin(double noundef %mul734) #3, !tbaa !10
  %mul736 = fmul double %mul733, %call735
  %444 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %445 = load i32, ptr %i, align 4, !tbaa !10
  %add737 = add nsw i32 %445, 4
  %idxprom738 = sext i32 %add737 to i64
  %arrayidx739 = getelementptr inbounds double, ptr %444, i64 %idxprom738
  store double %mul736, ptr %arrayidx739, align 8, !tbaa !6
  %446 = load double, ptr %w2m1, align 8, !tbaa !6
  %call740 = call double @pow(double noundef %446, double noundef 1.500000e+00) #3, !tbaa !10
  %mul741 = fmul double 0x3F64164D9772130F, %call740
  %447 = load double, ptr %w, align 8, !tbaa !6
  %call742 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %447, i32 noundef 5)
  %448 = load double, ptr %w, align 8, !tbaa !6
  %call744 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %448, i32 noundef 3)
  %mul745 = fmul double 0x40C5FEA000000000, %call744
  %neg746 = fneg double %mul745
  %449 = call double @llvm.fmuladd.f64(double 0x40D07EF800000000, double %call742, double %neg746)
  %450 = load double, ptr %w, align 8, !tbaa !6
  %451 = call double @llvm.fmuladd.f64(double 0x40944D8000000000, double %450, double %449)
  %mul748 = fmul double %mul741, %451
  %452 = load double, ptr %phi, align 8, !tbaa !6
  %mul749 = fmul double 3.000000e+00, %452
  %call750 = call double @sin(double noundef %mul749) #3, !tbaa !10
  %mul751 = fmul double %mul748, %call750
  %fneg752 = fneg double %mul751
  %453 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %454 = load i32, ptr %i, align 4, !tbaa !10
  %add753 = add nsw i32 %454, 5
  %idxprom754 = sext i32 %add753 to i64
  %arrayidx755 = getelementptr inbounds double, ptr %453, i64 %idxprom754
  store double %fneg752, ptr %arrayidx755, align 8, !tbaa !6
  %455 = load double, ptr %w2m1, align 8, !tbaa !6
  %mul756 = fmul double 0x3F94660891E3948E, %455
  %456 = load double, ptr %w, align 8, !tbaa !6
  %call757 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %456, i32 noundef 6)
  %457 = load double, ptr %w, align 8, !tbaa !6
  %call759 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %457, i32 noundef 4)
  %mul760 = fmul double 0x40A5FEA000000000, %call759
  %neg761 = fneg double %mul760
  %458 = call double @llvm.fmuladd.f64(double 0x40A5FEA000000000, double %call757, double %neg761)
  %459 = load double, ptr %w, align 8, !tbaa !6
  %mul762 = fmul double 0x40844D8000000000, %459
  %460 = load double, ptr %w, align 8, !tbaa !6
  %461 = call double @llvm.fmuladd.f64(double %mul762, double %460, double %458)
  %sub764 = fsub double %461, 1.968750e+01
  %mul765 = fmul double %mul756, %sub764
  %462 = load double, ptr %phi, align 8, !tbaa !6
  %mul766 = fmul double 2.000000e+00, %462
  %call767 = call double @sin(double noundef %mul766) #3, !tbaa !10
  %mul768 = fmul double %mul765, %call767
  %463 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %464 = load i32, ptr %i, align 4, !tbaa !10
  %add769 = add nsw i32 %464, 6
  %idxprom770 = sext i32 %add769 to i64
  %arrayidx771 = getelementptr inbounds double, ptr %463, i64 %idxprom770
  store double %mul768, ptr %arrayidx771, align 8, !tbaa !6
  %465 = load double, ptr %w2m1, align 8, !tbaa !6
  %call772 = call double @sqrt(double noundef %465) #3, !tbaa !10
  %mul773 = fmul double 0x3FC5555555555561, %call772
  %466 = load double, ptr %w, align 8, !tbaa !6
  %call774 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %466, i32 noundef 7)
  %467 = load double, ptr %w, align 8, !tbaa !6
  %call776 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %467, i32 noundef 5)
  %mul777 = fmul double 0x4081988000000000, %call776
  %neg778 = fneg double %mul777
  %468 = call double @llvm.fmuladd.f64(double 0x4079230000000000, double %call774, double %neg778)
  %469 = load double, ptr %w, align 8, !tbaa !6
  %call779 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %469, i32 noundef 3)
  %470 = call double @llvm.fmuladd.f64(double 0x406B120000000000, double %call779, double %468)
  %471 = load double, ptr %w, align 8, !tbaa !6
  %472 = call double @llvm.fmuladd.f64(double -1.968750e+01, double %471, double %470)
  %mul782 = fmul double %mul773, %472
  %473 = load double, ptr %phi, align 8, !tbaa !6
  %call783 = call double @sin(double noundef %473) #3, !tbaa !10
  %mul784 = fmul double %mul782, %call783
  %fneg785 = fneg double %mul784
  %474 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %475 = load i32, ptr %i, align 4, !tbaa !10
  %add786 = add nsw i32 %475, 7
  %idxprom787 = sext i32 %add786 to i64
  %arrayidx788 = getelementptr inbounds double, ptr %474, i64 %idxprom787
  store double %fneg785, ptr %arrayidx788, align 8, !tbaa !6
  %476 = load double, ptr %w, align 8, !tbaa !6
  %call789 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %476, i32 noundef 8)
  %477 = load double, ptr %w, align 8, !tbaa !6
  %call791 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %477, i32 noundef 6)
  %mul792 = fmul double 0x4057760000000000, %call791
  %neg793 = fneg double %mul792
  %478 = call double @llvm.fmuladd.f64(double 0x4049230000000000, double %call789, double %neg793)
  %479 = load double, ptr %w, align 8, !tbaa !6
  %call794 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %479, i32 noundef 4)
  %480 = call double @llvm.fmuladd.f64(double 0x404B120000000000, double %call794, double %478)
  %481 = load double, ptr %w, align 8, !tbaa !6
  %mul796 = fmul double 9.843750e+00, %481
  %482 = load double, ptr %w, align 8, !tbaa !6
  %neg798 = fneg double %mul796
  %483 = call double @llvm.fmuladd.f64(double %neg798, double %482, double %480)
  %add799 = fadd double %483, 0x3FD1800000000000
  %484 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %485 = load i32, ptr %i, align 4, !tbaa !10
  %add800 = add nsw i32 %485, 8
  %idxprom801 = sext i32 %add800 to i64
  %arrayidx802 = getelementptr inbounds double, ptr %484, i64 %idxprom801
  store double %add799, ptr %arrayidx802, align 8, !tbaa !6
  %486 = load double, ptr %w2m1, align 8, !tbaa !6
  %call803 = call double @sqrt(double noundef %486) #3, !tbaa !10
  %mul804 = fmul double 0x3FC5555555555561, %call803
  %487 = load double, ptr %w, align 8, !tbaa !6
  %call805 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %487, i32 noundef 7)
  %488 = load double, ptr %w, align 8, !tbaa !6
  %call807 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %488, i32 noundef 5)
  %mul808 = fmul double 0x4081988000000000, %call807
  %neg809 = fneg double %mul808
  %489 = call double @llvm.fmuladd.f64(double 0x4079230000000000, double %call805, double %neg809)
  %490 = load double, ptr %w, align 8, !tbaa !6
  %call810 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %490, i32 noundef 3)
  %491 = call double @llvm.fmuladd.f64(double 0x406B120000000000, double %call810, double %489)
  %492 = load double, ptr %w, align 8, !tbaa !6
  %493 = call double @llvm.fmuladd.f64(double -1.968750e+01, double %492, double %491)
  %mul813 = fmul double %mul804, %493
  %494 = load double, ptr %phi, align 8, !tbaa !6
  %call814 = call double @cos(double noundef %494) #3, !tbaa !10
  %mul815 = fmul double %mul813, %call814
  %fneg816 = fneg double %mul815
  %495 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %496 = load i32, ptr %i, align 4, !tbaa !10
  %add817 = add nsw i32 %496, 9
  %idxprom818 = sext i32 %add817 to i64
  %arrayidx819 = getelementptr inbounds double, ptr %495, i64 %idxprom818
  store double %fneg816, ptr %arrayidx819, align 8, !tbaa !6
  %497 = load double, ptr %w2m1, align 8, !tbaa !6
  %mul820 = fmul double 0x3F94660891E3948E, %497
  %498 = load double, ptr %w, align 8, !tbaa !6
  %call821 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %498, i32 noundef 6)
  %499 = load double, ptr %w, align 8, !tbaa !6
  %call823 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %499, i32 noundef 4)
  %mul824 = fmul double 0x40A5FEA000000000, %call823
  %neg825 = fneg double %mul824
  %500 = call double @llvm.fmuladd.f64(double 0x40A5FEA000000000, double %call821, double %neg825)
  %501 = load double, ptr %w, align 8, !tbaa !6
  %mul826 = fmul double 0x40844D8000000000, %501
  %502 = load double, ptr %w, align 8, !tbaa !6
  %503 = call double @llvm.fmuladd.f64(double %mul826, double %502, double %500)
  %sub828 = fsub double %503, 1.968750e+01
  %mul829 = fmul double %mul820, %sub828
  %504 = load double, ptr %phi, align 8, !tbaa !6
  %mul830 = fmul double 2.000000e+00, %504
  %call831 = call double @cos(double noundef %mul830) #3, !tbaa !10
  %mul832 = fmul double %mul829, %call831
  %505 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %506 = load i32, ptr %i, align 4, !tbaa !10
  %add833 = add nsw i32 %506, 10
  %idxprom834 = sext i32 %add833 to i64
  %arrayidx835 = getelementptr inbounds double, ptr %505, i64 %idxprom834
  store double %mul832, ptr %arrayidx835, align 8, !tbaa !6
  %507 = load double, ptr %w2m1, align 8, !tbaa !6
  %call836 = call double @pow(double noundef %507, double noundef 1.500000e+00) #3, !tbaa !10
  %mul837 = fmul double 0x3F64164D9772130F, %call836
  %508 = load double, ptr %w, align 8, !tbaa !6
  %call838 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %508, i32 noundef 5)
  %509 = load double, ptr %w, align 8, !tbaa !6
  %call840 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %509, i32 noundef 3)
  %mul841 = fmul double 0x40C5FEA000000000, %call840
  %neg842 = fneg double %mul841
  %510 = call double @llvm.fmuladd.f64(double 0x40D07EF800000000, double %call838, double %neg842)
  %511 = load double, ptr %w, align 8, !tbaa !6
  %512 = call double @llvm.fmuladd.f64(double 0x40944D8000000000, double %511, double %510)
  %mul844 = fmul double %mul837, %512
  %513 = load double, ptr %phi, align 8, !tbaa !6
  %mul845 = fmul double 3.000000e+00, %513
  %call846 = call double @cos(double noundef %mul845) #3, !tbaa !10
  %mul847 = fmul double %mul844, %call846
  %fneg848 = fneg double %mul847
  %514 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %515 = load i32, ptr %i, align 4, !tbaa !10
  %add849 = add nsw i32 %515, 11
  %idxprom850 = sext i32 %add849 to i64
  %arrayidx851 = getelementptr inbounds double, ptr %514, i64 %idxprom850
  store double %fneg848, ptr %arrayidx851, align 8, !tbaa !6
  %516 = load double, ptr %w2m1, align 8, !tbaa !6
  %mul852 = fmul double 0x3F34BEF2A2CAF894, %516
  %517 = load double, ptr %w2m1, align 8, !tbaa !6
  %mul853 = fmul double %mul852, %517
  %518 = load double, ptr %w, align 8, !tbaa !6
  %call854 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %518, i32 noundef 4)
  %519 = load double, ptr %w, align 8, !tbaa !6
  %mul856 = fmul double 0x40E07EF800000000, %519
  %520 = load double, ptr %w, align 8, !tbaa !6
  %mul857 = fmul double %mul856, %520
  %neg858 = fneg double %mul857
  %521 = call double @llvm.fmuladd.f64(double 0x40F49EB600000000, double %call854, double %neg858)
  %add859 = fadd double %521, 0x40944D8000000000
  %mul860 = fmul double %mul853, %add859
  %522 = load double, ptr %phi, align 8, !tbaa !6
  %mul861 = fmul double 4.000000e+00, %522
  %call862 = call double @cos(double noundef %mul861) #3, !tbaa !10
  %mul863 = fmul double %mul860, %call862
  %523 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %524 = load i32, ptr %i, align 4, !tbaa !10
  %add864 = add nsw i32 %524, 12
  %idxprom865 = sext i32 %add864 to i64
  %arrayidx866 = getelementptr inbounds double, ptr %523, i64 %idxprom865
  store double %mul863, ptr %arrayidx866, align 8, !tbaa !6
  %525 = load double, ptr %w2m1, align 8, !tbaa !6
  %call867 = call double @pow(double noundef %525, double noundef 2.500000e+00) #3, !tbaa !10
  %mul868 = fmul double 0x3F0703F7B2A69C55, %call867
  %526 = load double, ptr %w, align 8, !tbaa !6
  %call869 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %526, i32 noundef 3)
  %527 = load double, ptr %w, align 8, !tbaa !6
  %mul871 = fmul double 6.756750e+04, %527
  %neg872 = fneg double %mul871
  %528 = call double @llvm.fmuladd.f64(double 0x41149EB600000000, double %call869, double %neg872)
  %mul873 = fmul double %mul868, %528
  %529 = load double, ptr %phi, align 8, !tbaa !6
  %mul874 = fmul double 5.000000e+00, %529
  %call875 = call double @cos(double noundef %mul874) #3, !tbaa !10
  %mul876 = fmul double %mul873, %call875
  %fneg877 = fneg double %mul876
  %530 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %531 = load i32, ptr %i, align 4, !tbaa !10
  %add878 = add nsw i32 %531, 13
  %idxprom879 = sext i32 %add878 to i64
  %arrayidx880 = getelementptr inbounds double, ptr %530, i64 %idxprom879
  store double %fneg877, ptr %arrayidx880, align 8, !tbaa !6
  %532 = load double, ptr %w2m1, align 8, !tbaa !6
  %call881 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %532, i32 noundef 3)
  %mul882 = fmul double 0x3EDC6933E23FC618, %call881
  %533 = load double, ptr %w, align 8, !tbaa !6
  %mul883 = fmul double 0x412EEE1100000000, %533
  %534 = load double, ptr %w, align 8, !tbaa !6
  %535 = call double @llvm.fmuladd.f64(double %mul883, double %534, double -6.756750e+04)
  %mul885 = fmul double %mul882, %535
  %536 = load double, ptr %phi, align 8, !tbaa !6
  %mul886 = fmul double 6.000000e+00, %536
  %call887 = call double @cos(double noundef %mul886) #3, !tbaa !10
  %mul888 = fmul double %mul885, %call887
  %537 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %538 = load i32, ptr %i, align 4, !tbaa !10
  %add889 = add nsw i32 %538, 14
  %idxprom890 = sext i32 %add889 to i64
  %arrayidx891 = getelementptr inbounds double, ptr %537, i64 %idxprom890
  store double %mul888, ptr %arrayidx891, align 8, !tbaa !6
  %539 = load double, ptr %w, align 8, !tbaa !6
  %mul892 = fmul double 0x40040DFB1D04B0BA, %539
  %540 = load double, ptr %w2m1, align 8, !tbaa !6
  %call893 = call double @pow(double noundef %540, double noundef 3.500000e+00) #3, !tbaa !10
  %mul894 = fmul double %mul892, %call893
  %541 = load double, ptr %phi, align 8, !tbaa !6
  %mul895 = fmul double 7.000000e+00, %541
  %call896 = call double @cos(double noundef %mul895) #3, !tbaa !10
  %mul897 = fmul double %mul894, %call896
  %fneg898 = fneg double %mul897
  %542 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %543 = load i32, ptr %i, align 4, !tbaa !10
  %add899 = add nsw i32 %543, 15
  %idxprom900 = sext i32 %add899 to i64
  %arrayidx901 = getelementptr inbounds double, ptr %542, i64 %idxprom900
  store double %fneg898, ptr %arrayidx901, align 8, !tbaa !6
  %544 = load double, ptr %w2m1, align 8, !tbaa !6
  %call902 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %544, i32 noundef 4)
  %mul903 = fmul double 0x3FE40DFB1D04B0B1, %call902
  %545 = load double, ptr %phi, align 8, !tbaa !6
  %mul904 = fmul double 8.000000e+00, %545
  %call905 = call double @cos(double noundef %mul904) #3, !tbaa !10
  %mul906 = fmul double %mul903, %call905
  %546 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %547 = load i32, ptr %i, align 4, !tbaa !10
  %add907 = add nsw i32 %547, 16
  %idxprom908 = sext i32 %add907 to i64
  %arrayidx909 = getelementptr inbounds double, ptr %546, i64 %idxprom908
  store double %mul906, ptr %arrayidx909, align 8, !tbaa !6
  br label %sw.epilog

sw.bb910:                                         ; preds = %for.body
  %548 = load double, ptr %w2m1, align 8, !tbaa !6
  %call911 = call double @pow(double noundef %548, double noundef 4.500000e+00) #3, !tbaa !10
  %mul912 = fmul double 0x3FE37D5526A15C9A, %call911
  %549 = load double, ptr %phi, align 8, !tbaa !6
  %mul913 = fmul double 9.000000e+00, %549
  %call914 = call double @sin(double noundef %mul913) #3, !tbaa !10
  %mul915 = fmul double %mul912, %call914
  %fneg916 = fneg double %mul915
  %550 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %551 = load i32, ptr %i, align 4, !tbaa !10
  %idxprom917 = sext i32 %551 to i64
  %arrayidx918 = getelementptr inbounds double, ptr %550, i64 %idxprom917
  store double %fneg916, ptr %arrayidx918, align 8, !tbaa !6
  %552 = load double, ptr %w, align 8, !tbaa !6
  %mul919 = fmul double 0x4004ABFC845A43B6, %552
  %553 = load double, ptr %w2m1, align 8, !tbaa !6
  %call920 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %553, i32 noundef 4)
  %mul921 = fmul double %mul919, %call920
  %554 = load double, ptr %phi, align 8, !tbaa !6
  %mul922 = fmul double 8.000000e+00, %554
  %call923 = call double @sin(double noundef %mul922) #3, !tbaa !10
  %mul924 = fmul double %mul921, %call923
  %555 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %556 = load i32, ptr %i, align 4, !tbaa !10
  %add925 = add nsw i32 %556, 1
  %idxprom926 = sext i32 %add925 to i64
  %arrayidx927 = getelementptr inbounds double, ptr %555, i64 %idxprom926
  store double %mul924, ptr %arrayidx927, align 8, !tbaa !6
  %557 = load double, ptr %w2m1, align 8, !tbaa !6
  %call928 = call double @pow(double noundef %557, double noundef 3.500000e+00) #3, !tbaa !10
  %mul929 = fmul double 0x3E9D57BB3E3A55A1, %call928
  %558 = load double, ptr %w, align 8, !tbaa !6
  %mul930 = fmul double 0x41706E7908000000, %558
  %559 = load double, ptr %w, align 8, !tbaa !6
  %560 = call double @llvm.fmuladd.f64(double %mul930, double %559, double 0xC12EEE1100000000)
  %mul932 = fmul double %mul929, %560
  %561 = load double, ptr %phi, align 8, !tbaa !6
  %mul933 = fmul double 7.000000e+00, %561
  %call934 = call double @sin(double noundef %mul933) #3, !tbaa !10
  %mul935 = fmul double %mul932, %call934
  %fneg936 = fneg double %mul935
  %562 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %563 = load i32, ptr %i, align 4, !tbaa !10
  %add937 = add nsw i32 %563, 2
  %idxprom938 = sext i32 %add937 to i64
  %arrayidx939 = getelementptr inbounds double, ptr %562, i64 %idxprom938
  store double %fneg936, ptr %arrayidx939, align 8, !tbaa !6
  %564 = load double, ptr %w2m1, align 8, !tbaa !6
  %call940 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %564, i32 noundef 3)
  %mul941 = fmul double 0x3EC96959A8FA065F, %call940
  %565 = load double, ptr %w, align 8, !tbaa !6
  %call942 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %565, i32 noundef 3)
  %566 = load double, ptr %w, align 8, !tbaa !6
  %mul944 = fmul double 0x412EEE1100000000, %566
  %neg945 = fneg double %mul944
  %567 = call double @llvm.fmuladd.f64(double 0x4155E8A160000000, double %call942, double %neg945)
  %mul946 = fmul double %mul941, %567
  %568 = load double, ptr %phi, align 8, !tbaa !6
  %mul947 = fmul double 6.000000e+00, %568
  %call948 = call double @sin(double noundef %mul947) #3, !tbaa !10
  %mul949 = fmul double %mul946, %call948
  %569 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %570 = load i32, ptr %i, align 4, !tbaa !10
  %add950 = add nsw i32 %570, 3
  %idxprom951 = sext i32 %add950 to i64
  %arrayidx952 = getelementptr inbounds double, ptr %569, i64 %idxprom951
  store double %mul949, ptr %arrayidx952, align 8, !tbaa !6
  %571 = load double, ptr %w2m1, align 8, !tbaa !6
  %call953 = call double @pow(double noundef %571, double noundef 2.500000e+00) #3, !tbaa !10
  %mul954 = fmul double 0x3EF89AC73D5B85FB, %call953
  %572 = load double, ptr %w, align 8, !tbaa !6
  %call955 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %572, i32 noundef 4)
  %573 = load double, ptr %w, align 8, !tbaa !6
  %mul957 = fmul double 0x411EEE1100000000, %573
  %574 = load double, ptr %w, align 8, !tbaa !6
  %mul958 = fmul double %mul957, %574
  %neg959 = fneg double %mul958
  %575 = call double @llvm.fmuladd.f64(double 0x4135E8A160000000, double %call955, double %neg959)
  %add960 = fadd double %575, 0x40D07EF800000000
  %mul961 = fmul double %mul954, %add960
  %576 = load double, ptr %phi, align 8, !tbaa !6
  %mul962 = fmul double 5.000000e+00, %576
  %call963 = call double @sin(double noundef %mul962) #3, !tbaa !10
  %mul964 = fmul double %mul961, %call963
  %fneg965 = fneg double %mul964
  %577 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %578 = load i32, ptr %i, align 4, !tbaa !10
  %add966 = add nsw i32 %578, 4
  %idxprom967 = sext i32 %add966 to i64
  %arrayidx968 = getelementptr inbounds double, ptr %577, i64 %idxprom967
  store double %fneg965, ptr %arrayidx968, align 8, !tbaa !6
  %579 = load double, ptr %w2m1, align 8, !tbaa !6
  %mul969 = fmul double 0x3F29BB6B855AE78D, %579
  %580 = load double, ptr %w2m1, align 8, !tbaa !6
  %mul970 = fmul double %mul969, %580
  %581 = load double, ptr %w, align 8, !tbaa !6
  %call971 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %581, i32 noundef 5)
  %582 = load double, ptr %w, align 8, !tbaa !6
  %call973 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %582, i32 noundef 3)
  %mul974 = fmul double 0x41049EB600000000, %call973
  %neg975 = fneg double %mul974
  %583 = call double @llvm.fmuladd.f64(double 0x411186E780000000, double %call971, double %neg975)
  %584 = load double, ptr %w, align 8, !tbaa !6
  %585 = call double @llvm.fmuladd.f64(double 0x40D07EF800000000, double %584, double %583)
  %mul977 = fmul double %mul970, %585
  %586 = load double, ptr %phi, align 8, !tbaa !6
  %mul978 = fmul double 4.000000e+00, %586
  %call979 = call double @sin(double noundef %mul978) #3, !tbaa !10
  %mul980 = fmul double %mul977, %call979
  %587 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %588 = load i32, ptr %i, align 4, !tbaa !10
  %add981 = add nsw i32 %588, 5
  %idxprom982 = sext i32 %add981 to i64
  %arrayidx983 = getelementptr inbounds double, ptr %587, i64 %idxprom982
  store double %mul980, ptr %arrayidx983, align 8, !tbaa !6
  %589 = load double, ptr %w2m1, align 8, !tbaa !6
  %call984 = call double @pow(double noundef %589, double noundef 1.500000e+00) #3, !tbaa !10
  %mul985 = fmul double 0x3F5C685095137120, %call984
  %590 = load double, ptr %w, align 8, !tbaa !6
  %call986 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %590, i32 noundef 6)
  %591 = load double, ptr %w, align 8, !tbaa !6
  %call988 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %591, i32 noundef 4)
  %mul989 = fmul double 0x40E49EB600000000, %call988
  %neg990 = fneg double %mul989
  %592 = call double @llvm.fmuladd.f64(double 0x40E75E8A00000000, double %call986, double %neg990)
  %593 = load double, ptr %w, align 8, !tbaa !6
  %mul991 = fmul double 0x40C07EF800000000, %593
  %594 = load double, ptr %w, align 8, !tbaa !6
  %595 = call double @llvm.fmuladd.f64(double %mul991, double %594, double %592)
  %sub993 = fsub double %595, 0x406B120000000000
  %mul994 = fmul double %mul985, %sub993
  %596 = load double, ptr %phi, align 8, !tbaa !6
  %mul995 = fmul double 3.000000e+00, %596
  %call996 = call double @sin(double noundef %mul995) #3, !tbaa !10
  %mul997 = fmul double %mul994, %call996
  %fneg998 = fneg double %mul997
  %597 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %598 = load i32, ptr %i, align 4, !tbaa !10
  %add999 = add nsw i32 %598, 6
  %idxprom1000 = sext i32 %add999 to i64
  %arrayidx1001 = getelementptr inbounds double, ptr %597, i64 %idxprom1000
  store double %fneg998, ptr %arrayidx1001, align 8, !tbaa !6
  %599 = load double, ptr %w2m1, align 8, !tbaa !6
  %mul1002 = fmul double 0x3F9045BDDA95A9A7, %599
  %600 = load double, ptr %w, align 8, !tbaa !6
  %call1003 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %600, i32 noundef 7)
  %601 = load double, ptr %w, align 8, !tbaa !6
  %call1005 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %601, i32 noundef 5)
  %mul1006 = fmul double 0x40C07EF800000000, %call1005
  %neg1007 = fneg double %mul1006
  %602 = call double @llvm.fmuladd.f64(double 0x40BAB53000000000, double %call1003, double %neg1007)
  %603 = load double, ptr %w, align 8, !tbaa !6
  %call1008 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %603, i32 noundef 3)
  %604 = call double @llvm.fmuladd.f64(double 0x40A5FEA000000000, double %call1008, double %602)
  %605 = load double, ptr %w, align 8, !tbaa !6
  %606 = call double @llvm.fmuladd.f64(double 0xC06B120000000000, double %605, double %604)
  %mul1011 = fmul double %mul1002, %606
  %607 = load double, ptr %phi, align 8, !tbaa !6
  %mul1012 = fmul double 2.000000e+00, %607
  %call1013 = call double @sin(double noundef %mul1012) #3, !tbaa !10
  %mul1014 = fmul double %mul1011, %call1013
  %608 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %609 = load i32, ptr %i, align 4, !tbaa !10
  %add1015 = add nsw i32 %609, 7
  %idxprom1016 = sext i32 %add1015 to i64
  %arrayidx1017 = getelementptr inbounds double, ptr %608, i64 %idxprom1016
  store double %mul1014, ptr %arrayidx1017, align 8, !tbaa !6
  %610 = load double, ptr %w2m1, align 8, !tbaa !6
  %call1018 = call double @sqrt(double noundef %610) #3, !tbaa !10
  %mul1019 = fmul double 0x3FC314C3D92A9E92, %call1018
  %611 = load double, ptr %w, align 8, !tbaa !6
  %call1020 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %611, i32 noundef 8)
  %612 = load double, ptr %w, align 8, !tbaa !6
  %call1022 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %612, i32 noundef 6)
  %mul1023 = fmul double 0x4095FEA000000000, %call1022
  %neg1024 = fneg double %mul1023
  %613 = call double @llvm.fmuladd.f64(double 0x408AB53000000000, double %call1020, double %neg1024)
  %614 = load double, ptr %w, align 8, !tbaa !6
  %call1025 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %614, i32 noundef 4)
  %615 = call double @llvm.fmuladd.f64(double 0x4085FEA000000000, double %call1025, double %613)
  %616 = load double, ptr %w, align 8, !tbaa !6
  %mul1027 = fmul double 0x405B120000000000, %616
  %617 = load double, ptr %w, align 8, !tbaa !6
  %neg1029 = fneg double %mul1027
  %618 = call double @llvm.fmuladd.f64(double %neg1029, double %617, double %615)
  %add1030 = fadd double %618, 0x4003B00000000000
  %mul1031 = fmul double %mul1019, %add1030
  %619 = load double, ptr %phi, align 8, !tbaa !6
  %call1032 = call double @sin(double noundef %619) #3, !tbaa !10
  %mul1033 = fmul double %mul1031, %call1032
  %fneg1034 = fneg double %mul1033
  %620 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %621 = load i32, ptr %i, align 4, !tbaa !10
  %add1035 = add nsw i32 %621, 8
  %idxprom1036 = sext i32 %add1035 to i64
  %arrayidx1037 = getelementptr inbounds double, ptr %620, i64 %idxprom1036
  store double %fneg1034, ptr %arrayidx1037, align 8, !tbaa !6
  %622 = load double, ptr %w, align 8, !tbaa !6
  %call1038 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %622, i32 noundef 9)
  %623 = load double, ptr %w, align 8, !tbaa !6
  %call1040 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %623, i32 noundef 7)
  %mul1041 = fmul double 0x4069230000000000, %call1040
  %neg1042 = fneg double %mul1041
  %624 = call double @llvm.fmuladd.f64(double 0x4057BD8000000000, double %call1038, double %neg1042)
  %625 = load double, ptr %w, align 8, !tbaa !6
  %call1043 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %625, i32 noundef 5)
  %626 = call double @llvm.fmuladd.f64(double 0x4061988000000000, double %call1043, double %624)
  %627 = load double, ptr %w, align 8, !tbaa !6
  %call1045 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %627, i32 noundef 3)
  %628 = call double @llvm.fmuladd.f64(double 0xC0420C0000000000, double %call1045, double %626)
  %629 = load double, ptr %w, align 8, !tbaa !6
  %630 = call double @llvm.fmuladd.f64(double 0x4003B00000000000, double %629, double %628)
  %631 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %632 = load i32, ptr %i, align 4, !tbaa !10
  %add1048 = add nsw i32 %632, 9
  %idxprom1049 = sext i32 %add1048 to i64
  %arrayidx1050 = getelementptr inbounds double, ptr %631, i64 %idxprom1049
  store double %630, ptr %arrayidx1050, align 8, !tbaa !6
  %633 = load double, ptr %w2m1, align 8, !tbaa !6
  %call1051 = call double @sqrt(double noundef %633) #3, !tbaa !10
  %mul1052 = fmul double 0x3FC314C3D92A9E92, %call1051
  %634 = load double, ptr %w, align 8, !tbaa !6
  %call1053 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %634, i32 noundef 8)
  %635 = load double, ptr %w, align 8, !tbaa !6
  %call1055 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %635, i32 noundef 6)
  %mul1056 = fmul double 0x4095FEA000000000, %call1055
  %neg1057 = fneg double %mul1056
  %636 = call double @llvm.fmuladd.f64(double 0x408AB53000000000, double %call1053, double %neg1057)
  %637 = load double, ptr %w, align 8, !tbaa !6
  %call1058 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %637, i32 noundef 4)
  %638 = call double @llvm.fmuladd.f64(double 0x4085FEA000000000, double %call1058, double %636)
  %639 = load double, ptr %w, align 8, !tbaa !6
  %mul1060 = fmul double 0x405B120000000000, %639
  %640 = load double, ptr %w, align 8, !tbaa !6
  %neg1062 = fneg double %mul1060
  %641 = call double @llvm.fmuladd.f64(double %neg1062, double %640, double %638)
  %add1063 = fadd double %641, 0x4003B00000000000
  %mul1064 = fmul double %mul1052, %add1063
  %642 = load double, ptr %phi, align 8, !tbaa !6
  %call1065 = call double @cos(double noundef %642) #3, !tbaa !10
  %mul1066 = fmul double %mul1064, %call1065
  %fneg1067 = fneg double %mul1066
  %643 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %644 = load i32, ptr %i, align 4, !tbaa !10
  %add1068 = add nsw i32 %644, 10
  %idxprom1069 = sext i32 %add1068 to i64
  %arrayidx1070 = getelementptr inbounds double, ptr %643, i64 %idxprom1069
  store double %fneg1067, ptr %arrayidx1070, align 8, !tbaa !6
  %645 = load double, ptr %w2m1, align 8, !tbaa !6
  %mul1071 = fmul double 0x3F9045BDDA95A9A7, %645
  %646 = load double, ptr %w, align 8, !tbaa !6
  %call1072 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %646, i32 noundef 7)
  %647 = load double, ptr %w, align 8, !tbaa !6
  %call1074 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %647, i32 noundef 5)
  %mul1075 = fmul double 0x40C07EF800000000, %call1074
  %neg1076 = fneg double %mul1075
  %648 = call double @llvm.fmuladd.f64(double 0x40BAB53000000000, double %call1072, double %neg1076)
  %649 = load double, ptr %w, align 8, !tbaa !6
  %call1077 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %649, i32 noundef 3)
  %650 = call double @llvm.fmuladd.f64(double 0x40A5FEA000000000, double %call1077, double %648)
  %651 = load double, ptr %w, align 8, !tbaa !6
  %652 = call double @llvm.fmuladd.f64(double 0xC06B120000000000, double %651, double %650)
  %mul1080 = fmul double %mul1071, %652
  %653 = load double, ptr %phi, align 8, !tbaa !6
  %mul1081 = fmul double 2.000000e+00, %653
  %call1082 = call double @cos(double noundef %mul1081) #3, !tbaa !10
  %mul1083 = fmul double %mul1080, %call1082
  %654 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %655 = load i32, ptr %i, align 4, !tbaa !10
  %add1084 = add nsw i32 %655, 11
  %idxprom1085 = sext i32 %add1084 to i64
  %arrayidx1086 = getelementptr inbounds double, ptr %654, i64 %idxprom1085
  store double %mul1083, ptr %arrayidx1086, align 8, !tbaa !6
  %656 = load double, ptr %w2m1, align 8, !tbaa !6
  %call1087 = call double @pow(double noundef %656, double noundef 1.500000e+00) #3, !tbaa !10
  %mul1088 = fmul double 0x3F5C685095137120, %call1087
  %657 = load double, ptr %w, align 8, !tbaa !6
  %call1089 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %657, i32 noundef 6)
  %658 = load double, ptr %w, align 8, !tbaa !6
  %call1091 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %658, i32 noundef 4)
  %mul1092 = fmul double 0x40E49EB600000000, %call1091
  %neg1093 = fneg double %mul1092
  %659 = call double @llvm.fmuladd.f64(double 0x40E75E8A00000000, double %call1089, double %neg1093)
  %660 = load double, ptr %w, align 8, !tbaa !6
  %mul1094 = fmul double 0x40C07EF800000000, %660
  %661 = load double, ptr %w, align 8, !tbaa !6
  %662 = call double @llvm.fmuladd.f64(double %mul1094, double %661, double %659)
  %sub1096 = fsub double %662, 0x406B120000000000
  %mul1097 = fmul double %mul1088, %sub1096
  %663 = load double, ptr %phi, align 8, !tbaa !6
  %mul1098 = fmul double 3.000000e+00, %663
  %call1099 = call double @cos(double noundef %mul1098) #3, !tbaa !10
  %mul1100 = fmul double %mul1097, %call1099
  %fneg1101 = fneg double %mul1100
  %664 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %665 = load i32, ptr %i, align 4, !tbaa !10
  %add1102 = add nsw i32 %665, 12
  %idxprom1103 = sext i32 %add1102 to i64
  %arrayidx1104 = getelementptr inbounds double, ptr %664, i64 %idxprom1103
  store double %fneg1101, ptr %arrayidx1104, align 8, !tbaa !6
  %666 = load double, ptr %w2m1, align 8, !tbaa !6
  %mul1105 = fmul double 0x3F29BB6B855AE78D, %666
  %667 = load double, ptr %w2m1, align 8, !tbaa !6
  %mul1106 = fmul double %mul1105, %667
  %668 = load double, ptr %w, align 8, !tbaa !6
  %call1107 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %668, i32 noundef 5)
  %669 = load double, ptr %w, align 8, !tbaa !6
  %call1109 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %669, i32 noundef 3)
  %mul1110 = fmul double 0x41049EB600000000, %call1109
  %neg1111 = fneg double %mul1110
  %670 = call double @llvm.fmuladd.f64(double 0x411186E780000000, double %call1107, double %neg1111)
  %671 = load double, ptr %w, align 8, !tbaa !6
  %672 = call double @llvm.fmuladd.f64(double 0x40D07EF800000000, double %671, double %670)
  %mul1113 = fmul double %mul1106, %672
  %673 = load double, ptr %phi, align 8, !tbaa !6
  %mul1114 = fmul double 4.000000e+00, %673
  %call1115 = call double @cos(double noundef %mul1114) #3, !tbaa !10
  %mul1116 = fmul double %mul1113, %call1115
  %674 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %675 = load i32, ptr %i, align 4, !tbaa !10
  %add1117 = add nsw i32 %675, 13
  %idxprom1118 = sext i32 %add1117 to i64
  %arrayidx1119 = getelementptr inbounds double, ptr %674, i64 %idxprom1118
  store double %mul1116, ptr %arrayidx1119, align 8, !tbaa !6
  %676 = load double, ptr %w2m1, align 8, !tbaa !6
  %call1120 = call double @pow(double noundef %676, double noundef 2.500000e+00) #3, !tbaa !10
  %mul1121 = fmul double 0x3EF89AC73D5B85FB, %call1120
  %677 = load double, ptr %w, align 8, !tbaa !6
  %call1122 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %677, i32 noundef 4)
  %678 = load double, ptr %w, align 8, !tbaa !6
  %mul1124 = fmul double 0x411EEE1100000000, %678
  %679 = load double, ptr %w, align 8, !tbaa !6
  %mul1125 = fmul double %mul1124, %679
  %neg1126 = fneg double %mul1125
  %680 = call double @llvm.fmuladd.f64(double 0x4135E8A160000000, double %call1122, double %neg1126)
  %add1127 = fadd double %680, 0x40D07EF800000000
  %mul1128 = fmul double %mul1121, %add1127
  %681 = load double, ptr %phi, align 8, !tbaa !6
  %mul1129 = fmul double 5.000000e+00, %681
  %call1130 = call double @cos(double noundef %mul1129) #3, !tbaa !10
  %mul1131 = fmul double %mul1128, %call1130
  %fneg1132 = fneg double %mul1131
  %682 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %683 = load i32, ptr %i, align 4, !tbaa !10
  %add1133 = add nsw i32 %683, 14
  %idxprom1134 = sext i32 %add1133 to i64
  %arrayidx1135 = getelementptr inbounds double, ptr %682, i64 %idxprom1134
  store double %fneg1132, ptr %arrayidx1135, align 8, !tbaa !6
  %684 = load double, ptr %w2m1, align 8, !tbaa !6
  %call1136 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %684, i32 noundef 3)
  %mul1137 = fmul double 0x3EC96959A8FA065F, %call1136
  %685 = load double, ptr %w, align 8, !tbaa !6
  %call1138 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %685, i32 noundef 3)
  %686 = load double, ptr %w, align 8, !tbaa !6
  %mul1140 = fmul double 0x412EEE1100000000, %686
  %neg1141 = fneg double %mul1140
  %687 = call double @llvm.fmuladd.f64(double 0x4155E8A160000000, double %call1138, double %neg1141)
  %mul1142 = fmul double %mul1137, %687
  %688 = load double, ptr %phi, align 8, !tbaa !6
  %mul1143 = fmul double 6.000000e+00, %688
  %call1144 = call double @cos(double noundef %mul1143) #3, !tbaa !10
  %mul1145 = fmul double %mul1142, %call1144
  %689 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %690 = load i32, ptr %i, align 4, !tbaa !10
  %add1146 = add nsw i32 %690, 15
  %idxprom1147 = sext i32 %add1146 to i64
  %arrayidx1148 = getelementptr inbounds double, ptr %689, i64 %idxprom1147
  store double %mul1145, ptr %arrayidx1148, align 8, !tbaa !6
  %691 = load double, ptr %w2m1, align 8, !tbaa !6
  %call1149 = call double @pow(double noundef %691, double noundef 3.500000e+00) #3, !tbaa !10
  %mul1150 = fmul double 0x3E9D57BB3E3A55A1, %call1149
  %692 = load double, ptr %w, align 8, !tbaa !6
  %mul1151 = fmul double 0x41706E7908000000, %692
  %693 = load double, ptr %w, align 8, !tbaa !6
  %694 = call double @llvm.fmuladd.f64(double %mul1151, double %693, double 0xC12EEE1100000000)
  %mul1153 = fmul double %mul1150, %694
  %695 = load double, ptr %phi, align 8, !tbaa !6
  %mul1154 = fmul double 7.000000e+00, %695
  %call1155 = call double @cos(double noundef %mul1154) #3, !tbaa !10
  %mul1156 = fmul double %mul1153, %call1155
  %fneg1157 = fneg double %mul1156
  %696 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %697 = load i32, ptr %i, align 4, !tbaa !10
  %add1158 = add nsw i32 %697, 16
  %idxprom1159 = sext i32 %add1158 to i64
  %arrayidx1160 = getelementptr inbounds double, ptr %696, i64 %idxprom1159
  store double %fneg1157, ptr %arrayidx1160, align 8, !tbaa !6
  %698 = load double, ptr %w, align 8, !tbaa !6
  %mul1161 = fmul double 0x4004ABFC845A43B6, %698
  %699 = load double, ptr %w2m1, align 8, !tbaa !6
  %call1162 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %699, i32 noundef 4)
  %mul1163 = fmul double %mul1161, %call1162
  %700 = load double, ptr %phi, align 8, !tbaa !6
  %mul1164 = fmul double 8.000000e+00, %700
  %call1165 = call double @cos(double noundef %mul1164) #3, !tbaa !10
  %mul1166 = fmul double %mul1163, %call1165
  %701 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %702 = load i32, ptr %i, align 4, !tbaa !10
  %add1167 = add nsw i32 %702, 17
  %idxprom1168 = sext i32 %add1167 to i64
  %arrayidx1169 = getelementptr inbounds double, ptr %701, i64 %idxprom1168
  store double %mul1166, ptr %arrayidx1169, align 8, !tbaa !6
  %703 = load double, ptr %w2m1, align 8, !tbaa !6
  %call1170 = call double @pow(double noundef %703, double noundef 4.500000e+00) #3, !tbaa !10
  %mul1171 = fmul double 0x3FE37D5526A15C9A, %call1170
  %704 = load double, ptr %phi, align 8, !tbaa !6
  %mul1172 = fmul double 9.000000e+00, %704
  %call1173 = call double @cos(double noundef %mul1172) #3, !tbaa !10
  %mul1174 = fmul double %mul1171, %call1173
  %fneg1175 = fneg double %mul1174
  %705 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %706 = load i32, ptr %i, align 4, !tbaa !10
  %add1176 = add nsw i32 %706, 18
  %idxprom1177 = sext i32 %add1176 to i64
  %arrayidx1178 = getelementptr inbounds double, ptr %705, i64 %idxprom1177
  store double %fneg1175, ptr %arrayidx1178, align 8, !tbaa !6
  br label %sw.epilog

sw.bb1179:                                        ; preds = %for.body
  %707 = load double, ptr %w2m1, align 8, !tbaa !6
  %call1180 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %707, i32 noundef 5)
  %mul1181 = fmul double 0x3FE2FEFFF9430384, %call1180
  %708 = load double, ptr %phi, align 8, !tbaa !6
  %mul1182 = fmul double 1.000000e+01, %708
  %call1183 = call double @sin(double noundef %mul1182) #3, !tbaa !10
  %mul1184 = fmul double %mul1181, %call1183
  %709 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %710 = load i32, ptr %i, align 4, !tbaa !10
  %idxprom1185 = sext i32 %710 to i64
  %arrayidx1186 = getelementptr inbounds double, ptr %709, i64 %idxprom1185
  store double %mul1184, ptr %arrayidx1186, align 8, !tbaa !6
  %711 = load double, ptr %w, align 8, !tbaa !6
  %mul1187 = fmul double 0x40053CFFC9C22129, %711
  %712 = load double, ptr %w2m1, align 8, !tbaa !6
  %call1188 = call double @pow(double noundef %712, double noundef 4.500000e+00) #3, !tbaa !10
  %mul1189 = fmul double %mul1187, %call1188
  %713 = load double, ptr %phi, align 8, !tbaa !6
  %mul1190 = fmul double 9.000000e+00, %713
  %call1191 = call double @sin(double noundef %mul1190) #3, !tbaa !10
  %mul1192 = fmul double %mul1189, %call1191
  %fneg1193 = fneg double %mul1192
  %714 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %715 = load i32, ptr %i, align 4, !tbaa !10
  %add1194 = add nsw i32 %715, 1
  %idxprom1195 = sext i32 %add1194 to i64
  %arrayidx1196 = getelementptr inbounds double, ptr %714, i64 %idxprom1195
  store double %fneg1193, ptr %arrayidx1196, align 8, !tbaa !6
  %716 = load double, ptr %w2m1, align 8, !tbaa !6
  %call1197 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %716, i32 noundef 4)
  %mul1198 = fmul double 0x3E5AD6AC749DC03B, %call1197
  %717 = load double, ptr %w, align 8, !tbaa !6
  %mul1199 = fmul double 0x41B3832FB9800000, %717
  %718 = load double, ptr %w, align 8, !tbaa !6
  %719 = call double @llvm.fmuladd.f64(double %mul1199, double %718, double 0xC1706E7908000000)
  %mul1201 = fmul double %mul1198, %719
  %720 = load double, ptr %phi, align 8, !tbaa !6
  %mul1202 = fmul double 8.000000e+00, %720
  %call1203 = call double @sin(double noundef %mul1202) #3, !tbaa !10
  %mul1204 = fmul double %mul1201, %call1203
  %721 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %722 = load i32, ptr %i, align 4, !tbaa !10
  %add1205 = add nsw i32 %722, 2
  %idxprom1206 = sext i32 %add1205 to i64
  %arrayidx1207 = getelementptr inbounds double, ptr %721, i64 %idxprom1206
  store double %mul1204, ptr %arrayidx1207, align 8, !tbaa !6
  %723 = load double, ptr %w2m1, align 8, !tbaa !6
  %call1208 = call double @pow(double noundef %723, double noundef 3.500000e+00) #3, !tbaa !10
  %mul1209 = fmul double 0x3E88A71DE2BC0955, %call1208
  %724 = load double, ptr %w, align 8, !tbaa !6
  %call1210 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %724, i32 noundef 3)
  %725 = load double, ptr %w, align 8, !tbaa !6
  %mul1212 = fmul double 0x41706E7908000000, %725
  %neg1213 = fneg double %mul1212
  %726 = call double @llvm.fmuladd.f64(double 0x419A043FA2000000, double %call1210, double %neg1213)
  %mul1214 = fmul double %mul1209, %726
  %727 = load double, ptr %phi, align 8, !tbaa !6
  %mul1215 = fmul double 7.000000e+00, %727
  %call1216 = call double @sin(double noundef %mul1215) #3, !tbaa !10
  %mul1217 = fmul double %mul1214, %call1216
  %fneg1218 = fneg double %mul1217
  %728 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %729 = load i32, ptr %i, align 4, !tbaa !10
  %add1219 = add nsw i32 %729, 3
  %idxprom1220 = sext i32 %add1219 to i64
  %arrayidx1221 = getelementptr inbounds double, ptr %728, i64 %idxprom1220
  store double %fneg1218, ptr %arrayidx1221, align 8, !tbaa !6
  %730 = load double, ptr %w2m1, align 8, !tbaa !6
  %call1222 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %730, i32 noundef 3)
  %mul1223 = fmul double 0x3EB96959A8FA065F, %call1222
  %731 = load double, ptr %w, align 8, !tbaa !6
  %call1224 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %731, i32 noundef 4)
  %732 = load double, ptr %w, align 8, !tbaa !6
  %mul1226 = fmul double 0x41606E7908000000, %732
  %733 = load double, ptr %w, align 8, !tbaa !6
  %mul1227 = fmul double %mul1226, %733
  %neg1228 = fneg double %mul1227
  %734 = call double @llvm.fmuladd.f64(double 0x417A043FA2000000, double %call1224, double %neg1228)
  %add1229 = fadd double %734, 0x410EEE1100000000
  %mul1230 = fmul double %mul1223, %add1229
  %735 = load double, ptr %phi, align 8, !tbaa !6
  %mul1231 = fmul double 6.000000e+00, %735
  %call1232 = call double @sin(double noundef %mul1231) #3, !tbaa !10
  %mul1233 = fmul double %mul1230, %call1232
  %736 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %737 = load i32, ptr %i, align 4, !tbaa !10
  %add1234 = add nsw i32 %737, 4
  %idxprom1235 = sext i32 %add1234 to i64
  %arrayidx1236 = getelementptr inbounds double, ptr %736, i64 %idxprom1235
  store double %mul1233, ptr %arrayidx1236, align 8, !tbaa !6
  %738 = load double, ptr %w2m1, align 8, !tbaa !6
  %call1237 = call double @pow(double noundef %738, double noundef 2.500000e+00) #3, !tbaa !10
  %mul1238 = fmul double 0x3EEC6933E23FC60C, %call1237
  %739 = load double, ptr %w, align 8, !tbaa !6
  %call1239 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %739, i32 noundef 5)
  %740 = load double, ptr %w, align 8, !tbaa !6
  %call1241 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %740, i32 noundef 3)
  %mul1242 = fmul double 0x4145E8A160000000, %call1241
  %neg1243 = fneg double %mul1242
  %741 = call double @llvm.fmuladd.f64(double 0x4154D032E8000000, double %call1239, double %neg1243)
  %742 = load double, ptr %w, align 8, !tbaa !6
  %743 = call double @llvm.fmuladd.f64(double 0x410EEE1100000000, double %742, double %741)
  %mul1245 = fmul double %mul1238, %743
  %744 = load double, ptr %phi, align 8, !tbaa !6
  %mul1246 = fmul double 5.000000e+00, %744
  %call1247 = call double @sin(double noundef %mul1246) #3, !tbaa !10
  %mul1248 = fmul double %mul1245, %call1247
  %fneg1249 = fneg double %mul1248
  %745 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %746 = load i32, ptr %i, align 4, !tbaa !10
  %add1250 = add nsw i32 %746, 5
  %idxprom1251 = sext i32 %add1250 to i64
  %arrayidx1252 = getelementptr inbounds double, ptr %745, i64 %idxprom1251
  store double %fneg1249, ptr %arrayidx1252, align 8, !tbaa !6
  %747 = load double, ptr %w2m1, align 8, !tbaa !6
  %mul1253 = fmul double 0x3F20D87A8B27CB3D, %747
  %748 = load double, ptr %w2m1, align 8, !tbaa !6
  %mul1254 = fmul double %mul1253, %748
  %749 = load double, ptr %w, align 8, !tbaa !6
  %call1255 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %749, i32 noundef 6)
  %750 = load double, ptr %w, align 8, !tbaa !6
  %call1257 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %750, i32 noundef 4)
  %mul1258 = fmul double 0x4125E8A160000000, %call1257
  %neg1259 = fneg double %mul1258
  %751 = call double @llvm.fmuladd.f64(double 0x412BC043E0000000, double %call1255, double %neg1259)
  %752 = load double, ptr %w, align 8, !tbaa !6
  %mul1260 = fmul double 0x40FEEE1100000000, %752
  %753 = load double, ptr %w, align 8, !tbaa !6
  %754 = call double @llvm.fmuladd.f64(double %mul1260, double %753, double %751)
  %sub1262 = fsub double %754, 0x40A5FEA000000000
  %mul1263 = fmul double %mul1254, %sub1262
  %755 = load double, ptr %phi, align 8, !tbaa !6
  %mul1264 = fmul double 4.000000e+00, %755
  %call1265 = call double @sin(double noundef %mul1264) #3, !tbaa !10
  %mul1266 = fmul double %mul1263, %call1265
  %756 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %757 = load i32, ptr %i, align 4, !tbaa !10
  %add1267 = add nsw i32 %757, 6
  %idxprom1268 = sext i32 %add1267 to i64
  %arrayidx1269 = getelementptr inbounds double, ptr %756, i64 %idxprom1268
  store double %mul1266, ptr %arrayidx1269, align 8, !tbaa !6
  %758 = load double, ptr %w2m1, align 8, !tbaa !6
  %call1270 = call double @pow(double noundef %758, double noundef 1.500000e+00) #3, !tbaa !10
  %mul1271 = fmul double 0x3F54D86B8C9D193F, %call1270
  %759 = load double, ptr %w, align 8, !tbaa !6
  %call1272 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %759, i32 noundef 7)
  %760 = load double, ptr %w, align 8, !tbaa !6
  %call1274 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %760, i32 noundef 5)
  %mul1275 = fmul double 0x410186E780000000, %call1274
  %neg1276 = fneg double %mul1275
  %761 = call double @llvm.fmuladd.f64(double 0x40FFB72900000000, double %call1272, double %neg1276)
  %762 = load double, ptr %w, align 8, !tbaa !6
  %call1277 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %762, i32 noundef 3)
  %763 = call double @llvm.fmuladd.f64(double 0x40E49EB600000000, double %call1277, double %761)
  %764 = load double, ptr %w, align 8, !tbaa !6
  %765 = call double @llvm.fmuladd.f64(double 0xC0A5FEA000000000, double %764, double %763)
  %mul1280 = fmul double %mul1271, %765
  %766 = load double, ptr %phi, align 8, !tbaa !6
  %mul1281 = fmul double 3.000000e+00, %766
  %call1282 = call double @sin(double noundef %mul1281) #3, !tbaa !10
  %mul1283 = fmul double %mul1280, %call1282
  %fneg1284 = fneg double %mul1283
  %767 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %768 = load i32, ptr %i, align 4, !tbaa !10
  %add1285 = add nsw i32 %768, 7
  %idxprom1286 = sext i32 %add1285 to i64
  %arrayidx1287 = getelementptr inbounds double, ptr %767, i64 %idxprom1286
  store double %fneg1284, ptr %arrayidx1287, align 8, !tbaa !6
  %769 = load double, ptr %w2m1, align 8, !tbaa !6
  %mul1288 = fmul double 0x3F8A92A0A8AF9738, %769
  %770 = load double, ptr %w, align 8, !tbaa !6
  %call1289 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %770, i32 noundef 8)
  %771 = load double, ptr %w, align 8, !tbaa !6
  %call1291 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %771, i32 noundef 6)
  %mul1292 = fmul double 0x40D75E8A00000000, %call1291
  %neg1293 = fneg double %mul1292
  %772 = call double @llvm.fmuladd.f64(double 0x40CFB72900000000, double %call1289, double %neg1293)
  %773 = load double, ptr %w, align 8, !tbaa !6
  %call1294 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %773, i32 noundef 4)
  %774 = call double @llvm.fmuladd.f64(double 0x40C49EB600000000, double %call1294, double %772)
  %775 = load double, ptr %w, align 8, !tbaa !6
  %mul1296 = fmul double 0x4095FEA000000000, %775
  %776 = load double, ptr %w, align 8, !tbaa !6
  %neg1298 = fneg double %mul1296
  %777 = call double @llvm.fmuladd.f64(double %neg1298, double %776, double %774)
  %add1299 = fadd double %777, 0x403B120000000000
  %mul1300 = fmul double %mul1288, %add1299
  %778 = load double, ptr %phi, align 8, !tbaa !6
  %mul1301 = fmul double 2.000000e+00, %778
  %call1302 = call double @sin(double noundef %mul1301) #3, !tbaa !10
  %mul1303 = fmul double %mul1300, %call1302
  %779 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %780 = load i32, ptr %i, align 4, !tbaa !10
  %add1304 = add nsw i32 %780, 8
  %idxprom1305 = sext i32 %add1304 to i64
  %arrayidx1306 = getelementptr inbounds double, ptr %779, i64 %idxprom1305
  store double %mul1303, ptr %arrayidx1306, align 8, !tbaa !6
  %781 = load double, ptr %w2m1, align 8, !tbaa !6
  %call1307 = call double @sqrt(double noundef %781) #3, !tbaa !10
  %mul1308 = fmul double 0x3FC1426FAC0654CC, %call1307
  %782 = load double, ptr %w, align 8, !tbaa !6
  %call1309 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %782, i32 noundef 9)
  %783 = load double, ptr %w, align 8, !tbaa !6
  %call1311 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %783, i32 noundef 7)
  %mul1312 = fmul double 0x40AAB53000000000, %call1311
  %neg1313 = fneg double %mul1312
  %784 = call double @llvm.fmuladd.f64(double 0x409C310800000000, double %call1309, double %neg1313)
  %785 = load double, ptr %w, align 8, !tbaa !6
  %call1314 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %785, i32 noundef 5)
  %786 = call double @llvm.fmuladd.f64(double 0x40A07EF800000000, double %call1314, double %784)
  %787 = load double, ptr %w, align 8, !tbaa !6
  %call1316 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %787, i32 noundef 3)
  %788 = call double @llvm.fmuladd.f64(double 0xC07D538000000000, double %call1316, double %786)
  %789 = load double, ptr %w, align 8, !tbaa !6
  %790 = call double @llvm.fmuladd.f64(double 0x403B120000000000, double %789, double %788)
  %mul1319 = fmul double %mul1308, %790
  %791 = load double, ptr %phi, align 8, !tbaa !6
  %call1320 = call double @sin(double noundef %791) #3, !tbaa !10
  %mul1321 = fmul double %mul1319, %call1320
  %fneg1322 = fneg double %mul1321
  %792 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %793 = load i32, ptr %i, align 4, !tbaa !10
  %add1323 = add nsw i32 %793, 9
  %idxprom1324 = sext i32 %add1323 to i64
  %arrayidx1325 = getelementptr inbounds double, ptr %792, i64 %idxprom1324
  store double %fneg1322, ptr %arrayidx1325, align 8, !tbaa !6
  %794 = load double, ptr %w, align 8, !tbaa !6
  %call1326 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %794, i32 noundef 10)
  %795 = load double, ptr %w, align 8, !tbaa !6
  %call1328 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %795, i32 noundef 8)
  %mul1329 = fmul double 0x407AB53000000000, %call1328
  %neg1330 = fneg double %mul1329
  %796 = call double @llvm.fmuladd.f64(double 0x40668DA000000000, double %call1326, double %neg1330)
  %797 = load double, ptr %w, align 8, !tbaa !6
  %call1331 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %797, i32 noundef 6)
  %798 = call double @llvm.fmuladd.f64(double 0x4075FEA000000000, double %call1331, double %796)
  %799 = load double, ptr %w, align 8, !tbaa !6
  %call1333 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %799, i32 noundef 4)
  %800 = call double @llvm.fmuladd.f64(double 0xC05D538000000000, double %call1333, double %798)
  %801 = load double, ptr %w, align 8, !tbaa !6
  %mul1335 = fmul double 0x402B120000000000, %801
  %802 = load double, ptr %w, align 8, !tbaa !6
  %803 = call double @llvm.fmuladd.f64(double %mul1335, double %802, double %800)
  %sub1337 = fsub double %803, 0x3FCF800000000000
  %804 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %805 = load i32, ptr %i, align 4, !tbaa !10
  %add1338 = add nsw i32 %805, 10
  %idxprom1339 = sext i32 %add1338 to i64
  %arrayidx1340 = getelementptr inbounds double, ptr %804, i64 %idxprom1339
  store double %sub1337, ptr %arrayidx1340, align 8, !tbaa !6
  %806 = load double, ptr %w2m1, align 8, !tbaa !6
  %call1341 = call double @sqrt(double noundef %806) #3, !tbaa !10
  %mul1342 = fmul double 0x3FC1426FAC0654CC, %call1341
  %807 = load double, ptr %w, align 8, !tbaa !6
  %call1343 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %807, i32 noundef 9)
  %808 = load double, ptr %w, align 8, !tbaa !6
  %call1345 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %808, i32 noundef 7)
  %mul1346 = fmul double 0x40AAB53000000000, %call1345
  %neg1347 = fneg double %mul1346
  %809 = call double @llvm.fmuladd.f64(double 0x409C310800000000, double %call1343, double %neg1347)
  %810 = load double, ptr %w, align 8, !tbaa !6
  %call1348 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %810, i32 noundef 5)
  %811 = call double @llvm.fmuladd.f64(double 0x40A07EF800000000, double %call1348, double %809)
  %812 = load double, ptr %w, align 8, !tbaa !6
  %call1350 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %812, i32 noundef 3)
  %813 = call double @llvm.fmuladd.f64(double 0xC07D538000000000, double %call1350, double %811)
  %814 = load double, ptr %w, align 8, !tbaa !6
  %815 = call double @llvm.fmuladd.f64(double 0x403B120000000000, double %814, double %813)
  %mul1353 = fmul double %mul1342, %815
  %816 = load double, ptr %phi, align 8, !tbaa !6
  %call1354 = call double @cos(double noundef %816) #3, !tbaa !10
  %mul1355 = fmul double %mul1353, %call1354
  %fneg1356 = fneg double %mul1355
  %817 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %818 = load i32, ptr %i, align 4, !tbaa !10
  %add1357 = add nsw i32 %818, 11
  %idxprom1358 = sext i32 %add1357 to i64
  %arrayidx1359 = getelementptr inbounds double, ptr %817, i64 %idxprom1358
  store double %fneg1356, ptr %arrayidx1359, align 8, !tbaa !6
  %819 = load double, ptr %w2m1, align 8, !tbaa !6
  %mul1360 = fmul double 0x3F8A92A0A8AF9738, %819
  %820 = load double, ptr %w, align 8, !tbaa !6
  %call1361 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %820, i32 noundef 8)
  %821 = load double, ptr %w, align 8, !tbaa !6
  %call1363 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %821, i32 noundef 6)
  %mul1364 = fmul double 0x40D75E8A00000000, %call1363
  %neg1365 = fneg double %mul1364
  %822 = call double @llvm.fmuladd.f64(double 0x40CFB72900000000, double %call1361, double %neg1365)
  %823 = load double, ptr %w, align 8, !tbaa !6
  %call1366 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %823, i32 noundef 4)
  %824 = call double @llvm.fmuladd.f64(double 0x40C49EB600000000, double %call1366, double %822)
  %825 = load double, ptr %w, align 8, !tbaa !6
  %mul1368 = fmul double 0x4095FEA000000000, %825
  %826 = load double, ptr %w, align 8, !tbaa !6
  %neg1370 = fneg double %mul1368
  %827 = call double @llvm.fmuladd.f64(double %neg1370, double %826, double %824)
  %add1371 = fadd double %827, 0x403B120000000000
  %mul1372 = fmul double %mul1360, %add1371
  %828 = load double, ptr %phi, align 8, !tbaa !6
  %mul1373 = fmul double 2.000000e+00, %828
  %call1374 = call double @cos(double noundef %mul1373) #3, !tbaa !10
  %mul1375 = fmul double %mul1372, %call1374
  %829 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %830 = load i32, ptr %i, align 4, !tbaa !10
  %add1376 = add nsw i32 %830, 12
  %idxprom1377 = sext i32 %add1376 to i64
  %arrayidx1378 = getelementptr inbounds double, ptr %829, i64 %idxprom1377
  store double %mul1375, ptr %arrayidx1378, align 8, !tbaa !6
  %831 = load double, ptr %w2m1, align 8, !tbaa !6
  %call1379 = call double @pow(double noundef %831, double noundef 1.500000e+00) #3, !tbaa !10
  %mul1380 = fmul double 0x3F54D86B8C9D193F, %call1379
  %832 = load double, ptr %w, align 8, !tbaa !6
  %call1381 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %832, i32 noundef 7)
  %833 = load double, ptr %w, align 8, !tbaa !6
  %call1383 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %833, i32 noundef 5)
  %mul1384 = fmul double 0x410186E780000000, %call1383
  %neg1385 = fneg double %mul1384
  %834 = call double @llvm.fmuladd.f64(double 0x40FFB72900000000, double %call1381, double %neg1385)
  %835 = load double, ptr %w, align 8, !tbaa !6
  %call1386 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %835, i32 noundef 3)
  %836 = call double @llvm.fmuladd.f64(double 0x40E49EB600000000, double %call1386, double %834)
  %837 = load double, ptr %w, align 8, !tbaa !6
  %838 = call double @llvm.fmuladd.f64(double 0xC0A5FEA000000000, double %837, double %836)
  %mul1389 = fmul double %mul1380, %838
  %839 = load double, ptr %phi, align 8, !tbaa !6
  %mul1390 = fmul double 3.000000e+00, %839
  %call1391 = call double @cos(double noundef %mul1390) #3, !tbaa !10
  %mul1392 = fmul double %mul1389, %call1391
  %fneg1393 = fneg double %mul1392
  %840 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %841 = load i32, ptr %i, align 4, !tbaa !10
  %add1394 = add nsw i32 %841, 13
  %idxprom1395 = sext i32 %add1394 to i64
  %arrayidx1396 = getelementptr inbounds double, ptr %840, i64 %idxprom1395
  store double %fneg1393, ptr %arrayidx1396, align 8, !tbaa !6
  %842 = load double, ptr %w2m1, align 8, !tbaa !6
  %mul1397 = fmul double 0x3F20D87A8B27CB3D, %842
  %843 = load double, ptr %w2m1, align 8, !tbaa !6
  %mul1398 = fmul double %mul1397, %843
  %844 = load double, ptr %w, align 8, !tbaa !6
  %call1399 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %844, i32 noundef 6)
  %845 = load double, ptr %w, align 8, !tbaa !6
  %call1401 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %845, i32 noundef 4)
  %mul1402 = fmul double 0x4125E8A160000000, %call1401
  %neg1403 = fneg double %mul1402
  %846 = call double @llvm.fmuladd.f64(double 0x412BC043E0000000, double %call1399, double %neg1403)
  %847 = load double, ptr %w, align 8, !tbaa !6
  %mul1404 = fmul double 0x40FEEE1100000000, %847
  %848 = load double, ptr %w, align 8, !tbaa !6
  %849 = call double @llvm.fmuladd.f64(double %mul1404, double %848, double %846)
  %sub1406 = fsub double %849, 0x40A5FEA000000000
  %mul1407 = fmul double %mul1398, %sub1406
  %850 = load double, ptr %phi, align 8, !tbaa !6
  %mul1408 = fmul double 4.000000e+00, %850
  %call1409 = call double @cos(double noundef %mul1408) #3, !tbaa !10
  %mul1410 = fmul double %mul1407, %call1409
  %851 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %852 = load i32, ptr %i, align 4, !tbaa !10
  %add1411 = add nsw i32 %852, 14
  %idxprom1412 = sext i32 %add1411 to i64
  %arrayidx1413 = getelementptr inbounds double, ptr %851, i64 %idxprom1412
  store double %mul1410, ptr %arrayidx1413, align 8, !tbaa !6
  %853 = load double, ptr %w2m1, align 8, !tbaa !6
  %call1414 = call double @pow(double noundef %853, double noundef 2.500000e+00) #3, !tbaa !10
  %mul1415 = fmul double 0x3EEC6933E23FC60C, %call1414
  %854 = load double, ptr %w, align 8, !tbaa !6
  %call1416 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %854, i32 noundef 5)
  %855 = load double, ptr %w, align 8, !tbaa !6
  %call1418 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %855, i32 noundef 3)
  %mul1419 = fmul double 0x4145E8A160000000, %call1418
  %neg1420 = fneg double %mul1419
  %856 = call double @llvm.fmuladd.f64(double 0x4154D032E8000000, double %call1416, double %neg1420)
  %857 = load double, ptr %w, align 8, !tbaa !6
  %858 = call double @llvm.fmuladd.f64(double 0x410EEE1100000000, double %857, double %856)
  %mul1422 = fmul double %mul1415, %858
  %859 = load double, ptr %phi, align 8, !tbaa !6
  %mul1423 = fmul double 5.000000e+00, %859
  %call1424 = call double @cos(double noundef %mul1423) #3, !tbaa !10
  %mul1425 = fmul double %mul1422, %call1424
  %fneg1426 = fneg double %mul1425
  %860 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %861 = load i32, ptr %i, align 4, !tbaa !10
  %add1427 = add nsw i32 %861, 15
  %idxprom1428 = sext i32 %add1427 to i64
  %arrayidx1429 = getelementptr inbounds double, ptr %860, i64 %idxprom1428
  store double %fneg1426, ptr %arrayidx1429, align 8, !tbaa !6
  %862 = load double, ptr %w2m1, align 8, !tbaa !6
  %call1430 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %862, i32 noundef 3)
  %mul1431 = fmul double 0x3EB96959A8FA065F, %call1430
  %863 = load double, ptr %w, align 8, !tbaa !6
  %call1432 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %863, i32 noundef 4)
  %864 = load double, ptr %w, align 8, !tbaa !6
  %mul1434 = fmul double 0x41606E7908000000, %864
  %865 = load double, ptr %w, align 8, !tbaa !6
  %mul1435 = fmul double %mul1434, %865
  %neg1436 = fneg double %mul1435
  %866 = call double @llvm.fmuladd.f64(double 0x417A043FA2000000, double %call1432, double %neg1436)
  %add1437 = fadd double %866, 0x410EEE1100000000
  %mul1438 = fmul double %mul1431, %add1437
  %867 = load double, ptr %phi, align 8, !tbaa !6
  %mul1439 = fmul double 6.000000e+00, %867
  %call1440 = call double @cos(double noundef %mul1439) #3, !tbaa !10
  %mul1441 = fmul double %mul1438, %call1440
  %868 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %869 = load i32, ptr %i, align 4, !tbaa !10
  %add1442 = add nsw i32 %869, 16
  %idxprom1443 = sext i32 %add1442 to i64
  %arrayidx1444 = getelementptr inbounds double, ptr %868, i64 %idxprom1443
  store double %mul1441, ptr %arrayidx1444, align 8, !tbaa !6
  %870 = load double, ptr %w2m1, align 8, !tbaa !6
  %call1445 = call double @pow(double noundef %870, double noundef 3.500000e+00) #3, !tbaa !10
  %mul1446 = fmul double 0x3E88A71DE2BC0955, %call1445
  %871 = load double, ptr %w, align 8, !tbaa !6
  %call1447 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %871, i32 noundef 3)
  %872 = load double, ptr %w, align 8, !tbaa !6
  %mul1449 = fmul double 0x41706E7908000000, %872
  %neg1450 = fneg double %mul1449
  %873 = call double @llvm.fmuladd.f64(double 0x419A043FA2000000, double %call1447, double %neg1450)
  %mul1451 = fmul double %mul1446, %873
  %874 = load double, ptr %phi, align 8, !tbaa !6
  %mul1452 = fmul double 7.000000e+00, %874
  %call1453 = call double @cos(double noundef %mul1452) #3, !tbaa !10
  %mul1454 = fmul double %mul1451, %call1453
  %fneg1455 = fneg double %mul1454
  %875 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %876 = load i32, ptr %i, align 4, !tbaa !10
  %add1456 = add nsw i32 %876, 17
  %idxprom1457 = sext i32 %add1456 to i64
  %arrayidx1458 = getelementptr inbounds double, ptr %875, i64 %idxprom1457
  store double %fneg1455, ptr %arrayidx1458, align 8, !tbaa !6
  %877 = load double, ptr %w2m1, align 8, !tbaa !6
  %call1459 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %877, i32 noundef 4)
  %mul1460 = fmul double 0x3E5AD6AC749DC03B, %call1459
  %878 = load double, ptr %w, align 8, !tbaa !6
  %mul1461 = fmul double 0x41B3832FB9800000, %878
  %879 = load double, ptr %w, align 8, !tbaa !6
  %880 = call double @llvm.fmuladd.f64(double %mul1461, double %879, double 0xC1706E7908000000)
  %mul1463 = fmul double %mul1460, %880
  %881 = load double, ptr %phi, align 8, !tbaa !6
  %mul1464 = fmul double 8.000000e+00, %881
  %call1465 = call double @cos(double noundef %mul1464) #3, !tbaa !10
  %mul1466 = fmul double %mul1463, %call1465
  %882 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %883 = load i32, ptr %i, align 4, !tbaa !10
  %add1467 = add nsw i32 %883, 18
  %idxprom1468 = sext i32 %add1467 to i64
  %arrayidx1469 = getelementptr inbounds double, ptr %882, i64 %idxprom1468
  store double %mul1466, ptr %arrayidx1469, align 8, !tbaa !6
  %884 = load double, ptr %w, align 8, !tbaa !6
  %mul1470 = fmul double 0x40053CFFC9C22129, %884
  %885 = load double, ptr %w2m1, align 8, !tbaa !6
  %call1471 = call double @pow(double noundef %885, double noundef 4.500000e+00) #3, !tbaa !10
  %mul1472 = fmul double %mul1470, %call1471
  %886 = load double, ptr %phi, align 8, !tbaa !6
  %mul1473 = fmul double 9.000000e+00, %886
  %call1474 = call double @cos(double noundef %mul1473) #3, !tbaa !10
  %mul1475 = fmul double %mul1472, %call1474
  %fneg1476 = fneg double %mul1475
  %887 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %888 = load i32, ptr %i, align 4, !tbaa !10
  %add1477 = add nsw i32 %888, 19
  %idxprom1478 = sext i32 %add1477 to i64
  %arrayidx1479 = getelementptr inbounds double, ptr %887, i64 %idxprom1478
  store double %fneg1476, ptr %arrayidx1479, align 8, !tbaa !6
  %889 = load double, ptr %w2m1, align 8, !tbaa !6
  %call1480 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %889, i32 noundef 5)
  %mul1481 = fmul double 0x3FE2FEFFF9430384, %call1480
  %890 = load double, ptr %phi, align 8, !tbaa !6
  %mul1482 = fmul double 1.000000e+01, %890
  %call1483 = call double @cos(double noundef %mul1482) #3, !tbaa !10
  %mul1484 = fmul double %mul1481, %call1483
  %891 = load ptr, ptr %rn.addr, align 8, !tbaa !12
  %892 = load i32, ptr %i, align 4, !tbaa !10
  %add1485 = add nsw i32 %892, 20
  %idxprom1486 = sext i32 %add1485 to i64
  %arrayidx1487 = getelementptr inbounds double, ptr %891, i64 %idxprom1486
  store double %mul1484, ptr %arrayidx1487, align 8, !tbaa !6
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1179, %for.body, %sw.bb910, %sw.bb682, %sw.bb491, %sw.bb336, %sw.bb213, %sw.bb122, %sw.bb59, %sw.bb18, %sw.bb
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %893 = load i32, ptr %l, align 4, !tbaa !10
  %inc = add nsw i32 %893, 1
  store i32 %inc, ptr %l, align 4, !tbaa !10
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %w2m1) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %phi) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %w) #3
  ret void
}

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #2

; Function Attrs: nounwind
declare double @sin(double noundef) #2

; Function Attrs: nounwind
declare double @cos(double noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %__x, i32 noundef %__y) #12 comdat {
entry:
  %__x.addr = alloca double, align 8
  %__y.addr = alloca i32, align 4
  store double %__x, ptr %__x.addr, align 8, !tbaa !6
  store i32 %__y, ptr %__y.addr, align 4, !tbaa !10
  %0 = load double, ptr %__x.addr, align 8, !tbaa !6
  %1 = load i32, ptr %__y.addr, align 4, !tbaa !10
  %conv = sitofp i32 %1 to double
  %call = call double @pow(double noundef %0, double noundef %conv) #3, !tbaa !10
  ret double %call
}

; Function Attrs: mustprogress uwtable
define void @calc_zn(i32 noundef %n, double noundef %rho, double noundef %phi, ptr noundef %zn) #9 personality ptr @__gxx_personality_v0 {
entry:
  %n.addr = alloca i32, align 4
  %rho.addr = alloca double, align 8
  %phi.addr = alloca double, align 8
  %zn.addr = alloca ptr, align 8
  %sin_phi = alloca double, align 8
  %cos_phi = alloca double, align 8
  %sin_phi_vec = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cos_phi_vec = alloca %"class.std::vector", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %i = alloca i32, align 4
  %i31 = alloca i32, align 4
  %zn_mat = alloca %"class.std::vector.0", align 8
  %ref.tmp44 = alloca %"class.std::vector", align 8
  %ref.tmp47 = alloca %"class.std::allocator", align 1
  %ref.tmp50 = alloca %"class.std::allocator.2", align 1
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %p97 = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %k2 = alloca double, align 8
  %q108 = alloca i32, align 4
  %k1 = alloca double, align 8
  %k3 = alloca double, align 8
  %k4 = alloca double, align 8
  %i164 = alloca i32, align 4
  %p165 = alloca i32, align 4
  %q170 = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4, !tbaa !10
  store double %rho, ptr %rho.addr, align 8, !tbaa !6
  store double %phi, ptr %phi.addr, align 8, !tbaa !6
  store ptr %zn, ptr %zn.addr, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %sin_phi) #3
  %0 = load double, ptr %phi.addr, align 8, !tbaa !6
  %call = call double @sin(double noundef %0) #3, !tbaa !10
  store double %call, ptr %sin_phi, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %cos_phi) #3
  %1 = load double, ptr %phi.addr, align 8, !tbaa !6
  %call1 = call double @cos(double noundef %1) #3, !tbaa !10
  store double %call1, ptr %cos_phi, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr %sin_phi_vec) #3
  %2 = load i32, ptr %n.addr, align 4, !tbaa !10
  %add = add nsw i32 %2, 1
  %conv = sext i32 %add to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #3
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %sin_phi_vec, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %cos_phi_vec) #3
  %3 = load i32, ptr %n.addr, align 4, !tbaa !10
  %add2 = add nsw i32 %3, 1
  %conv3 = sext i32 %add2 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp4) #3
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #3
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %cos_phi_vec, i64 noundef %conv3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp4) #3
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %sin_phi_vec, i64 noundef 0) #3
  store double 1.000000e+00, ptr %call7, align 8, !tbaa !6
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %cos_phi_vec, i64 noundef 0) #3
  store double 1.000000e+00, ptr %call8, align 8, !tbaa !6
  %4 = load double, ptr %cos_phi, align 8, !tbaa !6
  %mul = fmul double 2.000000e+00, %4
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %sin_phi_vec, i64 noundef 1) #3
  store double %mul, ptr %call9, align 8, !tbaa !6
  %5 = load double, ptr %cos_phi, align 8, !tbaa !6
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %cos_phi_vec, i64 noundef 1) #3
  store double %5, ptr %call10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #3
  store i32 2, ptr %i, align 4, !tbaa !10
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont6
  %6 = load i32, ptr %i, align 4, !tbaa !10
  %7 = load i32, ptr %n.addr, align 4, !tbaa !10
  %cmp = icmp sle i32 %6, %7
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
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #3
  br label %ehcleanup215

lpad5:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp4) #3
  br label %ehcleanup213

for.body:                                         ; preds = %for.cond
  %14 = load double, ptr %cos_phi, align 8, !tbaa !6
  %mul11 = fmul double 2.000000e+00, %14
  %15 = load i32, ptr %i, align 4, !tbaa !10
  %sub = sub nsw i32 %15, 1
  %conv12 = sext i32 %sub to i64
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %sin_phi_vec, i64 noundef %conv12) #3
  %16 = load double, ptr %call13, align 8, !tbaa !6
  %17 = load i32, ptr %i, align 4, !tbaa !10
  %sub15 = sub nsw i32 %17, 2
  %conv16 = sext i32 %sub15 to i64
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %sin_phi_vec, i64 noundef %conv16) #3
  %18 = load double, ptr %call17, align 8, !tbaa !6
  %neg = fneg double %18
  %19 = call double @llvm.fmuladd.f64(double %mul11, double %16, double %neg)
  %20 = load i32, ptr %i, align 4, !tbaa !10
  %conv18 = sext i32 %20 to i64
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %sin_phi_vec, i64 noundef %conv18) #3
  store double %19, ptr %call19, align 8, !tbaa !6
  %21 = load double, ptr %cos_phi, align 8, !tbaa !6
  %mul20 = fmul double 2.000000e+00, %21
  %22 = load i32, ptr %i, align 4, !tbaa !10
  %sub21 = sub nsw i32 %22, 1
  %conv22 = sext i32 %sub21 to i64
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %cos_phi_vec, i64 noundef %conv22) #3
  %23 = load double, ptr %call23, align 8, !tbaa !6
  %24 = load i32, ptr %i, align 4, !tbaa !10
  %sub25 = sub nsw i32 %24, 2
  %conv26 = sext i32 %sub25 to i64
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %cos_phi_vec, i64 noundef %conv26) #3
  %25 = load double, ptr %call27, align 8, !tbaa !6
  %neg28 = fneg double %25
  %26 = call double @llvm.fmuladd.f64(double %mul20, double %23, double %neg28)
  %27 = load i32, ptr %i, align 4, !tbaa !10
  %conv29 = sext i32 %27 to i64
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %cos_phi_vec, i64 noundef %conv29) #3
  store double %26, ptr %call30, align 8, !tbaa !6
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i32, ptr %i, align 4, !tbaa !10
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %i, align 4, !tbaa !10
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 4, ptr %i31) #3
  store i32 0, ptr %i31, align 4, !tbaa !10
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc39, %for.end
  %29 = load i32, ptr %i31, align 4, !tbaa !10
  %30 = load i32, ptr %n.addr, align 4, !tbaa !10
  %cmp33 = icmp sle i32 %29, %30
  br i1 %cmp33, label %for.body35, label %for.cond.cleanup34

for.cond.cleanup34:                               ; preds = %for.cond32
  call void @llvm.lifetime.end.p0(i64 4, ptr %i31) #3
  br label %for.end41

for.body35:                                       ; preds = %for.cond32
  %31 = load double, ptr %sin_phi, align 8, !tbaa !6
  %32 = load i32, ptr %i31, align 4, !tbaa !10
  %conv36 = sext i32 %32 to i64
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %sin_phi_vec, i64 noundef %conv36) #3
  %33 = load double, ptr %call37, align 8, !tbaa !6
  %mul38 = fmul double %33, %31
  store double %mul38, ptr %call37, align 8, !tbaa !6
  br label %for.inc39

for.inc39:                                        ; preds = %for.body35
  %34 = load i32, ptr %i31, align 4, !tbaa !10
  %inc40 = add nsw i32 %34, 1
  store i32 %inc40, ptr %i31, align 4, !tbaa !10
  br label %for.cond32, !llvm.loop !27

for.end41:                                        ; preds = %for.cond.cleanup34
  call void @llvm.lifetime.start.p0(i64 24, ptr %zn_mat) #3
  %35 = load i32, ptr %n.addr, align 4, !tbaa !10
  %add42 = add nsw i32 %35, 1
  %conv43 = sext i32 %add42 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp44) #3
  %36 = load i32, ptr %n.addr, align 4, !tbaa !10
  %add45 = add nsw i32 %36, 1
  %conv46 = sext i32 %add45 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp47) #3
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47) #3
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp44, i64 noundef %conv46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %for.end41
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp50) #3
  call void @_ZNSaISt6vectorIdSaIdEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #3
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %zn_mat, i64 noundef %conv43, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont49
  call void @_ZNSt15__new_allocatorISt6vectorIdSaIdEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp50) #3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp44) #3
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp47) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp44) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %p) #3
  store i32 0, ptr %p, align 4, !tbaa !10
  br label %for.cond55

for.cond55:                                       ; preds = %for.inc64, %invoke.cont52
  %37 = load i32, ptr %p, align 4, !tbaa !10
  %38 = load i32, ptr %n.addr, align 4, !tbaa !10
  %cmp56 = icmp sle i32 %37, %38
  br i1 %cmp56, label %for.body58, label %for.cond.cleanup57

for.cond.cleanup57:                               ; preds = %for.cond55
  call void @llvm.lifetime.end.p0(i64 4, ptr %p) #3
  br label %for.end66

lpad48:                                           ; preds = %for.end41
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad51:                                           ; preds = %invoke.cont49
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorISt6vectorIdSaIdEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp50) #3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp44) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad51, %lpad48
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp47) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp44) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %zn_mat) #3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cos_phi_vec) #3
  br label %ehcleanup213

for.body58:                                       ; preds = %for.cond55
  %45 = load double, ptr %rho.addr, align 8, !tbaa !6
  %46 = load i32, ptr %p, align 4, !tbaa !10
  %call59 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %45, i32 noundef %46)
  %47 = load i32, ptr %p, align 4, !tbaa !10
  %conv60 = sext i32 %47 to i64
  %call61 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %zn_mat, i64 noundef %conv60) #3
  %48 = load i32, ptr %p, align 4, !tbaa !10
  %conv62 = sext i32 %48 to i64
  %call63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call61, i64 noundef %conv62) #3
  store double %call59, ptr %call63, align 8, !tbaa !6
  br label %for.inc64

for.inc64:                                        ; preds = %for.body58
  %49 = load i32, ptr %p, align 4, !tbaa !10
  %inc65 = add nsw i32 %49, 1
  store i32 %inc65, ptr %p, align 4, !tbaa !10
  br label %for.cond55, !llvm.loop !28

for.end66:                                        ; preds = %for.cond.cleanup57
  call void @llvm.lifetime.start.p0(i64 4, ptr %q) #3
  store i32 0, ptr %q, align 4, !tbaa !10
  br label %for.cond67

for.cond67:                                       ; preds = %for.inc94, %for.end66
  %50 = load i32, ptr %q, align 4, !tbaa !10
  %51 = load i32, ptr %n.addr, align 4, !tbaa !10
  %sub68 = sub nsw i32 %51, 2
  %cmp69 = icmp sle i32 %50, %sub68
  br i1 %cmp69, label %for.body71, label %for.cond.cleanup70

for.cond.cleanup70:                               ; preds = %for.cond67
  call void @llvm.lifetime.end.p0(i64 4, ptr %q) #3
  br label %for.end96

for.body71:                                       ; preds = %for.cond67
  %52 = load i32, ptr %q, align 4, !tbaa !10
  %add72 = add nsw i32 %52, 2
  %conv73 = sitofp i32 %add72 to double
  %53 = load i32, ptr %q, align 4, !tbaa !10
  %add74 = add nsw i32 %53, 2
  %conv75 = sext i32 %add74 to i64
  %call76 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %zn_mat, i64 noundef %conv75) #3
  %54 = load i32, ptr %q, align 4, !tbaa !10
  %add77 = add nsw i32 %54, 2
  %conv78 = sext i32 %add77 to i64
  %call79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call76, i64 noundef %conv78) #3
  %55 = load double, ptr %call79, align 8, !tbaa !6
  %56 = load i32, ptr %q, align 4, !tbaa !10
  %add81 = add nsw i32 %56, 1
  %conv82 = sitofp i32 %add81 to double
  %57 = load i32, ptr %q, align 4, !tbaa !10
  %conv83 = sext i32 %57 to i64
  %call84 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %zn_mat, i64 noundef %conv83) #3
  %58 = load i32, ptr %q, align 4, !tbaa !10
  %conv85 = sext i32 %58 to i64
  %call86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call84, i64 noundef %conv85) #3
  %59 = load double, ptr %call86, align 8, !tbaa !6
  %mul87 = fmul double %conv82, %59
  %neg88 = fneg double %mul87
  %60 = call double @llvm.fmuladd.f64(double %conv73, double %55, double %neg88)
  %61 = load i32, ptr %q, align 4, !tbaa !10
  %conv89 = sext i32 %61 to i64
  %call90 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %zn_mat, i64 noundef %conv89) #3
  %62 = load i32, ptr %q, align 4, !tbaa !10
  %add91 = add nsw i32 %62, 2
  %conv92 = sext i32 %add91 to i64
  %call93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call90, i64 noundef %conv92) #3
  store double %60, ptr %call93, align 8, !tbaa !6
  br label %for.inc94

for.inc94:                                        ; preds = %for.body71
  %63 = load i32, ptr %q, align 4, !tbaa !10
  %inc95 = add nsw i32 %63, 1
  store i32 %inc95, ptr %q, align 4, !tbaa !10
  br label %for.cond67, !llvm.loop !29

for.end96:                                        ; preds = %for.cond.cleanup70
  call void @llvm.lifetime.start.p0(i64 4, ptr %p97) #3
  store i32 4, ptr %p97, align 4, !tbaa !10
  br label %for.cond98

for.cond98:                                       ; preds = %for.inc161, %for.end96
  %64 = load i32, ptr %p97, align 4, !tbaa !10
  %65 = load i32, ptr %n.addr, align 4, !tbaa !10
  %cmp99 = icmp sle i32 %64, %65
  br i1 %cmp99, label %for.body101, label %for.cond.cleanup100

for.cond.cleanup100:                              ; preds = %for.cond98
  store i32 14, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %p97) #3
  br label %for.end163

for.body101:                                      ; preds = %for.cond98
  call void @llvm.lifetime.start.p0(i64 8, ptr %k2) #3
  %66 = load i32, ptr %p97, align 4, !tbaa !10
  %mul102 = mul nsw i32 2, %66
  %67 = load i32, ptr %p97, align 4, !tbaa !10
  %sub103 = sub nsw i32 %67, 1
  %mul104 = mul nsw i32 %mul102, %sub103
  %68 = load i32, ptr %p97, align 4, !tbaa !10
  %sub105 = sub nsw i32 %68, 2
  %mul106 = mul nsw i32 %mul104, %sub105
  %conv107 = sitofp i32 %mul106 to double
  store double %conv107, ptr %k2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %q108) #3
  %69 = load i32, ptr %p97, align 4, !tbaa !10
  %sub109 = sub nsw i32 %69, 4
  store i32 %sub109, ptr %q108, align 4, !tbaa !10
  br label %for.cond110

for.cond110:                                      ; preds = %for.inc158, %for.body101
  %70 = load i32, ptr %q108, align 4, !tbaa !10
  %cmp111 = icmp sge i32 %70, 0
  br i1 %cmp111, label %for.body113, label %for.cond.cleanup112

for.cond.cleanup112:                              ; preds = %for.cond110
  store i32 17, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %q108) #3
  br label %for.end160

for.body113:                                      ; preds = %for.cond110
  call void @llvm.lifetime.start.p0(i64 8, ptr %k1) #3
  %71 = load i32, ptr %p97, align 4, !tbaa !10
  %72 = load i32, ptr %q108, align 4, !tbaa !10
  %add114 = add nsw i32 %71, %72
  %73 = load i32, ptr %p97, align 4, !tbaa !10
  %74 = load i32, ptr %q108, align 4, !tbaa !10
  %sub115 = sub nsw i32 %73, %74
  %mul116 = mul nsw i32 %add114, %sub115
  %75 = load i32, ptr %p97, align 4, !tbaa !10
  %sub117 = sub nsw i32 %75, 2
  %mul118 = mul nsw i32 %mul116, %sub117
  %conv119 = sitofp i32 %mul118 to double
  %div = fdiv double %conv119, 2.000000e+00
  store double %div, ptr %k1, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %k3) #3
  %76 = load i32, ptr %q108, align 4, !tbaa !10
  %sub120 = sub nsw i32 0, %76
  %77 = load i32, ptr %q108, align 4, !tbaa !10
  %mul121 = mul nsw i32 %sub120, %77
  %78 = load i32, ptr %p97, align 4, !tbaa !10
  %sub122 = sub nsw i32 %78, 1
  %mul123 = mul nsw i32 %mul121, %sub122
  %79 = load i32, ptr %p97, align 4, !tbaa !10
  %80 = load i32, ptr %p97, align 4, !tbaa !10
  %sub124 = sub nsw i32 %80, 1
  %mul125 = mul nsw i32 %79, %sub124
  %81 = load i32, ptr %p97, align 4, !tbaa !10
  %sub126 = sub nsw i32 %81, 2
  %mul127 = mul nsw i32 %mul125, %sub126
  %sub128 = sub nsw i32 %mul123, %mul127
  %conv129 = sitofp i32 %sub128 to double
  store double %conv129, ptr %k3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %k4) #3
  %82 = load i32, ptr %p97, align 4, !tbaa !10
  %sub130 = sub nsw i32 0, %82
  %83 = load i32, ptr %p97, align 4, !tbaa !10
  %84 = load i32, ptr %q108, align 4, !tbaa !10
  %add131 = add nsw i32 %83, %84
  %sub132 = sub nsw i32 %add131, 2
  %mul133 = mul nsw i32 %sub130, %sub132
  %85 = load i32, ptr %p97, align 4, !tbaa !10
  %86 = load i32, ptr %q108, align 4, !tbaa !10
  %sub134 = sub nsw i32 %85, %86
  %sub135 = sub nsw i32 %sub134, 2
  %mul136 = mul nsw i32 %mul133, %sub135
  %conv137 = sitofp i32 %mul136 to double
  %div138 = fdiv double %conv137, 2.000000e+00
  store double %div138, ptr %k4, align 8, !tbaa !6
  %87 = load double, ptr %k2, align 8, !tbaa !6
  %88 = load double, ptr %rho.addr, align 8, !tbaa !6
  %mul139 = fmul double %87, %88
  %89 = load double, ptr %rho.addr, align 8, !tbaa !6
  %90 = load double, ptr %k3, align 8, !tbaa !6
  %91 = call double @llvm.fmuladd.f64(double %mul139, double %89, double %90)
  %92 = load i32, ptr %q108, align 4, !tbaa !10
  %conv141 = sext i32 %92 to i64
  %call142 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %zn_mat, i64 noundef %conv141) #3
  %93 = load i32, ptr %p97, align 4, !tbaa !10
  %sub143 = sub nsw i32 %93, 2
  %conv144 = sext i32 %sub143 to i64
  %call145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call142, i64 noundef %conv144) #3
  %94 = load double, ptr %call145, align 8, !tbaa !6
  %95 = load double, ptr %k4, align 8, !tbaa !6
  %96 = load i32, ptr %q108, align 4, !tbaa !10
  %conv147 = sext i32 %96 to i64
  %call148 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %zn_mat, i64 noundef %conv147) #3
  %97 = load i32, ptr %p97, align 4, !tbaa !10
  %sub149 = sub nsw i32 %97, 4
  %conv150 = sext i32 %sub149 to i64
  %call151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call148, i64 noundef %conv150) #3
  %98 = load double, ptr %call151, align 8, !tbaa !6
  %mul152 = fmul double %95, %98
  %99 = call double @llvm.fmuladd.f64(double %91, double %94, double %mul152)
  %100 = load double, ptr %k1, align 8, !tbaa !6
  %div153 = fdiv double %99, %100
  %101 = load i32, ptr %q108, align 4, !tbaa !10
  %conv154 = sext i32 %101 to i64
  %call155 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %zn_mat, i64 noundef %conv154) #3
  %102 = load i32, ptr %p97, align 4, !tbaa !10
  %conv156 = sext i32 %102 to i64
  %call157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call155, i64 noundef %conv156) #3
  store double %div153, ptr %call157, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %k4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %k3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %k1) #3
  br label %for.inc158

for.inc158:                                       ; preds = %for.body113
  %103 = load i32, ptr %q108, align 4, !tbaa !10
  %sub159 = sub nsw i32 %103, 2
  store i32 %sub159, ptr %q108, align 4, !tbaa !10
  br label %for.cond110, !llvm.loop !30

for.end160:                                       ; preds = %for.cond.cleanup112
  call void @llvm.lifetime.end.p0(i64 8, ptr %k2) #3
  br label %for.inc161

for.inc161:                                       ; preds = %for.end160
  %104 = load i32, ptr %p97, align 4, !tbaa !10
  %inc162 = add nsw i32 %104, 1
  store i32 %inc162, ptr %p97, align 4, !tbaa !10
  br label %for.cond98, !llvm.loop !31

for.end163:                                       ; preds = %for.cond.cleanup100
  call void @llvm.lifetime.start.p0(i64 4, ptr %i164) #3
  store i32 0, ptr %i164, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %p165) #3
  store i32 0, ptr %p165, align 4, !tbaa !10
  br label %for.cond166

for.cond166:                                      ; preds = %for.inc208, %for.end163
  %105 = load i32, ptr %p165, align 4, !tbaa !10
  %106 = load i32, ptr %n.addr, align 4, !tbaa !10
  %cmp167 = icmp sle i32 %105, %106
  br i1 %cmp167, label %for.body169, label %for.cond.cleanup168

for.cond.cleanup168:                              ; preds = %for.cond166
  store i32 20, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %p165) #3
  br label %for.end210

for.body169:                                      ; preds = %for.cond166
  call void @llvm.lifetime.start.p0(i64 4, ptr %q170) #3
  %107 = load i32, ptr %p165, align 4, !tbaa !10
  %sub171 = sub nsw i32 0, %107
  store i32 %sub171, ptr %q170, align 4, !tbaa !10
  br label %for.cond172

for.cond172:                                      ; preds = %for.inc205, %for.body169
  %108 = load i32, ptr %q170, align 4, !tbaa !10
  %109 = load i32, ptr %p165, align 4, !tbaa !10
  %cmp173 = icmp sle i32 %108, %109
  br i1 %cmp173, label %for.body175, label %for.cond.cleanup174

for.cond.cleanup174:                              ; preds = %for.cond172
  store i32 23, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %q170) #3
  br label %for.end207

for.body175:                                      ; preds = %for.cond172
  %110 = load i32, ptr %q170, align 4, !tbaa !10
  %cmp176 = icmp slt i32 %110, 0
  br i1 %cmp176, label %if.then, label %if.else

if.then:                                          ; preds = %for.body175
  %111 = load i32, ptr %q170, align 4, !tbaa !10
  %112 = call i32 @llvm.abs.i32(i32 %111, i1 true)
  %conv177 = sext i32 %112 to i64
  %call178 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %zn_mat, i64 noundef %conv177) #3
  %113 = load i32, ptr %p165, align 4, !tbaa !10
  %conv179 = sext i32 %113 to i64
  %call180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call178, i64 noundef %conv179) #3
  %114 = load double, ptr %call180, align 8, !tbaa !6
  %115 = load i32, ptr %q170, align 4, !tbaa !10
  %116 = call i32 @llvm.abs.i32(i32 %115, i1 true)
  %sub181 = sub nsw i32 %116, 1
  %conv182 = sext i32 %sub181 to i64
  %call183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %sin_phi_vec, i64 noundef %conv182) #3
  %117 = load double, ptr %call183, align 8, !tbaa !6
  %mul184 = fmul double %114, %117
  %118 = load ptr, ptr %zn.addr, align 8, !tbaa !12
  %119 = load i32, ptr %i164, align 4, !tbaa !10
  %idxprom = sext i32 %119 to i64
  %arrayidx = getelementptr inbounds double, ptr %118, i64 %idxprom
  store double %mul184, ptr %arrayidx, align 8, !tbaa !6
  br label %if.end203

if.else:                                          ; preds = %for.body175
  %120 = load i32, ptr %q170, align 4, !tbaa !10
  %cmp185 = icmp eq i32 %120, 0
  br i1 %cmp185, label %if.then186, label %if.else193

if.then186:                                       ; preds = %if.else
  %121 = load i32, ptr %q170, align 4, !tbaa !10
  %conv187 = sext i32 %121 to i64
  %call188 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %zn_mat, i64 noundef %conv187) #3
  %122 = load i32, ptr %p165, align 4, !tbaa !10
  %conv189 = sext i32 %122 to i64
  %call190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call188, i64 noundef %conv189) #3
  %123 = load double, ptr %call190, align 8, !tbaa !6
  %124 = load ptr, ptr %zn.addr, align 8, !tbaa !12
  %125 = load i32, ptr %i164, align 4, !tbaa !10
  %idxprom191 = sext i32 %125 to i64
  %arrayidx192 = getelementptr inbounds double, ptr %124, i64 %idxprom191
  store double %123, ptr %arrayidx192, align 8, !tbaa !6
  br label %if.end

if.else193:                                       ; preds = %if.else
  %126 = load i32, ptr %q170, align 4, !tbaa !10
  %conv194 = sext i32 %126 to i64
  %call195 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %zn_mat, i64 noundef %conv194) #3
  %127 = load i32, ptr %p165, align 4, !tbaa !10
  %conv196 = sext i32 %127 to i64
  %call197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %call195, i64 noundef %conv196) #3
  %128 = load double, ptr %call197, align 8, !tbaa !6
  %129 = load i32, ptr %q170, align 4, !tbaa !10
  %conv198 = sext i32 %129 to i64
  %call199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %cos_phi_vec, i64 noundef %conv198) #3
  %130 = load double, ptr %call199, align 8, !tbaa !6
  %mul200 = fmul double %128, %130
  %131 = load ptr, ptr %zn.addr, align 8, !tbaa !12
  %132 = load i32, ptr %i164, align 4, !tbaa !10
  %idxprom201 = sext i32 %132 to i64
  %arrayidx202 = getelementptr inbounds double, ptr %131, i64 %idxprom201
  store double %mul200, ptr %arrayidx202, align 8, !tbaa !6
  br label %if.end

if.end:                                           ; preds = %if.else193, %if.then186
  br label %if.end203

if.end203:                                        ; preds = %if.end, %if.then
  %133 = load i32, ptr %i164, align 4, !tbaa !10
  %inc204 = add nsw i32 %133, 1
  store i32 %inc204, ptr %i164, align 4, !tbaa !10
  br label %for.inc205

for.inc205:                                       ; preds = %if.end203
  %134 = load i32, ptr %q170, align 4, !tbaa !10
  %add206 = add nsw i32 %134, 2
  store i32 %add206, ptr %q170, align 4, !tbaa !10
  br label %for.cond172, !llvm.loop !32

for.end207:                                       ; preds = %for.cond.cleanup174
  br label %for.inc208

for.inc208:                                       ; preds = %for.end207
  %135 = load i32, ptr %p165, align 4, !tbaa !10
  %inc209 = add nsw i32 %135, 1
  store i32 %inc209, ptr %p165, align 4, !tbaa !10
  br label %for.cond166, !llvm.loop !33

for.end210:                                       ; preds = %for.cond.cleanup168
  call void @llvm.lifetime.end.p0(i64 4, ptr %i164) #3
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %zn_mat) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %zn_mat) #3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cos_phi_vec) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %cos_phi_vec) #3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sin_phi_vec) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %sin_phi_vec) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %cos_phi) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %sin_phi) #3
  ret void

ehcleanup213:                                     ; preds = %ehcleanup, %lpad5
  call void @llvm.lifetime.end.p0(i64 24, ptr %cos_phi_vec) #3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sin_phi_vec) #3
  br label %ehcleanup215

ehcleanup215:                                     ; preds = %ehcleanup213, %lpad
  call void @llvm.lifetime.end.p0(i64 24, ptr %sin_phi_vec) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %cos_phi) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %sin_phi) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup215
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val218 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val218
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !34
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !36
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !38
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !34
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !38
  %1 = load ptr, ptr %__a.addr, align 8, !tbaa !34
  %call = call noundef i64 @_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load ptr, ptr %__a.addr, align 8, !tbaa !34
  call void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !38
  invoke void @_ZNSt6vectorIdSaIdEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3)
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
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !40
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !36
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !38
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !42
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !38
  %add.ptr = getelementptr inbounds nuw double, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIdSaIdEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !44
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt6vectorIdSaIdEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(24) %__value, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !46
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !38
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !36
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !44
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !38
  %1 = load ptr, ptr %__a.addr, align 8, !tbaa !44
  %call = call noundef i64 @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load ptr, ptr %__a.addr, align 8, !tbaa !44
  call void @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !38
  %4 = load ptr, ptr %__value.addr, align 8, !tbaa !36
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE18_M_fill_initializeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
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
  call void @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIdSaIdEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !48
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !36
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !42
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !50
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
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IdSaIdEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !46
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !38
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !51
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !38
  %add.ptr = getelementptr inbounds nuw %"class.std::vector", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !46
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !51
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !53
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !40
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #9 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !38
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !34
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #3
  %1 = load ptr, ptr %__a.addr, align 8, !tbaa !34
  call void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %call = call noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #20
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !38
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !54
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !38
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !34
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !34
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !38
  invoke void @_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
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
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !36
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !38
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !42
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !38
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %_M_impl3 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  store ptr %call2, ptr %_M_finish, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !54
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !42
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !56
  %_M_impl3 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8, !tbaa !42
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
  call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %__diffmax) #3
  store i64 1152921504606846975, ptr %__diffmax, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %__allocmax) #3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !34
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8, !tbaa !38
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8, !tbaa !38
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
define linkonce_odr void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !34
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !34
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !34
  call void @_ZNSt15__new_allocatorIdEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !34
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !34
  %call = call noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #12 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !57
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !57
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !57
  %1 = load i64, ptr %0, align 8, !tbaa !38
  %2 = load ptr, ptr %__a.addr, align 8, !tbaa !57
  %3 = load i64, ptr %2, align 8, !tbaa !38
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8, !tbaa !57
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8, !tbaa !57
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #14 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !40
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !40
  %this1 = load ptr, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !40
  store ptr %0, ptr %.addr, align 8, !tbaa !40
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !59
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !34
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !34
  call void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !54
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !38
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !38
  %call = call noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call, ptr %_M_start, align 8, !tbaa !42
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start3, align 8, !tbaa !42
  %_M_impl4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %1, ptr %_M_finish, align 8, !tbaa !50
  %_M_impl5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8, !tbaa !42
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !38
  %add.ptr = getelementptr inbounds nuw double, ptr %2, i64 %3
  %_M_impl7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !61
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8, !tbaa !42
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8, !tbaa !50
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !54
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !38
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !38
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !38
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #9 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !34
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !38
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !34
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !38
  %call = call noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !40
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !38
  store ptr %0, ptr %.addr, align 8, !tbaa !63
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !38
  %call = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  %conv = zext i1 %cmp to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 0)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !38
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !38
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #17
  ret ptr %call5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #16 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !12
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !38
  store ptr %0, ptr %.addr, align 8, !tbaa !34
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !38
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !54
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(ptr noundef %__first, i64 noundef %__n) #16 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !12
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %__can_fill) #3
  store i8 1, ptr %__can_fill, align 1, !tbaa !64
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !38
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(ptr noundef %0, i64 noundef %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %__can_fill) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(ptr noundef %__first, i64 noundef %__n) #9 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__val = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !12
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !38
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !38
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__val) #3
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  store ptr %1, ptr %__val, align 8, !tbaa !12
  %2 = load ptr, ptr %__val, align 8, !tbaa !12
  call void @_ZSt10_ConstructIdJEEvPT_DpOT0_(ptr noundef %2)
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  %incdec.ptr = getelementptr inbounds nuw double, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !12
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !38
  %sub = sub i64 %5, 1
  %6 = load ptr, ptr %__val, align 8, !tbaa !12
  %call = call noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %4, i64 noundef %sub, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %call, ptr %__first.addr, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %__val) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIdJEEvPT_DpOT0_(ptr noundef %__p) #12 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !12
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !12
  store double 0.000000e+00, ptr %0, align 8, !tbaa !6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__value) #16 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !12
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !38
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !12
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !38
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !12
  call void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__value) #16 comdat {
entry:
  %retval = alloca ptr, align 8
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !12
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !38
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !12
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !38
  %cmp = icmp ule i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !38
  %add.ptr = getelementptr inbounds nuw double, ptr %4, i64 %5
  %6 = load ptr, ptr %__value.addr, align 8, !tbaa !12
  call void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %3, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  %8 = load i64, ptr %__n.addr, align 8, !tbaa !38
  %add.ptr1 = getelementptr inbounds nuw double, ptr %7, i64 %8
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
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !38
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !38
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !66
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #16 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !12
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !12
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !12
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !12
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !12
  call void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #12 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca double, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !12
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !12
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #3
  %0 = load ptr, ptr %__value.addr, align 8, !tbaa !12
  %1 = load double, ptr %0, align 8, !tbaa !6
  store double %1, ptr %__tmp, align 8, !tbaa !6
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  %3 = load ptr, ptr %__last.addr, align 8, !tbaa !12
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load double, ptr %__tmp, align 8, !tbaa !6
  %5 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  store double %4, ptr %5, align 8, !tbaa !6
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  %incdec.ptr = getelementptr inbounds nuw double, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !12
  br label %for.cond, !llvm.loop !69

for.end:                                          ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !54
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !12
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !38
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !12
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !12
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !38
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #9 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !34
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !12
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !38
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !34
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !12
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !38
  call void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !40
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !12
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !38
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !12
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !38
  %mul = mul i64 %1, 8
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIdSaIdEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !48
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #9 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !38
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !44
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #3
  %1 = load ptr, ptr %__a.addr, align 8, !tbaa !44
  call void @_ZNSaISt6vectorIdSaIdEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %call = call noundef i64 @_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSt15__new_allocatorISt6vectorIdSaIdEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #20
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !38
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !70
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !38
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !44
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !44
  call void @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !38
  invoke void @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
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
  call void @_ZNSt15__new_allocatorISt6vectorIdSaIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE18_M_fill_initializeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(24) %__value) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !46
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !38
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !36
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !51
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !38
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !36
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPSt6vectorIdSaIdEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %_M_impl3 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  store ptr %call2, ptr %_M_finish, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !70
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !51
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !72
  %_M_impl3 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8, !tbaa !51
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt6vectorIdSaIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %__diffmax) #3
  store i64 384307168202282325, ptr %__diffmax, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %__allocmax) #3
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !44
  %call = call noundef i64 @_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8, !tbaa !38
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %__allocmax) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__diffmax) #3
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIdSaIdEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !44
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !44
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !44
  call void @_ZNSt15__new_allocatorISt6vectorIdSaIdEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !44
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !44
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIdSaIdEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt6vectorIdSaIdEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !48
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIdSaIdEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt6vectorIdSaIdEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !48
  %this1 = load ptr, ptr %this.addr, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIdSaIdEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !48
  store ptr %0, ptr %.addr, align 8, !tbaa !48
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !73
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !44
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !44
  call void @_ZNSaISt6vectorIdSaIdEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  call void @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !70
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !38
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !38
  %call = call noundef ptr @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call, ptr %_M_start, align 8, !tbaa !51
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start3, align 8, !tbaa !51
  %_M_impl4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %1, ptr %_M_finish, align 8, !tbaa !53
  %_M_impl5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8, !tbaa !51
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !38
  %add.ptr = getelementptr inbounds nuw %"class.std::vector", ptr %2, i64 %3
  %_M_impl7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !75
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8, !tbaa !51
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8, !tbaa !53
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !70
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !38
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !38
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !38
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #9 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !44
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !38
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !44
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !38
  %call = call noundef ptr @_ZNSt15__new_allocatorISt6vectorIdSaIdEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt6vectorIdSaIdEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !48
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !38
  store ptr %0, ptr %.addr, align 8, !tbaa !63
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !38
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIdSaIdEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  %conv = zext i1 %cmp to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 0)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !38
  %cmp2 = icmp ugt i64 %2, 768614336404564650
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !38
  %mul = mul i64 %3, 24
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #17
  ret ptr %call5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPSt6vectorIdSaIdEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(24) %__x, ptr noundef nonnull align 1 dereferenceable(1) %0) #16 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !36
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !38
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !36
  store ptr %0, ptr %.addr, align 8, !tbaa !44
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !36
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !38
  %3 = load ptr, ptr %__x.addr, align 8, !tbaa !36
  %call = call noundef ptr @_ZSt20uninitialized_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !70
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(24) %__x) #16 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !36
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !38
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %__can_fill) #3
  store i8 0, ptr %__can_fill, align 1, !tbaa !64
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !36
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !38
  %2 = load ptr, ptr %__x.addr, align 8, !tbaa !36
  %call = call noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIdSaIdEEmS4_EET_S6_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %__can_fill) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIdSaIdEEmS4_EET_S6_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(24) %__x) #9 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !36
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !38
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !36
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !36
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !38
  %2 = load ptr, ptr %__x.addr, align 8, !tbaa !36
  %call = call noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(24) %__x) #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !36
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !38
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %__cur) #3
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !36
  store ptr %0, ptr %__cur, align 8, !tbaa !36
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !38
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__cur, align 8, !tbaa !36
  %3 = load ptr, ptr %__x.addr, align 8, !tbaa !36
  invoke void @_ZSt10_ConstructISt6vectorIdSaIdEEJRKS2_EEvPT_DpOT0_(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %4 = load i64, ptr %__n.addr, align 8, !tbaa !38
  %dec = add i64 %4, -1
  store i64 %dec, ptr %__n.addr, align 8, !tbaa !38
  %5 = load ptr, ptr %__cur, align 8, !tbaa !36
  %incdec.ptr = getelementptr inbounds nuw %"class.std::vector", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8, !tbaa !36
  br label %for.cond, !llvm.loop !77

lpad:                                             ; preds = %for.body
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %9 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %10 = load ptr, ptr %__first.addr, align 8, !tbaa !36
  %11 = load ptr, ptr %__cur, align 8, !tbaa !36
  invoke void @_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_(ptr noundef %10, ptr noundef %11)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad1

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %__cur, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %__cur) #3
  ret ptr %12

lpad1:                                            ; preds = %invoke.cont2, %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
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
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont2
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIdSaIdEEJRKS2_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__args) #16 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !36
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !36
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !36
  %1 = load ptr, ptr %__args.addr, align 8, !tbaa !36
  call void @_ZNSt6vectorIdSaIdEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #16 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !36
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !36
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !36
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !36
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !36
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !36
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !36
  %call = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #3
  %1 = load ptr, ptr %__x.addr, align 8, !tbaa !36
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  invoke void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #3
  %2 = load ptr, ptr %__x.addr, align 8, !tbaa !36
  %call3 = call ptr @_ZNKSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %3 = load ptr, ptr %__x.addr, align 8, !tbaa !36
  %call5 = call ptr @_ZNKSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %coerce.dive6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %4 = load ptr, ptr %_M_start, align 8, !tbaa !42
  %call7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive9, align 8
  %call12 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E(ptr %5, ptr %6, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  %_M_impl13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl13, i32 0, i32 1
  store ptr %call12, ptr %_M_finish, align 8, !tbaa !50
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #3
  br label %eh.resume

lpad10:                                           ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad10, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !36
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !50
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8, !tbaa !42
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #9 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !34
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !34
  call void @_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !54
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #16 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !12
  store ptr %0, ptr %.addr, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !78
  %1 = load ptr, ptr %__result.addr, align 8, !tbaa !12
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(ptr %2, ptr %3, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !36
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !36
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__rhs) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !34
  %0 = load ptr, ptr %__rhs.addr, align 8, !tbaa !34
  call void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #16 comdat {
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
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %__can_memmove) #3
  store i8 1, ptr %__can_memmove, align 1, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 1, ptr %__assignable) #3
  store i8 1, ptr %__assignable, align 1, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !78
  %0 = load ptr, ptr %__result.addr, align 8, !tbaa !12
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_(ptr %1, ptr %2, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr %__assignable) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %__can_memmove) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #9 comdat align 2 {
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
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !78
  %0 = load ptr, ptr %__result.addr, align 8, !tbaa !12
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #16 comdat {
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
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !78
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(ptr %0)
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !78
  %coerce.dive7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(ptr %1)
  %coerce.dive9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !12
  %coerce.dive10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_(ptr %3, ptr %4, ptr noundef %2)
  ret ptr %call12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #16 comdat {
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
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !78
  %coerce.dive2 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !78
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %1) #3
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !12
  %call6 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %2) #3
  %call7 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call5, ptr noundef %call6)
  %call8 = call noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call7)
  ret ptr %call8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(ptr %__it.coerce) #12 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 8, i1 false), !tbaa.struct !78
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #12 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !66
  store ptr %__res, ptr %__res.addr, align 8, !tbaa !12
  %1 = load ptr, ptr %__res.addr, align 8, !tbaa !12
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #16 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !12
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !12
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !12
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !12
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !12
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %__it.coerce) #4 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #3
  %0 = load ptr, ptr %call, align 8, !tbaa !12
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %__it) #12 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !12
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !12
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #16 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !12
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !12
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !12
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !12
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !12
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !12
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !12
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %_Num) #3
  %0 = load ptr, ptr %__last.addr, align 8, !tbaa !12
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8, !tbaa !38
  %2 = load i64, ptr %_Num, align 8, !tbaa !38
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8, !tbaa !12
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  %5 = load i64, ptr %_Num, align 8, !tbaa !38
  %mul = mul i64 8, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8, !tbaa !12
  %7 = load i64, ptr %_Num, align 8, !tbaa !38
  %add.ptr = getelementptr inbounds double, ptr %6, i64 %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %_Num) #3
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !79
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !79
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !66
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !66
  %1 = load ptr, ptr %0, align 8, !tbaa !12
  store ptr %1, ptr %_M_current, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_(ptr noundef %__first, ptr noundef %__last) #9 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !36
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !36
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !36
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !36
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !36
  call void @_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !36
  %incdec.ptr = getelementptr inbounds nuw %"class.std::vector", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !36
  br label %for.cond, !llvm.loop !83

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_(ptr noundef %__pointer) #12 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8, !tbaa !36
  %0 = load ptr, ptr %__pointer.addr, align 8, !tbaa !36
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !70
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !36
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !38
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !36
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !36
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !38
  call void @_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #9 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !44
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !36
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !38
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !44
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !36
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !38
  call void @_ZNSt15__new_allocatorISt6vectorIdSaIdEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIdSaIdEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !48
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !36
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !38
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !36
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !38
  %mul = mul i64 %1, 24
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #16 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !12
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !12
  store ptr %0, ptr %.addr, align 8, !tbaa !34
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !12
  call void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %__first, ptr noundef %__last) #16 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !12
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !12
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !12
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !12
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !12
  store ptr %1, ptr %.addr1, align 8, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #16 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !36
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !36
  store ptr %0, ptr %.addr, align 8, !tbaa !44
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !36
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !36
  call void @_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @calc_zn_rad(i32 noundef %n, double noundef %rho, ptr noundef %zn_rad) #4 {
entry:
  %n.addr = alloca i32, align 4
  %rho.addr = alloca double, align 8
  %zn_rad.addr = alloca ptr, align 8
  %q = alloca double, align 8
  %p = alloca i32, align 4
  %index = alloca i32, align 4
  %R_22 = alloca double, align 8
  %k1 = alloca double, align 8
  %k2 = alloca double, align 8
  %k3 = alloca double, align 8
  %k4 = alloca double, align 8
  store i32 %n, ptr %n.addr, align 4, !tbaa !10
  store double %rho, ptr %rho.addr, align 8, !tbaa !6
  store ptr %zn_rad, ptr %zn_rad.addr, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %q) #3
  store double 0.000000e+00, ptr %q, align 8, !tbaa !6
  %0 = load ptr, ptr %zn_rad.addr, align 8, !tbaa !12
  %arrayidx = getelementptr inbounds double, ptr %0, i64 0
  store double 1.000000e+00, ptr %arrayidx, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %p) #3
  store i32 2, ptr %p, align 4, !tbaa !10
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %p, align 4, !tbaa !10
  %2 = load i32, ptr %n.addr, align 4, !tbaa !10
  %cmp = icmp sle i32 %1, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 4, ptr %p) #3
  br label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 4, ptr %index) #3
  %3 = load i32, ptr %p, align 4, !tbaa !10
  %div = sdiv i32 %3, 2
  store i32 %div, ptr %index, align 4, !tbaa !10
  %4 = load i32, ptr %p, align 4, !tbaa !10
  %cmp1 = icmp eq i32 %4, 2
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 8, ptr %R_22) #3
  %5 = load double, ptr %rho.addr, align 8, !tbaa !6
  %6 = load double, ptr %rho.addr, align 8, !tbaa !6
  %mul = fmul double %5, %6
  store double %mul, ptr %R_22, align 8, !tbaa !6
  %7 = load double, ptr %R_22, align 8, !tbaa !6
  %8 = load ptr, ptr %zn_rad.addr, align 8, !tbaa !12
  %arrayidx3 = getelementptr inbounds double, ptr %8, i64 0
  %9 = load double, ptr %arrayidx3, align 8, !tbaa !6
  %neg = fneg double %9
  %10 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %7, double %neg)
  %11 = load ptr, ptr %zn_rad.addr, align 8, !tbaa !12
  %12 = load i32, ptr %index, align 4, !tbaa !10
  %idxprom = sext i32 %12 to i64
  %arrayidx4 = getelementptr inbounds double, ptr %11, i64 %idxprom
  store double %10, ptr %arrayidx4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %R_22) #3
  br label %if.end

if.else:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 8, ptr %k1) #3
  %13 = load i32, ptr %p, align 4, !tbaa !10
  %conv = sitofp i32 %13 to double
  %14 = load double, ptr %q, align 8, !tbaa !6
  %add = fadd double %conv, %14
  %15 = load i32, ptr %p, align 4, !tbaa !10
  %conv5 = sitofp i32 %15 to double
  %16 = load double, ptr %q, align 8, !tbaa !6
  %sub = fsub double %conv5, %16
  %mul6 = fmul double %add, %sub
  %17 = load i32, ptr %p, align 4, !tbaa !10
  %sub7 = sub nsw i32 %17, 2
  %conv8 = sitofp i32 %sub7 to double
  %mul9 = fmul double %mul6, %conv8
  %div10 = fdiv double %mul9, 2.000000e+00
  store double %div10, ptr %k1, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %k2) #3
  %18 = load i32, ptr %p, align 4, !tbaa !10
  %mul11 = mul nsw i32 2, %18
  %19 = load i32, ptr %p, align 4, !tbaa !10
  %sub12 = sub nsw i32 %19, 1
  %mul13 = mul nsw i32 %mul11, %sub12
  %20 = load i32, ptr %p, align 4, !tbaa !10
  %sub14 = sub nsw i32 %20, 2
  %mul15 = mul nsw i32 %mul13, %sub14
  %conv16 = sitofp i32 %mul15 to double
  store double %conv16, ptr %k2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %k3) #3
  %21 = load double, ptr %q, align 8, !tbaa !6
  %fneg = fneg double %21
  %22 = load double, ptr %q, align 8, !tbaa !6
  %mul17 = fmul double %fneg, %22
  %23 = load i32, ptr %p, align 4, !tbaa !10
  %sub18 = sub nsw i32 %23, 1
  %conv19 = sitofp i32 %sub18 to double
  %24 = load i32, ptr %p, align 4, !tbaa !10
  %25 = load i32, ptr %p, align 4, !tbaa !10
  %sub21 = sub nsw i32 %25, 1
  %mul22 = mul nsw i32 %24, %sub21
  %26 = load i32, ptr %p, align 4, !tbaa !10
  %sub23 = sub nsw i32 %26, 2
  %mul24 = mul nsw i32 %mul22, %sub23
  %conv25 = sitofp i32 %mul24 to double
  %neg26 = fneg double %conv25
  %27 = call double @llvm.fmuladd.f64(double %mul17, double %conv19, double %neg26)
  store double %27, ptr %k3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %k4) #3
  %28 = load i32, ptr %p, align 4, !tbaa !10
  %sub27 = sub nsw i32 0, %28
  %conv28 = sitofp i32 %sub27 to double
  %29 = load i32, ptr %p, align 4, !tbaa !10
  %conv29 = sitofp i32 %29 to double
  %30 = load double, ptr %q, align 8, !tbaa !6
  %add30 = fadd double %conv29, %30
  %sub31 = fsub double %add30, 2.000000e+00
  %mul32 = fmul double %conv28, %sub31
  %31 = load i32, ptr %p, align 4, !tbaa !10
  %conv33 = sitofp i32 %31 to double
  %32 = load double, ptr %q, align 8, !tbaa !6
  %sub34 = fsub double %conv33, %32
  %sub35 = fsub double %sub34, 2.000000e+00
  %mul36 = fmul double %mul32, %sub35
  %div37 = fdiv double %mul36, 2.000000e+00
  store double %div37, ptr %k4, align 8, !tbaa !6
  %33 = load double, ptr %k2, align 8, !tbaa !6
  %34 = load double, ptr %rho.addr, align 8, !tbaa !6
  %mul38 = fmul double %33, %34
  %35 = load double, ptr %rho.addr, align 8, !tbaa !6
  %36 = load double, ptr %k3, align 8, !tbaa !6
  %37 = call double @llvm.fmuladd.f64(double %mul38, double %35, double %36)
  %38 = load ptr, ptr %zn_rad.addr, align 8, !tbaa !12
  %39 = load i32, ptr %index, align 4, !tbaa !10
  %sub40 = sub nsw i32 %39, 1
  %idxprom41 = sext i32 %sub40 to i64
  %arrayidx42 = getelementptr inbounds double, ptr %38, i64 %idxprom41
  %40 = load double, ptr %arrayidx42, align 8, !tbaa !6
  %41 = load double, ptr %k4, align 8, !tbaa !6
  %42 = load ptr, ptr %zn_rad.addr, align 8, !tbaa !12
  %43 = load i32, ptr %index, align 4, !tbaa !10
  %sub44 = sub nsw i32 %43, 2
  %idxprom45 = sext i32 %sub44 to i64
  %arrayidx46 = getelementptr inbounds double, ptr %42, i64 %idxprom45
  %44 = load double, ptr %arrayidx46, align 8, !tbaa !6
  %mul47 = fmul double %41, %44
  %45 = call double @llvm.fmuladd.f64(double %37, double %40, double %mul47)
  %46 = load double, ptr %k1, align 8, !tbaa !6
  %div48 = fdiv double %45, %46
  %47 = load ptr, ptr %zn_rad.addr, align 8, !tbaa !12
  %48 = load i32, ptr %index, align 4, !tbaa !10
  %idxprom49 = sext i32 %48 to i64
  %arrayidx50 = getelementptr inbounds double, ptr %47, i64 %idxprom49
  store double %div48, ptr %arrayidx50, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %k4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %k3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %k2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %k1) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.end.p0(i64 4, ptr %index) #3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %49 = load i32, ptr %p, align 4, !tbaa !10
  %add51 = add nsw i32 %49, 2
  store i32 %add51, ptr %p, align 4, !tbaa !10
  br label %for.cond, !llvm.loop !84

for.end:                                          ; preds = %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %q) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @rotate_angle_c(ptr noundef %uvw, double noundef %mu, ptr noundef %phi, ptr noundef %seed) #9 {
entry:
  %uvw.addr = alloca ptr, align 8
  %mu.addr = alloca double, align 8
  %phi.addr = alloca ptr, align 8
  %seed.addr = alloca ptr, align 8
  %u = alloca %"struct.openmc::Position", align 8
  %agg.tmp = alloca %"struct.openmc::Position", align 8
  store ptr %uvw, ptr %uvw.addr, align 8, !tbaa !12
  store double %mu, ptr %mu.addr, align 8, !tbaa !6
  store ptr %phi, ptr %phi.addr, align 8, !tbaa !12
  store ptr %seed, ptr %seed.addr, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr %u) #3
  %0 = load ptr, ptr %uvw.addr, align 8, !tbaa !12
  call void @_ZN6openmc8PositionC2EPKd(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef %0)
  %1 = load double, ptr %mu.addr, align 8, !tbaa !6
  %2 = load ptr, ptr %phi.addr, align 8, !tbaa !12
  %3 = load ptr, ptr %seed.addr, align 8, !tbaa !57
  call void @_ZN6openmc12rotate_angleENS_8PositionEdPKdPm(ptr dead_on_unwind writable sret(%"struct.openmc::Position") align 8 %u, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp, double noundef %1, ptr noundef %2, ptr noundef %3)
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u, i32 0, i32 0
  %4 = load double, ptr %x, align 8, !tbaa !21
  %5 = load ptr, ptr %uvw.addr, align 8, !tbaa !12
  %arrayidx = getelementptr inbounds double, ptr %5, i64 0
  store double %4, ptr %arrayidx, align 8, !tbaa !6
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u, i32 0, i32 1
  %6 = load double, ptr %y, align 8, !tbaa !23
  %7 = load ptr, ptr %uvw.addr, align 8, !tbaa !12
  %arrayidx1 = getelementptr inbounds double, ptr %7, i64 1
  store double %6, ptr %arrayidx1, align 8, !tbaa !6
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u, i32 0, i32 2
  %8 = load double, ptr %z, align 8, !tbaa !24
  %9 = load ptr, ptr %uvw.addr, align 8, !tbaa !12
  %arrayidx2 = getelementptr inbounds double, ptr %9, i64 2
  store double %8, ptr %arrayidx2, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 24, ptr %u) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc12rotate_angleENS_8PositionEdPKdPm(ptr dead_on_unwind noalias writable sret(%"struct.openmc::Position") align 8 %agg.result, ptr noundef byval(%"struct.openmc::Position") align 8 %u, double noundef %mu, ptr noundef %phi, ptr noundef %seed) #9 {
entry:
  %mu.addr = alloca double, align 8
  %phi.addr = alloca ptr, align 8
  %seed.addr = alloca ptr, align 8
  %phi_ = alloca double, align 8
  %sinphi = alloca double, align 8
  %cosphi = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store double %mu, ptr %mu.addr, align 8, !tbaa !6
  store ptr %phi, ptr %phi.addr, align 8, !tbaa !12
  store ptr %seed, ptr %seed.addr, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %phi_) #3
  %0 = load ptr, ptr %phi.addr, align 8, !tbaa !12
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %phi.addr, align 8, !tbaa !12
  %2 = load double, ptr %1, align 8, !tbaa !6
  store double %2, ptr %phi_, align 8, !tbaa !6
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %seed.addr, align 8, !tbaa !57
  %call = call noundef double @_ZN6openmc3prnEPm(ptr noundef %3)
  %mul = fmul double 0x401921FB54442D28, %call
  store double %mul, ptr %phi_, align 8, !tbaa !6
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr %sinphi) #3
  %4 = load double, ptr %phi_, align 8, !tbaa !6
  %call1 = call double @sin(double noundef %4) #3, !tbaa !10
  store double %call1, ptr %sinphi, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %cosphi) #3
  %5 = load double, ptr %phi_, align 8, !tbaa !6
  %call2 = call double @cos(double noundef %5) #3, !tbaa !10
  store double %call2, ptr %cosphi, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %a) #3
  %6 = load double, ptr %mu.addr, align 8, !tbaa !6
  %7 = load double, ptr %mu.addr, align 8, !tbaa !6
  %neg = fneg double %6
  %8 = call double @llvm.fmuladd.f64(double %neg, double %7, double 1.000000e+00)
  %9 = call double @llvm.maxnum.f64(double 0.000000e+00, double %8)
  %call4 = call double @sqrt(double noundef %9) #3, !tbaa !10
  store double %call4, ptr %a, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %b) #3
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u, i32 0, i32 2
  %10 = load double, ptr %z, align 8, !tbaa !24
  %z5 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u, i32 0, i32 2
  %11 = load double, ptr %z5, align 8, !tbaa !24
  %neg7 = fneg double %10
  %12 = call double @llvm.fmuladd.f64(double %neg7, double %11, double 1.000000e+00)
  %13 = call double @llvm.maxnum.f64(double 0.000000e+00, double %12)
  %call8 = call double @sqrt(double noundef %13) #3, !tbaa !10
  store double %call8, ptr %b, align 8, !tbaa !6
  %14 = load double, ptr %b, align 8, !tbaa !6
  %cmp9 = fcmp ogt double %14, 1.000000e-10
  br i1 %cmp9, label %if.then10, label %if.else34

if.then10:                                        ; preds = %if.end
  %15 = load double, ptr %mu.addr, align 8, !tbaa !6
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u, i32 0, i32 0
  %16 = load double, ptr %x, align 8, !tbaa !21
  %17 = load double, ptr %a, align 8, !tbaa !6
  %x12 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u, i32 0, i32 0
  %18 = load double, ptr %x12, align 8, !tbaa !21
  %z13 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u, i32 0, i32 2
  %19 = load double, ptr %z13, align 8, !tbaa !24
  %mul14 = fmul double %18, %19
  %20 = load double, ptr %cosphi, align 8, !tbaa !6
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u, i32 0, i32 1
  %21 = load double, ptr %y, align 8, !tbaa !23
  %22 = load double, ptr %sinphi, align 8, !tbaa !6
  %mul16 = fmul double %21, %22
  %neg17 = fneg double %mul16
  %23 = call double @llvm.fmuladd.f64(double %mul14, double %20, double %neg17)
  %mul18 = fmul double %17, %23
  %24 = load double, ptr %b, align 8, !tbaa !6
  %div = fdiv double %mul18, %24
  %25 = call double @llvm.fmuladd.f64(double %15, double %16, double %div)
  %26 = load double, ptr %mu.addr, align 8, !tbaa !6
  %y19 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u, i32 0, i32 1
  %27 = load double, ptr %y19, align 8, !tbaa !23
  %28 = load double, ptr %a, align 8, !tbaa !6
  %y21 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u, i32 0, i32 1
  %29 = load double, ptr %y21, align 8, !tbaa !23
  %z22 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u, i32 0, i32 2
  %30 = load double, ptr %z22, align 8, !tbaa !24
  %mul23 = fmul double %29, %30
  %31 = load double, ptr %cosphi, align 8, !tbaa !6
  %x25 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u, i32 0, i32 0
  %32 = load double, ptr %x25, align 8, !tbaa !21
  %33 = load double, ptr %sinphi, align 8, !tbaa !6
  %mul26 = fmul double %32, %33
  %34 = call double @llvm.fmuladd.f64(double %mul23, double %31, double %mul26)
  %mul27 = fmul double %28, %34
  %35 = load double, ptr %b, align 8, !tbaa !6
  %div28 = fdiv double %mul27, %35
  %36 = call double @llvm.fmuladd.f64(double %26, double %27, double %div28)
  %37 = load double, ptr %mu.addr, align 8, !tbaa !6
  %z29 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u, i32 0, i32 2
  %38 = load double, ptr %z29, align 8, !tbaa !24
  %39 = load double, ptr %a, align 8, !tbaa !6
  %40 = load double, ptr %b, align 8, !tbaa !6
  %mul31 = fmul double %39, %40
  %41 = load double, ptr %cosphi, align 8, !tbaa !6
  %mul32 = fmul double %mul31, %41
  %neg33 = fneg double %mul32
  %42 = call double @llvm.fmuladd.f64(double %37, double %38, double %neg33)
  call void @_ZN6openmc8PositionC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, double noundef %25, double noundef %36, double noundef %42)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else34:                                        ; preds = %if.end
  %y35 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u, i32 0, i32 1
  %43 = load double, ptr %y35, align 8, !tbaa !23
  %y36 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u, i32 0, i32 1
  %44 = load double, ptr %y36, align 8, !tbaa !23
  %neg38 = fneg double %43
  %45 = call double @llvm.fmuladd.f64(double %neg38, double %44, double 1.000000e+00)
  %call39 = call double @sqrt(double noundef %45) #3, !tbaa !10
  store double %call39, ptr %b, align 8, !tbaa !6
  %46 = load double, ptr %mu.addr, align 8, !tbaa !6
  %x40 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u, i32 0, i32 0
  %47 = load double, ptr %x40, align 8, !tbaa !21
  %48 = load double, ptr %a, align 8, !tbaa !6
  %x42 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u, i32 0, i32 0
  %49 = load double, ptr %x42, align 8, !tbaa !21
  %y43 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u, i32 0, i32 1
  %50 = load double, ptr %y43, align 8, !tbaa !23
  %mul44 = fmul double %49, %50
  %51 = load double, ptr %cosphi, align 8, !tbaa !6
  %z46 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u, i32 0, i32 2
  %52 = load double, ptr %z46, align 8, !tbaa !24
  %53 = load double, ptr %sinphi, align 8, !tbaa !6
  %mul47 = fmul double %52, %53
  %54 = call double @llvm.fmuladd.f64(double %mul44, double %51, double %mul47)
  %mul48 = fmul double %48, %54
  %55 = load double, ptr %b, align 8, !tbaa !6
  %div49 = fdiv double %mul48, %55
  %56 = call double @llvm.fmuladd.f64(double %46, double %47, double %div49)
  %57 = load double, ptr %mu.addr, align 8, !tbaa !6
  %y50 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u, i32 0, i32 1
  %58 = load double, ptr %y50, align 8, !tbaa !23
  %59 = load double, ptr %a, align 8, !tbaa !6
  %60 = load double, ptr %b, align 8, !tbaa !6
  %mul52 = fmul double %59, %60
  %61 = load double, ptr %cosphi, align 8, !tbaa !6
  %mul53 = fmul double %mul52, %61
  %neg54 = fneg double %mul53
  %62 = call double @llvm.fmuladd.f64(double %57, double %58, double %neg54)
  %63 = load double, ptr %mu.addr, align 8, !tbaa !6
  %z55 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u, i32 0, i32 2
  %64 = load double, ptr %z55, align 8, !tbaa !24
  %65 = load double, ptr %a, align 8, !tbaa !6
  %y57 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u, i32 0, i32 1
  %66 = load double, ptr %y57, align 8, !tbaa !23
  %z58 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u, i32 0, i32 2
  %67 = load double, ptr %z58, align 8, !tbaa !24
  %mul59 = fmul double %66, %67
  %68 = load double, ptr %cosphi, align 8, !tbaa !6
  %x61 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u, i32 0, i32 0
  %69 = load double, ptr %x61, align 8, !tbaa !21
  %70 = load double, ptr %sinphi, align 8, !tbaa !6
  %mul62 = fmul double %69, %70
  %neg63 = fneg double %mul62
  %71 = call double @llvm.fmuladd.f64(double %mul59, double %68, double %neg63)
  %mul64 = fmul double %65, %71
  %72 = load double, ptr %b, align 8, !tbaa !6
  %div65 = fdiv double %mul64, %72
  %73 = call double @llvm.fmuladd.f64(double %63, double %64, double %div65)
  call void @_ZN6openmc8PositionC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, double noundef %56, double noundef %62, double noundef %73)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else34, %if.then10
  call void @llvm.lifetime.end.p0(i64 8, ptr %b) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %a) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %cosphi) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %sinphi) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %phi_) #3
  ret void
}

declare noundef double @_ZN6openmc3prnEPm(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc8PositionC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %this, double noundef %x_, double noundef %y_, double noundef %z_) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x_.addr = alloca double, align 8
  %y_.addr = alloca double, align 8
  %z_.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !19
  store double %x_, ptr %x_.addr, align 8, !tbaa !6
  store double %y_, ptr %y_.addr, align 8, !tbaa !6
  store double %z_, ptr %z_.addr, align 8, !tbaa !6
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %x_.addr, align 8, !tbaa !6
  store double %0, ptr %x, align 8, !tbaa !21
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %y_.addr, align 8, !tbaa !6
  store double %1, ptr %y, align 8, !tbaa !23
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 2
  %2 = load double, ptr %z_.addr, align 8, !tbaa !6
  store double %2, ptr %z, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define double @maxwell_spectrum(double noundef %T, ptr noundef %seed) #9 {
entry:
  %T.addr = alloca double, align 8
  %seed.addr = alloca ptr, align 8
  %r1 = alloca double, align 8
  %r2 = alloca double, align 8
  %r3 = alloca double, align 8
  %c = alloca double, align 8
  %E_out = alloca double, align 8
  store double %T, ptr %T.addr, align 8, !tbaa !6
  store ptr %seed, ptr %seed.addr, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %r1) #3
  %0 = load ptr, ptr %seed.addr, align 8, !tbaa !57
  %call = call noundef double @_ZN6openmc3prnEPm(ptr noundef %0)
  store double %call, ptr %r1, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %r2) #3
  %1 = load ptr, ptr %seed.addr, align 8, !tbaa !57
  %call1 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %1)
  store double %call1, ptr %r2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %r3) #3
  %2 = load ptr, ptr %seed.addr, align 8, !tbaa !57
  %call2 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %2)
  store double %call2, ptr %r3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %c) #3
  %3 = load double, ptr %r3, align 8, !tbaa !6
  %mul = fmul double 0x3FF921FB54442D28, %3
  %call3 = call double @cos(double noundef %mul) #3, !tbaa !10
  store double %call3, ptr %c, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %E_out) #3
  %4 = load double, ptr %T.addr, align 8, !tbaa !6
  %fneg = fneg double %4
  %5 = load double, ptr %r1, align 8, !tbaa !6
  %call4 = call double @log(double noundef %5) #3, !tbaa !10
  %6 = load double, ptr %r2, align 8, !tbaa !6
  %call5 = call double @log(double noundef %6) #3, !tbaa !10
  %7 = load double, ptr %c, align 8, !tbaa !6
  %mul6 = fmul double %call5, %7
  %8 = load double, ptr %c, align 8, !tbaa !6
  %9 = call double @llvm.fmuladd.f64(double %mul6, double %8, double %call4)
  %mul8 = fmul double %fneg, %9
  store double %mul8, ptr %E_out, align 8, !tbaa !6
  %10 = load double, ptr %E_out, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %E_out) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %c) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %r3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %r2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %r1) #3
  ret double %10
}

; Function Attrs: mustprogress uwtable
define double @normal_variate(double noundef %mean, double noundef %standard_deviation, ptr noundef %seed) #9 {
entry:
  %mean.addr = alloca double, align 8
  %standard_deviation.addr = alloca double, align 8
  %seed.addr = alloca ptr, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %r2 = alloca double, align 8
  %z = alloca double, align 8
  store double %mean, ptr %mean.addr, align 8, !tbaa !6
  store double %standard_deviation, ptr %standard_deviation.addr, align 8, !tbaa !6
  store ptr %seed, ptr %seed.addr, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %x) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %y) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %r2) #3
  br label %do.body

do.body:                                          ; preds = %lor.end, %entry
  %0 = load ptr, ptr %seed.addr, align 8, !tbaa !57
  %call = call noundef double @_ZN6openmc3prnEPm(ptr noundef %0)
  %1 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %call, double -1.000000e+00)
  store double %1, ptr %x, align 8, !tbaa !6
  %2 = load ptr, ptr %seed.addr, align 8, !tbaa !57
  %call1 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %2)
  %3 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %call1, double -1.000000e+00)
  store double %3, ptr %y, align 8, !tbaa !6
  %4 = load double, ptr %x, align 8, !tbaa !6
  %5 = load double, ptr %x, align 8, !tbaa !6
  %6 = load double, ptr %y, align 8, !tbaa !6
  %7 = load double, ptr %y, align 8, !tbaa !6
  %mul2 = fmul double %6, %7
  %8 = call double @llvm.fmuladd.f64(double %4, double %5, double %mul2)
  store double %8, ptr %r2, align 8, !tbaa !6
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %9 = load double, ptr %r2, align 8, !tbaa !6
  %cmp = fcmp ogt double %9, 1.000000e+00
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.cond
  %10 = load double, ptr %r2, align 8, !tbaa !6
  %cmp3 = fcmp oeq double %10, 0.000000e+00
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.cond
  %11 = phi i1 [ true, %do.cond ], [ %cmp3, %lor.rhs ]
  br i1 %11, label %do.body, label %do.end, !llvm.loop !85

do.end:                                           ; preds = %lor.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %z) #3
  %12 = load double, ptr %r2, align 8, !tbaa !6
  %call4 = call double @log(double noundef %12) #3, !tbaa !10
  %mul = fmul double -2.000000e+00, %call4
  %13 = load double, ptr %r2, align 8, !tbaa !6
  %div = fdiv double %mul, %13
  %call5 = call double @sqrt(double noundef %div) #3, !tbaa !10
  store double %call5, ptr %z, align 8, !tbaa !6
  %14 = load double, ptr %mean.addr, align 8, !tbaa !6
  %15 = load double, ptr %standard_deviation.addr, align 8, !tbaa !6
  %16 = load double, ptr %z, align 8, !tbaa !6
  %mul6 = fmul double %15, %16
  %17 = load double, ptr %x, align 8, !tbaa !6
  %18 = call double @llvm.fmuladd.f64(double %mul6, double %17, double %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %z) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %r2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %y) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %x) #3
  ret double %18
}

; Function Attrs: mustprogress uwtable
define double @muir_spectrum(double noundef %e0, double noundef %m_rat, double noundef %kt, ptr noundef %seed) #9 {
entry:
  %e0.addr = alloca double, align 8
  %m_rat.addr = alloca double, align 8
  %kt.addr = alloca double, align 8
  %seed.addr = alloca ptr, align 8
  %sigma = alloca double, align 8
  store double %e0, ptr %e0.addr, align 8, !tbaa !6
  store double %m_rat, ptr %m_rat.addr, align 8, !tbaa !6
  store double %kt, ptr %kt.addr, align 8, !tbaa !6
  store ptr %seed, ptr %seed.addr, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %sigma) #3
  %0 = load double, ptr %e0.addr, align 8, !tbaa !6
  %mul = fmul double 4.000000e+00, %0
  %1 = load double, ptr %kt.addr, align 8, !tbaa !6
  %mul1 = fmul double %mul, %1
  %2 = load double, ptr %m_rat.addr, align 8, !tbaa !6
  %div = fdiv double %mul1, %2
  %call = call double @sqrt(double noundef %div) #3, !tbaa !10
  store double %call, ptr %sigma, align 8, !tbaa !6
  %3 = load double, ptr %e0.addr, align 8, !tbaa !6
  %4 = load double, ptr %sigma, align 8, !tbaa !6
  %5 = load ptr, ptr %seed.addr, align 8, !tbaa !57
  %call2 = call double @normal_variate(double noundef %3, double noundef %4, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %sigma) #3
  ret double %call2
}

; Function Attrs: mustprogress uwtable
define double @watt_spectrum(double noundef %a, double noundef %b, ptr noundef %seed) #9 {
entry:
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %seed.addr = alloca ptr, align 8
  %w = alloca double, align 8
  %E_out = alloca double, align 8
  store double %a, ptr %a.addr, align 8, !tbaa !6
  store double %b, ptr %b.addr, align 8, !tbaa !6
  store ptr %seed, ptr %seed.addr, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %w) #3
  %0 = load double, ptr %a.addr, align 8, !tbaa !6
  %1 = load ptr, ptr %seed.addr, align 8, !tbaa !57
  %call = call double @maxwell_spectrum(double noundef %0, ptr noundef %1)
  store double %call, ptr %w, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %E_out) #3
  %2 = load double, ptr %w, align 8, !tbaa !6
  %3 = load double, ptr %a.addr, align 8, !tbaa !6
  %mul = fmul double 2.500000e-01, %3
  %4 = load double, ptr %a.addr, align 8, !tbaa !6
  %mul1 = fmul double %mul, %4
  %5 = load double, ptr %b.addr, align 8, !tbaa !6
  %6 = call double @llvm.fmuladd.f64(double %mul1, double %5, double %2)
  %7 = load ptr, ptr %seed.addr, align 8, !tbaa !57
  %call3 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %7)
  %8 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %call3, double -1.000000e+00)
  %9 = load double, ptr %a.addr, align 8, !tbaa !6
  %10 = load double, ptr %a.addr, align 8, !tbaa !6
  %mul5 = fmul double %9, %10
  %11 = load double, ptr %b.addr, align 8, !tbaa !6
  %mul6 = fmul double %mul5, %11
  %12 = load double, ptr %w, align 8, !tbaa !6
  %mul7 = fmul double %mul6, %12
  %call8 = call double @sqrt(double noundef %mul7) #3, !tbaa !10
  %13 = call double @llvm.fmuladd.f64(double %8, double %call8, double %6)
  store double %13, ptr %E_out, align 8, !tbaa !6
  %14 = load double, ptr %E_out, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %E_out) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %w) #3
  ret double %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc6splineEiPKdS1_Pd(i32 noundef %n, ptr noundef %x, ptr noundef %y, ptr noundef %z) #9 personality ptr @__gxx_personality_v0 {
entry:
  %n.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %z.addr = alloca ptr, align 8
  %c_new = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %c = alloca double, align 8
  %b = alloca double, align 8
  %d = alloca double, align 8
  %i51 = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4, !tbaa !10
  store ptr %x, ptr %x.addr, align 8, !tbaa !12
  store ptr %y, ptr %y.addr, align 8, !tbaa !12
  store ptr %z, ptr %z.addr, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %c_new) #3
  %0 = load i32, ptr %n.addr, align 4, !tbaa !10
  %sub = sub nsw i32 %0, 1
  %conv = sext i32 %sub to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #3
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %c_new, i64 noundef %conv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %c_new, i64 noundef 0) #3
  store double 0.000000e+00, ptr %call, align 8, !tbaa !6
  %1 = load ptr, ptr %z.addr, align 8, !tbaa !12
  %arrayidx = getelementptr inbounds double, ptr %1, i64 0
  store double 0.000000e+00, ptr %arrayidx, align 8, !tbaa !6
  %2 = load ptr, ptr %z.addr, align 8, !tbaa !12
  %3 = load i32, ptr %n.addr, align 4, !tbaa !10
  %sub1 = sub nsw i32 %3, 1
  %idxprom = sext i32 %sub1 to i64
  %arrayidx2 = getelementptr inbounds double, ptr %2, i64 %idxprom
  store double 0.000000e+00, ptr %arrayidx2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #3
  store i32 1, ptr %i, align 4, !tbaa !10
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %4 = load i32, ptr %i, align 4, !tbaa !10
  %5 = load i32, ptr %n.addr, align 4, !tbaa !10
  %sub3 = sub nsw i32 %5, 1
  %cmp = icmp slt i32 %4, %sub3
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  br label %for.end

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %c_new) #3
  br label %eh.resume

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %a) #3
  %9 = load ptr, ptr %x.addr, align 8, !tbaa !12
  %10 = load i32, ptr %i, align 4, !tbaa !10
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds double, ptr %9, i64 %idxprom4
  %11 = load double, ptr %arrayidx5, align 8, !tbaa !6
  %12 = load ptr, ptr %x.addr, align 8, !tbaa !12
  %13 = load i32, ptr %i, align 4, !tbaa !10
  %sub6 = sub nsw i32 %13, 1
  %idxprom7 = sext i32 %sub6 to i64
  %arrayidx8 = getelementptr inbounds double, ptr %12, i64 %idxprom7
  %14 = load double, ptr %arrayidx8, align 8, !tbaa !6
  %sub9 = fsub double %11, %14
  store double %sub9, ptr %a, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %c) #3
  %15 = load ptr, ptr %x.addr, align 8, !tbaa !12
  %16 = load i32, ptr %i, align 4, !tbaa !10
  %add = add nsw i32 %16, 1
  %idxprom10 = sext i32 %add to i64
  %arrayidx11 = getelementptr inbounds double, ptr %15, i64 %idxprom10
  %17 = load double, ptr %arrayidx11, align 8, !tbaa !6
  %18 = load ptr, ptr %x.addr, align 8, !tbaa !12
  %19 = load i32, ptr %i, align 4, !tbaa !10
  %idxprom12 = sext i32 %19 to i64
  %arrayidx13 = getelementptr inbounds double, ptr %18, i64 %idxprom12
  %20 = load double, ptr %arrayidx13, align 8, !tbaa !6
  %sub14 = fsub double %17, %20
  store double %sub14, ptr %c, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %b) #3
  %21 = load double, ptr %a, align 8, !tbaa !6
  %22 = load double, ptr %c, align 8, !tbaa !6
  %add15 = fadd double %21, %22
  %mul = fmul double 2.000000e+00, %add15
  store double %mul, ptr %b, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %d) #3
  %23 = load ptr, ptr %y.addr, align 8, !tbaa !12
  %24 = load i32, ptr %i, align 4, !tbaa !10
  %add16 = add nsw i32 %24, 1
  %idxprom17 = sext i32 %add16 to i64
  %arrayidx18 = getelementptr inbounds double, ptr %23, i64 %idxprom17
  %25 = load double, ptr %arrayidx18, align 8, !tbaa !6
  %26 = load ptr, ptr %y.addr, align 8, !tbaa !12
  %27 = load i32, ptr %i, align 4, !tbaa !10
  %idxprom19 = sext i32 %27 to i64
  %arrayidx20 = getelementptr inbounds double, ptr %26, i64 %idxprom19
  %28 = load double, ptr %arrayidx20, align 8, !tbaa !6
  %sub21 = fsub double %25, %28
  %29 = load double, ptr %c, align 8, !tbaa !6
  %div = fdiv double %sub21, %29
  %30 = load ptr, ptr %y.addr, align 8, !tbaa !12
  %31 = load i32, ptr %i, align 4, !tbaa !10
  %idxprom22 = sext i32 %31 to i64
  %arrayidx23 = getelementptr inbounds double, ptr %30, i64 %idxprom22
  %32 = load double, ptr %arrayidx23, align 8, !tbaa !6
  %33 = load ptr, ptr %y.addr, align 8, !tbaa !12
  %34 = load i32, ptr %i, align 4, !tbaa !10
  %sub24 = sub nsw i32 %34, 1
  %idxprom25 = sext i32 %sub24 to i64
  %arrayidx26 = getelementptr inbounds double, ptr %33, i64 %idxprom25
  %35 = load double, ptr %arrayidx26, align 8, !tbaa !6
  %sub27 = fsub double %32, %35
  %36 = load double, ptr %a, align 8, !tbaa !6
  %div28 = fdiv double %sub27, %36
  %sub29 = fsub double %div, %div28
  %mul30 = fmul double 6.000000e+00, %sub29
  store double %mul30, ptr %d, align 8, !tbaa !6
  %37 = load double, ptr %c, align 8, !tbaa !6
  %38 = load double, ptr %b, align 8, !tbaa !6
  %39 = load double, ptr %a, align 8, !tbaa !6
  %40 = load i32, ptr %i, align 4, !tbaa !10
  %sub31 = sub nsw i32 %40, 1
  %conv32 = sext i32 %sub31 to i64
  %call33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %c_new, i64 noundef %conv32) #3
  %41 = load double, ptr %call33, align 8, !tbaa !6
  %neg = fneg double %39
  %42 = call double @llvm.fmuladd.f64(double %neg, double %41, double %38)
  %div35 = fdiv double %37, %42
  %43 = load i32, ptr %i, align 4, !tbaa !10
  %conv36 = sext i32 %43 to i64
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %c_new, i64 noundef %conv36) #3
  store double %div35, ptr %call37, align 8, !tbaa !6
  %44 = load double, ptr %d, align 8, !tbaa !6
  %45 = load double, ptr %a, align 8, !tbaa !6
  %46 = load ptr, ptr %z.addr, align 8, !tbaa !12
  %47 = load i32, ptr %i, align 4, !tbaa !10
  %sub38 = sub nsw i32 %47, 1
  %idxprom39 = sext i32 %sub38 to i64
  %arrayidx40 = getelementptr inbounds double, ptr %46, i64 %idxprom39
  %48 = load double, ptr %arrayidx40, align 8, !tbaa !6
  %neg42 = fneg double %45
  %49 = call double @llvm.fmuladd.f64(double %neg42, double %48, double %44)
  %50 = load double, ptr %b, align 8, !tbaa !6
  %51 = load double, ptr %a, align 8, !tbaa !6
  %52 = load i32, ptr %i, align 4, !tbaa !10
  %sub43 = sub nsw i32 %52, 1
  %conv44 = sext i32 %sub43 to i64
  %call45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %c_new, i64 noundef %conv44) #3
  %53 = load double, ptr %call45, align 8, !tbaa !6
  %neg47 = fneg double %51
  %54 = call double @llvm.fmuladd.f64(double %neg47, double %53, double %50)
  %div48 = fdiv double %49, %54
  %55 = load ptr, ptr %z.addr, align 8, !tbaa !12
  %56 = load i32, ptr %i, align 4, !tbaa !10
  %idxprom49 = sext i32 %56 to i64
  %arrayidx50 = getelementptr inbounds double, ptr %55, i64 %idxprom49
  store double %div48, ptr %arrayidx50, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %d) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %b) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %c) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %a) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %57 = load i32, ptr %i, align 4, !tbaa !10
  %inc = add nsw i32 %57, 1
  store i32 %inc, ptr %i, align 4, !tbaa !10
  br label %for.cond, !llvm.loop !86

for.end:                                          ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 4, ptr %i51) #3
  %58 = load i32, ptr %n.addr, align 4, !tbaa !10
  %sub52 = sub nsw i32 %58, 2
  store i32 %sub52, ptr %i51, align 4, !tbaa !10
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc68, %for.end
  %59 = load i32, ptr %i51, align 4, !tbaa !10
  %cmp54 = icmp sge i32 %59, 0
  br i1 %cmp54, label %for.body56, label %for.cond.cleanup55

for.cond.cleanup55:                               ; preds = %for.cond53
  call void @llvm.lifetime.end.p0(i64 4, ptr %i51) #3
  br label %for.end69

for.body56:                                       ; preds = %for.cond53
  %60 = load ptr, ptr %z.addr, align 8, !tbaa !12
  %61 = load i32, ptr %i51, align 4, !tbaa !10
  %idxprom57 = sext i32 %61 to i64
  %arrayidx58 = getelementptr inbounds double, ptr %60, i64 %idxprom57
  %62 = load double, ptr %arrayidx58, align 8, !tbaa !6
  %63 = load i32, ptr %i51, align 4, !tbaa !10
  %conv59 = sext i32 %63 to i64
  %call60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %c_new, i64 noundef %conv59) #3
  %64 = load double, ptr %call60, align 8, !tbaa !6
  %65 = load ptr, ptr %z.addr, align 8, !tbaa !12
  %66 = load i32, ptr %i51, align 4, !tbaa !10
  %add61 = add nsw i32 %66, 1
  %idxprom62 = sext i32 %add61 to i64
  %arrayidx63 = getelementptr inbounds double, ptr %65, i64 %idxprom62
  %67 = load double, ptr %arrayidx63, align 8, !tbaa !6
  %neg65 = fneg double %64
  %68 = call double @llvm.fmuladd.f64(double %neg65, double %67, double %62)
  %69 = load ptr, ptr %z.addr, align 8, !tbaa !12
  %70 = load i32, ptr %i51, align 4, !tbaa !10
  %idxprom66 = sext i32 %70 to i64
  %arrayidx67 = getelementptr inbounds double, ptr %69, i64 %idxprom66
  store double %68, ptr %arrayidx67, align 8, !tbaa !6
  br label %for.inc68

for.inc68:                                        ; preds = %for.body56
  %71 = load i32, ptr %i51, align 4, !tbaa !10
  %dec = add nsw i32 %71, -1
  store i32 %dec, ptr %i51, align 4, !tbaa !10
  br label %for.cond53, !llvm.loop !87

for.end69:                                        ; preds = %for.cond.cleanup55
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %c_new) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %c_new) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val70 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val70
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZN6openmc18spline_interpolateEiPKdS1_S1_d(i32 noundef %n, ptr noundef %x, ptr noundef %y, ptr noundef %z, double noundef %xint) #4 {
entry:
  %n.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %z.addr = alloca ptr, align 8
  %xint.addr = alloca double, align 8
  %i = alloca i32, align 4
  %h = alloca double, align 8
  %r = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  store i32 %n, ptr %n.addr, align 4, !tbaa !10
  store ptr %x, ptr %x.addr, align 8, !tbaa !12
  store ptr %y, ptr %y.addr, align 8, !tbaa !12
  store ptr %z, ptr %z.addr, align 8, !tbaa !12
  store double %xint, ptr %xint.addr, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #3
  %0 = load i32, ptr %n.addr, align 4, !tbaa !10
  %sub = sub nsw i32 %0, 1
  store i32 %sub, ptr %i, align 4, !tbaa !10
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load i32, ptr %i, align 4, !tbaa !10
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %i, align 4, !tbaa !10
  %tobool = icmp ne i32 %dec, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load double, ptr %xint.addr, align 8, !tbaa !6
  %3 = load ptr, ptr %x.addr, align 8, !tbaa !12
  %4 = load i32, ptr %i, align 4, !tbaa !10
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds double, ptr %3, i64 %idxprom
  %5 = load double, ptr %arrayidx, align 8, !tbaa !6
  %cmp = fcmp oge double %2, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !88

while.end:                                        ; preds = %if.then, %while.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %h) #3
  %6 = load ptr, ptr %x.addr, align 8, !tbaa !12
  %7 = load i32, ptr %i, align 4, !tbaa !10
  %add = add nsw i32 %7, 1
  %idxprom1 = sext i32 %add to i64
  %arrayidx2 = getelementptr inbounds double, ptr %6, i64 %idxprom1
  %8 = load double, ptr %arrayidx2, align 8, !tbaa !6
  %9 = load ptr, ptr %x.addr, align 8, !tbaa !12
  %10 = load i32, ptr %i, align 4, !tbaa !10
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds double, ptr %9, i64 %idxprom3
  %11 = load double, ptr %arrayidx4, align 8, !tbaa !6
  %sub5 = fsub double %8, %11
  store double %sub5, ptr %h, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %r) #3
  %12 = load double, ptr %xint.addr, align 8, !tbaa !6
  %13 = load ptr, ptr %x.addr, align 8, !tbaa !12
  %14 = load i32, ptr %i, align 4, !tbaa !10
  %idxprom6 = sext i32 %14 to i64
  %arrayidx7 = getelementptr inbounds double, ptr %13, i64 %idxprom6
  %15 = load double, ptr %arrayidx7, align 8, !tbaa !6
  %sub8 = fsub double %12, %15
  store double %sub8, ptr %r, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %b) #3
  %16 = load ptr, ptr %y.addr, align 8, !tbaa !12
  %17 = load i32, ptr %i, align 4, !tbaa !10
  %add9 = add nsw i32 %17, 1
  %idxprom10 = sext i32 %add9 to i64
  %arrayidx11 = getelementptr inbounds double, ptr %16, i64 %idxprom10
  %18 = load double, ptr %arrayidx11, align 8, !tbaa !6
  %19 = load ptr, ptr %y.addr, align 8, !tbaa !12
  %20 = load i32, ptr %i, align 4, !tbaa !10
  %idxprom12 = sext i32 %20 to i64
  %arrayidx13 = getelementptr inbounds double, ptr %19, i64 %idxprom12
  %21 = load double, ptr %arrayidx13, align 8, !tbaa !6
  %sub14 = fsub double %18, %21
  %22 = load double, ptr %h, align 8, !tbaa !6
  %div = fdiv double %sub14, %22
  %23 = load double, ptr %h, align 8, !tbaa !6
  %div15 = fdiv double %23, 6.000000e+00
  %24 = load ptr, ptr %z.addr, align 8, !tbaa !12
  %25 = load i32, ptr %i, align 4, !tbaa !10
  %add16 = add nsw i32 %25, 1
  %idxprom17 = sext i32 %add16 to i64
  %arrayidx18 = getelementptr inbounds double, ptr %24, i64 %idxprom17
  %26 = load double, ptr %arrayidx18, align 8, !tbaa !6
  %27 = load ptr, ptr %z.addr, align 8, !tbaa !12
  %28 = load i32, ptr %i, align 4, !tbaa !10
  %idxprom19 = sext i32 %28 to i64
  %arrayidx20 = getelementptr inbounds double, ptr %27, i64 %idxprom19
  %29 = load double, ptr %arrayidx20, align 8, !tbaa !6
  %30 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %29, double %26)
  %neg = fneg double %div15
  %31 = call double @llvm.fmuladd.f64(double %neg, double %30, double %div)
  store double %31, ptr %b, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %c) #3
  %32 = load ptr, ptr %z.addr, align 8, !tbaa !12
  %33 = load i32, ptr %i, align 4, !tbaa !10
  %idxprom21 = sext i32 %33 to i64
  %arrayidx22 = getelementptr inbounds double, ptr %32, i64 %idxprom21
  %34 = load double, ptr %arrayidx22, align 8, !tbaa !6
  %div23 = fdiv double %34, 2.000000e+00
  store double %div23, ptr %c, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %d) #3
  %35 = load ptr, ptr %z.addr, align 8, !tbaa !12
  %36 = load i32, ptr %i, align 4, !tbaa !10
  %add24 = add nsw i32 %36, 1
  %idxprom25 = sext i32 %add24 to i64
  %arrayidx26 = getelementptr inbounds double, ptr %35, i64 %idxprom25
  %37 = load double, ptr %arrayidx26, align 8, !tbaa !6
  %38 = load ptr, ptr %z.addr, align 8, !tbaa !12
  %39 = load i32, ptr %i, align 4, !tbaa !10
  %idxprom27 = sext i32 %39 to i64
  %arrayidx28 = getelementptr inbounds double, ptr %38, i64 %idxprom27
  %40 = load double, ptr %arrayidx28, align 8, !tbaa !6
  %sub29 = fsub double %37, %40
  %41 = load double, ptr %h, align 8, !tbaa !6
  %mul = fmul double %41, 6.000000e+00
  %div30 = fdiv double %sub29, %mul
  store double %div30, ptr %d, align 8, !tbaa !6
  %42 = load ptr, ptr %y.addr, align 8, !tbaa !12
  %43 = load i32, ptr %i, align 4, !tbaa !10
  %idxprom31 = sext i32 %43 to i64
  %arrayidx32 = getelementptr inbounds double, ptr %42, i64 %idxprom31
  %44 = load double, ptr %arrayidx32, align 8, !tbaa !6
  %45 = load double, ptr %b, align 8, !tbaa !6
  %46 = load double, ptr %r, align 8, !tbaa !6
  %47 = call double @llvm.fmuladd.f64(double %45, double %46, double %44)
  %48 = load double, ptr %c, align 8, !tbaa !6
  %49 = load double, ptr %r, align 8, !tbaa !6
  %mul34 = fmul double %48, %49
  %50 = load double, ptr %r, align 8, !tbaa !6
  %51 = call double @llvm.fmuladd.f64(double %mul34, double %50, double %47)
  %52 = load double, ptr %d, align 8, !tbaa !6
  %53 = load double, ptr %r, align 8, !tbaa !6
  %mul36 = fmul double %52, %53
  %54 = load double, ptr %r, align 8, !tbaa !6
  %mul37 = fmul double %mul36, %54
  %55 = load double, ptr %r, align 8, !tbaa !6
  %56 = call double @llvm.fmuladd.f64(double %mul37, double %55, double %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %d) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %c) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %b) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %r) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %h) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  ret double %56
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZN6openmc16spline_integrateEiPKdS1_S1_dd(i32 noundef %n, ptr noundef %x, ptr noundef %y, ptr noundef %z, double noundef %xa, double noundef %xb) #4 {
entry:
  %n.addr = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %z.addr = alloca ptr, align 8
  %xa.addr = alloca double, align 8
  %xb.addr = alloca double, align 8
  %ia = alloca i32, align 4
  %ib = alloca i32, align 4
  %s = alloca double, align 8
  %i = alloca i32, align 4
  %h = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %r = alloca double, align 8
  store i32 %n, ptr %n.addr, align 4, !tbaa !10
  store ptr %x, ptr %x.addr, align 8, !tbaa !12
  store ptr %y, ptr %y.addr, align 8, !tbaa !12
  store ptr %z, ptr %z.addr, align 8, !tbaa !12
  store double %xa, ptr %xa.addr, align 8, !tbaa !6
  store double %xb, ptr %xb.addr, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %ia) #3
  %0 = load i32, ptr %n.addr, align 4, !tbaa !10
  %sub = sub nsw i32 %0, 1
  store i32 %sub, ptr %ia, align 4, !tbaa !10
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load i32, ptr %ia, align 4, !tbaa !10
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %ia, align 4, !tbaa !10
  %tobool = icmp ne i32 %dec, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load double, ptr %xa.addr, align 8, !tbaa !6
  %3 = load ptr, ptr %x.addr, align 8, !tbaa !12
  %4 = load i32, ptr %ia, align 4, !tbaa !10
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds double, ptr %3, i64 %idxprom
  %5 = load double, ptr %arrayidx, align 8, !tbaa !6
  %cmp = fcmp oge double %2, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !89

while.end:                                        ; preds = %if.then, %while.cond
  call void @llvm.lifetime.start.p0(i64 4, ptr %ib) #3
  %6 = load i32, ptr %n.addr, align 4, !tbaa !10
  %sub1 = sub nsw i32 %6, 1
  store i32 %sub1, ptr %ib, align 4, !tbaa !10
  br label %while.cond2

while.cond2:                                      ; preds = %if.end10, %while.end
  %7 = load i32, ptr %ib, align 4, !tbaa !10
  %dec3 = add nsw i32 %7, -1
  store i32 %dec3, ptr %ib, align 4, !tbaa !10
  %tobool4 = icmp ne i32 %dec3, 0
  br i1 %tobool4, label %while.body5, label %while.end11

while.body5:                                      ; preds = %while.cond2
  %8 = load double, ptr %xb.addr, align 8, !tbaa !6
  %9 = load ptr, ptr %x.addr, align 8, !tbaa !12
  %10 = load i32, ptr %ib, align 4, !tbaa !10
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds double, ptr %9, i64 %idxprom6
  %11 = load double, ptr %arrayidx7, align 8, !tbaa !6
  %cmp8 = fcmp oge double %8, %11
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %while.body5
  br label %while.end11

if.end10:                                         ; preds = %while.body5
  br label %while.cond2, !llvm.loop !90

while.end11:                                      ; preds = %if.then9, %while.cond2
  call void @llvm.lifetime.start.p0(i64 8, ptr %s) #3
  store double 0.000000e+00, ptr %s, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #3
  %12 = load i32, ptr %ia, align 4, !tbaa !10
  store i32 %12, ptr %i, align 4, !tbaa !10
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end11
  %13 = load i32, ptr %i, align 4, !tbaa !10
  %14 = load i32, ptr %ib, align 4, !tbaa !10
  %cmp12 = icmp sle i32 %13, %14
  br i1 %cmp12, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  br label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %h) #3
  %15 = load ptr, ptr %x.addr, align 8, !tbaa !12
  %16 = load i32, ptr %i, align 4, !tbaa !10
  %add = add nsw i32 %16, 1
  %idxprom13 = sext i32 %add to i64
  %arrayidx14 = getelementptr inbounds double, ptr %15, i64 %idxprom13
  %17 = load double, ptr %arrayidx14, align 8, !tbaa !6
  %18 = load ptr, ptr %x.addr, align 8, !tbaa !12
  %19 = load i32, ptr %i, align 4, !tbaa !10
  %idxprom15 = sext i32 %19 to i64
  %arrayidx16 = getelementptr inbounds double, ptr %18, i64 %idxprom15
  %20 = load double, ptr %arrayidx16, align 8, !tbaa !6
  %sub17 = fsub double %17, %20
  store double %sub17, ptr %h, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %b) #3
  %21 = load ptr, ptr %y.addr, align 8, !tbaa !12
  %22 = load i32, ptr %i, align 4, !tbaa !10
  %add18 = add nsw i32 %22, 1
  %idxprom19 = sext i32 %add18 to i64
  %arrayidx20 = getelementptr inbounds double, ptr %21, i64 %idxprom19
  %23 = load double, ptr %arrayidx20, align 8, !tbaa !6
  %24 = load ptr, ptr %y.addr, align 8, !tbaa !12
  %25 = load i32, ptr %i, align 4, !tbaa !10
  %idxprom21 = sext i32 %25 to i64
  %arrayidx22 = getelementptr inbounds double, ptr %24, i64 %idxprom21
  %26 = load double, ptr %arrayidx22, align 8, !tbaa !6
  %sub23 = fsub double %23, %26
  %27 = load double, ptr %h, align 8, !tbaa !6
  %div = fdiv double %sub23, %27
  %28 = load double, ptr %h, align 8, !tbaa !6
  %div24 = fdiv double %28, 6.000000e+00
  %29 = load ptr, ptr %z.addr, align 8, !tbaa !12
  %30 = load i32, ptr %i, align 4, !tbaa !10
  %add25 = add nsw i32 %30, 1
  %idxprom26 = sext i32 %add25 to i64
  %arrayidx27 = getelementptr inbounds double, ptr %29, i64 %idxprom26
  %31 = load double, ptr %arrayidx27, align 8, !tbaa !6
  %32 = load ptr, ptr %z.addr, align 8, !tbaa !12
  %33 = load i32, ptr %i, align 4, !tbaa !10
  %idxprom28 = sext i32 %33 to i64
  %arrayidx29 = getelementptr inbounds double, ptr %32, i64 %idxprom28
  %34 = load double, ptr %arrayidx29, align 8, !tbaa !6
  %35 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %34, double %31)
  %neg = fneg double %div24
  %36 = call double @llvm.fmuladd.f64(double %neg, double %35, double %div)
  store double %36, ptr %b, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %c) #3
  %37 = load ptr, ptr %z.addr, align 8, !tbaa !12
  %38 = load i32, ptr %i, align 4, !tbaa !10
  %idxprom30 = sext i32 %38 to i64
  %arrayidx31 = getelementptr inbounds double, ptr %37, i64 %idxprom30
  %39 = load double, ptr %arrayidx31, align 8, !tbaa !6
  %div32 = fdiv double %39, 2.000000e+00
  store double %div32, ptr %c, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %d) #3
  %40 = load ptr, ptr %z.addr, align 8, !tbaa !12
  %41 = load i32, ptr %i, align 4, !tbaa !10
  %add33 = add nsw i32 %41, 1
  %idxprom34 = sext i32 %add33 to i64
  %arrayidx35 = getelementptr inbounds double, ptr %40, i64 %idxprom34
  %42 = load double, ptr %arrayidx35, align 8, !tbaa !6
  %43 = load ptr, ptr %z.addr, align 8, !tbaa !12
  %44 = load i32, ptr %i, align 4, !tbaa !10
  %idxprom36 = sext i32 %44 to i64
  %arrayidx37 = getelementptr inbounds double, ptr %43, i64 %idxprom36
  %45 = load double, ptr %arrayidx37, align 8, !tbaa !6
  %sub38 = fsub double %42, %45
  %46 = load double, ptr %h, align 8, !tbaa !6
  %mul = fmul double %46, 6.000000e+00
  %div39 = fdiv double %sub38, %mul
  store double %div39, ptr %d, align 8, !tbaa !6
  %47 = load i32, ptr %i, align 4, !tbaa !10
  %48 = load i32, ptr %ia, align 4, !tbaa !10
  %cmp40 = icmp eq i32 %47, %48
  br i1 %cmp40, label %if.then41, label %if.end61

if.then41:                                        ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 8, ptr %r) #3
  %49 = load double, ptr %xa.addr, align 8, !tbaa !6
  %50 = load ptr, ptr %x.addr, align 8, !tbaa !12
  %51 = load i32, ptr %ia, align 4, !tbaa !10
  %idxprom42 = sext i32 %51 to i64
  %arrayidx43 = getelementptr inbounds double, ptr %50, i64 %idxprom42
  %52 = load double, ptr %arrayidx43, align 8, !tbaa !6
  %sub44 = fsub double %49, %52
  store double %sub44, ptr %r, align 8, !tbaa !6
  %53 = load double, ptr %s, align 8, !tbaa !6
  %54 = load ptr, ptr %y.addr, align 8, !tbaa !12
  %55 = load i32, ptr %i, align 4, !tbaa !10
  %idxprom45 = sext i32 %55 to i64
  %arrayidx46 = getelementptr inbounds double, ptr %54, i64 %idxprom45
  %56 = load double, ptr %arrayidx46, align 8, !tbaa !6
  %57 = load double, ptr %r, align 8, !tbaa !6
  %58 = load double, ptr %b, align 8, !tbaa !6
  %div48 = fdiv double %58, 2.000000e+00
  %59 = load double, ptr %r, align 8, !tbaa !6
  %mul49 = fmul double %div48, %59
  %60 = load double, ptr %r, align 8, !tbaa !6
  %mul50 = fmul double %mul49, %60
  %61 = call double @llvm.fmuladd.f64(double %56, double %57, double %mul50)
  %62 = load double, ptr %c, align 8, !tbaa !6
  %div51 = fdiv double %62, 3.000000e+00
  %63 = load double, ptr %r, align 8, !tbaa !6
  %mul52 = fmul double %div51, %63
  %64 = load double, ptr %r, align 8, !tbaa !6
  %mul53 = fmul double %mul52, %64
  %65 = load double, ptr %r, align 8, !tbaa !6
  %66 = call double @llvm.fmuladd.f64(double %mul53, double %65, double %61)
  %67 = load double, ptr %d, align 8, !tbaa !6
  %div55 = fdiv double %67, 4.000000e+00
  %68 = load double, ptr %r, align 8, !tbaa !6
  %mul56 = fmul double %div55, %68
  %69 = load double, ptr %r, align 8, !tbaa !6
  %mul57 = fmul double %mul56, %69
  %70 = load double, ptr %r, align 8, !tbaa !6
  %mul58 = fmul double %mul57, %70
  %71 = load double, ptr %r, align 8, !tbaa !6
  %72 = call double @llvm.fmuladd.f64(double %mul58, double %71, double %66)
  %sub60 = fsub double %53, %72
  store double %sub60, ptr %s, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %r) #3
  br label %if.end61

if.end61:                                         ; preds = %if.then41, %for.body
  %73 = load i32, ptr %i, align 4, !tbaa !10
  %74 = load i32, ptr %ib, align 4, !tbaa !10
  %cmp62 = icmp eq i32 %73, %74
  br i1 %cmp62, label %if.then63, label %if.end67

if.then63:                                        ; preds = %if.end61
  %75 = load double, ptr %xb.addr, align 8, !tbaa !6
  %76 = load ptr, ptr %x.addr, align 8, !tbaa !12
  %77 = load i32, ptr %ib, align 4, !tbaa !10
  %idxprom64 = sext i32 %77 to i64
  %arrayidx65 = getelementptr inbounds double, ptr %76, i64 %idxprom64
  %78 = load double, ptr %arrayidx65, align 8, !tbaa !6
  %sub66 = fsub double %75, %78
  store double %sub66, ptr %h, align 8, !tbaa !6
  br label %if.end67

if.end67:                                         ; preds = %if.then63, %if.end61
  %79 = load double, ptr %s, align 8, !tbaa !6
  %80 = load ptr, ptr %y.addr, align 8, !tbaa !12
  %81 = load i32, ptr %i, align 4, !tbaa !10
  %idxprom68 = sext i32 %81 to i64
  %arrayidx69 = getelementptr inbounds double, ptr %80, i64 %idxprom68
  %82 = load double, ptr %arrayidx69, align 8, !tbaa !6
  %83 = load double, ptr %h, align 8, !tbaa !6
  %84 = call double @llvm.fmuladd.f64(double %82, double %83, double %79)
  %85 = load double, ptr %b, align 8, !tbaa !6
  %div71 = fdiv double %85, 2.000000e+00
  %86 = load double, ptr %h, align 8, !tbaa !6
  %mul72 = fmul double %div71, %86
  %87 = load double, ptr %h, align 8, !tbaa !6
  %88 = call double @llvm.fmuladd.f64(double %mul72, double %87, double %84)
  %89 = load double, ptr %c, align 8, !tbaa !6
  %div74 = fdiv double %89, 3.000000e+00
  %90 = load double, ptr %h, align 8, !tbaa !6
  %mul75 = fmul double %div74, %90
  %91 = load double, ptr %h, align 8, !tbaa !6
  %mul76 = fmul double %mul75, %91
  %92 = load double, ptr %h, align 8, !tbaa !6
  %93 = call double @llvm.fmuladd.f64(double %mul76, double %92, double %88)
  %94 = load double, ptr %d, align 8, !tbaa !6
  %div78 = fdiv double %94, 4.000000e+00
  %95 = load double, ptr %h, align 8, !tbaa !6
  %mul79 = fmul double %div78, %95
  %96 = load double, ptr %h, align 8, !tbaa !6
  %mul80 = fmul double %mul79, %96
  %97 = load double, ptr %h, align 8, !tbaa !6
  %mul81 = fmul double %mul80, %97
  %98 = load double, ptr %h, align 8, !tbaa !6
  %99 = call double @llvm.fmuladd.f64(double %mul81, double %98, double %93)
  store double %99, ptr %s, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %d) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %c) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %b) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %h) #3
  br label %for.inc

for.inc:                                          ; preds = %if.end67
  %100 = load i32, ptr %i, align 4, !tbaa !10
  %inc = add nsw i32 %100, 1
  store i32 %inc, ptr %i, align 4, !tbaa !10
  br label %for.cond, !llvm.loop !91

for.end:                                          ; preds = %for.cond.cleanup
  %101 = load double, ptr %s, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %s) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %ib) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %ia) #3
  ret double %101
}

; Function Attrs: mustprogress uwtable
define { double, double } @_ZN6openmc5zpf8hESt7complexIdE(double %z.coerce0, double %z.coerce1) #9 {
entry:
  %retval = alloca %"class.std::complex", align 8
  %z = alloca %"class.std::complex", align 8
  %ref.tmp = alloca %"class.std::complex", align 8
  %coerce = alloca { double, double }, align 8
  %zz = alloca %"class.std::complex", align 8
  %aa8 = alloca %"struct.std::array.5", align 8
  %bb8 = alloca %"struct.std::array.6", align 8
  %ref.tmp2 = alloca %"class.std::complex", align 8
  %ref.tmp3 = alloca %"class.std::complex", align 8
  %ref.tmp4 = alloca %"class.std::complex", align 8
  %ref.tmp5 = alloca %"class.std::complex", align 8
  %ref.tmp6 = alloca %"class.std::complex", align 8
  %ref.tmp7 = alloca %"class.std::complex", align 8
  %ref.tmp8 = alloca %"class.std::complex", align 8
  %ref.tmp9 = alloca %"class.std::complex", align 8
  %ref.tmp10 = alloca %"class.std::complex", align 8
  %ref.tmp11 = alloca %"class.std::complex", align 8
  %ref.tmp12 = alloca %"class.std::complex", align 8
  %ref.tmp13 = alloca %"class.std::complex", align 8
  %ref.tmp14 = alloca %"class.std::complex", align 8
  %ref.tmp15 = alloca %"class.std::complex", align 8
  %ref.tmp52 = alloca %"class.std::complex", align 8
  %ref.tmp53 = alloca %"class.std::complex", align 8
  %ref.tmp54 = alloca %"class.std::complex", align 8
  %ref.tmp55 = alloca %"class.std::complex", align 8
  %ref.tmp56 = alloca %"class.std::complex", align 8
  %ref.tmp57 = alloca %"class.std::complex", align 8
  %ref.tmp58 = alloca %"class.std::complex", align 8
  %ref.tmp59 = alloca %"class.std::complex", align 8
  %0 = getelementptr inbounds nuw { double, double }, ptr %z, i32 0, i32 0
  store double %z.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw { double, double }, ptr %z, i32 0, i32 1
  store double %z.coerce1, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #3
  %coerce.realp = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 0
  %coerce.imagp = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 1
  store double 0.000000e+00, ptr %coerce.realp, align 8
  store double 9.000000e-01, ptr %coerce.imagp, align 8
  %2 = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 0
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds nuw { double, double }, ptr %coerce, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  call void @_ZNSt7complexIdEC2ECd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, double noundef %3, double noundef %5)
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %z, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %zz) #3
  %call1 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %z, ptr noundef nonnull align 8 dereferenceable(16) %z)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %zz, i32 0, i32 0
  %6 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive, i32 0, i32 0
  %7 = extractvalue { double, double } %call1, 0
  store double %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive, i32 0, i32 1
  %9 = extractvalue { double, double } %call1, 1
  store double %9, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %aa8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %aa8, ptr align 8 @__const._ZN6openmc5zpf8hESt7complexIdE.aa8, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %bb8) #3
  call void @llvm.memset.p0.i64(ptr align 8 %bb8, i8 0, i64 80, i1 false)
  %10 = getelementptr inbounds %"struct.std::array.6", ptr %bb8, i32 0, i32 0
  %11 = getelementptr inbounds [5 x %"class.std::complex"], ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::complex", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds { double, double }, ptr %12, i32 0, i32 0
  store double 6.562500e+00, ptr %13, align 8
  %14 = getelementptr inbounds [5 x %"class.std::complex"], ptr %10, i32 0, i32 1
  %15 = getelementptr inbounds %"class.std::complex", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds { double, double }, ptr %15, i32 0, i32 0
  store double -5.250000e+01, ptr %16, align 8
  %17 = getelementptr inbounds [5 x %"class.std::complex"], ptr %10, i32 0, i32 2
  %18 = getelementptr inbounds %"class.std::complex", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds { double, double }, ptr %18, i32 0, i32 0
  store double 5.250000e+01, ptr %19, align 8
  %20 = getelementptr inbounds [5 x %"class.std::complex"], ptr %10, i32 0, i32 3
  %21 = getelementptr inbounds %"class.std::complex", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds { double, double }, ptr %21, i32 0, i32 0
  store double -1.400000e+01, ptr %22, align 8
  %23 = getelementptr inbounds [5 x %"class.std::complex"], ptr %10, i32 0, i32 4
  %24 = getelementptr inbounds %"class.std::complex", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds { double, double }, ptr %24, i32 0, i32 0
  store double 1.000000e+00, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp2) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp3) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp4) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp5) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp6) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp8) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp9) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp10) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp11) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp12) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp13) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp14) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp15) #3
  %call16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayISt7complexIdELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(128) %aa8, i64 noundef 7) #3
  %call17 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %call16, ptr noundef nonnull align 8 dereferenceable(16) %z)
  %coerce.dive18 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp15, i32 0, i32 0
  %26 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive18, i32 0, i32 0
  %27 = extractvalue { double, double } %call17, 0
  store double %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive18, i32 0, i32 1
  %29 = extractvalue { double, double } %call17, 1
  store double %29, ptr %28, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayISt7complexIdELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(128) %aa8, i64 noundef 6) #3
  %call20 = call { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(16) %call19)
  %coerce.dive21 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp14, i32 0, i32 0
  %30 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive21, i32 0, i32 0
  %31 = extractvalue { double, double } %call20, 0
  store double %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive21, i32 0, i32 1
  %33 = extractvalue { double, double } %call20, 1
  store double %33, ptr %32, align 8
  %call22 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %z)
  %coerce.dive23 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp13, i32 0, i32 0
  %34 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive23, i32 0, i32 0
  %35 = extractvalue { double, double } %call22, 0
  store double %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive23, i32 0, i32 1
  %37 = extractvalue { double, double } %call22, 1
  store double %37, ptr %36, align 8
  %call24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayISt7complexIdELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(128) %aa8, i64 noundef 5) #3
  %call25 = call { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(16) %call24)
  %coerce.dive26 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp12, i32 0, i32 0
  %38 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive26, i32 0, i32 0
  %39 = extractvalue { double, double } %call25, 0
  store double %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive26, i32 0, i32 1
  %41 = extractvalue { double, double } %call25, 1
  store double %41, ptr %40, align 8
  %call27 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(16) %z)
  %coerce.dive28 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp11, i32 0, i32 0
  %42 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive28, i32 0, i32 0
  %43 = extractvalue { double, double } %call27, 0
  store double %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive28, i32 0, i32 1
  %45 = extractvalue { double, double } %call27, 1
  store double %45, ptr %44, align 8
  %call29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayISt7complexIdELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(128) %aa8, i64 noundef 4) #3
  %call30 = call { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %call29)
  %coerce.dive31 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp10, i32 0, i32 0
  %46 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive31, i32 0, i32 0
  %47 = extractvalue { double, double } %call30, 0
  store double %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive31, i32 0, i32 1
  %49 = extractvalue { double, double } %call30, 1
  store double %49, ptr %48, align 8
  %call32 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(16) %z)
  %coerce.dive33 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp9, i32 0, i32 0
  %50 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive33, i32 0, i32 0
  %51 = extractvalue { double, double } %call32, 0
  store double %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive33, i32 0, i32 1
  %53 = extractvalue { double, double } %call32, 1
  store double %53, ptr %52, align 8
  %call34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayISt7complexIdELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(128) %aa8, i64 noundef 3) #3
  %call35 = call { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(16) %call34)
  %coerce.dive36 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp8, i32 0, i32 0
  %54 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive36, i32 0, i32 0
  %55 = extractvalue { double, double } %call35, 0
  store double %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive36, i32 0, i32 1
  %57 = extractvalue { double, double } %call35, 1
  store double %57, ptr %56, align 8
  %call37 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %z)
  %coerce.dive38 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp7, i32 0, i32 0
  %58 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive38, i32 0, i32 0
  %59 = extractvalue { double, double } %call37, 0
  store double %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive38, i32 0, i32 1
  %61 = extractvalue { double, double } %call37, 1
  store double %61, ptr %60, align 8
  %call39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayISt7complexIdELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(128) %aa8, i64 noundef 2) #3
  %call40 = call { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %call39)
  %coerce.dive41 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp6, i32 0, i32 0
  %62 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive41, i32 0, i32 0
  %63 = extractvalue { double, double } %call40, 0
  store double %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive41, i32 0, i32 1
  %65 = extractvalue { double, double } %call40, 1
  store double %65, ptr %64, align 8
  %call42 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(16) %z)
  %coerce.dive43 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp5, i32 0, i32 0
  %66 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive43, i32 0, i32 0
  %67 = extractvalue { double, double } %call42, 0
  store double %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive43, i32 0, i32 1
  %69 = extractvalue { double, double } %call42, 1
  store double %69, ptr %68, align 8
  %call44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayISt7complexIdELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(128) %aa8, i64 noundef 1) #3
  %call45 = call { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %call44)
  %coerce.dive46 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp4, i32 0, i32 0
  %70 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive46, i32 0, i32 0
  %71 = extractvalue { double, double } %call45, 0
  store double %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive46, i32 0, i32 1
  %73 = extractvalue { double, double } %call45, 1
  store double %73, ptr %72, align 8
  %call47 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %z)
  %coerce.dive48 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp3, i32 0, i32 0
  %74 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive48, i32 0, i32 0
  %75 = extractvalue { double, double } %call47, 0
  store double %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive48, i32 0, i32 1
  %77 = extractvalue { double, double } %call47, 1
  store double %77, ptr %76, align 8
  %call49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayISt7complexIdELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(128) %aa8, i64 noundef 0) #3
  %call50 = call { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %call49)
  %coerce.dive51 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp2, i32 0, i32 0
  %78 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive51, i32 0, i32 0
  %79 = extractvalue { double, double } %call50, 0
  store double %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive51, i32 0, i32 1
  %81 = extractvalue { double, double } %call50, 1
  store double %81, ptr %80, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp52) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp53) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp54) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp55) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp56) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp57) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp58) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp59) #3
  %call60 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayISt7complexIdELm5EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %bb8, i64 noundef 4) #3
  %call61 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %call60, ptr noundef nonnull align 8 dereferenceable(16) %zz)
  %coerce.dive62 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp59, i32 0, i32 0
  %82 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive62, i32 0, i32 0
  %83 = extractvalue { double, double } %call61, 0
  store double %83, ptr %82, align 8
  %84 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive62, i32 0, i32 1
  %85 = extractvalue { double, double } %call61, 1
  store double %85, ptr %84, align 8
  %call63 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayISt7complexIdELm5EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %bb8, i64 noundef 3) #3
  %call64 = call { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(16) %call63)
  %coerce.dive65 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp58, i32 0, i32 0
  %86 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive65, i32 0, i32 0
  %87 = extractvalue { double, double } %call64, 0
  store double %87, ptr %86, align 8
  %88 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive65, i32 0, i32 1
  %89 = extractvalue { double, double } %call64, 1
  store double %89, ptr %88, align 8
  %call66 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(16) %zz)
  %coerce.dive67 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp57, i32 0, i32 0
  %90 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive67, i32 0, i32 0
  %91 = extractvalue { double, double } %call66, 0
  store double %91, ptr %90, align 8
  %92 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive67, i32 0, i32 1
  %93 = extractvalue { double, double } %call66, 1
  store double %93, ptr %92, align 8
  %call68 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayISt7complexIdELm5EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %bb8, i64 noundef 2) #3
  %call69 = call { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(16) %call68)
  %coerce.dive70 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp56, i32 0, i32 0
  %94 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive70, i32 0, i32 0
  %95 = extractvalue { double, double } %call69, 0
  store double %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive70, i32 0, i32 1
  %97 = extractvalue { double, double } %call69, 1
  store double %97, ptr %96, align 8
  %call71 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(16) %zz)
  %coerce.dive72 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp55, i32 0, i32 0
  %98 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive72, i32 0, i32 0
  %99 = extractvalue { double, double } %call71, 0
  store double %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive72, i32 0, i32 1
  %101 = extractvalue { double, double } %call71, 1
  store double %101, ptr %100, align 8
  %call73 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayISt7complexIdELm5EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %bb8, i64 noundef 1) #3
  %call74 = call { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(16) %call73)
  %coerce.dive75 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp54, i32 0, i32 0
  %102 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive75, i32 0, i32 0
  %103 = extractvalue { double, double } %call74, 0
  store double %103, ptr %102, align 8
  %104 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive75, i32 0, i32 1
  %105 = extractvalue { double, double } %call74, 1
  store double %105, ptr %104, align 8
  %call76 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(16) %zz)
  %coerce.dive77 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp53, i32 0, i32 0
  %106 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive77, i32 0, i32 0
  %107 = extractvalue { double, double } %call76, 0
  store double %107, ptr %106, align 8
  %108 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive77, i32 0, i32 1
  %109 = extractvalue { double, double } %call76, 1
  store double %109, ptr %108, align 8
  %call78 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayISt7complexIdELm5EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %bb8, i64 noundef 0) #3
  %call79 = call { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(16) %call78)
  %coerce.dive80 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp52, i32 0, i32 0
  %110 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive80, i32 0, i32 0
  %111 = extractvalue { double, double } %call79, 0
  store double %111, ptr %110, align 8
  %112 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive80, i32 0, i32 1
  %113 = extractvalue { double, double } %call79, 1
  store double %113, ptr %112, align 8
  %call81 = call { double, double } @_ZStdvIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52)
  %coerce.dive82 = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %114 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive82, i32 0, i32 0
  %115 = extractvalue { double, double } %call81, 0
  store double %115, ptr %114, align 8
  %116 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive82, i32 0, i32 1
  %117 = extractvalue { double, double } %call81, 1
  store double %117, ptr %116, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp59) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp58) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp57) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp56) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp55) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp54) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp53) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp52) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp2) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %bb8) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %aa8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %zz) #3
  %coerce.dive83 = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %118 = load { double, double }, ptr %coerce.dive83, align 8
  ret { double, double } %118
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7complexIdEC2ECd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %__z.coerce0, double noundef %__z.coerce1) unnamed_addr #4 comdat align 2 {
entry:
  %__z = alloca { double, double }, align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 0
  store double %__z.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 1
  store double %__z.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !92
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds nuw %"class.std::complex", ptr %this1, i32 0, i32 0
  %__z.realp = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 0
  %__z.real = load double, ptr %__z.realp, align 8
  %__z.imagp = getelementptr inbounds nuw { double, double }, ptr %__z, i32 0, i32 1
  %__z.imag = load double, ptr %__z.imagp, align 8
  %_M_value.realp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.imagp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  store double %__z.real, ptr %_M_value.realp, align 8
  store double %__z.imag, ptr %_M_value.imagp, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__z) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__z.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !92
  store ptr %__z, ptr %__z.addr, align 8, !tbaa !92
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__z.addr, align 8, !tbaa !92
  %call = call noundef { double, double } @_ZNKSt7complexIdE5__repEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = extractvalue { double, double } %call, 0
  %2 = extractvalue { double, double } %call, 1
  %_M_value = getelementptr inbounds nuw %"class.std::complex", ptr %this1, i32 0, i32 0
  %_M_value.realp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.real = load double, ptr %_M_value.realp, align 8
  %_M_value.imagp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  %_M_value.imag = load double, ptr %_M_value.imagp, align 8
  %add.r = fadd double %_M_value.real, %1
  %add.i = fadd double %_M_value.imag, %2
  %_M_value.realp2 = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.imagp3 = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  store double %add.r, ptr %_M_value.realp2, align 8
  store double %add.i, ptr %_M_value.imagp3, align 8
  ret ptr %this1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(16) %__y) #16 comdat {
entry:
  %retval = alloca %"class.std::complex", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !92
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !92
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %0, i64 16, i1 false), !tbaa.struct !94
  %1 = load ptr, ptr %__y.addr, align 8, !tbaa !92
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %2 = load { double, double }, ptr %coerce.dive, align 8
  ret { double, double } %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { double, double } @_ZStdvIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(16) %__y) #16 comdat {
entry:
  %retval = alloca %"class.std::complex", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !92
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !92
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %0, i64 16, i1 false), !tbaa.struct !94
  %1 = load ptr, ptr %__y.addr, align 8, !tbaa !92
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEdVIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %2 = load { double, double }, ptr %coerce.dive, align 8
  ret { double, double } %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(16) %__y) #16 comdat {
entry:
  %retval = alloca %"class.std::complex", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !92
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !92
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %0, i64 16, i1 false), !tbaa.struct !94
  %1 = load ptr, ptr %__y.addr, align 8, !tbaa !92
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %2 = load { double, double }, ptr %coerce.dive, align 8
  ret { double, double } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayISt7complexIdELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !96
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !38
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.5", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !38
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14__array_traitsISt7complexIdELm8EE6_S_refERA8_KS1_m(ptr noundef nonnull align 8 dereferenceable(128) %_M_elems, i64 noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayISt7complexIdELm5EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !98
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !38
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.6", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !38
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14__array_traitsISt7complexIdELm5EE6_S_refERA5_KS1_m(ptr noundef nonnull align 8 dereferenceable(80) %_M_elems, i64 noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef { double, double } @_ZNKSt7complexIdE5__repEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %retval = alloca { double, double }, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !92
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds nuw %"class.std::complex", ptr %this1, i32 0, i32 0
  %_M_value.realp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.real = load double, ptr %_M_value.realp, align 8
  %_M_value.imagp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  %_M_value.imag = load double, ptr %_M_value.imagp, align 8
  %retval.realp = getelementptr inbounds nuw { double, double }, ptr %retval, i32 0, i32 0
  %retval.imagp = getelementptr inbounds nuw { double, double }, ptr %retval, i32 0, i32 1
  store double %_M_value.real, ptr %retval.realp, align 8
  store double %_M_value.imag, ptr %retval.imagp, align 8
  %0 = load { double, double }, ptr %retval, align 8
  ret { double, double } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__z) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__z.addr = alloca ptr, align 8
  %__t = alloca { double, double }, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !92
  store ptr %__z, ptr %__z.addr, align 8, !tbaa !92
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %__t) #3
  %0 = load ptr, ptr %__z.addr, align 8, !tbaa !92
  %call = call noundef { double, double } @_ZNKSt7complexIdE5__repEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = extractvalue { double, double } %call, 0
  %2 = extractvalue { double, double } %call, 1
  %__t.realp = getelementptr inbounds nuw { double, double }, ptr %__t, i32 0, i32 0
  %__t.imagp = getelementptr inbounds nuw { double, double }, ptr %__t, i32 0, i32 1
  store double %1, ptr %__t.realp, align 8
  store double %2, ptr %__t.imagp, align 8
  %__t.realp2 = getelementptr inbounds nuw { double, double }, ptr %__t, i32 0, i32 0
  %__t.real = load double, ptr %__t.realp2, align 8
  %__t.imagp3 = getelementptr inbounds nuw { double, double }, ptr %__t, i32 0, i32 1
  %__t.imag = load double, ptr %__t.imagp3, align 8
  %_M_value = getelementptr inbounds nuw %"class.std::complex", ptr %this1, i32 0, i32 0
  %_M_value.realp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.real = load double, ptr %_M_value.realp, align 8
  %_M_value.imagp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  %_M_value.imag = load double, ptr %_M_value.imagp, align 8
  %mul_ac = fmul double %_M_value.real, %__t.real
  %mul_bd = fmul double %_M_value.imag, %__t.imag
  %mul_ad = fmul double %_M_value.real, %__t.imag
  %mul_bc = fmul double %_M_value.imag, %__t.real
  %mul_r = fsub double %mul_ac, %mul_bd
  %mul_i = fadd double %mul_ad, %mul_bc
  %isnan_cmp = fcmp uno double %mul_r, %mul_r
  br i1 %isnan_cmp, label %complex_mul_imag_nan, label %complex_mul_cont, !prof !100

complex_mul_imag_nan:                             ; preds = %entry
  %isnan_cmp4 = fcmp uno double %mul_i, %mul_i
  br i1 %isnan_cmp4, label %complex_mul_libcall, label %complex_mul_cont, !prof !100

complex_mul_libcall:                              ; preds = %complex_mul_imag_nan
  %call5 = call noundef { double, double } @__muldc3(double noundef %_M_value.real, double noundef %_M_value.imag, double noundef %__t.real, double noundef %__t.imag) #3
  %3 = extractvalue { double, double } %call5, 0
  %4 = extractvalue { double, double } %call5, 1
  br label %complex_mul_cont

complex_mul_cont:                                 ; preds = %complex_mul_libcall, %complex_mul_imag_nan, %entry
  %real_mul_phi = phi double [ %mul_r, %entry ], [ %mul_r, %complex_mul_imag_nan ], [ %3, %complex_mul_libcall ]
  %imag_mul_phi = phi double [ %mul_i, %entry ], [ %mul_i, %complex_mul_imag_nan ], [ %4, %complex_mul_libcall ]
  %_M_value.realp6 = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.imagp7 = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  store double %real_mul_phi, ptr %_M_value.realp6, align 8
  store double %imag_mul_phi, ptr %_M_value.imagp7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %__t) #3
  ret ptr %this1
}

declare { double, double } @__muldc3(double, double, double, double)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEdVIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__z) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__z.addr = alloca ptr, align 8
  %__t = alloca { double, double }, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !92
  store ptr %__z, ptr %__z.addr, align 8, !tbaa !92
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %__t) #3
  %0 = load ptr, ptr %__z.addr, align 8, !tbaa !92
  %call = call noundef { double, double } @_ZNKSt7complexIdE5__repEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = extractvalue { double, double } %call, 0
  %2 = extractvalue { double, double } %call, 1
  %__t.realp = getelementptr inbounds nuw { double, double }, ptr %__t, i32 0, i32 0
  %__t.imagp = getelementptr inbounds nuw { double, double }, ptr %__t, i32 0, i32 1
  store double %1, ptr %__t.realp, align 8
  store double %2, ptr %__t.imagp, align 8
  %__t.realp2 = getelementptr inbounds nuw { double, double }, ptr %__t, i32 0, i32 0
  %__t.real = load double, ptr %__t.realp2, align 8
  %__t.imagp3 = getelementptr inbounds nuw { double, double }, ptr %__t, i32 0, i32 1
  %__t.imag = load double, ptr %__t.imagp3, align 8
  %_M_value = getelementptr inbounds nuw %"class.std::complex", ptr %this1, i32 0, i32 0
  %_M_value.realp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.real = load double, ptr %_M_value.realp, align 8
  %_M_value.imagp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  %_M_value.imag = load double, ptr %_M_value.imagp, align 8
  %call4 = call noundef { double, double } @__divdc3(double noundef %_M_value.real, double noundef %_M_value.imag, double noundef %__t.real, double noundef %__t.imag) #3
  %3 = extractvalue { double, double } %call4, 0
  %4 = extractvalue { double, double } %call4, 1
  %_M_value.realp5 = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.imagp6 = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  store double %3, ptr %_M_value.realp5, align 8
  store double %4, ptr %_M_value.imagp6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %__t) #3
  ret ptr %this1
}

declare { double, double } @__divdc3(double, double, double, double)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14__array_traitsISt7complexIdELm8EE6_S_refERA8_KS1_m(ptr noundef nonnull align 8 dereferenceable(128) %__t, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !92
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !38
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !92
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !38
  %arrayidx = getelementptr inbounds nuw [8 x %"class.std::complex"], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14__array_traitsISt7complexIdELm5EE6_S_refERA5_KS1_m(ptr noundef nonnull align 8 dereferenceable(80) %__t, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8, !tbaa !92
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !38
  %0 = load ptr, ptr %__t.addr, align 8, !tbaa !92
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !38
  %arrayidx = getelementptr inbounds nuw [5 x %"class.std::complex"], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define { double, double } @_ZN6openmc8faddeevaESt7complexIdE(double %z.coerce0, double %z.coerce1) #9 {
entry:
  %retval = alloca %"class.std::complex", align 8
  %z = alloca %"class.std::complex", align 8
  %agg.tmp = alloca %"class.std::complex", align 8
  %ref.tmp = alloca %"class.std::complex", align 8
  %ref.tmp2 = alloca %"class.std::complex", align 8
  %agg.tmp3 = alloca %"class.std::complex", align 8
  %0 = getelementptr inbounds nuw { double, double }, ptr %z, i32 0, i32 0
  store double %z.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw { double, double }, ptr %z, i32 0, i32 1
  store double %z.coerce1, ptr %1, align 8
  %call = call noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %z)
  %cmp = fcmp ogt double %call, 0.000000e+00
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp2) #3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %z, i64 16, i1 false), !tbaa.struct !94
  %2 = getelementptr inbounds nuw { double, double }, ptr %agg.tmp, i32 0, i32 0
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds nuw { double, double }, ptr %agg.tmp, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  %call1 = call { double, double } @_ZN6openmc5zpf8hESt7complexIdE(double %3, double %5)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %6 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive, i32 0, i32 0
  %7 = extractvalue { double, double } %call1, 0
  store double %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive, i32 0, i32 1
  %9 = extractvalue { double, double } %call1, 1
  store double %9, ptr %8, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call4 = call { double, double } @_ZSt4conjIdESt7complexIT_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %z)
  %coerce.dive5 = getelementptr inbounds nuw %"class.std::complex", ptr %agg.tmp3, i32 0, i32 0
  %10 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive5, i32 0, i32 0
  %11 = extractvalue { double, double } %call4, 0
  store double %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive5, i32 0, i32 1
  %13 = extractvalue { double, double } %call4, 1
  store double %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { double, double }, ptr %agg.tmp3, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw { double, double }, ptr %agg.tmp3, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %call6 = call { double, double } @_ZN6openmc5zpf8hESt7complexIdE(double %15, double %17)
  %coerce.dive7 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp2, i32 0, i32 0
  %18 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive7, i32 0, i32 0
  %19 = extractvalue { double, double } %call6, 0
  store double %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive7, i32 0, i32 1
  %21 = extractvalue { double, double } %call6, 1
  store double %21, ptr %20, align 8
  %call8 = call { double, double } @_ZSt4conjIdESt7complexIT_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  %coerce.dive9 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp, i32 0, i32 0
  %22 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive9, i32 0, i32 0
  %23 = extractvalue { double, double } %call8, 0
  store double %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive9, i32 0, i32 1
  %25 = extractvalue { double, double } %call8, 1
  store double %25, ptr %24, align 8
  %call10 = call { double, double } @_ZStngIdESt7complexIT_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %coerce.dive11 = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %26 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive11, i32 0, i32 0
  %27 = extractvalue { double, double } %call10, 0
  store double %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive11, i32 0, i32 1
  %29 = extractvalue { double, double } %call10, 1
  store double %29, ptr %28, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp2) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #3
  %coerce.dive12 = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %30 = load { double, double }, ptr %coerce.dive12, align 8
  ret { double, double } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !92
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds nuw %"class.std::complex", ptr %this1, i32 0, i32 0
  %_M_value.imagp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  %0 = load double, ptr %_M_value.imagp, align 8, !tbaa !6
  ret double %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { double, double } @_ZStngIdESt7complexIT_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %__x) #16 comdat {
entry:
  %retval = alloca %"class.std::complex", align 8
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !92
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !92
  %call = call noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %fneg = fneg double %call
  %1 = load ptr, ptr %__x.addr, align 8, !tbaa !92
  %call1 = call noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %fneg2 = fneg double %call1
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %fneg, double noundef %fneg2)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %2 = load { double, double }, ptr %coerce.dive, align 8
  ret { double, double } %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { double, double } @_ZSt4conjIdESt7complexIT_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %__z) #16 comdat {
entry:
  %retval = alloca %"class.std::complex", align 8
  %__z.addr = alloca ptr, align 8
  store ptr %__z, ptr %__z.addr, align 8, !tbaa !92
  %0 = load ptr, ptr %__z.addr, align 8, !tbaa !92
  %call = call noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %__z.addr, align 8, !tbaa !92
  %call1 = call noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %fneg = fneg double %call1
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %call, double noundef %fneg)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %2 = load { double, double }, ptr %coerce.dive, align 8
  ret { double, double } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !92
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds nuw %"class.std::complex", ptr %this1, i32 0, i32 0
  %_M_value.realp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %0 = load double, ptr %_M_value.realp, align 8, !tbaa !6
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %__r, double noundef %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__r.addr = alloca double, align 8
  %__i.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !92
  store double %__r, ptr %__r.addr, align 8, !tbaa !6
  store double %__i, ptr %__i.addr, align 8, !tbaa !6
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_value = getelementptr inbounds nuw %"class.std::complex", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %__r.addr, align 8, !tbaa !6
  %1 = load double, ptr %__i.addr, align 8, !tbaa !6
  %_M_value.realp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.imagp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  store double %0, ptr %_M_value.realp, align 8
  store double %1, ptr %_M_value.imagp, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define { double, double } @_ZN6openmc12w_derivativeESt7complexIdEi(double %z.coerce0, double %z.coerce1, i32 noundef %order) #9 {
entry:
  %retval = alloca %"class.std::complex", align 8
  %z = alloca %"class.std::complex", align 8
  %order.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.std::complex", align 8
  %ref.tmp = alloca %"class.std::complex", align 8
  %ref.tmp2 = alloca %"class.std::complex", align 8
  %ref.tmp3 = alloca double, align 8
  %ref.tmp6 = alloca %"class.std::complex", align 8
  %agg.tmp7 = alloca %"class.std::complex", align 8
  %ref.tmp12 = alloca %"class.std::complex", align 8
  %ref.tmp13 = alloca %"class.std::complex", align 8
  %ref.tmp16 = alloca double, align 8
  %ref.tmp21 = alloca %"class.std::complex", align 8
  %ref.tmp22 = alloca %"class.std::complex", align 8
  %ref.tmp23 = alloca double, align 8
  %ref.tmp26 = alloca %"class.std::complex", align 8
  %agg.tmp27 = alloca %"class.std::complex", align 8
  %ref.tmp32 = alloca %"class.std::complex", align 8
  %ref.tmp33 = alloca double, align 8
  %ref.tmp35 = alloca %"class.std::complex", align 8
  %agg.tmp36 = alloca %"class.std::complex", align 8
  %0 = getelementptr inbounds nuw { double, double }, ptr %z, i32 0, i32 0
  store double %z.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw { double, double }, ptr %z, i32 0, i32 1
  store double %z.coerce1, ptr %1, align 8
  store i32 %order, ptr %order.addr, align 4, !tbaa !10
  %2 = load i32, ptr %order.addr, align 4, !tbaa !10
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %z, i64 16, i1 false), !tbaa.struct !94
  %3 = getelementptr inbounds nuw { double, double }, ptr %agg.tmp, i32 0, i32 0
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds nuw { double, double }, ptr %agg.tmp, i32 0, i32 1
  %6 = load double, ptr %5, align 8
  %call = call { double, double } @_ZN6openmc8faddeevaESt7complexIdE(double %4, double %6)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %7 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive, i32 0, i32 0
  %8 = extractvalue { double, double } %call, 0
  store double %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive, i32 0, i32 1
  %10 = extractvalue { double, double } %call, 1
  store double %10, ptr %9, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp2) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp3) #3
  store double -2.000000e+00, ptr %ref.tmp3, align 8, !tbaa !6
  %call4 = call { double, double } @_ZStmlIdESt7complexIT_ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %z)
  %coerce.dive5 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp2, i32 0, i32 0
  %11 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive5, i32 0, i32 0
  %12 = extractvalue { double, double } %call4, 0
  store double %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive5, i32 0, i32 1
  %14 = extractvalue { double, double } %call4, 1
  store double %14, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %z, i64 16, i1 false), !tbaa.struct !94
  %15 = getelementptr inbounds nuw { double, double }, ptr %agg.tmp7, i32 0, i32 0
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw { double, double }, ptr %agg.tmp7, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %call8 = call { double, double } @_ZN6openmc8faddeevaESt7complexIdE(double %16, double %18)
  %coerce.dive9 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp6, i32 0, i32 0
  %19 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive9, i32 0, i32 0
  %20 = extractvalue { double, double } %call8, 0
  store double %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive9, i32 0, i32 1
  %22 = extractvalue { double, double } %call8, 1
  store double %22, ptr %21, align 8
  %call10 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6)
  %coerce.dive11 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp, i32 0, i32 0
  %23 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive11, i32 0, i32 0
  %24 = extractvalue { double, double } %call10, 0
  store double %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive11, i32 0, i32 1
  %26 = extractvalue { double, double } %call10, 1
  store double %26, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp12) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp13) #3
  %call14 = call { double, double } @_ZNSt8literals16complex_literalsli1iEe(x86_fp80 noundef 0xK40008000000000000000)
  %coerce.dive15 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp13, i32 0, i32 0
  %27 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive15, i32 0, i32 0
  %28 = extractvalue { double, double } %call14, 0
  store double %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive15, i32 0, i32 1
  %30 = extractvalue { double, double } %call14, 1
  store double %30, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp16) #3
  store double 0x3FFC5BF891B53E4D, ptr %ref.tmp16, align 8, !tbaa !6
  %call17 = call { double, double } @_ZStdvIdESt7complexIT_ERKS2_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
  %coerce.dive18 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp12, i32 0, i32 0
  %31 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive18, i32 0, i32 0
  %32 = extractvalue { double, double } %call17, 0
  store double %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive18, i32 0, i32 1
  %34 = extractvalue { double, double } %call17, 1
  store double %34, ptr %33, align 8
  %call19 = call { double, double } @_ZStplIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12)
  %coerce.dive20 = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %35 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive20, i32 0, i32 0
  %36 = extractvalue { double, double } %call19, 0
  store double %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive20, i32 0, i32 1
  %38 = extractvalue { double, double } %call19, 1
  store double %38, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp2) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #3
  br label %return

sw.default:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp21) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp23) #3
  store double -2.000000e+00, ptr %ref.tmp23, align 8, !tbaa !6
  %call24 = call { double, double } @_ZStmlIdESt7complexIT_ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(16) %z)
  %coerce.dive25 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp22, i32 0, i32 0
  %39 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive25, i32 0, i32 0
  %40 = extractvalue { double, double } %call24, 0
  store double %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive25, i32 0, i32 1
  %42 = extractvalue { double, double } %call24, 1
  store double %42, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp26) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp27, ptr align 8 %z, i64 16, i1 false), !tbaa.struct !94
  %43 = load i32, ptr %order.addr, align 4, !tbaa !10
  %sub = sub nsw i32 %43, 1
  %44 = getelementptr inbounds nuw { double, double }, ptr %agg.tmp27, i32 0, i32 0
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds nuw { double, double }, ptr %agg.tmp27, i32 0, i32 1
  %47 = load double, ptr %46, align 8
  %call28 = call { double, double } @_ZN6openmc12w_derivativeESt7complexIdEi(double %45, double %47, i32 noundef %sub)
  %coerce.dive29 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp26, i32 0, i32 0
  %48 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive29, i32 0, i32 0
  %49 = extractvalue { double, double } %call28, 0
  store double %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive29, i32 0, i32 1
  %51 = extractvalue { double, double } %call28, 1
  store double %51, ptr %50, align 8
  %call30 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26)
  %coerce.dive31 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp21, i32 0, i32 0
  %52 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive31, i32 0, i32 0
  %53 = extractvalue { double, double } %call30, 0
  store double %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive31, i32 0, i32 1
  %55 = extractvalue { double, double } %call30, 1
  store double %55, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp32) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp33) #3
  %56 = load i32, ptr %order.addr, align 4, !tbaa !10
  %sub34 = sub nsw i32 %56, 1
  %conv = sitofp i32 %sub34 to double
  %mul = fmul double 2.000000e+00, %conv
  store double %mul, ptr %ref.tmp33, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp35) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp36, ptr align 8 %z, i64 16, i1 false), !tbaa.struct !94
  %57 = load i32, ptr %order.addr, align 4, !tbaa !10
  %sub37 = sub nsw i32 %57, 2
  %58 = getelementptr inbounds nuw { double, double }, ptr %agg.tmp36, i32 0, i32 0
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds nuw { double, double }, ptr %agg.tmp36, i32 0, i32 1
  %61 = load double, ptr %60, align 8
  %call38 = call { double, double } @_ZN6openmc12w_derivativeESt7complexIdEi(double %59, double %61, i32 noundef %sub37)
  %coerce.dive39 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp35, i32 0, i32 0
  %62 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive39, i32 0, i32 0
  %63 = extractvalue { double, double } %call38, 0
  store double %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive39, i32 0, i32 1
  %65 = extractvalue { double, double } %call38, 1
  store double %65, ptr %64, align 8
  %call40 = call { double, double } @_ZStmlIdESt7complexIT_ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35)
  %coerce.dive41 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp32, i32 0, i32 0
  %66 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive41, i32 0, i32 0
  %67 = extractvalue { double, double } %call40, 0
  store double %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive41, i32 0, i32 1
  %69 = extractvalue { double, double } %call40, 1
  store double %69, ptr %68, align 8
  %call42 = call { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32)
  %coerce.dive43 = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %70 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive43, i32 0, i32 0
  %71 = extractvalue { double, double } %call42, 0
  store double %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive43, i32 0, i32 1
  %73 = extractvalue { double, double } %call42, 1
  store double %73, ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp33) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp32) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp23) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp22) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp21) #3
  br label %return

return:                                           ; preds = %sw.default, %sw.bb1, %sw.bb
  %coerce.dive44 = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %74 = load { double, double }, ptr %coerce.dive44, align 8
  ret { double, double } %74
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { double, double } @_ZStmlIdESt7complexIT_ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(16) %__y) #16 comdat {
entry:
  %retval = alloca %"class.std::complex", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !12
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !92
  %0 = load ptr, ptr %__y.addr, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %0, i64 16, i1 false), !tbaa.struct !94
  %1 = load ptr, ptr %__x.addr, align 8, !tbaa !12
  %2 = load double, ptr %1, align 8, !tbaa !6
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEmLEd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %2)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %3 = load { double, double }, ptr %coerce.dive, align 8
  ret { double, double } %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { double, double } @_ZStdvIdESt7complexIT_ERKS2_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #16 comdat {
entry:
  %retval = alloca %"class.std::complex", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !92
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !12
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %0, i64 16, i1 false), !tbaa.struct !94
  %1 = load ptr, ptr %__y.addr, align 8, !tbaa !12
  %2 = load double, ptr %1, align 8, !tbaa !6
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEdVEd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %2)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %3 = load { double, double }, ptr %coerce.dive, align 8
  ret { double, double } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZNSt8literals16complex_literalsli1iEe(x86_fp80 noundef %__num) #9 comdat {
entry:
  %retval = alloca %"class.std::complex", align 8
  %__num.addr = alloca x86_fp80, align 16
  store x86_fp80 %__num, ptr %__num.addr, align 16, !tbaa !101
  %0 = load x86_fp80, ptr %__num.addr, align 16, !tbaa !101
  %conv = fptrunc x86_fp80 %0 to double
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef 0.000000e+00, double noundef %conv)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %1 = load { double, double }, ptr %coerce.dive, align 8
  ret { double, double } %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { double, double } @_ZStmiIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(16) %__y) #16 comdat {
entry:
  %retval = alloca %"class.std::complex", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !92
  store ptr %__y, ptr %__y.addr, align 8, !tbaa !92
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %0, i64 16, i1 false), !tbaa.struct !94
  %1 = load ptr, ptr %__y.addr, align 8, !tbaa !92
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEmIIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %retval, i32 0, i32 0
  %2 = load { double, double }, ptr %coerce.dive, align 8
  ret { double, double } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEmLEd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %__d) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__d.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !92
  store double %__d, ptr %__d.addr, align 8, !tbaa !6
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %__d.addr, align 8, !tbaa !6
  %_M_value = getelementptr inbounds nuw %"class.std::complex", ptr %this1, i32 0, i32 0
  %_M_value.realp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.real = load double, ptr %_M_value.realp, align 8
  %_M_value.imagp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  %_M_value.imag = load double, ptr %_M_value.imagp, align 8
  %mul.rl = fmul double %_M_value.real, %0
  %mul.il = fmul double %_M_value.imag, %0
  %_M_value.realp2 = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.imagp3 = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  store double %mul.rl, ptr %_M_value.realp2, align 8
  store double %mul.il, ptr %_M_value.imagp3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEdVEd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %__d) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__d.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !92
  store double %__d, ptr %__d.addr, align 8, !tbaa !6
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %__d.addr, align 8, !tbaa !6
  %_M_value = getelementptr inbounds nuw %"class.std::complex", ptr %this1, i32 0, i32 0
  %_M_value.realp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.real = load double, ptr %_M_value.realp, align 8
  %_M_value.imagp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  %_M_value.imag = load double, ptr %_M_value.imagp, align 8
  %1 = fdiv double %_M_value.real, %0
  %2 = fdiv double %_M_value.imag, %0
  %_M_value.realp2 = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.imagp3 = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  store double %1, ptr %_M_value.realp2, align 8
  store double %2, ptr %_M_value.imagp3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEmIIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__z) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__z.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !92
  store ptr %__z, ptr %__z.addr, align 8, !tbaa !92
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__z.addr, align 8, !tbaa !92
  %call = call noundef { double, double } @_ZNKSt7complexIdE5__repEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = extractvalue { double, double } %call, 0
  %2 = extractvalue { double, double } %call, 1
  %_M_value = getelementptr inbounds nuw %"class.std::complex", ptr %this1, i32 0, i32 0
  %_M_value.realp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.real = load double, ptr %_M_value.realp, align 8
  %_M_value.imagp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  %_M_value.imag = load double, ptr %_M_value.imagp, align 8
  %sub.r = fsub double %_M_value.real, %1
  %sub.i = fsub double %_M_value.imag, %2
  %_M_value.realp2 = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.imagp3 = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  store double %sub.r, ptr %_M_value.realp2, align 8
  store double %sub.i, ptr %_M_value.imagp3, align 8
  ret ptr %this1
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_math_functions.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }

!omp_offload.info = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 0}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 7, !"openmp", i32 51}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!6 = !{!7, !7, i64 0}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 double", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN6openmc8PositionE", !14, i64 0}
!21 = !{!22, !7, i64 0}
!22 = !{!"_ZTSN6openmc8PositionE", !7, i64 0, !7, i64 8, !7, i64 16}
!23 = !{!22, !7, i64 8}
!24 = !{!22, !7, i64 16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSSaIdE", !14, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !14, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"long", !8, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSSt15__new_allocatorIdE", !14, i64 0}
!42 = !{!43, !13, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSaISt6vectorIdSaIdEEE", !14, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSSt6vectorIS_IdSaIdEESaIS1_EE", !14, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSt15__new_allocatorISt6vectorIdSaIdEEE", !14, i64 0}
!50 = !{!43, !13, i64 8}
!51 = !{!52, !37, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!53 = !{!52, !37, i64 8}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSSt12_Vector_baseIdSaIdEE", !14, i64 0}
!56 = !{!43, !13, i64 16}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 long", !14, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !14, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !14, i64 0}
!63 = !{!14, !14, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"bool", !8, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p2 double", !68, i64 0}
!68 = !{!"any p2 pointer", !14, i64 0}
!69 = distinct !{!69, !16}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE", !14, i64 0}
!72 = !{!52, !37, i64 16}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implE", !14, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !14, i64 0}
!77 = distinct !{!77, !16}
!78 = !{i64 0, i64 8, !12}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEE", !14, i64 0}
!81 = !{!82, !13, i64 0}
!82 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEE", !13, i64 0}
!83 = distinct !{!83, !16}
!84 = distinct !{!84, !16}
!85 = distinct !{!85, !16}
!86 = distinct !{!86, !16}
!87 = distinct !{!87, !16}
!88 = distinct !{!88, !16}
!89 = distinct !{!89, !16}
!90 = distinct !{!90, !16}
!91 = distinct !{!91, !16}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSt7complexIdE", !14, i64 0}
!94 = !{i64 0, i64 16, !95}
!95 = !{!8, !8, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSt5arrayISt7complexIdELm8EE", !14, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSSt5arrayISt7complexIdELm5EE", !14, i64 0}
!100 = !{!"branch_weights", i32 1, i32 1048575}
!101 = !{!102, !102, i64 0}
!102 = !{!"long double", !8, i64 0}
