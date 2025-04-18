; ModuleID = 'distribution_energy-openmp-amdgcn-amd-amdhsa-gfx942.tmp.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/distribution_energy.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }
%"class.openmc::EnergyDistributionFlat" = type { i32, ptr }
%"class.openmc::DiscretePhotonFlat" = type { ptr }
%"class.openmc::LevelInelasticFlat" = type { ptr }
%"class.openmc::ContinuousTabularFlat" = type { ptr, i64, i64 }
%"class.openmc::EvaporationFlat" = type { ptr }
%"class.openmc::MaxwellFlat" = type { ptr }
%"class.openmc::WattFlat" = type { ptr }
%"class.gsl::span" = type { ptr, ptr }
%"class.openmc::CTTableFlat" = type { ptr, i64 }
%"class.openmc::Tabulated1DFlat" = type { ptr, i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZN6openmc18DiscretePhotonFlatC2EPKh = comdat any

$_ZN6openmc18LevelInelasticFlatC2EPKh = comdat any

$_ZN6openmc15EvaporationFlatC2EPKh = comdat any

$_ZN6openmc11MaxwellFlatC2EPKh = comdat any

$_ZN6openmc8WattFlatC2EPKh = comdat any

$_ZNK6openmc18DiscretePhotonFlat12primary_flagEv = comdat any

$_ZNK6openmc18DiscretePhotonFlat1AEv = comdat any

$_ZNK6openmc18DiscretePhotonFlat6energyEv = comdat any

$_ZNK6openmc18LevelInelasticFlat10mass_ratioEv = comdat any

$_ZNK6openmc18LevelInelasticFlat9thresholdEv = comdat any

$_ZNK3gsl4spanIKdE4sizeEv = comdat any

$_ZNK3gsl4spanIKdEixEm = comdat any

$_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_ = comdat any

$_ZNK3gsl4spanIKdE5beginEv = comdat any

$_ZNK3gsl4spanIKdE3endEv = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZN3gsl4spanIKdEC2EPS1_m = comdat any

$_ZN3gsl11narrow_castImlEET_OT0_ = comdat any

$_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt11lower_boundIPKddET_S2_S2_RKT0_ = comdat any

$_ZSt13__lower_boundIPKddN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_less_valEv = comdat any

$_ZSt8distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZSt7advanceIPKdlEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKdS3_EEbT_RT0_ = comdat any

$_ZSt10__distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt9__advanceIPKdlEvRT_T0_St26random_access_iterator_tag = comdat any

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
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"
@__oclc_finite_only_opt = internal local_unnamed_addr addrspace(4) constant i8 0, align 1

@_ZN6openmc22EnergyDistributionFlatC1EPKh = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6openmc22EnergyDistributionFlatC2EPKh
@_ZN6openmc21ContinuousTabularFlatC1EPKh = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6openmc21ContinuousTabularFlatC2EPKh
@_ZN6openmc11CTTableFlatC1EPKh = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6openmc11CTTableFlatC2EPKh

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
  store double %__a, ptr %__a.addr.ascast, align 8, !tbaa !14
  store double %__b, ptr %__b.addr.ascast, align 8, !tbaa !14
  store double %__c, ptr %__c.addr.ascast, align 8, !tbaa !14
  store double %__d, ptr %__d.addr.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__ac) #10
  %0 = load double, ptr %__a.addr.ascast, align 8, !tbaa !14
  %1 = load double, ptr %__c.addr.ascast, align 8, !tbaa !14
  %mul = fmul double %0, %1
  store double %mul, ptr %__ac.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__bd) #10
  %2 = load double, ptr %__b.addr.ascast, align 8, !tbaa !14
  %3 = load double, ptr %__d.addr.ascast, align 8, !tbaa !14
  %mul1 = fmul double %2, %3
  store double %mul1, ptr %__bd.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__ad) #10
  %4 = load double, ptr %__a.addr.ascast, align 8, !tbaa !14
  %5 = load double, ptr %__d.addr.ascast, align 8, !tbaa !14
  %mul2 = fmul double %4, %5
  store double %mul2, ptr %__ad.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__bc) #10
  %6 = load double, ptr %__b.addr.ascast, align 8, !tbaa !14
  %7 = load double, ptr %__c.addr.ascast, align 8, !tbaa !14
  %mul3 = fmul double %6, %7
  store double %mul3, ptr %__bc.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %z) #10
  %8 = load double, ptr %__ac.ascast, align 8, !tbaa !14
  %9 = load double, ptr %__bd.ascast, align 8, !tbaa !14
  %sub = fsub double %8, %9
  %z.ascast.realp = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %sub, ptr %z.ascast.realp, align 8, !tbaa !14
  %10 = load double, ptr %__ad.ascast, align 8, !tbaa !14
  %11 = load double, ptr %__bc.ascast, align 8, !tbaa !14
  %add = fadd double %10, %11
  %z.ascast.imagp = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %add, ptr %z.ascast.imagp, align 8, !tbaa !14
  %z.ascast.realp4 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  %12 = load double, ptr %z.ascast.realp4, align 8, !tbaa !14
  %call = call i32 @__ocml_isnan_f64(double noundef %12) #11
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end104

land.lhs.true:                                    ; preds = %entry
  %z.ascast.imagp5 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  %13 = load double, ptr %z.ascast.imagp5, align 8, !tbaa !14
  %call6 = call i32 @__ocml_isnan_f64(double noundef %13) #11
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then, label %if.end104

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__recalc) #10
  store i32 0, ptr %__recalc.ascast, align 4, !tbaa !18
  %14 = load double, ptr %__a.addr.ascast, align 8, !tbaa !14
  %call8 = call i32 @__ocml_isinf_f64(double noundef %14) #11
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %15 = load double, ptr %__b.addr.ascast, align 8, !tbaa !14
  %call10 = call i32 @__ocml_isinf_f64(double noundef %15) #11
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end30

if.then12:                                        ; preds = %lor.lhs.false, %if.then
  %16 = load double, ptr %__a.addr.ascast, align 8, !tbaa !14
  %call13 = call i32 @__ocml_isinf_f64(double noundef %16) #11
  %tobool14 = icmp ne i32 %call13, 0
  %17 = zext i1 %tobool14 to i64
  %cond = select i1 %tobool14, i32 1, i32 0
  %conv = sitofp i32 %cond to double
  %18 = load double, ptr %__a.addr.ascast, align 8, !tbaa !14
  %call15 = call double @__ocml_copysign_f64(double noundef %conv, double noundef %18) #11
  store double %call15, ptr %__a.addr.ascast, align 8, !tbaa !14
  %19 = load double, ptr %__b.addr.ascast, align 8, !tbaa !14
  %call16 = call i32 @__ocml_isinf_f64(double noundef %19) #11
  %tobool17 = icmp ne i32 %call16, 0
  %20 = zext i1 %tobool17 to i64
  %cond18 = select i1 %tobool17, i32 1, i32 0
  %conv19 = sitofp i32 %cond18 to double
  %21 = load double, ptr %__b.addr.ascast, align 8, !tbaa !14
  %call20 = call double @__ocml_copysign_f64(double noundef %conv19, double noundef %21) #11
  store double %call20, ptr %__b.addr.ascast, align 8, !tbaa !14
  %22 = load double, ptr %__c.addr.ascast, align 8, !tbaa !14
  %call21 = call i32 @__ocml_isnan_f64(double noundef %22) #11
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end

if.then23:                                        ; preds = %if.then12
  %23 = load double, ptr %__c.addr.ascast, align 8, !tbaa !14
  %call24 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %23) #11
  store double %call24, ptr %__c.addr.ascast, align 8, !tbaa !14
  br label %if.end

if.end:                                           ; preds = %if.then23, %if.then12
  %24 = load double, ptr %__d.addr.ascast, align 8, !tbaa !14
  %call25 = call i32 @__ocml_isnan_f64(double noundef %24) #11
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end
  %25 = load double, ptr %__d.addr.ascast, align 8, !tbaa !14
  %call28 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %25) #11
  store double %call28, ptr %__d.addr.ascast, align 8, !tbaa !14
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !18
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %lor.lhs.false
  %26 = load double, ptr %__c.addr.ascast, align 8, !tbaa !14
  %call31 = call i32 @__ocml_isinf_f64(double noundef %26) #11
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then36, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.end30
  %27 = load double, ptr %__d.addr.ascast, align 8, !tbaa !14
  %call34 = call i32 @__ocml_isinf_f64(double noundef %27) #11
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end57

if.then36:                                        ; preds = %lor.lhs.false33, %if.end30
  %28 = load double, ptr %__c.addr.ascast, align 8, !tbaa !14
  %call37 = call i32 @__ocml_isinf_f64(double noundef %28) #11
  %tobool38 = icmp ne i32 %call37, 0
  %29 = zext i1 %tobool38 to i64
  %cond39 = select i1 %tobool38, i32 1, i32 0
  %conv40 = sitofp i32 %cond39 to double
  %30 = load double, ptr %__c.addr.ascast, align 8, !tbaa !14
  %call41 = call double @__ocml_copysign_f64(double noundef %conv40, double noundef %30) #11
  store double %call41, ptr %__c.addr.ascast, align 8, !tbaa !14
  %31 = load double, ptr %__d.addr.ascast, align 8, !tbaa !14
  %call42 = call i32 @__ocml_isinf_f64(double noundef %31) #11
  %tobool43 = icmp ne i32 %call42, 0
  %32 = zext i1 %tobool43 to i64
  %cond44 = select i1 %tobool43, i32 1, i32 0
  %conv45 = sitofp i32 %cond44 to double
  %33 = load double, ptr %__d.addr.ascast, align 8, !tbaa !14
  %call46 = call double @__ocml_copysign_f64(double noundef %conv45, double noundef %33) #11
  store double %call46, ptr %__d.addr.ascast, align 8, !tbaa !14
  %34 = load double, ptr %__a.addr.ascast, align 8, !tbaa !14
  %call47 = call i32 @__ocml_isnan_f64(double noundef %34) #11
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.then36
  %35 = load double, ptr %__a.addr.ascast, align 8, !tbaa !14
  %call50 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %35) #11
  store double %call50, ptr %__a.addr.ascast, align 8, !tbaa !14
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.then36
  %36 = load double, ptr %__b.addr.ascast, align 8, !tbaa !14
  %call52 = call i32 @__ocml_isnan_f64(double noundef %36) #11
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.end51
  %37 = load double, ptr %__b.addr.ascast, align 8, !tbaa !14
  %call55 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %37) #11
  store double %call55, ptr %__b.addr.ascast, align 8, !tbaa !14
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %if.end51
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !18
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %lor.lhs.false33
  %38 = load i32, ptr %__recalc.ascast, align 4, !tbaa !18
  %tobool58 = icmp ne i32 %38, 0
  br i1 %tobool58, label %if.end92, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %if.end57
  %39 = load double, ptr %__ac.ascast, align 8, !tbaa !14
  %call60 = call i32 @__ocml_isinf_f64(double noundef %39) #11
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then71, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %land.lhs.true59
  %40 = load double, ptr %__bd.ascast, align 8, !tbaa !14
  %call63 = call i32 @__ocml_isinf_f64(double noundef %40) #11
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.then71, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %41 = load double, ptr %__ad.ascast, align 8, !tbaa !14
  %call66 = call i32 @__ocml_isinf_f64(double noundef %41) #11
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.then71, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false65
  %42 = load double, ptr %__bc.ascast, align 8, !tbaa !14
  %call69 = call i32 @__ocml_isinf_f64(double noundef %42) #11
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.end92

if.then71:                                        ; preds = %lor.lhs.false68, %lor.lhs.false65, %lor.lhs.false62, %land.lhs.true59
  %43 = load double, ptr %__a.addr.ascast, align 8, !tbaa !14
  %call72 = call i32 @__ocml_isnan_f64(double noundef %43) #11
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.then71
  %44 = load double, ptr %__a.addr.ascast, align 8, !tbaa !14
  %call75 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %44) #11
  store double %call75, ptr %__a.addr.ascast, align 8, !tbaa !14
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %if.then71
  %45 = load double, ptr %__b.addr.ascast, align 8, !tbaa !14
  %call77 = call i32 @__ocml_isnan_f64(double noundef %45) #11
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.end76
  %46 = load double, ptr %__b.addr.ascast, align 8, !tbaa !14
  %call80 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %46) #11
  store double %call80, ptr %__b.addr.ascast, align 8, !tbaa !14
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %if.end76
  %47 = load double, ptr %__c.addr.ascast, align 8, !tbaa !14
  %call82 = call i32 @__ocml_isnan_f64(double noundef %47) #11
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.then84, label %if.end86

if.then84:                                        ; preds = %if.end81
  %48 = load double, ptr %__c.addr.ascast, align 8, !tbaa !14
  %call85 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %48) #11
  store double %call85, ptr %__c.addr.ascast, align 8, !tbaa !14
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %if.end81
  %49 = load double, ptr %__d.addr.ascast, align 8, !tbaa !14
  %call87 = call i32 @__ocml_isnan_f64(double noundef %49) #11
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.then89, label %if.end91

if.then89:                                        ; preds = %if.end86
  %50 = load double, ptr %__d.addr.ascast, align 8, !tbaa !14
  %call90 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %50) #11
  store double %call90, ptr %__d.addr.ascast, align 8, !tbaa !14
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %if.end86
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !18
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %lor.lhs.false68, %if.end57
  %51 = load i32, ptr %__recalc.ascast, align 4, !tbaa !18
  %tobool93 = icmp ne i32 %51, 0
  br i1 %tobool93, label %if.then94, label %if.end103

if.then94:                                        ; preds = %if.end92
  %52 = load double, ptr %__a.addr.ascast, align 8, !tbaa !14
  %53 = load double, ptr %__c.addr.ascast, align 8, !tbaa !14
  %54 = load double, ptr %__b.addr.ascast, align 8, !tbaa !14
  %55 = load double, ptr %__d.addr.ascast, align 8, !tbaa !14
  %mul96 = fmul double %54, %55
  %neg = fneg double %mul96
  %56 = call double @llvm.fmuladd.f64(double %52, double %53, double %neg)
  %mul97 = fmul double 0x7FF0000000000000, %56
  %z.ascast.realp98 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %mul97, ptr %z.ascast.realp98, align 8, !tbaa !14
  %57 = load double, ptr %__a.addr.ascast, align 8, !tbaa !14
  %58 = load double, ptr %__d.addr.ascast, align 8, !tbaa !14
  %59 = load double, ptr %__b.addr.ascast, align 8, !tbaa !14
  %60 = load double, ptr %__c.addr.ascast, align 8, !tbaa !14
  %mul100 = fmul double %59, %60
  %61 = call double @llvm.fmuladd.f64(double %57, double %58, double %mul100)
  %mul101 = fmul double 0x7FF0000000000000, %61
  %z.ascast.imagp102 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %mul101, ptr %z.ascast.imagp102, align 8, !tbaa !14
  br label %if.end103

if.end103:                                        ; preds = %if.then94, %if.end92
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__recalc) #10
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
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %z) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__bc) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__ad) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__bd) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__ac) #10
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
  store float %__a, ptr %__a.addr.ascast, align 4, !tbaa !20
  store float %__b, ptr %__b.addr.ascast, align 4, !tbaa !20
  store float %__c, ptr %__c.addr.ascast, align 4, !tbaa !20
  store float %__d, ptr %__d.addr.ascast, align 4, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__ac) #10
  %0 = load float, ptr %__a.addr.ascast, align 4, !tbaa !20
  %1 = load float, ptr %__c.addr.ascast, align 4, !tbaa !20
  %mul = fmul float %0, %1
  store float %mul, ptr %__ac.ascast, align 4, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__bd) #10
  %2 = load float, ptr %__b.addr.ascast, align 4, !tbaa !20
  %3 = load float, ptr %__d.addr.ascast, align 4, !tbaa !20
  %mul1 = fmul float %2, %3
  store float %mul1, ptr %__bd.ascast, align 4, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__ad) #10
  %4 = load float, ptr %__a.addr.ascast, align 4, !tbaa !20
  %5 = load float, ptr %__d.addr.ascast, align 4, !tbaa !20
  %mul2 = fmul float %4, %5
  store float %mul2, ptr %__ad.ascast, align 4, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__bc) #10
  %6 = load float, ptr %__b.addr.ascast, align 4, !tbaa !20
  %7 = load float, ptr %__c.addr.ascast, align 4, !tbaa !20
  %mul3 = fmul float %6, %7
  store float %mul3, ptr %__bc.ascast, align 4, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %z) #10
  %8 = load float, ptr %__ac.ascast, align 4, !tbaa !20
  %9 = load float, ptr %__bd.ascast, align 4, !tbaa !20
  %sub = fsub float %8, %9
  %z.ascast.realp = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %sub, ptr %z.ascast.realp, align 4, !tbaa !20
  %10 = load float, ptr %__ad.ascast, align 4, !tbaa !20
  %11 = load float, ptr %__bc.ascast, align 4, !tbaa !20
  %add = fadd float %10, %11
  %z.ascast.imagp = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %add, ptr %z.ascast.imagp, align 4, !tbaa !20
  %z.ascast.realp4 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  %12 = load float, ptr %z.ascast.realp4, align 4, !tbaa !20
  %call = call i32 @__ocml_isnan_f32(float noundef %12) #11
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end104

land.lhs.true:                                    ; preds = %entry
  %z.ascast.imagp5 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  %13 = load float, ptr %z.ascast.imagp5, align 4, !tbaa !20
  %call6 = call i32 @__ocml_isnan_f32(float noundef %13) #11
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then, label %if.end104

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__recalc) #10
  store i32 0, ptr %__recalc.ascast, align 4, !tbaa !18
  %14 = load float, ptr %__a.addr.ascast, align 4, !tbaa !20
  %call8 = call i32 @__ocml_isinf_f32(float noundef %14) #11
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %15 = load float, ptr %__b.addr.ascast, align 4, !tbaa !20
  %call10 = call i32 @__ocml_isinf_f32(float noundef %15) #11
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end30

if.then12:                                        ; preds = %lor.lhs.false, %if.then
  %16 = load float, ptr %__a.addr.ascast, align 4, !tbaa !20
  %call13 = call i32 @__ocml_isinf_f32(float noundef %16) #11
  %tobool14 = icmp ne i32 %call13, 0
  %17 = zext i1 %tobool14 to i64
  %cond = select i1 %tobool14, i32 1, i32 0
  %conv = sitofp i32 %cond to float
  %18 = load float, ptr %__a.addr.ascast, align 4, !tbaa !20
  %call15 = call float @__ocml_copysign_f32(float noundef %conv, float noundef %18) #11
  store float %call15, ptr %__a.addr.ascast, align 4, !tbaa !20
  %19 = load float, ptr %__b.addr.ascast, align 4, !tbaa !20
  %call16 = call i32 @__ocml_isinf_f32(float noundef %19) #11
  %tobool17 = icmp ne i32 %call16, 0
  %20 = zext i1 %tobool17 to i64
  %cond18 = select i1 %tobool17, i32 1, i32 0
  %conv19 = sitofp i32 %cond18 to float
  %21 = load float, ptr %__b.addr.ascast, align 4, !tbaa !20
  %call20 = call float @__ocml_copysign_f32(float noundef %conv19, float noundef %21) #11
  store float %call20, ptr %__b.addr.ascast, align 4, !tbaa !20
  %22 = load float, ptr %__c.addr.ascast, align 4, !tbaa !20
  %call21 = call i32 @__ocml_isnan_f32(float noundef %22) #11
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end

if.then23:                                        ; preds = %if.then12
  %23 = load float, ptr %__c.addr.ascast, align 4, !tbaa !20
  %call24 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %23) #11
  store float %call24, ptr %__c.addr.ascast, align 4, !tbaa !20
  br label %if.end

if.end:                                           ; preds = %if.then23, %if.then12
  %24 = load float, ptr %__d.addr.ascast, align 4, !tbaa !20
  %call25 = call i32 @__ocml_isnan_f32(float noundef %24) #11
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end
  %25 = load float, ptr %__d.addr.ascast, align 4, !tbaa !20
  %call28 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %25) #11
  store float %call28, ptr %__d.addr.ascast, align 4, !tbaa !20
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !18
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %lor.lhs.false
  %26 = load float, ptr %__c.addr.ascast, align 4, !tbaa !20
  %call31 = call i32 @__ocml_isinf_f32(float noundef %26) #11
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then36, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.end30
  %27 = load float, ptr %__d.addr.ascast, align 4, !tbaa !20
  %call34 = call i32 @__ocml_isinf_f32(float noundef %27) #11
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end57

if.then36:                                        ; preds = %lor.lhs.false33, %if.end30
  %28 = load float, ptr %__c.addr.ascast, align 4, !tbaa !20
  %call37 = call i32 @__ocml_isinf_f32(float noundef %28) #11
  %tobool38 = icmp ne i32 %call37, 0
  %29 = zext i1 %tobool38 to i64
  %cond39 = select i1 %tobool38, i32 1, i32 0
  %conv40 = sitofp i32 %cond39 to float
  %30 = load float, ptr %__c.addr.ascast, align 4, !tbaa !20
  %call41 = call float @__ocml_copysign_f32(float noundef %conv40, float noundef %30) #11
  store float %call41, ptr %__c.addr.ascast, align 4, !tbaa !20
  %31 = load float, ptr %__d.addr.ascast, align 4, !tbaa !20
  %call42 = call i32 @__ocml_isinf_f32(float noundef %31) #11
  %tobool43 = icmp ne i32 %call42, 0
  %32 = zext i1 %tobool43 to i64
  %cond44 = select i1 %tobool43, i32 1, i32 0
  %conv45 = sitofp i32 %cond44 to float
  %33 = load float, ptr %__d.addr.ascast, align 4, !tbaa !20
  %call46 = call float @__ocml_copysign_f32(float noundef %conv45, float noundef %33) #11
  store float %call46, ptr %__d.addr.ascast, align 4, !tbaa !20
  %34 = load float, ptr %__a.addr.ascast, align 4, !tbaa !20
  %call47 = call i32 @__ocml_isnan_f32(float noundef %34) #11
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.then36
  %35 = load float, ptr %__a.addr.ascast, align 4, !tbaa !20
  %call50 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %35) #11
  store float %call50, ptr %__a.addr.ascast, align 4, !tbaa !20
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.then36
  %36 = load float, ptr %__b.addr.ascast, align 4, !tbaa !20
  %call52 = call i32 @__ocml_isnan_f32(float noundef %36) #11
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.end51
  %37 = load float, ptr %__b.addr.ascast, align 4, !tbaa !20
  %call55 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %37) #11
  store float %call55, ptr %__b.addr.ascast, align 4, !tbaa !20
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %if.end51
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !18
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %lor.lhs.false33
  %38 = load i32, ptr %__recalc.ascast, align 4, !tbaa !18
  %tobool58 = icmp ne i32 %38, 0
  br i1 %tobool58, label %if.end92, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %if.end57
  %39 = load float, ptr %__ac.ascast, align 4, !tbaa !20
  %call60 = call i32 @__ocml_isinf_f32(float noundef %39) #11
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then71, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %land.lhs.true59
  %40 = load float, ptr %__bd.ascast, align 4, !tbaa !20
  %call63 = call i32 @__ocml_isinf_f32(float noundef %40) #11
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.then71, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %41 = load float, ptr %__ad.ascast, align 4, !tbaa !20
  %call66 = call i32 @__ocml_isinf_f32(float noundef %41) #11
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.then71, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false65
  %42 = load float, ptr %__bc.ascast, align 4, !tbaa !20
  %call69 = call i32 @__ocml_isinf_f32(float noundef %42) #11
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.end92

if.then71:                                        ; preds = %lor.lhs.false68, %lor.lhs.false65, %lor.lhs.false62, %land.lhs.true59
  %43 = load float, ptr %__a.addr.ascast, align 4, !tbaa !20
  %call72 = call i32 @__ocml_isnan_f32(float noundef %43) #11
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.then71
  %44 = load float, ptr %__a.addr.ascast, align 4, !tbaa !20
  %call75 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %44) #11
  store float %call75, ptr %__a.addr.ascast, align 4, !tbaa !20
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %if.then71
  %45 = load float, ptr %__b.addr.ascast, align 4, !tbaa !20
  %call77 = call i32 @__ocml_isnan_f32(float noundef %45) #11
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.end76
  %46 = load float, ptr %__b.addr.ascast, align 4, !tbaa !20
  %call80 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %46) #11
  store float %call80, ptr %__b.addr.ascast, align 4, !tbaa !20
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %if.end76
  %47 = load float, ptr %__c.addr.ascast, align 4, !tbaa !20
  %call82 = call i32 @__ocml_isnan_f32(float noundef %47) #11
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.then84, label %if.end86

if.then84:                                        ; preds = %if.end81
  %48 = load float, ptr %__c.addr.ascast, align 4, !tbaa !20
  %call85 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %48) #11
  store float %call85, ptr %__c.addr.ascast, align 4, !tbaa !20
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %if.end81
  %49 = load float, ptr %__d.addr.ascast, align 4, !tbaa !20
  %call87 = call i32 @__ocml_isnan_f32(float noundef %49) #11
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.then89, label %if.end91

if.then89:                                        ; preds = %if.end86
  %50 = load float, ptr %__d.addr.ascast, align 4, !tbaa !20
  %call90 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %50) #11
  store float %call90, ptr %__d.addr.ascast, align 4, !tbaa !20
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %if.end86
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !18
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %lor.lhs.false68, %if.end57
  %51 = load i32, ptr %__recalc.ascast, align 4, !tbaa !18
  %tobool93 = icmp ne i32 %51, 0
  br i1 %tobool93, label %if.then94, label %if.end103

if.then94:                                        ; preds = %if.end92
  %52 = load float, ptr %__a.addr.ascast, align 4, !tbaa !20
  %53 = load float, ptr %__c.addr.ascast, align 4, !tbaa !20
  %54 = load float, ptr %__b.addr.ascast, align 4, !tbaa !20
  %55 = load float, ptr %__d.addr.ascast, align 4, !tbaa !20
  %mul96 = fmul float %54, %55
  %neg = fneg float %mul96
  %56 = call float @llvm.fmuladd.f32(float %52, float %53, float %neg)
  %mul97 = fmul float 0x7FF0000000000000, %56
  %z.ascast.realp98 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %mul97, ptr %z.ascast.realp98, align 4, !tbaa !20
  %57 = load float, ptr %__a.addr.ascast, align 4, !tbaa !20
  %58 = load float, ptr %__d.addr.ascast, align 4, !tbaa !20
  %59 = load float, ptr %__b.addr.ascast, align 4, !tbaa !20
  %60 = load float, ptr %__c.addr.ascast, align 4, !tbaa !20
  %mul100 = fmul float %59, %60
  %61 = call float @llvm.fmuladd.f32(float %57, float %58, float %mul100)
  %mul101 = fmul float 0x7FF0000000000000, %61
  %z.ascast.imagp102 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %mul101, ptr %z.ascast.imagp102, align 4, !tbaa !20
  br label %if.end103

if.end103:                                        ; preds = %if.then94, %if.end92
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__recalc) #10
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
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %z) #10
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__bc) #10
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__ad) #10
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__bd) #10
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__ac) #10
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
  store double %__a, ptr %__a.addr.ascast, align 8, !tbaa !14
  store double %__b, ptr %__b.addr.ascast, align 8, !tbaa !14
  store double %__c, ptr %__c.addr.ascast, align 8, !tbaa !14
  store double %__d, ptr %__d.addr.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__ilogbw) #10
  store i32 0, ptr %__ilogbw.ascast, align 4, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__logbw) #10
  %0 = load double, ptr %__c.addr.ascast, align 8, !tbaa !14
  %call = call double @__ocml_fabs_f64(double noundef %0) #11
  %1 = load double, ptr %__d.addr.ascast, align 8, !tbaa !14
  %call1 = call double @__ocml_fabs_f64(double noundef %1) #11
  %call2 = call double @__ocml_fmax_f64(double noundef %call, double noundef %call1) #11
  %call3 = call double @__ocml_logb_f64(double noundef %call2) #11
  store double %call3, ptr %__logbw.ascast, align 8, !tbaa !14
  %2 = load double, ptr %__logbw.ascast, align 8, !tbaa !14
  %call4 = call i32 @__ocml_isfinite_f64(double noundef %2) #11
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load double, ptr %__logbw.ascast, align 8, !tbaa !14
  %conv = fptosi double %3 to i32
  store i32 %conv, ptr %__ilogbw.ascast, align 4, !tbaa !18
  %4 = load double, ptr %__c.addr.ascast, align 8, !tbaa !14
  %5 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !18
  %sub = sub nsw i32 0, %5
  %call5 = call double @__ocml_scalbn_f64(double noundef %4, i32 noundef %sub) #11
  store double %call5, ptr %__c.addr.ascast, align 8, !tbaa !14
  %6 = load double, ptr %__d.addr.ascast, align 8, !tbaa !14
  %7 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !18
  %sub6 = sub nsw i32 0, %7
  %call7 = call double @__ocml_scalbn_f64(double noundef %6, i32 noundef %sub6) #11
  store double %call7, ptr %__d.addr.ascast, align 8, !tbaa !14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__denom) #10
  %8 = load double, ptr %__c.addr.ascast, align 8, !tbaa !14
  %9 = load double, ptr %__c.addr.ascast, align 8, !tbaa !14
  %10 = load double, ptr %__d.addr.ascast, align 8, !tbaa !14
  %11 = load double, ptr %__d.addr.ascast, align 8, !tbaa !14
  %mul8 = fmul double %10, %11
  %12 = call double @llvm.fmuladd.f64(double %8, double %9, double %mul8)
  store double %12, ptr %__denom.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %z) #10
  %13 = load double, ptr %__a.addr.ascast, align 8, !tbaa !14
  %14 = load double, ptr %__c.addr.ascast, align 8, !tbaa !14
  %15 = load double, ptr %__b.addr.ascast, align 8, !tbaa !14
  %16 = load double, ptr %__d.addr.ascast, align 8, !tbaa !14
  %mul9 = fmul double %15, %16
  %17 = call double @llvm.fmuladd.f64(double %13, double %14, double %mul9)
  %18 = load double, ptr %__denom.ascast, align 8, !tbaa !14
  %div = fdiv double %17, %18
  %19 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !18
  %sub10 = sub nsw i32 0, %19
  %call11 = call double @__ocml_scalbn_f64(double noundef %div, i32 noundef %sub10) #11
  %z.ascast.realp = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %call11, ptr %z.ascast.realp, align 8, !tbaa !14
  %20 = load double, ptr %__b.addr.ascast, align 8, !tbaa !14
  %21 = load double, ptr %__c.addr.ascast, align 8, !tbaa !14
  %22 = load double, ptr %__a.addr.ascast, align 8, !tbaa !14
  %23 = load double, ptr %__d.addr.ascast, align 8, !tbaa !14
  %mul12 = fmul double %22, %23
  %neg = fneg double %mul12
  %24 = call double @llvm.fmuladd.f64(double %20, double %21, double %neg)
  %25 = load double, ptr %__denom.ascast, align 8, !tbaa !14
  %div13 = fdiv double %24, %25
  %26 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !18
  %sub14 = sub nsw i32 0, %26
  %call15 = call double @__ocml_scalbn_f64(double noundef %div13, i32 noundef %sub14) #11
  %z.ascast.imagp = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %call15, ptr %z.ascast.imagp, align 8, !tbaa !14
  %z.ascast.realp16 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  %27 = load double, ptr %z.ascast.realp16, align 8, !tbaa !14
  %call17 = call i32 @__ocml_isnan_f64(double noundef %27) #11
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %land.lhs.true, label %if.end94

land.lhs.true:                                    ; preds = %if.end
  %z.ascast.imagp19 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  %28 = load double, ptr %z.ascast.imagp19, align 8, !tbaa !14
  %call20 = call i32 @__ocml_isnan_f64(double noundef %28) #11
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end94

if.then22:                                        ; preds = %land.lhs.true
  %29 = load double, ptr %__denom.ascast, align 8, !tbaa !14
  %cmp = fcmp oeq double %29, 0.000000e+00
  br i1 %cmp, label %land.lhs.true23, label %if.else

land.lhs.true23:                                  ; preds = %if.then22
  %30 = load double, ptr %__a.addr.ascast, align 8, !tbaa !14
  %call24 = call i32 @__ocml_isnan_f64(double noundef %30) #11
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false, label %if.then28

lor.lhs.false:                                    ; preds = %land.lhs.true23
  %31 = load double, ptr %__b.addr.ascast, align 8, !tbaa !14
  %call26 = call i32 @__ocml_isnan_f64(double noundef %31) #11
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.else, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false, %land.lhs.true23
  %32 = load double, ptr %__c.addr.ascast, align 8, !tbaa !14
  %call29 = call double @__ocml_copysign_f64(double noundef 0x7FF0000000000000, double noundef %32) #11
  %33 = load double, ptr %__a.addr.ascast, align 8, !tbaa !14
  %mul = fmul double %call29, %33
  %z.ascast.realp30 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %mul, ptr %z.ascast.realp30, align 8, !tbaa !14
  %34 = load double, ptr %__c.addr.ascast, align 8, !tbaa !14
  %call31 = call double @__ocml_copysign_f64(double noundef 0x7FF0000000000000, double noundef %34) #11
  %35 = load double, ptr %__b.addr.ascast, align 8, !tbaa !14
  %mul32 = fmul double %call31, %35
  %z.ascast.imagp33 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %mul32, ptr %z.ascast.imagp33, align 8, !tbaa !14
  br label %if.end93

if.else:                                          ; preds = %lor.lhs.false, %if.then22
  %36 = load double, ptr %__a.addr.ascast, align 8, !tbaa !14
  %call34 = call i32 @__ocml_isinf_f64(double noundef %36) #11
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %land.lhs.true39, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %if.else
  %37 = load double, ptr %__b.addr.ascast, align 8, !tbaa !14
  %call37 = call i32 @__ocml_isinf_f64(double noundef %37) #11
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %land.lhs.true39, label %if.else62

land.lhs.true39:                                  ; preds = %lor.lhs.false36, %if.else
  %38 = load double, ptr %__c.addr.ascast, align 8, !tbaa !14
  %call40 = call i32 @__ocml_isfinite_f64(double noundef %38) #11
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %land.lhs.true42, label %if.else62

land.lhs.true42:                                  ; preds = %land.lhs.true39
  %39 = load double, ptr %__d.addr.ascast, align 8, !tbaa !14
  %call43 = call i32 @__ocml_isfinite_f64(double noundef %39) #11
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.else62

if.then45:                                        ; preds = %land.lhs.true42
  %40 = load double, ptr %__a.addr.ascast, align 8, !tbaa !14
  %call46 = call i32 @__ocml_isinf_f64(double noundef %40) #11
  %tobool47 = icmp ne i32 %call46, 0
  %41 = zext i1 %tobool47 to i64
  %cond = select i1 %tobool47, double 1.000000e+00, double 0.000000e+00
  %42 = load double, ptr %__a.addr.ascast, align 8, !tbaa !14
  %call48 = call double @__ocml_copysign_f64(double noundef %cond, double noundef %42) #11
  store double %call48, ptr %__a.addr.ascast, align 8, !tbaa !14
  %43 = load double, ptr %__b.addr.ascast, align 8, !tbaa !14
  %call49 = call i32 @__ocml_isinf_f64(double noundef %43) #11
  %tobool50 = icmp ne i32 %call49, 0
  %44 = zext i1 %tobool50 to i64
  %cond51 = select i1 %tobool50, double 1.000000e+00, double 0.000000e+00
  %45 = load double, ptr %__b.addr.ascast, align 8, !tbaa !14
  %call52 = call double @__ocml_copysign_f64(double noundef %cond51, double noundef %45) #11
  store double %call52, ptr %__b.addr.ascast, align 8, !tbaa !14
  %46 = load double, ptr %__a.addr.ascast, align 8, !tbaa !14
  %47 = load double, ptr %__c.addr.ascast, align 8, !tbaa !14
  %48 = load double, ptr %__b.addr.ascast, align 8, !tbaa !14
  %49 = load double, ptr %__d.addr.ascast, align 8, !tbaa !14
  %mul54 = fmul double %48, %49
  %50 = call double @llvm.fmuladd.f64(double %46, double %47, double %mul54)
  %mul55 = fmul double 0x7FF0000000000000, %50
  %z.ascast.realp56 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %mul55, ptr %z.ascast.realp56, align 8, !tbaa !14
  %51 = load double, ptr %__b.addr.ascast, align 8, !tbaa !14
  %52 = load double, ptr %__c.addr.ascast, align 8, !tbaa !14
  %53 = load double, ptr %__a.addr.ascast, align 8, !tbaa !14
  %54 = load double, ptr %__d.addr.ascast, align 8, !tbaa !14
  %mul58 = fmul double %53, %54
  %neg59 = fneg double %mul58
  %55 = call double @llvm.fmuladd.f64(double %51, double %52, double %neg59)
  %mul60 = fmul double 0x7FF0000000000000, %55
  %z.ascast.imagp61 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %mul60, ptr %z.ascast.imagp61, align 8, !tbaa !14
  br label %if.end92

if.else62:                                        ; preds = %land.lhs.true42, %land.lhs.true39, %lor.lhs.false36
  %56 = load double, ptr %__logbw.ascast, align 8, !tbaa !14
  %call63 = call i32 @__ocml_isinf_f64(double noundef %56) #11
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %land.lhs.true65, label %if.end91

land.lhs.true65:                                  ; preds = %if.else62
  %57 = load double, ptr %__logbw.ascast, align 8, !tbaa !14
  %cmp66 = fcmp ogt double %57, 0.000000e+00
  br i1 %cmp66, label %land.lhs.true67, label %if.end91

land.lhs.true67:                                  ; preds = %land.lhs.true65
  %58 = load double, ptr %__a.addr.ascast, align 8, !tbaa !14
  %call68 = call i32 @__ocml_isfinite_f64(double noundef %58) #11
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %land.lhs.true70, label %if.end91

land.lhs.true70:                                  ; preds = %land.lhs.true67
  %59 = load double, ptr %__b.addr.ascast, align 8, !tbaa !14
  %call71 = call i32 @__ocml_isfinite_f64(double noundef %59) #11
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.then73, label %if.end91

if.then73:                                        ; preds = %land.lhs.true70
  %60 = load double, ptr %__c.addr.ascast, align 8, !tbaa !14
  %call74 = call i32 @__ocml_isinf_f64(double noundef %60) #11
  %tobool75 = icmp ne i32 %call74, 0
  %61 = zext i1 %tobool75 to i64
  %cond76 = select i1 %tobool75, double 1.000000e+00, double 0.000000e+00
  %62 = load double, ptr %__c.addr.ascast, align 8, !tbaa !14
  %call77 = call double @__ocml_copysign_f64(double noundef %cond76, double noundef %62) #11
  store double %call77, ptr %__c.addr.ascast, align 8, !tbaa !14
  %63 = load double, ptr %__d.addr.ascast, align 8, !tbaa !14
  %call78 = call i32 @__ocml_isinf_f64(double noundef %63) #11
  %tobool79 = icmp ne i32 %call78, 0
  %64 = zext i1 %tobool79 to i64
  %cond80 = select i1 %tobool79, double 1.000000e+00, double 0.000000e+00
  %65 = load double, ptr %__d.addr.ascast, align 8, !tbaa !14
  %call81 = call double @__ocml_copysign_f64(double noundef %cond80, double noundef %65) #11
  store double %call81, ptr %__d.addr.ascast, align 8, !tbaa !14
  %66 = load double, ptr %__a.addr.ascast, align 8, !tbaa !14
  %67 = load double, ptr %__c.addr.ascast, align 8, !tbaa !14
  %68 = load double, ptr %__b.addr.ascast, align 8, !tbaa !14
  %69 = load double, ptr %__d.addr.ascast, align 8, !tbaa !14
  %mul83 = fmul double %68, %69
  %70 = call double @llvm.fmuladd.f64(double %66, double %67, double %mul83)
  %mul84 = fmul double 0.000000e+00, %70
  %z.ascast.realp85 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %mul84, ptr %z.ascast.realp85, align 8, !tbaa !14
  %71 = load double, ptr %__b.addr.ascast, align 8, !tbaa !14
  %72 = load double, ptr %__c.addr.ascast, align 8, !tbaa !14
  %73 = load double, ptr %__a.addr.ascast, align 8, !tbaa !14
  %74 = load double, ptr %__d.addr.ascast, align 8, !tbaa !14
  %mul87 = fmul double %73, %74
  %neg88 = fneg double %mul87
  %75 = call double @llvm.fmuladd.f64(double %71, double %72, double %neg88)
  %mul89 = fmul double 0.000000e+00, %75
  %z.ascast.imagp90 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %mul89, ptr %z.ascast.imagp90, align 8, !tbaa !14
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
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %z) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__denom) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__logbw) #10
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__ilogbw) #10
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
  store float %__a, ptr %__a.addr.ascast, align 4, !tbaa !20
  store float %__b, ptr %__b.addr.ascast, align 4, !tbaa !20
  store float %__c, ptr %__c.addr.ascast, align 4, !tbaa !20
  store float %__d, ptr %__d.addr.ascast, align 4, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__ilogbw) #10
  store i32 0, ptr %__ilogbw.ascast, align 4, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__logbw) #10
  %0 = load float, ptr %__c.addr.ascast, align 4, !tbaa !20
  %call = call float @__ocml_fabs_f32(float noundef %0) #11
  %1 = load float, ptr %__d.addr.ascast, align 4, !tbaa !20
  %call1 = call float @__ocml_fabs_f32(float noundef %1) #11
  %call2 = call float @__ocml_fmax_f32(float noundef %call, float noundef %call1) #11
  %call3 = call float @__ocml_logb_f32(float noundef %call2) #11
  store float %call3, ptr %__logbw.ascast, align 4, !tbaa !20
  %2 = load float, ptr %__logbw.ascast, align 4, !tbaa !20
  %call4 = call i32 @__ocml_isfinite_f32(float noundef %2) #11
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load float, ptr %__logbw.ascast, align 4, !tbaa !20
  %conv = fptosi float %3 to i32
  store i32 %conv, ptr %__ilogbw.ascast, align 4, !tbaa !18
  %4 = load float, ptr %__c.addr.ascast, align 4, !tbaa !20
  %5 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !18
  %sub = sub nsw i32 0, %5
  %call5 = call float @__ocml_scalbn_f32(float noundef %4, i32 noundef %sub) #11
  store float %call5, ptr %__c.addr.ascast, align 4, !tbaa !20
  %6 = load float, ptr %__d.addr.ascast, align 4, !tbaa !20
  %7 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !18
  %sub6 = sub nsw i32 0, %7
  %call7 = call float @__ocml_scalbn_f32(float noundef %6, i32 noundef %sub6) #11
  store float %call7, ptr %__d.addr.ascast, align 4, !tbaa !20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__denom) #10
  %8 = load float, ptr %__c.addr.ascast, align 4, !tbaa !20
  %9 = load float, ptr %__c.addr.ascast, align 4, !tbaa !20
  %10 = load float, ptr %__d.addr.ascast, align 4, !tbaa !20
  %11 = load float, ptr %__d.addr.ascast, align 4, !tbaa !20
  %mul8 = fmul float %10, %11
  %12 = call float @llvm.fmuladd.f32(float %8, float %9, float %mul8)
  store float %12, ptr %__denom.ascast, align 4, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %z) #10
  %13 = load float, ptr %__a.addr.ascast, align 4, !tbaa !20
  %14 = load float, ptr %__c.addr.ascast, align 4, !tbaa !20
  %15 = load float, ptr %__b.addr.ascast, align 4, !tbaa !20
  %16 = load float, ptr %__d.addr.ascast, align 4, !tbaa !20
  %mul9 = fmul float %15, %16
  %17 = call float @llvm.fmuladd.f32(float %13, float %14, float %mul9)
  %18 = load float, ptr %__denom.ascast, align 4, !tbaa !20
  %div = fdiv float %17, %18
  %19 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !18
  %sub10 = sub nsw i32 0, %19
  %call11 = call float @__ocml_scalbn_f32(float noundef %div, i32 noundef %sub10) #11
  %z.ascast.realp = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %call11, ptr %z.ascast.realp, align 4, !tbaa !20
  %20 = load float, ptr %__b.addr.ascast, align 4, !tbaa !20
  %21 = load float, ptr %__c.addr.ascast, align 4, !tbaa !20
  %22 = load float, ptr %__a.addr.ascast, align 4, !tbaa !20
  %23 = load float, ptr %__d.addr.ascast, align 4, !tbaa !20
  %mul12 = fmul float %22, %23
  %neg = fneg float %mul12
  %24 = call float @llvm.fmuladd.f32(float %20, float %21, float %neg)
  %25 = load float, ptr %__denom.ascast, align 4, !tbaa !20
  %div13 = fdiv float %24, %25
  %26 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !18
  %sub14 = sub nsw i32 0, %26
  %call15 = call float @__ocml_scalbn_f32(float noundef %div13, i32 noundef %sub14) #11
  %z.ascast.imagp = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %call15, ptr %z.ascast.imagp, align 4, !tbaa !20
  %z.ascast.realp16 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  %27 = load float, ptr %z.ascast.realp16, align 4, !tbaa !20
  %call17 = call i32 @__ocml_isnan_f32(float noundef %27) #11
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %land.lhs.true, label %if.end98

land.lhs.true:                                    ; preds = %if.end
  %z.ascast.imagp19 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  %28 = load float, ptr %z.ascast.imagp19, align 4, !tbaa !20
  %call20 = call i32 @__ocml_isnan_f32(float noundef %28) #11
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end98

if.then22:                                        ; preds = %land.lhs.true
  %29 = load float, ptr %__denom.ascast, align 4, !tbaa !20
  %cmp = fcmp oeq float %29, 0.000000e+00
  br i1 %cmp, label %land.lhs.true23, label %if.else

land.lhs.true23:                                  ; preds = %if.then22
  %30 = load float, ptr %__a.addr.ascast, align 4, !tbaa !20
  %call24 = call i32 @__ocml_isnan_f32(float noundef %30) #11
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false, label %if.then28

lor.lhs.false:                                    ; preds = %land.lhs.true23
  %31 = load float, ptr %__b.addr.ascast, align 4, !tbaa !20
  %call26 = call i32 @__ocml_isnan_f32(float noundef %31) #11
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.else, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false, %land.lhs.true23
  %32 = load float, ptr %__c.addr.ascast, align 4, !tbaa !20
  %call29 = call float @__ocml_copysign_f32(float noundef 0x7FF0000000000000, float noundef %32) #11
  %33 = load float, ptr %__a.addr.ascast, align 4, !tbaa !20
  %mul = fmul float %call29, %33
  %z.ascast.realp30 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %mul, ptr %z.ascast.realp30, align 4, !tbaa !20
  %34 = load float, ptr %__c.addr.ascast, align 4, !tbaa !20
  %call31 = call float @__ocml_copysign_f32(float noundef 0x7FF0000000000000, float noundef %34) #11
  %35 = load float, ptr %__b.addr.ascast, align 4, !tbaa !20
  %mul32 = fmul float %call31, %35
  %z.ascast.imagp33 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %mul32, ptr %z.ascast.imagp33, align 4, !tbaa !20
  br label %if.end97

if.else:                                          ; preds = %lor.lhs.false, %if.then22
  %36 = load float, ptr %__a.addr.ascast, align 4, !tbaa !20
  %call34 = call i32 @__ocml_isinf_f32(float noundef %36) #11
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %land.lhs.true39, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %if.else
  %37 = load float, ptr %__b.addr.ascast, align 4, !tbaa !20
  %call37 = call i32 @__ocml_isinf_f32(float noundef %37) #11
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %land.lhs.true39, label %if.else64

land.lhs.true39:                                  ; preds = %lor.lhs.false36, %if.else
  %38 = load float, ptr %__c.addr.ascast, align 4, !tbaa !20
  %call40 = call i32 @__ocml_isfinite_f32(float noundef %38) #11
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %land.lhs.true42, label %if.else64

land.lhs.true42:                                  ; preds = %land.lhs.true39
  %39 = load float, ptr %__d.addr.ascast, align 4, !tbaa !20
  %call43 = call i32 @__ocml_isfinite_f32(float noundef %39) #11
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.else64

if.then45:                                        ; preds = %land.lhs.true42
  %40 = load float, ptr %__a.addr.ascast, align 4, !tbaa !20
  %call46 = call i32 @__ocml_isinf_f32(float noundef %40) #11
  %tobool47 = icmp ne i32 %call46, 0
  %41 = zext i1 %tobool47 to i64
  %cond = select i1 %tobool47, i32 1, i32 0
  %conv48 = sitofp i32 %cond to float
  %42 = load float, ptr %__a.addr.ascast, align 4, !tbaa !20
  %call49 = call float @__ocml_copysign_f32(float noundef %conv48, float noundef %42) #11
  store float %call49, ptr %__a.addr.ascast, align 4, !tbaa !20
  %43 = load float, ptr %__b.addr.ascast, align 4, !tbaa !20
  %call50 = call i32 @__ocml_isinf_f32(float noundef %43) #11
  %tobool51 = icmp ne i32 %call50, 0
  %44 = zext i1 %tobool51 to i64
  %cond52 = select i1 %tobool51, i32 1, i32 0
  %conv53 = sitofp i32 %cond52 to float
  %45 = load float, ptr %__b.addr.ascast, align 4, !tbaa !20
  %call54 = call float @__ocml_copysign_f32(float noundef %conv53, float noundef %45) #11
  store float %call54, ptr %__b.addr.ascast, align 4, !tbaa !20
  %46 = load float, ptr %__a.addr.ascast, align 4, !tbaa !20
  %47 = load float, ptr %__c.addr.ascast, align 4, !tbaa !20
  %48 = load float, ptr %__b.addr.ascast, align 4, !tbaa !20
  %49 = load float, ptr %__d.addr.ascast, align 4, !tbaa !20
  %mul56 = fmul float %48, %49
  %50 = call float @llvm.fmuladd.f32(float %46, float %47, float %mul56)
  %mul57 = fmul float 0x7FF0000000000000, %50
  %z.ascast.realp58 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %mul57, ptr %z.ascast.realp58, align 4, !tbaa !20
  %51 = load float, ptr %__b.addr.ascast, align 4, !tbaa !20
  %52 = load float, ptr %__c.addr.ascast, align 4, !tbaa !20
  %53 = load float, ptr %__a.addr.ascast, align 4, !tbaa !20
  %54 = load float, ptr %__d.addr.ascast, align 4, !tbaa !20
  %mul60 = fmul float %53, %54
  %neg61 = fneg float %mul60
  %55 = call float @llvm.fmuladd.f32(float %51, float %52, float %neg61)
  %mul62 = fmul float 0x7FF0000000000000, %55
  %z.ascast.imagp63 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %mul62, ptr %z.ascast.imagp63, align 4, !tbaa !20
  br label %if.end96

if.else64:                                        ; preds = %land.lhs.true42, %land.lhs.true39, %lor.lhs.false36
  %56 = load float, ptr %__logbw.ascast, align 4, !tbaa !20
  %call65 = call i32 @__ocml_isinf_f32(float noundef %56) #11
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %land.lhs.true67, label %if.end95

land.lhs.true67:                                  ; preds = %if.else64
  %57 = load float, ptr %__logbw.ascast, align 4, !tbaa !20
  %cmp68 = fcmp ogt float %57, 0.000000e+00
  br i1 %cmp68, label %land.lhs.true69, label %if.end95

land.lhs.true69:                                  ; preds = %land.lhs.true67
  %58 = load float, ptr %__a.addr.ascast, align 4, !tbaa !20
  %call70 = call i32 @__ocml_isfinite_f32(float noundef %58) #11
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %land.lhs.true72, label %if.end95

land.lhs.true72:                                  ; preds = %land.lhs.true69
  %59 = load float, ptr %__b.addr.ascast, align 4, !tbaa !20
  %call73 = call i32 @__ocml_isfinite_f32(float noundef %59) #11
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.then75, label %if.end95

if.then75:                                        ; preds = %land.lhs.true72
  %60 = load float, ptr %__c.addr.ascast, align 4, !tbaa !20
  %call76 = call i32 @__ocml_isinf_f32(float noundef %60) #11
  %tobool77 = icmp ne i32 %call76, 0
  %61 = zext i1 %tobool77 to i64
  %cond78 = select i1 %tobool77, i32 1, i32 0
  %conv79 = sitofp i32 %cond78 to float
  %62 = load float, ptr %__c.addr.ascast, align 4, !tbaa !20
  %call80 = call float @__ocml_copysign_f32(float noundef %conv79, float noundef %62) #11
  store float %call80, ptr %__c.addr.ascast, align 4, !tbaa !20
  %63 = load float, ptr %__d.addr.ascast, align 4, !tbaa !20
  %call81 = call i32 @__ocml_isinf_f32(float noundef %63) #11
  %tobool82 = icmp ne i32 %call81, 0
  %64 = zext i1 %tobool82 to i64
  %cond83 = select i1 %tobool82, i32 1, i32 0
  %conv84 = sitofp i32 %cond83 to float
  %65 = load float, ptr %__d.addr.ascast, align 4, !tbaa !20
  %call85 = call float @__ocml_copysign_f32(float noundef %conv84, float noundef %65) #11
  store float %call85, ptr %__d.addr.ascast, align 4, !tbaa !20
  %66 = load float, ptr %__a.addr.ascast, align 4, !tbaa !20
  %67 = load float, ptr %__c.addr.ascast, align 4, !tbaa !20
  %68 = load float, ptr %__b.addr.ascast, align 4, !tbaa !20
  %69 = load float, ptr %__d.addr.ascast, align 4, !tbaa !20
  %mul87 = fmul float %68, %69
  %70 = call float @llvm.fmuladd.f32(float %66, float %67, float %mul87)
  %mul88 = fmul float 0.000000e+00, %70
  %z.ascast.realp89 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %mul88, ptr %z.ascast.realp89, align 4, !tbaa !20
  %71 = load float, ptr %__b.addr.ascast, align 4, !tbaa !20
  %72 = load float, ptr %__c.addr.ascast, align 4, !tbaa !20
  %73 = load float, ptr %__a.addr.ascast, align 4, !tbaa !20
  %74 = load float, ptr %__d.addr.ascast, align 4, !tbaa !20
  %mul91 = fmul float %73, %74
  %neg92 = fneg float %mul91
  %75 = call float @llvm.fmuladd.f32(float %71, float %72, float %neg92)
  %mul93 = fmul float 0.000000e+00, %75
  %z.ascast.imagp94 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %mul93, ptr %z.ascast.imagp94, align 4, !tbaa !20
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
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %z) #10
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__denom) #10
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__logbw) #10
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__ilogbw) #10
  %76 = load [2 x i32], ptr %retval.ascast, align 4
  ret [2 x i32] %76
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc22EnergyDistributionFlatC2EPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %data.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %data.addr.ascast = addrspacecast ptr addrspace(5) %data.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !22
  store ptr %data, ptr %data.addr.ascast, align 8, !tbaa !25
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::EnergyDistributionFlat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data.addr.ascast, align 8, !tbaa !25
  store ptr %0, ptr %data_, align 8, !tbaa !27
  %data_2 = getelementptr inbounds nuw %"class.openmc::EnergyDistributionFlat", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %data_2, align 8, !tbaa !27
  %2 = load i32, ptr %1, align 4, !tbaa !18
  %type_ = getelementptr inbounds nuw %"class.openmc::EnergyDistributionFlat", ptr %this1, i32 0, i32 0
  store i32 %2, ptr %type_, align 8, !tbaa !30
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc22EnergyDistributionFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %E, ptr noundef %seed) #3 align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %E.addr = alloca double, align 8, addrspace(5)
  %seed.addr = alloca ptr, align 8, addrspace(5)
  %dist = alloca %"class.openmc::DiscretePhotonFlat", align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %dist3 = alloca %"class.openmc::LevelInelasticFlat", align 8, addrspace(5)
  %cleanup.dest.slot6 = alloca i32, align 4, addrspace(5)
  %dist8 = alloca %"class.openmc::ContinuousTabularFlat", align 8, addrspace(5)
  %cleanup.dest.slot11 = alloca i32, align 4, addrspace(5)
  %dist13 = alloca %"class.openmc::EvaporationFlat", align 8, addrspace(5)
  %cleanup.dest.slot16 = alloca i32, align 4, addrspace(5)
  %dist18 = alloca %"class.openmc::MaxwellFlat", align 8, addrspace(5)
  %cleanup.dest.slot21 = alloca i32, align 4, addrspace(5)
  %dist23 = alloca %"class.openmc::WattFlat", align 8, addrspace(5)
  %cleanup.dest.slot26 = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %E.addr.ascast = addrspacecast ptr addrspace(5) %E.addr to ptr
  %seed.addr.ascast = addrspacecast ptr addrspace(5) %seed.addr to ptr
  %dist.ascast = addrspacecast ptr addrspace(5) %dist to ptr
  %dist3.ascast = addrspacecast ptr addrspace(5) %dist3 to ptr
  %dist8.ascast = addrspacecast ptr addrspace(5) %dist8 to ptr
  %dist13.ascast = addrspacecast ptr addrspace(5) %dist13 to ptr
  %dist18.ascast = addrspacecast ptr addrspace(5) %dist18 to ptr
  %dist23.ascast = addrspacecast ptr addrspace(5) %dist23 to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !22
  store double %E, ptr %E.addr.ascast, align 8, !tbaa !14
  store ptr %seed, ptr %seed.addr.ascast, align 8, !tbaa !31
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %type_ = getelementptr inbounds nuw %"class.openmc::EnergyDistributionFlat", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %type_, align 8, !tbaa !30
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb7
    i32 3, label %sw.bb12
    i32 4, label %sw.bb17
    i32 5, label %sw.bb22
  ]

sw.bb:                                            ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist) #10
  %data_ = getelementptr inbounds nuw %"class.openmc::EnergyDistributionFlat", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %data_, align 8, !tbaa !27
  call void @_ZN6openmc18DiscretePhotonFlatC2EPKh(ptr noundef nonnull align 8 dereferenceable(8) %dist.ascast, ptr noundef %1) #12
  %2 = load double, ptr %E.addr.ascast, align 8, !tbaa !14
  %3 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !31
  %call = call noundef double @_ZNK6openmc18DiscretePhotonFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(8) %dist.ascast, double noundef %2, ptr noundef %3) #12
  store double %call, ptr %retval.ascast, align 8
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist) #10
  br label %return

sw.bb2:                                           ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist3) #10
  %data_4 = getelementptr inbounds nuw %"class.openmc::EnergyDistributionFlat", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %data_4, align 8, !tbaa !27
  call void @_ZN6openmc18LevelInelasticFlatC2EPKh(ptr noundef nonnull align 8 dereferenceable(8) %dist3.ascast, ptr noundef %4) #12
  %5 = load double, ptr %E.addr.ascast, align 8, !tbaa !14
  %6 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !31
  %call5 = call noundef double @_ZNK6openmc18LevelInelasticFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(8) %dist3.ascast, double noundef %5, ptr noundef %6) #12
  store double %call5, ptr %retval.ascast, align 8
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist3) #10
  br label %return

sw.bb7:                                           ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist8) #10
  %data_9 = getelementptr inbounds nuw %"class.openmc::EnergyDistributionFlat", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %data_9, align 8, !tbaa !27
  call void @_ZN6openmc21ContinuousTabularFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(24) %dist8.ascast, ptr noundef %7) #12
  %8 = load double, ptr %E.addr.ascast, align 8, !tbaa !14
  %9 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !31
  %call10 = call noundef double @_ZNK6openmc21ContinuousTabularFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(24) %dist8.ascast, double noundef %8, ptr noundef %9) #12
  store double %call10, ptr %retval.ascast, align 8
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist8) #10
  br label %return

sw.bb12:                                          ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist13) #10
  %data_14 = getelementptr inbounds nuw %"class.openmc::EnergyDistributionFlat", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %data_14, align 8, !tbaa !27
  call void @_ZN6openmc15EvaporationFlatC2EPKh(ptr noundef nonnull align 8 dereferenceable(8) %dist13.ascast, ptr noundef %10) #12
  %11 = load double, ptr %E.addr.ascast, align 8, !tbaa !14
  %12 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !31
  %call15 = call noundef double @_ZNK6openmc15EvaporationFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(8) %dist13.ascast, double noundef %11, ptr noundef %12) #12
  store double %call15, ptr %retval.ascast, align 8
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist13) #10
  br label %return

sw.bb17:                                          ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist18) #10
  %data_19 = getelementptr inbounds nuw %"class.openmc::EnergyDistributionFlat", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %data_19, align 8, !tbaa !27
  call void @_ZN6openmc11MaxwellFlatC2EPKh(ptr noundef nonnull align 8 dereferenceable(8) %dist18.ascast, ptr noundef %13) #12
  %14 = load double, ptr %E.addr.ascast, align 8, !tbaa !14
  %15 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !31
  %call20 = call noundef double @_ZNK6openmc11MaxwellFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(8) %dist18.ascast, double noundef %14, ptr noundef %15) #12
  store double %call20, ptr %retval.ascast, align 8
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist18) #10
  br label %return

sw.bb22:                                          ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist23) #10
  %data_24 = getelementptr inbounds nuw %"class.openmc::EnergyDistributionFlat", ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %data_24, align 8, !tbaa !27
  call void @_ZN6openmc8WattFlatC2EPKh(ptr noundef nonnull align 8 dereferenceable(8) %dist23.ascast, ptr noundef %16) #12
  %17 = load double, ptr %E.addr.ascast, align 8, !tbaa !14
  %18 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !31
  %call25 = call noundef double @_ZNK6openmc8WattFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(8) %dist23.ascast, double noundef %17, ptr noundef %18) #12
  store double %call25, ptr %retval.ascast, align 8
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist23) #10
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

return:                                           ; preds = %sw.bb22, %sw.bb17, %sw.bb12, %sw.bb7, %sw.bb2, %sw.bb
  %19 = load double, ptr %retval.ascast, align 8
  ret double %19
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZN6openmc18DiscretePhotonFlatC2EPKh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %data.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %data.addr.ascast = addrspacecast ptr addrspace(5) %data.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !33
  store ptr %data, ptr %data.addr.ascast, align 8, !tbaa !25
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::DiscretePhotonFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr.ascast, align 8, !tbaa !25
  store ptr %0, ptr %data_, align 8, !tbaa !35
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc18DiscretePhotonFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(8) %this, double noundef %E, ptr noundef %seed) #3 align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %E.addr = alloca double, align 8, addrspace(5)
  %seed.addr = alloca ptr, align 8, addrspace(5)
  %A = alloca double, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %E.addr.ascast = addrspacecast ptr addrspace(5) %E.addr to ptr
  %seed.addr.ascast = addrspacecast ptr addrspace(5) %seed.addr to ptr
  %A.ascast = addrspacecast ptr addrspace(5) %A to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !33
  store double %E, ptr %E.addr.ascast, align 8, !tbaa !14
  store ptr %seed, ptr %seed.addr.ascast, align 8, !tbaa !31
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %call = call noundef i32 @_ZNK6openmc18DiscretePhotonFlat12primary_flagEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  %cmp = icmp eq i32 %call, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %A) #10
  %call2 = call noundef double @_ZNK6openmc18DiscretePhotonFlat1AEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store double %call2, ptr %A.ascast, align 8, !tbaa !14
  %call3 = call noundef double @_ZNK6openmc18DiscretePhotonFlat6energyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  %0 = load double, ptr %A.ascast, align 8, !tbaa !14
  %1 = load double, ptr %A.ascast, align 8, !tbaa !14
  %add = fadd double %1, 1.000000e+00
  %div = fdiv double %0, %add
  %2 = load double, ptr %E.addr.ascast, align 8, !tbaa !14
  %3 = call double @llvm.fmuladd.f64(double %div, double %2, double %call3)
  store double %3, ptr %retval.ascast, align 8
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %A) #10
  br label %return

if.else:                                          ; preds = %entry
  %call4 = call noundef double @_ZNK6openmc18DiscretePhotonFlat6energyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store double %call4, ptr %retval.ascast, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load double, ptr %retval.ascast, align 8
  ret double %4
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZN6openmc18LevelInelasticFlatC2EPKh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %data.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %data.addr.ascast = addrspacecast ptr addrspace(5) %data.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !37
  store ptr %data, ptr %data.addr.ascast, align 8, !tbaa !25
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::LevelInelasticFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr.ascast, align 8, !tbaa !25
  store ptr %0, ptr %data_, align 8, !tbaa !39
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc18LevelInelasticFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(8) %this, double noundef %E, ptr noundef %seed) #3 align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %E.addr = alloca double, align 8, addrspace(5)
  %seed.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %E.addr.ascast = addrspacecast ptr addrspace(5) %E.addr to ptr
  %seed.addr.ascast = addrspacecast ptr addrspace(5) %seed.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !37
  store double %E, ptr %E.addr.ascast, align 8, !tbaa !14
  store ptr %seed, ptr %seed.addr.ascast, align 8, !tbaa !31
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %call = call noundef double @_ZNK6openmc18LevelInelasticFlat10mass_ratioEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  %0 = load double, ptr %E.addr.ascast, align 8, !tbaa !14
  %call2 = call noundef double @_ZNK6openmc18LevelInelasticFlat9thresholdEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  %sub = fsub double %0, %call2
  %mul = fmul double %call, %sub
  ret double %mul
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc21ContinuousTabularFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(24) %this, double noundef %E, ptr noundef %seed) #3 align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %E.addr = alloca double, align 8, addrspace(5)
  %seed.addr = alloca ptr, align 8, addrspace(5)
  %histogram_interp = alloca i8, align 1, addrspace(5)
  %energy_ = alloca %"class.gsl::span", align 8, addrspace(5)
  %n_energy_in = alloca i64, align 8, addrspace(5)
  %i = alloca i32, align 4, addrspace(5)
  %r = alloca double, align 8, addrspace(5)
  %l = alloca i32, align 4, addrspace(5)
  %dist_i = alloca %"class.openmc::CTTableFlat", align 8, addrspace(5)
  %n_discrete = alloca i32, align 4, addrspace(5)
  %e_out_i = alloca %"class.gsl::span", align 8, addrspace(5)
  %n_energy_out = alloca i32, align 4, addrspace(5)
  %E_i_1 = alloca double, align 8, addrspace(5)
  %E_i_K = alloca double, align 8, addrspace(5)
  %dist_i1 = alloca %"class.openmc::CTTableFlat", align 8, addrspace(5)
  %e_out_i1 = alloca %"class.gsl::span", align 8, addrspace(5)
  %E_i1_1 = alloca double, align 8, addrspace(5)
  %E_i1_K = alloca double, align 8, addrspace(5)
  %E_1 = alloca double, align 8, addrspace(5)
  %E_K = alloca double, align 8, addrspace(5)
  %dist_l = alloca ptr, align 8, addrspace(5)
  %e_out = alloca %"class.gsl::span", align 8, addrspace(5)
  %pdf = alloca %"class.gsl::span", align 8, addrspace(5)
  %cdf = alloca %"class.gsl::span", align 8, addrspace(5)
  %r1 = alloca double, align 8, addrspace(5)
  %c_k = alloca double, align 8, addrspace(5)
  %k = alloca i32, align 4, addrspace(5)
  %end = alloca i32, align 4, addrspace(5)
  %j = alloca i32, align 4, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %c_k1 = alloca double, align 8, addrspace(5)
  %j99 = alloca i32, align 4, addrspace(5)
  %E_l_k = alloca double, align 8, addrspace(5)
  %p_l_k = alloca double, align 8, addrspace(5)
  %E_out = alloca double, align 8, addrspace(5)
  %E_l_k1 = alloca double, align 8, addrspace(5)
  %p_l_k1 = alloca double, align 8, addrspace(5)
  %frac = alloca double, align 8, addrspace(5)
  %ref.tmp = alloca double, align 8, addrspace(5)
  %ref.tmp150 = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %E.addr.ascast = addrspacecast ptr addrspace(5) %E.addr to ptr
  %seed.addr.ascast = addrspacecast ptr addrspace(5) %seed.addr to ptr
  %histogram_interp.ascast = addrspacecast ptr addrspace(5) %histogram_interp to ptr
  %energy_.ascast = addrspacecast ptr addrspace(5) %energy_ to ptr
  %n_energy_in.ascast = addrspacecast ptr addrspace(5) %n_energy_in to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  %r.ascast = addrspacecast ptr addrspace(5) %r to ptr
  %l.ascast = addrspacecast ptr addrspace(5) %l to ptr
  %dist_i.ascast = addrspacecast ptr addrspace(5) %dist_i to ptr
  %n_discrete.ascast = addrspacecast ptr addrspace(5) %n_discrete to ptr
  %e_out_i.ascast = addrspacecast ptr addrspace(5) %e_out_i to ptr
  %n_energy_out.ascast = addrspacecast ptr addrspace(5) %n_energy_out to ptr
  %E_i_1.ascast = addrspacecast ptr addrspace(5) %E_i_1 to ptr
  %E_i_K.ascast = addrspacecast ptr addrspace(5) %E_i_K to ptr
  %dist_i1.ascast = addrspacecast ptr addrspace(5) %dist_i1 to ptr
  %e_out_i1.ascast = addrspacecast ptr addrspace(5) %e_out_i1 to ptr
  %E_i1_1.ascast = addrspacecast ptr addrspace(5) %E_i1_1 to ptr
  %E_i1_K.ascast = addrspacecast ptr addrspace(5) %E_i1_K to ptr
  %E_1.ascast = addrspacecast ptr addrspace(5) %E_1 to ptr
  %E_K.ascast = addrspacecast ptr addrspace(5) %E_K to ptr
  %dist_l.ascast = addrspacecast ptr addrspace(5) %dist_l to ptr
  %e_out.ascast = addrspacecast ptr addrspace(5) %e_out to ptr
  %pdf.ascast = addrspacecast ptr addrspace(5) %pdf to ptr
  %cdf.ascast = addrspacecast ptr addrspace(5) %cdf to ptr
  %r1.ascast = addrspacecast ptr addrspace(5) %r1 to ptr
  %c_k.ascast = addrspacecast ptr addrspace(5) %c_k to ptr
  %k.ascast = addrspacecast ptr addrspace(5) %k to ptr
  %end.ascast = addrspacecast ptr addrspace(5) %end to ptr
  %j.ascast = addrspacecast ptr addrspace(5) %j to ptr
  %cleanup.dest.slot.ascast = addrspacecast ptr addrspace(5) %cleanup.dest.slot to ptr
  %c_k1.ascast = addrspacecast ptr addrspace(5) %c_k1 to ptr
  %j99.ascast = addrspacecast ptr addrspace(5) %j99 to ptr
  %E_l_k.ascast = addrspacecast ptr addrspace(5) %E_l_k to ptr
  %p_l_k.ascast = addrspacecast ptr addrspace(5) %p_l_k to ptr
  %E_out.ascast = addrspacecast ptr addrspace(5) %E_out to ptr
  %E_l_k1.ascast = addrspacecast ptr addrspace(5) %E_l_k1 to ptr
  %p_l_k1.ascast = addrspacecast ptr addrspace(5) %p_l_k1 to ptr
  %frac.ascast = addrspacecast ptr addrspace(5) %frac to ptr
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  %ref.tmp150.ascast = addrspacecast ptr addrspace(5) %ref.tmp150 to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !41
  store double %E, ptr %E.addr.ascast, align 8, !tbaa !14
  store ptr %seed, ptr %seed.addr.ascast, align 8, !tbaa !31
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %histogram_interp) #10
  %n_region_ = getelementptr inbounds nuw %"class.openmc::ContinuousTabularFlat", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %n_region_, align 8, !tbaa !43
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef i32 @_ZNK6openmc21ContinuousTabularFlat13interpolationEl(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 0) #12
  %cmp2 = icmp eq i32 %call, 1
  %storedv = zext i1 %cmp2 to i8
  store i8 %storedv, ptr %histogram_interp.ascast, align 1, !tbaa !46
  br label %if.end

if.else:                                          ; preds = %entry
  store i8 0, ptr %histogram_interp.ascast, align 1, !tbaa !46
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %energy_) #10
  %call3 = call %"class.gsl::span" @_ZNK6openmc21ContinuousTabularFlat6energyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %1 = getelementptr inbounds nuw %"class.gsl::span", ptr %energy_.ascast, i32 0, i32 0
  %2 = extractvalue %"class.gsl::span" %call3, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds nuw %"class.gsl::span", ptr %energy_.ascast, i32 0, i32 1
  %4 = extractvalue %"class.gsl::span" %call3, 1
  store ptr %4, ptr %3, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %n_energy_in) #10
  %call4 = call noundef i64 @_ZNK3gsl4spanIKdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %energy_.ascast) #13
  store i64 %call4, ptr %n_energy_in.ascast, align 8, !tbaa !48
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i) #10
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %r) #10
  %5 = load double, ptr %E.addr.ascast, align 8, !tbaa !14
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %energy_.ascast, i64 noundef 0) #12
  %6 = load double, ptr %call5, align 8, !tbaa !14
  %cmp6 = fcmp olt double %5, %6
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.end
  store i32 0, ptr %i.ascast, align 4, !tbaa !18
  store double 0.000000e+00, ptr %r.ascast, align 8, !tbaa !14
  br label %if.end27

if.else8:                                         ; preds = %if.end
  %7 = load double, ptr %E.addr.ascast, align 8, !tbaa !14
  %8 = load i64, ptr %n_energy_in.ascast, align 8, !tbaa !48
  %sub = sub i64 %8, 1
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %energy_.ascast, i64 noundef %sub) #12
  %9 = load double, ptr %call9, align 8, !tbaa !14
  %cmp10 = fcmp ogt double %7, %9
  br i1 %cmp10, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.else8
  %10 = load i64, ptr %n_energy_in.ascast, align 8, !tbaa !48
  %sub12 = sub i64 %10, 2
  %conv = trunc i64 %sub12 to i32
  store i32 %conv, ptr %i.ascast, align 4, !tbaa !18
  store double 1.000000e+00, ptr %r.ascast, align 8, !tbaa !14
  br label %if.end26

if.else13:                                        ; preds = %if.else8
  %call14 = call noundef ptr @_ZNK3gsl4spanIKdE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %energy_.ascast) #13
  %call15 = call noundef ptr @_ZNK3gsl4spanIKdE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %energy_.ascast) #13
  %call16 = call noundef i64 @_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_(ptr noundef %call14, ptr noundef %call15, ptr noundef nonnull align 8 dereferenceable(8) %E.addr.ascast) #12
  %conv17 = trunc i64 %call16 to i32
  store i32 %conv17, ptr %i.ascast, align 4, !tbaa !18
  %11 = load double, ptr %E.addr.ascast, align 8, !tbaa !14
  %12 = load i32, ptr %i.ascast, align 4, !tbaa !18
  %conv18 = sext i32 %12 to i64
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %energy_.ascast, i64 noundef %conv18) #12
  %13 = load double, ptr %call19, align 8, !tbaa !14
  %sub20 = fsub double %11, %13
  %14 = load i32, ptr %i.ascast, align 4, !tbaa !18
  %add = add nsw i32 %14, 1
  %conv21 = sext i32 %add to i64
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %energy_.ascast, i64 noundef %conv21) #12
  %15 = load double, ptr %call22, align 8, !tbaa !14
  %16 = load i32, ptr %i.ascast, align 4, !tbaa !18
  %conv23 = sext i32 %16 to i64
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %energy_.ascast, i64 noundef %conv23) #12
  %17 = load double, ptr %call24, align 8, !tbaa !14
  %sub25 = fsub double %15, %17
  %div = fdiv double %sub20, %sub25
  store double %div, ptr %r.ascast, align 8, !tbaa !14
  br label %if.end26

if.end26:                                         ; preds = %if.else13, %if.then11
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then7
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %l) #10
  %18 = load i8, ptr %histogram_interp.ascast, align 1, !tbaa !46, !range !49, !noundef !50
  %loadedv = trunc i8 %18 to i1
  br i1 %loadedv, label %if.then28, label %if.else29

if.then28:                                        ; preds = %if.end27
  %19 = load i32, ptr %i.ascast, align 4, !tbaa !18
  store i32 %19, ptr %l.ascast, align 4, !tbaa !18
  br label %if.end33

if.else29:                                        ; preds = %if.end27
  %20 = load double, ptr %r.ascast, align 8, !tbaa !14
  %21 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !31
  %call30 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %21) #12
  %cmp31 = fcmp ogt double %20, %call30
  br i1 %cmp31, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else29
  %22 = load i32, ptr %i.ascast, align 4, !tbaa !18
  %add32 = add nsw i32 %22, 1
  br label %cond.end

cond.false:                                       ; preds = %if.else29
  %23 = load i32, ptr %i.ascast, align 4, !tbaa !18
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add32, %cond.true ], [ %23, %cond.false ]
  store i32 %cond, ptr %l.ascast, align 4, !tbaa !18
  br label %if.end33

if.end33:                                         ; preds = %cond.end, %if.then28
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %dist_i) #10
  %24 = load i32, ptr %i.ascast, align 4, !tbaa !18
  %conv34 = sext i32 %24 to i64
  %call35 = call %"class.openmc::CTTableFlat" @_ZNK6openmc21ContinuousTabularFlat12distributionEl(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %conv34) #12
  %25 = getelementptr inbounds nuw %"class.openmc::CTTableFlat", ptr %dist_i.ascast, i32 0, i32 0
  %26 = extractvalue %"class.openmc::CTTableFlat" %call35, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.openmc::CTTableFlat", ptr %dist_i.ascast, i32 0, i32 1
  %28 = extractvalue %"class.openmc::CTTableFlat" %call35, 1
  store i64 %28, ptr %27, align 8
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %n_discrete) #10
  %call36 = call noundef i32 @_ZNK6openmc11CTTableFlat10n_discreteEv(ptr noundef nonnull align 8 dereferenceable(16) %dist_i.ascast) #12
  store i32 %call36, ptr %n_discrete.ascast, align 4, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %e_out_i) #10
  %call37 = call %"class.gsl::span" @_ZNK6openmc11CTTableFlat5e_outEv(ptr noundef nonnull align 8 dereferenceable(16) %dist_i.ascast) #12
  %29 = getelementptr inbounds nuw %"class.gsl::span", ptr %e_out_i.ascast, i32 0, i32 0
  %30 = extractvalue %"class.gsl::span" %call37, 0
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.gsl::span", ptr %e_out_i.ascast, i32 0, i32 1
  %32 = extractvalue %"class.gsl::span" %call37, 1
  store ptr %32, ptr %31, align 8
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %n_energy_out) #10
  %call38 = call noundef i64 @_ZNK3gsl4spanIKdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %e_out_i.ascast) #13
  %conv39 = trunc i64 %call38 to i32
  store i32 %conv39, ptr %n_energy_out.ascast, align 4, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %E_i_1) #10
  %33 = load i32, ptr %n_energy_out.ascast, align 4, !tbaa !18
  %34 = load i32, ptr %n_discrete.ascast, align 4, !tbaa !18
  %cmp40 = icmp sgt i32 %33, %34
  br i1 %cmp40, label %cond.true41, label %cond.false44

cond.true41:                                      ; preds = %if.end33
  %35 = load i32, ptr %n_discrete.ascast, align 4, !tbaa !18
  %conv42 = sext i32 %35 to i64
  %call43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %e_out_i.ascast, i64 noundef %conv42) #12
  %36 = load double, ptr %call43, align 8, !tbaa !14
  br label %cond.end45

cond.false44:                                     ; preds = %if.end33
  br label %cond.end45

cond.end45:                                       ; preds = %cond.false44, %cond.true41
  %cond46 = phi double [ %36, %cond.true41 ], [ 0.000000e+00, %cond.false44 ]
  store double %cond46, ptr %E_i_1.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %E_i_K) #10
  %37 = load i32, ptr %n_energy_out.ascast, align 4, !tbaa !18
  %38 = load i32, ptr %n_discrete.ascast, align 4, !tbaa !18
  %cmp47 = icmp sgt i32 %37, %38
  br i1 %cmp47, label %cond.true48, label %cond.false52

cond.true48:                                      ; preds = %cond.end45
  %39 = load i32, ptr %n_energy_out.ascast, align 4, !tbaa !18
  %sub49 = sub nsw i32 %39, 1
  %conv50 = sext i32 %sub49 to i64
  %call51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %e_out_i.ascast, i64 noundef %conv50) #12
  %40 = load double, ptr %call51, align 8, !tbaa !14
  br label %cond.end53

cond.false52:                                     ; preds = %cond.end45
  br label %cond.end53

cond.end53:                                       ; preds = %cond.false52, %cond.true48
  %cond54 = phi double [ %40, %cond.true48 ], [ 0.000000e+00, %cond.false52 ]
  store double %cond54, ptr %E_i_K.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %dist_i1) #10
  %41 = load i32, ptr %i.ascast, align 4, !tbaa !18
  %add55 = add nsw i32 %41, 1
  %conv56 = sext i32 %add55 to i64
  %call57 = call %"class.openmc::CTTableFlat" @_ZNK6openmc21ContinuousTabularFlat12distributionEl(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %conv56) #12
  %42 = getelementptr inbounds nuw %"class.openmc::CTTableFlat", ptr %dist_i1.ascast, i32 0, i32 0
  %43 = extractvalue %"class.openmc::CTTableFlat" %call57, 0
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"class.openmc::CTTableFlat", ptr %dist_i1.ascast, i32 0, i32 1
  %45 = extractvalue %"class.openmc::CTTableFlat" %call57, 1
  store i64 %45, ptr %44, align 8
  %call58 = call noundef i32 @_ZNK6openmc11CTTableFlat10n_discreteEv(ptr noundef nonnull align 8 dereferenceable(16) %dist_i1.ascast) #12
  store i32 %call58, ptr %n_discrete.ascast, align 4, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %e_out_i1) #10
  %call59 = call %"class.gsl::span" @_ZNK6openmc11CTTableFlat5e_outEv(ptr noundef nonnull align 8 dereferenceable(16) %dist_i1.ascast) #12
  %46 = getelementptr inbounds nuw %"class.gsl::span", ptr %e_out_i1.ascast, i32 0, i32 0
  %47 = extractvalue %"class.gsl::span" %call59, 0
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw %"class.gsl::span", ptr %e_out_i1.ascast, i32 0, i32 1
  %49 = extractvalue %"class.gsl::span" %call59, 1
  store ptr %49, ptr %48, align 8
  %call60 = call noundef i64 @_ZNK3gsl4spanIKdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %e_out_i1.ascast) #13
  %conv61 = trunc i64 %call60 to i32
  store i32 %conv61, ptr %n_energy_out.ascast, align 4, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %E_i1_1) #10
  %50 = load i32, ptr %n_energy_out.ascast, align 4, !tbaa !18
  %51 = load i32, ptr %n_discrete.ascast, align 4, !tbaa !18
  %cmp62 = icmp sgt i32 %50, %51
  br i1 %cmp62, label %cond.true63, label %cond.false66

cond.true63:                                      ; preds = %cond.end53
  %52 = load i32, ptr %n_discrete.ascast, align 4, !tbaa !18
  %conv64 = sext i32 %52 to i64
  %call65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %e_out_i1.ascast, i64 noundef %conv64) #12
  %53 = load double, ptr %call65, align 8, !tbaa !14
  br label %cond.end67

cond.false66:                                     ; preds = %cond.end53
  br label %cond.end67

cond.end67:                                       ; preds = %cond.false66, %cond.true63
  %cond68 = phi double [ %53, %cond.true63 ], [ 0.000000e+00, %cond.false66 ]
  store double %cond68, ptr %E_i1_1.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %E_i1_K) #10
  %54 = load i32, ptr %n_energy_out.ascast, align 4, !tbaa !18
  %55 = load i32, ptr %n_discrete.ascast, align 4, !tbaa !18
  %cmp69 = icmp sgt i32 %54, %55
  br i1 %cmp69, label %cond.true70, label %cond.false74

cond.true70:                                      ; preds = %cond.end67
  %56 = load i32, ptr %n_energy_out.ascast, align 4, !tbaa !18
  %sub71 = sub nsw i32 %56, 1
  %conv72 = sext i32 %sub71 to i64
  %call73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %e_out_i1.ascast, i64 noundef %conv72) #12
  %57 = load double, ptr %call73, align 8, !tbaa !14
  br label %cond.end75

cond.false74:                                     ; preds = %cond.end67
  br label %cond.end75

cond.end75:                                       ; preds = %cond.false74, %cond.true70
  %cond76 = phi double [ %57, %cond.true70 ], [ 0.000000e+00, %cond.false74 ]
  store double %cond76, ptr %E_i1_K.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %E_1) #10
  %58 = load double, ptr %E_i_1.ascast, align 8, !tbaa !14
  %59 = load double, ptr %r.ascast, align 8, !tbaa !14
  %60 = load double, ptr %E_i1_1.ascast, align 8, !tbaa !14
  %61 = load double, ptr %E_i_1.ascast, align 8, !tbaa !14
  %sub77 = fsub double %60, %61
  %62 = call double @llvm.fmuladd.f64(double %59, double %sub77, double %58)
  store double %62, ptr %E_1.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %E_K) #10
  %63 = load double, ptr %E_i_K.ascast, align 8, !tbaa !14
  %64 = load double, ptr %r.ascast, align 8, !tbaa !14
  %65 = load double, ptr %E_i1_K.ascast, align 8, !tbaa !14
  %66 = load double, ptr %E_i_K.ascast, align 8, !tbaa !14
  %sub78 = fsub double %65, %66
  %67 = call double @llvm.fmuladd.f64(double %64, double %sub78, double %63)
  store double %67, ptr %E_K.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist_l) #10
  %68 = load i32, ptr %l.ascast, align 4, !tbaa !18
  %69 = load i32, ptr %i.ascast, align 4, !tbaa !18
  %cmp79 = icmp eq i32 %68, %69
  br i1 %cmp79, label %cond.true80, label %cond.false81

cond.true80:                                      ; preds = %cond.end75
  br label %cond.end82

cond.false81:                                     ; preds = %cond.end75
  br label %cond.end82

cond.end82:                                       ; preds = %cond.false81, %cond.true80
  %cond83 = phi ptr [ %dist_i.ascast, %cond.true80 ], [ %dist_i1.ascast, %cond.false81 ]
  store ptr %cond83, ptr %dist_l.ascast, align 8, !tbaa !51
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %e_out) #10
  %70 = load ptr, ptr %dist_l.ascast, align 8, !tbaa !51
  %call84 = call %"class.gsl::span" @_ZNK6openmc11CTTableFlat5e_outEv(ptr noundef nonnull align 8 dereferenceable(16) %70) #12
  %71 = getelementptr inbounds nuw %"class.gsl::span", ptr %e_out.ascast, i32 0, i32 0
  %72 = extractvalue %"class.gsl::span" %call84, 0
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw %"class.gsl::span", ptr %e_out.ascast, i32 0, i32 1
  %74 = extractvalue %"class.gsl::span" %call84, 1
  store ptr %74, ptr %73, align 8
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %pdf) #10
  %75 = load ptr, ptr %dist_l.ascast, align 8, !tbaa !51
  %call85 = call %"class.gsl::span" @_ZNK6openmc11CTTableFlat1pEv(ptr noundef nonnull align 8 dereferenceable(16) %75) #12
  %76 = getelementptr inbounds nuw %"class.gsl::span", ptr %pdf.ascast, i32 0, i32 0
  %77 = extractvalue %"class.gsl::span" %call85, 0
  store ptr %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw %"class.gsl::span", ptr %pdf.ascast, i32 0, i32 1
  %79 = extractvalue %"class.gsl::span" %call85, 1
  store ptr %79, ptr %78, align 8
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %cdf) #10
  %80 = load ptr, ptr %dist_l.ascast, align 8, !tbaa !51
  %call86 = call %"class.gsl::span" @_ZNK6openmc11CTTableFlat1cEv(ptr noundef nonnull align 8 dereferenceable(16) %80) #12
  %81 = getelementptr inbounds nuw %"class.gsl::span", ptr %cdf.ascast, i32 0, i32 0
  %82 = extractvalue %"class.gsl::span" %call86, 0
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw %"class.gsl::span", ptr %cdf.ascast, i32 0, i32 1
  %84 = extractvalue %"class.gsl::span" %call86, 1
  store ptr %84, ptr %83, align 8
  %call87 = call noundef i64 @_ZNK3gsl4spanIKdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %e_out.ascast) #13
  %conv88 = trunc i64 %call87 to i32
  store i32 %conv88, ptr %n_energy_out.ascast, align 4, !tbaa !18
  %85 = load ptr, ptr %dist_l.ascast, align 8, !tbaa !51
  %call89 = call noundef i32 @_ZNK6openmc11CTTableFlat10n_discreteEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #12
  store i32 %call89, ptr %n_discrete.ascast, align 4, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %r1) #10
  %86 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !31
  %call90 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %86) #12
  store double %call90, ptr %r1.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %c_k) #10
  %call91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %cdf.ascast, i64 noundef 0) #12
  %87 = load double, ptr %call91, align 8, !tbaa !14
  store double %87, ptr %c_k.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %k) #10
  store i32 0, ptr %k.ascast, align 4, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %end) #10
  %88 = load i32, ptr %n_energy_out.ascast, align 4, !tbaa !18
  %sub92 = sub nsw i32 %88, 2
  store i32 %sub92, ptr %end.ascast, align 4, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %j) #10
  store i32 0, ptr %j.ascast, align 4, !tbaa !18
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end82
  %89 = load i32, ptr %j.ascast, align 4, !tbaa !18
  %90 = load i32, ptr %n_discrete.ascast, align 4, !tbaa !18
  %cmp93 = icmp slt i32 %89, %90
  br i1 %cmp93, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

for.body:                                         ; preds = %for.cond
  %91 = load i32, ptr %j.ascast, align 4, !tbaa !18
  store i32 %91, ptr %k.ascast, align 4, !tbaa !18
  %92 = load i32, ptr %k.ascast, align 4, !tbaa !18
  %conv94 = sext i32 %92 to i64
  %call95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %cdf.ascast, i64 noundef %conv94) #12
  %93 = load double, ptr %call95, align 8, !tbaa !14
  store double %93, ptr %c_k.ascast, align 8, !tbaa !14
  %94 = load double, ptr %r1.ascast, align 8, !tbaa !14
  %95 = load double, ptr %c_k.ascast, align 8, !tbaa !14
  %cmp96 = fcmp olt double %94, %95
  br i1 %cmp96, label %if.then97, label %if.end98

if.then97:                                        ; preds = %for.body
  %96 = load i32, ptr %j.ascast, align 4, !tbaa !18
  store i32 %96, ptr %end.ascast, align 4, !tbaa !18
  store i32 2, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

if.end98:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end98
  %97 = load i32, ptr %j.ascast, align 4, !tbaa !18
  %inc = add nsw i32 %97, 1
  store i32 %inc, ptr %j.ascast, align 4, !tbaa !18
  br label %for.cond, !llvm.loop !53

cleanup:                                          ; preds = %if.then97, %for.cond.cleanup
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %j) #10
  br label %for.end

for.end:                                          ; preds = %cleanup
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %c_k1) #10
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %j99) #10
  %98 = load i32, ptr %n_discrete.ascast, align 4, !tbaa !18
  store i32 %98, ptr %j99.ascast, align 4, !tbaa !18
  br label %for.cond100

for.cond100:                                      ; preds = %for.inc111, %for.end
  %99 = load i32, ptr %j99.ascast, align 4, !tbaa !18
  %100 = load i32, ptr %end.ascast, align 4, !tbaa !18
  %cmp101 = icmp slt i32 %99, %100
  br i1 %cmp101, label %for.body103, label %for.cond.cleanup102

for.cond.cleanup102:                              ; preds = %for.cond100
  store i32 5, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup113

for.body103:                                      ; preds = %for.cond100
  %101 = load i32, ptr %j99.ascast, align 4, !tbaa !18
  store i32 %101, ptr %k.ascast, align 4, !tbaa !18
  %102 = load i32, ptr %k.ascast, align 4, !tbaa !18
  %add104 = add nsw i32 %102, 1
  %conv105 = sext i32 %add104 to i64
  %call106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %cdf.ascast, i64 noundef %conv105) #12
  %103 = load double, ptr %call106, align 8, !tbaa !14
  store double %103, ptr %c_k1.ascast, align 8, !tbaa !14
  %104 = load double, ptr %r1.ascast, align 8, !tbaa !14
  %105 = load double, ptr %c_k1.ascast, align 8, !tbaa !14
  %cmp107 = fcmp olt double %104, %105
  br i1 %cmp107, label %if.then108, label %if.end109

if.then108:                                       ; preds = %for.body103
  store i32 5, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup113

if.end109:                                        ; preds = %for.body103
  %106 = load i32, ptr %j99.ascast, align 4, !tbaa !18
  %add110 = add nsw i32 %106, 1
  store i32 %add110, ptr %k.ascast, align 4, !tbaa !18
  %107 = load double, ptr %c_k1.ascast, align 8, !tbaa !14
  store double %107, ptr %c_k.ascast, align 8, !tbaa !14
  br label %for.inc111

for.inc111:                                       ; preds = %if.end109
  %108 = load i32, ptr %j99.ascast, align 4, !tbaa !18
  %inc112 = add nsw i32 %108, 1
  store i32 %inc112, ptr %j99.ascast, align 4, !tbaa !18
  br label %for.cond100, !llvm.loop !55

cleanup113:                                       ; preds = %if.then108, %for.cond.cleanup102
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %j99) #10
  br label %for.end114

for.end114:                                       ; preds = %cleanup113
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %E_l_k) #10
  %109 = load i32, ptr %k.ascast, align 4, !tbaa !18
  %conv115 = sext i32 %109 to i64
  %call116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %e_out.ascast, i64 noundef %conv115) #12
  %110 = load double, ptr %call116, align 8, !tbaa !14
  store double %110, ptr %E_l_k.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %p_l_k) #10
  %111 = load i32, ptr %k.ascast, align 4, !tbaa !18
  %conv117 = sext i32 %111 to i64
  %call118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %pdf.ascast, i64 noundef %conv117) #12
  %112 = load double, ptr %call118, align 8, !tbaa !14
  store double %112, ptr %p_l_k.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %E_out) #10
  %113 = load double, ptr %E_l_k.ascast, align 8, !tbaa !14
  store double %113, ptr %E_out.ascast, align 8, !tbaa !14
  %114 = load ptr, ptr %dist_l.ascast, align 8, !tbaa !51
  %call119 = call noundef i32 @_ZNK6openmc11CTTableFlat13interpolationEv(ptr noundef nonnull align 8 dereferenceable(16) %114) #12
  %cmp120 = icmp eq i32 %call119, 1
  br i1 %cmp120, label %if.then121, label %if.else129

if.then121:                                       ; preds = %for.end114
  %115 = load double, ptr %p_l_k.ascast, align 8, !tbaa !14
  %cmp122 = fcmp ogt double %115, 0.000000e+00
  br i1 %cmp122, label %land.lhs.true, label %if.end128

land.lhs.true:                                    ; preds = %if.then121
  %116 = load i32, ptr %k.ascast, align 4, !tbaa !18
  %117 = load i32, ptr %n_discrete.ascast, align 4, !tbaa !18
  %cmp123 = icmp sge i32 %116, %117
  br i1 %cmp123, label %if.then124, label %if.end128

if.then124:                                       ; preds = %land.lhs.true
  %118 = load double, ptr %E_l_k.ascast, align 8, !tbaa !14
  %119 = load double, ptr %r1.ascast, align 8, !tbaa !14
  %120 = load double, ptr %c_k.ascast, align 8, !tbaa !14
  %sub125 = fsub double %119, %120
  %121 = load double, ptr %p_l_k.ascast, align 8, !tbaa !14
  %div126 = fdiv double %sub125, %121
  %add127 = fadd double %118, %div126
  store double %add127, ptr %E_out.ascast, align 8, !tbaa !14
  br label %if.end128

if.end128:                                        ; preds = %if.then124, %land.lhs.true, %if.then121
  br label %if.end163

if.else129:                                       ; preds = %for.end114
  %122 = load ptr, ptr %dist_l.ascast, align 8, !tbaa !51
  %call130 = call noundef i32 @_ZNK6openmc11CTTableFlat13interpolationEv(ptr noundef nonnull align 8 dereferenceable(16) %122) #12
  %cmp131 = icmp eq i32 %call130, 2
  br i1 %cmp131, label %if.then132, label %if.else161

if.then132:                                       ; preds = %if.else129
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %E_l_k1) #10
  %123 = load i32, ptr %k.ascast, align 4, !tbaa !18
  %add133 = add nsw i32 %123, 1
  %conv134 = sext i32 %add133 to i64
  %call135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %e_out.ascast, i64 noundef %conv134) #12
  %124 = load double, ptr %call135, align 8, !tbaa !14
  store double %124, ptr %E_l_k1.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %p_l_k1) #10
  %125 = load i32, ptr %k.ascast, align 4, !tbaa !18
  %add136 = add nsw i32 %125, 1
  %conv137 = sext i32 %add136 to i64
  %call138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %pdf.ascast, i64 noundef %conv137) #12
  %126 = load double, ptr %call138, align 8, !tbaa !14
  store double %126, ptr %p_l_k1.ascast, align 8, !tbaa !14
  %127 = load double, ptr %E_l_k.ascast, align 8, !tbaa !14
  %128 = load double, ptr %E_l_k1.ascast, align 8, !tbaa !14
  %cmp139 = fcmp une double %127, %128
  br i1 %cmp139, label %if.then140, label %if.end160

if.then140:                                       ; preds = %if.then132
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %frac) #10
  %129 = load double, ptr %p_l_k1.ascast, align 8, !tbaa !14
  %130 = load double, ptr %p_l_k.ascast, align 8, !tbaa !14
  %sub141 = fsub double %129, %130
  %131 = load double, ptr %E_l_k1.ascast, align 8, !tbaa !14
  %132 = load double, ptr %E_l_k.ascast, align 8, !tbaa !14
  %sub142 = fsub double %131, %132
  %div143 = fdiv double %sub141, %sub142
  store double %div143, ptr %frac.ascast, align 8, !tbaa !14
  %133 = load double, ptr %frac.ascast, align 8, !tbaa !14
  %cmp144 = fcmp oeq double %133, 0.000000e+00
  br i1 %cmp144, label %if.then145, label %if.else149

if.then145:                                       ; preds = %if.then140
  %134 = load double, ptr %E_l_k.ascast, align 8, !tbaa !14
  %135 = load double, ptr %r1.ascast, align 8, !tbaa !14
  %136 = load double, ptr %c_k.ascast, align 8, !tbaa !14
  %sub146 = fsub double %135, %136
  %137 = load double, ptr %p_l_k.ascast, align 8, !tbaa !14
  %div147 = fdiv double %sub146, %137
  %add148 = fadd double %134, %div147
  store double %add148, ptr %E_out.ascast, align 8, !tbaa !14
  br label %if.end159

if.else149:                                       ; preds = %if.then140
  %138 = load double, ptr %E_l_k.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %ref.tmp) #10
  store double 0.000000e+00, ptr %ref.tmp.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %ref.tmp150) #10
  %139 = load double, ptr %p_l_k.ascast, align 8, !tbaa !14
  %140 = load double, ptr %p_l_k.ascast, align 8, !tbaa !14
  %141 = load double, ptr %frac.ascast, align 8, !tbaa !14
  %mul151 = fmul double 2.000000e+00, %141
  %142 = load double, ptr %r1.ascast, align 8, !tbaa !14
  %143 = load double, ptr %c_k.ascast, align 8, !tbaa !14
  %sub152 = fsub double %142, %143
  %mul153 = fmul double %mul151, %sub152
  %144 = call double @llvm.fmuladd.f64(double %139, double %140, double %mul153)
  store double %144, ptr %ref.tmp150.ascast, align 8, !tbaa !14
  %call154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.ascast, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp150.ascast) #12
  %145 = load double, ptr %call154, align 8, !tbaa !14
  %call155 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %145) #13
  %146 = load double, ptr %p_l_k.ascast, align 8, !tbaa !14
  %sub156 = fsub double %call155, %146
  %147 = load double, ptr %frac.ascast, align 8, !tbaa !14
  %div157 = fdiv double %sub156, %147
  %add158 = fadd double %138, %div157
  store double %add158, ptr %E_out.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %ref.tmp150) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %ref.tmp) #10
  br label %if.end159

if.end159:                                        ; preds = %if.else149, %if.then145
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %frac) #10
  br label %if.end160

if.end160:                                        ; preds = %if.end159, %if.then132
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %p_l_k1) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %E_l_k1) #10
  br label %if.end162

if.else161:                                       ; preds = %if.else129
  br label %if.end162

if.end162:                                        ; preds = %if.else161, %if.end160
  br label %if.end163

if.end163:                                        ; preds = %if.end162, %if.end128
  %148 = load i8, ptr %histogram_interp.ascast, align 1, !tbaa !46, !range !49, !noundef !50
  %loadedv164 = trunc i8 %148 to i1
  br i1 %loadedv164, label %if.else184, label %land.lhs.true165

land.lhs.true165:                                 ; preds = %if.end163
  %149 = load i32, ptr %n_energy_out.ascast, align 4, !tbaa !18
  %cmp166 = icmp sgt i32 %149, 1
  br i1 %cmp166, label %land.lhs.true167, label %if.else184

land.lhs.true167:                                 ; preds = %land.lhs.true165
  %150 = load i32, ptr %k.ascast, align 4, !tbaa !18
  %151 = load i32, ptr %n_discrete.ascast, align 4, !tbaa !18
  %cmp168 = icmp sge i32 %150, %151
  br i1 %cmp168, label %if.then169, label %if.else184

if.then169:                                       ; preds = %land.lhs.true167
  %152 = load i32, ptr %l.ascast, align 4, !tbaa !18
  %153 = load i32, ptr %i.ascast, align 4, !tbaa !18
  %cmp170 = icmp eq i32 %152, %153
  br i1 %cmp170, label %if.then171, label %if.else177

if.then171:                                       ; preds = %if.then169
  %154 = load double, ptr %E_1.ascast, align 8, !tbaa !14
  %155 = load double, ptr %E_out.ascast, align 8, !tbaa !14
  %156 = load double, ptr %E_i_1.ascast, align 8, !tbaa !14
  %sub172 = fsub double %155, %156
  %157 = load double, ptr %E_K.ascast, align 8, !tbaa !14
  %158 = load double, ptr %E_1.ascast, align 8, !tbaa !14
  %sub173 = fsub double %157, %158
  %mul = fmul double %sub172, %sub173
  %159 = load double, ptr %E_i_K.ascast, align 8, !tbaa !14
  %160 = load double, ptr %E_i_1.ascast, align 8, !tbaa !14
  %sub174 = fsub double %159, %160
  %div175 = fdiv double %mul, %sub174
  %add176 = fadd double %154, %div175
  store double %add176, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup185

if.else177:                                       ; preds = %if.then169
  %161 = load double, ptr %E_1.ascast, align 8, !tbaa !14
  %162 = load double, ptr %E_out.ascast, align 8, !tbaa !14
  %163 = load double, ptr %E_i1_1.ascast, align 8, !tbaa !14
  %sub178 = fsub double %162, %163
  %164 = load double, ptr %E_K.ascast, align 8, !tbaa !14
  %165 = load double, ptr %E_1.ascast, align 8, !tbaa !14
  %sub179 = fsub double %164, %165
  %mul180 = fmul double %sub178, %sub179
  %166 = load double, ptr %E_i1_K.ascast, align 8, !tbaa !14
  %167 = load double, ptr %E_i1_1.ascast, align 8, !tbaa !14
  %sub181 = fsub double %166, %167
  %div182 = fdiv double %mul180, %sub181
  %add183 = fadd double %161, %div182
  store double %add183, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup185

if.else184:                                       ; preds = %land.lhs.true167, %land.lhs.true165, %if.end163
  %168 = load double, ptr %E_out.ascast, align 8, !tbaa !14
  store double %168, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup185

cleanup185:                                       ; preds = %if.else184, %if.else177, %if.then171
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %E_out) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %p_l_k) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %E_l_k) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %c_k1) #10
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %end) #10
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %k) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %c_k) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %r1) #10
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %cdf) #10
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %pdf) #10
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %e_out) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist_l) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %E_K) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %E_1) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %E_i1_K) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %E_i1_1) #10
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %e_out_i1) #10
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %dist_i1) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %E_i_K) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %E_i_1) #10
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %n_energy_out) #10
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %e_out_i) #10
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %n_discrete) #10
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %dist_i) #10
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %l) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %r) #10
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %n_energy_in) #10
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %energy_) #10
  call void @llvm.lifetime.end.p5(i64 1, ptr addrspace(5) %histogram_interp) #10
  %169 = load double, ptr %retval.ascast, align 8
  ret double %169
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZN6openmc15EvaporationFlatC2EPKh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %data.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %data.addr.ascast = addrspacecast ptr addrspace(5) %data.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !56
  store ptr %data, ptr %data.addr.ascast, align 8, !tbaa !25
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::EvaporationFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr.ascast, align 8, !tbaa !25
  store ptr %0, ptr %data_, align 8, !tbaa !58
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc15EvaporationFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(8) %this, double noundef %E, ptr noundef %seed) #3 align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %E.addr = alloca double, align 8, addrspace(5)
  %seed.addr = alloca ptr, align 8, addrspace(5)
  %theta = alloca double, align 8, addrspace(5)
  %ref.tmp = alloca %"class.openmc::Tabulated1DFlat", align 8, addrspace(5)
  %y = alloca double, align 8, addrspace(5)
  %v = alloca double, align 8, addrspace(5)
  %x = alloca double, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %E.addr.ascast = addrspacecast ptr addrspace(5) %E.addr to ptr
  %seed.addr.ascast = addrspacecast ptr addrspace(5) %seed.addr to ptr
  %theta.ascast = addrspacecast ptr addrspace(5) %theta to ptr
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  %y.ascast = addrspacecast ptr addrspace(5) %y to ptr
  %v.ascast = addrspacecast ptr addrspace(5) %v to ptr
  %x.ascast = addrspacecast ptr addrspace(5) %x to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !56
  store double %E, ptr %E.addr.ascast, align 8, !tbaa !14
  store ptr %seed, ptr %seed.addr.ascast, align 8, !tbaa !31
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %theta) #10
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp) #10
  %call = call %"class.openmc::Tabulated1DFlat" @_ZNK6openmc15EvaporationFlat5thetaEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  %0 = getelementptr inbounds nuw %"class.openmc::Tabulated1DFlat", ptr %ref.tmp.ascast, i32 0, i32 0
  %1 = extractvalue %"class.openmc::Tabulated1DFlat" %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds nuw %"class.openmc::Tabulated1DFlat", ptr %ref.tmp.ascast, i32 0, i32 1
  %3 = extractvalue %"class.openmc::Tabulated1DFlat" %call, 1
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.openmc::Tabulated1DFlat", ptr %ref.tmp.ascast, i32 0, i32 2
  %5 = extractvalue %"class.openmc::Tabulated1DFlat" %call, 2
  store i64 %5, ptr %4, align 8
  %6 = load double, ptr %E.addr.ascast, align 8, !tbaa !14
  %call2 = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.ascast, double noundef %6) #12
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp) #10
  store double %call2, ptr %theta.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %y) #10
  %7 = load double, ptr %E.addr.ascast, align 8, !tbaa !14
  %call3 = call noundef double @_ZNK6openmc15EvaporationFlat1uEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  %sub = fsub double %7, %call3
  %8 = load double, ptr %theta.ascast, align 8, !tbaa !14
  %div = fdiv double %sub, %8
  store double %div, ptr %y.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %v) #10
  %9 = load double, ptr %y.ascast, align 8, !tbaa !14
  %fneg = fneg double %9
  %call4 = call noundef double @"_ZL28exp$ompvariant$S2$s7$Pamdgcnd"(double noundef %fneg) #13
  %sub5 = fsub double 1.000000e+00, %call4
  store double %sub5, ptr %v.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %x) #10
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  br label %while.body

while.body:                                       ; preds = %while.cond
  %10 = load double, ptr %v.ascast, align 8, !tbaa !14
  %11 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !31
  %call6 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %11) #12
  %neg = fneg double %10
  %12 = call double @llvm.fmuladd.f64(double %neg, double %call6, double 1.000000e+00)
  %13 = load double, ptr %v.ascast, align 8, !tbaa !14
  %14 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !31
  %call7 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %14) #12
  %neg8 = fneg double %13
  %15 = call double @llvm.fmuladd.f64(double %neg8, double %call7, double 1.000000e+00)
  %mul = fmul double %12, %15
  %call9 = call noundef double @"_ZL28log$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul) #13
  %fneg10 = fneg double %call9
  store double %fneg10, ptr %x.ascast, align 8, !tbaa !14
  %16 = load double, ptr %x.ascast, align 8, !tbaa !14
  %17 = load double, ptr %y.ascast, align 8, !tbaa !14
  %cmp = fcmp ole double %16, %17
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !60

while.end:                                        ; preds = %if.then
  %18 = load double, ptr %x.ascast, align 8, !tbaa !14
  %19 = load double, ptr %theta.ascast, align 8, !tbaa !14
  %mul11 = fmul double %18, %19
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %x) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %v) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %y) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %theta) #10
  ret double %mul11
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZN6openmc11MaxwellFlatC2EPKh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %data.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %data.addr.ascast = addrspacecast ptr addrspace(5) %data.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !61
  store ptr %data, ptr %data.addr.ascast, align 8, !tbaa !25
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::MaxwellFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr.ascast, align 8, !tbaa !25
  store ptr %0, ptr %data_, align 8, !tbaa !63
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc11MaxwellFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(8) %this, double noundef %E, ptr noundef %seed) #3 align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %E.addr = alloca double, align 8, addrspace(5)
  %seed.addr = alloca ptr, align 8, addrspace(5)
  %theta = alloca double, align 8, addrspace(5)
  %ref.tmp = alloca %"class.openmc::Tabulated1DFlat", align 8, addrspace(5)
  %E_out = alloca double, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %E.addr.ascast = addrspacecast ptr addrspace(5) %E.addr to ptr
  %seed.addr.ascast = addrspacecast ptr addrspace(5) %seed.addr to ptr
  %theta.ascast = addrspacecast ptr addrspace(5) %theta to ptr
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  %E_out.ascast = addrspacecast ptr addrspace(5) %E_out to ptr
  %cleanup.dest.slot.ascast = addrspacecast ptr addrspace(5) %cleanup.dest.slot to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !61
  store double %E, ptr %E.addr.ascast, align 8, !tbaa !14
  store ptr %seed, ptr %seed.addr.ascast, align 8, !tbaa !31
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %theta) #10
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp) #10
  %call = call %"class.openmc::Tabulated1DFlat" @_ZNK6openmc11MaxwellFlat5thetaEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  %0 = getelementptr inbounds nuw %"class.openmc::Tabulated1DFlat", ptr %ref.tmp.ascast, i32 0, i32 0
  %1 = extractvalue %"class.openmc::Tabulated1DFlat" %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds nuw %"class.openmc::Tabulated1DFlat", ptr %ref.tmp.ascast, i32 0, i32 1
  %3 = extractvalue %"class.openmc::Tabulated1DFlat" %call, 1
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.openmc::Tabulated1DFlat", ptr %ref.tmp.ascast, i32 0, i32 2
  %5 = extractvalue %"class.openmc::Tabulated1DFlat" %call, 2
  store i64 %5, ptr %4, align 8
  %6 = load double, ptr %E.addr.ascast, align 8, !tbaa !14
  %call2 = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.ascast, double noundef %6) #12
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp) #10
  store double %call2, ptr %theta.ascast, align 8, !tbaa !14
  br label %while.cond

while.cond:                                       ; preds = %cleanup.cont, %entry
  br label %while.body

while.body:                                       ; preds = %while.cond
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %E_out) #10
  %7 = load double, ptr %theta.ascast, align 8, !tbaa !14
  %8 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !31
  %call3 = call double @maxwell_spectrum(double noundef %7, ptr noundef %8) #12
  store double %call3, ptr %E_out.ascast, align 8, !tbaa !14
  %9 = load double, ptr %E_out.ascast, align 8, !tbaa !14
  %10 = load double, ptr %E.addr.ascast, align 8, !tbaa !14
  %call4 = call noundef double @_ZNK6openmc11MaxwellFlat1uEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  %sub = fsub double %10, %call4
  %cmp = fcmp ole double %9, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %11 = load double, ptr %E_out.ascast, align 8, !tbaa !14
  store double %11, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

if.end:                                           ; preds = %while.body
  store i32 0, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %E_out) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot.ascast, align 4
  switch i32 %cleanup.dest, label %cleanup5 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %while.cond, !llvm.loop !65

cleanup5:                                         ; preds = %cleanup
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %theta) #10
  %12 = load double, ptr %retval.ascast, align 8
  ret double %12
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZN6openmc8WattFlatC2EPKh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %data.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %data.addr.ascast = addrspacecast ptr addrspace(5) %data.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !66
  store ptr %data, ptr %data.addr.ascast, align 8, !tbaa !25
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::WattFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr.ascast, align 8, !tbaa !25
  store ptr %0, ptr %data_, align 8, !tbaa !68
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc8WattFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(8) %this, double noundef %E, ptr noundef %seed) #3 align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %E.addr = alloca double, align 8, addrspace(5)
  %seed.addr = alloca ptr, align 8, addrspace(5)
  %a = alloca double, align 8, addrspace(5)
  %ref.tmp = alloca %"class.openmc::Tabulated1DFlat", align 8, addrspace(5)
  %b = alloca double, align 8, addrspace(5)
  %ref.tmp3 = alloca %"class.openmc::Tabulated1DFlat", align 8, addrspace(5)
  %u = alloca double, align 8, addrspace(5)
  %E_out = alloca double, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %E.addr.ascast = addrspacecast ptr addrspace(5) %E.addr to ptr
  %seed.addr.ascast = addrspacecast ptr addrspace(5) %seed.addr to ptr
  %a.ascast = addrspacecast ptr addrspace(5) %a to ptr
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  %b.ascast = addrspacecast ptr addrspace(5) %b to ptr
  %ref.tmp3.ascast = addrspacecast ptr addrspace(5) %ref.tmp3 to ptr
  %u.ascast = addrspacecast ptr addrspace(5) %u to ptr
  %E_out.ascast = addrspacecast ptr addrspace(5) %E_out to ptr
  %cleanup.dest.slot.ascast = addrspacecast ptr addrspace(5) %cleanup.dest.slot to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !66
  store double %E, ptr %E.addr.ascast, align 8, !tbaa !14
  store ptr %seed, ptr %seed.addr.ascast, align 8, !tbaa !31
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %a) #10
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp) #10
  %call = call %"class.openmc::Tabulated1DFlat" @_ZNK6openmc8WattFlat1aEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  %0 = getelementptr inbounds nuw %"class.openmc::Tabulated1DFlat", ptr %ref.tmp.ascast, i32 0, i32 0
  %1 = extractvalue %"class.openmc::Tabulated1DFlat" %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds nuw %"class.openmc::Tabulated1DFlat", ptr %ref.tmp.ascast, i32 0, i32 1
  %3 = extractvalue %"class.openmc::Tabulated1DFlat" %call, 1
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.openmc::Tabulated1DFlat", ptr %ref.tmp.ascast, i32 0, i32 2
  %5 = extractvalue %"class.openmc::Tabulated1DFlat" %call, 2
  store i64 %5, ptr %4, align 8
  %6 = load double, ptr %E.addr.ascast, align 8, !tbaa !14
  %call2 = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.ascast, double noundef %6) #12
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp) #10
  store double %call2, ptr %a.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %b) #10
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp3) #10
  %call4 = call %"class.openmc::Tabulated1DFlat" @_ZNK6openmc8WattFlat1bEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  %7 = getelementptr inbounds nuw %"class.openmc::Tabulated1DFlat", ptr %ref.tmp3.ascast, i32 0, i32 0
  %8 = extractvalue %"class.openmc::Tabulated1DFlat" %call4, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.openmc::Tabulated1DFlat", ptr %ref.tmp3.ascast, i32 0, i32 1
  %10 = extractvalue %"class.openmc::Tabulated1DFlat" %call4, 1
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.openmc::Tabulated1DFlat", ptr %ref.tmp3.ascast, i32 0, i32 2
  %12 = extractvalue %"class.openmc::Tabulated1DFlat" %call4, 2
  store i64 %12, ptr %11, align 8
  %13 = load double, ptr %E.addr.ascast, align 8, !tbaa !14
  %call5 = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3.ascast, double noundef %13) #12
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp3) #10
  store double %call5, ptr %b.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %u) #10
  %call6 = call noundef double @_ZNK6openmc8WattFlat1uEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store double %call6, ptr %u.ascast, align 8, !tbaa !14
  br label %while.cond

while.cond:                                       ; preds = %cleanup.cont, %entry
  br label %while.body

while.body:                                       ; preds = %while.cond
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %E_out) #10
  %14 = load double, ptr %a.ascast, align 8, !tbaa !14
  %15 = load double, ptr %b.ascast, align 8, !tbaa !14
  %16 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !31
  %call7 = call double @watt_spectrum(double noundef %14, double noundef %15, ptr noundef %16) #12
  store double %call7, ptr %E_out.ascast, align 8, !tbaa !14
  %17 = load double, ptr %E_out.ascast, align 8, !tbaa !14
  %18 = load double, ptr %E.addr.ascast, align 8, !tbaa !14
  %19 = load double, ptr %u.ascast, align 8, !tbaa !14
  %sub = fsub double %18, %19
  %cmp = fcmp ole double %17, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %20 = load double, ptr %E_out.ascast, align 8, !tbaa !14
  store double %20, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

if.end:                                           ; preds = %while.body
  store i32 0, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %E_out) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot.ascast, align 4
  switch i32 %cleanup.dest, label %cleanup8 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %while.cond, !llvm.loop !70

cleanup8:                                         ; preds = %cleanup
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %u) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %b) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %a) #10
  %21 = load double, ptr %retval.ascast, align 8
  ret double %21
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef i32 @_ZNK6openmc18DiscretePhotonFlat12primary_flagEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %retval = alloca i32, align 4, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !33
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::DiscretePhotonFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 4
  %1 = load i32, ptr %add.ptr, align 4, !tbaa !18
  ret i32 %1
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef double @_ZNK6openmc18DiscretePhotonFlat1AEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !33
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::DiscretePhotonFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load double, ptr %add.ptr, align 8, !tbaa !14
  ret double %1
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef double @_ZNK6openmc18DiscretePhotonFlat6energyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !33
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::DiscretePhotonFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load double, ptr %add.ptr, align 8, !tbaa !14
  ret double %1
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef double @_ZNK6openmc18LevelInelasticFlat10mass_ratioEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !37
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::LevelInelasticFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !39
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load double, ptr %add.ptr, align 8, !tbaa !14
  ret double %1
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef double @_ZNK6openmc18LevelInelasticFlat9thresholdEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !37
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::LevelInelasticFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !39
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load double, ptr %add.ptr, align 8, !tbaa !14
  ret double %1
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc21ContinuousTabularFlatC2EPKh(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %data) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %data.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %data.addr.ascast = addrspacecast ptr addrspace(5) %data.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !41
  store ptr %data, ptr %data.addr.ascast, align 8, !tbaa !25
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::ContinuousTabularFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr.ascast, align 8, !tbaa !25
  store ptr %0, ptr %data_, align 8, !tbaa !71
  %data_2 = getelementptr inbounds nuw %"class.openmc::ContinuousTabularFlat", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %data_2, align 8, !tbaa !71
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 4
  %2 = load i32, ptr %add.ptr, align 4, !tbaa !18
  %conv = sext i32 %2 to i64
  %n_region_ = getelementptr inbounds nuw %"class.openmc::ContinuousTabularFlat", ptr %this1, i32 0, i32 1
  store i64 %conv, ptr %n_region_, align 8, !tbaa !43
  %data_3 = getelementptr inbounds nuw %"class.openmc::ContinuousTabularFlat", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %data_3, align 8, !tbaa !71
  %add.ptr4 = getelementptr inbounds i8, ptr %3, i64 4
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr4, i64 4
  %n_region_6 = getelementptr inbounds nuw %"class.openmc::ContinuousTabularFlat", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %n_region_6, align 8, !tbaa !43
  %mul = mul i64 8, %4
  %add.ptr7 = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 %mul
  %5 = load i64, ptr %add.ptr7, align 8, !tbaa !48
  %n_energy_ = getelementptr inbounds nuw %"class.openmc::ContinuousTabularFlat", ptr %this1, i32 0, i32 2
  store i64 %5, ptr %n_energy_, align 8, !tbaa !72
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef i32 @_ZNK6openmc21ContinuousTabularFlat13interpolationEl(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i) #3 align 2 {
entry:
  %retval = alloca i32, align 4, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %i.addr = alloca i64, align 8, addrspace(5)
  %start = alloca ptr, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %i.addr.ascast = addrspacecast ptr addrspace(5) %i.addr to ptr
  %start.ascast = addrspacecast ptr addrspace(5) %start to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !41
  store i64 %i, ptr %i.addr.ascast, align 8, !tbaa !48
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %start) #10
  %data_ = getelementptr inbounds nuw %"class.openmc::ContinuousTabularFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !71
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 4
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %n_region_ = getelementptr inbounds nuw %"class.openmc::ContinuousTabularFlat", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %n_region_, align 8, !tbaa !43
  %mul = mul i64 4, %1
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %add.ptr2, i64 %mul
  store ptr %add.ptr3, ptr %start.ascast, align 8, !tbaa !73
  %2 = load ptr, ptr %start.ascast, align 8, !tbaa !73
  %3 = load i64, ptr %i.addr.ascast, align 8, !tbaa !48
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %3
  %4 = load i32, ptr %arrayidx, align 4, !tbaa !18
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %start) #10
  ret i32 %4
}

; Function Attrs: convergent mustprogress nounwind
define hidden %"class.gsl::span" @_ZNK6openmc21ContinuousTabularFlat6energyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 align 2 {
entry:
  %retval = alloca %"class.gsl::span", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %start = alloca ptr, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %start.ascast = addrspacecast ptr addrspace(5) %start to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !41
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %start) #10
  %data_ = getelementptr inbounds nuw %"class.openmc::ContinuousTabularFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !71
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 4
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %n_region_ = getelementptr inbounds nuw %"class.openmc::ContinuousTabularFlat", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %n_region_, align 8, !tbaa !43
  %mul = mul i64 8, %1
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %add.ptr2, i64 %mul
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr3, i64 8
  store ptr %add.ptr4, ptr %start.ascast, align 8, !tbaa !75
  %2 = load ptr, ptr %start.ascast, align 8, !tbaa !75
  %n_energy_ = getelementptr inbounds nuw %"class.openmc::ContinuousTabularFlat", ptr %this1, i32 0, i32 2
  %3 = load i64, ptr %n_energy_, align 8, !tbaa !72
  call void @_ZN3gsl4spanIKdEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %retval.ascast, ptr noundef %2, i64 noundef %3) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %start) #10
  %4 = load %"class.gsl::span", ptr %retval.ascast, align 8
  ret %"class.gsl::span" %4
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef i64 @_ZNK3gsl4spanIKdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %retval = alloca i64, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %ref.tmp = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !77
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %ref.tmp) #10
  %last_ = getelementptr inbounds nuw %"class.gsl::span", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %last_, align 8, !tbaa !79
  %first_ = getelementptr inbounds nuw %"class.gsl::span", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %first_, align 8, !tbaa !81
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %ref.tmp.ascast, align 8, !tbaa !48
  %call = call noundef i64 @_ZN3gsl11narrow_castImlEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.ascast) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %ref.tmp) #10
  ret i64 %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %pos) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %pos.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %pos.addr.ascast = addrspacecast ptr addrspace(5) %pos.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !77
  store i64 %pos, ptr %pos.addr.ascast, align 8, !tbaa !48
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %first_ = getelementptr inbounds nuw %"class.gsl::span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %first_, align 8, !tbaa !81
  %1 = load i64, ptr %pos.addr.ascast, align 8, !tbaa !48
  %arrayidx = getelementptr inbounds nuw double, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef i64 @_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_(ptr noundef %first, ptr noundef %last, ptr noundef nonnull align 8 dereferenceable(8) %value) #3 comdat {
entry:
  %retval = alloca i64, align 8, addrspace(5)
  %first.addr = alloca ptr, align 8, addrspace(5)
  %last.addr = alloca ptr, align 8, addrspace(5)
  %value.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %first.addr.ascast = addrspacecast ptr addrspace(5) %first.addr to ptr
  %last.addr.ascast = addrspacecast ptr addrspace(5) %last.addr to ptr
  %value.addr.ascast = addrspacecast ptr addrspace(5) %value.addr to ptr
  store ptr %first, ptr %first.addr.ascast, align 8, !tbaa !75
  store ptr %last, ptr %last.addr.ascast, align 8, !tbaa !75
  store ptr %value, ptr %value.addr.ascast, align 8, !tbaa !75
  %0 = load ptr, ptr %first.addr.ascast, align 8, !tbaa !75
  %1 = load double, ptr %0, align 8, !tbaa !14
  %2 = load ptr, ptr %value.addr.ascast, align 8, !tbaa !75
  %3 = load double, ptr %2, align 8, !tbaa !14
  %cmp = fcmp oeq double %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval.ascast, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %first.addr.ascast, align 8, !tbaa !75
  %5 = load ptr, ptr %last.addr.ascast, align 8, !tbaa !75
  %6 = load ptr, ptr %value.addr.ascast, align 8, !tbaa !75
  %call = call noundef ptr @_ZSt11lower_boundIPKddET_S2_S2_RKT0_(ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = load ptr, ptr %first.addr.ascast, align 8, !tbaa !75
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
define linkonce_odr hidden noundef ptr @_ZNK3gsl4spanIKdE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !77
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %first_ = getelementptr inbounds nuw %"class.gsl::span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %first_, align 8, !tbaa !81
  ret ptr %0
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef ptr @_ZNK3gsl4spanIKdE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !77
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %last_ = getelementptr inbounds nuw %"class.gsl::span", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %last_, align 8, !tbaa !79
  ret ptr %0
}

; Function Attrs: convergent
declare noundef double @_ZN6openmc3prnEPm(ptr noundef) #4

; Function Attrs: convergent mustprogress nounwind
define hidden %"class.openmc::CTTableFlat" @_ZNK6openmc21ContinuousTabularFlat12distributionEl(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i) #3 align 2 {
entry:
  %retval = alloca %"class.openmc::CTTableFlat", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %i.addr = alloca i64, align 8, addrspace(5)
  %indices = alloca ptr, align 8, addrspace(5)
  %offset = alloca i64, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %i.addr.ascast = addrspacecast ptr addrspace(5) %i.addr to ptr
  %indices.ascast = addrspacecast ptr addrspace(5) %indices to ptr
  %offset.ascast = addrspacecast ptr addrspace(5) %offset to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !41
  store i64 %i, ptr %i.addr.ascast, align 8, !tbaa !48
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %indices) #10
  %data_ = getelementptr inbounds nuw %"class.openmc::ContinuousTabularFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !71
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 4
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %n_region_ = getelementptr inbounds nuw %"class.openmc::ContinuousTabularFlat", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %n_region_, align 8, !tbaa !43
  %mul = mul i64 8, %1
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %add.ptr2, i64 %mul
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr3, i64 8
  %n_energy_ = getelementptr inbounds nuw %"class.openmc::ContinuousTabularFlat", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %n_energy_, align 8, !tbaa !72
  %mul5 = mul i64 8, %2
  %add.ptr6 = getelementptr inbounds nuw i8, ptr %add.ptr4, i64 %mul5
  store ptr %add.ptr6, ptr %indices.ascast, align 8, !tbaa !73
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %offset) #10
  %3 = load ptr, ptr %indices.ascast, align 8, !tbaa !73
  %4 = load i64, ptr %i.addr.ascast, align 8, !tbaa !48
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %4
  %5 = load i32, ptr %arrayidx, align 4, !tbaa !18
  %conv = sext i32 %5 to i64
  store i64 %conv, ptr %offset.ascast, align 8, !tbaa !48
  %data_7 = getelementptr inbounds nuw %"class.openmc::ContinuousTabularFlat", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %data_7, align 8, !tbaa !71
  %7 = load i64, ptr %offset.ascast, align 8, !tbaa !48
  %add.ptr8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  call void @_ZN6openmc11CTTableFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(16) %retval.ascast, ptr noundef %add.ptr8) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %offset) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %indices) #10
  %8 = load %"class.openmc::CTTableFlat", ptr %retval.ascast, align 8
  ret %"class.openmc::CTTableFlat" %8
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef i32 @_ZNK6openmc11CTTableFlat10n_discreteEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 align 2 {
entry:
  %retval = alloca i32, align 4, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !51
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::CTTableFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !82
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 4
  %1 = load i32, ptr %add.ptr, align 4, !tbaa !18
  ret i32 %1
}

; Function Attrs: convergent mustprogress nounwind
define hidden %"class.gsl::span" @_ZNK6openmc11CTTableFlat5e_outEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 align 2 {
entry:
  %retval = alloca %"class.gsl::span", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %start = alloca ptr, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %start.ascast = addrspacecast ptr addrspace(5) %start to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !51
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %start) #10
  %data_ = getelementptr inbounds nuw %"class.openmc::CTTableFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !82
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 4
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr2, i64 8
  store ptr %add.ptr3, ptr %start.ascast, align 8, !tbaa !75
  %1 = load ptr, ptr %start.ascast, align 8, !tbaa !75
  %n_eout_ = getelementptr inbounds nuw %"class.openmc::CTTableFlat", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %n_eout_, align 8, !tbaa !84
  call void @_ZN3gsl4spanIKdEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %retval.ascast, ptr noundef %1, i64 noundef %2) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %start) #10
  %3 = load %"class.gsl::span", ptr %retval.ascast, align 8
  ret %"class.gsl::span" %3
}

; Function Attrs: convergent mustprogress nounwind
define hidden %"class.gsl::span" @_ZNK6openmc11CTTableFlat1pEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 align 2 {
entry:
  %retval = alloca %"class.gsl::span", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %start = alloca ptr, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %start.ascast = addrspacecast ptr addrspace(5) %start to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !51
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %start) #10
  %data_ = getelementptr inbounds nuw %"class.openmc::CTTableFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !82
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 4
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr2, i64 8
  %n_eout_ = getelementptr inbounds nuw %"class.openmc::CTTableFlat", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %n_eout_, align 8, !tbaa !84
  %mul = mul i64 8, %1
  %add.ptr4 = getelementptr inbounds nuw i8, ptr %add.ptr3, i64 %mul
  store ptr %add.ptr4, ptr %start.ascast, align 8, !tbaa !75
  %2 = load ptr, ptr %start.ascast, align 8, !tbaa !75
  %n_eout_5 = getelementptr inbounds nuw %"class.openmc::CTTableFlat", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %n_eout_5, align 8, !tbaa !84
  call void @_ZN3gsl4spanIKdEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %retval.ascast, ptr noundef %2, i64 noundef %3) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %start) #10
  %4 = load %"class.gsl::span", ptr %retval.ascast, align 8
  ret %"class.gsl::span" %4
}

; Function Attrs: convergent mustprogress nounwind
define hidden %"class.gsl::span" @_ZNK6openmc11CTTableFlat1cEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 align 2 {
entry:
  %retval = alloca %"class.gsl::span", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %start = alloca ptr, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %start.ascast = addrspacecast ptr addrspace(5) %start to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !51
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %start) #10
  %data_ = getelementptr inbounds nuw %"class.openmc::CTTableFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !82
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 4
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr2, i64 8
  %n_eout_ = getelementptr inbounds nuw %"class.openmc::CTTableFlat", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %n_eout_, align 8, !tbaa !84
  %mul = mul i64 16, %1
  %add.ptr4 = getelementptr inbounds nuw i8, ptr %add.ptr3, i64 %mul
  store ptr %add.ptr4, ptr %start.ascast, align 8, !tbaa !75
  %2 = load ptr, ptr %start.ascast, align 8, !tbaa !75
  %n_eout_5 = getelementptr inbounds nuw %"class.openmc::CTTableFlat", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %n_eout_5, align 8, !tbaa !84
  call void @_ZN3gsl4spanIKdEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %retval.ascast, ptr noundef %2, i64 noundef %3) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %start) #10
  %4 = load %"class.gsl::span", ptr %retval.ascast, align 8
  ret %"class.gsl::span" %4
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef i32 @_ZNK6openmc11CTTableFlat13interpolationEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 align 2 {
entry:
  %retval = alloca i32, align 4, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !51
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::CTTableFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !82
  %1 = load i32, ptr %0, align 4, !tbaa !18
  ret i32 %1
}

; Function Attrs: alwaysinline convergent mustprogress nounwind
define internal noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %__x) #5 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %__x.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  store double %__x, ptr %__x.addr.ascast, align 8, !tbaa !14
  %0 = load double, ptr %__x.addr.ascast, align 8, !tbaa !14
  %1 = call double @llvm.sqrt.f64(double %0)
  ret double %1
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #6 comdat {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__a.addr = alloca ptr, align 8, addrspace(5)
  %__b.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__a.addr.ascast = addrspacecast ptr addrspace(5) %__a.addr to ptr
  %__b.addr.ascast = addrspacecast ptr addrspace(5) %__b.addr to ptr
  store ptr %__a, ptr %__a.addr.ascast, align 8, !tbaa !75
  store ptr %__b, ptr %__b.addr.ascast, align 8, !tbaa !75
  %0 = load ptr, ptr %__a.addr.ascast, align 8, !tbaa !75
  %1 = load double, ptr %0, align 8, !tbaa !14
  %2 = load ptr, ptr %__b.addr.ascast, align 8, !tbaa !75
  %3 = load double, ptr %2, align 8, !tbaa !14
  %cmp = fcmp olt double %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr.ascast, align 8, !tbaa !75
  store ptr %4, ptr %retval.ascast, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr.ascast, align 8, !tbaa !75
  store ptr %5, ptr %retval.ascast, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval.ascast, align 8
  ret ptr %6
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZN3gsl4spanIKdEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data_in, i64 noundef %size_in) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %data_in.addr = alloca ptr, align 8, addrspace(5)
  %size_in.addr = alloca i64, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %data_in.addr.ascast = addrspacecast ptr addrspace(5) %data_in.addr to ptr
  %size_in.addr.ascast = addrspacecast ptr addrspace(5) %size_in.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !77
  store ptr %data_in, ptr %data_in.addr.ascast, align 8, !tbaa !75
  store i64 %size_in, ptr %size_in.addr.ascast, align 8, !tbaa !48
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %data_in.addr.ascast, align 8, !tbaa !75
  %first_ = getelementptr inbounds nuw %"class.gsl::span", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %first_, align 8, !tbaa !81
  %1 = load ptr, ptr %data_in.addr.ascast, align 8, !tbaa !75
  %2 = load i64, ptr %size_in.addr.ascast, align 8, !tbaa !48
  %add.ptr = getelementptr inbounds nuw double, ptr %1, i64 %2
  %last_ = getelementptr inbounds nuw %"class.gsl::span", ptr %this1, i32 0, i32 1
  store ptr %add.ptr, ptr %last_, align 8, !tbaa !79
  ret void
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef i64 @_ZN3gsl11narrow_castImlEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %u) #6 comdat {
entry:
  %retval = alloca i64, align 8, addrspace(5)
  %u.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %u.addr.ascast = addrspacecast ptr addrspace(5) %u.addr to ptr
  store ptr %u, ptr %u.addr.ascast, align 8, !tbaa !31
  %0 = load ptr, ptr %u.addr.ascast, align 8, !tbaa !31
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load i64, ptr %call, align 8, !tbaa !48
  ret i64 %1
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !31
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !31
  ret ptr %0
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef ptr @_ZSt11lower_boundIPKddET_S2_S2_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__val) #6 comdat {
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
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !75
  store ptr %__last, ptr %__last.addr.ascast, align 8, !tbaa !75
  store ptr %__val, ptr %__val.addr.ascast, align 8, !tbaa !75
  %0 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !75
  %1 = load ptr, ptr %__last.addr.ascast, align 8, !tbaa !75
  %2 = load ptr, ptr %__val.addr.ascast, align 8, !tbaa !75
  call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv() #12
  %call = call noundef ptr @_ZSt13__lower_boundIPKddN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  ret ptr %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef ptr @_ZSt13__lower_boundIPKddN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__val) #3 comdat {
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
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !75
  store ptr %__last, ptr %__last.addr.ascast, align 8, !tbaa !75
  store ptr %__val, ptr %__val.addr.ascast, align 8, !tbaa !75
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__len) #10
  %0 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !75
  %1 = load ptr, ptr %__last.addr.ascast, align 8, !tbaa !75
  %call = call noundef i64 @_ZSt8distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #12
  store i64 %call, ptr %__len.ascast, align 8, !tbaa !48
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %__len.ascast, align 8, !tbaa !48
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__half) #10
  %3 = load i64, ptr %__len.ascast, align 8, !tbaa !48
  %shr = ashr i64 %3, 1
  store i64 %shr, ptr %__half.ascast, align 8, !tbaa !48
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__middle) #10
  %4 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !75
  store ptr %4, ptr %__middle.ascast, align 8, !tbaa !75
  %5 = load i64, ptr %__half.ascast, align 8, !tbaa !48
  call void @_ZSt7advanceIPKdlEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__middle.ascast, i64 noundef %5) #12
  %6 = load ptr, ptr %__middle.ascast, align 8, !tbaa !75
  %7 = load ptr, ptr %__val.addr.ascast, align 8, !tbaa !75
  %call1 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKdS3_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %8 = load ptr, ptr %__middle.ascast, align 8, !tbaa !75
  store ptr %8, ptr %__first.addr.ascast, align 8, !tbaa !75
  %9 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !75
  %incdec.ptr = getelementptr inbounds nuw double, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %__first.addr.ascast, align 8, !tbaa !75
  %10 = load i64, ptr %__len.ascast, align 8, !tbaa !48
  %11 = load i64, ptr %__half.ascast, align 8, !tbaa !48
  %sub = sub nsw i64 %10, %11
  %sub2 = sub nsw i64 %sub, 1
  store i64 %sub2, ptr %__len.ascast, align 8, !tbaa !48
  br label %if.end

if.else:                                          ; preds = %while.body
  %12 = load i64, ptr %__half.ascast, align 8, !tbaa !48
  store i64 %12, ptr %__len.ascast, align 8, !tbaa !48
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__middle) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__half) #10
  br label %while.cond, !llvm.loop !85

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !75
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__len) #10
  ret ptr %13
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15__iter_less_valEv() #6 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  ret void
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef i64 @_ZSt8distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #6 comdat {
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
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !75
  store ptr %__last, ptr %__last.addr.ascast, align 8, !tbaa !75
  %0 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !75
  %1 = load ptr, ptr %__last.addr.ascast, align 8, !tbaa !75
  call void @_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.ascast) #12
  %call = call noundef i64 @_ZSt10__distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #12
  ret i64 %call
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden void @_ZSt7advanceIPKdlEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #6 comdat {
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
  store ptr %__i, ptr %__i.addr.ascast, align 8, !tbaa !86
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !48
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__d) #10
  %0 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !48
  store i64 %0, ptr %__d.ascast, align 8, !tbaa !48
  %1 = load ptr, ptr %__i.addr.ascast, align 8, !tbaa !86
  %2 = load i64, ptr %__d.ascast, align 8, !tbaa !48
  %3 = load ptr, ptr %__i.addr.ascast, align 8, !tbaa !86
  call void @_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @_ZSt9__advanceIPKdlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__d) #10
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKdS3_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it, ptr noundef nonnull align 8 dereferenceable(8) %__val) #3 comdat align 2 {
entry:
  %retval = alloca i1, align 1, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__it.addr = alloca ptr, align 8, addrspace(5)
  %__val.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__it.addr.ascast = addrspacecast ptr addrspace(5) %__it.addr to ptr
  %__val.addr.ascast = addrspacecast ptr addrspace(5) %__val.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !89
  store ptr %__it, ptr %__it.addr.ascast, align 8, !tbaa !75
  store ptr %__val, ptr %__val.addr.ascast, align 8, !tbaa !75
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %__it.addr.ascast, align 8, !tbaa !75
  %1 = load double, ptr %0, align 8, !tbaa !14
  %2 = load ptr, ptr %__val.addr.ascast, align 8, !tbaa !75
  %3 = load double, ptr %2, align 8, !tbaa !14
  %cmp = fcmp olt double %1, %3
  ret i1 %cmp
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef i64 @_ZSt10__distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #6 comdat {
entry:
  %retval = alloca i64, align 8, addrspace(5)
  %tmp = alloca %"struct.std::random_access_iterator_tag", align 1, addrspace(5)
  %__first.addr = alloca ptr, align 8, addrspace(5)
  %__last.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %0 = addrspacecast ptr addrspace(5) %tmp to ptr
  %__first.addr.ascast = addrspacecast ptr addrspace(5) %__first.addr to ptr
  %__last.addr.ascast = addrspacecast ptr addrspace(5) %__last.addr to ptr
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !75
  store ptr %__last, ptr %__last.addr.ascast, align 8, !tbaa !75
  %1 = load ptr, ptr %__last.addr.ascast, align 8, !tbaa !75
  %2 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !75
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
entry:
  %retval = alloca %"struct.std::random_access_iterator_tag", align 1, addrspace(5)
  %.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !86
  ret void
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden void @_ZSt9__advanceIPKdlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #6 comdat {
entry:
  %tmp = alloca %"struct.std::random_access_iterator_tag", align 1, addrspace(5)
  %__i.addr = alloca ptr, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %0 = addrspacecast ptr addrspace(5) %tmp to ptr
  %__i.addr.ascast = addrspacecast ptr addrspace(5) %__i.addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  store ptr %__i, ptr %__i.addr.ascast, align 8, !tbaa !86
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !48
  %1 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !48
  %2 = call i1 @llvm.is.constant.i64(i64 %1)
  br i1 %2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !48
  %cmp = icmp eq i64 %3, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %__i.addr.ascast, align 8, !tbaa !86
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %incdec.ptr = getelementptr inbounds nuw double, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %4, align 8, !tbaa !75
  br label %if.end6

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !48
  %7 = call i1 @llvm.is.constant.i64(i64 %6)
  br i1 %7, label %land.lhs.true1, label %if.else5

land.lhs.true1:                                   ; preds = %if.else
  %8 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !48
  %cmp2 = icmp eq i64 %8, -1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %land.lhs.true1
  %9 = load ptr, ptr %__i.addr.ascast, align 8, !tbaa !86
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %incdec.ptr4 = getelementptr inbounds double, ptr %10, i32 -1
  store ptr %incdec.ptr4, ptr %9, align 8, !tbaa !75
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %11 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !48
  %12 = load ptr, ptr %__i.addr.ascast, align 8, !tbaa !86
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %add.ptr = getelementptr inbounds double, ptr %13, i64 %11
  store ptr %add.ptr, ptr %12, align 8, !tbaa !75
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc11CTTableFlatC2EPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %data.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %data.addr.ascast = addrspacecast ptr addrspace(5) %data.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !51
  store ptr %data, ptr %data.addr.ascast, align 8, !tbaa !25
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::CTTableFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr.ascast, align 8, !tbaa !25
  store ptr %0, ptr %data_, align 8, !tbaa !82
  %data_2 = getelementptr inbounds nuw %"class.openmc::CTTableFlat", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %data_2, align 8, !tbaa !82
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i64, ptr %add.ptr, align 8, !tbaa !48
  %n_eout_ = getelementptr inbounds nuw %"class.openmc::CTTableFlat", ptr %this1, i32 0, i32 1
  store i64 %2, ptr %n_eout_, align 8, !tbaa !84
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

; Function Attrs: convergent mustprogress nounwind
define hidden %"class.openmc::Tabulated1DFlat" @_ZNK6openmc15EvaporationFlat5thetaEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 align 2 {
entry:
  %retval = alloca %"class.openmc::Tabulated1DFlat", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !56
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::EvaporationFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !58
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN6openmc15Tabulated1DFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(24) %retval.ascast, ptr noundef %add.ptr) #12
  %1 = load %"class.openmc::Tabulated1DFlat", ptr %retval.ascast, align 8
  ret %"class.openmc::Tabulated1DFlat" %1
}

; Function Attrs: convergent
declare noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) #4

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc15EvaporationFlat1uEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !56
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::EvaporationFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !58
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load double, ptr %add.ptr, align 8, !tbaa !14
  ret double %1
}

; Function Attrs: alwaysinline convergent mustprogress nounwind
define internal noundef double @"_ZL28exp$ompvariant$S2$s7$Pamdgcnd"(double noundef %__x) #5 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %__x.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  store double %__x, ptr %__x.addr.ascast, align 8, !tbaa !14
  %0 = load double, ptr %__x.addr.ascast, align 8, !tbaa !14
  %call = call double @__ocml_exp_f64(double noundef %0) #14
  ret double %call
}

; Function Attrs: alwaysinline convergent mustprogress nounwind
define internal noundef double @"_ZL28log$ompvariant$S2$s7$Pamdgcnd"(double noundef %__x) #5 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %__x.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  store double %__x, ptr %__x.addr.ascast, align 8, !tbaa !14
  %0 = load double, ptr %__x.addr.ascast, align 8, !tbaa !14
  %call = call double @__ocml_log_f64(double noundef %0) #14
  ret double %call
}

; Function Attrs: convergent
declare void @_ZN6openmc15Tabulated1DFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #4

; Function Attrs: convergent mustprogress nounwind
define hidden %"class.openmc::Tabulated1DFlat" @_ZNK6openmc11MaxwellFlat5thetaEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 align 2 {
entry:
  %retval = alloca %"class.openmc::Tabulated1DFlat", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !61
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::MaxwellFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !63
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN6openmc15Tabulated1DFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(24) %retval.ascast, ptr noundef %add.ptr) #12
  %1 = load %"class.openmc::Tabulated1DFlat", ptr %retval.ascast, align 8
  ret %"class.openmc::Tabulated1DFlat" %1
}

; Function Attrs: convergent
declare double @maxwell_spectrum(double noundef, ptr noundef) #4

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc11MaxwellFlat1uEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !61
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::MaxwellFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !63
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load double, ptr %add.ptr, align 8, !tbaa !14
  ret double %1
}

; Function Attrs: convergent mustprogress nounwind
define hidden %"class.openmc::Tabulated1DFlat" @_ZNK6openmc8WattFlat1aEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 align 2 {
entry:
  %retval = alloca %"class.openmc::Tabulated1DFlat", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !66
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::WattFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !68
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZN6openmc15Tabulated1DFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(24) %retval.ascast, ptr noundef %add.ptr) #12
  %1 = load %"class.openmc::Tabulated1DFlat", ptr %retval.ascast, align 8
  ret %"class.openmc::Tabulated1DFlat" %1
}

; Function Attrs: convergent mustprogress nounwind
define hidden %"class.openmc::Tabulated1DFlat" @_ZNK6openmc8WattFlat1bEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 align 2 {
entry:
  %retval = alloca %"class.openmc::Tabulated1DFlat", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %offset = alloca i64, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %offset.ascast = addrspacecast ptr addrspace(5) %offset to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !66
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %offset) #10
  %data_ = getelementptr inbounds nuw %"class.openmc::WattFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !68
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i64, ptr %add.ptr, align 8, !tbaa !48
  store i64 %1, ptr %offset.ascast, align 8, !tbaa !48
  %data_2 = getelementptr inbounds nuw %"class.openmc::WattFlat", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %data_2, align 8, !tbaa !68
  %3 = load i64, ptr %offset.ascast, align 8, !tbaa !48
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  call void @_ZN6openmc15Tabulated1DFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(24) %retval.ascast, ptr noundef %add.ptr3) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %offset) #10
  %4 = load %"class.openmc::Tabulated1DFlat", ptr %retval.ascast, align 8
  ret %"class.openmc::Tabulated1DFlat" %4
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc8WattFlat1uEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !66
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::WattFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !68
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load double, ptr %add.ptr, align 8, !tbaa !14
  ret double %1
}

; Function Attrs: convergent
declare double @watt_spectrum(double noundef, double noundef, ptr noundef) #4

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal double @__ocml_exp_f64(double noundef %0) #8 {
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
  %20 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !91, !range !49, !noundef !50
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
define internal noundef double @__ocml_copysign_f64(double noundef %0, double noundef %1) #8 {
  %3 = tail call double @llvm.copysign.f64(double %0, double %1)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #2

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef float @__ocml_copysign_f32(float noundef %0, float noundef %1) #8 {
  %3 = tail call float @llvm.copysign.f32(float %0, float %1)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #2

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal double @__ocml_log_f64(double noundef %0) #8 {
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
  %79 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !91, !range !49, !noundef !50
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
define internal noundef double @__ocml_fabs_f64(double noundef %0) #8 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  ret double %2
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef float @__ocml_fabs_f32(float noundef %0) #8 {
  %2 = tail call float @llvm.fabs.f32(float %0)
  ret float %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef double @__ocml_fmax_f64(double noundef %0, double noundef %1) #8 {
  %3 = tail call double @llvm.maxnum.f64(double %0, double %1)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #2

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef float @__ocml_fmax_f32(float noundef %0, float noundef %1) #8 {
  %3 = tail call float @llvm.maxnum.f32(float %0, float %1)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #2

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef i32 @__ocml_isfinite_f64(double noundef %0) #8 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  %3 = fcmp one double %2, 0x7FF0000000000000
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef i32 @__ocml_isfinite_f32(float noundef %0) #8 {
  %2 = tail call float @llvm.fabs.f32(float %0)
  %3 = fcmp one float %2, 0x7FF0000000000000
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef i32 @__ocml_isinf_f64(double noundef %0) #8 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  %3 = fcmp oeq double %2, 0x7FF0000000000000
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef i32 @__ocml_isinf_f32(float noundef %0) #8 {
  %2 = tail call float @llvm.fabs.f32(float %0)
  %3 = fcmp oeq float %2, 0x7FF0000000000000
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef i32 @__ocml_isnan_f64(double noundef %0) #8 {
  %2 = fcmp uno double %0, 0.000000e+00
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef i32 @__ocml_isnan_f32(float noundef %0) #8 {
  %2 = fcmp uno float %0, 0.000000e+00
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal double @__ocml_logb_f64(double noundef %0) #8 {
  %2 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %0)
  %3 = add nsw i32 %2, -1
  %4 = sitofp i32 %3 to double
  %5 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !91, !range !49, !noundef !50
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
define internal float @__ocml_logb_f32(float noundef %0) #8 {
  %2 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f32(float %0)
  %3 = add nsw i32 %2, -1
  %4 = sitofp i32 %3 to float
  %5 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !91, !range !49, !noundef !50
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
define internal double @__ocml_scalbn_f64(double noundef %0, i32 noundef %1) #9 {
  %3 = tail call double @__ocml_ldexp_f64(double noundef %0, i32 noundef %1) #11
  ret double %3
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef double @__ocml_ldexp_f64(double noundef %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = tail call double @llvm.ldexp.f64.i32(double %0, i32 %1)
  ret double %3
}

; Function Attrs: convergent mustprogress nofree norecurse nounwind willreturn memory(none)
define internal float @__ocml_scalbn_f32(float noundef %0, i32 noundef %1) #9 {
  %3 = tail call float @__ocml_ldexp_f32(float noundef %0, i32 noundef %1) #11
  ret float %3
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef float @__ocml_ldexp_f32(float noundef %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = tail call float @llvm.ldexp.f32.i32(float %0, i32 %1)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ldexp.f32.i32(float, i32) #2

attributes #0 = { cold convergent mustprogress noinline nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #4 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #5 = { alwaysinline convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #6 = { convergent inlinehint mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+gws,+mai-insts,+s-memrealtime,+s-memtime-inst,+vmem-to-lds-load-insts,+wavefrontsize64,+xf32-insts" }
attributes #9 = { convergent mustprogress nofree norecurse nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+gws,+mai-insts,+s-memrealtime,+s-memtime-inst,+vmem-to-lds-load-insts,+wavefrontsize64,+xf32-insts" }
attributes #10 = { nounwind }
attributes #11 = { convergent nounwind willreturn memory(none) }
attributes #12 = { convergent }
attributes #13 = { convergent nounwind }
attributes #14 = { convergent nounwind willreturn memory(read) }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5}
!llvm.module.flags = !{!6, !7, !8, !9, !10}
!llvm.ident = !{!11, !12, !12, !12, !12, !12, !12, !12, !12}
!opencl.ocl.version = !{!13, !13, !13, !13, !13, !13, !13, !13}

!0 = !{i32 1, !"dagmc", i32 0, i32 0}
!1 = !{i32 1, !"n_particles", i32 0, i32 4}
!2 = !{i32 1, !"max_lost_particles", i32 0, i32 2}
!3 = !{i32 1, !"run_CE", i32 0, i32 1}
!4 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 5}
!5 = !{i32 1, !"gen_per_batch", i32 0, i32 3}
!6 = !{i32 1, !"amdhsa_code_object_version", i32 600}
!7 = !{i32 1, !"wchar_size", i32 4}
!8 = !{i32 7, !"openmp", i32 51}
!9 = !{i32 7, !"openmp-device", i32 51}
!10 = !{i32 8, !"PIC Level", i32 2}
!11 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!12 = !{!"AMD clang version 18.0.0git (https://github.com/RadeonOpenCompute/llvm-project roc-6.3.1 24491 1e0fda770a2079fbd71e4b70974d74f62fd3af10)"}
!13 = !{i32 2, i32 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !16, i64 0}
!16 = !{!"omnipotent char", !17, i64 0}
!17 = !{!"Simple C++ TBAA"}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !16, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"float", !16, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN6openmc22EnergyDistributionFlatE", !24, i64 0}
!24 = !{!"any pointer", !16, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 omnipotent char", !24, i64 0}
!27 = !{!28, !26, i64 8}
!28 = !{!"_ZTSN6openmc22EnergyDistributionFlatE", !29, i64 0, !26, i64 8}
!29 = !{!"_ZTSN6openmc14EnergyDistTypeE", !16, i64 0}
!30 = !{!28, !29, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 long", !24, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN6openmc18DiscretePhotonFlatE", !24, i64 0}
!35 = !{!36, !26, i64 0}
!36 = !{!"_ZTSN6openmc18DiscretePhotonFlatE", !26, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN6openmc18LevelInelasticFlatE", !24, i64 0}
!39 = !{!40, !26, i64 0}
!40 = !{!"_ZTSN6openmc18LevelInelasticFlatE", !26, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN6openmc21ContinuousTabularFlatE", !24, i64 0}
!43 = !{!44, !45, i64 8}
!44 = !{!"_ZTSN6openmc21ContinuousTabularFlatE", !26, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"long", !16, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"bool", !16, i64 0}
!48 = !{!45, !45, i64 0}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN6openmc11CTTableFlatE", !24, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = distinct !{!55, !54}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN6openmc15EvaporationFlatE", !24, i64 0}
!58 = !{!59, !26, i64 0}
!59 = !{!"_ZTSN6openmc15EvaporationFlatE", !26, i64 0}
!60 = distinct !{!60, !54}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN6openmc11MaxwellFlatE", !24, i64 0}
!63 = !{!64, !26, i64 0}
!64 = !{!"_ZTSN6openmc11MaxwellFlatE", !26, i64 0}
!65 = distinct !{!65, !54}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN6openmc8WattFlatE", !24, i64 0}
!68 = !{!69, !26, i64 0}
!69 = !{!"_ZTSN6openmc8WattFlatE", !26, i64 0}
!70 = distinct !{!70, !54}
!71 = !{!44, !26, i64 0}
!72 = !{!44, !45, i64 16}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 int", !24, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 double", !24, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN3gsl4spanIKdEE", !24, i64 0}
!79 = !{!80, !76, i64 8}
!80 = !{!"_ZTSN3gsl4spanIKdEE", !76, i64 0, !76, i64 8}
!81 = !{!80, !76, i64 0}
!82 = !{!83, !26, i64 0}
!83 = !{!"_ZTSN6openmc11CTTableFlatE", !26, i64 0, !45, i64 8}
!84 = !{!83, !45, i64 8}
!85 = distinct !{!85, !54}
!86 = !{!87, !87, i64 0}
!87 = !{!"p2 double", !88, i64 0}
!88 = !{!"any p2 pointer", !24, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_less_valE", !24, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"bool", !93, i64 0}
!93 = !{!"omnipotent char", !94, i64 0}
!94 = !{!"Simple C/C++ TBAA"}
