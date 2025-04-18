; ModuleID = 'bremsstrahlung-openmp-amdgcn-amd-amdhsa-gfx942.tmp.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/bremsstrahlung.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }
%"struct.std::array.1" = type { [4 x double] }
%"struct.openmc::Position" = type { double, double, double }
%"class.openmc::Particle" = type { %"class.openmc::NuclideMicroXSCache", [9 x %"struct.openmc::ElementMicroXS"], %"struct.openmc::MacroXS", i64, i32, i32, i32, [4 x i8], [6 x %"class.openmc::LocalCoord"], i32, [6 x i32], double, double, i32, i32, double, double, %"struct.openmc::Position", %"struct.openmc::Position", %"struct.openmc::Position", double, i8, i32, i32, i32, i32, i32, i32, double, [8 x i32], i32, i32, i32, i32, %"struct.openmc::BoundaryInfo", double, double, i32, i8, [8 x i64], i32, [5 x %"struct.openmc::Particle::Bank"], i64, i64, [1 x double], ptr, %"class.std::vector", [16 x %"struct.openmc::Particle::NuBank"], double, double, double, double, i8, double, double, i32, i64 }
%"class.openmc::NuclideMicroXSCache" = type { [1 x %"struct.openmc::NuclideMicroXS"] }
%"struct.openmc::NuclideMicroXS" = type { double, double, double, double, double, double, double, double, [6 x double], i32, i32, double, i32, i32, double, i8, double, double }
%"struct.openmc::ElementMicroXS" = type { i32, double, double, double, double, double, double, double }
%"struct.openmc::MacroXS" = type { double, double, double, double, double, [6 x double], double, double, double, double }
%"class.openmc::LocalCoord" = type <{ %"struct.openmc::Position", %"struct.openmc::Position", i32, i32, i32, i32, i32, i32, i8, [7 x i8] }>
%"struct.openmc::BoundaryInfo" = type <{ double, i32, i32, %"struct.std::array.0", [4 x i8] }>
%"struct.std::array.0" = type { [3 x i32] }
%"struct.openmc::Particle::Bank" = type { %"struct.openmc::Position", %"struct.openmc::Position", double, double, i32, i32, i32, i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<openmc::Position>, std::allocator<std::vector<openmc::Position>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<openmc::Position>, std::allocator<std::vector<openmc::Position>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<openmc::Position>, std::allocator<std::vector<openmc::Position>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<openmc::Position>, std::allocator<std::vector<openmc::Position>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.openmc::Particle::NuBank" = type { double, double, i32 }
%"class.openmc::Material" = type { i32, %"class.std::__cxx11::basic_string", %"class.openmc::vector", %"class.openmc::vector", %"class.xt::xtensor_container", double, double, double, i8, i8, %"class.openmc::vector", %"class.openmc::vector", %"class.openmc::vector.7", %"class.openmc::Bremsstrahlung", i64, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.xt::xtensor_container" = type { %"class.xt::xstrided_container.base", %"class.xt::xcontainer_semantic", %"class.xt::uvector" }
%"class.xt::xstrided_container.base" = type <{ %"struct.std::array.5", %"struct.std::array.6", %"struct.std::array.6", i32 }>
%"struct.std::array.5" = type { [1 x i64] }
%"struct.std::array.6" = type { [1 x i64] }
%"class.xt::xcontainer_semantic" = type { %"class.xt::xsemantic_base" }
%"class.xt::xsemantic_base" = type { %"class.xt::xsharable_expression" }
%"class.xt::xsharable_expression" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.xt::uvector" = type { [8 x i8], ptr, ptr }
%"class.openmc::vector" = type { ptr, i64, i64 }
%"class.openmc::vector.7" = type { ptr, i64, i64 }
%"class.openmc::Bremsstrahlung" = type { %"class.openmc::BremsstrahlungData", %"class.openmc::BremsstrahlungData" }
%"class.openmc::BremsstrahlungData" = type { %"class.xt::xtensor_container.8", %"class.xt::xtensor_container.8", %"class.xt::xtensor_container", ptr, ptr, ptr }
%"class.xt::xtensor_container.8" = type { %"class.xt::xstrided_container.base.18", %"class.xt::xcontainer_semantic.19", %"class.xt::uvector" }
%"class.xt::xstrided_container.base.18" = type <{ %"struct.std::array.16", %"struct.std::array.17", %"struct.std::array.17", i32 }>
%"struct.std::array.16" = type { [2 x i64] }
%"struct.std::array.17" = type { [2 x i64] }
%"class.xt::xcontainer_semantic.19" = type { %"class.xt::xsemantic_base.20" }
%"class.xt::xsemantic_base.20" = type { %"class.xt::xsharable_expression.21" }
%"class.xt::xsharable_expression.21" = type { %"class.std::shared_ptr.23" }
%"class.std::shared_ptr.23" = type { %"class.std::__shared_ptr.24" }
%"class.std::__shared_ptr.24" = type { ptr, %"class.std::__shared_count" }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZNSt5arrayIdLm4EEixEm = comdat any

$_ZN6openmc17lower_bound_indexIPddEENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_ = comdat any

$_ZN6openmc8Particle12current_seedEv = comdat any

$_ZN6openmc8Particle1uEv = comdat any

$_ZNSt14__array_traitsIdLm4EE6_S_refERA4_Kdm = comdat any

$_ZSt11lower_boundIPddET_S1_S1_RKT0_ = comdat any

$_ZSt13__lower_boundIPddN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_less_valEv = comdat any

$_ZSt8distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZSt7advanceIPdlEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPdKdEEbT_RT0_ = comdat any

$_ZSt10__distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9__advanceIPdlEvRT_T0_St26random_access_iterator_tag = comdat any

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
@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@_ZN6openmc4data17device_ttb_e_gridE = protected addrspace(1) global ptr null, align 8
@_ZN6openmc4data15ttb_e_grid_sizeE = protected addrspace(1) global i64 0, align 8
@_ZN6openmc8settings13energy_cutoffE = external addrspace(1) global %"struct.std::array.1", align 8
@_ZN6openmc5model9materialsE = external addrspace(1) global ptr, align 8
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
  store double %__a, ptr %__a.addr.ascast, align 8, !tbaa !16
  store double %__b, ptr %__b.addr.ascast, align 8, !tbaa !16
  store double %__c, ptr %__c.addr.ascast, align 8, !tbaa !16
  store double %__d, ptr %__d.addr.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__ac) #11
  %0 = load double, ptr %__a.addr.ascast, align 8, !tbaa !16
  %1 = load double, ptr %__c.addr.ascast, align 8, !tbaa !16
  %mul = fmul double %0, %1
  store double %mul, ptr %__ac.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__bd) #11
  %2 = load double, ptr %__b.addr.ascast, align 8, !tbaa !16
  %3 = load double, ptr %__d.addr.ascast, align 8, !tbaa !16
  %mul1 = fmul double %2, %3
  store double %mul1, ptr %__bd.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__ad) #11
  %4 = load double, ptr %__a.addr.ascast, align 8, !tbaa !16
  %5 = load double, ptr %__d.addr.ascast, align 8, !tbaa !16
  %mul2 = fmul double %4, %5
  store double %mul2, ptr %__ad.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__bc) #11
  %6 = load double, ptr %__b.addr.ascast, align 8, !tbaa !16
  %7 = load double, ptr %__c.addr.ascast, align 8, !tbaa !16
  %mul3 = fmul double %6, %7
  store double %mul3, ptr %__bc.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %z) #11
  %8 = load double, ptr %__ac.ascast, align 8, !tbaa !16
  %9 = load double, ptr %__bd.ascast, align 8, !tbaa !16
  %sub = fsub double %8, %9
  %z.ascast.realp = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %sub, ptr %z.ascast.realp, align 8, !tbaa !16
  %10 = load double, ptr %__ad.ascast, align 8, !tbaa !16
  %11 = load double, ptr %__bc.ascast, align 8, !tbaa !16
  %add = fadd double %10, %11
  %z.ascast.imagp = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %add, ptr %z.ascast.imagp, align 8, !tbaa !16
  %z.ascast.realp4 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  %12 = load double, ptr %z.ascast.realp4, align 8, !tbaa !16
  %call = call i32 @__ocml_isnan_f64(double noundef %12) #12
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end104

land.lhs.true:                                    ; preds = %entry
  %z.ascast.imagp5 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  %13 = load double, ptr %z.ascast.imagp5, align 8, !tbaa !16
  %call6 = call i32 @__ocml_isnan_f64(double noundef %13) #12
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then, label %if.end104

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__recalc) #11
  store i32 0, ptr %__recalc.ascast, align 4, !tbaa !20
  %14 = load double, ptr %__a.addr.ascast, align 8, !tbaa !16
  %call8 = call i32 @__ocml_isinf_f64(double noundef %14) #12
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %15 = load double, ptr %__b.addr.ascast, align 8, !tbaa !16
  %call10 = call i32 @__ocml_isinf_f64(double noundef %15) #12
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end30

if.then12:                                        ; preds = %lor.lhs.false, %if.then
  %16 = load double, ptr %__a.addr.ascast, align 8, !tbaa !16
  %call13 = call i32 @__ocml_isinf_f64(double noundef %16) #12
  %tobool14 = icmp ne i32 %call13, 0
  %17 = zext i1 %tobool14 to i64
  %cond = select i1 %tobool14, i32 1, i32 0
  %conv = sitofp i32 %cond to double
  %18 = load double, ptr %__a.addr.ascast, align 8, !tbaa !16
  %call15 = call double @__ocml_copysign_f64(double noundef %conv, double noundef %18) #12
  store double %call15, ptr %__a.addr.ascast, align 8, !tbaa !16
  %19 = load double, ptr %__b.addr.ascast, align 8, !tbaa !16
  %call16 = call i32 @__ocml_isinf_f64(double noundef %19) #12
  %tobool17 = icmp ne i32 %call16, 0
  %20 = zext i1 %tobool17 to i64
  %cond18 = select i1 %tobool17, i32 1, i32 0
  %conv19 = sitofp i32 %cond18 to double
  %21 = load double, ptr %__b.addr.ascast, align 8, !tbaa !16
  %call20 = call double @__ocml_copysign_f64(double noundef %conv19, double noundef %21) #12
  store double %call20, ptr %__b.addr.ascast, align 8, !tbaa !16
  %22 = load double, ptr %__c.addr.ascast, align 8, !tbaa !16
  %call21 = call i32 @__ocml_isnan_f64(double noundef %22) #12
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end

if.then23:                                        ; preds = %if.then12
  %23 = load double, ptr %__c.addr.ascast, align 8, !tbaa !16
  %call24 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %23) #12
  store double %call24, ptr %__c.addr.ascast, align 8, !tbaa !16
  br label %if.end

if.end:                                           ; preds = %if.then23, %if.then12
  %24 = load double, ptr %__d.addr.ascast, align 8, !tbaa !16
  %call25 = call i32 @__ocml_isnan_f64(double noundef %24) #12
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end
  %25 = load double, ptr %__d.addr.ascast, align 8, !tbaa !16
  %call28 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %25) #12
  store double %call28, ptr %__d.addr.ascast, align 8, !tbaa !16
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !20
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %lor.lhs.false
  %26 = load double, ptr %__c.addr.ascast, align 8, !tbaa !16
  %call31 = call i32 @__ocml_isinf_f64(double noundef %26) #12
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then36, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.end30
  %27 = load double, ptr %__d.addr.ascast, align 8, !tbaa !16
  %call34 = call i32 @__ocml_isinf_f64(double noundef %27) #12
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end57

if.then36:                                        ; preds = %lor.lhs.false33, %if.end30
  %28 = load double, ptr %__c.addr.ascast, align 8, !tbaa !16
  %call37 = call i32 @__ocml_isinf_f64(double noundef %28) #12
  %tobool38 = icmp ne i32 %call37, 0
  %29 = zext i1 %tobool38 to i64
  %cond39 = select i1 %tobool38, i32 1, i32 0
  %conv40 = sitofp i32 %cond39 to double
  %30 = load double, ptr %__c.addr.ascast, align 8, !tbaa !16
  %call41 = call double @__ocml_copysign_f64(double noundef %conv40, double noundef %30) #12
  store double %call41, ptr %__c.addr.ascast, align 8, !tbaa !16
  %31 = load double, ptr %__d.addr.ascast, align 8, !tbaa !16
  %call42 = call i32 @__ocml_isinf_f64(double noundef %31) #12
  %tobool43 = icmp ne i32 %call42, 0
  %32 = zext i1 %tobool43 to i64
  %cond44 = select i1 %tobool43, i32 1, i32 0
  %conv45 = sitofp i32 %cond44 to double
  %33 = load double, ptr %__d.addr.ascast, align 8, !tbaa !16
  %call46 = call double @__ocml_copysign_f64(double noundef %conv45, double noundef %33) #12
  store double %call46, ptr %__d.addr.ascast, align 8, !tbaa !16
  %34 = load double, ptr %__a.addr.ascast, align 8, !tbaa !16
  %call47 = call i32 @__ocml_isnan_f64(double noundef %34) #12
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.then36
  %35 = load double, ptr %__a.addr.ascast, align 8, !tbaa !16
  %call50 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %35) #12
  store double %call50, ptr %__a.addr.ascast, align 8, !tbaa !16
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.then36
  %36 = load double, ptr %__b.addr.ascast, align 8, !tbaa !16
  %call52 = call i32 @__ocml_isnan_f64(double noundef %36) #12
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.end51
  %37 = load double, ptr %__b.addr.ascast, align 8, !tbaa !16
  %call55 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %37) #12
  store double %call55, ptr %__b.addr.ascast, align 8, !tbaa !16
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %if.end51
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !20
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %lor.lhs.false33
  %38 = load i32, ptr %__recalc.ascast, align 4, !tbaa !20
  %tobool58 = icmp ne i32 %38, 0
  br i1 %tobool58, label %if.end92, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %if.end57
  %39 = load double, ptr %__ac.ascast, align 8, !tbaa !16
  %call60 = call i32 @__ocml_isinf_f64(double noundef %39) #12
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then71, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %land.lhs.true59
  %40 = load double, ptr %__bd.ascast, align 8, !tbaa !16
  %call63 = call i32 @__ocml_isinf_f64(double noundef %40) #12
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.then71, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %41 = load double, ptr %__ad.ascast, align 8, !tbaa !16
  %call66 = call i32 @__ocml_isinf_f64(double noundef %41) #12
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.then71, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false65
  %42 = load double, ptr %__bc.ascast, align 8, !tbaa !16
  %call69 = call i32 @__ocml_isinf_f64(double noundef %42) #12
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.end92

if.then71:                                        ; preds = %lor.lhs.false68, %lor.lhs.false65, %lor.lhs.false62, %land.lhs.true59
  %43 = load double, ptr %__a.addr.ascast, align 8, !tbaa !16
  %call72 = call i32 @__ocml_isnan_f64(double noundef %43) #12
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.then71
  %44 = load double, ptr %__a.addr.ascast, align 8, !tbaa !16
  %call75 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %44) #12
  store double %call75, ptr %__a.addr.ascast, align 8, !tbaa !16
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %if.then71
  %45 = load double, ptr %__b.addr.ascast, align 8, !tbaa !16
  %call77 = call i32 @__ocml_isnan_f64(double noundef %45) #12
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.end76
  %46 = load double, ptr %__b.addr.ascast, align 8, !tbaa !16
  %call80 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %46) #12
  store double %call80, ptr %__b.addr.ascast, align 8, !tbaa !16
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %if.end76
  %47 = load double, ptr %__c.addr.ascast, align 8, !tbaa !16
  %call82 = call i32 @__ocml_isnan_f64(double noundef %47) #12
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.then84, label %if.end86

if.then84:                                        ; preds = %if.end81
  %48 = load double, ptr %__c.addr.ascast, align 8, !tbaa !16
  %call85 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %48) #12
  store double %call85, ptr %__c.addr.ascast, align 8, !tbaa !16
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %if.end81
  %49 = load double, ptr %__d.addr.ascast, align 8, !tbaa !16
  %call87 = call i32 @__ocml_isnan_f64(double noundef %49) #12
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.then89, label %if.end91

if.then89:                                        ; preds = %if.end86
  %50 = load double, ptr %__d.addr.ascast, align 8, !tbaa !16
  %call90 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %50) #12
  store double %call90, ptr %__d.addr.ascast, align 8, !tbaa !16
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %if.end86
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !20
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %lor.lhs.false68, %if.end57
  %51 = load i32, ptr %__recalc.ascast, align 4, !tbaa !20
  %tobool93 = icmp ne i32 %51, 0
  br i1 %tobool93, label %if.then94, label %if.end103

if.then94:                                        ; preds = %if.end92
  %52 = load double, ptr %__a.addr.ascast, align 8, !tbaa !16
  %53 = load double, ptr %__c.addr.ascast, align 8, !tbaa !16
  %54 = load double, ptr %__b.addr.ascast, align 8, !tbaa !16
  %55 = load double, ptr %__d.addr.ascast, align 8, !tbaa !16
  %mul96 = fmul double %54, %55
  %neg = fneg double %mul96
  %56 = call double @llvm.fmuladd.f64(double %52, double %53, double %neg)
  %mul97 = fmul double 0x7FF0000000000000, %56
  %z.ascast.realp98 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %mul97, ptr %z.ascast.realp98, align 8, !tbaa !16
  %57 = load double, ptr %__a.addr.ascast, align 8, !tbaa !16
  %58 = load double, ptr %__d.addr.ascast, align 8, !tbaa !16
  %59 = load double, ptr %__b.addr.ascast, align 8, !tbaa !16
  %60 = load double, ptr %__c.addr.ascast, align 8, !tbaa !16
  %mul100 = fmul double %59, %60
  %61 = call double @llvm.fmuladd.f64(double %57, double %58, double %mul100)
  %mul101 = fmul double 0x7FF0000000000000, %61
  %z.ascast.imagp102 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %mul101, ptr %z.ascast.imagp102, align 8, !tbaa !16
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
  store float %__a, ptr %__a.addr.ascast, align 4, !tbaa !22
  store float %__b, ptr %__b.addr.ascast, align 4, !tbaa !22
  store float %__c, ptr %__c.addr.ascast, align 4, !tbaa !22
  store float %__d, ptr %__d.addr.ascast, align 4, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__ac) #11
  %0 = load float, ptr %__a.addr.ascast, align 4, !tbaa !22
  %1 = load float, ptr %__c.addr.ascast, align 4, !tbaa !22
  %mul = fmul float %0, %1
  store float %mul, ptr %__ac.ascast, align 4, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__bd) #11
  %2 = load float, ptr %__b.addr.ascast, align 4, !tbaa !22
  %3 = load float, ptr %__d.addr.ascast, align 4, !tbaa !22
  %mul1 = fmul float %2, %3
  store float %mul1, ptr %__bd.ascast, align 4, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__ad) #11
  %4 = load float, ptr %__a.addr.ascast, align 4, !tbaa !22
  %5 = load float, ptr %__d.addr.ascast, align 4, !tbaa !22
  %mul2 = fmul float %4, %5
  store float %mul2, ptr %__ad.ascast, align 4, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__bc) #11
  %6 = load float, ptr %__b.addr.ascast, align 4, !tbaa !22
  %7 = load float, ptr %__c.addr.ascast, align 4, !tbaa !22
  %mul3 = fmul float %6, %7
  store float %mul3, ptr %__bc.ascast, align 4, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %z) #11
  %8 = load float, ptr %__ac.ascast, align 4, !tbaa !22
  %9 = load float, ptr %__bd.ascast, align 4, !tbaa !22
  %sub = fsub float %8, %9
  %z.ascast.realp = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %sub, ptr %z.ascast.realp, align 4, !tbaa !22
  %10 = load float, ptr %__ad.ascast, align 4, !tbaa !22
  %11 = load float, ptr %__bc.ascast, align 4, !tbaa !22
  %add = fadd float %10, %11
  %z.ascast.imagp = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %add, ptr %z.ascast.imagp, align 4, !tbaa !22
  %z.ascast.realp4 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  %12 = load float, ptr %z.ascast.realp4, align 4, !tbaa !22
  %call = call i32 @__ocml_isnan_f32(float noundef %12) #12
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end104

land.lhs.true:                                    ; preds = %entry
  %z.ascast.imagp5 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  %13 = load float, ptr %z.ascast.imagp5, align 4, !tbaa !22
  %call6 = call i32 @__ocml_isnan_f32(float noundef %13) #12
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then, label %if.end104

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__recalc) #11
  store i32 0, ptr %__recalc.ascast, align 4, !tbaa !20
  %14 = load float, ptr %__a.addr.ascast, align 4, !tbaa !22
  %call8 = call i32 @__ocml_isinf_f32(float noundef %14) #12
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %15 = load float, ptr %__b.addr.ascast, align 4, !tbaa !22
  %call10 = call i32 @__ocml_isinf_f32(float noundef %15) #12
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end30

if.then12:                                        ; preds = %lor.lhs.false, %if.then
  %16 = load float, ptr %__a.addr.ascast, align 4, !tbaa !22
  %call13 = call i32 @__ocml_isinf_f32(float noundef %16) #12
  %tobool14 = icmp ne i32 %call13, 0
  %17 = zext i1 %tobool14 to i64
  %cond = select i1 %tobool14, i32 1, i32 0
  %conv = sitofp i32 %cond to float
  %18 = load float, ptr %__a.addr.ascast, align 4, !tbaa !22
  %call15 = call float @__ocml_copysign_f32(float noundef %conv, float noundef %18) #12
  store float %call15, ptr %__a.addr.ascast, align 4, !tbaa !22
  %19 = load float, ptr %__b.addr.ascast, align 4, !tbaa !22
  %call16 = call i32 @__ocml_isinf_f32(float noundef %19) #12
  %tobool17 = icmp ne i32 %call16, 0
  %20 = zext i1 %tobool17 to i64
  %cond18 = select i1 %tobool17, i32 1, i32 0
  %conv19 = sitofp i32 %cond18 to float
  %21 = load float, ptr %__b.addr.ascast, align 4, !tbaa !22
  %call20 = call float @__ocml_copysign_f32(float noundef %conv19, float noundef %21) #12
  store float %call20, ptr %__b.addr.ascast, align 4, !tbaa !22
  %22 = load float, ptr %__c.addr.ascast, align 4, !tbaa !22
  %call21 = call i32 @__ocml_isnan_f32(float noundef %22) #12
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end

if.then23:                                        ; preds = %if.then12
  %23 = load float, ptr %__c.addr.ascast, align 4, !tbaa !22
  %call24 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %23) #12
  store float %call24, ptr %__c.addr.ascast, align 4, !tbaa !22
  br label %if.end

if.end:                                           ; preds = %if.then23, %if.then12
  %24 = load float, ptr %__d.addr.ascast, align 4, !tbaa !22
  %call25 = call i32 @__ocml_isnan_f32(float noundef %24) #12
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end
  %25 = load float, ptr %__d.addr.ascast, align 4, !tbaa !22
  %call28 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %25) #12
  store float %call28, ptr %__d.addr.ascast, align 4, !tbaa !22
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !20
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %lor.lhs.false
  %26 = load float, ptr %__c.addr.ascast, align 4, !tbaa !22
  %call31 = call i32 @__ocml_isinf_f32(float noundef %26) #12
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then36, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.end30
  %27 = load float, ptr %__d.addr.ascast, align 4, !tbaa !22
  %call34 = call i32 @__ocml_isinf_f32(float noundef %27) #12
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end57

if.then36:                                        ; preds = %lor.lhs.false33, %if.end30
  %28 = load float, ptr %__c.addr.ascast, align 4, !tbaa !22
  %call37 = call i32 @__ocml_isinf_f32(float noundef %28) #12
  %tobool38 = icmp ne i32 %call37, 0
  %29 = zext i1 %tobool38 to i64
  %cond39 = select i1 %tobool38, i32 1, i32 0
  %conv40 = sitofp i32 %cond39 to float
  %30 = load float, ptr %__c.addr.ascast, align 4, !tbaa !22
  %call41 = call float @__ocml_copysign_f32(float noundef %conv40, float noundef %30) #12
  store float %call41, ptr %__c.addr.ascast, align 4, !tbaa !22
  %31 = load float, ptr %__d.addr.ascast, align 4, !tbaa !22
  %call42 = call i32 @__ocml_isinf_f32(float noundef %31) #12
  %tobool43 = icmp ne i32 %call42, 0
  %32 = zext i1 %tobool43 to i64
  %cond44 = select i1 %tobool43, i32 1, i32 0
  %conv45 = sitofp i32 %cond44 to float
  %33 = load float, ptr %__d.addr.ascast, align 4, !tbaa !22
  %call46 = call float @__ocml_copysign_f32(float noundef %conv45, float noundef %33) #12
  store float %call46, ptr %__d.addr.ascast, align 4, !tbaa !22
  %34 = load float, ptr %__a.addr.ascast, align 4, !tbaa !22
  %call47 = call i32 @__ocml_isnan_f32(float noundef %34) #12
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.then36
  %35 = load float, ptr %__a.addr.ascast, align 4, !tbaa !22
  %call50 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %35) #12
  store float %call50, ptr %__a.addr.ascast, align 4, !tbaa !22
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.then36
  %36 = load float, ptr %__b.addr.ascast, align 4, !tbaa !22
  %call52 = call i32 @__ocml_isnan_f32(float noundef %36) #12
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.end51
  %37 = load float, ptr %__b.addr.ascast, align 4, !tbaa !22
  %call55 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %37) #12
  store float %call55, ptr %__b.addr.ascast, align 4, !tbaa !22
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %if.end51
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !20
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %lor.lhs.false33
  %38 = load i32, ptr %__recalc.ascast, align 4, !tbaa !20
  %tobool58 = icmp ne i32 %38, 0
  br i1 %tobool58, label %if.end92, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %if.end57
  %39 = load float, ptr %__ac.ascast, align 4, !tbaa !22
  %call60 = call i32 @__ocml_isinf_f32(float noundef %39) #12
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then71, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %land.lhs.true59
  %40 = load float, ptr %__bd.ascast, align 4, !tbaa !22
  %call63 = call i32 @__ocml_isinf_f32(float noundef %40) #12
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.then71, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %41 = load float, ptr %__ad.ascast, align 4, !tbaa !22
  %call66 = call i32 @__ocml_isinf_f32(float noundef %41) #12
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.then71, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false65
  %42 = load float, ptr %__bc.ascast, align 4, !tbaa !22
  %call69 = call i32 @__ocml_isinf_f32(float noundef %42) #12
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.end92

if.then71:                                        ; preds = %lor.lhs.false68, %lor.lhs.false65, %lor.lhs.false62, %land.lhs.true59
  %43 = load float, ptr %__a.addr.ascast, align 4, !tbaa !22
  %call72 = call i32 @__ocml_isnan_f32(float noundef %43) #12
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.then71
  %44 = load float, ptr %__a.addr.ascast, align 4, !tbaa !22
  %call75 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %44) #12
  store float %call75, ptr %__a.addr.ascast, align 4, !tbaa !22
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %if.then71
  %45 = load float, ptr %__b.addr.ascast, align 4, !tbaa !22
  %call77 = call i32 @__ocml_isnan_f32(float noundef %45) #12
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.end76
  %46 = load float, ptr %__b.addr.ascast, align 4, !tbaa !22
  %call80 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %46) #12
  store float %call80, ptr %__b.addr.ascast, align 4, !tbaa !22
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %if.end76
  %47 = load float, ptr %__c.addr.ascast, align 4, !tbaa !22
  %call82 = call i32 @__ocml_isnan_f32(float noundef %47) #12
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.then84, label %if.end86

if.then84:                                        ; preds = %if.end81
  %48 = load float, ptr %__c.addr.ascast, align 4, !tbaa !22
  %call85 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %48) #12
  store float %call85, ptr %__c.addr.ascast, align 4, !tbaa !22
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %if.end81
  %49 = load float, ptr %__d.addr.ascast, align 4, !tbaa !22
  %call87 = call i32 @__ocml_isnan_f32(float noundef %49) #12
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.then89, label %if.end91

if.then89:                                        ; preds = %if.end86
  %50 = load float, ptr %__d.addr.ascast, align 4, !tbaa !22
  %call90 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %50) #12
  store float %call90, ptr %__d.addr.ascast, align 4, !tbaa !22
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %if.end86
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !20
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %lor.lhs.false68, %if.end57
  %51 = load i32, ptr %__recalc.ascast, align 4, !tbaa !20
  %tobool93 = icmp ne i32 %51, 0
  br i1 %tobool93, label %if.then94, label %if.end103

if.then94:                                        ; preds = %if.end92
  %52 = load float, ptr %__a.addr.ascast, align 4, !tbaa !22
  %53 = load float, ptr %__c.addr.ascast, align 4, !tbaa !22
  %54 = load float, ptr %__b.addr.ascast, align 4, !tbaa !22
  %55 = load float, ptr %__d.addr.ascast, align 4, !tbaa !22
  %mul96 = fmul float %54, %55
  %neg = fneg float %mul96
  %56 = call float @llvm.fmuladd.f32(float %52, float %53, float %neg)
  %mul97 = fmul float 0x7FF0000000000000, %56
  %z.ascast.realp98 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %mul97, ptr %z.ascast.realp98, align 4, !tbaa !22
  %57 = load float, ptr %__a.addr.ascast, align 4, !tbaa !22
  %58 = load float, ptr %__d.addr.ascast, align 4, !tbaa !22
  %59 = load float, ptr %__b.addr.ascast, align 4, !tbaa !22
  %60 = load float, ptr %__c.addr.ascast, align 4, !tbaa !22
  %mul100 = fmul float %59, %60
  %61 = call float @llvm.fmuladd.f32(float %57, float %58, float %mul100)
  %mul101 = fmul float 0x7FF0000000000000, %61
  %z.ascast.imagp102 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %mul101, ptr %z.ascast.imagp102, align 4, !tbaa !22
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
  store double %__a, ptr %__a.addr.ascast, align 8, !tbaa !16
  store double %__b, ptr %__b.addr.ascast, align 8, !tbaa !16
  store double %__c, ptr %__c.addr.ascast, align 8, !tbaa !16
  store double %__d, ptr %__d.addr.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__ilogbw) #11
  store i32 0, ptr %__ilogbw.ascast, align 4, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__logbw) #11
  %0 = load double, ptr %__c.addr.ascast, align 8, !tbaa !16
  %call = call double @__ocml_fabs_f64(double noundef %0) #12
  %1 = load double, ptr %__d.addr.ascast, align 8, !tbaa !16
  %call1 = call double @__ocml_fabs_f64(double noundef %1) #12
  %call2 = call double @__ocml_fmax_f64(double noundef %call, double noundef %call1) #12
  %call3 = call double @__ocml_logb_f64(double noundef %call2) #12
  store double %call3, ptr %__logbw.ascast, align 8, !tbaa !16
  %2 = load double, ptr %__logbw.ascast, align 8, !tbaa !16
  %call4 = call i32 @__ocml_isfinite_f64(double noundef %2) #12
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load double, ptr %__logbw.ascast, align 8, !tbaa !16
  %conv = fptosi double %3 to i32
  store i32 %conv, ptr %__ilogbw.ascast, align 4, !tbaa !20
  %4 = load double, ptr %__c.addr.ascast, align 8, !tbaa !16
  %5 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !20
  %sub = sub nsw i32 0, %5
  %call5 = call double @__ocml_scalbn_f64(double noundef %4, i32 noundef %sub) #12
  store double %call5, ptr %__c.addr.ascast, align 8, !tbaa !16
  %6 = load double, ptr %__d.addr.ascast, align 8, !tbaa !16
  %7 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !20
  %sub6 = sub nsw i32 0, %7
  %call7 = call double @__ocml_scalbn_f64(double noundef %6, i32 noundef %sub6) #12
  store double %call7, ptr %__d.addr.ascast, align 8, !tbaa !16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__denom) #11
  %8 = load double, ptr %__c.addr.ascast, align 8, !tbaa !16
  %9 = load double, ptr %__c.addr.ascast, align 8, !tbaa !16
  %10 = load double, ptr %__d.addr.ascast, align 8, !tbaa !16
  %11 = load double, ptr %__d.addr.ascast, align 8, !tbaa !16
  %mul8 = fmul double %10, %11
  %12 = call double @llvm.fmuladd.f64(double %8, double %9, double %mul8)
  store double %12, ptr %__denom.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %z) #11
  %13 = load double, ptr %__a.addr.ascast, align 8, !tbaa !16
  %14 = load double, ptr %__c.addr.ascast, align 8, !tbaa !16
  %15 = load double, ptr %__b.addr.ascast, align 8, !tbaa !16
  %16 = load double, ptr %__d.addr.ascast, align 8, !tbaa !16
  %mul9 = fmul double %15, %16
  %17 = call double @llvm.fmuladd.f64(double %13, double %14, double %mul9)
  %18 = load double, ptr %__denom.ascast, align 8, !tbaa !16
  %div = fdiv double %17, %18
  %19 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !20
  %sub10 = sub nsw i32 0, %19
  %call11 = call double @__ocml_scalbn_f64(double noundef %div, i32 noundef %sub10) #12
  %z.ascast.realp = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %call11, ptr %z.ascast.realp, align 8, !tbaa !16
  %20 = load double, ptr %__b.addr.ascast, align 8, !tbaa !16
  %21 = load double, ptr %__c.addr.ascast, align 8, !tbaa !16
  %22 = load double, ptr %__a.addr.ascast, align 8, !tbaa !16
  %23 = load double, ptr %__d.addr.ascast, align 8, !tbaa !16
  %mul12 = fmul double %22, %23
  %neg = fneg double %mul12
  %24 = call double @llvm.fmuladd.f64(double %20, double %21, double %neg)
  %25 = load double, ptr %__denom.ascast, align 8, !tbaa !16
  %div13 = fdiv double %24, %25
  %26 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !20
  %sub14 = sub nsw i32 0, %26
  %call15 = call double @__ocml_scalbn_f64(double noundef %div13, i32 noundef %sub14) #12
  %z.ascast.imagp = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %call15, ptr %z.ascast.imagp, align 8, !tbaa !16
  %z.ascast.realp16 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  %27 = load double, ptr %z.ascast.realp16, align 8, !tbaa !16
  %call17 = call i32 @__ocml_isnan_f64(double noundef %27) #12
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %land.lhs.true, label %if.end94

land.lhs.true:                                    ; preds = %if.end
  %z.ascast.imagp19 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  %28 = load double, ptr %z.ascast.imagp19, align 8, !tbaa !16
  %call20 = call i32 @__ocml_isnan_f64(double noundef %28) #12
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end94

if.then22:                                        ; preds = %land.lhs.true
  %29 = load double, ptr %__denom.ascast, align 8, !tbaa !16
  %cmp = fcmp oeq double %29, 0.000000e+00
  br i1 %cmp, label %land.lhs.true23, label %if.else

land.lhs.true23:                                  ; preds = %if.then22
  %30 = load double, ptr %__a.addr.ascast, align 8, !tbaa !16
  %call24 = call i32 @__ocml_isnan_f64(double noundef %30) #12
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false, label %if.then28

lor.lhs.false:                                    ; preds = %land.lhs.true23
  %31 = load double, ptr %__b.addr.ascast, align 8, !tbaa !16
  %call26 = call i32 @__ocml_isnan_f64(double noundef %31) #12
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.else, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false, %land.lhs.true23
  %32 = load double, ptr %__c.addr.ascast, align 8, !tbaa !16
  %call29 = call double @__ocml_copysign_f64(double noundef 0x7FF0000000000000, double noundef %32) #12
  %33 = load double, ptr %__a.addr.ascast, align 8, !tbaa !16
  %mul = fmul double %call29, %33
  %z.ascast.realp30 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %mul, ptr %z.ascast.realp30, align 8, !tbaa !16
  %34 = load double, ptr %__c.addr.ascast, align 8, !tbaa !16
  %call31 = call double @__ocml_copysign_f64(double noundef 0x7FF0000000000000, double noundef %34) #12
  %35 = load double, ptr %__b.addr.ascast, align 8, !tbaa !16
  %mul32 = fmul double %call31, %35
  %z.ascast.imagp33 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %mul32, ptr %z.ascast.imagp33, align 8, !tbaa !16
  br label %if.end93

if.else:                                          ; preds = %lor.lhs.false, %if.then22
  %36 = load double, ptr %__a.addr.ascast, align 8, !tbaa !16
  %call34 = call i32 @__ocml_isinf_f64(double noundef %36) #12
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %land.lhs.true39, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %if.else
  %37 = load double, ptr %__b.addr.ascast, align 8, !tbaa !16
  %call37 = call i32 @__ocml_isinf_f64(double noundef %37) #12
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %land.lhs.true39, label %if.else62

land.lhs.true39:                                  ; preds = %lor.lhs.false36, %if.else
  %38 = load double, ptr %__c.addr.ascast, align 8, !tbaa !16
  %call40 = call i32 @__ocml_isfinite_f64(double noundef %38) #12
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %land.lhs.true42, label %if.else62

land.lhs.true42:                                  ; preds = %land.lhs.true39
  %39 = load double, ptr %__d.addr.ascast, align 8, !tbaa !16
  %call43 = call i32 @__ocml_isfinite_f64(double noundef %39) #12
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.else62

if.then45:                                        ; preds = %land.lhs.true42
  %40 = load double, ptr %__a.addr.ascast, align 8, !tbaa !16
  %call46 = call i32 @__ocml_isinf_f64(double noundef %40) #12
  %tobool47 = icmp ne i32 %call46, 0
  %41 = zext i1 %tobool47 to i64
  %cond = select i1 %tobool47, double 1.000000e+00, double 0.000000e+00
  %42 = load double, ptr %__a.addr.ascast, align 8, !tbaa !16
  %call48 = call double @__ocml_copysign_f64(double noundef %cond, double noundef %42) #12
  store double %call48, ptr %__a.addr.ascast, align 8, !tbaa !16
  %43 = load double, ptr %__b.addr.ascast, align 8, !tbaa !16
  %call49 = call i32 @__ocml_isinf_f64(double noundef %43) #12
  %tobool50 = icmp ne i32 %call49, 0
  %44 = zext i1 %tobool50 to i64
  %cond51 = select i1 %tobool50, double 1.000000e+00, double 0.000000e+00
  %45 = load double, ptr %__b.addr.ascast, align 8, !tbaa !16
  %call52 = call double @__ocml_copysign_f64(double noundef %cond51, double noundef %45) #12
  store double %call52, ptr %__b.addr.ascast, align 8, !tbaa !16
  %46 = load double, ptr %__a.addr.ascast, align 8, !tbaa !16
  %47 = load double, ptr %__c.addr.ascast, align 8, !tbaa !16
  %48 = load double, ptr %__b.addr.ascast, align 8, !tbaa !16
  %49 = load double, ptr %__d.addr.ascast, align 8, !tbaa !16
  %mul54 = fmul double %48, %49
  %50 = call double @llvm.fmuladd.f64(double %46, double %47, double %mul54)
  %mul55 = fmul double 0x7FF0000000000000, %50
  %z.ascast.realp56 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %mul55, ptr %z.ascast.realp56, align 8, !tbaa !16
  %51 = load double, ptr %__b.addr.ascast, align 8, !tbaa !16
  %52 = load double, ptr %__c.addr.ascast, align 8, !tbaa !16
  %53 = load double, ptr %__a.addr.ascast, align 8, !tbaa !16
  %54 = load double, ptr %__d.addr.ascast, align 8, !tbaa !16
  %mul58 = fmul double %53, %54
  %neg59 = fneg double %mul58
  %55 = call double @llvm.fmuladd.f64(double %51, double %52, double %neg59)
  %mul60 = fmul double 0x7FF0000000000000, %55
  %z.ascast.imagp61 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %mul60, ptr %z.ascast.imagp61, align 8, !tbaa !16
  br label %if.end92

if.else62:                                        ; preds = %land.lhs.true42, %land.lhs.true39, %lor.lhs.false36
  %56 = load double, ptr %__logbw.ascast, align 8, !tbaa !16
  %call63 = call i32 @__ocml_isinf_f64(double noundef %56) #12
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %land.lhs.true65, label %if.end91

land.lhs.true65:                                  ; preds = %if.else62
  %57 = load double, ptr %__logbw.ascast, align 8, !tbaa !16
  %cmp66 = fcmp ogt double %57, 0.000000e+00
  br i1 %cmp66, label %land.lhs.true67, label %if.end91

land.lhs.true67:                                  ; preds = %land.lhs.true65
  %58 = load double, ptr %__a.addr.ascast, align 8, !tbaa !16
  %call68 = call i32 @__ocml_isfinite_f64(double noundef %58) #12
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %land.lhs.true70, label %if.end91

land.lhs.true70:                                  ; preds = %land.lhs.true67
  %59 = load double, ptr %__b.addr.ascast, align 8, !tbaa !16
  %call71 = call i32 @__ocml_isfinite_f64(double noundef %59) #12
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.then73, label %if.end91

if.then73:                                        ; preds = %land.lhs.true70
  %60 = load double, ptr %__c.addr.ascast, align 8, !tbaa !16
  %call74 = call i32 @__ocml_isinf_f64(double noundef %60) #12
  %tobool75 = icmp ne i32 %call74, 0
  %61 = zext i1 %tobool75 to i64
  %cond76 = select i1 %tobool75, double 1.000000e+00, double 0.000000e+00
  %62 = load double, ptr %__c.addr.ascast, align 8, !tbaa !16
  %call77 = call double @__ocml_copysign_f64(double noundef %cond76, double noundef %62) #12
  store double %call77, ptr %__c.addr.ascast, align 8, !tbaa !16
  %63 = load double, ptr %__d.addr.ascast, align 8, !tbaa !16
  %call78 = call i32 @__ocml_isinf_f64(double noundef %63) #12
  %tobool79 = icmp ne i32 %call78, 0
  %64 = zext i1 %tobool79 to i64
  %cond80 = select i1 %tobool79, double 1.000000e+00, double 0.000000e+00
  %65 = load double, ptr %__d.addr.ascast, align 8, !tbaa !16
  %call81 = call double @__ocml_copysign_f64(double noundef %cond80, double noundef %65) #12
  store double %call81, ptr %__d.addr.ascast, align 8, !tbaa !16
  %66 = load double, ptr %__a.addr.ascast, align 8, !tbaa !16
  %67 = load double, ptr %__c.addr.ascast, align 8, !tbaa !16
  %68 = load double, ptr %__b.addr.ascast, align 8, !tbaa !16
  %69 = load double, ptr %__d.addr.ascast, align 8, !tbaa !16
  %mul83 = fmul double %68, %69
  %70 = call double @llvm.fmuladd.f64(double %66, double %67, double %mul83)
  %mul84 = fmul double 0.000000e+00, %70
  %z.ascast.realp85 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %mul84, ptr %z.ascast.realp85, align 8, !tbaa !16
  %71 = load double, ptr %__b.addr.ascast, align 8, !tbaa !16
  %72 = load double, ptr %__c.addr.ascast, align 8, !tbaa !16
  %73 = load double, ptr %__a.addr.ascast, align 8, !tbaa !16
  %74 = load double, ptr %__d.addr.ascast, align 8, !tbaa !16
  %mul87 = fmul double %73, %74
  %neg88 = fneg double %mul87
  %75 = call double @llvm.fmuladd.f64(double %71, double %72, double %neg88)
  %mul89 = fmul double 0.000000e+00, %75
  %z.ascast.imagp90 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %mul89, ptr %z.ascast.imagp90, align 8, !tbaa !16
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
  store float %__a, ptr %__a.addr.ascast, align 4, !tbaa !22
  store float %__b, ptr %__b.addr.ascast, align 4, !tbaa !22
  store float %__c, ptr %__c.addr.ascast, align 4, !tbaa !22
  store float %__d, ptr %__d.addr.ascast, align 4, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__ilogbw) #11
  store i32 0, ptr %__ilogbw.ascast, align 4, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__logbw) #11
  %0 = load float, ptr %__c.addr.ascast, align 4, !tbaa !22
  %call = call float @__ocml_fabs_f32(float noundef %0) #12
  %1 = load float, ptr %__d.addr.ascast, align 4, !tbaa !22
  %call1 = call float @__ocml_fabs_f32(float noundef %1) #12
  %call2 = call float @__ocml_fmax_f32(float noundef %call, float noundef %call1) #12
  %call3 = call float @__ocml_logb_f32(float noundef %call2) #12
  store float %call3, ptr %__logbw.ascast, align 4, !tbaa !22
  %2 = load float, ptr %__logbw.ascast, align 4, !tbaa !22
  %call4 = call i32 @__ocml_isfinite_f32(float noundef %2) #12
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load float, ptr %__logbw.ascast, align 4, !tbaa !22
  %conv = fptosi float %3 to i32
  store i32 %conv, ptr %__ilogbw.ascast, align 4, !tbaa !20
  %4 = load float, ptr %__c.addr.ascast, align 4, !tbaa !22
  %5 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !20
  %sub = sub nsw i32 0, %5
  %call5 = call float @__ocml_scalbn_f32(float noundef %4, i32 noundef %sub) #12
  store float %call5, ptr %__c.addr.ascast, align 4, !tbaa !22
  %6 = load float, ptr %__d.addr.ascast, align 4, !tbaa !22
  %7 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !20
  %sub6 = sub nsw i32 0, %7
  %call7 = call float @__ocml_scalbn_f32(float noundef %6, i32 noundef %sub6) #12
  store float %call7, ptr %__d.addr.ascast, align 4, !tbaa !22
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__denom) #11
  %8 = load float, ptr %__c.addr.ascast, align 4, !tbaa !22
  %9 = load float, ptr %__c.addr.ascast, align 4, !tbaa !22
  %10 = load float, ptr %__d.addr.ascast, align 4, !tbaa !22
  %11 = load float, ptr %__d.addr.ascast, align 4, !tbaa !22
  %mul8 = fmul float %10, %11
  %12 = call float @llvm.fmuladd.f32(float %8, float %9, float %mul8)
  store float %12, ptr %__denom.ascast, align 4, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %z) #11
  %13 = load float, ptr %__a.addr.ascast, align 4, !tbaa !22
  %14 = load float, ptr %__c.addr.ascast, align 4, !tbaa !22
  %15 = load float, ptr %__b.addr.ascast, align 4, !tbaa !22
  %16 = load float, ptr %__d.addr.ascast, align 4, !tbaa !22
  %mul9 = fmul float %15, %16
  %17 = call float @llvm.fmuladd.f32(float %13, float %14, float %mul9)
  %18 = load float, ptr %__denom.ascast, align 4, !tbaa !22
  %div = fdiv float %17, %18
  %19 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !20
  %sub10 = sub nsw i32 0, %19
  %call11 = call float @__ocml_scalbn_f32(float noundef %div, i32 noundef %sub10) #12
  %z.ascast.realp = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %call11, ptr %z.ascast.realp, align 4, !tbaa !22
  %20 = load float, ptr %__b.addr.ascast, align 4, !tbaa !22
  %21 = load float, ptr %__c.addr.ascast, align 4, !tbaa !22
  %22 = load float, ptr %__a.addr.ascast, align 4, !tbaa !22
  %23 = load float, ptr %__d.addr.ascast, align 4, !tbaa !22
  %mul12 = fmul float %22, %23
  %neg = fneg float %mul12
  %24 = call float @llvm.fmuladd.f32(float %20, float %21, float %neg)
  %25 = load float, ptr %__denom.ascast, align 4, !tbaa !22
  %div13 = fdiv float %24, %25
  %26 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !20
  %sub14 = sub nsw i32 0, %26
  %call15 = call float @__ocml_scalbn_f32(float noundef %div13, i32 noundef %sub14) #12
  %z.ascast.imagp = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %call15, ptr %z.ascast.imagp, align 4, !tbaa !22
  %z.ascast.realp16 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  %27 = load float, ptr %z.ascast.realp16, align 4, !tbaa !22
  %call17 = call i32 @__ocml_isnan_f32(float noundef %27) #12
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %land.lhs.true, label %if.end98

land.lhs.true:                                    ; preds = %if.end
  %z.ascast.imagp19 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  %28 = load float, ptr %z.ascast.imagp19, align 4, !tbaa !22
  %call20 = call i32 @__ocml_isnan_f32(float noundef %28) #12
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end98

if.then22:                                        ; preds = %land.lhs.true
  %29 = load float, ptr %__denom.ascast, align 4, !tbaa !22
  %cmp = fcmp oeq float %29, 0.000000e+00
  br i1 %cmp, label %land.lhs.true23, label %if.else

land.lhs.true23:                                  ; preds = %if.then22
  %30 = load float, ptr %__a.addr.ascast, align 4, !tbaa !22
  %call24 = call i32 @__ocml_isnan_f32(float noundef %30) #12
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false, label %if.then28

lor.lhs.false:                                    ; preds = %land.lhs.true23
  %31 = load float, ptr %__b.addr.ascast, align 4, !tbaa !22
  %call26 = call i32 @__ocml_isnan_f32(float noundef %31) #12
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.else, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false, %land.lhs.true23
  %32 = load float, ptr %__c.addr.ascast, align 4, !tbaa !22
  %call29 = call float @__ocml_copysign_f32(float noundef 0x7FF0000000000000, float noundef %32) #12
  %33 = load float, ptr %__a.addr.ascast, align 4, !tbaa !22
  %mul = fmul float %call29, %33
  %z.ascast.realp30 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %mul, ptr %z.ascast.realp30, align 4, !tbaa !22
  %34 = load float, ptr %__c.addr.ascast, align 4, !tbaa !22
  %call31 = call float @__ocml_copysign_f32(float noundef 0x7FF0000000000000, float noundef %34) #12
  %35 = load float, ptr %__b.addr.ascast, align 4, !tbaa !22
  %mul32 = fmul float %call31, %35
  %z.ascast.imagp33 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %mul32, ptr %z.ascast.imagp33, align 4, !tbaa !22
  br label %if.end97

if.else:                                          ; preds = %lor.lhs.false, %if.then22
  %36 = load float, ptr %__a.addr.ascast, align 4, !tbaa !22
  %call34 = call i32 @__ocml_isinf_f32(float noundef %36) #12
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %land.lhs.true39, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %if.else
  %37 = load float, ptr %__b.addr.ascast, align 4, !tbaa !22
  %call37 = call i32 @__ocml_isinf_f32(float noundef %37) #12
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %land.lhs.true39, label %if.else64

land.lhs.true39:                                  ; preds = %lor.lhs.false36, %if.else
  %38 = load float, ptr %__c.addr.ascast, align 4, !tbaa !22
  %call40 = call i32 @__ocml_isfinite_f32(float noundef %38) #12
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %land.lhs.true42, label %if.else64

land.lhs.true42:                                  ; preds = %land.lhs.true39
  %39 = load float, ptr %__d.addr.ascast, align 4, !tbaa !22
  %call43 = call i32 @__ocml_isfinite_f32(float noundef %39) #12
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.else64

if.then45:                                        ; preds = %land.lhs.true42
  %40 = load float, ptr %__a.addr.ascast, align 4, !tbaa !22
  %call46 = call i32 @__ocml_isinf_f32(float noundef %40) #12
  %tobool47 = icmp ne i32 %call46, 0
  %41 = zext i1 %tobool47 to i64
  %cond = select i1 %tobool47, i32 1, i32 0
  %conv48 = sitofp i32 %cond to float
  %42 = load float, ptr %__a.addr.ascast, align 4, !tbaa !22
  %call49 = call float @__ocml_copysign_f32(float noundef %conv48, float noundef %42) #12
  store float %call49, ptr %__a.addr.ascast, align 4, !tbaa !22
  %43 = load float, ptr %__b.addr.ascast, align 4, !tbaa !22
  %call50 = call i32 @__ocml_isinf_f32(float noundef %43) #12
  %tobool51 = icmp ne i32 %call50, 0
  %44 = zext i1 %tobool51 to i64
  %cond52 = select i1 %tobool51, i32 1, i32 0
  %conv53 = sitofp i32 %cond52 to float
  %45 = load float, ptr %__b.addr.ascast, align 4, !tbaa !22
  %call54 = call float @__ocml_copysign_f32(float noundef %conv53, float noundef %45) #12
  store float %call54, ptr %__b.addr.ascast, align 4, !tbaa !22
  %46 = load float, ptr %__a.addr.ascast, align 4, !tbaa !22
  %47 = load float, ptr %__c.addr.ascast, align 4, !tbaa !22
  %48 = load float, ptr %__b.addr.ascast, align 4, !tbaa !22
  %49 = load float, ptr %__d.addr.ascast, align 4, !tbaa !22
  %mul56 = fmul float %48, %49
  %50 = call float @llvm.fmuladd.f32(float %46, float %47, float %mul56)
  %mul57 = fmul float 0x7FF0000000000000, %50
  %z.ascast.realp58 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %mul57, ptr %z.ascast.realp58, align 4, !tbaa !22
  %51 = load float, ptr %__b.addr.ascast, align 4, !tbaa !22
  %52 = load float, ptr %__c.addr.ascast, align 4, !tbaa !22
  %53 = load float, ptr %__a.addr.ascast, align 4, !tbaa !22
  %54 = load float, ptr %__d.addr.ascast, align 4, !tbaa !22
  %mul60 = fmul float %53, %54
  %neg61 = fneg float %mul60
  %55 = call float @llvm.fmuladd.f32(float %51, float %52, float %neg61)
  %mul62 = fmul float 0x7FF0000000000000, %55
  %z.ascast.imagp63 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %mul62, ptr %z.ascast.imagp63, align 4, !tbaa !22
  br label %if.end96

if.else64:                                        ; preds = %land.lhs.true42, %land.lhs.true39, %lor.lhs.false36
  %56 = load float, ptr %__logbw.ascast, align 4, !tbaa !22
  %call65 = call i32 @__ocml_isinf_f32(float noundef %56) #12
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %land.lhs.true67, label %if.end95

land.lhs.true67:                                  ; preds = %if.else64
  %57 = load float, ptr %__logbw.ascast, align 4, !tbaa !22
  %cmp68 = fcmp ogt float %57, 0.000000e+00
  br i1 %cmp68, label %land.lhs.true69, label %if.end95

land.lhs.true69:                                  ; preds = %land.lhs.true67
  %58 = load float, ptr %__a.addr.ascast, align 4, !tbaa !22
  %call70 = call i32 @__ocml_isfinite_f32(float noundef %58) #12
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %land.lhs.true72, label %if.end95

land.lhs.true72:                                  ; preds = %land.lhs.true69
  %59 = load float, ptr %__b.addr.ascast, align 4, !tbaa !22
  %call73 = call i32 @__ocml_isfinite_f32(float noundef %59) #12
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.then75, label %if.end95

if.then75:                                        ; preds = %land.lhs.true72
  %60 = load float, ptr %__c.addr.ascast, align 4, !tbaa !22
  %call76 = call i32 @__ocml_isinf_f32(float noundef %60) #12
  %tobool77 = icmp ne i32 %call76, 0
  %61 = zext i1 %tobool77 to i64
  %cond78 = select i1 %tobool77, i32 1, i32 0
  %conv79 = sitofp i32 %cond78 to float
  %62 = load float, ptr %__c.addr.ascast, align 4, !tbaa !22
  %call80 = call float @__ocml_copysign_f32(float noundef %conv79, float noundef %62) #12
  store float %call80, ptr %__c.addr.ascast, align 4, !tbaa !22
  %63 = load float, ptr %__d.addr.ascast, align 4, !tbaa !22
  %call81 = call i32 @__ocml_isinf_f32(float noundef %63) #12
  %tobool82 = icmp ne i32 %call81, 0
  %64 = zext i1 %tobool82 to i64
  %cond83 = select i1 %tobool82, i32 1, i32 0
  %conv84 = sitofp i32 %cond83 to float
  %65 = load float, ptr %__d.addr.ascast, align 4, !tbaa !22
  %call85 = call float @__ocml_copysign_f32(float noundef %conv84, float noundef %65) #12
  store float %call85, ptr %__d.addr.ascast, align 4, !tbaa !22
  %66 = load float, ptr %__a.addr.ascast, align 4, !tbaa !22
  %67 = load float, ptr %__c.addr.ascast, align 4, !tbaa !22
  %68 = load float, ptr %__b.addr.ascast, align 4, !tbaa !22
  %69 = load float, ptr %__d.addr.ascast, align 4, !tbaa !22
  %mul87 = fmul float %68, %69
  %70 = call float @llvm.fmuladd.f32(float %66, float %67, float %mul87)
  %mul88 = fmul float 0.000000e+00, %70
  %z.ascast.realp89 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %mul88, ptr %z.ascast.realp89, align 4, !tbaa !22
  %71 = load float, ptr %__b.addr.ascast, align 4, !tbaa !22
  %72 = load float, ptr %__c.addr.ascast, align 4, !tbaa !22
  %73 = load float, ptr %__a.addr.ascast, align 4, !tbaa !22
  %74 = load float, ptr %__d.addr.ascast, align 4, !tbaa !22
  %mul91 = fmul float %73, %74
  %neg92 = fneg float %mul91
  %75 = call float @llvm.fmuladd.f32(float %71, float %72, float %neg92)
  %mul93 = fmul float 0.000000e+00, %75
  %z.ascast.imagp94 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %mul93, ptr %z.ascast.imagp94, align 4, !tbaa !22
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
define hidden void @_ZN6openmc27thick_target_bremsstrahlungERNS_8ParticleEPd(ptr noundef nonnull align 8 dereferenceable(2728) %p, ptr noundef %E_lost) #3 {
entry:
  %p.addr = alloca ptr, align 8, addrspace(5)
  %E_lost.addr = alloca ptr, align 8, addrspace(5)
  %photon = alloca i32, align 4, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %mat = alloca ptr, align 8, addrspace(5)
  %e = alloca double, align 8, addrspace(5)
  %n_e = alloca i64, align 8, addrspace(5)
  %j = alloca i64, align 8, addrspace(5)
  %e_l = alloca double, align 8, addrspace(5)
  %e_r = alloca double, align 8, addrspace(5)
  %y_l = alloca double, align 8, addrspace(5)
  %y_r = alloca double, align 8, addrspace(5)
  %f = alloca double, align 8, addrspace(5)
  %y = alloca double, align 8, addrspace(5)
  %n = alloca i32, align 4, addrspace(5)
  %c_max = alloca double, align 8, addrspace(5)
  %i_e = alloca i32, align 4, addrspace(5)
  %p_l = alloca double, align 8, addrspace(5)
  %p_r = alloca double, align 8, addrspace(5)
  %c_l = alloca double, align 8, addrspace(5)
  %a = alloca double, align 8, addrspace(5)
  %i = alloca i32, align 4, addrspace(5)
  %c = alloca double, align 8, addrspace(5)
  %start = alloca ptr, align 8, addrspace(5)
  %i_w = alloca i32, align 4, addrspace(5)
  %w_l = alloca double, align 8, addrspace(5)
  %w_r = alloca double, align 8, addrspace(5)
  %p_l86 = alloca double, align 8, addrspace(5)
  %p_r90 = alloca double, align 8, addrspace(5)
  %c_l95 = alloca double, align 8, addrspace(5)
  %a99 = alloca double, align 8, addrspace(5)
  %w = alloca double, align 8, addrspace(5)
  %agg.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %p.addr.ascast = addrspacecast ptr addrspace(5) %p.addr to ptr
  %E_lost.addr.ascast = addrspacecast ptr addrspace(5) %E_lost.addr to ptr
  %photon.ascast = addrspacecast ptr addrspace(5) %photon to ptr
  %cleanup.dest.slot.ascast = addrspacecast ptr addrspace(5) %cleanup.dest.slot to ptr
  %mat.ascast = addrspacecast ptr addrspace(5) %mat to ptr
  %e.ascast = addrspacecast ptr addrspace(5) %e to ptr
  %n_e.ascast = addrspacecast ptr addrspace(5) %n_e to ptr
  %j.ascast = addrspacecast ptr addrspace(5) %j to ptr
  %e_l.ascast = addrspacecast ptr addrspace(5) %e_l to ptr
  %e_r.ascast = addrspacecast ptr addrspace(5) %e_r to ptr
  %y_l.ascast = addrspacecast ptr addrspace(5) %y_l to ptr
  %y_r.ascast = addrspacecast ptr addrspace(5) %y_r to ptr
  %f.ascast = addrspacecast ptr addrspace(5) %f to ptr
  %y.ascast = addrspacecast ptr addrspace(5) %y to ptr
  %n.ascast = addrspacecast ptr addrspace(5) %n to ptr
  %c_max.ascast = addrspacecast ptr addrspace(5) %c_max to ptr
  %i_e.ascast = addrspacecast ptr addrspace(5) %i_e to ptr
  %p_l.ascast = addrspacecast ptr addrspace(5) %p_l to ptr
  %p_r.ascast = addrspacecast ptr addrspace(5) %p_r to ptr
  %c_l.ascast = addrspacecast ptr addrspace(5) %c_l to ptr
  %a.ascast = addrspacecast ptr addrspace(5) %a to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  %c.ascast = addrspacecast ptr addrspace(5) %c to ptr
  %start.ascast = addrspacecast ptr addrspace(5) %start to ptr
  %i_w.ascast = addrspacecast ptr addrspace(5) %i_w to ptr
  %w_l.ascast = addrspacecast ptr addrspace(5) %w_l to ptr
  %w_r.ascast = addrspacecast ptr addrspace(5) %w_r to ptr
  %p_l86.ascast = addrspacecast ptr addrspace(5) %p_l86 to ptr
  %p_r90.ascast = addrspacecast ptr addrspace(5) %p_r90 to ptr
  %c_l95.ascast = addrspacecast ptr addrspace(5) %c_l95 to ptr
  %a99.ascast = addrspacecast ptr addrspace(5) %a99 to ptr
  %w.ascast = addrspacecast ptr addrspace(5) %w to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  store ptr %p, ptr %p.addr.ascast, align 8, !tbaa !24
  store ptr %E_lost, ptr %E_lost.addr.ascast, align 8, !tbaa !27
  %0 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !24
  %material_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %0, i32 0, i32 32
  %1 = load i32, ptr %material_, align 8, !tbaa !29
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %photon) #11
  store i32 1, ptr %photon.ascast, align 4, !tbaa !20
  %2 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !24
  %E_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %2, i32 0, i32 11
  %3 = load double, ptr %E_, align 8, !tbaa !46
  %4 = load i32, ptr %photon.ascast, align 4, !tbaa !20
  %conv = sext i32 %4 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) addrspacecast (ptr addrspace(1) @_ZN6openmc8settings13energy_cutoffE to ptr), i64 noundef %conv) #13
  %5 = load double, ptr %call, align 8, !tbaa !16
  %cmp1 = fcmp olt double %3, %5
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup132

if.end3:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %mat) #11
  %6 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !24
  %type_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %6, i32 0, i32 4
  %7 = load i32, ptr %type_, align 8, !tbaa !47
  %cmp4 = icmp eq i32 %7, 3
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  %8 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc5model9materialsE to ptr), align 8, !tbaa !48
  %9 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !24
  %material_6 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %9, i32 0, i32 32
  %10 = load i32, ptr %material_6, align 8, !tbaa !29
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Material", ptr %8, i64 %idxprom
  %ttb_ = getelementptr inbounds nuw %"class.openmc::Material", ptr %arrayidx, i32 0, i32 13
  %positron = getelementptr inbounds nuw %"class.openmc::Bremsstrahlung", ptr %ttb_, i32 0, i32 1
  store ptr %positron, ptr %mat.ascast, align 8, !tbaa !50
  br label %if.end11

if.else:                                          ; preds = %if.end3
  %11 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc5model9materialsE to ptr), align 8, !tbaa !48
  %12 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !24
  %material_7 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %12, i32 0, i32 32
  %13 = load i32, ptr %material_7, align 8, !tbaa !29
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds %"class.openmc::Material", ptr %11, i64 %idxprom8
  %ttb_10 = getelementptr inbounds nuw %"class.openmc::Material", ptr %arrayidx9, i32 0, i32 13
  %electron = getelementptr inbounds nuw %"class.openmc::Bremsstrahlung", ptr %ttb_10, i32 0, i32 0
  store ptr %electron, ptr %mat.ascast, align 8, !tbaa !50
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then5
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %e) #11
  %14 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !24
  %E_12 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %14, i32 0, i32 11
  %15 = load double, ptr %E_12, align 8, !tbaa !46
  %call13 = call noundef double @"_ZL28log$ompvariant$S2$s7$Pamdgcnd"(double noundef %15) #13
  store double %call13, ptr %e.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %n_e) #11
  %16 = load i64, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc4data15ttb_e_grid_sizeE to ptr), align 8, !tbaa !52
  store i64 %16, ptr %n_e.ascast, align 8, !tbaa !52
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %j) #11
  %17 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc4data17device_ttb_e_gridE to ptr), align 8, !tbaa !27
  %18 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc4data17device_ttb_e_gridE to ptr), align 8, !tbaa !27
  %19 = load i64, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc4data15ttb_e_grid_sizeE to ptr), align 8, !tbaa !52
  %add.ptr = getelementptr inbounds nuw double, ptr %18, i64 %19
  %call14 = call noundef i64 @_ZN6openmc17lower_bound_indexIPddEENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_(ptr noundef %17, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %e.ascast) #14
  store i64 %call14, ptr %j.ascast, align 8, !tbaa !52
  %20 = load i64, ptr %j.ascast, align 8, !tbaa !52
  %21 = load i64, ptr %n_e.ascast, align 8, !tbaa !52
  %sub = sub i64 %21, 1
  %cmp15 = icmp eq i64 %20, %sub
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end11
  %22 = load i64, ptr %j.ascast, align 8, !tbaa !52
  %dec = add i64 %22, -1
  store i64 %dec, ptr %j.ascast, align 8, !tbaa !52
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end11
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %e_l) #11
  %23 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc4data17device_ttb_e_gridE to ptr), align 8, !tbaa !27
  %24 = load i64, ptr %j.ascast, align 8, !tbaa !52
  %arrayidx18 = getelementptr inbounds nuw double, ptr %23, i64 %24
  %25 = load double, ptr %arrayidx18, align 8, !tbaa !16
  store double %25, ptr %e_l.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %e_r) #11
  %26 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc4data17device_ttb_e_gridE to ptr), align 8, !tbaa !27
  %27 = load i64, ptr %j.ascast, align 8, !tbaa !52
  %add = add i64 %27, 1
  %arrayidx19 = getelementptr inbounds nuw double, ptr %26, i64 %add
  %28 = load double, ptr %arrayidx19, align 8, !tbaa !16
  store double %28, ptr %e_r.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %y_l) #11
  %29 = load ptr, ptr %mat.ascast, align 8, !tbaa !50
  %device_yield_ = getelementptr inbounds nuw %"class.openmc::BremsstrahlungData", ptr %29, i32 0, i32 5
  %30 = load ptr, ptr %device_yield_, align 8, !tbaa !53
  %31 = load i64, ptr %j.ascast, align 8, !tbaa !52
  %arrayidx20 = getelementptr inbounds nuw double, ptr %30, i64 %31
  %32 = load double, ptr %arrayidx20, align 8, !tbaa !16
  store double %32, ptr %y_l.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %y_r) #11
  %33 = load ptr, ptr %mat.ascast, align 8, !tbaa !50
  %device_yield_21 = getelementptr inbounds nuw %"class.openmc::BremsstrahlungData", ptr %33, i32 0, i32 5
  %34 = load ptr, ptr %device_yield_21, align 8, !tbaa !53
  %35 = load i64, ptr %j.ascast, align 8, !tbaa !52
  %add22 = add i64 %35, 1
  %arrayidx23 = getelementptr inbounds nuw double, ptr %34, i64 %add22
  %36 = load double, ptr %arrayidx23, align 8, !tbaa !16
  store double %36, ptr %y_r.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %f) #11
  %37 = load double, ptr %e.ascast, align 8, !tbaa !16
  %38 = load double, ptr %e_l.ascast, align 8, !tbaa !16
  %sub24 = fsub double %37, %38
  %39 = load double, ptr %e_r.ascast, align 8, !tbaa !16
  %40 = load double, ptr %e_l.ascast, align 8, !tbaa !16
  %sub25 = fsub double %39, %40
  %div = fdiv double %sub24, %sub25
  store double %div, ptr %f.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %y) #11
  %41 = load double, ptr %y_l.ascast, align 8, !tbaa !16
  %42 = load double, ptr %y_r.ascast, align 8, !tbaa !16
  %43 = load double, ptr %y_l.ascast, align 8, !tbaa !16
  %sub26 = fsub double %42, %43
  %44 = load double, ptr %f.ascast, align 8, !tbaa !16
  %45 = call double @llvm.fmuladd.f64(double %sub26, double %44, double %41)
  %call27 = call noundef double @"_ZL28exp$ompvariant$S2$s7$Pamdgcnd"(double noundef %45) #13
  store double %call27, ptr %y.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %n) #11
  %46 = load double, ptr %y.ascast, align 8, !tbaa !16
  %47 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !24
  %call28 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %47) #14
  %call29 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %call28) #14
  %add30 = fadd double %46, %call29
  %conv31 = fptosi double %add30 to i32
  store i32 %conv31, ptr %n.ascast, align 4, !tbaa !20
  %48 = load ptr, ptr %E_lost.addr.ascast, align 8, !tbaa !27
  store double 0.000000e+00, ptr %48, align 8, !tbaa !16
  %49 = load i32, ptr %n.ascast, align 4, !tbaa !20
  %cmp32 = icmp eq i32 %49, 0
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end17
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

if.end34:                                         ; preds = %if.end17
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %c_max) #11
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_e) #11
  %50 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !24
  %call35 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %50) #14
  %call36 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %call35) #14
  %51 = load double, ptr %f.ascast, align 8, !tbaa !16
  %cmp37 = fcmp ole double %call36, %51
  br i1 %cmp37, label %if.then39, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end34
  %52 = load i64, ptr %j.ascast, align 8, !tbaa !52
  %cmp38 = icmp eq i64 %52, 0
  br i1 %cmp38, label %if.then39, label %if.else65

if.then39:                                        ; preds = %lor.lhs.false, %if.end34
  %53 = load i64, ptr %j.ascast, align 8, !tbaa !52
  %add40 = add i64 %53, 1
  %conv41 = trunc i64 %add40 to i32
  store i32 %conv41, ptr %i_e.ascast, align 4, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %p_l) #11
  %54 = load ptr, ptr %mat.ascast, align 8, !tbaa !50
  %55 = load i32, ptr %i_e.ascast, align 4, !tbaa !20
  %conv42 = sext i32 %55 to i64
  %56 = load i32, ptr %i_e.ascast, align 4, !tbaa !20
  %sub43 = sub nsw i32 %56, 1
  %conv44 = sext i32 %sub43 to i64
  %call45 = call noundef double @_ZNK6openmc18BremsstrahlungData3pdfEll(ptr noundef nonnull align 8 dereferenceable(288) %54, i64 noundef %conv42, i64 noundef %conv44) #14
  store double %call45, ptr %p_l.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %p_r) #11
  %57 = load ptr, ptr %mat.ascast, align 8, !tbaa !50
  %58 = load i32, ptr %i_e.ascast, align 4, !tbaa !20
  %conv46 = sext i32 %58 to i64
  %59 = load i32, ptr %i_e.ascast, align 4, !tbaa !20
  %conv47 = sext i32 %59 to i64
  %call48 = call noundef double @_ZNK6openmc18BremsstrahlungData3pdfEll(ptr noundef nonnull align 8 dereferenceable(288) %57, i64 noundef %conv46, i64 noundef %conv47) #14
  store double %call48, ptr %p_r.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %c_l) #11
  %60 = load ptr, ptr %mat.ascast, align 8, !tbaa !50
  %61 = load i32, ptr %i_e.ascast, align 4, !tbaa !20
  %conv49 = sext i32 %61 to i64
  %62 = load i32, ptr %i_e.ascast, align 4, !tbaa !20
  %sub50 = sub nsw i32 %62, 1
  %conv51 = sext i32 %sub50 to i64
  %call52 = call noundef double @_ZNK6openmc18BremsstrahlungData3cdfEll(ptr noundef nonnull align 8 dereferenceable(288) %60, i64 noundef %conv49, i64 noundef %conv51) #14
  store double %call52, ptr %c_l.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %a) #11
  %63 = load double, ptr %p_r.ascast, align 8, !tbaa !16
  %64 = load double, ptr %p_l.ascast, align 8, !tbaa !16
  %div53 = fdiv double %63, %64
  %call54 = call noundef double @"_ZL28log$ompvariant$S2$s7$Pamdgcnd"(double noundef %div53) #13
  %65 = load double, ptr %e_r.ascast, align 8, !tbaa !16
  %66 = load double, ptr %e_l.ascast, align 8, !tbaa !16
  %sub55 = fsub double %65, %66
  %div56 = fdiv double %call54, %sub55
  %add57 = fadd double %div56, 1.000000e+00
  store double %add57, ptr %a.ascast, align 8, !tbaa !16
  %67 = load double, ptr %c_l.ascast, align 8, !tbaa !16
  %68 = load double, ptr %e_l.ascast, align 8, !tbaa !16
  %call58 = call noundef double @"_ZL28exp$ompvariant$S2$s7$Pamdgcnd"(double noundef %68) #13
  %69 = load double, ptr %p_l.ascast, align 8, !tbaa !16
  %mul = fmul double %call58, %69
  %70 = load double, ptr %a.ascast, align 8, !tbaa !16
  %div59 = fdiv double %mul, %70
  %71 = load double, ptr %a.ascast, align 8, !tbaa !16
  %72 = load double, ptr %e.ascast, align 8, !tbaa !16
  %73 = load double, ptr %e_l.ascast, align 8, !tbaa !16
  %sub60 = fsub double %72, %73
  %mul61 = fmul double %71, %sub60
  %call62 = call noundef double @"_ZL28exp$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul61) #13
  %sub63 = fsub double %call62, 1.000000e+00
  %74 = call double @llvm.fmuladd.f64(double %div59, double %sub63, double %67)
  store double %74, ptr %c_max.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %a) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %c_l) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %p_r) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %p_l) #11
  br label %if.end70

if.else65:                                        ; preds = %lor.lhs.false
  %75 = load i64, ptr %j.ascast, align 8, !tbaa !52
  %conv66 = trunc i64 %75 to i32
  store i32 %conv66, ptr %i_e.ascast, align 4, !tbaa !20
  %76 = load ptr, ptr %mat.ascast, align 8, !tbaa !50
  %77 = load i32, ptr %i_e.ascast, align 4, !tbaa !20
  %conv67 = sext i32 %77 to i64
  %78 = load i32, ptr %i_e.ascast, align 4, !tbaa !20
  %conv68 = sext i32 %78 to i64
  %call69 = call noundef double @_ZNK6openmc18BremsstrahlungData3cdfEll(ptr noundef nonnull align 8 dereferenceable(288) %76, i64 noundef %conv67, i64 noundef %conv68) #14
  store double %call69, ptr %c_max.ascast, align 8, !tbaa !16
  br label %if.end70

if.end70:                                         ; preds = %if.else65, %if.then39
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i) #11
  store i32 0, ptr %i.ascast, align 4, !tbaa !20
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end70
  %79 = load i32, ptr %i.ascast, align 4, !tbaa !20
  %80 = load i32, ptr %n.ascast, align 4, !tbaa !20
  %cmp71 = icmp slt i32 %79, %80
  br i1 %cmp71, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot.ascast, align 4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i) #11
  br label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %c) #11
  %81 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !24
  %call72 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %81) #14
  %call73 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %call72) #14
  %82 = load double, ptr %c_max.ascast, align 8, !tbaa !16
  %mul74 = fmul double %call73, %82
  store double %mul74, ptr %c.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %start) #11
  %83 = load ptr, ptr %mat.ascast, align 8, !tbaa !50
  %device_cdf_ = getelementptr inbounds nuw %"class.openmc::BremsstrahlungData", ptr %83, i32 0, i32 4
  %84 = load ptr, ptr %device_cdf_, align 8, !tbaa !80
  %85 = load i32, ptr %i_e.ascast, align 4, !tbaa !20
  %conv75 = sext i32 %85 to i64
  %86 = load i64, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc4data15ttb_e_grid_sizeE to ptr), align 8, !tbaa !52
  %mul76 = mul i64 %conv75, %86
  %add.ptr77 = getelementptr inbounds nuw double, ptr %84, i64 %mul76
  store ptr %add.ptr77, ptr %start.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_w) #11
  %87 = load ptr, ptr %start.ascast, align 8, !tbaa !27
  %88 = load ptr, ptr %start.ascast, align 8, !tbaa !27
  %89 = load i32, ptr %i_e.ascast, align 4, !tbaa !20
  %idx.ext = sext i32 %89 to i64
  %add.ptr78 = getelementptr inbounds double, ptr %88, i64 %idx.ext
  %call79 = call noundef i64 @_ZN6openmc17lower_bound_indexIPddEENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_(ptr noundef %87, ptr noundef %add.ptr78, ptr noundef nonnull align 8 dereferenceable(8) %c.ascast) #14
  %conv80 = trunc i64 %call79 to i32
  store i32 %conv80, ptr %i_w.ascast, align 4, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %w_l) #11
  %90 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc4data17device_ttb_e_gridE to ptr), align 8, !tbaa !27
  %91 = load i32, ptr %i_w.ascast, align 4, !tbaa !20
  %idxprom81 = sext i32 %91 to i64
  %arrayidx82 = getelementptr inbounds double, ptr %90, i64 %idxprom81
  %92 = load double, ptr %arrayidx82, align 8, !tbaa !16
  store double %92, ptr %w_l.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %w_r) #11
  %93 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc4data17device_ttb_e_gridE to ptr), align 8, !tbaa !27
  %94 = load i32, ptr %i_w.ascast, align 4, !tbaa !20
  %add83 = add nsw i32 %94, 1
  %idxprom84 = sext i32 %add83 to i64
  %arrayidx85 = getelementptr inbounds double, ptr %93, i64 %idxprom84
  %95 = load double, ptr %arrayidx85, align 8, !tbaa !16
  store double %95, ptr %w_r.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %p_l86) #11
  %96 = load ptr, ptr %mat.ascast, align 8, !tbaa !50
  %97 = load i32, ptr %i_e.ascast, align 4, !tbaa !20
  %conv87 = sext i32 %97 to i64
  %98 = load i32, ptr %i_w.ascast, align 4, !tbaa !20
  %conv88 = sext i32 %98 to i64
  %call89 = call noundef double @_ZNK6openmc18BremsstrahlungData3pdfEll(ptr noundef nonnull align 8 dereferenceable(288) %96, i64 noundef %conv87, i64 noundef %conv88) #14
  store double %call89, ptr %p_l86.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %p_r90) #11
  %99 = load ptr, ptr %mat.ascast, align 8, !tbaa !50
  %100 = load i32, ptr %i_e.ascast, align 4, !tbaa !20
  %conv91 = sext i32 %100 to i64
  %101 = load i32, ptr %i_w.ascast, align 4, !tbaa !20
  %add92 = add nsw i32 %101, 1
  %conv93 = sext i32 %add92 to i64
  %call94 = call noundef double @_ZNK6openmc18BremsstrahlungData3pdfEll(ptr noundef nonnull align 8 dereferenceable(288) %99, i64 noundef %conv91, i64 noundef %conv93) #14
  store double %call94, ptr %p_r90.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %c_l95) #11
  %102 = load ptr, ptr %mat.ascast, align 8, !tbaa !50
  %103 = load i32, ptr %i_e.ascast, align 4, !tbaa !20
  %conv96 = sext i32 %103 to i64
  %104 = load i32, ptr %i_w.ascast, align 4, !tbaa !20
  %conv97 = sext i32 %104 to i64
  %call98 = call noundef double @_ZNK6openmc18BremsstrahlungData3cdfEll(ptr noundef nonnull align 8 dereferenceable(288) %102, i64 noundef %conv96, i64 noundef %conv97) #14
  store double %call98, ptr %c_l95.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %a99) #11
  %105 = load double, ptr %p_r90.ascast, align 8, !tbaa !16
  %106 = load double, ptr %p_l86.ascast, align 8, !tbaa !16
  %div100 = fdiv double %105, %106
  %call101 = call noundef double @"_ZL28log$ompvariant$S2$s7$Pamdgcnd"(double noundef %div100) #13
  %107 = load double, ptr %w_r.ascast, align 8, !tbaa !16
  %108 = load double, ptr %w_l.ascast, align 8, !tbaa !16
  %sub102 = fsub double %107, %108
  %div103 = fdiv double %call101, %sub102
  %add104 = fadd double %div103, 1.000000e+00
  store double %add104, ptr %a99.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %w) #11
  %109 = load double, ptr %w_l.ascast, align 8, !tbaa !16
  %call105 = call noundef double @"_ZL28exp$ompvariant$S2$s7$Pamdgcnd"(double noundef %109) #13
  %110 = load double, ptr %a99.ascast, align 8, !tbaa !16
  %111 = load double, ptr %c.ascast, align 8, !tbaa !16
  %112 = load double, ptr %c_l95.ascast, align 8, !tbaa !16
  %sub106 = fsub double %111, %112
  %mul107 = fmul double %110, %sub106
  %113 = load double, ptr %w_l.ascast, align 8, !tbaa !16
  %call108 = call noundef double @"_ZL28exp$ompvariant$S2$s7$Pamdgcnd"(double noundef %113) #13
  %114 = load double, ptr %p_l86.ascast, align 8, !tbaa !16
  %mul109 = fmul double %call108, %114
  %div110 = fdiv double %mul107, %mul109
  %add111 = fadd double %div110, 1.000000e+00
  %115 = load double, ptr %a99.ascast, align 8, !tbaa !16
  %div112 = fdiv double 1.000000e+00, %115
  %call113 = call noundef double @"_ZL28pow$ompvariant$S2$s7$Pamdgcndd"(double noundef %add111, double noundef %div112) #13
  %mul114 = fmul double %call105, %call113
  store double %mul114, ptr %w.ascast, align 8, !tbaa !16
  %116 = load double, ptr %w.ascast, align 8, !tbaa !16
  %117 = load i32, ptr %photon.ascast, align 4, !tbaa !20
  %conv115 = sext i32 %117 to i64
  %call116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) addrspacecast (ptr addrspace(1) @_ZN6openmc8settings13energy_cutoffE to ptr), i64 noundef %conv115) #13
  %118 = load double, ptr %call116, align 8, !tbaa !16
  %cmp117 = fcmp ogt double %116, %118
  br i1 %cmp117, label %if.then118, label %if.end121

if.then118:                                       ; preds = %for.body
  %119 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !24
  %120 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !24
  %wgt_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %120, i32 0, i32 15
  %121 = load double, ptr %wgt_, align 8, !tbaa !81
  %122 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !24
  %call119 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1uEv(ptr noundef nonnull align 8 dereferenceable(2728) %122) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ascast, ptr align 8 %call119, i64 24, i1 false), !tbaa.struct !82
  %123 = load double, ptr %w.ascast, align 8, !tbaa !16
  %124 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 0
  %125 = load double, ptr %124, align 8
  %126 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 1
  %127 = load double, ptr %126, align 8
  %128 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 2
  %129 = load double, ptr %128, align 8
  call void @_ZN6openmc8Particle16create_secondaryEdNS_8PositionEdNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(2728) %119, double noundef %121, double %125, double %127, double %129, double noundef %123, i32 noundef 1) #14
  %130 = load double, ptr %w.ascast, align 8, !tbaa !16
  %131 = load ptr, ptr %E_lost.addr.ascast, align 8, !tbaa !27
  %132 = load double, ptr %131, align 8, !tbaa !16
  %add120 = fadd double %132, %130
  store double %add120, ptr %131, align 8, !tbaa !16
  br label %if.end121

if.end121:                                        ; preds = %if.then118, %for.body
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %w) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %a99) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %c_l95) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %p_r90) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %p_l86) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %w_r) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %w_l) #11
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_w) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %start) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %c) #11
  br label %for.inc

for.inc:                                          ; preds = %if.end121
  %133 = load i32, ptr %i.ascast, align 4, !tbaa !20
  %inc = add nsw i32 %133, 1
  store i32 %inc, ptr %i.ascast, align 4, !tbaa !20
  br label %for.cond, !llvm.loop !83

for.end:                                          ; preds = %for.cond.cleanup
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_e) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %c_max) #11
  store i32 0, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then33
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %n) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %y) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %f) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %y_r) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %y_l) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %e_r) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %e_l) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %j) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %n_e) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %e) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %mat) #11
  br label %cleanup132

cleanup132:                                       ; preds = %cleanup, %if.then2
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %photon) #11
  %cleanup.dest = load i32, ptr %cleanup.dest.slot.ascast, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %if.then, %cleanup132, %cleanup132
  ret void

unreachable:                                      ; preds = %cleanup132
  unreachable
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !85
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !52
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.1", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !52
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm4EE6_S_refERA4_Kdm(ptr noundef nonnull align 8 dereferenceable(32) %_M_elems, i64 noundef %0) #13
  ret ptr %call
}

; Function Attrs: alwaysinline convergent mustprogress nounwind
define internal noundef double @"_ZL28log$ompvariant$S2$s7$Pamdgcnd"(double noundef %__x) #4 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %__x.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  store double %__x, ptr %__x.addr.ascast, align 8, !tbaa !16
  %0 = load double, ptr %__x.addr.ascast, align 8, !tbaa !16
  %call = call double @__ocml_log_f64(double noundef %0) #15
  ret double %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef i64 @_ZN6openmc17lower_bound_indexIPddEENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_(ptr noundef %first, ptr noundef %last, ptr noundef nonnull align 8 dereferenceable(8) %value) #3 comdat {
entry:
  %retval = alloca i64, align 8, addrspace(5)
  %first.addr = alloca ptr, align 8, addrspace(5)
  %last.addr = alloca ptr, align 8, addrspace(5)
  %value.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %first.addr.ascast = addrspacecast ptr addrspace(5) %first.addr to ptr
  %last.addr.ascast = addrspacecast ptr addrspace(5) %last.addr to ptr
  %value.addr.ascast = addrspacecast ptr addrspace(5) %value.addr to ptr
  store ptr %first, ptr %first.addr.ascast, align 8, !tbaa !27
  store ptr %last, ptr %last.addr.ascast, align 8, !tbaa !27
  store ptr %value, ptr %value.addr.ascast, align 8, !tbaa !27
  %0 = load ptr, ptr %first.addr.ascast, align 8, !tbaa !27
  %1 = load double, ptr %0, align 8, !tbaa !16
  %2 = load ptr, ptr %value.addr.ascast, align 8, !tbaa !27
  %3 = load double, ptr %2, align 8, !tbaa !16
  %cmp = fcmp oeq double %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval.ascast, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %first.addr.ascast, align 8, !tbaa !27
  %5 = load ptr, ptr %last.addr.ascast, align 8, !tbaa !27
  %6 = load ptr, ptr %value.addr.ascast, align 8, !tbaa !27
  %call = call noundef ptr @_ZSt11lower_boundIPddET_S1_S1_RKT0_(ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = load ptr, ptr %first.addr.ascast, align 8, !tbaa !27
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

; Function Attrs: alwaysinline convergent mustprogress nounwind
define internal noundef double @"_ZL28exp$ompvariant$S2$s7$Pamdgcnd"(double noundef %__x) #4 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %__x.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  store double %__x, ptr %__x.addr.ascast, align 8, !tbaa !16
  %0 = load double, ptr %__x.addr.ascast, align 8, !tbaa !16
  %call = call double @__ocml_exp_f64(double noundef %0) #15
  ret double %call
}

; Function Attrs: convergent
declare noundef double @_ZN6openmc3prnEPm(ptr noundef) #5

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %this) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !24
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %seeds_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 39
  %arraydecay = getelementptr inbounds [8 x i64], ptr %seeds_, i64 0, i64 0
  %stream_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 40
  %0 = load i32, ptr %stream_, align 8, !tbaa !87
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i64, ptr %arraydecay, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc18BremsstrahlungData3pdfEll(ptr noundef nonnull align 8 dereferenceable(288) %this, i64 noundef %i, i64 noundef %j) #3 align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %i.addr = alloca i64, align 8, addrspace(5)
  %j.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %i.addr.ascast = addrspacecast ptr addrspace(5) %i.addr to ptr
  %j.addr.ascast = addrspacecast ptr addrspace(5) %j.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !50
  store i64 %i, ptr %i.addr.ascast, align 8, !tbaa !52
  store i64 %j, ptr %j.addr.ascast, align 8, !tbaa !52
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %device_pdf_ = getelementptr inbounds nuw %"class.openmc::BremsstrahlungData", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %device_pdf_, align 8, !tbaa !88
  %1 = load i64, ptr %i.addr.ascast, align 8, !tbaa !52
  %2 = load i64, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc4data15ttb_e_grid_sizeE to ptr), align 8, !tbaa !52
  %mul = mul i64 %1, %2
  %add.ptr = getelementptr inbounds nuw double, ptr %0, i64 %mul
  %3 = load i64, ptr %j.addr.ascast, align 8, !tbaa !52
  %add.ptr2 = getelementptr inbounds double, ptr %add.ptr, i64 %3
  %4 = load double, ptr %add.ptr2, align 8, !tbaa !16
  ret double %4
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc18BremsstrahlungData3cdfEll(ptr noundef nonnull align 8 dereferenceable(288) %this, i64 noundef %i, i64 noundef %j) #3 align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %i.addr = alloca i64, align 8, addrspace(5)
  %j.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %i.addr.ascast = addrspacecast ptr addrspace(5) %i.addr to ptr
  %j.addr.ascast = addrspacecast ptr addrspace(5) %j.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !50
  store i64 %i, ptr %i.addr.ascast, align 8, !tbaa !52
  store i64 %j, ptr %j.addr.ascast, align 8, !tbaa !52
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %device_cdf_ = getelementptr inbounds nuw %"class.openmc::BremsstrahlungData", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %device_cdf_, align 8, !tbaa !80
  %1 = load i64, ptr %i.addr.ascast, align 8, !tbaa !52
  %2 = load i64, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc4data15ttb_e_grid_sizeE to ptr), align 8, !tbaa !52
  %mul = mul i64 %1, %2
  %add.ptr = getelementptr inbounds nuw double, ptr %0, i64 %mul
  %3 = load i64, ptr %j.addr.ascast, align 8, !tbaa !52
  %add.ptr2 = getelementptr inbounds double, ptr %add.ptr, i64 %3
  %4 = load double, ptr %add.ptr2, align 8, !tbaa !16
  ret double %4
}

; Function Attrs: alwaysinline convergent mustprogress nounwind
define internal noundef double @"_ZL28pow$ompvariant$S2$s7$Pamdgcndd"(double noundef %__x, double noundef %__y) #4 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %__x.addr = alloca double, align 8, addrspace(5)
  %__y.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  %__y.addr.ascast = addrspacecast ptr addrspace(5) %__y.addr to ptr
  store double %__x, ptr %__x.addr.ascast, align 8, !tbaa !16
  store double %__y, ptr %__y.addr.ascast, align 8, !tbaa !16
  %0 = load double, ptr %__x.addr.ascast, align 8, !tbaa !16
  %1 = load double, ptr %__y.addr.ascast, align 8, !tbaa !16
  %call = call double @__ocml_pow_f64(double noundef %0, double noundef %1) #15
  ret double %call
}

; Function Attrs: convergent
declare void @_ZN6openmc8Particle16create_secondaryEdNS_8PositionEdNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(2728), double noundef, double, double, double, double noundef, i32 noundef) #5

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1uEv(ptr noundef nonnull align 8 dereferenceable(2728) %this) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !24
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %coord_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 8
  %arrayidx = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 0
  %u = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %arrayidx, i32 0, i32 1
  ret ptr %u
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm4EE6_S_refERA4_Kdm(ptr noundef nonnull align 8 dereferenceable(32) %__t, i64 noundef %__n) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !27
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !52
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !27
  %1 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !52
  %arrayidx = getelementptr inbounds nuw [4 x double], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef ptr @_ZSt11lower_boundIPddET_S1_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__val) #7 comdat {
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
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !27
  store ptr %__last, ptr %__last.addr.ascast, align 8, !tbaa !27
  store ptr %__val, ptr %__val.addr.ascast, align 8, !tbaa !27
  %0 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !27
  %1 = load ptr, ptr %__last.addr.ascast, align 8, !tbaa !27
  %2 = load ptr, ptr %__val.addr.ascast, align 8, !tbaa !27
  call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv() #14
  %call = call noundef ptr @_ZSt13__lower_boundIPddN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  ret ptr %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef ptr @_ZSt13__lower_boundIPddN9__gnu_cxx5__ops14_Iter_less_valEET_S4_S4_RKT0_T1_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__val) #3 comdat {
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
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !27
  store ptr %__last, ptr %__last.addr.ascast, align 8, !tbaa !27
  store ptr %__val, ptr %__val.addr.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__len) #11
  %0 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !27
  %1 = load ptr, ptr %__last.addr.ascast, align 8, !tbaa !27
  %call = call noundef i64 @_ZSt8distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #14
  store i64 %call, ptr %__len.ascast, align 8, !tbaa !52
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %__len.ascast, align 8, !tbaa !52
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__half) #11
  %3 = load i64, ptr %__len.ascast, align 8, !tbaa !52
  %shr = ashr i64 %3, 1
  store i64 %shr, ptr %__half.ascast, align 8, !tbaa !52
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__middle) #11
  %4 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !27
  store ptr %4, ptr %__middle.ascast, align 8, !tbaa !27
  %5 = load i64, ptr %__half.ascast, align 8, !tbaa !52
  call void @_ZSt7advanceIPdlEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__middle.ascast, i64 noundef %5) #14
  %6 = load ptr, ptr %__middle.ascast, align 8, !tbaa !27
  %7 = load ptr, ptr %__val.addr.ascast, align 8, !tbaa !27
  %call1 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPdKdEEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %8 = load ptr, ptr %__middle.ascast, align 8, !tbaa !27
  store ptr %8, ptr %__first.addr.ascast, align 8, !tbaa !27
  %9 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !27
  %incdec.ptr = getelementptr inbounds nuw double, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %__first.addr.ascast, align 8, !tbaa !27
  %10 = load i64, ptr %__len.ascast, align 8, !tbaa !52
  %11 = load i64, ptr %__half.ascast, align 8, !tbaa !52
  %sub = sub nsw i64 %10, %11
  %sub2 = sub nsw i64 %sub, 1
  store i64 %sub2, ptr %__len.ascast, align 8, !tbaa !52
  br label %if.end

if.else:                                          ; preds = %while.body
  %12 = load i64, ptr %__half.ascast, align 8, !tbaa !52
  store i64 %12, ptr %__len.ascast, align 8, !tbaa !52
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__middle) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__half) #11
  br label %while.cond, !llvm.loop !89

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__len) #11
  ret ptr %13
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15__iter_less_valEv() #7 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  ret void
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef i64 @_ZSt8distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %__first, ptr noundef %__last) #7 comdat {
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
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !27
  store ptr %__last, ptr %__last.addr.ascast, align 8, !tbaa !27
  %0 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !27
  %1 = load ptr, ptr %__last.addr.ascast, align 8, !tbaa !27
  call void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.ascast) #14
  %call = call noundef i64 @_ZSt10__distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #14
  ret i64 %call
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden void @_ZSt7advanceIPdlEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #7 comdat {
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
  store ptr %__i, ptr %__i.addr.ascast, align 8, !tbaa !90
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !52
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__d) #11
  %0 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !52
  store i64 %0, ptr %__d.ascast, align 8, !tbaa !52
  %1 = load ptr, ptr %__i.addr.ascast, align 8, !tbaa !90
  %2 = load i64, ptr %__d.ascast, align 8, !tbaa !52
  %3 = load ptr, ptr %__i.addr.ascast, align 8, !tbaa !90
  call void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @_ZSt9__advanceIPdlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #14
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__d) #11
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPdKdEEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it, ptr noundef nonnull align 8 dereferenceable(8) %__val) #3 comdat align 2 {
entry:
  %retval = alloca i1, align 1, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__it.addr = alloca ptr, align 8, addrspace(5)
  %__val.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__it.addr.ascast = addrspacecast ptr addrspace(5) %__it.addr to ptr
  %__val.addr.ascast = addrspacecast ptr addrspace(5) %__val.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !93
  store ptr %__it, ptr %__it.addr.ascast, align 8, !tbaa !27
  store ptr %__val, ptr %__val.addr.ascast, align 8, !tbaa !27
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %__it.addr.ascast, align 8, !tbaa !27
  %1 = load double, ptr %0, align 8, !tbaa !16
  %2 = load ptr, ptr %__val.addr.ascast, align 8, !tbaa !27
  %3 = load double, ptr %2, align 8, !tbaa !16
  %cmp = fcmp olt double %1, %3
  ret i1 %cmp
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef i64 @_ZSt10__distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #7 comdat {
entry:
  %retval = alloca i64, align 8, addrspace(5)
  %tmp = alloca %"struct.std::random_access_iterator_tag", align 1, addrspace(5)
  %__first.addr = alloca ptr, align 8, addrspace(5)
  %__last.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %0 = addrspacecast ptr addrspace(5) %tmp to ptr
  %__first.addr.ascast = addrspacecast ptr addrspace(5) %__first.addr to ptr
  %__last.addr.ascast = addrspacecast ptr addrspace(5) %__last.addr to ptr
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !27
  store ptr %__last, ptr %__last.addr.ascast, align 8, !tbaa !27
  %1 = load ptr, ptr %__last.addr.ascast, align 8, !tbaa !27
  %2 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !27
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
entry:
  %retval = alloca %"struct.std::random_access_iterator_tag", align 1, addrspace(5)
  %.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !90
  ret void
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden void @_ZSt9__advanceIPdlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #7 comdat {
entry:
  %tmp = alloca %"struct.std::random_access_iterator_tag", align 1, addrspace(5)
  %__i.addr = alloca ptr, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %0 = addrspacecast ptr addrspace(5) %tmp to ptr
  %__i.addr.ascast = addrspacecast ptr addrspace(5) %__i.addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  store ptr %__i, ptr %__i.addr.ascast, align 8, !tbaa !90
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !52
  %1 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !52
  %2 = call i1 @llvm.is.constant.i64(i64 %1)
  br i1 %2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !52
  %cmp = icmp eq i64 %3, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %__i.addr.ascast, align 8, !tbaa !90
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %incdec.ptr = getelementptr inbounds nuw double, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %4, align 8, !tbaa !27
  br label %if.end6

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !52
  %7 = call i1 @llvm.is.constant.i64(i64 %6)
  br i1 %7, label %land.lhs.true1, label %if.else5

land.lhs.true1:                                   ; preds = %if.else
  %8 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !52
  %cmp2 = icmp eq i64 %8, -1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %land.lhs.true1
  %9 = load ptr, ptr %__i.addr.ascast, align 8, !tbaa !90
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %incdec.ptr4 = getelementptr inbounds double, ptr %10, i32 -1
  store ptr %incdec.ptr4, ptr %9, align 8, !tbaa !27
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %11 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !52
  %12 = load ptr, ptr %__i.addr.ascast, align 8, !tbaa !90
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %add.ptr = getelementptr inbounds double, ptr %13, i64 %11
  store ptr %add.ptr, ptr %12, align 8, !tbaa !27
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #8

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
  %20 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !95, !range !99, !noundef !100
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

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal double @__ocml_log_f64(double noundef %0) #9 {
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
  %79 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !95, !range !99, !noundef !100
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
declare double @llvm.amdgcn.frexp.mant.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.amdgcn.frexp.exp.i32.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.amdgcn.rcp.f64(double) #2

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
  %5 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !95, !range !99, !noundef !100
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
define internal float @__ocml_logb_f32(float noundef %0) #9 {
  %2 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f32(float %0)
  %3 = add nsw i32 %2, -1
  %4 = sitofp i32 %3 to float
  %5 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !95, !range !99, !noundef !100
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
define internal double @__ocml_pow_f64(double noundef %0, double noundef %1) #10 {
  %3 = fcmp oeq double %0, 1.000000e+00
  %4 = select i1 %3, double 1.000000e+00, double %1
  %5 = fcmp oeq double %4, 0.000000e+00
  %6 = select i1 %5, double 1.000000e+00, double %0
  %7 = tail call double @llvm.fabs.f64(double %6)
  %8 = tail call <2 x double> @__ocmlpriv_epln_f64(double noundef %7) #12
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
  %26 = tail call double @__ocmlpriv_expep_f64(<2 x double> noundef %25) #12
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
define internal <2 x double> @__ocmlpriv_epln_f64(double noundef %0) local_unnamed_addr #9 {
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
  %3 = tail call double @__ocml_exp_f64(double noundef %2) #12
  %4 = extractelement <2 x double> %0, i64 0
  %5 = tail call double @llvm.fma.f64(double %3, double %4, double %3)
  %6 = tail call double @llvm.fabs.f64(double %3)
  %7 = fcmp oeq double %6, 0x7FF0000000000000
  %8 = select i1 %7, double %3, double %5
  ret double %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.trunc.f64(double) #2

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
attributes #5 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { convergent inlinehint mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+gws,+mai-insts,+s-memrealtime,+s-memtime-inst,+vmem-to-lds-load-insts,+wavefrontsize64,+xf32-insts" }
attributes #10 = { convergent mustprogress nofree norecurse nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+gws,+mai-insts,+s-memrealtime,+s-memtime-inst,+vmem-to-lds-load-insts,+wavefrontsize64,+xf32-insts" }
attributes #11 = { nounwind }
attributes #12 = { convergent nounwind willreturn memory(none) }
attributes #13 = { convergent nounwind }
attributes #14 = { convergent }
attributes #15 = { convergent nounwind willreturn memory(read) }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5, !6, !7}
!llvm.module.flags = !{!8, !9, !10, !11, !12}
!llvm.ident = !{!13, !14, !14, !14, !14, !14, !14, !14, !14}
!opencl.ocl.version = !{!15, !15, !15, !15, !15, !15, !15, !15}

!0 = !{i32 1, !"dagmc", i32 0, i32 0}
!1 = !{i32 1, !"_ZN6openmc4data17device_ttb_e_gridE", i32 0, i32 6}
!2 = !{i32 1, !"_ZN6openmc4data15ttb_e_grid_sizeE", i32 0, i32 7}
!3 = !{i32 1, !"n_particles", i32 0, i32 4}
!4 = !{i32 1, !"max_lost_particles", i32 0, i32 2}
!5 = !{i32 1, !"run_CE", i32 0, i32 1}
!6 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 5}
!7 = !{i32 1, !"gen_per_batch", i32 0, i32 3}
!8 = !{i32 1, !"amdhsa_code_object_version", i32 600}
!9 = !{i32 1, !"wchar_size", i32 4}
!10 = !{i32 7, !"openmp", i32 51}
!11 = !{i32 7, !"openmp-device", i32 51}
!12 = !{i32 8, !"PIC Level", i32 2}
!13 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!14 = !{!"AMD clang version 18.0.0git (https://github.com/RadeonOpenCompute/llvm-project roc-6.3.1 24491 1e0fda770a2079fbd71e4b70974d74f62fd3af10)"}
!15 = !{i32 2, i32 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !18, i64 0}
!18 = !{!"omnipotent char", !19, i64 0}
!19 = !{!"Simple C++ TBAA"}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !18, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"float", !18, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN6openmc8ParticleE", !26, i64 0}
!26 = !{!"any pointer", !18, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 double", !26, i64 0}
!29 = !{!30, !21, i64 1600}
!30 = !{!"_ZTSN6openmc8ParticleE", !31, i64 0, !18, i64 168, !32, i64 744, !33, i64 864, !34, i64 872, !21, i64 876, !21, i64 880, !18, i64 888, !21, i64 1368, !18, i64 1372, !17, i64 1400, !17, i64 1408, !21, i64 1416, !21, i64 1420, !17, i64 1424, !17, i64 1432, !35, i64 1440, !35, i64 1464, !35, i64 1488, !17, i64 1512, !36, i64 1520, !37, i64 1524, !21, i64 1528, !21, i64 1532, !21, i64 1536, !21, i64 1540, !21, i64 1544, !17, i64 1552, !18, i64 1560, !21, i64 1592, !21, i64 1596, !21, i64 1600, !21, i64 1604, !38, i64 1608, !17, i64 1640, !17, i64 1648, !21, i64 1656, !36, i64 1660, !18, i64 1664, !21, i64 1728, !18, i64 1736, !33, i64 2216, !33, i64 2224, !18, i64 2232, !40, i64 2240, !41, i64 2248, !18, i64 2272, !17, i64 2656, !17, i64 2664, !17, i64 2672, !17, i64 2680, !36, i64 2688, !17, i64 2696, !17, i64 2704, !21, i64 2712, !33, i64 2720}
!31 = !{!"_ZTSN6openmc19NuclideMicroXSCacheE", !18, i64 0}
!32 = !{!"_ZTSN6openmc7MacroXSE", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !18, i64 40, !17, i64 88, !17, i64 96, !17, i64 104, !17, i64 112}
!33 = !{!"long", !18, i64 0}
!34 = !{!"_ZTSN6openmc8Particle4TypeE", !18, i64 0}
!35 = !{!"_ZTSN6openmc8PositionE", !17, i64 0, !17, i64 8, !17, i64 16}
!36 = !{!"bool", !18, i64 0}
!37 = !{!"_ZTSN6openmc10TallyEventE", !18, i64 0}
!38 = !{!"_ZTSN6openmc12BoundaryInfoE", !17, i64 0, !21, i64 8, !21, i64 12, !39, i64 16}
!39 = !{!"_ZTSSt5arrayIiLm3EE", !18, i64 0}
!40 = !{!"p1 _ZTSN6openmc11FilterMatchE", !26, i64 0}
!41 = !{!"_ZTSSt6vectorIS_IN6openmc8PositionESaIS1_EESaIS3_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 _ZTSSt6vectorIN6openmc8PositionESaIS1_EE", !26, i64 0}
!46 = !{!30, !17, i64 1400}
!47 = !{!30, !34, i64 872}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN6openmc8MaterialE", !26, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN6openmc18BremsstrahlungDataE", !26, i64 0}
!52 = !{!33, !33, i64 0}
!53 = !{!54, !28, i64 280}
!54 = !{!"_ZTSN6openmc18BremsstrahlungDataE", !55, i64 0, !55, i64 96, !70, i64 192, !28, i64 264, !28, i64 272, !28, i64 280}
!55 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !56, i64 0, !60, i64 56, !68, i64 72}
!56 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !57, i64 0, !58, i64 16, !58, i64 32, !59, i64 48}
!57 = !{!"_ZTSSt5arrayImLm2EE", !18, i64 0}
!58 = !{!"_ZTSSt5arrayIlLm2EE", !18, i64 0}
!59 = !{!"_ZTSN2xt11layout_typeE", !18, i64 0}
!60 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !61, i64 0}
!61 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !62, i64 0}
!62 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !63, i64 0}
!63 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !64, i64 0}
!64 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !65, i64 0, !66, i64 8}
!65 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !26, i64 0}
!66 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !67, i64 0}
!67 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !26, i64 0}
!68 = !{!"_ZTSN2xt7uvectorIdSaIdEEE", !69, i64 0, !28, i64 8, !28, i64 16}
!69 = !{!"_ZTSSaIdE"}
!70 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !71, i64 0, !74, i64 32, !68, i64 48}
!71 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !72, i64 0, !73, i64 8, !73, i64 16, !59, i64 24}
!72 = !{!"_ZTSSt5arrayImLm1EE", !18, i64 0}
!73 = !{!"_ZTSSt5arrayIlLm1EE", !18, i64 0}
!74 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !75, i64 0}
!75 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !76, i64 0}
!76 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !77, i64 0}
!77 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !78, i64 0}
!78 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !79, i64 0, !66, i64 8}
!79 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !26, i64 0}
!80 = !{!54, !28, i64 272}
!81 = !{!30, !17, i64 1424}
!82 = !{i64 0, i64 8, !16, i64 8, i64 8, !16, i64 16, i64 8, !16}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.mustprogress"}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt5arrayIdLm4EE", !26, i64 0}
!87 = !{!30, !21, i64 1728}
!88 = !{!54, !28, i64 264}
!89 = distinct !{!89, !84}
!90 = !{!91, !91, i64 0}
!91 = !{!"p2 double", !92, i64 0}
!92 = !{!"any p2 pointer", !26, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_less_valE", !26, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"bool", !97, i64 0}
!97 = !{!"omnipotent char", !98, i64 0}
!98 = !{!"Simple C/C++ TBAA"}
!99 = !{i8 0, i8 2}
!100 = !{}
