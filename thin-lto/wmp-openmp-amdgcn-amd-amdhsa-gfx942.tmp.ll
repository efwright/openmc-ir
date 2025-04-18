; ModuleID = 'wmp-openmp-amdgcn-amd-amdhsa-gfx942.tmp.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/wmp.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.3" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Tuple_impl.1", %"struct.std::_Head_base.2" }
%"struct.std::_Tuple_impl.1" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { double }
%"struct.std::_Head_base.2" = type { double }
%"struct.std::_Head_base.3" = type { double }
%"struct.std::array.25" = type { [11 x double] }
%"class.std::complex" = type { { double, double } }
%"class.openmc::WindowedMultipole" = type <{ %"class.std::__cxx11::basic_string", double, double, double, double, i32, i8, [3 x i8], %"class.openmc::vector", %"class.xt::xtensor_container", ptr, %"class.xt::xtensor_container.6", ptr, i32, i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.openmc::vector" = type { ptr, i64, i64 }
%"class.xt::xtensor_container" = type { %"class.xt::xstrided_container.base", %"class.xt::xcontainer_semantic", %"class.xt::uvector" }
%"class.xt::xstrided_container.base" = type <{ %"struct.std::array.4", %"struct.std::array.5", %"struct.std::array.5", i32 }>
%"struct.std::array.4" = type { [3 x i64] }
%"struct.std::array.5" = type { [3 x i64] }
%"class.xt::xcontainer_semantic" = type { %"class.xt::xsemantic_base" }
%"class.xt::xsemantic_base" = type { %"class.xt::xsharable_expression" }
%"class.xt::xsharable_expression" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.xt::uvector" = type { [8 x i8], ptr, ptr }
%"class.xt::xtensor_container.6" = type { %"class.xt::xstrided_container.base.16", %"class.xt::xcontainer_semantic.17", %"class.xt::uvector.24" }
%"class.xt::xstrided_container.base.16" = type <{ %"struct.std::array.14", %"struct.std::array.15", %"struct.std::array.15", i32 }>
%"struct.std::array.14" = type { [2 x i64] }
%"struct.std::array.15" = type { [2 x i64] }
%"class.xt::xcontainer_semantic.17" = type { %"class.xt::xsemantic_base.18" }
%"class.xt::xsemantic_base.18" = type { %"class.xt::xsharable_expression.19" }
%"class.xt::xsharable_expression.19" = type { %"class.std::shared_ptr.21" }
%"class.std::shared_ptr.21" = type { %"class.std::__shared_ptr.22" }
%"class.std::__shared_ptr.22" = type { ptr, %"class.std::__shared_count" }
%"class.xt::uvector.24" = type { [8 x i8], ptr, ptr }
%"struct.openmc::WindowedMultipole::WindowInfo" = type { i32, i32, i8 }

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK6openmc6vectorINS_17WindowedMultipole10WindowInfoEE4sizeEv = comdat any

$_ZNK6openmc6vectorINS_17WindowedMultipole10WindowInfoEEixEm = comdat any

$_ZNSt5arrayIdLm11EE4dataEv = comdat any

$_ZNSt5arrayIdLm11EEixEm = comdat any

$_ZStdvIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZNSt7complexIdEC2Edd = comdat any

$_ZStmiIdESt7complexIT_ERKS2_RKS1_ = comdat any

$_ZStmlIdESt7complexIT_ERKS2_RKS1_ = comdat any

$_ZStmlIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZNKSt7complexIdE4realB5cxx11Ev = comdat any

$_ZStmiIdESt7complexIT_ERKS1_RKS2_ = comdat any

$_ZSt10make_tupleIJRdS0_S0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_ = comdat any

$_ZNSt14__array_traitsIdLm11EE6_S_ptrERA11_Kd = comdat any

$_ZNSt14__array_traitsIdLm11EE6_S_refERA11_Kdm = comdat any

$_ZNSt7complexIdEdVIdEERS0_RKS_IT_E = comdat any

$_ZNKSt7complexIdE5__repEv = comdat any

$_ZNSt7complexIdEmIEd = comdat any

$_ZNSt7complexIdEmLEd = comdat any

$_ZNSt7complexIdEmLIdEERS0_RKS_IT_E = comdat any

$_ZStngIdESt7complexIT_ERKS2_ = comdat any

$_ZNSt7complexIdEpLEd = comdat any

$_ZNKSt7complexIdE4imagB5cxx11Ev = comdat any

$_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt5tupleIJdddEEC2IJRdS2_S2_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJdddEEC2IRdJS2_S2_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJddEEC2IRdJS2_EvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0EdLb0EEC2IRdEEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJdEEC2IRdEEOT_ = comdat any

$_ZNSt10_Head_baseILm1EdLb0EEC2IRdEEOT_ = comdat any

$_ZNSt10_Head_baseILm2EdLb0EEC2IRdEEOT_ = comdat any

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
@_ZN6openmc7Nuclide8XS_TOTALE = external addrspace(1) global i32, align 4
@_ZN6openmc7Nuclide13XS_ABSORPTIONE = external addrspace(1) global i32, align 4
@_ZN6openmc7Nuclide10XS_FISSIONE = external addrspace(1) global i32, align 4
@_ZN6openmc7Nuclide13XS_NU_FISSIONE = external addrspace(1) global i32, align 4
@_ZN6openmc7Nuclide14XS_PHOTON_PRODE = external addrspace(1) global i32, align 4
@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@_ZN6openmc17WindowedMultipole21MAX_POLY_COEFFICIENTSE = protected addrspace(4) constant i32 11, align 4
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"
@__oclc_finite_only_opt = internal local_unnamed_addr addrspace(4) constant i8 0, align 1

; Function Attrs: cold convergent mustprogress noinline nounwind optsize
define weak hidden { double, double } @__muldc3(double noundef %__a, double noundef %__b, double noundef %__c, double noundef %__d) #0 {
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
  store double %__a, ptr %__a.addr.ascast, align 8, !tbaa !20
  store double %__b, ptr %__b.addr.ascast, align 8, !tbaa !20
  store double %__c, ptr %__c.addr.ascast, align 8, !tbaa !20
  store double %__d, ptr %__d.addr.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__ac) #11
  %0 = load double, ptr %__a.addr.ascast, align 8, !tbaa !20
  %1 = load double, ptr %__c.addr.ascast, align 8, !tbaa !20
  %mul = fmul double %0, %1
  store double %mul, ptr %__ac.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__bd) #11
  %2 = load double, ptr %__b.addr.ascast, align 8, !tbaa !20
  %3 = load double, ptr %__d.addr.ascast, align 8, !tbaa !20
  %mul1 = fmul double %2, %3
  store double %mul1, ptr %__bd.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__ad) #11
  %4 = load double, ptr %__a.addr.ascast, align 8, !tbaa !20
  %5 = load double, ptr %__d.addr.ascast, align 8, !tbaa !20
  %mul2 = fmul double %4, %5
  store double %mul2, ptr %__ad.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__bc) #11
  %6 = load double, ptr %__b.addr.ascast, align 8, !tbaa !20
  %7 = load double, ptr %__c.addr.ascast, align 8, !tbaa !20
  %mul3 = fmul double %6, %7
  store double %mul3, ptr %__bc.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %z) #11
  %8 = load double, ptr %__ac.ascast, align 8, !tbaa !20
  %9 = load double, ptr %__bd.ascast, align 8, !tbaa !20
  %sub = fsub double %8, %9
  %z.ascast.realp = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %sub, ptr %z.ascast.realp, align 8, !tbaa !20
  %10 = load double, ptr %__ad.ascast, align 8, !tbaa !20
  %11 = load double, ptr %__bc.ascast, align 8, !tbaa !20
  %add = fadd double %10, %11
  %z.ascast.imagp = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %add, ptr %z.ascast.imagp, align 8, !tbaa !20
  %z.ascast.realp4 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  %12 = load double, ptr %z.ascast.realp4, align 8, !tbaa !20
  %call = call i32 @__ocml_isnan_f64(double noundef %12) #12
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end104

land.lhs.true:                                    ; preds = %entry
  %z.ascast.imagp5 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  %13 = load double, ptr %z.ascast.imagp5, align 8, !tbaa !20
  %call6 = call i32 @__ocml_isnan_f64(double noundef %13) #12
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then, label %if.end104

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__recalc) #11
  store i32 0, ptr %__recalc.ascast, align 4, !tbaa !24
  %14 = load double, ptr %__a.addr.ascast, align 8, !tbaa !20
  %call8 = call i32 @__ocml_isinf_f64(double noundef %14) #12
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %15 = load double, ptr %__b.addr.ascast, align 8, !tbaa !20
  %call10 = call i32 @__ocml_isinf_f64(double noundef %15) #12
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end30

if.then12:                                        ; preds = %lor.lhs.false, %if.then
  %16 = load double, ptr %__a.addr.ascast, align 8, !tbaa !20
  %call13 = call i32 @__ocml_isinf_f64(double noundef %16) #12
  %tobool14 = icmp ne i32 %call13, 0
  %17 = zext i1 %tobool14 to i64
  %cond = select i1 %tobool14, i32 1, i32 0
  %conv = sitofp i32 %cond to double
  %18 = load double, ptr %__a.addr.ascast, align 8, !tbaa !20
  %call15 = call double @__ocml_copysign_f64(double noundef %conv, double noundef %18) #12
  store double %call15, ptr %__a.addr.ascast, align 8, !tbaa !20
  %19 = load double, ptr %__b.addr.ascast, align 8, !tbaa !20
  %call16 = call i32 @__ocml_isinf_f64(double noundef %19) #12
  %tobool17 = icmp ne i32 %call16, 0
  %20 = zext i1 %tobool17 to i64
  %cond18 = select i1 %tobool17, i32 1, i32 0
  %conv19 = sitofp i32 %cond18 to double
  %21 = load double, ptr %__b.addr.ascast, align 8, !tbaa !20
  %call20 = call double @__ocml_copysign_f64(double noundef %conv19, double noundef %21) #12
  store double %call20, ptr %__b.addr.ascast, align 8, !tbaa !20
  %22 = load double, ptr %__c.addr.ascast, align 8, !tbaa !20
  %call21 = call i32 @__ocml_isnan_f64(double noundef %22) #12
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end

if.then23:                                        ; preds = %if.then12
  %23 = load double, ptr %__c.addr.ascast, align 8, !tbaa !20
  %call24 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %23) #12
  store double %call24, ptr %__c.addr.ascast, align 8, !tbaa !20
  br label %if.end

if.end:                                           ; preds = %if.then23, %if.then12
  %24 = load double, ptr %__d.addr.ascast, align 8, !tbaa !20
  %call25 = call i32 @__ocml_isnan_f64(double noundef %24) #12
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end
  %25 = load double, ptr %__d.addr.ascast, align 8, !tbaa !20
  %call28 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %25) #12
  store double %call28, ptr %__d.addr.ascast, align 8, !tbaa !20
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !24
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %lor.lhs.false
  %26 = load double, ptr %__c.addr.ascast, align 8, !tbaa !20
  %call31 = call i32 @__ocml_isinf_f64(double noundef %26) #12
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then36, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.end30
  %27 = load double, ptr %__d.addr.ascast, align 8, !tbaa !20
  %call34 = call i32 @__ocml_isinf_f64(double noundef %27) #12
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end57

if.then36:                                        ; preds = %lor.lhs.false33, %if.end30
  %28 = load double, ptr %__c.addr.ascast, align 8, !tbaa !20
  %call37 = call i32 @__ocml_isinf_f64(double noundef %28) #12
  %tobool38 = icmp ne i32 %call37, 0
  %29 = zext i1 %tobool38 to i64
  %cond39 = select i1 %tobool38, i32 1, i32 0
  %conv40 = sitofp i32 %cond39 to double
  %30 = load double, ptr %__c.addr.ascast, align 8, !tbaa !20
  %call41 = call double @__ocml_copysign_f64(double noundef %conv40, double noundef %30) #12
  store double %call41, ptr %__c.addr.ascast, align 8, !tbaa !20
  %31 = load double, ptr %__d.addr.ascast, align 8, !tbaa !20
  %call42 = call i32 @__ocml_isinf_f64(double noundef %31) #12
  %tobool43 = icmp ne i32 %call42, 0
  %32 = zext i1 %tobool43 to i64
  %cond44 = select i1 %tobool43, i32 1, i32 0
  %conv45 = sitofp i32 %cond44 to double
  %33 = load double, ptr %__d.addr.ascast, align 8, !tbaa !20
  %call46 = call double @__ocml_copysign_f64(double noundef %conv45, double noundef %33) #12
  store double %call46, ptr %__d.addr.ascast, align 8, !tbaa !20
  %34 = load double, ptr %__a.addr.ascast, align 8, !tbaa !20
  %call47 = call i32 @__ocml_isnan_f64(double noundef %34) #12
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.then36
  %35 = load double, ptr %__a.addr.ascast, align 8, !tbaa !20
  %call50 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %35) #12
  store double %call50, ptr %__a.addr.ascast, align 8, !tbaa !20
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.then36
  %36 = load double, ptr %__b.addr.ascast, align 8, !tbaa !20
  %call52 = call i32 @__ocml_isnan_f64(double noundef %36) #12
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.end51
  %37 = load double, ptr %__b.addr.ascast, align 8, !tbaa !20
  %call55 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %37) #12
  store double %call55, ptr %__b.addr.ascast, align 8, !tbaa !20
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %if.end51
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !24
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %lor.lhs.false33
  %38 = load i32, ptr %__recalc.ascast, align 4, !tbaa !24
  %tobool58 = icmp ne i32 %38, 0
  br i1 %tobool58, label %if.end92, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %if.end57
  %39 = load double, ptr %__ac.ascast, align 8, !tbaa !20
  %call60 = call i32 @__ocml_isinf_f64(double noundef %39) #12
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then71, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %land.lhs.true59
  %40 = load double, ptr %__bd.ascast, align 8, !tbaa !20
  %call63 = call i32 @__ocml_isinf_f64(double noundef %40) #12
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.then71, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %41 = load double, ptr %__ad.ascast, align 8, !tbaa !20
  %call66 = call i32 @__ocml_isinf_f64(double noundef %41) #12
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.then71, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false65
  %42 = load double, ptr %__bc.ascast, align 8, !tbaa !20
  %call69 = call i32 @__ocml_isinf_f64(double noundef %42) #12
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.end92

if.then71:                                        ; preds = %lor.lhs.false68, %lor.lhs.false65, %lor.lhs.false62, %land.lhs.true59
  %43 = load double, ptr %__a.addr.ascast, align 8, !tbaa !20
  %call72 = call i32 @__ocml_isnan_f64(double noundef %43) #12
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.then71
  %44 = load double, ptr %__a.addr.ascast, align 8, !tbaa !20
  %call75 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %44) #12
  store double %call75, ptr %__a.addr.ascast, align 8, !tbaa !20
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %if.then71
  %45 = load double, ptr %__b.addr.ascast, align 8, !tbaa !20
  %call77 = call i32 @__ocml_isnan_f64(double noundef %45) #12
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.end76
  %46 = load double, ptr %__b.addr.ascast, align 8, !tbaa !20
  %call80 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %46) #12
  store double %call80, ptr %__b.addr.ascast, align 8, !tbaa !20
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %if.end76
  %47 = load double, ptr %__c.addr.ascast, align 8, !tbaa !20
  %call82 = call i32 @__ocml_isnan_f64(double noundef %47) #12
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.then84, label %if.end86

if.then84:                                        ; preds = %if.end81
  %48 = load double, ptr %__c.addr.ascast, align 8, !tbaa !20
  %call85 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %48) #12
  store double %call85, ptr %__c.addr.ascast, align 8, !tbaa !20
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %if.end81
  %49 = load double, ptr %__d.addr.ascast, align 8, !tbaa !20
  %call87 = call i32 @__ocml_isnan_f64(double noundef %49) #12
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.then89, label %if.end91

if.then89:                                        ; preds = %if.end86
  %50 = load double, ptr %__d.addr.ascast, align 8, !tbaa !20
  %call90 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %50) #12
  store double %call90, ptr %__d.addr.ascast, align 8, !tbaa !20
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %if.end86
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !24
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %lor.lhs.false68, %if.end57
  %51 = load i32, ptr %__recalc.ascast, align 4, !tbaa !24
  %tobool93 = icmp ne i32 %51, 0
  br i1 %tobool93, label %if.then94, label %if.end103

if.then94:                                        ; preds = %if.end92
  %52 = load double, ptr %__a.addr.ascast, align 8, !tbaa !20
  %53 = load double, ptr %__c.addr.ascast, align 8, !tbaa !20
  %54 = load double, ptr %__b.addr.ascast, align 8, !tbaa !20
  %55 = load double, ptr %__d.addr.ascast, align 8, !tbaa !20
  %mul96 = fmul double %54, %55
  %neg = fneg double %mul96
  %56 = call double @llvm.fmuladd.f64(double %52, double %53, double %neg)
  %mul97 = fmul double 0x7FF0000000000000, %56
  %z.ascast.realp98 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %mul97, ptr %z.ascast.realp98, align 8, !tbaa !20
  %57 = load double, ptr %__a.addr.ascast, align 8, !tbaa !20
  %58 = load double, ptr %__d.addr.ascast, align 8, !tbaa !20
  %59 = load double, ptr %__b.addr.ascast, align 8, !tbaa !20
  %60 = load double, ptr %__c.addr.ascast, align 8, !tbaa !20
  %mul100 = fmul double %59, %60
  %61 = call double @llvm.fmuladd.f64(double %57, double %58, double %mul100)
  %mul101 = fmul double 0x7FF0000000000000, %61
  %z.ascast.imagp102 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %mul101, ptr %z.ascast.imagp102, align 8, !tbaa !20
  br label %if.end103

if.end103:                                        ; preds = %if.then94, %if.end92
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__recalc) #11
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
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %z) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__bc) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__ad) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__bd) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__ac) #11
  %62 = load { double, double }, ptr %retval.ascast, align 8
  ret { double, double } %62
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p5(i64 immarg, ptr addrspace(5) captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p5(i64 immarg, ptr addrspace(5) captures(none)) #1

; Function Attrs: cold convergent mustprogress noinline nounwind optsize
define weak hidden [2 x i32] @__mulsc3(float noundef %__a, float noundef %__b, float noundef %__c, float noundef %__d) #0 {
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
  store float %__a, ptr %__a.addr.ascast, align 4, !tbaa !26
  store float %__b, ptr %__b.addr.ascast, align 4, !tbaa !26
  store float %__c, ptr %__c.addr.ascast, align 4, !tbaa !26
  store float %__d, ptr %__d.addr.ascast, align 4, !tbaa !26
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__ac) #11
  %0 = load float, ptr %__a.addr.ascast, align 4, !tbaa !26
  %1 = load float, ptr %__c.addr.ascast, align 4, !tbaa !26
  %mul = fmul float %0, %1
  store float %mul, ptr %__ac.ascast, align 4, !tbaa !26
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__bd) #11
  %2 = load float, ptr %__b.addr.ascast, align 4, !tbaa !26
  %3 = load float, ptr %__d.addr.ascast, align 4, !tbaa !26
  %mul1 = fmul float %2, %3
  store float %mul1, ptr %__bd.ascast, align 4, !tbaa !26
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__ad) #11
  %4 = load float, ptr %__a.addr.ascast, align 4, !tbaa !26
  %5 = load float, ptr %__d.addr.ascast, align 4, !tbaa !26
  %mul2 = fmul float %4, %5
  store float %mul2, ptr %__ad.ascast, align 4, !tbaa !26
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__bc) #11
  %6 = load float, ptr %__b.addr.ascast, align 4, !tbaa !26
  %7 = load float, ptr %__c.addr.ascast, align 4, !tbaa !26
  %mul3 = fmul float %6, %7
  store float %mul3, ptr %__bc.ascast, align 4, !tbaa !26
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %z) #11
  %8 = load float, ptr %__ac.ascast, align 4, !tbaa !26
  %9 = load float, ptr %__bd.ascast, align 4, !tbaa !26
  %sub = fsub float %8, %9
  %z.ascast.realp = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %sub, ptr %z.ascast.realp, align 4, !tbaa !26
  %10 = load float, ptr %__ad.ascast, align 4, !tbaa !26
  %11 = load float, ptr %__bc.ascast, align 4, !tbaa !26
  %add = fadd float %10, %11
  %z.ascast.imagp = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %add, ptr %z.ascast.imagp, align 4, !tbaa !26
  %z.ascast.realp4 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  %12 = load float, ptr %z.ascast.realp4, align 4, !tbaa !26
  %call = call i32 @__ocml_isnan_f32(float noundef %12) #12
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end104

land.lhs.true:                                    ; preds = %entry
  %z.ascast.imagp5 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  %13 = load float, ptr %z.ascast.imagp5, align 4, !tbaa !26
  %call6 = call i32 @__ocml_isnan_f32(float noundef %13) #12
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then, label %if.end104

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__recalc) #11
  store i32 0, ptr %__recalc.ascast, align 4, !tbaa !24
  %14 = load float, ptr %__a.addr.ascast, align 4, !tbaa !26
  %call8 = call i32 @__ocml_isinf_f32(float noundef %14) #12
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %15 = load float, ptr %__b.addr.ascast, align 4, !tbaa !26
  %call10 = call i32 @__ocml_isinf_f32(float noundef %15) #12
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end30

if.then12:                                        ; preds = %lor.lhs.false, %if.then
  %16 = load float, ptr %__a.addr.ascast, align 4, !tbaa !26
  %call13 = call i32 @__ocml_isinf_f32(float noundef %16) #12
  %tobool14 = icmp ne i32 %call13, 0
  %17 = zext i1 %tobool14 to i64
  %cond = select i1 %tobool14, i32 1, i32 0
  %conv = sitofp i32 %cond to float
  %18 = load float, ptr %__a.addr.ascast, align 4, !tbaa !26
  %call15 = call float @__ocml_copysign_f32(float noundef %conv, float noundef %18) #12
  store float %call15, ptr %__a.addr.ascast, align 4, !tbaa !26
  %19 = load float, ptr %__b.addr.ascast, align 4, !tbaa !26
  %call16 = call i32 @__ocml_isinf_f32(float noundef %19) #12
  %tobool17 = icmp ne i32 %call16, 0
  %20 = zext i1 %tobool17 to i64
  %cond18 = select i1 %tobool17, i32 1, i32 0
  %conv19 = sitofp i32 %cond18 to float
  %21 = load float, ptr %__b.addr.ascast, align 4, !tbaa !26
  %call20 = call float @__ocml_copysign_f32(float noundef %conv19, float noundef %21) #12
  store float %call20, ptr %__b.addr.ascast, align 4, !tbaa !26
  %22 = load float, ptr %__c.addr.ascast, align 4, !tbaa !26
  %call21 = call i32 @__ocml_isnan_f32(float noundef %22) #12
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end

if.then23:                                        ; preds = %if.then12
  %23 = load float, ptr %__c.addr.ascast, align 4, !tbaa !26
  %call24 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %23) #12
  store float %call24, ptr %__c.addr.ascast, align 4, !tbaa !26
  br label %if.end

if.end:                                           ; preds = %if.then23, %if.then12
  %24 = load float, ptr %__d.addr.ascast, align 4, !tbaa !26
  %call25 = call i32 @__ocml_isnan_f32(float noundef %24) #12
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end
  %25 = load float, ptr %__d.addr.ascast, align 4, !tbaa !26
  %call28 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %25) #12
  store float %call28, ptr %__d.addr.ascast, align 4, !tbaa !26
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !24
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %lor.lhs.false
  %26 = load float, ptr %__c.addr.ascast, align 4, !tbaa !26
  %call31 = call i32 @__ocml_isinf_f32(float noundef %26) #12
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then36, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.end30
  %27 = load float, ptr %__d.addr.ascast, align 4, !tbaa !26
  %call34 = call i32 @__ocml_isinf_f32(float noundef %27) #12
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end57

if.then36:                                        ; preds = %lor.lhs.false33, %if.end30
  %28 = load float, ptr %__c.addr.ascast, align 4, !tbaa !26
  %call37 = call i32 @__ocml_isinf_f32(float noundef %28) #12
  %tobool38 = icmp ne i32 %call37, 0
  %29 = zext i1 %tobool38 to i64
  %cond39 = select i1 %tobool38, i32 1, i32 0
  %conv40 = sitofp i32 %cond39 to float
  %30 = load float, ptr %__c.addr.ascast, align 4, !tbaa !26
  %call41 = call float @__ocml_copysign_f32(float noundef %conv40, float noundef %30) #12
  store float %call41, ptr %__c.addr.ascast, align 4, !tbaa !26
  %31 = load float, ptr %__d.addr.ascast, align 4, !tbaa !26
  %call42 = call i32 @__ocml_isinf_f32(float noundef %31) #12
  %tobool43 = icmp ne i32 %call42, 0
  %32 = zext i1 %tobool43 to i64
  %cond44 = select i1 %tobool43, i32 1, i32 0
  %conv45 = sitofp i32 %cond44 to float
  %33 = load float, ptr %__d.addr.ascast, align 4, !tbaa !26
  %call46 = call float @__ocml_copysign_f32(float noundef %conv45, float noundef %33) #12
  store float %call46, ptr %__d.addr.ascast, align 4, !tbaa !26
  %34 = load float, ptr %__a.addr.ascast, align 4, !tbaa !26
  %call47 = call i32 @__ocml_isnan_f32(float noundef %34) #12
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.then36
  %35 = load float, ptr %__a.addr.ascast, align 4, !tbaa !26
  %call50 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %35) #12
  store float %call50, ptr %__a.addr.ascast, align 4, !tbaa !26
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.then36
  %36 = load float, ptr %__b.addr.ascast, align 4, !tbaa !26
  %call52 = call i32 @__ocml_isnan_f32(float noundef %36) #12
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.end51
  %37 = load float, ptr %__b.addr.ascast, align 4, !tbaa !26
  %call55 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %37) #12
  store float %call55, ptr %__b.addr.ascast, align 4, !tbaa !26
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %if.end51
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !24
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %lor.lhs.false33
  %38 = load i32, ptr %__recalc.ascast, align 4, !tbaa !24
  %tobool58 = icmp ne i32 %38, 0
  br i1 %tobool58, label %if.end92, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %if.end57
  %39 = load float, ptr %__ac.ascast, align 4, !tbaa !26
  %call60 = call i32 @__ocml_isinf_f32(float noundef %39) #12
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then71, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %land.lhs.true59
  %40 = load float, ptr %__bd.ascast, align 4, !tbaa !26
  %call63 = call i32 @__ocml_isinf_f32(float noundef %40) #12
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.then71, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %41 = load float, ptr %__ad.ascast, align 4, !tbaa !26
  %call66 = call i32 @__ocml_isinf_f32(float noundef %41) #12
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.then71, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false65
  %42 = load float, ptr %__bc.ascast, align 4, !tbaa !26
  %call69 = call i32 @__ocml_isinf_f32(float noundef %42) #12
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.end92

if.then71:                                        ; preds = %lor.lhs.false68, %lor.lhs.false65, %lor.lhs.false62, %land.lhs.true59
  %43 = load float, ptr %__a.addr.ascast, align 4, !tbaa !26
  %call72 = call i32 @__ocml_isnan_f32(float noundef %43) #12
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.then71
  %44 = load float, ptr %__a.addr.ascast, align 4, !tbaa !26
  %call75 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %44) #12
  store float %call75, ptr %__a.addr.ascast, align 4, !tbaa !26
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %if.then71
  %45 = load float, ptr %__b.addr.ascast, align 4, !tbaa !26
  %call77 = call i32 @__ocml_isnan_f32(float noundef %45) #12
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.end76
  %46 = load float, ptr %__b.addr.ascast, align 4, !tbaa !26
  %call80 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %46) #12
  store float %call80, ptr %__b.addr.ascast, align 4, !tbaa !26
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %if.end76
  %47 = load float, ptr %__c.addr.ascast, align 4, !tbaa !26
  %call82 = call i32 @__ocml_isnan_f32(float noundef %47) #12
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.then84, label %if.end86

if.then84:                                        ; preds = %if.end81
  %48 = load float, ptr %__c.addr.ascast, align 4, !tbaa !26
  %call85 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %48) #12
  store float %call85, ptr %__c.addr.ascast, align 4, !tbaa !26
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %if.end81
  %49 = load float, ptr %__d.addr.ascast, align 4, !tbaa !26
  %call87 = call i32 @__ocml_isnan_f32(float noundef %49) #12
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.then89, label %if.end91

if.then89:                                        ; preds = %if.end86
  %50 = load float, ptr %__d.addr.ascast, align 4, !tbaa !26
  %call90 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %50) #12
  store float %call90, ptr %__d.addr.ascast, align 4, !tbaa !26
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %if.end86
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !24
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %lor.lhs.false68, %if.end57
  %51 = load i32, ptr %__recalc.ascast, align 4, !tbaa !24
  %tobool93 = icmp ne i32 %51, 0
  br i1 %tobool93, label %if.then94, label %if.end103

if.then94:                                        ; preds = %if.end92
  %52 = load float, ptr %__a.addr.ascast, align 4, !tbaa !26
  %53 = load float, ptr %__c.addr.ascast, align 4, !tbaa !26
  %54 = load float, ptr %__b.addr.ascast, align 4, !tbaa !26
  %55 = load float, ptr %__d.addr.ascast, align 4, !tbaa !26
  %mul96 = fmul float %54, %55
  %neg = fneg float %mul96
  %56 = call float @llvm.fmuladd.f32(float %52, float %53, float %neg)
  %mul97 = fmul float 0x7FF0000000000000, %56
  %z.ascast.realp98 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %mul97, ptr %z.ascast.realp98, align 4, !tbaa !26
  %57 = load float, ptr %__a.addr.ascast, align 4, !tbaa !26
  %58 = load float, ptr %__d.addr.ascast, align 4, !tbaa !26
  %59 = load float, ptr %__b.addr.ascast, align 4, !tbaa !26
  %60 = load float, ptr %__c.addr.ascast, align 4, !tbaa !26
  %mul100 = fmul float %59, %60
  %61 = call float @llvm.fmuladd.f32(float %57, float %58, float %mul100)
  %mul101 = fmul float 0x7FF0000000000000, %61
  %z.ascast.imagp102 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %mul101, ptr %z.ascast.imagp102, align 4, !tbaa !26
  br label %if.end103

if.end103:                                        ; preds = %if.then94, %if.end92
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__recalc) #11
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
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %z) #11
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__bc) #11
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__ad) #11
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__bd) #11
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__ac) #11
  %62 = load [2 x i32], ptr %retval.ascast, align 4
  ret [2 x i32] %62
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: cold convergent mustprogress noinline nounwind optsize
define weak hidden { double, double } @__divdc3(double noundef %__a, double noundef %__b, double noundef %__c, double noundef %__d) #0 {
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
  store double %__a, ptr %__a.addr.ascast, align 8, !tbaa !20
  store double %__b, ptr %__b.addr.ascast, align 8, !tbaa !20
  store double %__c, ptr %__c.addr.ascast, align 8, !tbaa !20
  store double %__d, ptr %__d.addr.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__ilogbw) #11
  store i32 0, ptr %__ilogbw.ascast, align 4, !tbaa !24
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__logbw) #11
  %0 = load double, ptr %__c.addr.ascast, align 8, !tbaa !20
  %call = call double @__ocml_fabs_f64(double noundef %0) #12
  %1 = load double, ptr %__d.addr.ascast, align 8, !tbaa !20
  %call1 = call double @__ocml_fabs_f64(double noundef %1) #12
  %call2 = call double @__ocml_fmax_f64(double noundef %call, double noundef %call1) #12
  %call3 = call double @__ocml_logb_f64(double noundef %call2) #12
  store double %call3, ptr %__logbw.ascast, align 8, !tbaa !20
  %2 = load double, ptr %__logbw.ascast, align 8, !tbaa !20
  %call4 = call i32 @__ocml_isfinite_f64(double noundef %2) #12
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load double, ptr %__logbw.ascast, align 8, !tbaa !20
  %conv = fptosi double %3 to i32
  store i32 %conv, ptr %__ilogbw.ascast, align 4, !tbaa !24
  %4 = load double, ptr %__c.addr.ascast, align 8, !tbaa !20
  %5 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !24
  %sub = sub nsw i32 0, %5
  %call5 = call double @__ocml_scalbn_f64(double noundef %4, i32 noundef %sub) #12
  store double %call5, ptr %__c.addr.ascast, align 8, !tbaa !20
  %6 = load double, ptr %__d.addr.ascast, align 8, !tbaa !20
  %7 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !24
  %sub6 = sub nsw i32 0, %7
  %call7 = call double @__ocml_scalbn_f64(double noundef %6, i32 noundef %sub6) #12
  store double %call7, ptr %__d.addr.ascast, align 8, !tbaa !20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__denom) #11
  %8 = load double, ptr %__c.addr.ascast, align 8, !tbaa !20
  %9 = load double, ptr %__c.addr.ascast, align 8, !tbaa !20
  %10 = load double, ptr %__d.addr.ascast, align 8, !tbaa !20
  %11 = load double, ptr %__d.addr.ascast, align 8, !tbaa !20
  %mul8 = fmul double %10, %11
  %12 = call double @llvm.fmuladd.f64(double %8, double %9, double %mul8)
  store double %12, ptr %__denom.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %z) #11
  %13 = load double, ptr %__a.addr.ascast, align 8, !tbaa !20
  %14 = load double, ptr %__c.addr.ascast, align 8, !tbaa !20
  %15 = load double, ptr %__b.addr.ascast, align 8, !tbaa !20
  %16 = load double, ptr %__d.addr.ascast, align 8, !tbaa !20
  %mul9 = fmul double %15, %16
  %17 = call double @llvm.fmuladd.f64(double %13, double %14, double %mul9)
  %18 = load double, ptr %__denom.ascast, align 8, !tbaa !20
  %div = fdiv double %17, %18
  %19 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !24
  %sub10 = sub nsw i32 0, %19
  %call11 = call double @__ocml_scalbn_f64(double noundef %div, i32 noundef %sub10) #12
  %z.ascast.realp = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %call11, ptr %z.ascast.realp, align 8, !tbaa !20
  %20 = load double, ptr %__b.addr.ascast, align 8, !tbaa !20
  %21 = load double, ptr %__c.addr.ascast, align 8, !tbaa !20
  %22 = load double, ptr %__a.addr.ascast, align 8, !tbaa !20
  %23 = load double, ptr %__d.addr.ascast, align 8, !tbaa !20
  %mul12 = fmul double %22, %23
  %neg = fneg double %mul12
  %24 = call double @llvm.fmuladd.f64(double %20, double %21, double %neg)
  %25 = load double, ptr %__denom.ascast, align 8, !tbaa !20
  %div13 = fdiv double %24, %25
  %26 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !24
  %sub14 = sub nsw i32 0, %26
  %call15 = call double @__ocml_scalbn_f64(double noundef %div13, i32 noundef %sub14) #12
  %z.ascast.imagp = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %call15, ptr %z.ascast.imagp, align 8, !tbaa !20
  %z.ascast.realp16 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  %27 = load double, ptr %z.ascast.realp16, align 8, !tbaa !20
  %call17 = call i32 @__ocml_isnan_f64(double noundef %27) #12
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %land.lhs.true, label %if.end94

land.lhs.true:                                    ; preds = %if.end
  %z.ascast.imagp19 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  %28 = load double, ptr %z.ascast.imagp19, align 8, !tbaa !20
  %call20 = call i32 @__ocml_isnan_f64(double noundef %28) #12
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end94

if.then22:                                        ; preds = %land.lhs.true
  %29 = load double, ptr %__denom.ascast, align 8, !tbaa !20
  %cmp = fcmp oeq double %29, 0.000000e+00
  br i1 %cmp, label %land.lhs.true23, label %if.else

land.lhs.true23:                                  ; preds = %if.then22
  %30 = load double, ptr %__a.addr.ascast, align 8, !tbaa !20
  %call24 = call i32 @__ocml_isnan_f64(double noundef %30) #12
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false, label %if.then28

lor.lhs.false:                                    ; preds = %land.lhs.true23
  %31 = load double, ptr %__b.addr.ascast, align 8, !tbaa !20
  %call26 = call i32 @__ocml_isnan_f64(double noundef %31) #12
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.else, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false, %land.lhs.true23
  %32 = load double, ptr %__c.addr.ascast, align 8, !tbaa !20
  %call29 = call double @__ocml_copysign_f64(double noundef 0x7FF0000000000000, double noundef %32) #12
  %33 = load double, ptr %__a.addr.ascast, align 8, !tbaa !20
  %mul = fmul double %call29, %33
  %z.ascast.realp30 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %mul, ptr %z.ascast.realp30, align 8, !tbaa !20
  %34 = load double, ptr %__c.addr.ascast, align 8, !tbaa !20
  %call31 = call double @__ocml_copysign_f64(double noundef 0x7FF0000000000000, double noundef %34) #12
  %35 = load double, ptr %__b.addr.ascast, align 8, !tbaa !20
  %mul32 = fmul double %call31, %35
  %z.ascast.imagp33 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %mul32, ptr %z.ascast.imagp33, align 8, !tbaa !20
  br label %if.end93

if.else:                                          ; preds = %lor.lhs.false, %if.then22
  %36 = load double, ptr %__a.addr.ascast, align 8, !tbaa !20
  %call34 = call i32 @__ocml_isinf_f64(double noundef %36) #12
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %land.lhs.true39, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %if.else
  %37 = load double, ptr %__b.addr.ascast, align 8, !tbaa !20
  %call37 = call i32 @__ocml_isinf_f64(double noundef %37) #12
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %land.lhs.true39, label %if.else62

land.lhs.true39:                                  ; preds = %lor.lhs.false36, %if.else
  %38 = load double, ptr %__c.addr.ascast, align 8, !tbaa !20
  %call40 = call i32 @__ocml_isfinite_f64(double noundef %38) #12
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %land.lhs.true42, label %if.else62

land.lhs.true42:                                  ; preds = %land.lhs.true39
  %39 = load double, ptr %__d.addr.ascast, align 8, !tbaa !20
  %call43 = call i32 @__ocml_isfinite_f64(double noundef %39) #12
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.else62

if.then45:                                        ; preds = %land.lhs.true42
  %40 = load double, ptr %__a.addr.ascast, align 8, !tbaa !20
  %call46 = call i32 @__ocml_isinf_f64(double noundef %40) #12
  %tobool47 = icmp ne i32 %call46, 0
  %41 = zext i1 %tobool47 to i64
  %cond = select i1 %tobool47, double 1.000000e+00, double 0.000000e+00
  %42 = load double, ptr %__a.addr.ascast, align 8, !tbaa !20
  %call48 = call double @__ocml_copysign_f64(double noundef %cond, double noundef %42) #12
  store double %call48, ptr %__a.addr.ascast, align 8, !tbaa !20
  %43 = load double, ptr %__b.addr.ascast, align 8, !tbaa !20
  %call49 = call i32 @__ocml_isinf_f64(double noundef %43) #12
  %tobool50 = icmp ne i32 %call49, 0
  %44 = zext i1 %tobool50 to i64
  %cond51 = select i1 %tobool50, double 1.000000e+00, double 0.000000e+00
  %45 = load double, ptr %__b.addr.ascast, align 8, !tbaa !20
  %call52 = call double @__ocml_copysign_f64(double noundef %cond51, double noundef %45) #12
  store double %call52, ptr %__b.addr.ascast, align 8, !tbaa !20
  %46 = load double, ptr %__a.addr.ascast, align 8, !tbaa !20
  %47 = load double, ptr %__c.addr.ascast, align 8, !tbaa !20
  %48 = load double, ptr %__b.addr.ascast, align 8, !tbaa !20
  %49 = load double, ptr %__d.addr.ascast, align 8, !tbaa !20
  %mul54 = fmul double %48, %49
  %50 = call double @llvm.fmuladd.f64(double %46, double %47, double %mul54)
  %mul55 = fmul double 0x7FF0000000000000, %50
  %z.ascast.realp56 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %mul55, ptr %z.ascast.realp56, align 8, !tbaa !20
  %51 = load double, ptr %__b.addr.ascast, align 8, !tbaa !20
  %52 = load double, ptr %__c.addr.ascast, align 8, !tbaa !20
  %53 = load double, ptr %__a.addr.ascast, align 8, !tbaa !20
  %54 = load double, ptr %__d.addr.ascast, align 8, !tbaa !20
  %mul58 = fmul double %53, %54
  %neg59 = fneg double %mul58
  %55 = call double @llvm.fmuladd.f64(double %51, double %52, double %neg59)
  %mul60 = fmul double 0x7FF0000000000000, %55
  %z.ascast.imagp61 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %mul60, ptr %z.ascast.imagp61, align 8, !tbaa !20
  br label %if.end92

if.else62:                                        ; preds = %land.lhs.true42, %land.lhs.true39, %lor.lhs.false36
  %56 = load double, ptr %__logbw.ascast, align 8, !tbaa !20
  %call63 = call i32 @__ocml_isinf_f64(double noundef %56) #12
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %land.lhs.true65, label %if.end91

land.lhs.true65:                                  ; preds = %if.else62
  %57 = load double, ptr %__logbw.ascast, align 8, !tbaa !20
  %cmp66 = fcmp ogt double %57, 0.000000e+00
  br i1 %cmp66, label %land.lhs.true67, label %if.end91

land.lhs.true67:                                  ; preds = %land.lhs.true65
  %58 = load double, ptr %__a.addr.ascast, align 8, !tbaa !20
  %call68 = call i32 @__ocml_isfinite_f64(double noundef %58) #12
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %land.lhs.true70, label %if.end91

land.lhs.true70:                                  ; preds = %land.lhs.true67
  %59 = load double, ptr %__b.addr.ascast, align 8, !tbaa !20
  %call71 = call i32 @__ocml_isfinite_f64(double noundef %59) #12
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.then73, label %if.end91

if.then73:                                        ; preds = %land.lhs.true70
  %60 = load double, ptr %__c.addr.ascast, align 8, !tbaa !20
  %call74 = call i32 @__ocml_isinf_f64(double noundef %60) #12
  %tobool75 = icmp ne i32 %call74, 0
  %61 = zext i1 %tobool75 to i64
  %cond76 = select i1 %tobool75, double 1.000000e+00, double 0.000000e+00
  %62 = load double, ptr %__c.addr.ascast, align 8, !tbaa !20
  %call77 = call double @__ocml_copysign_f64(double noundef %cond76, double noundef %62) #12
  store double %call77, ptr %__c.addr.ascast, align 8, !tbaa !20
  %63 = load double, ptr %__d.addr.ascast, align 8, !tbaa !20
  %call78 = call i32 @__ocml_isinf_f64(double noundef %63) #12
  %tobool79 = icmp ne i32 %call78, 0
  %64 = zext i1 %tobool79 to i64
  %cond80 = select i1 %tobool79, double 1.000000e+00, double 0.000000e+00
  %65 = load double, ptr %__d.addr.ascast, align 8, !tbaa !20
  %call81 = call double @__ocml_copysign_f64(double noundef %cond80, double noundef %65) #12
  store double %call81, ptr %__d.addr.ascast, align 8, !tbaa !20
  %66 = load double, ptr %__a.addr.ascast, align 8, !tbaa !20
  %67 = load double, ptr %__c.addr.ascast, align 8, !tbaa !20
  %68 = load double, ptr %__b.addr.ascast, align 8, !tbaa !20
  %69 = load double, ptr %__d.addr.ascast, align 8, !tbaa !20
  %mul83 = fmul double %68, %69
  %70 = call double @llvm.fmuladd.f64(double %66, double %67, double %mul83)
  %mul84 = fmul double 0.000000e+00, %70
  %z.ascast.realp85 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %mul84, ptr %z.ascast.realp85, align 8, !tbaa !20
  %71 = load double, ptr %__b.addr.ascast, align 8, !tbaa !20
  %72 = load double, ptr %__c.addr.ascast, align 8, !tbaa !20
  %73 = load double, ptr %__a.addr.ascast, align 8, !tbaa !20
  %74 = load double, ptr %__d.addr.ascast, align 8, !tbaa !20
  %mul87 = fmul double %73, %74
  %neg88 = fneg double %mul87
  %75 = call double @llvm.fmuladd.f64(double %71, double %72, double %neg88)
  %mul89 = fmul double 0.000000e+00, %75
  %z.ascast.imagp90 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %mul89, ptr %z.ascast.imagp90, align 8, !tbaa !20
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
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %z) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__denom) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__logbw) #11
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__ilogbw) #11
  %76 = load { double, double }, ptr %retval.ascast, align 8
  ret { double, double } %76
}

; Function Attrs: cold convergent mustprogress noinline nounwind optsize
define weak hidden [2 x i32] @__divsc3(float noundef %__a, float noundef %__b, float noundef %__c, float noundef %__d) #0 {
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
  store float %__a, ptr %__a.addr.ascast, align 4, !tbaa !26
  store float %__b, ptr %__b.addr.ascast, align 4, !tbaa !26
  store float %__c, ptr %__c.addr.ascast, align 4, !tbaa !26
  store float %__d, ptr %__d.addr.ascast, align 4, !tbaa !26
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__ilogbw) #11
  store i32 0, ptr %__ilogbw.ascast, align 4, !tbaa !24
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__logbw) #11
  %0 = load float, ptr %__c.addr.ascast, align 4, !tbaa !26
  %call = call float @__ocml_fabs_f32(float noundef %0) #12
  %1 = load float, ptr %__d.addr.ascast, align 4, !tbaa !26
  %call1 = call float @__ocml_fabs_f32(float noundef %1) #12
  %call2 = call float @__ocml_fmax_f32(float noundef %call, float noundef %call1) #12
  %call3 = call float @__ocml_logb_f32(float noundef %call2) #12
  store float %call3, ptr %__logbw.ascast, align 4, !tbaa !26
  %2 = load float, ptr %__logbw.ascast, align 4, !tbaa !26
  %call4 = call i32 @__ocml_isfinite_f32(float noundef %2) #12
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load float, ptr %__logbw.ascast, align 4, !tbaa !26
  %conv = fptosi float %3 to i32
  store i32 %conv, ptr %__ilogbw.ascast, align 4, !tbaa !24
  %4 = load float, ptr %__c.addr.ascast, align 4, !tbaa !26
  %5 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !24
  %sub = sub nsw i32 0, %5
  %call5 = call float @__ocml_scalbn_f32(float noundef %4, i32 noundef %sub) #12
  store float %call5, ptr %__c.addr.ascast, align 4, !tbaa !26
  %6 = load float, ptr %__d.addr.ascast, align 4, !tbaa !26
  %7 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !24
  %sub6 = sub nsw i32 0, %7
  %call7 = call float @__ocml_scalbn_f32(float noundef %6, i32 noundef %sub6) #12
  store float %call7, ptr %__d.addr.ascast, align 4, !tbaa !26
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__denom) #11
  %8 = load float, ptr %__c.addr.ascast, align 4, !tbaa !26
  %9 = load float, ptr %__c.addr.ascast, align 4, !tbaa !26
  %10 = load float, ptr %__d.addr.ascast, align 4, !tbaa !26
  %11 = load float, ptr %__d.addr.ascast, align 4, !tbaa !26
  %mul8 = fmul float %10, %11
  %12 = call float @llvm.fmuladd.f32(float %8, float %9, float %mul8)
  store float %12, ptr %__denom.ascast, align 4, !tbaa !26
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %z) #11
  %13 = load float, ptr %__a.addr.ascast, align 4, !tbaa !26
  %14 = load float, ptr %__c.addr.ascast, align 4, !tbaa !26
  %15 = load float, ptr %__b.addr.ascast, align 4, !tbaa !26
  %16 = load float, ptr %__d.addr.ascast, align 4, !tbaa !26
  %mul9 = fmul float %15, %16
  %17 = call float @llvm.fmuladd.f32(float %13, float %14, float %mul9)
  %18 = load float, ptr %__denom.ascast, align 4, !tbaa !26
  %div = fdiv float %17, %18
  %19 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !24
  %sub10 = sub nsw i32 0, %19
  %call11 = call float @__ocml_scalbn_f32(float noundef %div, i32 noundef %sub10) #12
  %z.ascast.realp = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %call11, ptr %z.ascast.realp, align 4, !tbaa !26
  %20 = load float, ptr %__b.addr.ascast, align 4, !tbaa !26
  %21 = load float, ptr %__c.addr.ascast, align 4, !tbaa !26
  %22 = load float, ptr %__a.addr.ascast, align 4, !tbaa !26
  %23 = load float, ptr %__d.addr.ascast, align 4, !tbaa !26
  %mul12 = fmul float %22, %23
  %neg = fneg float %mul12
  %24 = call float @llvm.fmuladd.f32(float %20, float %21, float %neg)
  %25 = load float, ptr %__denom.ascast, align 4, !tbaa !26
  %div13 = fdiv float %24, %25
  %26 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !24
  %sub14 = sub nsw i32 0, %26
  %call15 = call float @__ocml_scalbn_f32(float noundef %div13, i32 noundef %sub14) #12
  %z.ascast.imagp = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %call15, ptr %z.ascast.imagp, align 4, !tbaa !26
  %z.ascast.realp16 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  %27 = load float, ptr %z.ascast.realp16, align 4, !tbaa !26
  %call17 = call i32 @__ocml_isnan_f32(float noundef %27) #12
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %land.lhs.true, label %if.end98

land.lhs.true:                                    ; preds = %if.end
  %z.ascast.imagp19 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  %28 = load float, ptr %z.ascast.imagp19, align 4, !tbaa !26
  %call20 = call i32 @__ocml_isnan_f32(float noundef %28) #12
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end98

if.then22:                                        ; preds = %land.lhs.true
  %29 = load float, ptr %__denom.ascast, align 4, !tbaa !26
  %cmp = fcmp oeq float %29, 0.000000e+00
  br i1 %cmp, label %land.lhs.true23, label %if.else

land.lhs.true23:                                  ; preds = %if.then22
  %30 = load float, ptr %__a.addr.ascast, align 4, !tbaa !26
  %call24 = call i32 @__ocml_isnan_f32(float noundef %30) #12
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false, label %if.then28

lor.lhs.false:                                    ; preds = %land.lhs.true23
  %31 = load float, ptr %__b.addr.ascast, align 4, !tbaa !26
  %call26 = call i32 @__ocml_isnan_f32(float noundef %31) #12
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.else, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false, %land.lhs.true23
  %32 = load float, ptr %__c.addr.ascast, align 4, !tbaa !26
  %call29 = call float @__ocml_copysign_f32(float noundef 0x7FF0000000000000, float noundef %32) #12
  %33 = load float, ptr %__a.addr.ascast, align 4, !tbaa !26
  %mul = fmul float %call29, %33
  %z.ascast.realp30 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %mul, ptr %z.ascast.realp30, align 4, !tbaa !26
  %34 = load float, ptr %__c.addr.ascast, align 4, !tbaa !26
  %call31 = call float @__ocml_copysign_f32(float noundef 0x7FF0000000000000, float noundef %34) #12
  %35 = load float, ptr %__b.addr.ascast, align 4, !tbaa !26
  %mul32 = fmul float %call31, %35
  %z.ascast.imagp33 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %mul32, ptr %z.ascast.imagp33, align 4, !tbaa !26
  br label %if.end97

if.else:                                          ; preds = %lor.lhs.false, %if.then22
  %36 = load float, ptr %__a.addr.ascast, align 4, !tbaa !26
  %call34 = call i32 @__ocml_isinf_f32(float noundef %36) #12
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %land.lhs.true39, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %if.else
  %37 = load float, ptr %__b.addr.ascast, align 4, !tbaa !26
  %call37 = call i32 @__ocml_isinf_f32(float noundef %37) #12
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %land.lhs.true39, label %if.else64

land.lhs.true39:                                  ; preds = %lor.lhs.false36, %if.else
  %38 = load float, ptr %__c.addr.ascast, align 4, !tbaa !26
  %call40 = call i32 @__ocml_isfinite_f32(float noundef %38) #12
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %land.lhs.true42, label %if.else64

land.lhs.true42:                                  ; preds = %land.lhs.true39
  %39 = load float, ptr %__d.addr.ascast, align 4, !tbaa !26
  %call43 = call i32 @__ocml_isfinite_f32(float noundef %39) #12
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.else64

if.then45:                                        ; preds = %land.lhs.true42
  %40 = load float, ptr %__a.addr.ascast, align 4, !tbaa !26
  %call46 = call i32 @__ocml_isinf_f32(float noundef %40) #12
  %tobool47 = icmp ne i32 %call46, 0
  %41 = zext i1 %tobool47 to i64
  %cond = select i1 %tobool47, i32 1, i32 0
  %conv48 = sitofp i32 %cond to float
  %42 = load float, ptr %__a.addr.ascast, align 4, !tbaa !26
  %call49 = call float @__ocml_copysign_f32(float noundef %conv48, float noundef %42) #12
  store float %call49, ptr %__a.addr.ascast, align 4, !tbaa !26
  %43 = load float, ptr %__b.addr.ascast, align 4, !tbaa !26
  %call50 = call i32 @__ocml_isinf_f32(float noundef %43) #12
  %tobool51 = icmp ne i32 %call50, 0
  %44 = zext i1 %tobool51 to i64
  %cond52 = select i1 %tobool51, i32 1, i32 0
  %conv53 = sitofp i32 %cond52 to float
  %45 = load float, ptr %__b.addr.ascast, align 4, !tbaa !26
  %call54 = call float @__ocml_copysign_f32(float noundef %conv53, float noundef %45) #12
  store float %call54, ptr %__b.addr.ascast, align 4, !tbaa !26
  %46 = load float, ptr %__a.addr.ascast, align 4, !tbaa !26
  %47 = load float, ptr %__c.addr.ascast, align 4, !tbaa !26
  %48 = load float, ptr %__b.addr.ascast, align 4, !tbaa !26
  %49 = load float, ptr %__d.addr.ascast, align 4, !tbaa !26
  %mul56 = fmul float %48, %49
  %50 = call float @llvm.fmuladd.f32(float %46, float %47, float %mul56)
  %mul57 = fmul float 0x7FF0000000000000, %50
  %z.ascast.realp58 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %mul57, ptr %z.ascast.realp58, align 4, !tbaa !26
  %51 = load float, ptr %__b.addr.ascast, align 4, !tbaa !26
  %52 = load float, ptr %__c.addr.ascast, align 4, !tbaa !26
  %53 = load float, ptr %__a.addr.ascast, align 4, !tbaa !26
  %54 = load float, ptr %__d.addr.ascast, align 4, !tbaa !26
  %mul60 = fmul float %53, %54
  %neg61 = fneg float %mul60
  %55 = call float @llvm.fmuladd.f32(float %51, float %52, float %neg61)
  %mul62 = fmul float 0x7FF0000000000000, %55
  %z.ascast.imagp63 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %mul62, ptr %z.ascast.imagp63, align 4, !tbaa !26
  br label %if.end96

if.else64:                                        ; preds = %land.lhs.true42, %land.lhs.true39, %lor.lhs.false36
  %56 = load float, ptr %__logbw.ascast, align 4, !tbaa !26
  %call65 = call i32 @__ocml_isinf_f32(float noundef %56) #12
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %land.lhs.true67, label %if.end95

land.lhs.true67:                                  ; preds = %if.else64
  %57 = load float, ptr %__logbw.ascast, align 4, !tbaa !26
  %cmp68 = fcmp ogt float %57, 0.000000e+00
  br i1 %cmp68, label %land.lhs.true69, label %if.end95

land.lhs.true69:                                  ; preds = %land.lhs.true67
  %58 = load float, ptr %__a.addr.ascast, align 4, !tbaa !26
  %call70 = call i32 @__ocml_isfinite_f32(float noundef %58) #12
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %land.lhs.true72, label %if.end95

land.lhs.true72:                                  ; preds = %land.lhs.true69
  %59 = load float, ptr %__b.addr.ascast, align 4, !tbaa !26
  %call73 = call i32 @__ocml_isfinite_f32(float noundef %59) #12
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.then75, label %if.end95

if.then75:                                        ; preds = %land.lhs.true72
  %60 = load float, ptr %__c.addr.ascast, align 4, !tbaa !26
  %call76 = call i32 @__ocml_isinf_f32(float noundef %60) #12
  %tobool77 = icmp ne i32 %call76, 0
  %61 = zext i1 %tobool77 to i64
  %cond78 = select i1 %tobool77, i32 1, i32 0
  %conv79 = sitofp i32 %cond78 to float
  %62 = load float, ptr %__c.addr.ascast, align 4, !tbaa !26
  %call80 = call float @__ocml_copysign_f32(float noundef %conv79, float noundef %62) #12
  store float %call80, ptr %__c.addr.ascast, align 4, !tbaa !26
  %63 = load float, ptr %__d.addr.ascast, align 4, !tbaa !26
  %call81 = call i32 @__ocml_isinf_f32(float noundef %63) #12
  %tobool82 = icmp ne i32 %call81, 0
  %64 = zext i1 %tobool82 to i64
  %cond83 = select i1 %tobool82, i32 1, i32 0
  %conv84 = sitofp i32 %cond83 to float
  %65 = load float, ptr %__d.addr.ascast, align 4, !tbaa !26
  %call85 = call float @__ocml_copysign_f32(float noundef %conv84, float noundef %65) #12
  store float %call85, ptr %__d.addr.ascast, align 4, !tbaa !26
  %66 = load float, ptr %__a.addr.ascast, align 4, !tbaa !26
  %67 = load float, ptr %__c.addr.ascast, align 4, !tbaa !26
  %68 = load float, ptr %__b.addr.ascast, align 4, !tbaa !26
  %69 = load float, ptr %__d.addr.ascast, align 4, !tbaa !26
  %mul87 = fmul float %68, %69
  %70 = call float @llvm.fmuladd.f32(float %66, float %67, float %mul87)
  %mul88 = fmul float 0.000000e+00, %70
  %z.ascast.realp89 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %mul88, ptr %z.ascast.realp89, align 4, !tbaa !26
  %71 = load float, ptr %__b.addr.ascast, align 4, !tbaa !26
  %72 = load float, ptr %__c.addr.ascast, align 4, !tbaa !26
  %73 = load float, ptr %__a.addr.ascast, align 4, !tbaa !26
  %74 = load float, ptr %__d.addr.ascast, align 4, !tbaa !26
  %mul91 = fmul float %73, %74
  %neg92 = fneg float %mul91
  %75 = call float @llvm.fmuladd.f32(float %71, float %72, float %neg92)
  %mul93 = fmul float 0.000000e+00, %75
  %z.ascast.imagp94 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %mul93, ptr %z.ascast.imagp94, align 4, !tbaa !26
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
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %z) #11
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__denom) #11
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__logbw) #11
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__ilogbw) #11
  %76 = load [2 x i32], ptr %retval.ascast, align 4
  ret [2 x i32] %76
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZNK6openmc17WindowedMultipole8evaluateEdd(ptr addrspace(5) dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(340) %this, double noundef %E, double noundef %sqrtkT) #3 align 2 {
entry:
  %result.ptr = alloca ptr addrspace(5), align 4, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %E.addr = alloca double, align 8, addrspace(5)
  %sqrtkT.addr = alloca double, align 8, addrspace(5)
  %sqrtE = alloca double, align 8, addrspace(5)
  %invE = alloca double, align 8, addrspace(5)
  %i_window = alloca i32, align 4, addrspace(5)
  %ref.tmp = alloca i64, align 8, addrspace(5)
  %ref.tmp3 = alloca i64, align 8, addrspace(5)
  %window = alloca ptr, align 8, addrspace(5)
  %sig_s = alloca double, align 8, addrspace(5)
  %sig_a = alloca double, align 8, addrspace(5)
  %sig_f = alloca double, align 8, addrspace(5)
  %dopp = alloca double, align 8, addrspace(5)
  %broadened_polynomials = alloca %"struct.std::array.25", align 8, addrspace(5)
  %i_poly = alloca i32, align 4, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %temp = alloca double, align 8, addrspace(5)
  %i_poly29 = alloca i32, align 4, addrspace(5)
  %cleanup.dest.slot34 = alloca i32, align 4, addrspace(5)
  %i_pole = alloca i32, align 4, addrspace(5)
  %cleanup.dest.slot56 = alloca i32, align 4, addrspace(5)
  %psi_chi = alloca %"class.std::complex", align 8, addrspace(5)
  %ref.tmp58 = alloca %"class.std::complex", align 8, addrspace(5)
  %ref.tmp59 = alloca %"class.std::complex", align 8, addrspace(5)
  %ref.tmp60 = alloca %"class.std::complex", align 8, addrspace(5)
  %c_temp = alloca %"class.std::complex", align 8, addrspace(5)
  %ref.tmp65 = alloca %"class.std::complex", align 8, addrspace(5)
  %ref.tmp66 = alloca %"class.std::complex", align 8, addrspace(5)
  %ref.tmp70 = alloca %"class.std::complex", align 8, addrspace(5)
  %ref.tmp71 = alloca %"class.std::complex", align 8, addrspace(5)
  %ref.tmp79 = alloca %"class.std::complex", align 8, addrspace(5)
  %ref.tmp80 = alloca %"class.std::complex", align 8, addrspace(5)
  %dopp90 = alloca double, align 8, addrspace(5)
  %i_pole93 = alloca i32, align 4, addrspace(5)
  %cleanup.dest.slot99 = alloca i32, align 4, addrspace(5)
  %z = alloca %"class.std::complex", align 8, addrspace(5)
  %ref.tmp101 = alloca %"class.std::complex", align 8, addrspace(5)
  %ref.tmp102 = alloca %"class.std::complex", align 8, addrspace(5)
  %w_val = alloca %"class.std::complex", align 8, addrspace(5)
  %ref.tmp106 = alloca %"class.std::complex", align 8, addrspace(5)
  %ref.tmp107 = alloca %"class.std::complex", align 8, addrspace(5)
  %ref.tmp108 = alloca %"class.std::complex", align 8, addrspace(5)
  %agg.tmp = alloca %"class.std::complex", align 8, addrspace(5)
  %ref.tmp112 = alloca double, align 8, addrspace(5)
  %ref.tmp114 = alloca %"class.std::complex", align 8, addrspace(5)
  %ref.tmp115 = alloca %"class.std::complex", align 8, addrspace(5)
  %ref.tmp120 = alloca %"class.std::complex", align 8, addrspace(5)
  %ref.tmp121 = alloca %"class.std::complex", align 8, addrspace(5)
  %ref.tmp129 = alloca %"class.std::complex", align 8, addrspace(5)
  %ref.tmp130 = alloca %"class.std::complex", align 8, addrspace(5)
  %cleanup.dest.slot140 = alloca i32, align 4, addrspace(5)
  %result.ptr.ascast = addrspacecast ptr addrspace(5) %result.ptr to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %E.addr.ascast = addrspacecast ptr addrspace(5) %E.addr to ptr
  %sqrtkT.addr.ascast = addrspacecast ptr addrspace(5) %sqrtkT.addr to ptr
  %sqrtE.ascast = addrspacecast ptr addrspace(5) %sqrtE to ptr
  %invE.ascast = addrspacecast ptr addrspace(5) %invE to ptr
  %i_window.ascast = addrspacecast ptr addrspace(5) %i_window to ptr
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  %ref.tmp3.ascast = addrspacecast ptr addrspace(5) %ref.tmp3 to ptr
  %window.ascast = addrspacecast ptr addrspace(5) %window to ptr
  %sig_s.ascast = addrspacecast ptr addrspace(5) %sig_s to ptr
  %sig_a.ascast = addrspacecast ptr addrspace(5) %sig_a to ptr
  %sig_f.ascast = addrspacecast ptr addrspace(5) %sig_f to ptr
  %dopp.ascast = addrspacecast ptr addrspace(5) %dopp to ptr
  %broadened_polynomials.ascast = addrspacecast ptr addrspace(5) %broadened_polynomials to ptr
  %i_poly.ascast = addrspacecast ptr addrspace(5) %i_poly to ptr
  %temp.ascast = addrspacecast ptr addrspace(5) %temp to ptr
  %i_poly29.ascast = addrspacecast ptr addrspace(5) %i_poly29 to ptr
  %i_pole.ascast = addrspacecast ptr addrspace(5) %i_pole to ptr
  %psi_chi.ascast = addrspacecast ptr addrspace(5) %psi_chi to ptr
  %ref.tmp58.ascast = addrspacecast ptr addrspace(5) %ref.tmp58 to ptr
  %ref.tmp59.ascast = addrspacecast ptr addrspace(5) %ref.tmp59 to ptr
  %ref.tmp60.ascast = addrspacecast ptr addrspace(5) %ref.tmp60 to ptr
  %c_temp.ascast = addrspacecast ptr addrspace(5) %c_temp to ptr
  %ref.tmp65.ascast = addrspacecast ptr addrspace(5) %ref.tmp65 to ptr
  %ref.tmp66.ascast = addrspacecast ptr addrspace(5) %ref.tmp66 to ptr
  %ref.tmp70.ascast = addrspacecast ptr addrspace(5) %ref.tmp70 to ptr
  %ref.tmp71.ascast = addrspacecast ptr addrspace(5) %ref.tmp71 to ptr
  %ref.tmp79.ascast = addrspacecast ptr addrspace(5) %ref.tmp79 to ptr
  %ref.tmp80.ascast = addrspacecast ptr addrspace(5) %ref.tmp80 to ptr
  %dopp90.ascast = addrspacecast ptr addrspace(5) %dopp90 to ptr
  %i_pole93.ascast = addrspacecast ptr addrspace(5) %i_pole93 to ptr
  %z.ascast = addrspacecast ptr addrspace(5) %z to ptr
  %ref.tmp101.ascast = addrspacecast ptr addrspace(5) %ref.tmp101 to ptr
  %ref.tmp102.ascast = addrspacecast ptr addrspace(5) %ref.tmp102 to ptr
  %w_val.ascast = addrspacecast ptr addrspace(5) %w_val to ptr
  %ref.tmp106.ascast = addrspacecast ptr addrspace(5) %ref.tmp106 to ptr
  %ref.tmp107.ascast = addrspacecast ptr addrspace(5) %ref.tmp107 to ptr
  %ref.tmp108.ascast = addrspacecast ptr addrspace(5) %ref.tmp108 to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %ref.tmp112.ascast = addrspacecast ptr addrspace(5) %ref.tmp112 to ptr
  %ref.tmp114.ascast = addrspacecast ptr addrspace(5) %ref.tmp114 to ptr
  %ref.tmp115.ascast = addrspacecast ptr addrspace(5) %ref.tmp115 to ptr
  %ref.tmp120.ascast = addrspacecast ptr addrspace(5) %ref.tmp120 to ptr
  %ref.tmp121.ascast = addrspacecast ptr addrspace(5) %ref.tmp121 to ptr
  %ref.tmp129.ascast = addrspacecast ptr addrspace(5) %ref.tmp129 to ptr
  %ref.tmp130.ascast = addrspacecast ptr addrspace(5) %ref.tmp130 to ptr
  store ptr addrspace(5) %agg.result, ptr %result.ptr.ascast, align 4
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !28
  store double %E, ptr %E.addr.ascast, align 8, !tbaa !20
  store double %sqrtkT, ptr %sqrtkT.addr.ascast, align 8, !tbaa !20
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %sqrtE) #11
  %0 = load double, ptr %E.addr.ascast, align 8, !tbaa !20
  %call = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %0) #13
  store double %call, ptr %sqrtE.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %invE) #11
  %1 = load double, ptr %E.addr.ascast, align 8, !tbaa !20
  %div = fdiv double 1.000000e+00, %1
  store double %div, ptr %invE.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_window) #11
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %ref.tmp) #11
  %window_info_ = getelementptr inbounds nuw %"class.openmc::WindowedMultipole", ptr %this1, i32 0, i32 8
  %call2 = call noundef i64 @_ZNK6openmc6vectorINS_17WindowedMultipole10WindowInfoEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %window_info_) #14
  %sub = sub i64 %call2, 1
  store i64 %sub, ptr %ref.tmp.ascast, align 8, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %ref.tmp3) #11
  %2 = load double, ptr %sqrtE.ascast, align 8, !tbaa !20
  %E_min_ = getelementptr inbounds nuw %"class.openmc::WindowedMultipole", ptr %this1, i32 0, i32 1
  %3 = load double, ptr %E_min_, align 8, !tbaa !33
  %call4 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %3) #13
  %sub5 = fsub double %2, %call4
  %inv_spacing_ = getelementptr inbounds nuw %"class.openmc::WindowedMultipole", ptr %this1, i32 0, i32 4
  %4 = load double, ptr %inv_spacing_, align 8, !tbaa !70
  %mul = fmul double %sub5, %4
  %conv = fptoui double %mul to i64
  store i64 %conv, ptr %ref.tmp3.ascast, align 8, !tbaa !31
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.ascast, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3.ascast) #14
  %5 = load i64, ptr %call6, align 8, !tbaa !31
  %conv7 = trunc i64 %5 to i32
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %ref.tmp3) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %ref.tmp) #11
  store i32 %conv7, ptr %i_window.ascast, align 4, !tbaa !24
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %window) #11
  %window_info_8 = getelementptr inbounds nuw %"class.openmc::WindowedMultipole", ptr %this1, i32 0, i32 8
  %6 = load i32, ptr %i_window.ascast, align 4, !tbaa !24
  %conv9 = sext i32 %6 to i64
  %call10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK6openmc6vectorINS_17WindowedMultipole10WindowInfoEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %window_info_8, i64 noundef %conv9) #14
  store ptr %call10, ptr %window.ascast, align 8, !tbaa !71
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %sig_s) #11
  store double 0.000000e+00, ptr %sig_s.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %sig_a) #11
  store double 0.000000e+00, ptr %sig_a.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %sig_f) #11
  store double 0.000000e+00, ptr %sig_f.ascast, align 8, !tbaa !20
  %7 = load double, ptr %sqrtkT.addr.ascast, align 8, !tbaa !20
  %cmp = fcmp ogt double %7, 0.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %8 = load ptr, ptr %window.ascast, align 8, !tbaa !71
  %broaden_poly = getelementptr inbounds nuw %"struct.openmc::WindowedMultipole::WindowInfo", ptr %8, i32 0, i32 2
  %9 = load i8, ptr %broaden_poly, align 4, !tbaa !72, !range !74, !noundef !75
  %loadedv = trunc i8 %9 to i1
  br i1 %loadedv, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dopp) #11
  %sqrt_awr_ = getelementptr inbounds nuw %"class.openmc::WindowedMultipole", ptr %this1, i32 0, i32 3
  %10 = load double, ptr %sqrt_awr_, align 8, !tbaa !76
  %11 = load double, ptr %sqrtkT.addr.ascast, align 8, !tbaa !20
  %div11 = fdiv double %10, %11
  store double %div11, ptr %dopp.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 88, ptr addrspace(5) %broadened_polynomials) #11
  %12 = load double, ptr %E.addr.ascast, align 8, !tbaa !20
  %13 = load double, ptr %dopp.ascast, align 8, !tbaa !20
  %n_order_ = getelementptr inbounds nuw %"class.openmc::WindowedMultipole", ptr %this1, i32 0, i32 13
  %14 = load i32, ptr %n_order_, align 8, !tbaa !77
  %call12 = call noundef ptr @_ZNSt5arrayIdLm11EE4dataEv(ptr noundef nonnull align 8 dereferenceable(88) %broadened_polynomials.ascast) #12
  call void @broaden_wmp_polynomials(double noundef %12, double noundef %13, i32 noundef %14, ptr noundef %call12) #14
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_poly) #11
  store i32 0, ptr %i_poly.ascast, align 4, !tbaa !24
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %15 = load i32, ptr %i_poly.ascast, align 4, !tbaa !24
  %n_order_13 = getelementptr inbounds nuw %"class.openmc::WindowedMultipole", ptr %this1, i32 0, i32 13
  %16 = load i32, ptr %n_order_13, align 8, !tbaa !77
  %cmp14 = icmp slt i32 %15, %16
  br i1 %cmp14, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_poly) #11
  br label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load i32, ptr %i_window.ascast, align 4, !tbaa !24
  %18 = load i32, ptr %i_poly.ascast, align 4, !tbaa !24
  %call15 = call noundef double @_ZNK6openmc17WindowedMultipole8curvefitEiii(ptr noundef nonnull align 8 dereferenceable(340) %this1, i32 noundef %17, i32 noundef %18, i32 noundef 0) #14
  %19 = load i32, ptr %i_poly.ascast, align 4, !tbaa !24
  %conv16 = sext i32 %19 to i64
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm11EEixEm(ptr noundef nonnull align 8 dereferenceable(88) %broadened_polynomials.ascast, i64 noundef %conv16) #13
  %20 = load double, ptr %call17, align 8, !tbaa !20
  %21 = load double, ptr %sig_s.ascast, align 8, !tbaa !20
  %22 = call double @llvm.fmuladd.f64(double %call15, double %20, double %21)
  store double %22, ptr %sig_s.ascast, align 8, !tbaa !20
  %23 = load i32, ptr %i_window.ascast, align 4, !tbaa !24
  %24 = load i32, ptr %i_poly.ascast, align 4, !tbaa !24
  %call19 = call noundef double @_ZNK6openmc17WindowedMultipole8curvefitEiii(ptr noundef nonnull align 8 dereferenceable(340) %this1, i32 noundef %23, i32 noundef %24, i32 noundef 1) #14
  %25 = load i32, ptr %i_poly.ascast, align 4, !tbaa !24
  %conv20 = sext i32 %25 to i64
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm11EEixEm(ptr noundef nonnull align 8 dereferenceable(88) %broadened_polynomials.ascast, i64 noundef %conv20) #13
  %26 = load double, ptr %call21, align 8, !tbaa !20
  %27 = load double, ptr %sig_a.ascast, align 8, !tbaa !20
  %28 = call double @llvm.fmuladd.f64(double %call19, double %26, double %27)
  store double %28, ptr %sig_a.ascast, align 8, !tbaa !20
  %fissionable_ = getelementptr inbounds nuw %"class.openmc::WindowedMultipole", ptr %this1, i32 0, i32 6
  %29 = load i8, ptr %fissionable_, align 4, !tbaa !78, !range !74, !noundef !75
  %loadedv23 = trunc i8 %29 to i1
  br i1 %loadedv23, label %if.then24, label %if.end

if.then24:                                        ; preds = %for.body
  %30 = load i32, ptr %i_window.ascast, align 4, !tbaa !24
  %31 = load i32, ptr %i_poly.ascast, align 4, !tbaa !24
  %call25 = call noundef double @_ZNK6openmc17WindowedMultipole8curvefitEiii(ptr noundef nonnull align 8 dereferenceable(340) %this1, i32 noundef %30, i32 noundef %31, i32 noundef 2) #14
  %32 = load i32, ptr %i_poly.ascast, align 4, !tbaa !24
  %conv26 = sext i32 %32 to i64
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm11EEixEm(ptr noundef nonnull align 8 dereferenceable(88) %broadened_polynomials.ascast, i64 noundef %conv26) #13
  %33 = load double, ptr %call27, align 8, !tbaa !20
  %34 = load double, ptr %sig_f.ascast, align 8, !tbaa !20
  %35 = call double @llvm.fmuladd.f64(double %call25, double %33, double %34)
  store double %35, ptr %sig_f.ascast, align 8, !tbaa !20
  br label %if.end

if.end:                                           ; preds = %if.then24, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %36 = load i32, ptr %i_poly.ascast, align 4, !tbaa !24
  %inc = add nsw i32 %36, 1
  store i32 %inc, ptr %i_poly.ascast, align 4, !tbaa !24
  br label %for.cond, !llvm.loop !79

for.end:                                          ; preds = %for.cond.cleanup
  call void @llvm.lifetime.end.p5(i64 88, ptr addrspace(5) %broadened_polynomials) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dopp) #11
  br label %if.end50

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %temp) #11
  %37 = load double, ptr %invE.ascast, align 8, !tbaa !20
  store double %37, ptr %temp.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_poly29) #11
  store i32 0, ptr %i_poly29.ascast, align 4, !tbaa !24
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc47, %if.else
  %38 = load i32, ptr %i_poly29.ascast, align 4, !tbaa !24
  %n_order_31 = getelementptr inbounds nuw %"class.openmc::WindowedMultipole", ptr %this1, i32 0, i32 13
  %39 = load i32, ptr %n_order_31, align 8, !tbaa !77
  %cmp32 = icmp slt i32 %38, %39
  br i1 %cmp32, label %for.body35, label %for.cond.cleanup33

for.cond.cleanup33:                               ; preds = %for.cond30
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_poly29) #11
  br label %for.end49

for.body35:                                       ; preds = %for.cond30
  %40 = load i32, ptr %i_window.ascast, align 4, !tbaa !24
  %41 = load i32, ptr %i_poly29.ascast, align 4, !tbaa !24
  %call36 = call noundef double @_ZNK6openmc17WindowedMultipole8curvefitEiii(ptr noundef nonnull align 8 dereferenceable(340) %this1, i32 noundef %40, i32 noundef %41, i32 noundef 0) #14
  %42 = load double, ptr %temp.ascast, align 8, !tbaa !20
  %43 = load double, ptr %sig_s.ascast, align 8, !tbaa !20
  %44 = call double @llvm.fmuladd.f64(double %call36, double %42, double %43)
  store double %44, ptr %sig_s.ascast, align 8, !tbaa !20
  %45 = load i32, ptr %i_window.ascast, align 4, !tbaa !24
  %46 = load i32, ptr %i_poly29.ascast, align 4, !tbaa !24
  %call38 = call noundef double @_ZNK6openmc17WindowedMultipole8curvefitEiii(ptr noundef nonnull align 8 dereferenceable(340) %this1, i32 noundef %45, i32 noundef %46, i32 noundef 1) #14
  %47 = load double, ptr %temp.ascast, align 8, !tbaa !20
  %48 = load double, ptr %sig_a.ascast, align 8, !tbaa !20
  %49 = call double @llvm.fmuladd.f64(double %call38, double %47, double %48)
  store double %49, ptr %sig_a.ascast, align 8, !tbaa !20
  %fissionable_40 = getelementptr inbounds nuw %"class.openmc::WindowedMultipole", ptr %this1, i32 0, i32 6
  %50 = load i8, ptr %fissionable_40, align 4, !tbaa !78, !range !74, !noundef !75
  %loadedv41 = trunc i8 %50 to i1
  br i1 %loadedv41, label %if.then42, label %if.end45

if.then42:                                        ; preds = %for.body35
  %51 = load i32, ptr %i_window.ascast, align 4, !tbaa !24
  %52 = load i32, ptr %i_poly29.ascast, align 4, !tbaa !24
  %call43 = call noundef double @_ZNK6openmc17WindowedMultipole8curvefitEiii(ptr noundef nonnull align 8 dereferenceable(340) %this1, i32 noundef %51, i32 noundef %52, i32 noundef 2) #14
  %53 = load double, ptr %temp.ascast, align 8, !tbaa !20
  %54 = load double, ptr %sig_f.ascast, align 8, !tbaa !20
  %55 = call double @llvm.fmuladd.f64(double %call43, double %53, double %54)
  store double %55, ptr %sig_f.ascast, align 8, !tbaa !20
  br label %if.end45

if.end45:                                         ; preds = %if.then42, %for.body35
  %56 = load double, ptr %sqrtE.ascast, align 8, !tbaa !20
  %57 = load double, ptr %temp.ascast, align 8, !tbaa !20
  %mul46 = fmul double %57, %56
  store double %mul46, ptr %temp.ascast, align 8, !tbaa !20
  br label %for.inc47

for.inc47:                                        ; preds = %if.end45
  %58 = load i32, ptr %i_poly29.ascast, align 4, !tbaa !24
  %inc48 = add nsw i32 %58, 1
  store i32 %inc48, ptr %i_poly29.ascast, align 4, !tbaa !24
  br label %for.cond30, !llvm.loop !81

for.end49:                                        ; preds = %for.cond.cleanup33
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %temp) #11
  br label %if.end50

if.end50:                                         ; preds = %for.end49, %for.end
  %59 = load double, ptr %sqrtkT.addr.ascast, align 8, !tbaa !20
  %cmp51 = fcmp oeq double %59, 0.000000e+00
  br i1 %cmp51, label %if.then52, label %if.else89

if.then52:                                        ; preds = %if.end50
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_pole) #11
  %60 = load ptr, ptr %window.ascast, align 8, !tbaa !71
  %index_start = getelementptr inbounds nuw %"struct.openmc::WindowedMultipole::WindowInfo", ptr %60, i32 0, i32 0
  %61 = load i32, ptr %index_start, align 4, !tbaa !82
  store i32 %61, ptr %i_pole.ascast, align 4, !tbaa !24
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc86, %if.then52
  %62 = load i32, ptr %i_pole.ascast, align 4, !tbaa !24
  %63 = load ptr, ptr %window.ascast, align 8, !tbaa !71
  %index_end = getelementptr inbounds nuw %"struct.openmc::WindowedMultipole::WindowInfo", ptr %63, i32 0, i32 1
  %64 = load i32, ptr %index_end, align 4, !tbaa !83
  %cmp54 = icmp sle i32 %62, %64
  br i1 %cmp54, label %for.body57, label %for.cond.cleanup55

for.cond.cleanup55:                               ; preds = %for.cond53
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_pole) #11
  br label %for.end88

for.body57:                                       ; preds = %for.cond53
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %psi_chi) #11
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp58) #11
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp58.ascast, double noundef 0.000000e+00, double noundef -1.000000e+00) #14
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp59) #11
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp60) #11
  %65 = load i32, ptr %i_pole.ascast, align 4, !tbaa !24
  %call61 = call %"class.std::complex" @_ZNK6openmc17WindowedMultipole4dataEii(ptr noundef nonnull align 8 dereferenceable(340) %this1, i32 noundef %65, i32 noundef 0) #14
  %66 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp60.ascast, i32 0, i32 0
  %67 = extractvalue %"class.std::complex" %call61, 0
  store { double, double } %67, ptr %66, align 8
  %call62 = call %"class.std::complex" @_ZStmiIdESt7complexIT_ERKS2_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp60.ascast, ptr noundef nonnull align 8 dereferenceable(8) %sqrtE.ascast) #14
  %68 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp59.ascast, i32 0, i32 0
  %69 = extractvalue %"class.std::complex" %call62, 0
  store { double, double } %69, ptr %68, align 8
  %call63 = call %"class.std::complex" @_ZStdvIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp58.ascast, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp59.ascast) #14
  %70 = getelementptr inbounds nuw %"class.std::complex", ptr %psi_chi.ascast, i32 0, i32 0
  %71 = extractvalue %"class.std::complex" %call63, 0
  store { double, double } %71, ptr %70, align 8
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp60) #11
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp59) #11
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp58) #11
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %c_temp) #11
  %call64 = call %"class.std::complex" @_ZStmlIdESt7complexIT_ERKS2_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %psi_chi.ascast, ptr noundef nonnull align 8 dereferenceable(8) %invE.ascast) #14
  %72 = getelementptr inbounds nuw %"class.std::complex", ptr %c_temp.ascast, i32 0, i32 0
  %73 = extractvalue %"class.std::complex" %call64, 0
  store { double, double } %73, ptr %72, align 8
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp65) #11
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp66) #11
  %74 = load i32, ptr %i_pole.ascast, align 4, !tbaa !24
  %call67 = call %"class.std::complex" @_ZNK6openmc17WindowedMultipole4dataEii(ptr noundef nonnull align 8 dereferenceable(340) %this1, i32 noundef %74, i32 noundef 1) #14
  %75 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp66.ascast, i32 0, i32 0
  %76 = extractvalue %"class.std::complex" %call67, 0
  store { double, double } %76, ptr %75, align 8
  %call68 = call %"class.std::complex" @_ZStmlIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp66.ascast, ptr noundef nonnull align 8 dereferenceable(16) %c_temp.ascast) #14
  %77 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp65.ascast, i32 0, i32 0
  %78 = extractvalue %"class.std::complex" %call68, 0
  store { double, double } %78, ptr %77, align 8
  %call69 = call noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp65.ascast) #14
  %79 = load double, ptr %sig_s.ascast, align 8, !tbaa !20
  %add = fadd double %79, %call69
  store double %add, ptr %sig_s.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp66) #11
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp65) #11
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp70) #11
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp71) #11
  %80 = load i32, ptr %i_pole.ascast, align 4, !tbaa !24
  %call72 = call %"class.std::complex" @_ZNK6openmc17WindowedMultipole4dataEii(ptr noundef nonnull align 8 dereferenceable(340) %this1, i32 noundef %80, i32 noundef 2) #14
  %81 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp71.ascast, i32 0, i32 0
  %82 = extractvalue %"class.std::complex" %call72, 0
  store { double, double } %82, ptr %81, align 8
  %call73 = call %"class.std::complex" @_ZStmlIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp71.ascast, ptr noundef nonnull align 8 dereferenceable(16) %c_temp.ascast) #14
  %83 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp70.ascast, i32 0, i32 0
  %84 = extractvalue %"class.std::complex" %call73, 0
  store { double, double } %84, ptr %83, align 8
  %call74 = call noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp70.ascast) #14
  %85 = load double, ptr %sig_a.ascast, align 8, !tbaa !20
  %add75 = fadd double %85, %call74
  store double %add75, ptr %sig_a.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp71) #11
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp70) #11
  %fissionable_76 = getelementptr inbounds nuw %"class.openmc::WindowedMultipole", ptr %this1, i32 0, i32 6
  %86 = load i8, ptr %fissionable_76, align 4, !tbaa !78, !range !74, !noundef !75
  %loadedv77 = trunc i8 %86 to i1
  br i1 %loadedv77, label %if.then78, label %if.end85

if.then78:                                        ; preds = %for.body57
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp79) #11
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp80) #11
  %87 = load i32, ptr %i_pole.ascast, align 4, !tbaa !24
  %call81 = call %"class.std::complex" @_ZNK6openmc17WindowedMultipole4dataEii(ptr noundef nonnull align 8 dereferenceable(340) %this1, i32 noundef %87, i32 noundef 3) #14
  %88 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp80.ascast, i32 0, i32 0
  %89 = extractvalue %"class.std::complex" %call81, 0
  store { double, double } %89, ptr %88, align 8
  %call82 = call %"class.std::complex" @_ZStmlIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp80.ascast, ptr noundef nonnull align 8 dereferenceable(16) %c_temp.ascast) #14
  %90 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp79.ascast, i32 0, i32 0
  %91 = extractvalue %"class.std::complex" %call82, 0
  store { double, double } %91, ptr %90, align 8
  %call83 = call noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp79.ascast) #14
  %92 = load double, ptr %sig_f.ascast, align 8, !tbaa !20
  %add84 = fadd double %92, %call83
  store double %add84, ptr %sig_f.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp80) #11
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp79) #11
  br label %if.end85

if.end85:                                         ; preds = %if.then78, %for.body57
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %c_temp) #11
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %psi_chi) #11
  br label %for.inc86

for.inc86:                                        ; preds = %if.end85
  %93 = load i32, ptr %i_pole.ascast, align 4, !tbaa !24
  %inc87 = add nsw i32 %93, 1
  store i32 %inc87, ptr %i_pole.ascast, align 4, !tbaa !24
  br label %for.cond53, !llvm.loop !84

for.end88:                                        ; preds = %for.cond.cleanup55
  br label %if.end139

if.else89:                                        ; preds = %if.end50
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dopp90) #11
  %sqrt_awr_91 = getelementptr inbounds nuw %"class.openmc::WindowedMultipole", ptr %this1, i32 0, i32 3
  %94 = load double, ptr %sqrt_awr_91, align 8, !tbaa !76
  %95 = load double, ptr %sqrtkT.addr.ascast, align 8, !tbaa !20
  %div92 = fdiv double %94, %95
  store double %div92, ptr %dopp90.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_pole93) #11
  %96 = load ptr, ptr %window.ascast, align 8, !tbaa !71
  %index_start94 = getelementptr inbounds nuw %"struct.openmc::WindowedMultipole::WindowInfo", ptr %96, i32 0, i32 0
  %97 = load i32, ptr %index_start94, align 4, !tbaa !82
  store i32 %97, ptr %i_pole93.ascast, align 4, !tbaa !24
  br label %for.cond95

for.cond95:                                       ; preds = %for.inc136, %if.else89
  %98 = load i32, ptr %i_pole93.ascast, align 4, !tbaa !24
  %99 = load ptr, ptr %window.ascast, align 8, !tbaa !71
  %index_end96 = getelementptr inbounds nuw %"struct.openmc::WindowedMultipole::WindowInfo", ptr %99, i32 0, i32 1
  %100 = load i32, ptr %index_end96, align 4, !tbaa !83
  %cmp97 = icmp sle i32 %98, %100
  br i1 %cmp97, label %for.body100, label %for.cond.cleanup98

for.cond.cleanup98:                               ; preds = %for.cond95
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_pole93) #11
  br label %for.end138

for.body100:                                      ; preds = %for.cond95
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %z) #11
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp101) #11
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp102) #11
  %101 = load i32, ptr %i_pole93.ascast, align 4, !tbaa !24
  %call103 = call %"class.std::complex" @_ZNK6openmc17WindowedMultipole4dataEii(ptr noundef nonnull align 8 dereferenceable(340) %this1, i32 noundef %101, i32 noundef 0) #14
  %102 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp102.ascast, i32 0, i32 0
  %103 = extractvalue %"class.std::complex" %call103, 0
  store { double, double } %103, ptr %102, align 8
  %call104 = call %"class.std::complex" @_ZStmiIdESt7complexIT_ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %sqrtE.ascast, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp102.ascast) #14
  %104 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp101.ascast, i32 0, i32 0
  %105 = extractvalue %"class.std::complex" %call104, 0
  store { double, double } %105, ptr %104, align 8
  %call105 = call %"class.std::complex" @_ZStmlIdESt7complexIT_ERKS2_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp101.ascast, ptr noundef nonnull align 8 dereferenceable(8) %dopp90.ascast) #14
  %106 = getelementptr inbounds nuw %"class.std::complex", ptr %z.ascast, i32 0, i32 0
  %107 = extractvalue %"class.std::complex" %call105, 0
  store { double, double } %107, ptr %106, align 8
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp102) #11
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp101) #11
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %w_val) #11
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp106) #11
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp107) #11
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp108) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ascast, ptr align 8 %z.ascast, i64 16, i1 false), !tbaa.struct !85
  %108 = getelementptr inbounds nuw %"class.std::complex", ptr %agg.tmp.ascast, i32 0, i32 0
  %109 = load { double, double }, ptr %108, align 8
  %call109 = call %"class.std::complex" @_ZN6openmc8faddeevaESt7complexIdE({ double, double } %109) #14
  %110 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp108.ascast, i32 0, i32 0
  %111 = extractvalue %"class.std::complex" %call109, 0
  store { double, double } %111, ptr %110, align 8
  %call110 = call %"class.std::complex" @_ZStmlIdESt7complexIT_ERKS2_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp108.ascast, ptr noundef nonnull align 8 dereferenceable(8) %dopp90.ascast) #14
  %112 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp107.ascast, i32 0, i32 0
  %113 = extractvalue %"class.std::complex" %call110, 0
  store { double, double } %113, ptr %112, align 8
  %call111 = call %"class.std::complex" @_ZStmlIdESt7complexIT_ERKS2_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp107.ascast, ptr noundef nonnull align 8 dereferenceable(8) %invE.ascast) #14
  %114 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp106.ascast, i32 0, i32 0
  %115 = extractvalue %"class.std::complex" %call111, 0
  store { double, double } %115, ptr %114, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %ref.tmp112) #11
  store double 0x3FFC5BF891B53E4D, ptr %ref.tmp112.ascast, align 8, !tbaa !20
  %call113 = call %"class.std::complex" @_ZStmlIdESt7complexIT_ERKS2_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp106.ascast, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp112.ascast) #14
  %116 = getelementptr inbounds nuw %"class.std::complex", ptr %w_val.ascast, i32 0, i32 0
  %117 = extractvalue %"class.std::complex" %call113, 0
  store { double, double } %117, ptr %116, align 8
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %ref.tmp112) #11
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp108) #11
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp107) #11
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp106) #11
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp114) #11
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp115) #11
  %118 = load i32, ptr %i_pole93.ascast, align 4, !tbaa !24
  %call116 = call %"class.std::complex" @_ZNK6openmc17WindowedMultipole4dataEii(ptr noundef nonnull align 8 dereferenceable(340) %this1, i32 noundef %118, i32 noundef 1) #14
  %119 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp115.ascast, i32 0, i32 0
  %120 = extractvalue %"class.std::complex" %call116, 0
  store { double, double } %120, ptr %119, align 8
  %call117 = call %"class.std::complex" @_ZStmlIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp115.ascast, ptr noundef nonnull align 8 dereferenceable(16) %w_val.ascast) #14
  %121 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp114.ascast, i32 0, i32 0
  %122 = extractvalue %"class.std::complex" %call117, 0
  store { double, double } %122, ptr %121, align 8
  %call118 = call noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp114.ascast) #14
  %123 = load double, ptr %sig_s.ascast, align 8, !tbaa !20
  %add119 = fadd double %123, %call118
  store double %add119, ptr %sig_s.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp115) #11
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp114) #11
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp120) #11
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp121) #11
  %124 = load i32, ptr %i_pole93.ascast, align 4, !tbaa !24
  %call122 = call %"class.std::complex" @_ZNK6openmc17WindowedMultipole4dataEii(ptr noundef nonnull align 8 dereferenceable(340) %this1, i32 noundef %124, i32 noundef 2) #14
  %125 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp121.ascast, i32 0, i32 0
  %126 = extractvalue %"class.std::complex" %call122, 0
  store { double, double } %126, ptr %125, align 8
  %call123 = call %"class.std::complex" @_ZStmlIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp121.ascast, ptr noundef nonnull align 8 dereferenceable(16) %w_val.ascast) #14
  %127 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp120.ascast, i32 0, i32 0
  %128 = extractvalue %"class.std::complex" %call123, 0
  store { double, double } %128, ptr %127, align 8
  %call124 = call noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp120.ascast) #14
  %129 = load double, ptr %sig_a.ascast, align 8, !tbaa !20
  %add125 = fadd double %129, %call124
  store double %add125, ptr %sig_a.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp121) #11
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp120) #11
  %fissionable_126 = getelementptr inbounds nuw %"class.openmc::WindowedMultipole", ptr %this1, i32 0, i32 6
  %130 = load i8, ptr %fissionable_126, align 4, !tbaa !78, !range !74, !noundef !75
  %loadedv127 = trunc i8 %130 to i1
  br i1 %loadedv127, label %if.then128, label %if.end135

if.then128:                                       ; preds = %for.body100
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp129) #11
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp130) #11
  %131 = load i32, ptr %i_pole93.ascast, align 4, !tbaa !24
  %call131 = call %"class.std::complex" @_ZNK6openmc17WindowedMultipole4dataEii(ptr noundef nonnull align 8 dereferenceable(340) %this1, i32 noundef %131, i32 noundef 3) #14
  %132 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp130.ascast, i32 0, i32 0
  %133 = extractvalue %"class.std::complex" %call131, 0
  store { double, double } %133, ptr %132, align 8
  %call132 = call %"class.std::complex" @_ZStmlIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp130.ascast, ptr noundef nonnull align 8 dereferenceable(16) %w_val.ascast) #14
  %134 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp129.ascast, i32 0, i32 0
  %135 = extractvalue %"class.std::complex" %call132, 0
  store { double, double } %135, ptr %134, align 8
  %call133 = call noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp129.ascast) #14
  %136 = load double, ptr %sig_f.ascast, align 8, !tbaa !20
  %add134 = fadd double %136, %call133
  store double %add134, ptr %sig_f.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp130) #11
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp129) #11
  br label %if.end135

if.end135:                                        ; preds = %if.then128, %for.body100
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %w_val) #11
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %z) #11
  br label %for.inc136

for.inc136:                                       ; preds = %if.end135
  %137 = load i32, ptr %i_pole93.ascast, align 4, !tbaa !24
  %inc137 = add nsw i32 %137, 1
  store i32 %inc137, ptr %i_pole93.ascast, align 4, !tbaa !24
  br label %for.cond95, !llvm.loop !87

for.end138:                                       ; preds = %for.cond.cleanup98
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dopp90) #11
  br label %if.end139

if.end139:                                        ; preds = %for.end138, %for.end88
  call void @_ZSt10make_tupleIJRdS0_S0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_(ptr addrspace(5) dead_on_unwind writable sret(%"class.std::tuple") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %sig_s.ascast, ptr noundef nonnull align 8 dereferenceable(8) %sig_a.ascast, ptr noundef nonnull align 8 dereferenceable(8) %sig_f.ascast) #14
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %sig_f) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %sig_a) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %sig_s) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %window) #11
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_window) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %invE) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %sqrtE) #11
  ret void
}

; Function Attrs: alwaysinline convergent mustprogress nounwind
define internal noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %__x) #4 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %__x.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  store double %__x, ptr %__x.addr.ascast, align 8, !tbaa !20
  %0 = load double, ptr %__x.addr.ascast, align 8, !tbaa !20
  %1 = call double @llvm.sqrt.f64(double %0)
  ret double %1
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__a.addr = alloca ptr, align 8, addrspace(5)
  %__b.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__a.addr.ascast = addrspacecast ptr addrspace(5) %__a.addr to ptr
  %__b.addr.ascast = addrspacecast ptr addrspace(5) %__b.addr to ptr
  store ptr %__a, ptr %__a.addr.ascast, align 8, !tbaa !88
  store ptr %__b, ptr %__b.addr.ascast, align 8, !tbaa !88
  %0 = load ptr, ptr %__b.addr.ascast, align 8, !tbaa !88
  %1 = load i64, ptr %0, align 8, !tbaa !31
  %2 = load ptr, ptr %__a.addr.ascast, align 8, !tbaa !88
  %3 = load i64, ptr %2, align 8, !tbaa !31
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr.ascast, align 8, !tbaa !88
  store ptr %4, ptr %retval.ascast, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr.ascast, align 8, !tbaa !88
  store ptr %5, ptr %retval.ascast, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval.ascast, align 8
  ret ptr %6
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef i64 @_ZNK6openmc6vectorINS_17WindowedMultipole10WindowInfoEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca i64, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !90
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %size_ = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %size_, align 8, !tbaa !92
  ret i64 %0
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK6openmc6vectorINS_17WindowedMultipole10WindowInfoEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %pos) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %pos.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %pos.addr.ascast = addrspacecast ptr addrspace(5) %pos.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !90
  store i64 %pos, ptr %pos.addr.ascast, align 8, !tbaa !31
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !93
  %1 = load i64, ptr %pos.addr.ascast, align 8, !tbaa !31
  %arrayidx = getelementptr inbounds nuw %"struct.openmc::WindowedMultipole::WindowInfo", ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @broaden_wmp_polynomials(double noundef %E, double noundef %dopp, i32 noundef %n, ptr noundef %factors) #3 {
entry:
  %E.addr = alloca double, align 8, addrspace(5)
  %dopp.addr = alloca double, align 8, addrspace(5)
  %n.addr = alloca i32, align 4, addrspace(5)
  %factors.addr = alloca ptr, align 8, addrspace(5)
  %sqrtE = alloca double, align 8, addrspace(5)
  %beta = alloca double, align 8, addrspace(5)
  %half_inv_dopp2 = alloca double, align 8, addrspace(5)
  %quarter_inv_dopp4 = alloca double, align 8, addrspace(5)
  %erf_beta = alloca double, align 8, addrspace(5)
  %exp_m_beta2 = alloca double, align 8, addrspace(5)
  %i = alloca i32, align 4, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %ip1_dbl = alloca double, align 8, addrspace(5)
  %E.addr.ascast = addrspacecast ptr addrspace(5) %E.addr to ptr
  %dopp.addr.ascast = addrspacecast ptr addrspace(5) %dopp.addr to ptr
  %n.addr.ascast = addrspacecast ptr addrspace(5) %n.addr to ptr
  %factors.addr.ascast = addrspacecast ptr addrspace(5) %factors.addr to ptr
  %sqrtE.ascast = addrspacecast ptr addrspace(5) %sqrtE to ptr
  %beta.ascast = addrspacecast ptr addrspace(5) %beta to ptr
  %half_inv_dopp2.ascast = addrspacecast ptr addrspace(5) %half_inv_dopp2 to ptr
  %quarter_inv_dopp4.ascast = addrspacecast ptr addrspace(5) %quarter_inv_dopp4 to ptr
  %erf_beta.ascast = addrspacecast ptr addrspace(5) %erf_beta to ptr
  %exp_m_beta2.ascast = addrspacecast ptr addrspace(5) %exp_m_beta2 to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  %ip1_dbl.ascast = addrspacecast ptr addrspace(5) %ip1_dbl to ptr
  store double %E, ptr %E.addr.ascast, align 8, !tbaa !20
  store double %dopp, ptr %dopp.addr.ascast, align 8, !tbaa !20
  store i32 %n, ptr %n.addr.ascast, align 4, !tbaa !24
  store ptr %factors, ptr %factors.addr.ascast, align 8, !tbaa !94
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %sqrtE) #11
  %0 = load double, ptr %E.addr.ascast, align 8, !tbaa !20
  %call = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %0) #13
  store double %call, ptr %sqrtE.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %beta) #11
  %1 = load double, ptr %sqrtE.ascast, align 8, !tbaa !20
  %2 = load double, ptr %dopp.addr.ascast, align 8, !tbaa !20
  %mul = fmul double %1, %2
  store double %mul, ptr %beta.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %half_inv_dopp2) #11
  %3 = load double, ptr %dopp.addr.ascast, align 8, !tbaa !20
  %4 = load double, ptr %dopp.addr.ascast, align 8, !tbaa !20
  %mul1 = fmul double %3, %4
  %div = fdiv double 5.000000e-01, %mul1
  store double %div, ptr %half_inv_dopp2.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %quarter_inv_dopp4) #11
  %5 = load double, ptr %half_inv_dopp2.ascast, align 8, !tbaa !20
  %6 = load double, ptr %half_inv_dopp2.ascast, align 8, !tbaa !20
  %mul2 = fmul double %5, %6
  store double %mul2, ptr %quarter_inv_dopp4.ascast, align 8, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %erf_beta) #11
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %exp_m_beta2) #11
  %7 = load double, ptr %beta.ascast, align 8, !tbaa !20
  %cmp = fcmp ogt double %7, 6.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store double 1.000000e+00, ptr %erf_beta.ascast, align 8, !tbaa !20
  store double 0.000000e+00, ptr %exp_m_beta2.ascast, align 8, !tbaa !20
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load double, ptr %beta.ascast, align 8, !tbaa !20
  %call3 = call noundef double @"_ZL28erf$ompvariant$S2$s7$Pamdgcnd"(double noundef %8) #13
  store double %call3, ptr %erf_beta.ascast, align 8, !tbaa !20
  %9 = load double, ptr %beta.ascast, align 8, !tbaa !20
  %fneg = fneg double %9
  %10 = load double, ptr %beta.ascast, align 8, !tbaa !20
  %mul4 = fmul double %fneg, %10
  %call5 = call noundef double @"_ZL28exp$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul4) #13
  store double %call5, ptr %exp_m_beta2.ascast, align 8, !tbaa !20
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load double, ptr %erf_beta.ascast, align 8, !tbaa !20
  %12 = load double, ptr %E.addr.ascast, align 8, !tbaa !20
  %div6 = fdiv double %11, %12
  %13 = load ptr, ptr %factors.addr.ascast, align 8, !tbaa !94
  %arrayidx = getelementptr inbounds double, ptr %13, i64 0
  store double %div6, ptr %arrayidx, align 8, !tbaa !20
  %14 = load double, ptr %sqrtE.ascast, align 8, !tbaa !20
  %div7 = fdiv double 1.000000e+00, %14
  %15 = load ptr, ptr %factors.addr.ascast, align 8, !tbaa !94
  %arrayidx8 = getelementptr inbounds double, ptr %15, i64 1
  store double %div7, ptr %arrayidx8, align 8, !tbaa !20
  %16 = load ptr, ptr %factors.addr.ascast, align 8, !tbaa !94
  %arrayidx9 = getelementptr inbounds double, ptr %16, i64 0
  %17 = load double, ptr %arrayidx9, align 8, !tbaa !20
  %18 = load double, ptr %half_inv_dopp2.ascast, align 8, !tbaa !20
  %19 = load double, ptr %E.addr.ascast, align 8, !tbaa !20
  %add = fadd double %18, %19
  %20 = load double, ptr %exp_m_beta2.ascast, align 8, !tbaa !20
  %21 = load double, ptr %beta.ascast, align 8, !tbaa !20
  %mul11 = fmul double %21, 0x3FFC5BF891B53E4D
  %div12 = fdiv double %20, %mul11
  %22 = call double @llvm.fmuladd.f64(double %17, double %add, double %div12)
  %23 = load ptr, ptr %factors.addr.ascast, align 8, !tbaa !94
  %arrayidx13 = getelementptr inbounds double, ptr %23, i64 2
  store double %22, ptr %arrayidx13, align 8, !tbaa !20
  %24 = load i32, ptr %n.addr.ascast, align 4, !tbaa !24
  %cmp14 = icmp sgt i32 %24, 3
  br i1 %cmp14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.end
  %25 = load ptr, ptr %factors.addr.ascast, align 8, !tbaa !94
  %arrayidx16 = getelementptr inbounds double, ptr %25, i64 1
  %26 = load double, ptr %arrayidx16, align 8, !tbaa !20
  %27 = load double, ptr %E.addr.ascast, align 8, !tbaa !20
  %28 = load double, ptr %half_inv_dopp2.ascast, align 8, !tbaa !20
  %29 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %28, double %27)
  %mul18 = fmul double %26, %29
  %30 = load ptr, ptr %factors.addr.ascast, align 8, !tbaa !94
  %arrayidx19 = getelementptr inbounds double, ptr %30, i64 3
  store double %mul18, ptr %arrayidx19, align 8, !tbaa !20
  br label %if.end20

if.end20:                                         ; preds = %if.then15, %if.end
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i) #11
  store i32 1, ptr %i.ascast, align 4, !tbaa !24
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end20
  %31 = load i32, ptr %i.ascast, align 4, !tbaa !24
  %32 = load i32, ptr %n.addr.ascast, align 4, !tbaa !24
  %sub = sub nsw i32 %32, 3
  %cmp21 = icmp slt i32 %31, %sub
  br i1 %cmp21, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i) #11
  br label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %ip1_dbl) #11
  %33 = load i32, ptr %i.ascast, align 4, !tbaa !24
  %add22 = add nsw i32 %33, 1
  %conv = sitofp i32 %add22 to double
  store double %conv, ptr %ip1_dbl.ascast, align 8, !tbaa !20
  %34 = load ptr, ptr %factors.addr.ascast, align 8, !tbaa !94
  %35 = load i32, ptr %i.ascast, align 4, !tbaa !24
  %sub23 = sub nsw i32 %35, 1
  %idxprom = sext i32 %sub23 to i64
  %arrayidx24 = getelementptr inbounds double, ptr %34, i64 %idxprom
  %36 = load double, ptr %arrayidx24, align 8, !tbaa !20
  %fneg25 = fneg double %36
  %37 = load double, ptr %ip1_dbl.ascast, align 8, !tbaa !20
  %sub26 = fsub double %37, 1.000000e+00
  %mul27 = fmul double %fneg25, %sub26
  %38 = load double, ptr %ip1_dbl.ascast, align 8, !tbaa !20
  %mul28 = fmul double %mul27, %38
  %39 = load double, ptr %quarter_inv_dopp4.ascast, align 8, !tbaa !20
  %40 = load ptr, ptr %factors.addr.ascast, align 8, !tbaa !94
  %41 = load i32, ptr %i.ascast, align 4, !tbaa !24
  %add30 = add nsw i32 %41, 1
  %idxprom31 = sext i32 %add30 to i64
  %arrayidx32 = getelementptr inbounds double, ptr %40, i64 %idxprom31
  %42 = load double, ptr %arrayidx32, align 8, !tbaa !20
  %43 = load double, ptr %E.addr.ascast, align 8, !tbaa !20
  %44 = load double, ptr %ip1_dbl.ascast, align 8, !tbaa !20
  %45 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %44, double 1.000000e+00)
  %46 = load double, ptr %half_inv_dopp2.ascast, align 8, !tbaa !20
  %47 = call double @llvm.fmuladd.f64(double %45, double %46, double %43)
  %mul35 = fmul double %42, %47
  %48 = call double @llvm.fmuladd.f64(double %mul28, double %39, double %mul35)
  %49 = load ptr, ptr %factors.addr.ascast, align 8, !tbaa !94
  %50 = load i32, ptr %i.ascast, align 4, !tbaa !24
  %add36 = add nsw i32 %50, 3
  %idxprom37 = sext i32 %add36 to i64
  %arrayidx38 = getelementptr inbounds double, ptr %49, i64 %idxprom37
  store double %48, ptr %arrayidx38, align 8, !tbaa !20
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %ip1_dbl) #11
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %51 = load i32, ptr %i.ascast, align 4, !tbaa !24
  %inc = add nsw i32 %51, 1
  store i32 %inc, ptr %i.ascast, align 4, !tbaa !24
  br label %for.cond, !llvm.loop !95

for.end:                                          ; preds = %for.cond.cleanup
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %exp_m_beta2) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %erf_beta) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %quarter_inv_dopp4) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %half_inv_dopp2) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %beta) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %sqrtE) #11
  ret void
}

; Function Attrs: convergent mustprogress nounwind willreturn memory(none)
define linkonce_odr hidden noundef ptr @_ZNSt5arrayIdLm11EE4dataEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #6 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !96
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.25", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt14__array_traitsIdLm11EE6_S_ptrERA11_Kd(ptr noundef nonnull align 8 dereferenceable(88) %_M_elems) #13
  ret ptr %call
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc17WindowedMultipole8curvefitEiii(ptr noundef nonnull align 8 dereferenceable(340) %this, i32 noundef %window, i32 noundef %poly_order, i32 noundef %reaction) #3 align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %window.addr = alloca i32, align 4, addrspace(5)
  %poly_order.addr = alloca i32, align 4, addrspace(5)
  %reaction.addr = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %window.addr.ascast = addrspacecast ptr addrspace(5) %window.addr to ptr
  %poly_order.addr.ascast = addrspacecast ptr addrspace(5) %poly_order.addr to ptr
  %reaction.addr.ascast = addrspacecast ptr addrspace(5) %reaction.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !28
  store i32 %window, ptr %window.addr.ascast, align 4, !tbaa !24
  store i32 %poly_order, ptr %poly_order.addr.ascast, align 4, !tbaa !24
  store i32 %reaction, ptr %reaction.addr.ascast, align 4, !tbaa !24
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %device_curvefit_ = getelementptr inbounds nuw %"class.openmc::WindowedMultipole", ptr %this1, i32 0, i32 10
  %0 = load ptr, ptr %device_curvefit_, align 8, !tbaa !98
  %1 = load i32, ptr %window.addr.ascast, align 4, !tbaa !24
  %n_order_ = getelementptr inbounds nuw %"class.openmc::WindowedMultipole", ptr %this1, i32 0, i32 13
  %2 = load i32, ptr %n_order_, align 8, !tbaa !77
  %mul = mul nsw i32 %1, %2
  %n_reactions_ = getelementptr inbounds nuw %"class.openmc::WindowedMultipole", ptr %this1, i32 0, i32 14
  %3 = load i32, ptr %n_reactions_, align 4, !tbaa !99
  %mul2 = mul nsw i32 %mul, %3
  %4 = load i32, ptr %poly_order.addr.ascast, align 4, !tbaa !24
  %n_reactions_3 = getelementptr inbounds nuw %"class.openmc::WindowedMultipole", ptr %this1, i32 0, i32 14
  %5 = load i32, ptr %n_reactions_3, align 4, !tbaa !99
  %mul4 = mul nsw i32 %4, %5
  %add = add nsw i32 %mul2, %mul4
  %6 = load i32, ptr %reaction.addr.ascast, align 4, !tbaa !24
  %add5 = add nsw i32 %add, %6
  %idxprom = sext i32 %add5 to i64
  %arrayidx = getelementptr inbounds double, ptr %0, i64 %idxprom
  %7 = load double, ptr %arrayidx, align 8, !tbaa !20
  ret double %7
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm11EEixEm(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %__n) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !96
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !31
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.25", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !31
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm11EE6_S_refERA11_Kdm(ptr noundef nonnull align 8 dereferenceable(88) %_M_elems, i64 noundef %0) #13
  ret ptr %call
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden %"class.std::complex" @_ZStdvIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(16) %__y) #5 comdat {
entry:
  %retval = alloca %"class.std::complex", align 8, addrspace(5)
  %__x.addr = alloca ptr, align 8, addrspace(5)
  %__y.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  %__y.addr.ascast = addrspacecast ptr addrspace(5) %__y.addr to ptr
  store ptr %__x, ptr %__x.addr.ascast, align 8, !tbaa !100
  store ptr %__y, ptr %__y.addr.ascast, align 8, !tbaa !100
  %0 = load ptr, ptr %__x.addr.ascast, align 8, !tbaa !100
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.ascast, ptr align 8 %0, i64 16, i1 false), !tbaa.struct !85
  %1 = load ptr, ptr %__y.addr.ascast, align 8, !tbaa !100
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEdVIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %retval.ascast, ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %2 = load %"class.std::complex", ptr %retval.ascast, align 8
  ret %"class.std::complex" %2
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %__r, double noundef %__i) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__r.addr = alloca double, align 8, addrspace(5)
  %__i.addr = alloca double, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__r.addr.ascast = addrspacecast ptr addrspace(5) %__r.addr to ptr
  %__i.addr.ascast = addrspacecast ptr addrspace(5) %__i.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !100
  store double %__r, ptr %__r.addr.ascast, align 8, !tbaa !20
  store double %__i, ptr %__i.addr.ascast, align 8, !tbaa !20
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %_M_value = getelementptr inbounds nuw %"class.std::complex", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %__r.addr.ascast, align 8, !tbaa !20
  %1 = load double, ptr %__i.addr.ascast, align 8, !tbaa !20
  %_M_value.realp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.imagp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  store double %0, ptr %_M_value.realp, align 8
  store double %1, ptr %_M_value.imagp, align 8
  ret void
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden %"class.std::complex" @_ZStmiIdESt7complexIT_ERKS2_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #5 comdat {
entry:
  %retval = alloca %"class.std::complex", align 8, addrspace(5)
  %__x.addr = alloca ptr, align 8, addrspace(5)
  %__y.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  %__y.addr.ascast = addrspacecast ptr addrspace(5) %__y.addr to ptr
  store ptr %__x, ptr %__x.addr.ascast, align 8, !tbaa !100
  store ptr %__y, ptr %__y.addr.ascast, align 8, !tbaa !94
  %0 = load ptr, ptr %__x.addr.ascast, align 8, !tbaa !100
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.ascast, ptr align 8 %0, i64 16, i1 false), !tbaa.struct !85
  %1 = load ptr, ptr %__y.addr.ascast, align 8, !tbaa !94
  %2 = load double, ptr %1, align 8, !tbaa !20
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEmIEd(ptr noundef nonnull align 8 dereferenceable(16) %retval.ascast, double noundef %2) #14
  %3 = load %"class.std::complex", ptr %retval.ascast, align 8
  ret %"class.std::complex" %3
}

; Function Attrs: convergent mustprogress nounwind
define hidden %"class.std::complex" @_ZNK6openmc17WindowedMultipole4dataEii(ptr noundef nonnull align 8 dereferenceable(340) %this, i32 noundef %pole, i32 noundef %res) #3 align 2 {
entry:
  %retval = alloca %"class.std::complex", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %pole.addr = alloca i32, align 4, addrspace(5)
  %res.addr = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %pole.addr.ascast = addrspacecast ptr addrspace(5) %pole.addr to ptr
  %res.addr.ascast = addrspacecast ptr addrspace(5) %res.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !28
  store i32 %pole, ptr %pole.addr.ascast, align 4, !tbaa !24
  store i32 %res, ptr %res.addr.ascast, align 4, !tbaa !24
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %device_data_ = getelementptr inbounds nuw %"class.openmc::WindowedMultipole", ptr %this1, i32 0, i32 12
  %0 = load ptr, ptr %device_data_, align 8, !tbaa !101
  %1 = load i32, ptr %pole.addr.ascast, align 4, !tbaa !24
  %n_data_size_ = getelementptr inbounds nuw %"class.openmc::WindowedMultipole", ptr %this1, i32 0, i32 15
  %2 = load i32, ptr %n_data_size_, align 8, !tbaa !102
  %mul = mul nsw i32 %1, %2
  %3 = load i32, ptr %res.addr.ascast, align 4, !tbaa !24
  %add = add nsw i32 %mul, %3
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %"class.std::complex", ptr %0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.ascast, ptr align 8 %arrayidx, i64 16, i1 false), !tbaa.struct !85
  %4 = load %"class.std::complex", ptr %retval.ascast, align 8
  ret %"class.std::complex" %4
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden %"class.std::complex" @_ZStmlIdESt7complexIT_ERKS2_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #5 comdat {
entry:
  %retval = alloca %"class.std::complex", align 8, addrspace(5)
  %__x.addr = alloca ptr, align 8, addrspace(5)
  %__y.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  %__y.addr.ascast = addrspacecast ptr addrspace(5) %__y.addr to ptr
  store ptr %__x, ptr %__x.addr.ascast, align 8, !tbaa !100
  store ptr %__y, ptr %__y.addr.ascast, align 8, !tbaa !94
  %0 = load ptr, ptr %__x.addr.ascast, align 8, !tbaa !100
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.ascast, ptr align 8 %0, i64 16, i1 false), !tbaa.struct !85
  %1 = load ptr, ptr %__y.addr.ascast, align 8, !tbaa !94
  %2 = load double, ptr %1, align 8, !tbaa !20
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEmLEd(ptr noundef nonnull align 8 dereferenceable(16) %retval.ascast, double noundef %2) #14
  %3 = load %"class.std::complex", ptr %retval.ascast, align 8
  ret %"class.std::complex" %3
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden %"class.std::complex" @_ZStmlIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(16) %__y) #5 comdat {
entry:
  %retval = alloca %"class.std::complex", align 8, addrspace(5)
  %__x.addr = alloca ptr, align 8, addrspace(5)
  %__y.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  %__y.addr.ascast = addrspacecast ptr addrspace(5) %__y.addr to ptr
  store ptr %__x, ptr %__x.addr.ascast, align 8, !tbaa !100
  store ptr %__y, ptr %__y.addr.ascast, align 8, !tbaa !100
  %0 = load ptr, ptr %__x.addr.ascast, align 8, !tbaa !100
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.ascast, ptr align 8 %0, i64 16, i1 false), !tbaa.struct !85
  %1 = load ptr, ptr %__y.addr.ascast, align 8, !tbaa !100
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %retval.ascast, ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %2 = load %"class.std::complex", ptr %retval.ascast, align 8
  ret %"class.std::complex" %2
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !100
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %_M_value = getelementptr inbounds nuw %"class.std::complex", ptr %this1, i32 0, i32 0
  %_M_value.realp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %0 = load double, ptr %_M_value.realp, align 8, !tbaa !20
  ret double %0
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden %"class.std::complex" @_ZStmiIdESt7complexIT_ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(16) %__y) #5 comdat {
entry:
  %retval = alloca %"class.std::complex", align 8, addrspace(5)
  %__x.addr = alloca ptr, align 8, addrspace(5)
  %__y.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  %__y.addr.ascast = addrspacecast ptr addrspace(5) %__y.addr to ptr
  store ptr %__x, ptr %__x.addr.ascast, align 8, !tbaa !94
  store ptr %__y, ptr %__y.addr.ascast, align 8, !tbaa !100
  %0 = load ptr, ptr %__y.addr.ascast, align 8, !tbaa !100
  %call = call %"class.std::complex" @_ZStngIdESt7complexIT_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %1 = getelementptr inbounds nuw %"class.std::complex", ptr %retval.ascast, i32 0, i32 0
  %2 = extractvalue %"class.std::complex" %call, 0
  store { double, double } %2, ptr %1, align 8
  %3 = load ptr, ptr %__x.addr.ascast, align 8, !tbaa !94
  %4 = load double, ptr %3, align 8, !tbaa !20
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEpLEd(ptr noundef nonnull align 8 dereferenceable(16) %retval.ascast, double noundef %4) #14
  %5 = load %"class.std::complex", ptr %retval.ascast, align 8
  ret %"class.std::complex" %5
}

; Function Attrs: convergent
declare %"class.std::complex" @_ZN6openmc8faddeevaESt7complexIdE({ double, double }) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZSt10make_tupleIJRdS0_S0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_(ptr addrspace(5) dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) #3 comdat {
entry:
  %result.ptr = alloca ptr addrspace(5), align 4, addrspace(5)
  %__args.addr = alloca ptr, align 8, addrspace(5)
  %__args.addr2 = alloca ptr, align 8, addrspace(5)
  %__args.addr4 = alloca ptr, align 8, addrspace(5)
  %result.ptr.ascast = addrspacecast ptr addrspace(5) %result.ptr to ptr
  %__args.addr.ascast = addrspacecast ptr addrspace(5) %__args.addr to ptr
  %__args.addr2.ascast = addrspacecast ptr addrspace(5) %__args.addr2 to ptr
  %__args.addr4.ascast = addrspacecast ptr addrspace(5) %__args.addr4 to ptr
  store ptr addrspace(5) %agg.result, ptr %result.ptr.ascast, align 4
  store ptr %__args, ptr %__args.addr.ascast, align 8, !tbaa !94
  store ptr %__args1, ptr %__args.addr2.ascast, align 8, !tbaa !94
  store ptr %__args3, ptr %__args.addr4.ascast, align 8, !tbaa !94
  %0 = load ptr, ptr %__args.addr.ascast, align 8, !tbaa !94
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load ptr, ptr %__args.addr2.ascast, align 8, !tbaa !94
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  %2 = load ptr, ptr %__args.addr4.ascast, align 8, !tbaa !94
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %agg.result.ascast = addrspacecast ptr addrspace(5) %agg.result to ptr
  call void @_ZNSt5tupleIJdddEEC2IJRdS2_S2_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result.ascast, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(8) %call6) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

; Function Attrs: alwaysinline convergent mustprogress nounwind
define internal noundef double @"_ZL28erf$ompvariant$S2$s7$Pamdgcnd"(double noundef %__x) #4 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %__x.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  store double %__x, ptr %__x.addr.ascast, align 8, !tbaa !20
  %0 = load double, ptr %__x.addr.ascast, align 8, !tbaa !20
  %call = call double @__ocml_erf_f64(double noundef %0) #15
  ret double %call
}

; Function Attrs: alwaysinline convergent mustprogress nounwind
define internal noundef double @"_ZL28exp$ompvariant$S2$s7$Pamdgcnd"(double noundef %__x) #4 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %__x.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  store double %__x, ptr %__x.addr.ascast, align 8, !tbaa !20
  %0 = load double, ptr %__x.addr.ascast, align 8, !tbaa !20
  %call = call double @__ocml_exp_f64(double noundef %0) #15
  ret double %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef ptr @_ZNSt14__array_traitsIdLm11EE6_S_ptrERA11_Kd(ptr noundef nonnull align 8 dereferenceable(88) %__t) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !94
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !94
  %arraydecay = getelementptr inbounds [11 x double], ptr %0, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm11EE6_S_refERA11_Kdm(ptr noundef nonnull align 8 dereferenceable(88) %__t, i64 noundef %__n) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !94
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !31
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !94
  %1 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !31
  %arrayidx = getelementptr inbounds nuw [11 x double], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEdVIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__z) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__z.addr = alloca ptr, align 8, addrspace(5)
  %__t = alloca { double, double }, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__z.addr.ascast = addrspacecast ptr addrspace(5) %__z.addr to ptr
  %__t.ascast = addrspacecast ptr addrspace(5) %__t to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !100
  store ptr %__z, ptr %__z.addr.ascast, align 8, !tbaa !100
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %__t) #11
  %0 = load ptr, ptr %__z.addr.ascast, align 8, !tbaa !100
  %call = call noundef { double, double } @_ZNKSt7complexIdE5__repEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %1 = extractvalue { double, double } %call, 0
  %2 = extractvalue { double, double } %call, 1
  %__t.ascast.realp = getelementptr inbounds nuw { double, double }, ptr %__t.ascast, i32 0, i32 0
  %__t.ascast.imagp = getelementptr inbounds nuw { double, double }, ptr %__t.ascast, i32 0, i32 1
  store double %1, ptr %__t.ascast.realp, align 8
  store double %2, ptr %__t.ascast.imagp, align 8
  %__t.ascast.realp2 = getelementptr inbounds nuw { double, double }, ptr %__t.ascast, i32 0, i32 0
  %__t.ascast.real = load double, ptr %__t.ascast.realp2, align 8
  %__t.ascast.imagp3 = getelementptr inbounds nuw { double, double }, ptr %__t.ascast, i32 0, i32 1
  %__t.ascast.imag = load double, ptr %__t.ascast.imagp3, align 8
  %_M_value = getelementptr inbounds nuw %"class.std::complex", ptr %this1, i32 0, i32 0
  %_M_value.realp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.real = load double, ptr %_M_value.realp, align 8
  %_M_value.imagp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  %_M_value.imag = load double, ptr %_M_value.imagp, align 8
  %call4 = call noundef { double, double } @__divdc3(double noundef %_M_value.real, double noundef %_M_value.imag, double noundef %__t.ascast.real, double noundef %__t.ascast.imag) #13
  %3 = extractvalue { double, double } %call4, 0
  %4 = extractvalue { double, double } %call4, 1
  %_M_value.realp5 = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.imagp6 = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  store double %3, ptr %_M_value.realp5, align 8
  store double %4, ptr %_M_value.imagp6, align 8
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %__t) #11
  ret ptr %this1
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef { double, double } @_ZNKSt7complexIdE5__repEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %retval = alloca { double, double }, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !100
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %_M_value = getelementptr inbounds nuw %"class.std::complex", ptr %this1, i32 0, i32 0
  %_M_value.realp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.real = load double, ptr %_M_value.realp, align 8
  %_M_value.imagp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  %_M_value.imag = load double, ptr %_M_value.imagp, align 8
  %retval.ascast.realp = getelementptr inbounds nuw { double, double }, ptr %retval.ascast, i32 0, i32 0
  %retval.ascast.imagp = getelementptr inbounds nuw { double, double }, ptr %retval.ascast, i32 0, i32 1
  store double %_M_value.real, ptr %retval.ascast.realp, align 8
  store double %_M_value.imag, ptr %retval.ascast.imagp, align 8
  %0 = load { double, double }, ptr %retval.ascast, align 8
  ret { double, double } %0
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEmIEd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %__d) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__d.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__d.addr.ascast = addrspacecast ptr addrspace(5) %__d.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !100
  store double %__d, ptr %__d.addr.ascast, align 8, !tbaa !20
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load double, ptr %__d.addr.ascast, align 8, !tbaa !20
  %_M_value = getelementptr inbounds nuw %"class.std::complex", ptr %this1, i32 0, i32 0
  %_M_value.realp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.real = load double, ptr %_M_value.realp, align 8
  %_M_value.imagp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  %_M_value.imag = load double, ptr %_M_value.imagp, align 8
  %sub.r = fsub double %_M_value.real, %0
  %_M_value.realp2 = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.imagp3 = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  store double %sub.r, ptr %_M_value.realp2, align 8
  store double %_M_value.imag, ptr %_M_value.imagp3, align 8
  ret ptr %this1
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEmLEd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %__d) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__d.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__d.addr.ascast = addrspacecast ptr addrspace(5) %__d.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !100
  store double %__d, ptr %__d.addr.ascast, align 8, !tbaa !20
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load double, ptr %__d.addr.ascast, align 8, !tbaa !20
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

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__z) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__z.addr = alloca ptr, align 8, addrspace(5)
  %__t = alloca { double, double }, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__z.addr.ascast = addrspacecast ptr addrspace(5) %__z.addr to ptr
  %__t.ascast = addrspacecast ptr addrspace(5) %__t to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !100
  store ptr %__z, ptr %__z.addr.ascast, align 8, !tbaa !100
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %__t) #11
  %0 = load ptr, ptr %__z.addr.ascast, align 8, !tbaa !100
  %call = call noundef { double, double } @_ZNKSt7complexIdE5__repEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %1 = extractvalue { double, double } %call, 0
  %2 = extractvalue { double, double } %call, 1
  %__t.ascast.realp = getelementptr inbounds nuw { double, double }, ptr %__t.ascast, i32 0, i32 0
  %__t.ascast.imagp = getelementptr inbounds nuw { double, double }, ptr %__t.ascast, i32 0, i32 1
  store double %1, ptr %__t.ascast.realp, align 8
  store double %2, ptr %__t.ascast.imagp, align 8
  %__t.ascast.realp2 = getelementptr inbounds nuw { double, double }, ptr %__t.ascast, i32 0, i32 0
  %__t.ascast.real = load double, ptr %__t.ascast.realp2, align 8
  %__t.ascast.imagp3 = getelementptr inbounds nuw { double, double }, ptr %__t.ascast, i32 0, i32 1
  %__t.ascast.imag = load double, ptr %__t.ascast.imagp3, align 8
  %_M_value = getelementptr inbounds nuw %"class.std::complex", ptr %this1, i32 0, i32 0
  %_M_value.realp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.real = load double, ptr %_M_value.realp, align 8
  %_M_value.imagp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  %_M_value.imag = load double, ptr %_M_value.imagp, align 8
  %mul_ac = fmul double %_M_value.real, %__t.ascast.real
  %mul_bd = fmul double %_M_value.imag, %__t.ascast.imag
  %mul_ad = fmul double %_M_value.real, %__t.ascast.imag
  %mul_bc = fmul double %_M_value.imag, %__t.ascast.real
  %mul_r = fsub double %mul_ac, %mul_bd
  %mul_i = fadd double %mul_ad, %mul_bc
  %isnan_cmp = fcmp uno double %mul_r, %mul_r
  br i1 %isnan_cmp, label %complex_mul_imag_nan, label %complex_mul_cont, !prof !103

complex_mul_imag_nan:                             ; preds = %entry
  %isnan_cmp4 = fcmp uno double %mul_i, %mul_i
  br i1 %isnan_cmp4, label %complex_mul_libcall, label %complex_mul_cont, !prof !103

complex_mul_libcall:                              ; preds = %complex_mul_imag_nan
  %call5 = call noundef { double, double } @__muldc3(double noundef %_M_value.real, double noundef %_M_value.imag, double noundef %__t.ascast.real, double noundef %__t.ascast.imag) #13
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
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %__t) #11
  ret ptr %this1
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden %"class.std::complex" @_ZStngIdESt7complexIT_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %__x) #5 comdat {
entry:
  %retval = alloca %"class.std::complex", align 8, addrspace(5)
  %__x.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  store ptr %__x, ptr %__x.addr.ascast, align 8, !tbaa !100
  %0 = load ptr, ptr %__x.addr.ascast, align 8, !tbaa !100
  %call = call noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %fneg = fneg double %call
  %1 = load ptr, ptr %__x.addr.ascast, align 8, !tbaa !100
  %call1 = call noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %fneg2 = fneg double %call1
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval.ascast, double noundef %fneg, double noundef %fneg2) #14
  %2 = load %"class.std::complex", ptr %retval.ascast, align 8
  ret %"class.std::complex" %2
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEpLEd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %__d) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__d.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__d.addr.ascast = addrspacecast ptr addrspace(5) %__d.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !100
  store double %__d, ptr %__d.addr.ascast, align 8, !tbaa !20
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load double, ptr %__d.addr.ascast, align 8, !tbaa !20
  %_M_value = getelementptr inbounds nuw %"class.std::complex", ptr %this1, i32 0, i32 0
  %_M_value.realp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.real = load double, ptr %_M_value.realp, align 8
  %_M_value.imagp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  %_M_value.imag = load double, ptr %_M_value.imagp, align 8
  %add.r = fadd double %_M_value.real, %0
  %_M_value.realp2 = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.imagp3 = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  store double %add.r, ptr %_M_value.realp2, align 8
  store double %_M_value.imag, ptr %_M_value.imagp3, align 8
  ret ptr %this1
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !100
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %_M_value = getelementptr inbounds nuw %"class.std::complex", ptr %this1, i32 0, i32 0
  %_M_value.imagp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  %0 = load double, ptr %_M_value.imagp, align 8, !tbaa !20
  ret double %0
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !94
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !94
  ret ptr %0
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZNSt5tupleIJdddEEC2IJRdS2_S2_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__elements, ptr noundef nonnull align 8 dereferenceable(8) %__elements1, ptr noundef nonnull align 8 dereferenceable(8) %__elements3) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__elements.addr = alloca ptr, align 8, addrspace(5)
  %__elements.addr2 = alloca ptr, align 8, addrspace(5)
  %__elements.addr4 = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__elements.addr.ascast = addrspacecast ptr addrspace(5) %__elements.addr to ptr
  %__elements.addr2.ascast = addrspacecast ptr addrspace(5) %__elements.addr2 to ptr
  %__elements.addr4.ascast = addrspacecast ptr addrspace(5) %__elements.addr4 to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !104
  store ptr %__elements, ptr %__elements.addr.ascast, align 8, !tbaa !94
  store ptr %__elements1, ptr %__elements.addr2.ascast, align 8, !tbaa !94
  store ptr %__elements3, ptr %__elements.addr4.ascast, align 8, !tbaa !94
  %this5 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %__elements.addr.ascast, align 8, !tbaa !94
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load ptr, ptr %__elements.addr2.ascast, align 8, !tbaa !94
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  %2 = load ptr, ptr %__elements.addr4.ascast, align 8, !tbaa !94
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  call void @_ZNSt11_Tuple_implILm0EJdddEEC2IRdJS2_S2_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(8) %call7) #14
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJdddEEC2IRdJS2_S2_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 8 dereferenceable(8) %__tail, ptr noundef nonnull align 8 dereferenceable(8) %__tail1) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__head.addr = alloca ptr, align 8, addrspace(5)
  %__tail.addr = alloca ptr, align 8, addrspace(5)
  %__tail.addr2 = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__head.addr.ascast = addrspacecast ptr addrspace(5) %__head.addr to ptr
  %__tail.addr.ascast = addrspacecast ptr addrspace(5) %__tail.addr to ptr
  %__tail.addr2.ascast = addrspacecast ptr addrspace(5) %__tail.addr2 to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !106
  store ptr %__head, ptr %__head.addr.ascast, align 8, !tbaa !94
  store ptr %__tail, ptr %__tail.addr.ascast, align 8, !tbaa !94
  store ptr %__tail1, ptr %__tail.addr2.ascast, align 8, !tbaa !94
  %this3 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %__tail.addr.ascast, align 8, !tbaa !94
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load ptr, ptr %__tail.addr2.ascast, align 8, !tbaa !94
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  call void @_ZNSt11_Tuple_implILm1EJddEEC2IRdJS2_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this3, ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %call4) #14
  %2 = getelementptr inbounds i8, ptr %this3, i64 16
  %3 = load ptr, ptr %__head.addr.ascast, align 8, !tbaa !94
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @_ZNSt10_Head_baseILm0EdLb0EEC2IRdEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %call5) #14
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJddEEC2IRdJS2_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 8 dereferenceable(8) %__tail) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__head.addr = alloca ptr, align 8, addrspace(5)
  %__tail.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__head.addr.ascast = addrspacecast ptr addrspace(5) %__head.addr to ptr
  %__tail.addr.ascast = addrspacecast ptr addrspace(5) %__tail.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !108
  store ptr %__head, ptr %__head.addr.ascast, align 8, !tbaa !94
  store ptr %__tail, ptr %__tail.addr.ascast, align 8, !tbaa !94
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %__tail.addr.ascast, align 8, !tbaa !94
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  call void @_ZNSt11_Tuple_implILm2EJdEEC2IRdEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call) #14
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %__head.addr.ascast, align 8, !tbaa !94
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  call void @_ZNSt10_Head_baseILm1EdLb0EEC2IRdEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %call2) #14
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EdLb0EEC2IRdEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__h.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__h.addr.ascast = addrspacecast ptr addrspace(5) %__h.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !110
  store ptr %__h, ptr %__h.addr.ascast, align 8, !tbaa !94
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr.ascast, align 8, !tbaa !94
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load double, ptr %call, align 8, !tbaa !20
  store double %1, ptr %_M_head_impl, align 8, !tbaa !112
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJdEEC2IRdEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__head.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__head.addr.ascast = addrspacecast ptr addrspace(5) %__head.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !114
  store ptr %__head, ptr %__head.addr.ascast, align 8, !tbaa !94
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %__head.addr.ascast, align 8, !tbaa !94
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  call void @_ZNSt10_Head_baseILm2EdLb0EEC2IRdEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call) #14
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EdLb0EEC2IRdEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__h.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__h.addr.ascast = addrspacecast ptr addrspace(5) %__h.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !116
  store ptr %__h, ptr %__h.addr.ascast, align 8, !tbaa !94
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr.ascast, align 8, !tbaa !94
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load double, ptr %call, align 8, !tbaa !20
  store double %1, ptr %_M_head_impl, align 8, !tbaa !118
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2EdLb0EEC2IRdEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__h.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__h.addr.ascast = addrspacecast ptr addrspace(5) %__h.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !120
  store ptr %__h, ptr %__h.addr.ascast, align 8, !tbaa !94
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %_M_head_impl = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr.ascast, align 8, !tbaa !94
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load double, ptr %call, align 8, !tbaa !20
  store double %1, ptr %_M_head_impl, align 8, !tbaa !122
  ret void
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal double @__ocml_exp_f64(double noundef %0) #9 {
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
  %20 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !124, !range !74, !noundef !75
  %21 = icmp eq i8 %20, 0
  %22 = fcmp ogt double %0, 1.024000e+03
  %23 = and i1 %22, %21
  %24 = select i1 %23, double 0x7FF0000000000000, double %19
  %25 = fcmp olt double %0, -1.075000e+03
  %26 = select i1 %25, double 0.000000e+00, double %24
  ret double %26
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fma.f64(double, double, double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ldexp.f64.i32(double, i32) #2

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef double @__ocml_copysign_f64(double noundef %0, double noundef %1) #9 {
  %3 = tail call double @llvm.copysign.f64(double %0, double %1)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #2

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef float @__ocml_copysign_f32(float noundef %0, float noundef %1) #9 {
  %3 = tail call float @llvm.copysign.f32(float %0, float %1)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #2

; Function Attrs: convergent mustprogress nofree norecurse nounwind willreturn memory(none)
define internal double @__ocml_erf_f64(double noundef %0) #10 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  %3 = fcmp olt double %2, 1.000000e+00
  br i1 %3, label %4, label %18

4:                                                ; preds = %1
  %5 = fmul double %0, %0
  %6 = tail call double @llvm.fma.f64(double %5, double 0xBE0AB15C51D2EBEB, double 0x3E4D6E3DDFEB1F49)
  %7 = tail call double @llvm.fma.f64(double %5, double %6, double 0xBE85BFE763844720)
  %8 = tail call double @llvm.fma.f64(double %5, double %7, double 0x3EBB97E44280CFB9)
  %9 = tail call double @llvm.fma.f64(double %5, double %8, double 0xBEEF4CA204C771C5)
  %10 = tail call double @llvm.fma.f64(double %5, double %9, double 0x3F1F9A2B75531772)
  %11 = tail call double @llvm.fma.f64(double %5, double %10, double 0xBF4C02DB0149D904)
  %12 = tail call double @llvm.fma.f64(double %5, double %11, double 0x3F7565BCCF7E2856)
  %13 = tail call double @llvm.fma.f64(double %5, double %12, double 0xBF9B82CE311EE09B)
  %14 = tail call double @llvm.fma.f64(double %5, double %13, double 0x3FBCE2F21A0408D1)
  %15 = tail call double @llvm.fma.f64(double %5, double %14, double 0xBFD812746B0379B2)
  %16 = tail call double @llvm.fma.f64(double %5, double %15, double 0x3FC06EBA8214DB68)
  %17 = tail call double @llvm.fma.f64(double %2, double %16, double %2)
  br label %45

18:                                               ; preds = %1
  %19 = tail call double @llvm.fma.f64(double %2, double 0x3C598D37C14B24BE, double 0xBCC145A3502A41CD)
  %20 = tail call double @llvm.fma.f64(double %2, double %19, double 0x3D162DEED735F9EC)
  %21 = tail call double @llvm.fma.f64(double %2, double %20, double 0xBD61FFE55552CA22)
  %22 = tail call double @llvm.fma.f64(double %2, double %21, double 0x3DA4B9BA7074B644)
  %23 = tail call double @llvm.fma.f64(double %2, double %22, double 0xBDE20345A78CE240)
  %24 = tail call double @llvm.fma.f64(double %2, double %23, double 0x3E188B7A0CEFDDD8)
  %25 = tail call double @llvm.fma.f64(double %2, double %24, double 0xBE4ADED48C94B617)
  %26 = tail call double @llvm.fma.f64(double %2, double %25, double 0x3E7803AA312306D0)
  %27 = tail call double @llvm.fma.f64(double %2, double %26, double 0xBEA1B0106F4C5A9B)
  %28 = tail call double @llvm.fma.f64(double %2, double %27, double 0x3EC58C0E7CFD79AE)
  %29 = tail call double @llvm.fma.f64(double %2, double %28, double 0xBEE59E386410FDF7)
  %30 = tail call double @llvm.fma.f64(double %2, double %29, double 0x3F0192FC1F9B1786)
  %31 = tail call double @llvm.fma.f64(double %2, double %30, double 0xBF162CF3F4634B2E)
  %32 = tail call double @llvm.fma.f64(double %2, double %31, double 0x3F2314DFB42F7E4B)
  %33 = tail call double @llvm.fma.f64(double %2, double %32, double 0xBF12CB68C047288A)
  %34 = tail call double @llvm.fma.f64(double %2, double %33, double 0xBF4038FF7BBCCE25)
  %35 = tail call double @llvm.fma.f64(double %2, double %34, double 0x3F5A9466AE1BABAE)
  %36 = tail call double @llvm.fma.f64(double %2, double %35, double 0xBF258BE1E65A6063)
  %37 = tail call double @llvm.fma.f64(double %2, double %36, double 0xBF939BC16738EE3A)
  %38 = tail call double @llvm.fma.f64(double %2, double %37, double 0x3FBA4FBC28146B69)
  %39 = tail call double @llvm.fma.f64(double %2, double %38, double 0x3FE45F2DA69750C4)
  %40 = tail call double @llvm.fma.f64(double %2, double %39, double 0x3FC06EBB919FCCA8)
  %41 = tail call double @llvm.fma.f64(double %2, double %40, double %2)
  %42 = fneg double %41
  %43 = tail call double @__ocml_exp_f64(double noundef %42) #12
  %44 = fsub double 1.000000e+00, %43
  br label %45

45:                                               ; preds = %18, %4
  %46 = phi double [ %17, %4 ], [ %44, %18 ]
  %47 = tail call double @llvm.copysign.f64(double %46, double %0)
  ret double %47
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef double @__ocml_fabs_f64(double noundef %0) #9 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  ret double %2
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef float @__ocml_fabs_f32(float noundef %0) #9 {
  %2 = tail call float @llvm.fabs.f32(float %0)
  ret float %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef double @__ocml_fmax_f64(double noundef %0, double noundef %1) #9 {
  %3 = tail call double @llvm.maxnum.f64(double %0, double %1)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #2

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef float @__ocml_fmax_f32(float noundef %0, float noundef %1) #9 {
  %3 = tail call float @llvm.maxnum.f32(float %0, float %1)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #2

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef i32 @__ocml_isfinite_f64(double noundef %0) #9 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  %3 = fcmp one double %2, 0x7FF0000000000000
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef i32 @__ocml_isfinite_f32(float noundef %0) #9 {
  %2 = tail call float @llvm.fabs.f32(float %0)
  %3 = fcmp one float %2, 0x7FF0000000000000
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef i32 @__ocml_isinf_f64(double noundef %0) #9 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  %3 = fcmp oeq double %2, 0x7FF0000000000000
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef i32 @__ocml_isinf_f32(float noundef %0) #9 {
  %2 = tail call float @llvm.fabs.f32(float %0)
  %3 = fcmp oeq float %2, 0x7FF0000000000000
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef i32 @__ocml_isnan_f64(double noundef %0) #9 {
  %2 = fcmp uno double %0, 0.000000e+00
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef i32 @__ocml_isnan_f32(float noundef %0) #9 {
  %2 = fcmp uno float %0, 0.000000e+00
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal double @__ocml_logb_f64(double noundef %0) #9 {
  %2 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %0)
  %3 = add nsw i32 %2, -1
  %4 = sitofp i32 %3 to double
  %5 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !124, !range !74, !noundef !75
  %6 = icmp eq i8 %5, 0
  %7 = tail call double @llvm.fabs.f64(double %0)
  %8 = fcmp one double %7, 0x7FF0000000000000
  %9 = select i1 %8, double %4, double %7
  %10 = fcmp oeq double %0, 0.000000e+00
  %11 = select i1 %10, double 0xFFF0000000000000, double %9
  %12 = select i1 %6, double %11, double %4
  ret double %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.amdgcn.frexp.exp.i32.f64(double) #2

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal float @__ocml_logb_f32(float noundef %0) #9 {
  %2 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f32(float %0)
  %3 = add nsw i32 %2, -1
  %4 = sitofp i32 %3 to float
  %5 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !124, !range !74, !noundef !75
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
declare i32 @llvm.amdgcn.frexp.exp.i32.f32(float) #2

; Function Attrs: convergent mustprogress nofree norecurse nounwind willreturn memory(none)
define internal double @__ocml_scalbn_f64(double noundef %0, i32 noundef %1) #10 {
  %3 = tail call double @__ocml_ldexp_f64(double noundef %0, i32 noundef %1) #12
  ret double %3
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef double @__ocml_ldexp_f64(double noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = tail call double @llvm.ldexp.f64.i32(double %0, i32 %1)
  ret double %3
}

; Function Attrs: convergent mustprogress nofree norecurse nounwind willreturn memory(none)
define internal float @__ocml_scalbn_f32(float noundef %0, i32 noundef %1) #10 {
  %3 = tail call float @__ocml_ldexp_f32(float noundef %0, i32 noundef %1) #12
  ret float %3
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef float @__ocml_ldexp_f32(float noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = tail call float @llvm.ldexp.f32.i32(float %0, i32 %1)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ldexp.f32.i32(float, i32) #2

attributes #0 = { cold convergent mustprogress noinline nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #4 = { alwaysinline convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #5 = { convergent inlinehint mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #6 = { convergent mustprogress nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #7 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+gws,+mai-insts,+s-memrealtime,+s-memtime-inst,+vmem-to-lds-load-insts,+wavefrontsize64,+xf32-insts" }
attributes #10 = { convergent mustprogress nofree norecurse nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+gws,+mai-insts,+s-memrealtime,+s-memtime-inst,+vmem-to-lds-load-insts,+wavefrontsize64,+xf32-insts" }
attributes #11 = { nounwind }
attributes #12 = { convergent nounwind willreturn memory(none) }
attributes #13 = { convergent nounwind }
attributes #14 = { convergent }
attributes #15 = { convergent nounwind willreturn memory(read) }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5, !6, !7, !8, !9, !10, !11}
!llvm.module.flags = !{!12, !13, !14, !15, !16}
!llvm.ident = !{!17, !18, !18, !18, !18, !18, !18, !18, !18}
!opencl.ocl.version = !{!19, !19, !19, !19, !19, !19, !19, !19}

!0 = !{i32 1, !"dagmc", i32 0, i32 1}
!1 = !{i32 1, !"_ZN6openmc7Nuclide8XS_TOTALE", i32 0, i32 6}
!2 = !{i32 1, !"_ZN6openmc17WindowedMultipole21MAX_POLY_COEFFICIENTSE", i32 0, i32 0}
!3 = !{i32 1, !"_ZN6openmc7Nuclide13XS_NU_FISSIONE", i32 0, i32 9}
!4 = !{i32 1, !"n_particles", i32 0, i32 5}
!5 = !{i32 1, !"_ZN6openmc7Nuclide14XS_PHOTON_PRODE", i32 0, i32 10}
!6 = !{i32 1, !"max_lost_particles", i32 0, i32 3}
!7 = !{i32 1, !"_ZN6openmc7Nuclide13XS_ABSORPTIONE", i32 0, i32 7}
!8 = !{i32 1, !"run_CE", i32 0, i32 2}
!9 = !{i32 1, !"_ZN6openmc7Nuclide10XS_FISSIONE", i32 0, i32 8}
!10 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 11}
!11 = !{i32 1, !"gen_per_batch", i32 0, i32 4}
!12 = !{i32 1, !"amdhsa_code_object_version", i32 600}
!13 = !{i32 1, !"wchar_size", i32 4}
!14 = !{i32 7, !"openmp", i32 51}
!15 = !{i32 7, !"openmp-device", i32 51}
!16 = !{i32 8, !"PIC Level", i32 2}
!17 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!18 = !{!"AMD clang version 18.0.0git (https://github.com/RadeonOpenCompute/llvm-project roc-6.3.1 24491 1e0fda770a2079fbd71e4b70974d74f62fd3af10)"}
!19 = !{i32 2, i32 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !22, i64 0}
!22 = !{!"omnipotent char", !23, i64 0}
!23 = !{!"Simple C++ TBAA"}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !22, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"float", !22, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN6openmc17WindowedMultipoleE", !30, i64 0}
!30 = !{!"any pointer", !22, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"long", !22, i64 0}
!33 = !{!34, !21, i64 32}
!34 = !{!"_ZTSN6openmc17WindowedMultipoleE", !35, i64 0, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !25, i64 64, !38, i64 68, !39, i64 72, !41, i64 96, !56, i64 216, !57, i64 224, !69, i64 320, !25, i64 328, !25, i64 332, !25, i64 336}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !32, i64 8, !22, i64 16}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !37, i64 0}
!37 = !{!"p1 omnipotent char", !30, i64 0}
!38 = !{!"bool", !22, i64 0}
!39 = !{!"_ZTSN6openmc6vectorINS_17WindowedMultipole10WindowInfoEEE", !40, i64 0, !32, i64 8, !32, i64 16}
!40 = !{!"p1 _ZTSN6openmc17WindowedMultipole10WindowInfoE", !30, i64 0}
!41 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !42, i64 0, !46, i64 80, !54, i64 96}
!42 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !43, i64 0, !44, i64 24, !44, i64 48, !45, i64 72}
!43 = !{!"_ZTSSt5arrayImLm3EE", !22, i64 0}
!44 = !{!"_ZTSSt5arrayIlLm3EE", !22, i64 0}
!45 = !{!"_ZTSN2xt11layout_typeE", !22, i64 0}
!46 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !47, i64 0}
!47 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !48, i64 0}
!48 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !49, i64 0}
!49 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm3ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !50, i64 0}
!50 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm3ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !51, i64 0, !52, i64 8}
!51 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !30, i64 0}
!52 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !53, i64 0}
!53 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !30, i64 0}
!54 = !{!"_ZTSN2xt7uvectorIdSaIdEEE", !55, i64 0, !56, i64 8, !56, i64 16}
!55 = !{!"_ZTSSaIdE"}
!56 = !{!"p1 double", !30, i64 0}
!57 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorISt7complexIdESaIS3_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !58, i64 0, !61, i64 56, !67, i64 72}
!58 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorISt7complexIdESaIS4_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !59, i64 0, !60, i64 16, !60, i64 32, !45, i64 48}
!59 = !{!"_ZTSSt5arrayImLm2EE", !22, i64 0}
!60 = !{!"_ZTSSt5arrayIlLm2EE", !22, i64 0}
!61 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorISt7complexIdESaIS4_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !62, i64 0}
!62 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorISt7complexIdESaIS4_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !63, i64 0}
!63 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorISt7complexIdESaIS4_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !64, i64 0}
!64 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorISt7complexIdESaIS4_EEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !65, i64 0}
!65 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorISt7complexIdESaIS4_EEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !66, i64 0, !52, i64 8}
!66 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorISt7complexIdESaIS3_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !30, i64 0}
!67 = !{!"_ZTSN2xt7uvectorISt7complexIdESaIS2_EEE", !68, i64 0, !69, i64 8, !69, i64 16}
!68 = !{!"_ZTSSaISt7complexIdEE"}
!69 = !{!"p1 _ZTSSt7complexIdE", !30, i64 0}
!70 = !{!34, !21, i64 56}
!71 = !{!40, !40, i64 0}
!72 = !{!73, !38, i64 8}
!73 = !{!"_ZTSN6openmc17WindowedMultipole10WindowInfoE", !25, i64 0, !25, i64 4, !38, i64 8}
!74 = !{i8 0, i8 2}
!75 = !{}
!76 = !{!34, !21, i64 48}
!77 = !{!34, !25, i64 328}
!78 = !{!34, !38, i64 68}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = distinct !{!81, !80}
!82 = !{!73, !25, i64 0}
!83 = !{!73, !25, i64 4}
!84 = distinct !{!84, !80}
!85 = !{i64 0, i64 16, !86}
!86 = !{!22, !22, i64 0}
!87 = distinct !{!87, !80}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 long", !30, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN6openmc6vectorINS_17WindowedMultipole10WindowInfoEEE", !30, i64 0}
!92 = !{!39, !32, i64 8}
!93 = !{!39, !40, i64 0}
!94 = !{!56, !56, i64 0}
!95 = distinct !{!95, !80}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSt5arrayIdLm11EE", !30, i64 0}
!98 = !{!34, !56, i64 216}
!99 = !{!34, !25, i64 332}
!100 = !{!69, !69, i64 0}
!101 = !{!34, !69, i64 320}
!102 = !{!34, !25, i64 336}
!103 = !{!"branch_weights", i32 1, i32 1048575}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSSt5tupleIJdddEE", !30, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt11_Tuple_implILm0EJdddEE", !30, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSt11_Tuple_implILm1EJddEE", !30, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSt10_Head_baseILm0EdLb0EE", !30, i64 0}
!112 = !{!113, !21, i64 0}
!113 = !{!"_ZTSSt10_Head_baseILm0EdLb0EE", !21, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSt11_Tuple_implILm2EJdEE", !30, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt10_Head_baseILm1EdLb0EE", !30, i64 0}
!118 = !{!119, !21, i64 0}
!119 = !{!"_ZTSSt10_Head_baseILm1EdLb0EE", !21, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt10_Head_baseILm2EdLb0EE", !30, i64 0}
!122 = !{!123, !21, i64 0}
!123 = !{!"_ZTSSt10_Head_baseILm2EdLb0EE", !21, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"bool", !126, i64 0}
!126 = !{!"omnipotent char", !127, i64 0}
!127 = !{!"Simple C/C++ TBAA"}
