; ModuleID = 'secondary_thermal-openmp-amdgcn-amd-amdhsa-gfx942.tmp.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/secondary_thermal.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }
%"class.openmc::CoherentElasticXSFlat" = type { ptr }
%"class.gsl::span" = type { ptr, ptr }
%"class.openmc::CoherentElasticAEFlat" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.openmc::IncoherentElasticAEFlat" = type { ptr }
%"class.openmc::IncoherentElasticAEDiscreteFlat" = type { ptr, i64, i64, ptr }
%"class.openmc::IncoherentInelasticAEDiscreteFlat" = type { ptr, i64, i64, i64, ptr, ptr }
%"class.openmc::IncoherentInelasticAEFlat" = type { ptr, i64 }
%"class.openmc::DistEnergySabFlat" = type { ptr, i64, i64 }

$_ZNK3gsl4spanIKdEixEm = comdat any

$_ZNK3gsl4spanIKdE5frontEv = comdat any

$_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_ = comdat any

$_ZNK3gsl4spanIKdE5beginEv = comdat any

$_ZN6openmc21CoherentElasticXSFlatC2EPKh = comdat any

$_ZNK3gsl4spanIKdE3endEv = comdat any

$_ZNK3gsl4spanIKdE4sizeEv = comdat any

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

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZN3gsl4spanIKdEC2EPS1_m = comdat any

$_ZNK6openmc17DistEnergySabFlat7n_e_outEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZNK6openmc17DistEnergySabFlat4n_muEv = comdat any

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

@_ZN6openmc31IncoherentElasticAEDiscreteFlatC1EPKh = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6openmc31IncoherentElasticAEDiscreteFlatC2EPKh
@_ZN6openmc33IncoherentInelasticAEDiscreteFlatC1EPKh = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6openmc33IncoherentInelasticAEDiscreteFlatC2EPKh
@_ZN6openmc25IncoherentInelasticAEFlatC1EPKh = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6openmc25IncoherentInelasticAEFlatC2EPKh
@_ZN6openmc17DistEnergySabFlatC1EPKh = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6openmc17DistEnergySabFlatC2EPKh

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
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__ac) #11
  %0 = load double, ptr %__a.addr.ascast, align 8, !tbaa !14
  %1 = load double, ptr %__c.addr.ascast, align 8, !tbaa !14
  %mul = fmul double %0, %1
  store double %mul, ptr %__ac.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__bd) #11
  %2 = load double, ptr %__b.addr.ascast, align 8, !tbaa !14
  %3 = load double, ptr %__d.addr.ascast, align 8, !tbaa !14
  %mul1 = fmul double %2, %3
  store double %mul1, ptr %__bd.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__ad) #11
  %4 = load double, ptr %__a.addr.ascast, align 8, !tbaa !14
  %5 = load double, ptr %__d.addr.ascast, align 8, !tbaa !14
  %mul2 = fmul double %4, %5
  store double %mul2, ptr %__ad.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__bc) #11
  %6 = load double, ptr %__b.addr.ascast, align 8, !tbaa !14
  %7 = load double, ptr %__c.addr.ascast, align 8, !tbaa !14
  %mul3 = fmul double %6, %7
  store double %mul3, ptr %__bc.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %z) #11
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
  %call = call i32 @__ocml_isnan_f64(double noundef %12) #12
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end104

land.lhs.true:                                    ; preds = %entry
  %z.ascast.imagp5 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  %13 = load double, ptr %z.ascast.imagp5, align 8, !tbaa !14
  %call6 = call i32 @__ocml_isnan_f64(double noundef %13) #12
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then, label %if.end104

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__recalc) #11
  store i32 0, ptr %__recalc.ascast, align 4, !tbaa !18
  %14 = load double, ptr %__a.addr.ascast, align 8, !tbaa !14
  %call8 = call i32 @__ocml_isinf_f64(double noundef %14) #12
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %15 = load double, ptr %__b.addr.ascast, align 8, !tbaa !14
  %call10 = call i32 @__ocml_isinf_f64(double noundef %15) #12
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end30

if.then12:                                        ; preds = %lor.lhs.false, %if.then
  %16 = load double, ptr %__a.addr.ascast, align 8, !tbaa !14
  %call13 = call i32 @__ocml_isinf_f64(double noundef %16) #12
  %tobool14 = icmp ne i32 %call13, 0
  %17 = zext i1 %tobool14 to i64
  %cond = select i1 %tobool14, i32 1, i32 0
  %conv = sitofp i32 %cond to double
  %18 = load double, ptr %__a.addr.ascast, align 8, !tbaa !14
  %call15 = call double @__ocml_copysign_f64(double noundef %conv, double noundef %18) #12
  store double %call15, ptr %__a.addr.ascast, align 8, !tbaa !14
  %19 = load double, ptr %__b.addr.ascast, align 8, !tbaa !14
  %call16 = call i32 @__ocml_isinf_f64(double noundef %19) #12
  %tobool17 = icmp ne i32 %call16, 0
  %20 = zext i1 %tobool17 to i64
  %cond18 = select i1 %tobool17, i32 1, i32 0
  %conv19 = sitofp i32 %cond18 to double
  %21 = load double, ptr %__b.addr.ascast, align 8, !tbaa !14
  %call20 = call double @__ocml_copysign_f64(double noundef %conv19, double noundef %21) #12
  store double %call20, ptr %__b.addr.ascast, align 8, !tbaa !14
  %22 = load double, ptr %__c.addr.ascast, align 8, !tbaa !14
  %call21 = call i32 @__ocml_isnan_f64(double noundef %22) #12
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end

if.then23:                                        ; preds = %if.then12
  %23 = load double, ptr %__c.addr.ascast, align 8, !tbaa !14
  %call24 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %23) #12
  store double %call24, ptr %__c.addr.ascast, align 8, !tbaa !14
  br label %if.end

if.end:                                           ; preds = %if.then23, %if.then12
  %24 = load double, ptr %__d.addr.ascast, align 8, !tbaa !14
  %call25 = call i32 @__ocml_isnan_f64(double noundef %24) #12
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end
  %25 = load double, ptr %__d.addr.ascast, align 8, !tbaa !14
  %call28 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %25) #12
  store double %call28, ptr %__d.addr.ascast, align 8, !tbaa !14
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !18
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %lor.lhs.false
  %26 = load double, ptr %__c.addr.ascast, align 8, !tbaa !14
  %call31 = call i32 @__ocml_isinf_f64(double noundef %26) #12
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then36, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.end30
  %27 = load double, ptr %__d.addr.ascast, align 8, !tbaa !14
  %call34 = call i32 @__ocml_isinf_f64(double noundef %27) #12
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end57

if.then36:                                        ; preds = %lor.lhs.false33, %if.end30
  %28 = load double, ptr %__c.addr.ascast, align 8, !tbaa !14
  %call37 = call i32 @__ocml_isinf_f64(double noundef %28) #12
  %tobool38 = icmp ne i32 %call37, 0
  %29 = zext i1 %tobool38 to i64
  %cond39 = select i1 %tobool38, i32 1, i32 0
  %conv40 = sitofp i32 %cond39 to double
  %30 = load double, ptr %__c.addr.ascast, align 8, !tbaa !14
  %call41 = call double @__ocml_copysign_f64(double noundef %conv40, double noundef %30) #12
  store double %call41, ptr %__c.addr.ascast, align 8, !tbaa !14
  %31 = load double, ptr %__d.addr.ascast, align 8, !tbaa !14
  %call42 = call i32 @__ocml_isinf_f64(double noundef %31) #12
  %tobool43 = icmp ne i32 %call42, 0
  %32 = zext i1 %tobool43 to i64
  %cond44 = select i1 %tobool43, i32 1, i32 0
  %conv45 = sitofp i32 %cond44 to double
  %33 = load double, ptr %__d.addr.ascast, align 8, !tbaa !14
  %call46 = call double @__ocml_copysign_f64(double noundef %conv45, double noundef %33) #12
  store double %call46, ptr %__d.addr.ascast, align 8, !tbaa !14
  %34 = load double, ptr %__a.addr.ascast, align 8, !tbaa !14
  %call47 = call i32 @__ocml_isnan_f64(double noundef %34) #12
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.then36
  %35 = load double, ptr %__a.addr.ascast, align 8, !tbaa !14
  %call50 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %35) #12
  store double %call50, ptr %__a.addr.ascast, align 8, !tbaa !14
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.then36
  %36 = load double, ptr %__b.addr.ascast, align 8, !tbaa !14
  %call52 = call i32 @__ocml_isnan_f64(double noundef %36) #12
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.end51
  %37 = load double, ptr %__b.addr.ascast, align 8, !tbaa !14
  %call55 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %37) #12
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
  %call60 = call i32 @__ocml_isinf_f64(double noundef %39) #12
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then71, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %land.lhs.true59
  %40 = load double, ptr %__bd.ascast, align 8, !tbaa !14
  %call63 = call i32 @__ocml_isinf_f64(double noundef %40) #12
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.then71, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %41 = load double, ptr %__ad.ascast, align 8, !tbaa !14
  %call66 = call i32 @__ocml_isinf_f64(double noundef %41) #12
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.then71, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false65
  %42 = load double, ptr %__bc.ascast, align 8, !tbaa !14
  %call69 = call i32 @__ocml_isinf_f64(double noundef %42) #12
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.end92

if.then71:                                        ; preds = %lor.lhs.false68, %lor.lhs.false65, %lor.lhs.false62, %land.lhs.true59
  %43 = load double, ptr %__a.addr.ascast, align 8, !tbaa !14
  %call72 = call i32 @__ocml_isnan_f64(double noundef %43) #12
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.then71
  %44 = load double, ptr %__a.addr.ascast, align 8, !tbaa !14
  %call75 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %44) #12
  store double %call75, ptr %__a.addr.ascast, align 8, !tbaa !14
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %if.then71
  %45 = load double, ptr %__b.addr.ascast, align 8, !tbaa !14
  %call77 = call i32 @__ocml_isnan_f64(double noundef %45) #12
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.end76
  %46 = load double, ptr %__b.addr.ascast, align 8, !tbaa !14
  %call80 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %46) #12
  store double %call80, ptr %__b.addr.ascast, align 8, !tbaa !14
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %if.end76
  %47 = load double, ptr %__c.addr.ascast, align 8, !tbaa !14
  %call82 = call i32 @__ocml_isnan_f64(double noundef %47) #12
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.then84, label %if.end86

if.then84:                                        ; preds = %if.end81
  %48 = load double, ptr %__c.addr.ascast, align 8, !tbaa !14
  %call85 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %48) #12
  store double %call85, ptr %__c.addr.ascast, align 8, !tbaa !14
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %if.end81
  %49 = load double, ptr %__d.addr.ascast, align 8, !tbaa !14
  %call87 = call i32 @__ocml_isnan_f64(double noundef %49) #12
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.then89, label %if.end91

if.then89:                                        ; preds = %if.end86
  %50 = load double, ptr %__d.addr.ascast, align 8, !tbaa !14
  %call90 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %50) #12
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
  store float %__a, ptr %__a.addr.ascast, align 4, !tbaa !20
  store float %__b, ptr %__b.addr.ascast, align 4, !tbaa !20
  store float %__c, ptr %__c.addr.ascast, align 4, !tbaa !20
  store float %__d, ptr %__d.addr.ascast, align 4, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__ac) #11
  %0 = load float, ptr %__a.addr.ascast, align 4, !tbaa !20
  %1 = load float, ptr %__c.addr.ascast, align 4, !tbaa !20
  %mul = fmul float %0, %1
  store float %mul, ptr %__ac.ascast, align 4, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__bd) #11
  %2 = load float, ptr %__b.addr.ascast, align 4, !tbaa !20
  %3 = load float, ptr %__d.addr.ascast, align 4, !tbaa !20
  %mul1 = fmul float %2, %3
  store float %mul1, ptr %__bd.ascast, align 4, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__ad) #11
  %4 = load float, ptr %__a.addr.ascast, align 4, !tbaa !20
  %5 = load float, ptr %__d.addr.ascast, align 4, !tbaa !20
  %mul2 = fmul float %4, %5
  store float %mul2, ptr %__ad.ascast, align 4, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__bc) #11
  %6 = load float, ptr %__b.addr.ascast, align 4, !tbaa !20
  %7 = load float, ptr %__c.addr.ascast, align 4, !tbaa !20
  %mul3 = fmul float %6, %7
  store float %mul3, ptr %__bc.ascast, align 4, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %z) #11
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
  %call = call i32 @__ocml_isnan_f32(float noundef %12) #12
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end104

land.lhs.true:                                    ; preds = %entry
  %z.ascast.imagp5 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  %13 = load float, ptr %z.ascast.imagp5, align 4, !tbaa !20
  %call6 = call i32 @__ocml_isnan_f32(float noundef %13) #12
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then, label %if.end104

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__recalc) #11
  store i32 0, ptr %__recalc.ascast, align 4, !tbaa !18
  %14 = load float, ptr %__a.addr.ascast, align 4, !tbaa !20
  %call8 = call i32 @__ocml_isinf_f32(float noundef %14) #12
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %15 = load float, ptr %__b.addr.ascast, align 4, !tbaa !20
  %call10 = call i32 @__ocml_isinf_f32(float noundef %15) #12
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end30

if.then12:                                        ; preds = %lor.lhs.false, %if.then
  %16 = load float, ptr %__a.addr.ascast, align 4, !tbaa !20
  %call13 = call i32 @__ocml_isinf_f32(float noundef %16) #12
  %tobool14 = icmp ne i32 %call13, 0
  %17 = zext i1 %tobool14 to i64
  %cond = select i1 %tobool14, i32 1, i32 0
  %conv = sitofp i32 %cond to float
  %18 = load float, ptr %__a.addr.ascast, align 4, !tbaa !20
  %call15 = call float @__ocml_copysign_f32(float noundef %conv, float noundef %18) #12
  store float %call15, ptr %__a.addr.ascast, align 4, !tbaa !20
  %19 = load float, ptr %__b.addr.ascast, align 4, !tbaa !20
  %call16 = call i32 @__ocml_isinf_f32(float noundef %19) #12
  %tobool17 = icmp ne i32 %call16, 0
  %20 = zext i1 %tobool17 to i64
  %cond18 = select i1 %tobool17, i32 1, i32 0
  %conv19 = sitofp i32 %cond18 to float
  %21 = load float, ptr %__b.addr.ascast, align 4, !tbaa !20
  %call20 = call float @__ocml_copysign_f32(float noundef %conv19, float noundef %21) #12
  store float %call20, ptr %__b.addr.ascast, align 4, !tbaa !20
  %22 = load float, ptr %__c.addr.ascast, align 4, !tbaa !20
  %call21 = call i32 @__ocml_isnan_f32(float noundef %22) #12
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end

if.then23:                                        ; preds = %if.then12
  %23 = load float, ptr %__c.addr.ascast, align 4, !tbaa !20
  %call24 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %23) #12
  store float %call24, ptr %__c.addr.ascast, align 4, !tbaa !20
  br label %if.end

if.end:                                           ; preds = %if.then23, %if.then12
  %24 = load float, ptr %__d.addr.ascast, align 4, !tbaa !20
  %call25 = call i32 @__ocml_isnan_f32(float noundef %24) #12
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end
  %25 = load float, ptr %__d.addr.ascast, align 4, !tbaa !20
  %call28 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %25) #12
  store float %call28, ptr %__d.addr.ascast, align 4, !tbaa !20
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !18
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %lor.lhs.false
  %26 = load float, ptr %__c.addr.ascast, align 4, !tbaa !20
  %call31 = call i32 @__ocml_isinf_f32(float noundef %26) #12
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then36, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.end30
  %27 = load float, ptr %__d.addr.ascast, align 4, !tbaa !20
  %call34 = call i32 @__ocml_isinf_f32(float noundef %27) #12
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end57

if.then36:                                        ; preds = %lor.lhs.false33, %if.end30
  %28 = load float, ptr %__c.addr.ascast, align 4, !tbaa !20
  %call37 = call i32 @__ocml_isinf_f32(float noundef %28) #12
  %tobool38 = icmp ne i32 %call37, 0
  %29 = zext i1 %tobool38 to i64
  %cond39 = select i1 %tobool38, i32 1, i32 0
  %conv40 = sitofp i32 %cond39 to float
  %30 = load float, ptr %__c.addr.ascast, align 4, !tbaa !20
  %call41 = call float @__ocml_copysign_f32(float noundef %conv40, float noundef %30) #12
  store float %call41, ptr %__c.addr.ascast, align 4, !tbaa !20
  %31 = load float, ptr %__d.addr.ascast, align 4, !tbaa !20
  %call42 = call i32 @__ocml_isinf_f32(float noundef %31) #12
  %tobool43 = icmp ne i32 %call42, 0
  %32 = zext i1 %tobool43 to i64
  %cond44 = select i1 %tobool43, i32 1, i32 0
  %conv45 = sitofp i32 %cond44 to float
  %33 = load float, ptr %__d.addr.ascast, align 4, !tbaa !20
  %call46 = call float @__ocml_copysign_f32(float noundef %conv45, float noundef %33) #12
  store float %call46, ptr %__d.addr.ascast, align 4, !tbaa !20
  %34 = load float, ptr %__a.addr.ascast, align 4, !tbaa !20
  %call47 = call i32 @__ocml_isnan_f32(float noundef %34) #12
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.then36
  %35 = load float, ptr %__a.addr.ascast, align 4, !tbaa !20
  %call50 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %35) #12
  store float %call50, ptr %__a.addr.ascast, align 4, !tbaa !20
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.then36
  %36 = load float, ptr %__b.addr.ascast, align 4, !tbaa !20
  %call52 = call i32 @__ocml_isnan_f32(float noundef %36) #12
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.end51
  %37 = load float, ptr %__b.addr.ascast, align 4, !tbaa !20
  %call55 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %37) #12
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
  %call60 = call i32 @__ocml_isinf_f32(float noundef %39) #12
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then71, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %land.lhs.true59
  %40 = load float, ptr %__bd.ascast, align 4, !tbaa !20
  %call63 = call i32 @__ocml_isinf_f32(float noundef %40) #12
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.then71, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %41 = load float, ptr %__ad.ascast, align 4, !tbaa !20
  %call66 = call i32 @__ocml_isinf_f32(float noundef %41) #12
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.then71, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false65
  %42 = load float, ptr %__bc.ascast, align 4, !tbaa !20
  %call69 = call i32 @__ocml_isinf_f32(float noundef %42) #12
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.end92

if.then71:                                        ; preds = %lor.lhs.false68, %lor.lhs.false65, %lor.lhs.false62, %land.lhs.true59
  %43 = load float, ptr %__a.addr.ascast, align 4, !tbaa !20
  %call72 = call i32 @__ocml_isnan_f32(float noundef %43) #12
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.then71
  %44 = load float, ptr %__a.addr.ascast, align 4, !tbaa !20
  %call75 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %44) #12
  store float %call75, ptr %__a.addr.ascast, align 4, !tbaa !20
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %if.then71
  %45 = load float, ptr %__b.addr.ascast, align 4, !tbaa !20
  %call77 = call i32 @__ocml_isnan_f32(float noundef %45) #12
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.end76
  %46 = load float, ptr %__b.addr.ascast, align 4, !tbaa !20
  %call80 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %46) #12
  store float %call80, ptr %__b.addr.ascast, align 4, !tbaa !20
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %if.end76
  %47 = load float, ptr %__c.addr.ascast, align 4, !tbaa !20
  %call82 = call i32 @__ocml_isnan_f32(float noundef %47) #12
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.then84, label %if.end86

if.then84:                                        ; preds = %if.end81
  %48 = load float, ptr %__c.addr.ascast, align 4, !tbaa !20
  %call85 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %48) #12
  store float %call85, ptr %__c.addr.ascast, align 4, !tbaa !20
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %if.end81
  %49 = load float, ptr %__d.addr.ascast, align 4, !tbaa !20
  %call87 = call i32 @__ocml_isnan_f32(float noundef %49) #12
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.then89, label %if.end91

if.then89:                                        ; preds = %if.end86
  %50 = load float, ptr %__d.addr.ascast, align 4, !tbaa !20
  %call90 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %50) #12
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
  store double %__a, ptr %__a.addr.ascast, align 8, !tbaa !14
  store double %__b, ptr %__b.addr.ascast, align 8, !tbaa !14
  store double %__c, ptr %__c.addr.ascast, align 8, !tbaa !14
  store double %__d, ptr %__d.addr.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__ilogbw) #11
  store i32 0, ptr %__ilogbw.ascast, align 4, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__logbw) #11
  %0 = load double, ptr %__c.addr.ascast, align 8, !tbaa !14
  %call = call double @__ocml_fabs_f64(double noundef %0) #12
  %1 = load double, ptr %__d.addr.ascast, align 8, !tbaa !14
  %call1 = call double @__ocml_fabs_f64(double noundef %1) #12
  %call2 = call double @__ocml_fmax_f64(double noundef %call, double noundef %call1) #12
  %call3 = call double @__ocml_logb_f64(double noundef %call2) #12
  store double %call3, ptr %__logbw.ascast, align 8, !tbaa !14
  %2 = load double, ptr %__logbw.ascast, align 8, !tbaa !14
  %call4 = call i32 @__ocml_isfinite_f64(double noundef %2) #12
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load double, ptr %__logbw.ascast, align 8, !tbaa !14
  %conv = fptosi double %3 to i32
  store i32 %conv, ptr %__ilogbw.ascast, align 4, !tbaa !18
  %4 = load double, ptr %__c.addr.ascast, align 8, !tbaa !14
  %5 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !18
  %sub = sub nsw i32 0, %5
  %call5 = call double @__ocml_scalbn_f64(double noundef %4, i32 noundef %sub) #12
  store double %call5, ptr %__c.addr.ascast, align 8, !tbaa !14
  %6 = load double, ptr %__d.addr.ascast, align 8, !tbaa !14
  %7 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !18
  %sub6 = sub nsw i32 0, %7
  %call7 = call double @__ocml_scalbn_f64(double noundef %6, i32 noundef %sub6) #12
  store double %call7, ptr %__d.addr.ascast, align 8, !tbaa !14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__denom) #11
  %8 = load double, ptr %__c.addr.ascast, align 8, !tbaa !14
  %9 = load double, ptr %__c.addr.ascast, align 8, !tbaa !14
  %10 = load double, ptr %__d.addr.ascast, align 8, !tbaa !14
  %11 = load double, ptr %__d.addr.ascast, align 8, !tbaa !14
  %mul8 = fmul double %10, %11
  %12 = call double @llvm.fmuladd.f64(double %8, double %9, double %mul8)
  store double %12, ptr %__denom.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %z) #11
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
  %call11 = call double @__ocml_scalbn_f64(double noundef %div, i32 noundef %sub10) #12
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
  %call15 = call double @__ocml_scalbn_f64(double noundef %div13, i32 noundef %sub14) #12
  %z.ascast.imagp = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %call15, ptr %z.ascast.imagp, align 8, !tbaa !14
  %z.ascast.realp16 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  %27 = load double, ptr %z.ascast.realp16, align 8, !tbaa !14
  %call17 = call i32 @__ocml_isnan_f64(double noundef %27) #12
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %land.lhs.true, label %if.end94

land.lhs.true:                                    ; preds = %if.end
  %z.ascast.imagp19 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  %28 = load double, ptr %z.ascast.imagp19, align 8, !tbaa !14
  %call20 = call i32 @__ocml_isnan_f64(double noundef %28) #12
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end94

if.then22:                                        ; preds = %land.lhs.true
  %29 = load double, ptr %__denom.ascast, align 8, !tbaa !14
  %cmp = fcmp oeq double %29, 0.000000e+00
  br i1 %cmp, label %land.lhs.true23, label %if.else

land.lhs.true23:                                  ; preds = %if.then22
  %30 = load double, ptr %__a.addr.ascast, align 8, !tbaa !14
  %call24 = call i32 @__ocml_isnan_f64(double noundef %30) #12
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false, label %if.then28

lor.lhs.false:                                    ; preds = %land.lhs.true23
  %31 = load double, ptr %__b.addr.ascast, align 8, !tbaa !14
  %call26 = call i32 @__ocml_isnan_f64(double noundef %31) #12
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.else, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false, %land.lhs.true23
  %32 = load double, ptr %__c.addr.ascast, align 8, !tbaa !14
  %call29 = call double @__ocml_copysign_f64(double noundef 0x7FF0000000000000, double noundef %32) #12
  %33 = load double, ptr %__a.addr.ascast, align 8, !tbaa !14
  %mul = fmul double %call29, %33
  %z.ascast.realp30 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %mul, ptr %z.ascast.realp30, align 8, !tbaa !14
  %34 = load double, ptr %__c.addr.ascast, align 8, !tbaa !14
  %call31 = call double @__ocml_copysign_f64(double noundef 0x7FF0000000000000, double noundef %34) #12
  %35 = load double, ptr %__b.addr.ascast, align 8, !tbaa !14
  %mul32 = fmul double %call31, %35
  %z.ascast.imagp33 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %mul32, ptr %z.ascast.imagp33, align 8, !tbaa !14
  br label %if.end93

if.else:                                          ; preds = %lor.lhs.false, %if.then22
  %36 = load double, ptr %__a.addr.ascast, align 8, !tbaa !14
  %call34 = call i32 @__ocml_isinf_f64(double noundef %36) #12
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %land.lhs.true39, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %if.else
  %37 = load double, ptr %__b.addr.ascast, align 8, !tbaa !14
  %call37 = call i32 @__ocml_isinf_f64(double noundef %37) #12
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %land.lhs.true39, label %if.else62

land.lhs.true39:                                  ; preds = %lor.lhs.false36, %if.else
  %38 = load double, ptr %__c.addr.ascast, align 8, !tbaa !14
  %call40 = call i32 @__ocml_isfinite_f64(double noundef %38) #12
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %land.lhs.true42, label %if.else62

land.lhs.true42:                                  ; preds = %land.lhs.true39
  %39 = load double, ptr %__d.addr.ascast, align 8, !tbaa !14
  %call43 = call i32 @__ocml_isfinite_f64(double noundef %39) #12
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.else62

if.then45:                                        ; preds = %land.lhs.true42
  %40 = load double, ptr %__a.addr.ascast, align 8, !tbaa !14
  %call46 = call i32 @__ocml_isinf_f64(double noundef %40) #12
  %tobool47 = icmp ne i32 %call46, 0
  %41 = zext i1 %tobool47 to i64
  %cond = select i1 %tobool47, double 1.000000e+00, double 0.000000e+00
  %42 = load double, ptr %__a.addr.ascast, align 8, !tbaa !14
  %call48 = call double @__ocml_copysign_f64(double noundef %cond, double noundef %42) #12
  store double %call48, ptr %__a.addr.ascast, align 8, !tbaa !14
  %43 = load double, ptr %__b.addr.ascast, align 8, !tbaa !14
  %call49 = call i32 @__ocml_isinf_f64(double noundef %43) #12
  %tobool50 = icmp ne i32 %call49, 0
  %44 = zext i1 %tobool50 to i64
  %cond51 = select i1 %tobool50, double 1.000000e+00, double 0.000000e+00
  %45 = load double, ptr %__b.addr.ascast, align 8, !tbaa !14
  %call52 = call double @__ocml_copysign_f64(double noundef %cond51, double noundef %45) #12
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
  %call63 = call i32 @__ocml_isinf_f64(double noundef %56) #12
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %land.lhs.true65, label %if.end91

land.lhs.true65:                                  ; preds = %if.else62
  %57 = load double, ptr %__logbw.ascast, align 8, !tbaa !14
  %cmp66 = fcmp ogt double %57, 0.000000e+00
  br i1 %cmp66, label %land.lhs.true67, label %if.end91

land.lhs.true67:                                  ; preds = %land.lhs.true65
  %58 = load double, ptr %__a.addr.ascast, align 8, !tbaa !14
  %call68 = call i32 @__ocml_isfinite_f64(double noundef %58) #12
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %land.lhs.true70, label %if.end91

land.lhs.true70:                                  ; preds = %land.lhs.true67
  %59 = load double, ptr %__b.addr.ascast, align 8, !tbaa !14
  %call71 = call i32 @__ocml_isfinite_f64(double noundef %59) #12
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.then73, label %if.end91

if.then73:                                        ; preds = %land.lhs.true70
  %60 = load double, ptr %__c.addr.ascast, align 8, !tbaa !14
  %call74 = call i32 @__ocml_isinf_f64(double noundef %60) #12
  %tobool75 = icmp ne i32 %call74, 0
  %61 = zext i1 %tobool75 to i64
  %cond76 = select i1 %tobool75, double 1.000000e+00, double 0.000000e+00
  %62 = load double, ptr %__c.addr.ascast, align 8, !tbaa !14
  %call77 = call double @__ocml_copysign_f64(double noundef %cond76, double noundef %62) #12
  store double %call77, ptr %__c.addr.ascast, align 8, !tbaa !14
  %63 = load double, ptr %__d.addr.ascast, align 8, !tbaa !14
  %call78 = call i32 @__ocml_isinf_f64(double noundef %63) #12
  %tobool79 = icmp ne i32 %call78, 0
  %64 = zext i1 %tobool79 to i64
  %cond80 = select i1 %tobool79, double 1.000000e+00, double 0.000000e+00
  %65 = load double, ptr %__d.addr.ascast, align 8, !tbaa !14
  %call81 = call double @__ocml_copysign_f64(double noundef %cond80, double noundef %65) #12
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
  store float %__a, ptr %__a.addr.ascast, align 4, !tbaa !20
  store float %__b, ptr %__b.addr.ascast, align 4, !tbaa !20
  store float %__c, ptr %__c.addr.ascast, align 4, !tbaa !20
  store float %__d, ptr %__d.addr.ascast, align 4, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__ilogbw) #11
  store i32 0, ptr %__ilogbw.ascast, align 4, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__logbw) #11
  %0 = load float, ptr %__c.addr.ascast, align 4, !tbaa !20
  %call = call float @__ocml_fabs_f32(float noundef %0) #12
  %1 = load float, ptr %__d.addr.ascast, align 4, !tbaa !20
  %call1 = call float @__ocml_fabs_f32(float noundef %1) #12
  %call2 = call float @__ocml_fmax_f32(float noundef %call, float noundef %call1) #12
  %call3 = call float @__ocml_logb_f32(float noundef %call2) #12
  store float %call3, ptr %__logbw.ascast, align 4, !tbaa !20
  %2 = load float, ptr %__logbw.ascast, align 4, !tbaa !20
  %call4 = call i32 @__ocml_isfinite_f32(float noundef %2) #12
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load float, ptr %__logbw.ascast, align 4, !tbaa !20
  %conv = fptosi float %3 to i32
  store i32 %conv, ptr %__ilogbw.ascast, align 4, !tbaa !18
  %4 = load float, ptr %__c.addr.ascast, align 4, !tbaa !20
  %5 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !18
  %sub = sub nsw i32 0, %5
  %call5 = call float @__ocml_scalbn_f32(float noundef %4, i32 noundef %sub) #12
  store float %call5, ptr %__c.addr.ascast, align 4, !tbaa !20
  %6 = load float, ptr %__d.addr.ascast, align 4, !tbaa !20
  %7 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !18
  %sub6 = sub nsw i32 0, %7
  %call7 = call float @__ocml_scalbn_f32(float noundef %6, i32 noundef %sub6) #12
  store float %call7, ptr %__d.addr.ascast, align 4, !tbaa !20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__denom) #11
  %8 = load float, ptr %__c.addr.ascast, align 4, !tbaa !20
  %9 = load float, ptr %__c.addr.ascast, align 4, !tbaa !20
  %10 = load float, ptr %__d.addr.ascast, align 4, !tbaa !20
  %11 = load float, ptr %__d.addr.ascast, align 4, !tbaa !20
  %mul8 = fmul float %10, %11
  %12 = call float @llvm.fmuladd.f32(float %8, float %9, float %mul8)
  store float %12, ptr %__denom.ascast, align 4, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %z) #11
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
  %call11 = call float @__ocml_scalbn_f32(float noundef %div, i32 noundef %sub10) #12
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
  %call15 = call float @__ocml_scalbn_f32(float noundef %div13, i32 noundef %sub14) #12
  %z.ascast.imagp = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %call15, ptr %z.ascast.imagp, align 4, !tbaa !20
  %z.ascast.realp16 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  %27 = load float, ptr %z.ascast.realp16, align 4, !tbaa !20
  %call17 = call i32 @__ocml_isnan_f32(float noundef %27) #12
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %land.lhs.true, label %if.end98

land.lhs.true:                                    ; preds = %if.end
  %z.ascast.imagp19 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  %28 = load float, ptr %z.ascast.imagp19, align 4, !tbaa !20
  %call20 = call i32 @__ocml_isnan_f32(float noundef %28) #12
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end98

if.then22:                                        ; preds = %land.lhs.true
  %29 = load float, ptr %__denom.ascast, align 4, !tbaa !20
  %cmp = fcmp oeq float %29, 0.000000e+00
  br i1 %cmp, label %land.lhs.true23, label %if.else

land.lhs.true23:                                  ; preds = %if.then22
  %30 = load float, ptr %__a.addr.ascast, align 4, !tbaa !20
  %call24 = call i32 @__ocml_isnan_f32(float noundef %30) #12
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false, label %if.then28

lor.lhs.false:                                    ; preds = %land.lhs.true23
  %31 = load float, ptr %__b.addr.ascast, align 4, !tbaa !20
  %call26 = call i32 @__ocml_isnan_f32(float noundef %31) #12
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.else, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false, %land.lhs.true23
  %32 = load float, ptr %__c.addr.ascast, align 4, !tbaa !20
  %call29 = call float @__ocml_copysign_f32(float noundef 0x7FF0000000000000, float noundef %32) #12
  %33 = load float, ptr %__a.addr.ascast, align 4, !tbaa !20
  %mul = fmul float %call29, %33
  %z.ascast.realp30 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %mul, ptr %z.ascast.realp30, align 4, !tbaa !20
  %34 = load float, ptr %__c.addr.ascast, align 4, !tbaa !20
  %call31 = call float @__ocml_copysign_f32(float noundef 0x7FF0000000000000, float noundef %34) #12
  %35 = load float, ptr %__b.addr.ascast, align 4, !tbaa !20
  %mul32 = fmul float %call31, %35
  %z.ascast.imagp33 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %mul32, ptr %z.ascast.imagp33, align 4, !tbaa !20
  br label %if.end97

if.else:                                          ; preds = %lor.lhs.false, %if.then22
  %36 = load float, ptr %__a.addr.ascast, align 4, !tbaa !20
  %call34 = call i32 @__ocml_isinf_f32(float noundef %36) #12
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %land.lhs.true39, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %if.else
  %37 = load float, ptr %__b.addr.ascast, align 4, !tbaa !20
  %call37 = call i32 @__ocml_isinf_f32(float noundef %37) #12
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %land.lhs.true39, label %if.else64

land.lhs.true39:                                  ; preds = %lor.lhs.false36, %if.else
  %38 = load float, ptr %__c.addr.ascast, align 4, !tbaa !20
  %call40 = call i32 @__ocml_isfinite_f32(float noundef %38) #12
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %land.lhs.true42, label %if.else64

land.lhs.true42:                                  ; preds = %land.lhs.true39
  %39 = load float, ptr %__d.addr.ascast, align 4, !tbaa !20
  %call43 = call i32 @__ocml_isfinite_f32(float noundef %39) #12
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.else64

if.then45:                                        ; preds = %land.lhs.true42
  %40 = load float, ptr %__a.addr.ascast, align 4, !tbaa !20
  %call46 = call i32 @__ocml_isinf_f32(float noundef %40) #12
  %tobool47 = icmp ne i32 %call46, 0
  %41 = zext i1 %tobool47 to i64
  %cond = select i1 %tobool47, i32 1, i32 0
  %conv48 = sitofp i32 %cond to float
  %42 = load float, ptr %__a.addr.ascast, align 4, !tbaa !20
  %call49 = call float @__ocml_copysign_f32(float noundef %conv48, float noundef %42) #12
  store float %call49, ptr %__a.addr.ascast, align 4, !tbaa !20
  %43 = load float, ptr %__b.addr.ascast, align 4, !tbaa !20
  %call50 = call i32 @__ocml_isinf_f32(float noundef %43) #12
  %tobool51 = icmp ne i32 %call50, 0
  %44 = zext i1 %tobool51 to i64
  %cond52 = select i1 %tobool51, i32 1, i32 0
  %conv53 = sitofp i32 %cond52 to float
  %45 = load float, ptr %__b.addr.ascast, align 4, !tbaa !20
  %call54 = call float @__ocml_copysign_f32(float noundef %conv53, float noundef %45) #12
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
  %call65 = call i32 @__ocml_isinf_f32(float noundef %56) #12
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %land.lhs.true67, label %if.end95

land.lhs.true67:                                  ; preds = %if.else64
  %57 = load float, ptr %__logbw.ascast, align 4, !tbaa !20
  %cmp68 = fcmp ogt float %57, 0.000000e+00
  br i1 %cmp68, label %land.lhs.true69, label %if.end95

land.lhs.true69:                                  ; preds = %land.lhs.true67
  %58 = load float, ptr %__a.addr.ascast, align 4, !tbaa !20
  %call70 = call i32 @__ocml_isfinite_f32(float noundef %58) #12
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %land.lhs.true72, label %if.end95

land.lhs.true72:                                  ; preds = %land.lhs.true69
  %59 = load float, ptr %__b.addr.ascast, align 4, !tbaa !20
  %call73 = call i32 @__ocml_isfinite_f32(float noundef %59) #12
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.then75, label %if.end95

if.then75:                                        ; preds = %land.lhs.true72
  %60 = load float, ptr %__c.addr.ascast, align 4, !tbaa !20
  %call76 = call i32 @__ocml_isinf_f32(float noundef %60) #12
  %tobool77 = icmp ne i32 %call76, 0
  %61 = zext i1 %tobool77 to i64
  %cond78 = select i1 %tobool77, i32 1, i32 0
  %conv79 = sitofp i32 %cond78 to float
  %62 = load float, ptr %__c.addr.ascast, align 4, !tbaa !20
  %call80 = call float @__ocml_copysign_f32(float noundef %conv79, float noundef %62) #12
  store float %call80, ptr %__c.addr.ascast, align 4, !tbaa !20
  %63 = load float, ptr %__d.addr.ascast, align 4, !tbaa !20
  %call81 = call i32 @__ocml_isinf_f32(float noundef %63) #12
  %tobool82 = icmp ne i32 %call81, 0
  %64 = zext i1 %tobool82 to i64
  %cond83 = select i1 %tobool82, i32 1, i32 0
  %conv84 = sitofp i32 %cond83 to float
  %65 = load float, ptr %__d.addr.ascast, align 4, !tbaa !20
  %call85 = call float @__ocml_copysign_f32(float noundef %conv84, float noundef %65) #12
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
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %z) #11
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__denom) #11
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__logbw) #11
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__ilogbw) #11
  %76 = load [2 x i32], ptr %retval.ascast, align 4
  ret [2 x i32] %76
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZNK6openmc21CoherentElasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %this, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %E_in.addr = alloca double, align 8, addrspace(5)
  %E_out.addr = alloca ptr, align 8, addrspace(5)
  %mu.addr = alloca ptr, align 8, addrspace(5)
  %seed.addr = alloca ptr, align 8, addrspace(5)
  %i = alloca i32, align 4, addrspace(5)
  %f = alloca double, align 8, addrspace(5)
  %xs = alloca %"class.openmc::CoherentElasticXSFlat", align 8, addrspace(5)
  %energies = alloca %"class.gsl::span", align 8, addrspace(5)
  %agg.tmp = alloca %"class.gsl::span", align 8, addrspace(5)
  %factors = alloca %"class.gsl::span", align 8, addrspace(5)
  %prob = alloca double, align 8, addrspace(5)
  %k = alloca i32, align 4, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %E_in.addr.ascast = addrspacecast ptr addrspace(5) %E_in.addr to ptr
  %E_out.addr.ascast = addrspacecast ptr addrspace(5) %E_out.addr to ptr
  %mu.addr.ascast = addrspacecast ptr addrspace(5) %mu.addr to ptr
  %seed.addr.ascast = addrspacecast ptr addrspace(5) %seed.addr to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  %f.ascast = addrspacecast ptr addrspace(5) %f to ptr
  %xs.ascast = addrspacecast ptr addrspace(5) %xs to ptr
  %energies.ascast = addrspacecast ptr addrspace(5) %energies to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %factors.ascast = addrspacecast ptr addrspace(5) %factors to ptr
  %prob.ascast = addrspacecast ptr addrspace(5) %prob to ptr
  %k.ascast = addrspacecast ptr addrspace(5) %k to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !22
  store double %E_in, ptr %E_in.addr.ascast, align 8, !tbaa !14
  store ptr %E_out, ptr %E_out.addr.ascast, align 8, !tbaa !25
  store ptr %mu, ptr %mu.addr.ascast, align 8, !tbaa !25
  store ptr %seed, ptr %seed.addr.ascast, align 8, !tbaa !27
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i) #11
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %f) #11
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %xs) #11
  %call = call ptr @_ZNK6openmc21CoherentElasticAEFlat2xsEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  %coerce.dive = getelementptr inbounds nuw %"class.openmc::CoherentElasticXSFlat", ptr %xs.ascast, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %energies) #11
  %call2 = call %"class.gsl::span" @_ZNK6openmc21CoherentElasticXSFlat11bragg_edgesEv(ptr noundef nonnull align 8 dereferenceable(8) %xs.ascast) #13
  %0 = getelementptr inbounds nuw %"class.gsl::span", ptr %energies.ascast, i32 0, i32 0
  %1 = extractvalue %"class.gsl::span" %call2, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds nuw %"class.gsl::span", ptr %energies.ascast, i32 0, i32 1
  %3 = extractvalue %"class.gsl::span" %call2, 1
  store ptr %3, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ascast, ptr align 8 %energies.ascast, i64 16, i1 false), !tbaa.struct !29
  %4 = load double, ptr %E_in.addr.ascast, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %"class.gsl::span", ptr %agg.tmp.ascast, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.gsl::span", ptr %agg.tmp.ascast, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd(ptr %6, ptr %8, double noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %i.ascast, ptr noundef nonnull align 8 dereferenceable(8) %f.ascast) #13
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %factors) #11
  %call3 = call %"class.gsl::span" @_ZNK6openmc21CoherentElasticXSFlat7factorsEv(ptr noundef nonnull align 8 dereferenceable(8) %xs.ascast) #13
  %9 = getelementptr inbounds nuw %"class.gsl::span", ptr %factors.ascast, i32 0, i32 0
  %10 = extractvalue %"class.gsl::span" %call3, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.gsl::span", ptr %factors.ascast, i32 0, i32 1
  %12 = extractvalue %"class.gsl::span" %call3, 1
  store ptr %12, ptr %11, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %prob) #11
  %13 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !27
  %call4 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %13) #13
  %14 = load i32, ptr %i.ascast, align 4, !tbaa !18
  %add = add nsw i32 %14, 1
  %conv = sext i32 %add to i64
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %factors.ascast, i64 noundef %conv) #13
  %15 = load double, ptr %call5, align 8, !tbaa !14
  %mul = fmul double %call4, %15
  store double %mul, ptr %prob.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %k) #11
  store i32 0, ptr %k.ascast, align 4, !tbaa !18
  %16 = load double, ptr %prob.ascast, align 8, !tbaa !14
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %factors.ascast) #13
  %17 = load double, ptr %call6, align 8, !tbaa !14
  %cmp = fcmp oge double %16, %17
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call7 = call noundef ptr @_ZNK3gsl4spanIKdE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %factors.ascast) #14
  %call8 = call noundef ptr @_ZNK3gsl4spanIKdE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %factors.ascast) #14
  %18 = load i32, ptr %i.ascast, align 4, !tbaa !18
  %add9 = add nsw i32 %18, 1
  %idx.ext = sext i32 %add9 to i64
  %add.ptr = getelementptr inbounds double, ptr %call8, i64 %idx.ext
  %call10 = call noundef i64 @_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_(ptr noundef %call7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %prob.ascast) #13
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, ptr %k.ascast, align 4, !tbaa !18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %19 = load i32, ptr %k.ascast, align 4, !tbaa !18
  %conv12 = sext i32 %19 to i64
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %energies.ascast, i64 noundef %conv12) #13
  %20 = load double, ptr %call13, align 8, !tbaa !14
  %mul14 = fmul double 2.000000e+00, %20
  %21 = load double, ptr %E_in.addr.ascast, align 8, !tbaa !14
  %div = fdiv double %mul14, %21
  %sub = fsub double 1.000000e+00, %div
  %22 = load ptr, ptr %mu.addr.ascast, align 8, !tbaa !25
  store double %sub, ptr %22, align 8, !tbaa !14
  %23 = load double, ptr %E_in.addr.ascast, align 8, !tbaa !14
  %24 = load ptr, ptr %E_out.addr.ascast, align 8, !tbaa !25
  store double %23, ptr %24, align 8, !tbaa !14
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %k) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %prob) #11
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %factors) #11
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %energies) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %xs) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %f) #11
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i) #11
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden ptr @_ZNK6openmc21CoherentElasticAEFlat2xsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 align 2 {
entry:
  %retval = alloca %"class.openmc::CoherentElasticXSFlat", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !22
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::CoherentElasticAEFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !30
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN6openmc21CoherentElasticXSFlatC2EPKh(ptr noundef nonnull align 8 dereferenceable(8) %retval.ascast, ptr noundef %add.ptr) #13
  %coerce.dive = getelementptr inbounds nuw %"class.openmc::CoherentElasticXSFlat", ptr %retval.ascast, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: convergent
declare %"class.gsl::span" @_ZNK6openmc21CoherentElasticXSFlat11bragg_edgesEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd(ptr %energies.coerce0, ptr %energies.coerce1, double noundef %E, ptr noundef nonnull align 4 dereferenceable(4) %i, ptr noundef nonnull align 8 dereferenceable(8) %f) #3 {
entry:
  %energies = alloca %"class.gsl::span", align 8, addrspace(5)
  %E.addr = alloca double, align 8, addrspace(5)
  %i.addr = alloca ptr, align 8, addrspace(5)
  %f.addr = alloca ptr, align 8, addrspace(5)
  %energies1 = addrspacecast ptr addrspace(5) %energies to ptr
  %E.addr.ascast = addrspacecast ptr addrspace(5) %E.addr to ptr
  %i.addr.ascast = addrspacecast ptr addrspace(5) %i.addr to ptr
  %f.addr.ascast = addrspacecast ptr addrspace(5) %f.addr to ptr
  %0 = getelementptr inbounds nuw %"class.gsl::span", ptr %energies1, i32 0, i32 0
  store ptr %energies.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"class.gsl::span", ptr %energies1, i32 0, i32 1
  store ptr %energies.coerce1, ptr %1, align 8
  store double %E, ptr %E.addr.ascast, align 8, !tbaa !14
  store ptr %i, ptr %i.addr.ascast, align 8, !tbaa !33
  store ptr %f, ptr %f.addr.ascast, align 8, !tbaa !25
  %2 = load ptr, ptr %i.addr.ascast, align 8, !tbaa !33
  store i32 0, ptr %2, align 4, !tbaa !18
  %3 = load ptr, ptr %f.addr.ascast, align 8, !tbaa !25
  store double 0.000000e+00, ptr %3, align 8, !tbaa !14
  %4 = load double, ptr %E.addr.ascast, align 8, !tbaa !14
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %energies1) #13
  %5 = load double, ptr %call, align 8, !tbaa !14
  %cmp = fcmp oge double %4, %5
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK3gsl4spanIKdE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %energies1) #14
  %call3 = call noundef ptr @_ZNK3gsl4spanIKdE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %energies1) #14
  %call4 = call noundef i64 @_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_(ptr noundef %call2, ptr noundef %call3, ptr noundef nonnull align 8 dereferenceable(8) %E.addr.ascast) #13
  %conv = trunc i64 %call4 to i32
  %6 = load ptr, ptr %i.addr.ascast, align 8, !tbaa !33
  store i32 %conv, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %i.addr.ascast, align 8, !tbaa !33
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %add = add nsw i32 %8, 1
  %conv5 = sext i32 %add to i64
  %call6 = call noundef i64 @_ZNK3gsl4spanIKdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %energies1) #14
  %cmp7 = icmp ult i64 %conv5, %call6
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %9 = load double, ptr %E.addr.ascast, align 8, !tbaa !14
  %10 = load ptr, ptr %i.addr.ascast, align 8, !tbaa !33
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %conv9 = sext i32 %11 to i64
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %energies1, i64 noundef %conv9) #13
  %12 = load double, ptr %call10, align 8, !tbaa !14
  %sub = fsub double %9, %12
  %13 = load ptr, ptr %i.addr.ascast, align 8, !tbaa !33
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %add11 = add nsw i32 %14, 1
  %conv12 = sext i32 %add11 to i64
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %energies1, i64 noundef %conv12) #13
  %15 = load double, ptr %call13, align 8, !tbaa !14
  %16 = load ptr, ptr %i.addr.ascast, align 8, !tbaa !33
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %conv14 = sext i32 %17 to i64
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %energies1, i64 noundef %conv14) #13
  %18 = load double, ptr %call15, align 8, !tbaa !14
  %sub16 = fsub double %15, %18
  %div = fdiv double %sub, %sub16
  %19 = load ptr, ptr %f.addr.ascast, align 8, !tbaa !25
  store double %div, ptr %19, align 8, !tbaa !14
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  br label %if.end17

if.end17:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: convergent
declare %"class.gsl::span" @_ZNK6openmc21CoherentElasticXSFlat7factorsEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: convergent
declare noundef double @_ZN6openmc3prnEPm(ptr noundef) #4

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %pos) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %pos.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %pos.addr.ascast = addrspacecast ptr addrspace(5) %pos.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !35
  store i64 %pos, ptr %pos.addr.ascast, align 8, !tbaa !37
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %first_ = getelementptr inbounds nuw %"class.gsl::span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %first_, align 8, !tbaa !39
  %1 = load i64, ptr %pos.addr.ascast, align 8, !tbaa !37
  %arrayidx = getelementptr inbounds nuw double, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !35
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %first_ = getelementptr inbounds nuw %"class.gsl::span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %first_, align 8, !tbaa !39
  ret ptr %0
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
  store ptr %first, ptr %first.addr.ascast, align 8, !tbaa !25
  store ptr %last, ptr %last.addr.ascast, align 8, !tbaa !25
  store ptr %value, ptr %value.addr.ascast, align 8, !tbaa !25
  %0 = load ptr, ptr %first.addr.ascast, align 8, !tbaa !25
  %1 = load double, ptr %0, align 8, !tbaa !14
  %2 = load ptr, ptr %value.addr.ascast, align 8, !tbaa !25
  %3 = load double, ptr %2, align 8, !tbaa !14
  %cmp = fcmp oeq double %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval.ascast, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %first.addr.ascast, align 8, !tbaa !25
  %5 = load ptr, ptr %last.addr.ascast, align 8, !tbaa !25
  %6 = load ptr, ptr %value.addr.ascast, align 8, !tbaa !25
  %call = call noundef ptr @_ZSt11lower_boundIPKddET_S2_S2_RKT0_(ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = load ptr, ptr %first.addr.ascast, align 8, !tbaa !25
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
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !35
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %first_ = getelementptr inbounds nuw %"class.gsl::span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %first_, align 8, !tbaa !39
  ret ptr %0
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZN6openmc21CoherentElasticXSFlatC2EPKh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %data.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %data.addr.ascast = addrspacecast ptr addrspace(5) %data.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !41
  store ptr %data, ptr %data.addr.ascast, align 8, !tbaa !43
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::CoherentElasticXSFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr.ascast, align 8, !tbaa !43
  store ptr %0, ptr %data_, align 8, !tbaa !44
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef ptr @_ZNK3gsl4spanIKdE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !35
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %last_ = getelementptr inbounds nuw %"class.gsl::span", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %last_, align 8, !tbaa !46
  ret ptr %0
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
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !35
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %ref.tmp) #11
  %last_ = getelementptr inbounds nuw %"class.gsl::span", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %last_, align 8, !tbaa !46
  %first_ = getelementptr inbounds nuw %"class.gsl::span", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %first_, align 8, !tbaa !39
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %ref.tmp.ascast, align 8, !tbaa !37
  %call = call noundef i64 @_ZN3gsl11narrow_castImlEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.ascast) #14
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %ref.tmp) #11
  ret i64 %call
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef i64 @_ZN3gsl11narrow_castImlEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %u) #6 comdat {
entry:
  %retval = alloca i64, align 8, addrspace(5)
  %u.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %u.addr.ascast = addrspacecast ptr addrspace(5) %u.addr to ptr
  store ptr %u, ptr %u.addr.ascast, align 8, !tbaa !27
  %0 = load ptr, ptr %u.addr.ascast, align 8, !tbaa !27
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %1 = load i64, ptr %call, align 8, !tbaa !37
  ret i64 %1
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !27
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !27
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
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !25
  store ptr %__last, ptr %__last.addr.ascast, align 8, !tbaa !25
  store ptr %__val, ptr %__val.addr.ascast, align 8, !tbaa !25
  %0 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !25
  %1 = load ptr, ptr %__last.addr.ascast, align 8, !tbaa !25
  %2 = load ptr, ptr %__val.addr.ascast, align 8, !tbaa !25
  call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv() #13
  %call = call noundef ptr @_ZSt13__lower_boundIPKddN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #13
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
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !25
  store ptr %__last, ptr %__last.addr.ascast, align 8, !tbaa !25
  store ptr %__val, ptr %__val.addr.ascast, align 8, !tbaa !25
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__len) #11
  %0 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !25
  %1 = load ptr, ptr %__last.addr.ascast, align 8, !tbaa !25
  %call = call noundef i64 @_ZSt8distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #13
  store i64 %call, ptr %__len.ascast, align 8, !tbaa !37
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %__len.ascast, align 8, !tbaa !37
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__half) #11
  %3 = load i64, ptr %__len.ascast, align 8, !tbaa !37
  %shr = ashr i64 %3, 1
  store i64 %shr, ptr %__half.ascast, align 8, !tbaa !37
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__middle) #11
  %4 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !25
  store ptr %4, ptr %__middle.ascast, align 8, !tbaa !25
  %5 = load i64, ptr %__half.ascast, align 8, !tbaa !37
  call void @_ZSt7advanceIPKdlEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__middle.ascast, i64 noundef %5) #13
  %6 = load ptr, ptr %__middle.ascast, align 8, !tbaa !25
  %7 = load ptr, ptr %__val.addr.ascast, align 8, !tbaa !25
  %call1 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKdS3_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %8 = load ptr, ptr %__middle.ascast, align 8, !tbaa !25
  store ptr %8, ptr %__first.addr.ascast, align 8, !tbaa !25
  %9 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !25
  %incdec.ptr = getelementptr inbounds nuw double, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %__first.addr.ascast, align 8, !tbaa !25
  %10 = load i64, ptr %__len.ascast, align 8, !tbaa !37
  %11 = load i64, ptr %__half.ascast, align 8, !tbaa !37
  %sub = sub nsw i64 %10, %11
  %sub2 = sub nsw i64 %sub, 1
  store i64 %sub2, ptr %__len.ascast, align 8, !tbaa !37
  br label %if.end

if.else:                                          ; preds = %while.body
  %12 = load i64, ptr %__half.ascast, align 8, !tbaa !37
  store i64 %12, ptr %__len.ascast, align 8, !tbaa !37
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__middle) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__half) #11
  br label %while.cond, !llvm.loop !47

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !25
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__len) #11
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
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !25
  store ptr %__last, ptr %__last.addr.ascast, align 8, !tbaa !25
  %0 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !25
  %1 = load ptr, ptr %__last.addr.ascast, align 8, !tbaa !25
  call void @_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.ascast) #13
  %call = call noundef i64 @_ZSt10__distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #13
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
  store ptr %__i, ptr %__i.addr.ascast, align 8, !tbaa !49
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !37
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__d) #11
  %0 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !37
  store i64 %0, ptr %__d.ascast, align 8, !tbaa !37
  %1 = load ptr, ptr %__i.addr.ascast, align 8, !tbaa !49
  %2 = load i64, ptr %__d.ascast, align 8, !tbaa !37
  %3 = load ptr, ptr %__i.addr.ascast, align 8, !tbaa !49
  call void @_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @_ZSt9__advanceIPKdlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__d) #11
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
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !52
  store ptr %__it, ptr %__it.addr.ascast, align 8, !tbaa !25
  store ptr %__val, ptr %__val.addr.ascast, align 8, !tbaa !25
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %__it.addr.ascast, align 8, !tbaa !25
  %1 = load double, ptr %0, align 8, !tbaa !14
  %2 = load ptr, ptr %__val.addr.ascast, align 8, !tbaa !25
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
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !25
  store ptr %__last, ptr %__last.addr.ascast, align 8, !tbaa !25
  %1 = load ptr, ptr %__last.addr.ascast, align 8, !tbaa !25
  %2 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !25
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
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !49
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
  store ptr %__i, ptr %__i.addr.ascast, align 8, !tbaa !49
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !37
  %1 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !37
  %2 = call i1 @llvm.is.constant.i64(i64 %1)
  br i1 %2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !37
  %cmp = icmp eq i64 %3, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %__i.addr.ascast, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %incdec.ptr = getelementptr inbounds nuw double, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %4, align 8, !tbaa !25
  br label %if.end6

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !37
  %7 = call i1 @llvm.is.constant.i64(i64 %6)
  br i1 %7, label %land.lhs.true1, label %if.else5

land.lhs.true1:                                   ; preds = %if.else
  %8 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !37
  %cmp2 = icmp eq i64 %8, -1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %land.lhs.true1
  %9 = load ptr, ptr %__i.addr.ascast, align 8, !tbaa !49
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %incdec.ptr4 = getelementptr inbounds double, ptr %10, i32 -1
  store ptr %incdec.ptr4, ptr %9, align 8, !tbaa !25
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %11 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !37
  %12 = load ptr, ptr %__i.addr.ascast, align 8, !tbaa !49
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %add.ptr = getelementptr inbounds double, ptr %13, i64 %11
  store ptr %add.ptr, ptr %12, align 8, !tbaa !25
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZNK6openmc23IncoherentElasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %this, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %E_in.addr = alloca double, align 8, addrspace(5)
  %E_out.addr = alloca ptr, align 8, addrspace(5)
  %mu.addr = alloca ptr, align 8, addrspace(5)
  %seed.addr = alloca ptr, align 8, addrspace(5)
  %c = alloca double, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %E_in.addr.ascast = addrspacecast ptr addrspace(5) %E_in.addr to ptr
  %E_out.addr.ascast = addrspacecast ptr addrspace(5) %E_out.addr to ptr
  %mu.addr.ascast = addrspacecast ptr addrspace(5) %mu.addr to ptr
  %seed.addr.ascast = addrspacecast ptr addrspace(5) %seed.addr to ptr
  %c.ascast = addrspacecast ptr addrspace(5) %c to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !54
  store double %E_in, ptr %E_in.addr.ascast, align 8, !tbaa !14
  store ptr %E_out, ptr %E_out.addr.ascast, align 8, !tbaa !25
  store ptr %mu, ptr %mu.addr.ascast, align 8, !tbaa !25
  store ptr %seed, ptr %seed.addr.ascast, align 8, !tbaa !27
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %c) #11
  %0 = load double, ptr %E_in.addr.ascast, align 8, !tbaa !14
  %mul = fmul double 2.000000e+00, %0
  %call = call noundef double @_ZNK6openmc23IncoherentElasticAEFlat12debye_wallerEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #13
  %mul2 = fmul double %mul, %call
  store double %mul2, ptr %c.ascast, align 8, !tbaa !14
  %1 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !27
  %call3 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %1) #13
  %2 = load double, ptr %c.ascast, align 8, !tbaa !14
  %mul4 = fmul double 2.000000e+00, %2
  %call5 = call noundef double @"_ZL28exp$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul4) #14
  %sub = fsub double %call5, 1.000000e+00
  %3 = call double @llvm.fmuladd.f64(double %call3, double %sub, double 1.000000e+00)
  %call7 = call noundef double @"_ZL28log$ompvariant$S2$s7$Pamdgcnd"(double noundef %3) #14
  %4 = load double, ptr %c.ascast, align 8, !tbaa !14
  %div = fdiv double %call7, %4
  %sub8 = fsub double %div, 1.000000e+00
  %5 = load ptr, ptr %mu.addr.ascast, align 8, !tbaa !25
  store double %sub8, ptr %5, align 8, !tbaa !14
  %6 = load double, ptr %E_in.addr.ascast, align 8, !tbaa !14
  %7 = load ptr, ptr %E_out.addr.ascast, align 8, !tbaa !25
  store double %6, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %c) #11
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc23IncoherentElasticAEFlat12debye_wallerEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !54
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::IncoherentElasticAEFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !56
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load double, ptr %add.ptr, align 8, !tbaa !14
  ret double %1
}

; Function Attrs: alwaysinline convergent mustprogress nounwind
define internal noundef double @"_ZL28log$ompvariant$S2$s7$Pamdgcnd"(double noundef %__x) #8 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %__x.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  store double %__x, ptr %__x.addr.ascast, align 8, !tbaa !14
  %0 = load double, ptr %__x.addr.ascast, align 8, !tbaa !14
  %call = call double @__ocml_log_f64(double noundef %0) #15
  ret double %call
}

; Function Attrs: alwaysinline convergent mustprogress nounwind
define internal noundef double @"_ZL28exp$ompvariant$S2$s7$Pamdgcnd"(double noundef %__x) #8 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %__x.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  store double %__x, ptr %__x.addr.ascast, align 8, !tbaa !14
  %0 = load double, ptr %__x.addr.ascast, align 8, !tbaa !14
  %call = call double @__ocml_exp_f64(double noundef %0) #15
  ret double %call
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc31IncoherentElasticAEDiscreteFlatC2EPKh(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %data) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %data.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %data.addr.ascast = addrspacecast ptr addrspace(5) %data.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !58
  store ptr %data, ptr %data.addr.ascast, align 8, !tbaa !43
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::IncoherentElasticAEDiscreteFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr.ascast, align 8, !tbaa !43
  store ptr %0, ptr %data_, align 8, !tbaa !60
  %data_2 = getelementptr inbounds nuw %"class.openmc::IncoherentElasticAEDiscreteFlat", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %data_2, align 8, !tbaa !60
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i64, ptr %add.ptr, align 8, !tbaa !37
  %n_e_out_ = getelementptr inbounds nuw %"class.openmc::IncoherentElasticAEDiscreteFlat", ptr %this1, i32 0, i32 1
  store i64 %2, ptr %n_e_out_, align 8, !tbaa !62
  %data_3 = getelementptr inbounds nuw %"class.openmc::IncoherentElasticAEDiscreteFlat", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %data_3, align 8, !tbaa !60
  %add.ptr4 = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load i64, ptr %add.ptr4, align 8, !tbaa !37
  %n_mu_ = getelementptr inbounds nuw %"class.openmc::IncoherentElasticAEDiscreteFlat", ptr %this1, i32 0, i32 2
  store i64 %4, ptr %n_mu_, align 8, !tbaa !63
  %data_5 = getelementptr inbounds nuw %"class.openmc::IncoherentElasticAEDiscreteFlat", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %data_5, align 8, !tbaa !60
  %add.ptr6 = getelementptr inbounds i8, ptr %5, i64 24
  %n_e_out_7 = getelementptr inbounds nuw %"class.openmc::IncoherentElasticAEDiscreteFlat", ptr %this1, i32 0, i32 1
  %6 = load i64, ptr %n_e_out_7, align 8, !tbaa !62
  %mul = mul i64 8, %6
  %add.ptr8 = getelementptr inbounds nuw i8, ptr %add.ptr6, i64 %mul
  %mu_out_ = getelementptr inbounds nuw %"class.openmc::IncoherentElasticAEDiscreteFlat", ptr %this1, i32 0, i32 3
  store ptr %add.ptr8, ptr %mu_out_, align 8, !tbaa !64
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZNK6openmc31IncoherentElasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %E_in.addr = alloca double, align 8, addrspace(5)
  %E_out.addr = alloca ptr, align 8, addrspace(5)
  %mu.addr = alloca ptr, align 8, addrspace(5)
  %seed.addr = alloca ptr, align 8, addrspace(5)
  %i = alloca i32, align 4, addrspace(5)
  %f = alloca double, align 8, addrspace(5)
  %agg.tmp = alloca %"class.gsl::span", align 8, addrspace(5)
  %k = alloca i32, align 4, addrspace(5)
  %start = alloca i64, align 8, addrspace(5)
  %mu_left = alloca double, align 8, addrspace(5)
  %mu_right = alloca double, align 8, addrspace(5)
  %ref.tmp = alloca double, align 8, addrspace(5)
  %ref.tmp59 = alloca double, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %E_in.addr.ascast = addrspacecast ptr addrspace(5) %E_in.addr to ptr
  %E_out.addr.ascast = addrspacecast ptr addrspace(5) %E_out.addr to ptr
  %mu.addr.ascast = addrspacecast ptr addrspace(5) %mu.addr to ptr
  %seed.addr.ascast = addrspacecast ptr addrspace(5) %seed.addr to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  %f.ascast = addrspacecast ptr addrspace(5) %f to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %k.ascast = addrspacecast ptr addrspace(5) %k to ptr
  %start.ascast = addrspacecast ptr addrspace(5) %start to ptr
  %mu_left.ascast = addrspacecast ptr addrspace(5) %mu_left to ptr
  %mu_right.ascast = addrspacecast ptr addrspace(5) %mu_right to ptr
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  %ref.tmp59.ascast = addrspacecast ptr addrspace(5) %ref.tmp59 to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !58
  store double %E_in, ptr %E_in.addr.ascast, align 8, !tbaa !14
  store ptr %E_out, ptr %E_out.addr.ascast, align 8, !tbaa !25
  store ptr %mu, ptr %mu.addr.ascast, align 8, !tbaa !25
  store ptr %seed, ptr %seed.addr.ascast, align 8, !tbaa !27
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i) #11
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %f) #11
  %call = call %"class.gsl::span" @_ZNK6openmc31IncoherentElasticAEDiscreteFlat6energyEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #13
  %0 = getelementptr inbounds nuw %"class.gsl::span", ptr %agg.tmp.ascast, i32 0, i32 0
  %1 = extractvalue %"class.gsl::span" %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds nuw %"class.gsl::span", ptr %agg.tmp.ascast, i32 0, i32 1
  %3 = extractvalue %"class.gsl::span" %call, 1
  store ptr %3, ptr %2, align 8
  %4 = load double, ptr %E_in.addr.ascast, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %"class.gsl::span", ptr %agg.tmp.ascast, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.gsl::span", ptr %agg.tmp.ascast, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd(ptr %6, ptr %8, double noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %i.ascast, ptr noundef nonnull align 8 dereferenceable(8) %f.ascast) #13
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %k) #11
  %9 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !27
  %call2 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %9) #13
  %n_mu_ = getelementptr inbounds nuw %"class.openmc::IncoherentElasticAEDiscreteFlat", ptr %this1, i32 0, i32 2
  %10 = load i64, ptr %n_mu_, align 8, !tbaa !63
  %conv = uitofp i64 %10 to double
  %mul = fmul double %call2, %conv
  %conv3 = fptosi double %mul to i32
  store i32 %conv3, ptr %k.ascast, align 4, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %start) #11
  %n_e_out_ = getelementptr inbounds nuw %"class.openmc::IncoherentElasticAEDiscreteFlat", ptr %this1, i32 0, i32 1
  %11 = load i64, ptr %n_e_out_, align 8, !tbaa !62
  %mul4 = mul i64 8, %11
  %add = add i64 20, %mul4
  store i64 %add, ptr %start.ascast, align 8, !tbaa !37
  %12 = load i32, ptr %i.ascast, align 4, !tbaa !18
  %conv5 = sext i32 %12 to i64
  %13 = load i32, ptr %k.ascast, align 4, !tbaa !18
  %conv6 = sext i32 %13 to i64
  %call7 = call noundef double @_ZNK6openmc31IncoherentElasticAEDiscreteFlat6mu_outEll(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %conv5, i64 noundef %conv6) #13
  %14 = load double, ptr %f.ascast, align 8, !tbaa !14
  %15 = load i32, ptr %i.ascast, align 4, !tbaa !18
  %add8 = add nsw i32 %15, 1
  %conv9 = sext i32 %add8 to i64
  %16 = load i32, ptr %k.ascast, align 4, !tbaa !18
  %conv10 = sext i32 %16 to i64
  %call11 = call noundef double @_ZNK6openmc31IncoherentElasticAEDiscreteFlat6mu_outEll(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %conv9, i64 noundef %conv10) #13
  %17 = load i32, ptr %i.ascast, align 4, !tbaa !18
  %conv12 = sext i32 %17 to i64
  %18 = load i32, ptr %k.ascast, align 4, !tbaa !18
  %conv13 = sext i32 %18 to i64
  %call14 = call noundef double @_ZNK6openmc31IncoherentElasticAEDiscreteFlat6mu_outEll(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %conv12, i64 noundef %conv13) #13
  %sub = fsub double %call11, %call14
  %19 = call double @llvm.fmuladd.f64(double %14, double %sub, double %call7)
  %20 = load ptr, ptr %mu.addr.ascast, align 8, !tbaa !25
  store double %19, ptr %20, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %mu_left) #11
  %21 = load i32, ptr %k.ascast, align 4, !tbaa !18
  %cmp = icmp eq i32 %21, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %22 = load ptr, ptr %mu.addr.ascast, align 8, !tbaa !25
  %23 = load double, ptr %22, align 8, !tbaa !14
  %add16 = fadd double %23, 1.000000e+00
  %sub17 = fsub double -1.000000e+00, %add16
  br label %cond.end

cond.false:                                       ; preds = %entry
  %24 = load i32, ptr %i.ascast, align 4, !tbaa !18
  %conv18 = sext i32 %24 to i64
  %25 = load i32, ptr %k.ascast, align 4, !tbaa !18
  %sub19 = sub nsw i32 %25, 1
  %conv20 = sext i32 %sub19 to i64
  %call21 = call noundef double @_ZNK6openmc31IncoherentElasticAEDiscreteFlat6mu_outEll(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %conv18, i64 noundef %conv20) #13
  %26 = load double, ptr %f.ascast, align 8, !tbaa !14
  %27 = load i32, ptr %i.ascast, align 4, !tbaa !18
  %add22 = add nsw i32 %27, 1
  %conv23 = sext i32 %add22 to i64
  %28 = load i32, ptr %k.ascast, align 4, !tbaa !18
  %sub24 = sub nsw i32 %28, 1
  %conv25 = sext i32 %sub24 to i64
  %call26 = call noundef double @_ZNK6openmc31IncoherentElasticAEDiscreteFlat6mu_outEll(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %conv23, i64 noundef %conv25) #13
  %29 = load i32, ptr %i.ascast, align 4, !tbaa !18
  %conv27 = sext i32 %29 to i64
  %30 = load i32, ptr %k.ascast, align 4, !tbaa !18
  %sub28 = sub nsw i32 %30, 1
  %conv29 = sext i32 %sub28 to i64
  %call30 = call noundef double @_ZNK6openmc31IncoherentElasticAEDiscreteFlat6mu_outEll(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %conv27, i64 noundef %conv29) #13
  %sub31 = fsub double %call26, %call30
  %31 = call double @llvm.fmuladd.f64(double %26, double %sub31, double %call21)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %sub17, %cond.true ], [ %31, %cond.false ]
  store double %cond, ptr %mu_left.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %mu_right) #11
  %32 = load i32, ptr %k.ascast, align 4, !tbaa !18
  %conv33 = sext i32 %32 to i64
  %n_mu_34 = getelementptr inbounds nuw %"class.openmc::IncoherentElasticAEDiscreteFlat", ptr %this1, i32 0, i32 2
  %33 = load i64, ptr %n_mu_34, align 8, !tbaa !63
  %sub35 = sub i64 %33, 1
  %cmp36 = icmp eq i64 %conv33, %sub35
  br i1 %cmp36, label %cond.true37, label %cond.false40

cond.true37:                                      ; preds = %cond.end
  %34 = load ptr, ptr %mu.addr.ascast, align 8, !tbaa !25
  %35 = load double, ptr %34, align 8, !tbaa !14
  %sub38 = fsub double 1.000000e+00, %35
  %add39 = fadd double 1.000000e+00, %sub38
  br label %cond.end56

cond.false40:                                     ; preds = %cond.end
  %36 = load i32, ptr %i.ascast, align 4, !tbaa !18
  %conv41 = sext i32 %36 to i64
  %37 = load i32, ptr %k.ascast, align 4, !tbaa !18
  %add42 = add nsw i32 %37, 1
  %conv43 = sext i32 %add42 to i64
  %call44 = call noundef double @_ZNK6openmc31IncoherentElasticAEDiscreteFlat6mu_outEll(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %conv41, i64 noundef %conv43) #13
  %38 = load double, ptr %f.ascast, align 8, !tbaa !14
  %39 = load i32, ptr %i.ascast, align 4, !tbaa !18
  %add45 = add nsw i32 %39, 1
  %conv46 = sext i32 %add45 to i64
  %40 = load i32, ptr %k.ascast, align 4, !tbaa !18
  %add47 = add nsw i32 %40, 1
  %conv48 = sext i32 %add47 to i64
  %call49 = call noundef double @_ZNK6openmc31IncoherentElasticAEDiscreteFlat6mu_outEll(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %conv46, i64 noundef %conv48) #13
  %41 = load i32, ptr %i.ascast, align 4, !tbaa !18
  %conv50 = sext i32 %41 to i64
  %42 = load i32, ptr %k.ascast, align 4, !tbaa !18
  %add51 = add nsw i32 %42, 1
  %conv52 = sext i32 %add51 to i64
  %call53 = call noundef double @_ZNK6openmc31IncoherentElasticAEDiscreteFlat6mu_outEll(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %conv50, i64 noundef %conv52) #13
  %sub54 = fsub double %call49, %call53
  %43 = call double @llvm.fmuladd.f64(double %38, double %sub54, double %call44)
  br label %cond.end56

cond.end56:                                       ; preds = %cond.false40, %cond.true37
  %cond57 = phi double [ %add39, %cond.true37 ], [ %43, %cond.false40 ]
  store double %cond57, ptr %mu_right.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %ref.tmp) #11
  %44 = load ptr, ptr %mu.addr.ascast, align 8, !tbaa !25
  %45 = load double, ptr %44, align 8, !tbaa !14
  %46 = load double, ptr %mu_left.ascast, align 8, !tbaa !14
  %sub58 = fsub double %45, %46
  store double %sub58, ptr %ref.tmp.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %ref.tmp59) #11
  %47 = load double, ptr %mu_right.ascast, align 8, !tbaa !14
  %48 = load ptr, ptr %mu.addr.ascast, align 8, !tbaa !25
  %49 = load double, ptr %48, align 8, !tbaa !14
  %sub60 = fsub double %47, %49
  store double %sub60, ptr %ref.tmp59.ascast, align 8, !tbaa !14
  %call61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.ascast, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59.ascast) #13
  %50 = load double, ptr %call61, align 8, !tbaa !14
  %51 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !27
  %call62 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %51) #13
  %sub63 = fsub double %call62, 5.000000e-01
  %52 = load ptr, ptr %mu.addr.ascast, align 8, !tbaa !25
  %53 = load double, ptr %52, align 8, !tbaa !14
  %54 = call double @llvm.fmuladd.f64(double %50, double %sub63, double %53)
  store double %54, ptr %52, align 8, !tbaa !14
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %ref.tmp59) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %ref.tmp) #11
  %55 = load double, ptr %E_in.addr.ascast, align 8, !tbaa !14
  %56 = load ptr, ptr %E_out.addr.ascast, align 8, !tbaa !25
  store double %55, ptr %56, align 8, !tbaa !14
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %mu_right) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %mu_left) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %start) #11
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %k) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %f) #11
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i) #11
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden %"class.gsl::span" @_ZNK6openmc31IncoherentElasticAEDiscreteFlat6energyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %retval = alloca %"class.gsl::span", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %start = alloca ptr, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %start.ascast = addrspacecast ptr addrspace(5) %start to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !58
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %start) #11
  %data_ = getelementptr inbounds nuw %"class.openmc::IncoherentElasticAEDiscreteFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !60
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %add.ptr, ptr %start.ascast, align 8, !tbaa !25
  %1 = load ptr, ptr %start.ascast, align 8, !tbaa !25
  %n_e_out_ = getelementptr inbounds nuw %"class.openmc::IncoherentElasticAEDiscreteFlat", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %n_e_out_, align 8, !tbaa !62
  call void @_ZN3gsl4spanIKdEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %retval.ascast, ptr noundef %1, i64 noundef %2) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %start) #11
  %3 = load %"class.gsl::span", ptr %retval.ascast, align 8
  ret %"class.gsl::span" %3
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc31IncoherentElasticAEDiscreteFlat6mu_outEll(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %i, i64 noundef %j) #3 align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %i.addr = alloca i64, align 8, addrspace(5)
  %j.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %i.addr.ascast = addrspacecast ptr addrspace(5) %i.addr to ptr
  %j.addr.ascast = addrspacecast ptr addrspace(5) %j.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !58
  store i64 %i, ptr %i.addr.ascast, align 8, !tbaa !37
  store i64 %j, ptr %j.addr.ascast, align 8, !tbaa !37
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %mu_out_ = getelementptr inbounds nuw %"class.openmc::IncoherentElasticAEDiscreteFlat", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %mu_out_, align 8, !tbaa !64
  %1 = load i64, ptr %i.addr.ascast, align 8, !tbaa !37
  %n_mu_ = getelementptr inbounds nuw %"class.openmc::IncoherentElasticAEDiscreteFlat", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %n_mu_, align 8, !tbaa !63
  %mul = mul i64 %1, %2
  %add.ptr = getelementptr inbounds nuw double, ptr %0, i64 %mul
  %3 = load i64, ptr %j.addr.ascast, align 8, !tbaa !37
  %add.ptr2 = getelementptr inbounds double, ptr %add.ptr, i64 %3
  %4 = load double, ptr %add.ptr2, align 8, !tbaa !14
  ret double %4
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #6 comdat {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__a.addr = alloca ptr, align 8, addrspace(5)
  %__b.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__a.addr.ascast = addrspacecast ptr addrspace(5) %__a.addr to ptr
  %__b.addr.ascast = addrspacecast ptr addrspace(5) %__b.addr to ptr
  store ptr %__a, ptr %__a.addr.ascast, align 8, !tbaa !25
  store ptr %__b, ptr %__b.addr.ascast, align 8, !tbaa !25
  %0 = load ptr, ptr %__b.addr.ascast, align 8, !tbaa !25
  %1 = load double, ptr %0, align 8, !tbaa !14
  %2 = load ptr, ptr %__a.addr.ascast, align 8, !tbaa !25
  %3 = load double, ptr %2, align 8, !tbaa !14
  %cmp = fcmp olt double %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr.ascast, align 8, !tbaa !25
  store ptr %4, ptr %retval.ascast, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr.ascast, align 8, !tbaa !25
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
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !35
  store ptr %data_in, ptr %data_in.addr.ascast, align 8, !tbaa !25
  store i64 %size_in, ptr %size_in.addr.ascast, align 8, !tbaa !37
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %data_in.addr.ascast, align 8, !tbaa !25
  %first_ = getelementptr inbounds nuw %"class.gsl::span", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %first_, align 8, !tbaa !39
  %1 = load ptr, ptr %data_in.addr.ascast, align 8, !tbaa !25
  %2 = load i64, ptr %size_in.addr.ascast, align 8, !tbaa !37
  %add.ptr = getelementptr inbounds nuw double, ptr %1, i64 %2
  %last_ = getelementptr inbounds nuw %"class.gsl::span", ptr %this1, i32 0, i32 1
  store ptr %add.ptr, ptr %last_, align 8, !tbaa !46
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc33IncoherentInelasticAEDiscreteFlatC2EPKh(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %data) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %data.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %data.addr.ascast = addrspacecast ptr addrspace(5) %data.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !65
  store ptr %data, ptr %data.addr.ascast, align 8, !tbaa !43
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::IncoherentInelasticAEDiscreteFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr.ascast, align 8, !tbaa !43
  store ptr %0, ptr %data_, align 8, !tbaa !67
  %data_2 = getelementptr inbounds nuw %"class.openmc::IncoherentInelasticAEDiscreteFlat", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %data_2, align 8, !tbaa !67
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i64, ptr %add.ptr, align 8, !tbaa !37
  %n_energy_ = getelementptr inbounds nuw %"class.openmc::IncoherentInelasticAEDiscreteFlat", ptr %this1, i32 0, i32 1
  store i64 %2, ptr %n_energy_, align 8, !tbaa !69
  %data_3 = getelementptr inbounds nuw %"class.openmc::IncoherentInelasticAEDiscreteFlat", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %data_3, align 8, !tbaa !67
  %add.ptr4 = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load i64, ptr %add.ptr4, align 8, !tbaa !37
  %n_e_out_ = getelementptr inbounds nuw %"class.openmc::IncoherentInelasticAEDiscreteFlat", ptr %this1, i32 0, i32 2
  store i64 %4, ptr %n_e_out_, align 8, !tbaa !70
  %data_5 = getelementptr inbounds nuw %"class.openmc::IncoherentInelasticAEDiscreteFlat", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %data_5, align 8, !tbaa !67
  %add.ptr6 = getelementptr inbounds i8, ptr %5, i64 24
  %6 = load i64, ptr %add.ptr6, align 8, !tbaa !37
  %n_mu_ = getelementptr inbounds nuw %"class.openmc::IncoherentInelasticAEDiscreteFlat", ptr %this1, i32 0, i32 3
  store i64 %6, ptr %n_mu_, align 8, !tbaa !71
  %data_7 = getelementptr inbounds nuw %"class.openmc::IncoherentInelasticAEDiscreteFlat", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %data_7, align 8, !tbaa !67
  %add.ptr8 = getelementptr inbounds i8, ptr %7, i64 32
  %n_energy_9 = getelementptr inbounds nuw %"class.openmc::IncoherentInelasticAEDiscreteFlat", ptr %this1, i32 0, i32 1
  %8 = load i64, ptr %n_energy_9, align 8, !tbaa !69
  %mul = mul i64 8, %8
  %add.ptr10 = getelementptr inbounds nuw i8, ptr %add.ptr8, i64 %mul
  %energy_out_ = getelementptr inbounds nuw %"class.openmc::IncoherentInelasticAEDiscreteFlat", ptr %this1, i32 0, i32 4
  store ptr %add.ptr10, ptr %energy_out_, align 8, !tbaa !72
  %data_11 = getelementptr inbounds nuw %"class.openmc::IncoherentInelasticAEDiscreteFlat", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %data_11, align 8, !tbaa !67
  %add.ptr12 = getelementptr inbounds i8, ptr %9, i64 32
  %n_energy_13 = getelementptr inbounds nuw %"class.openmc::IncoherentInelasticAEDiscreteFlat", ptr %this1, i32 0, i32 1
  %10 = load i64, ptr %n_energy_13, align 8, !tbaa !69
  %mul14 = mul i64 8, %10
  %n_e_out_15 = getelementptr inbounds nuw %"class.openmc::IncoherentInelasticAEDiscreteFlat", ptr %this1, i32 0, i32 2
  %11 = load i64, ptr %n_e_out_15, align 8, !tbaa !70
  %add = add i64 1, %11
  %mul16 = mul i64 %mul14, %add
  %add.ptr17 = getelementptr inbounds nuw i8, ptr %add.ptr12, i64 %mul16
  %mu_out_ = getelementptr inbounds nuw %"class.openmc::IncoherentInelasticAEDiscreteFlat", ptr %this1, i32 0, i32 5
  store ptr %add.ptr17, ptr %mu_out_, align 8, !tbaa !73
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZNK6openmc33IncoherentInelasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(48) %this, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %E_in.addr = alloca double, align 8, addrspace(5)
  %E_out.addr = alloca ptr, align 8, addrspace(5)
  %mu.addr = alloca ptr, align 8, addrspace(5)
  %seed.addr = alloca ptr, align 8, addrspace(5)
  %i = alloca i32, align 4, addrspace(5)
  %f = alloca double, align 8, addrspace(5)
  %agg.tmp = alloca %"class.gsl::span", align 8, addrspace(5)
  %j = alloca i32, align 4, addrspace(5)
  %n = alloca i32, align 4, addrspace(5)
  %r = alloca double, align 8, addrspace(5)
  %E_ij = alloca double, align 8, addrspace(5)
  %E_i1j = alloca double, align 8, addrspace(5)
  %m = alloca i32, align 4, addrspace(5)
  %k = alloca i32, align 4, addrspace(5)
  %mu_ijk = alloca double, align 8, addrspace(5)
  %mu_i1jk = alloca double, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %E_in.addr.ascast = addrspacecast ptr addrspace(5) %E_in.addr to ptr
  %E_out.addr.ascast = addrspacecast ptr addrspace(5) %E_out.addr to ptr
  %mu.addr.ascast = addrspacecast ptr addrspace(5) %mu.addr to ptr
  %seed.addr.ascast = addrspacecast ptr addrspace(5) %seed.addr to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  %f.ascast = addrspacecast ptr addrspace(5) %f to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %j.ascast = addrspacecast ptr addrspace(5) %j to ptr
  %n.ascast = addrspacecast ptr addrspace(5) %n to ptr
  %r.ascast = addrspacecast ptr addrspace(5) %r to ptr
  %E_ij.ascast = addrspacecast ptr addrspace(5) %E_ij to ptr
  %E_i1j.ascast = addrspacecast ptr addrspace(5) %E_i1j to ptr
  %m.ascast = addrspacecast ptr addrspace(5) %m to ptr
  %k.ascast = addrspacecast ptr addrspace(5) %k to ptr
  %mu_ijk.ascast = addrspacecast ptr addrspace(5) %mu_ijk to ptr
  %mu_i1jk.ascast = addrspacecast ptr addrspace(5) %mu_i1jk to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !65
  store double %E_in, ptr %E_in.addr.ascast, align 8, !tbaa !14
  store ptr %E_out, ptr %E_out.addr.ascast, align 8, !tbaa !25
  store ptr %mu, ptr %mu.addr.ascast, align 8, !tbaa !25
  store ptr %seed, ptr %seed.addr.ascast, align 8, !tbaa !27
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i) #11
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %f) #11
  %call = call %"class.gsl::span" @_ZNK6openmc33IncoherentInelasticAEDiscreteFlat6energyEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  %0 = getelementptr inbounds nuw %"class.gsl::span", ptr %agg.tmp.ascast, i32 0, i32 0
  %1 = extractvalue %"class.gsl::span" %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds nuw %"class.gsl::span", ptr %agg.tmp.ascast, i32 0, i32 1
  %3 = extractvalue %"class.gsl::span" %call, 1
  store ptr %3, ptr %2, align 8
  %4 = load double, ptr %E_in.addr.ascast, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %"class.gsl::span", ptr %agg.tmp.ascast, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.gsl::span", ptr %agg.tmp.ascast, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd(ptr %6, ptr %8, double noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %i.ascast, ptr noundef nonnull align 8 dereferenceable(8) %f.ascast) #13
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %j) #11
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %n) #11
  %n_e_out_ = getelementptr inbounds nuw %"class.openmc::IncoherentInelasticAEDiscreteFlat", ptr %this1, i32 0, i32 2
  %9 = load i64, ptr %n_e_out_, align 8, !tbaa !70
  %conv = trunc i64 %9 to i32
  store i32 %conv, ptr %n.ascast, align 4, !tbaa !18
  %call2 = call noundef zeroext i1 @_ZNK6openmc33IncoherentInelasticAEDiscreteFlat6skewedEv(ptr noundef nonnull align 8 dereferenceable(48) %this1) #13
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !27
  %call3 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %10) #13
  %11 = load i32, ptr %n.ascast, align 4, !tbaa !18
  %conv4 = sitofp i32 %11 to double
  %mul = fmul double %call3, %conv4
  %conv5 = fptosi double %mul to i32
  store i32 %conv5, ptr %j.ascast, align 4, !tbaa !18
  br label %if.end26

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %r) #11
  %12 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !27
  %call6 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %12) #13
  %13 = load i32, ptr %n.ascast, align 4, !tbaa !18
  %sub = sub nsw i32 %13, 3
  %conv7 = sitofp i32 %sub to double
  %mul8 = fmul double %call6, %conv7
  store double %mul8, ptr %r.ascast, align 8, !tbaa !14
  %14 = load double, ptr %r.ascast, align 8, !tbaa !14
  %cmp = fcmp ogt double %14, 1.000000e+00
  br i1 %cmp, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.else
  %15 = load double, ptr %r.ascast, align 8, !tbaa !14
  %add = fadd double %15, 1.000000e+00
  %conv10 = fptosi double %add to i32
  store i32 %conv10, ptr %j.ascast, align 4, !tbaa !18
  br label %if.end25

if.else11:                                        ; preds = %if.else
  %16 = load double, ptr %r.ascast, align 8, !tbaa !14
  %cmp12 = fcmp ogt double %16, 6.000000e-01
  br i1 %cmp12, label %if.then13, label %if.else15

if.then13:                                        ; preds = %if.else11
  %17 = load i32, ptr %n.ascast, align 4, !tbaa !18
  %sub14 = sub nsw i32 %17, 2
  store i32 %sub14, ptr %j.ascast, align 4, !tbaa !18
  br label %if.end24

if.else15:                                        ; preds = %if.else11
  %18 = load double, ptr %r.ascast, align 8, !tbaa !14
  %cmp16 = fcmp ogt double %18, 5.000000e-01
  br i1 %cmp16, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.else15
  %19 = load i32, ptr %n.ascast, align 4, !tbaa !18
  %sub18 = sub nsw i32 %19, 1
  store i32 %sub18, ptr %j.ascast, align 4, !tbaa !18
  br label %if.end23

if.else19:                                        ; preds = %if.else15
  %20 = load double, ptr %r.ascast, align 8, !tbaa !14
  %cmp20 = fcmp ogt double %20, 1.000000e-01
  br i1 %cmp20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.else19
  store i32 1, ptr %j.ascast, align 4, !tbaa !18
  br label %if.end

if.else22:                                        ; preds = %if.else19
  store i32 0, ptr %j.ascast, align 4, !tbaa !18
  br label %if.end

if.end:                                           ; preds = %if.else22, %if.then21
  br label %if.end23

if.end23:                                         ; preds = %if.end, %if.then17
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then13
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %r) #11
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %E_ij) #11
  %21 = load i32, ptr %i.ascast, align 4, !tbaa !18
  %conv27 = sext i32 %21 to i64
  %22 = load i32, ptr %j.ascast, align 4, !tbaa !18
  %conv28 = sext i32 %22 to i64
  %call29 = call noundef double @_ZNK6openmc33IncoherentInelasticAEDiscreteFlat10energy_outEll(ptr noundef nonnull align 8 dereferenceable(48) %this1, i64 noundef %conv27, i64 noundef %conv28) #13
  store double %call29, ptr %E_ij.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %E_i1j) #11
  %23 = load i32, ptr %i.ascast, align 4, !tbaa !18
  %add30 = add nsw i32 %23, 1
  %conv31 = sext i32 %add30 to i64
  %24 = load i32, ptr %j.ascast, align 4, !tbaa !18
  %conv32 = sext i32 %24 to i64
  %call33 = call noundef double @_ZNK6openmc33IncoherentInelasticAEDiscreteFlat10energy_outEll(ptr noundef nonnull align 8 dereferenceable(48) %this1, i64 noundef %conv31, i64 noundef %conv32) #13
  store double %call33, ptr %E_i1j.ascast, align 8, !tbaa !14
  %25 = load double, ptr %f.ascast, align 8, !tbaa !14
  %sub34 = fsub double 1.000000e+00, %25
  %26 = load double, ptr %E_ij.ascast, align 8, !tbaa !14
  %27 = load double, ptr %f.ascast, align 8, !tbaa !14
  %28 = load double, ptr %E_i1j.ascast, align 8, !tbaa !14
  %mul36 = fmul double %27, %28
  %29 = call double @llvm.fmuladd.f64(double %sub34, double %26, double %mul36)
  %30 = load ptr, ptr %E_out.addr.ascast, align 8, !tbaa !25
  store double %29, ptr %30, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %m) #11
  %n_mu_ = getelementptr inbounds nuw %"class.openmc::IncoherentInelasticAEDiscreteFlat", ptr %this1, i32 0, i32 3
  %31 = load i64, ptr %n_mu_, align 8, !tbaa !71
  %conv37 = trunc i64 %31 to i32
  store i32 %conv37, ptr %m.ascast, align 4, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %k) #11
  %32 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !27
  %call38 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %32) #13
  %33 = load i32, ptr %m.ascast, align 4, !tbaa !18
  %conv39 = sitofp i32 %33 to double
  %mul40 = fmul double %call38, %conv39
  %conv41 = fptosi double %mul40 to i32
  store i32 %conv41, ptr %k.ascast, align 4, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %mu_ijk) #11
  %34 = load i32, ptr %i.ascast, align 4, !tbaa !18
  %conv42 = sext i32 %34 to i64
  %35 = load i32, ptr %j.ascast, align 4, !tbaa !18
  %conv43 = sext i32 %35 to i64
  %36 = load i32, ptr %k.ascast, align 4, !tbaa !18
  %conv44 = sext i32 %36 to i64
  %call45 = call noundef double @_ZNK6openmc33IncoherentInelasticAEDiscreteFlat6mu_outElll(ptr noundef nonnull align 8 dereferenceable(48) %this1, i64 noundef %conv42, i64 noundef %conv43, i64 noundef %conv44) #13
  store double %call45, ptr %mu_ijk.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %mu_i1jk) #11
  %37 = load i32, ptr %i.ascast, align 4, !tbaa !18
  %add46 = add nsw i32 %37, 1
  %conv47 = sext i32 %add46 to i64
  %38 = load i32, ptr %j.ascast, align 4, !tbaa !18
  %conv48 = sext i32 %38 to i64
  %39 = load i32, ptr %k.ascast, align 4, !tbaa !18
  %conv49 = sext i32 %39 to i64
  %call50 = call noundef double @_ZNK6openmc33IncoherentInelasticAEDiscreteFlat6mu_outElll(ptr noundef nonnull align 8 dereferenceable(48) %this1, i64 noundef %conv47, i64 noundef %conv48, i64 noundef %conv49) #13
  store double %call50, ptr %mu_i1jk.ascast, align 8, !tbaa !14
  %40 = load double, ptr %f.ascast, align 8, !tbaa !14
  %sub51 = fsub double 1.000000e+00, %40
  %41 = load double, ptr %mu_ijk.ascast, align 8, !tbaa !14
  %42 = load double, ptr %f.ascast, align 8, !tbaa !14
  %43 = load double, ptr %mu_i1jk.ascast, align 8, !tbaa !14
  %mul53 = fmul double %42, %43
  %44 = call double @llvm.fmuladd.f64(double %sub51, double %41, double %mul53)
  %45 = load ptr, ptr %mu.addr.ascast, align 8, !tbaa !25
  store double %44, ptr %45, align 8, !tbaa !14
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %mu_i1jk) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %mu_ijk) #11
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %k) #11
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %m) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %E_i1j) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %E_ij) #11
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %n) #11
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %j) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %f) #11
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i) #11
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden %"class.gsl::span" @_ZNK6openmc33IncoherentInelasticAEDiscreteFlat6energyEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 align 2 {
entry:
  %retval = alloca %"class.gsl::span", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %start = alloca ptr, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %start.ascast = addrspacecast ptr addrspace(5) %start to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !65
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %start) #11
  %data_ = getelementptr inbounds nuw %"class.openmc::IncoherentInelasticAEDiscreteFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !67
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %add.ptr, ptr %start.ascast, align 8, !tbaa !25
  %1 = load ptr, ptr %start.ascast, align 8, !tbaa !25
  %n_energy_ = getelementptr inbounds nuw %"class.openmc::IncoherentInelasticAEDiscreteFlat", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %n_energy_, align 8, !tbaa !69
  call void @_ZN3gsl4spanIKdEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %retval.ascast, ptr noundef %1, i64 noundef %2) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %start) #11
  %3 = load %"class.gsl::span", ptr %retval.ascast, align 8
  ret %"class.gsl::span" %3
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef zeroext i1 @_ZNK6openmc33IncoherentInelasticAEDiscreteFlat6skewedEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 align 2 {
entry:
  %retval = alloca i1, align 1, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !65
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::IncoherentInelasticAEDiscreteFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !67
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 4
  %1 = load i32, ptr %add.ptr, align 4, !tbaa !18
  %tobool = icmp ne i32 %1, 0
  ret i1 %tobool
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc33IncoherentInelasticAEDiscreteFlat10energy_outEll(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %i, i64 noundef %j) #3 align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %i.addr = alloca i64, align 8, addrspace(5)
  %j.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %i.addr.ascast = addrspacecast ptr addrspace(5) %i.addr to ptr
  %j.addr.ascast = addrspacecast ptr addrspace(5) %j.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !65
  store i64 %i, ptr %i.addr.ascast, align 8, !tbaa !37
  store i64 %j, ptr %j.addr.ascast, align 8, !tbaa !37
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %energy_out_ = getelementptr inbounds nuw %"class.openmc::IncoherentInelasticAEDiscreteFlat", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %energy_out_, align 8, !tbaa !72
  %1 = load i64, ptr %i.addr.ascast, align 8, !tbaa !37
  %n_e_out_ = getelementptr inbounds nuw %"class.openmc::IncoherentInelasticAEDiscreteFlat", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %n_e_out_, align 8, !tbaa !70
  %mul = mul i64 %1, %2
  %add.ptr = getelementptr inbounds nuw double, ptr %0, i64 %mul
  %3 = load i64, ptr %j.addr.ascast, align 8, !tbaa !37
  %add.ptr2 = getelementptr inbounds double, ptr %add.ptr, i64 %3
  %4 = load double, ptr %add.ptr2, align 8, !tbaa !14
  ret double %4
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc33IncoherentInelasticAEDiscreteFlat6mu_outElll(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %i, i64 noundef %j, i64 noundef %k) #3 align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %i.addr = alloca i64, align 8, addrspace(5)
  %j.addr = alloca i64, align 8, addrspace(5)
  %k.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %i.addr.ascast = addrspacecast ptr addrspace(5) %i.addr to ptr
  %j.addr.ascast = addrspacecast ptr addrspace(5) %j.addr to ptr
  %k.addr.ascast = addrspacecast ptr addrspace(5) %k.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !65
  store i64 %i, ptr %i.addr.ascast, align 8, !tbaa !37
  store i64 %j, ptr %j.addr.ascast, align 8, !tbaa !37
  store i64 %k, ptr %k.addr.ascast, align 8, !tbaa !37
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %mu_out_ = getelementptr inbounds nuw %"class.openmc::IncoherentInelasticAEDiscreteFlat", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %mu_out_, align 8, !tbaa !73
  %n_mu_ = getelementptr inbounds nuw %"class.openmc::IncoherentInelasticAEDiscreteFlat", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %n_mu_, align 8, !tbaa !71
  %n_e_out_ = getelementptr inbounds nuw %"class.openmc::IncoherentInelasticAEDiscreteFlat", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %n_e_out_, align 8, !tbaa !70
  %3 = load i64, ptr %i.addr.ascast, align 8, !tbaa !37
  %mul = mul i64 %2, %3
  %4 = load i64, ptr %j.addr.ascast, align 8, !tbaa !37
  %add = add i64 %mul, %4
  %mul2 = mul i64 %1, %add
  %add.ptr = getelementptr inbounds nuw double, ptr %0, i64 %mul2
  %5 = load i64, ptr %k.addr.ascast, align 8, !tbaa !37
  %add.ptr3 = getelementptr inbounds double, ptr %add.ptr, i64 %5
  %6 = load double, ptr %add.ptr3, align 8, !tbaa !14
  ret double %6
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc25IncoherentInelasticAEFlatC2EPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %data.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %data.addr.ascast = addrspacecast ptr addrspace(5) %data.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !74
  store ptr %data, ptr %data.addr.ascast, align 8, !tbaa !43
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::IncoherentInelasticAEFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr.ascast, align 8, !tbaa !43
  store ptr %0, ptr %data_, align 8, !tbaa !76
  %data_2 = getelementptr inbounds nuw %"class.openmc::IncoherentInelasticAEFlat", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %data_2, align 8, !tbaa !76
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i64, ptr %add.ptr, align 8, !tbaa !37
  %n_energy_ = getelementptr inbounds nuw %"class.openmc::IncoherentInelasticAEFlat", ptr %this1, i32 0, i32 1
  store i64 %2, ptr %n_energy_, align 8, !tbaa !78
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc17DistEnergySabFlatC2EPKh(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %data) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %data.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %data.addr.ascast = addrspacecast ptr addrspace(5) %data.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !79
  store ptr %data, ptr %data.addr.ascast, align 8, !tbaa !43
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::DistEnergySabFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr.ascast, align 8, !tbaa !43
  store ptr %0, ptr %data_, align 8, !tbaa !81
  %data_2 = getelementptr inbounds nuw %"class.openmc::DistEnergySabFlat", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %data_2, align 8, !tbaa !81
  %2 = load i64, ptr %1, align 8, !tbaa !37
  %n_e_out_ = getelementptr inbounds nuw %"class.openmc::DistEnergySabFlat", ptr %this1, i32 0, i32 1
  store i64 %2, ptr %n_e_out_, align 8, !tbaa !83
  %data_3 = getelementptr inbounds nuw %"class.openmc::DistEnergySabFlat", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %data_3, align 8, !tbaa !81
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i64, ptr %add.ptr, align 8, !tbaa !37
  %n_mu_ = getelementptr inbounds nuw %"class.openmc::DistEnergySabFlat", ptr %this1, i32 0, i32 2
  store i64 %4, ptr %n_mu_, align 8, !tbaa !84
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZNK6openmc25IncoherentInelasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %E_in.addr = alloca double, align 8, addrspace(5)
  %E_out.addr = alloca ptr, align 8, addrspace(5)
  %mu.addr = alloca ptr, align 8, addrspace(5)
  %seed.addr = alloca ptr, align 8, addrspace(5)
  %i = alloca i32, align 4, addrspace(5)
  %f = alloca double, align 8, addrspace(5)
  %energy = alloca %"class.gsl::span", align 8, addrspace(5)
  %agg.tmp = alloca %"class.gsl::span", align 8, addrspace(5)
  %l = alloca i32, align 4, addrspace(5)
  %dist = alloca %"class.openmc::DistEnergySabFlat", align 8, addrspace(5)
  %n = alloca i64, align 8, addrspace(5)
  %r1 = alloca double, align 8, addrspace(5)
  %e_out_cdf = alloca %"class.gsl::span", align 8, addrspace(5)
  %c_j = alloca double, align 8, addrspace(5)
  %c_j1 = alloca double, align 8, addrspace(5)
  %j = alloca i64, align 8, addrspace(5)
  %ref.tmp = alloca i64, align 8, addrspace(5)
  %e_out = alloca %"class.gsl::span", align 8, addrspace(5)
  %e_out_pdf = alloca %"class.gsl::span", align 8, addrspace(5)
  %E_l_j = alloca double, align 8, addrspace(5)
  %p_l_j = alloca double, align 8, addrspace(5)
  %E_l_j1 = alloca double, align 8, addrspace(5)
  %p_l_j1 = alloca double, align 8, addrspace(5)
  %frac = alloca double, align 8, addrspace(5)
  %ref.tmp28 = alloca double, align 8, addrspace(5)
  %ref.tmp29 = alloca double, align 8, addrspace(5)
  %E_l = alloca double, align 8, addrspace(5)
  %n_mu = alloca i32, align 4, addrspace(5)
  %k = alloca i64, align 8, addrspace(5)
  %mu_left = alloca double, align 8, addrspace(5)
  %mu_right = alloca double, align 8, addrspace(5)
  %ref.tmp100 = alloca double, align 8, addrspace(5)
  %ref.tmp102 = alloca double, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %E_in.addr.ascast = addrspacecast ptr addrspace(5) %E_in.addr to ptr
  %E_out.addr.ascast = addrspacecast ptr addrspace(5) %E_out.addr to ptr
  %mu.addr.ascast = addrspacecast ptr addrspace(5) %mu.addr to ptr
  %seed.addr.ascast = addrspacecast ptr addrspace(5) %seed.addr to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  %f.ascast = addrspacecast ptr addrspace(5) %f to ptr
  %energy.ascast = addrspacecast ptr addrspace(5) %energy to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %l.ascast = addrspacecast ptr addrspace(5) %l to ptr
  %dist.ascast = addrspacecast ptr addrspace(5) %dist to ptr
  %n.ascast = addrspacecast ptr addrspace(5) %n to ptr
  %r1.ascast = addrspacecast ptr addrspace(5) %r1 to ptr
  %e_out_cdf.ascast = addrspacecast ptr addrspace(5) %e_out_cdf to ptr
  %c_j.ascast = addrspacecast ptr addrspace(5) %c_j to ptr
  %c_j1.ascast = addrspacecast ptr addrspace(5) %c_j1 to ptr
  %j.ascast = addrspacecast ptr addrspace(5) %j to ptr
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  %e_out.ascast = addrspacecast ptr addrspace(5) %e_out to ptr
  %e_out_pdf.ascast = addrspacecast ptr addrspace(5) %e_out_pdf to ptr
  %E_l_j.ascast = addrspacecast ptr addrspace(5) %E_l_j to ptr
  %p_l_j.ascast = addrspacecast ptr addrspace(5) %p_l_j to ptr
  %E_l_j1.ascast = addrspacecast ptr addrspace(5) %E_l_j1 to ptr
  %p_l_j1.ascast = addrspacecast ptr addrspace(5) %p_l_j1 to ptr
  %frac.ascast = addrspacecast ptr addrspace(5) %frac to ptr
  %ref.tmp28.ascast = addrspacecast ptr addrspace(5) %ref.tmp28 to ptr
  %ref.tmp29.ascast = addrspacecast ptr addrspace(5) %ref.tmp29 to ptr
  %E_l.ascast = addrspacecast ptr addrspace(5) %E_l to ptr
  %n_mu.ascast = addrspacecast ptr addrspace(5) %n_mu to ptr
  %k.ascast = addrspacecast ptr addrspace(5) %k to ptr
  %mu_left.ascast = addrspacecast ptr addrspace(5) %mu_left to ptr
  %mu_right.ascast = addrspacecast ptr addrspace(5) %mu_right to ptr
  %ref.tmp100.ascast = addrspacecast ptr addrspace(5) %ref.tmp100 to ptr
  %ref.tmp102.ascast = addrspacecast ptr addrspace(5) %ref.tmp102 to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !74
  store double %E_in, ptr %E_in.addr.ascast, align 8, !tbaa !14
  store ptr %E_out, ptr %E_out.addr.ascast, align 8, !tbaa !25
  store ptr %mu, ptr %mu.addr.ascast, align 8, !tbaa !25
  store ptr %seed, ptr %seed.addr.ascast, align 8, !tbaa !27
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i) #11
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %f) #11
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %energy) #11
  %call = call %"class.gsl::span" @_ZNK6openmc25IncoherentInelasticAEFlat6energyEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #13
  %0 = getelementptr inbounds nuw %"class.gsl::span", ptr %energy.ascast, i32 0, i32 0
  %1 = extractvalue %"class.gsl::span" %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds nuw %"class.gsl::span", ptr %energy.ascast, i32 0, i32 1
  %3 = extractvalue %"class.gsl::span" %call, 1
  store ptr %3, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ascast, ptr align 8 %energy.ascast, i64 16, i1 false), !tbaa.struct !29
  %4 = load double, ptr %E_in.addr.ascast, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %"class.gsl::span", ptr %agg.tmp.ascast, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.gsl::span", ptr %agg.tmp.ascast, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd(ptr %6, ptr %8, double noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %i.ascast, ptr noundef nonnull align 8 dereferenceable(8) %f.ascast) #13
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %l) #11
  %9 = load double, ptr %f.ascast, align 8, !tbaa !14
  %cmp = fcmp ogt double %9, 5.000000e-01
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %10 = load i32, ptr %i.ascast, align 4, !tbaa !18
  %add = add nsw i32 %10, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %11 = load i32, ptr %i.ascast, align 4, !tbaa !18
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ %11, %cond.false ]
  store i32 %cond, ptr %l.ascast, align 4, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist) #11
  %12 = load i32, ptr %l.ascast, align 4, !tbaa !18
  %conv = sext i32 %12 to i64
  %call2 = call %"class.openmc::DistEnergySabFlat" @_ZNK6openmc25IncoherentInelasticAEFlat12distributionEl(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %conv) #13
  %13 = getelementptr inbounds nuw %"class.openmc::DistEnergySabFlat", ptr %dist.ascast, i32 0, i32 0
  %14 = extractvalue %"class.openmc::DistEnergySabFlat" %call2, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.openmc::DistEnergySabFlat", ptr %dist.ascast, i32 0, i32 1
  %16 = extractvalue %"class.openmc::DistEnergySabFlat" %call2, 1
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.openmc::DistEnergySabFlat", ptr %dist.ascast, i32 0, i32 2
  %18 = extractvalue %"class.openmc::DistEnergySabFlat" %call2, 2
  store i64 %18, ptr %17, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %n) #11
  %call3 = call noundef i64 @_ZNK6openmc17DistEnergySabFlat7n_e_outEv(ptr noundef nonnull align 8 dereferenceable(24) %dist.ascast) #13
  store i64 %call3, ptr %n.ascast, align 8, !tbaa !37
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %r1) #11
  %19 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !27
  %call4 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %19) #13
  store double %call4, ptr %r1.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %e_out_cdf) #11
  %call5 = call %"class.gsl::span" @_ZNK6openmc17DistEnergySabFlat9e_out_cdfEv(ptr noundef nonnull align 8 dereferenceable(24) %dist.ascast) #13
  %20 = getelementptr inbounds nuw %"class.gsl::span", ptr %e_out_cdf.ascast, i32 0, i32 0
  %21 = extractvalue %"class.gsl::span" %call5, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.gsl::span", ptr %e_out_cdf.ascast, i32 0, i32 1
  %23 = extractvalue %"class.gsl::span" %call5, 1
  store ptr %23, ptr %22, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %c_j) #11
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %e_out_cdf.ascast, i64 noundef 0) #13
  %24 = load double, ptr %call6, align 8, !tbaa !14
  store double %24, ptr %c_j.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %c_j1) #11
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %j) #11
  store i64 0, ptr %j.ascast, align 8, !tbaa !37
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %25 = load i64, ptr %j.ascast, align 8, !tbaa !37
  %26 = load i64, ptr %n.ascast, align 8, !tbaa !37
  %sub = sub i64 %26, 1
  %cmp7 = icmp ult i64 %25, %sub
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load i64, ptr %j.ascast, align 8, !tbaa !37
  %add8 = add i64 %27, 1
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %e_out_cdf.ascast, i64 noundef %add8) #13
  %28 = load double, ptr %call9, align 8, !tbaa !14
  store double %28, ptr %c_j1.ascast, align 8, !tbaa !14
  %29 = load double, ptr %r1.ascast, align 8, !tbaa !14
  %30 = load double, ptr %c_j1.ascast, align 8, !tbaa !14
  %cmp10 = fcmp olt double %29, %30
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  %31 = load double, ptr %c_j1.ascast, align 8, !tbaa !14
  store double %31, ptr %c_j.ascast, align 8, !tbaa !14
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %32 = load i64, ptr %j.ascast, align 8, !tbaa !37
  %inc = add i64 %32, 1
  store i64 %inc, ptr %j.ascast, align 8, !tbaa !37
  br label %for.cond, !llvm.loop !85

for.end:                                          ; preds = %if.then, %for.cond
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %ref.tmp) #11
  %33 = load i64, ptr %n.ascast, align 8, !tbaa !37
  %sub11 = sub i64 %33, 2
  store i64 %sub11, ptr %ref.tmp.ascast, align 8, !tbaa !37
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %j.ascast, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.ascast) #13
  %34 = load i64, ptr %call12, align 8, !tbaa !37
  store i64 %34, ptr %j.ascast, align 8, !tbaa !37
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %ref.tmp) #11
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %e_out) #11
  %call13 = call %"class.gsl::span" @_ZNK6openmc17DistEnergySabFlat5e_outEv(ptr noundef nonnull align 8 dereferenceable(24) %dist.ascast) #13
  %35 = getelementptr inbounds nuw %"class.gsl::span", ptr %e_out.ascast, i32 0, i32 0
  %36 = extractvalue %"class.gsl::span" %call13, 0
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"class.gsl::span", ptr %e_out.ascast, i32 0, i32 1
  %38 = extractvalue %"class.gsl::span" %call13, 1
  store ptr %38, ptr %37, align 8
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %e_out_pdf) #11
  %call14 = call %"class.gsl::span" @_ZNK6openmc17DistEnergySabFlat9e_out_pdfEv(ptr noundef nonnull align 8 dereferenceable(24) %dist.ascast) #13
  %39 = getelementptr inbounds nuw %"class.gsl::span", ptr %e_out_pdf.ascast, i32 0, i32 0
  %40 = extractvalue %"class.gsl::span" %call14, 0
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw %"class.gsl::span", ptr %e_out_pdf.ascast, i32 0, i32 1
  %42 = extractvalue %"class.gsl::span" %call14, 1
  store ptr %42, ptr %41, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %E_l_j) #11
  %43 = load i64, ptr %j.ascast, align 8, !tbaa !37
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %e_out.ascast, i64 noundef %43) #13
  %44 = load double, ptr %call15, align 8, !tbaa !14
  store double %44, ptr %E_l_j.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %p_l_j) #11
  %45 = load i64, ptr %j.ascast, align 8, !tbaa !37
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %e_out_pdf.ascast, i64 noundef %45) #13
  %46 = load double, ptr %call16, align 8, !tbaa !14
  store double %46, ptr %p_l_j.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %E_l_j1) #11
  %47 = load i64, ptr %j.ascast, align 8, !tbaa !37
  %add17 = add i64 %47, 1
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %e_out.ascast, i64 noundef %add17) #13
  %48 = load double, ptr %call18, align 8, !tbaa !14
  store double %48, ptr %E_l_j1.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %p_l_j1) #11
  %49 = load i64, ptr %j.ascast, align 8, !tbaa !37
  %add19 = add i64 %49, 1
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %e_out_pdf.ascast, i64 noundef %add19) #13
  %50 = load double, ptr %call20, align 8, !tbaa !14
  store double %50, ptr %p_l_j1.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %frac) #11
  %51 = load double, ptr %p_l_j1.ascast, align 8, !tbaa !14
  %52 = load double, ptr %p_l_j.ascast, align 8, !tbaa !14
  %sub21 = fsub double %51, %52
  %53 = load double, ptr %E_l_j1.ascast, align 8, !tbaa !14
  %54 = load double, ptr %E_l_j.ascast, align 8, !tbaa !14
  %sub22 = fsub double %53, %54
  %div = fdiv double %sub21, %sub22
  store double %div, ptr %frac.ascast, align 8, !tbaa !14
  %55 = load double, ptr %frac.ascast, align 8, !tbaa !14
  %cmp23 = fcmp oeq double %55, 0.000000e+00
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %for.end
  %56 = load double, ptr %E_l_j.ascast, align 8, !tbaa !14
  %57 = load double, ptr %r1.ascast, align 8, !tbaa !14
  %58 = load double, ptr %c_j.ascast, align 8, !tbaa !14
  %sub25 = fsub double %57, %58
  %59 = load double, ptr %p_l_j.ascast, align 8, !tbaa !14
  %div26 = fdiv double %sub25, %59
  %add27 = fadd double %56, %div26
  %60 = load ptr, ptr %E_out.addr.ascast, align 8, !tbaa !25
  store double %add27, ptr %60, align 8, !tbaa !14
  br label %if.end38

if.else:                                          ; preds = %for.end
  %61 = load double, ptr %E_l_j.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %ref.tmp28) #11
  store double 0.000000e+00, ptr %ref.tmp28.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %ref.tmp29) #11
  %62 = load double, ptr %p_l_j.ascast, align 8, !tbaa !14
  %63 = load double, ptr %p_l_j.ascast, align 8, !tbaa !14
  %64 = load double, ptr %frac.ascast, align 8, !tbaa !14
  %mul30 = fmul double 2.000000e+00, %64
  %65 = load double, ptr %r1.ascast, align 8, !tbaa !14
  %66 = load double, ptr %c_j.ascast, align 8, !tbaa !14
  %sub31 = fsub double %65, %66
  %mul32 = fmul double %mul30, %sub31
  %67 = call double @llvm.fmuladd.f64(double %62, double %63, double %mul32)
  store double %67, ptr %ref.tmp29.ascast, align 8, !tbaa !14
  %call33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28.ascast, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29.ascast) #13
  %68 = load double, ptr %call33, align 8, !tbaa !14
  %call34 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %68) #14
  %69 = load double, ptr %p_l_j.ascast, align 8, !tbaa !14
  %sub35 = fsub double %call34, %69
  %70 = load double, ptr %frac.ascast, align 8, !tbaa !14
  %div36 = fdiv double %sub35, %70
  %add37 = fadd double %61, %div36
  %71 = load ptr, ptr %E_out.addr.ascast, align 8, !tbaa !25
  store double %add37, ptr %71, align 8, !tbaa !14
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %ref.tmp29) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %ref.tmp28) #11
  br label %if.end38

if.end38:                                         ; preds = %if.else, %if.then24
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %E_l) #11
  %72 = load i32, ptr %l.ascast, align 4, !tbaa !18
  %conv39 = sext i32 %72 to i64
  %call40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %energy.ascast, i64 noundef %conv39) #13
  %73 = load double, ptr %call40, align 8, !tbaa !14
  store double %73, ptr %E_l.ascast, align 8, !tbaa !14
  %74 = load ptr, ptr %E_out.addr.ascast, align 8, !tbaa !25
  %75 = load double, ptr %74, align 8, !tbaa !14
  %76 = load double, ptr %E_l.ascast, align 8, !tbaa !14
  %mul = fmul double 5.000000e-01, %76
  %cmp41 = fcmp olt double %75, %mul
  br i1 %cmp41, label %if.then42, label %if.else47

if.then42:                                        ; preds = %if.end38
  %77 = load double, ptr %E_in.addr.ascast, align 8, !tbaa !14
  %mul43 = fmul double 2.000000e+00, %77
  %78 = load double, ptr %E_l.ascast, align 8, !tbaa !14
  %div44 = fdiv double %mul43, %78
  %sub45 = fsub double %div44, 1.000000e+00
  %79 = load ptr, ptr %E_out.addr.ascast, align 8, !tbaa !25
  %80 = load double, ptr %79, align 8, !tbaa !14
  %mul46 = fmul double %80, %sub45
  store double %mul46, ptr %79, align 8, !tbaa !14
  br label %if.end50

if.else47:                                        ; preds = %if.end38
  %81 = load double, ptr %E_in.addr.ascast, align 8, !tbaa !14
  %82 = load double, ptr %E_l.ascast, align 8, !tbaa !14
  %sub48 = fsub double %81, %82
  %83 = load ptr, ptr %E_out.addr.ascast, align 8, !tbaa !25
  %84 = load double, ptr %83, align 8, !tbaa !14
  %add49 = fadd double %84, %sub48
  store double %add49, ptr %83, align 8, !tbaa !14
  br label %if.end50

if.end50:                                         ; preds = %if.else47, %if.then42
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %n_mu) #11
  %call51 = call noundef i64 @_ZNK6openmc17DistEnergySabFlat4n_muEv(ptr noundef nonnull align 8 dereferenceable(24) %dist.ascast) #13
  %conv52 = trunc i64 %call51 to i32
  store i32 %conv52, ptr %n_mu.ascast, align 4, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %k) #11
  %85 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !27
  %call53 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %85) #13
  %86 = load i32, ptr %n_mu.ascast, align 4, !tbaa !18
  %conv54 = sitofp i32 %86 to double
  %mul55 = fmul double %call53, %conv54
  %conv56 = fptoui double %mul55 to i64
  store i64 %conv56, ptr %k.ascast, align 8, !tbaa !37
  %87 = load double, ptr %r1.ascast, align 8, !tbaa !14
  %88 = load double, ptr %c_j.ascast, align 8, !tbaa !14
  %sub57 = fsub double %87, %88
  %89 = load double, ptr %c_j1.ascast, align 8, !tbaa !14
  %90 = load double, ptr %c_j.ascast, align 8, !tbaa !14
  %sub58 = fsub double %89, %90
  %div59 = fdiv double %sub57, %sub58
  store double %div59, ptr %f.ascast, align 8, !tbaa !14
  %91 = load i64, ptr %j.ascast, align 8, !tbaa !37
  %92 = load i64, ptr %k.ascast, align 8, !tbaa !37
  %call60 = call noundef double @_ZNK6openmc17DistEnergySabFlat2muEll(ptr noundef nonnull align 8 dereferenceable(24) %dist.ascast, i64 noundef %91, i64 noundef %92) #13
  %93 = load double, ptr %f.ascast, align 8, !tbaa !14
  %94 = load i64, ptr %j.ascast, align 8, !tbaa !37
  %add61 = add i64 %94, 1
  %95 = load i64, ptr %k.ascast, align 8, !tbaa !37
  %call62 = call noundef double @_ZNK6openmc17DistEnergySabFlat2muEll(ptr noundef nonnull align 8 dereferenceable(24) %dist.ascast, i64 noundef %add61, i64 noundef %95) #13
  %96 = load i64, ptr %j.ascast, align 8, !tbaa !37
  %97 = load i64, ptr %k.ascast, align 8, !tbaa !37
  %call63 = call noundef double @_ZNK6openmc17DistEnergySabFlat2muEll(ptr noundef nonnull align 8 dereferenceable(24) %dist.ascast, i64 noundef %96, i64 noundef %97) #13
  %sub64 = fsub double %call62, %call63
  %98 = call double @llvm.fmuladd.f64(double %93, double %sub64, double %call60)
  %99 = load ptr, ptr %mu.addr.ascast, align 8, !tbaa !25
  store double %98, ptr %99, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %mu_left) #11
  %100 = load i64, ptr %k.ascast, align 8, !tbaa !37
  %cmp66 = icmp eq i64 %100, 0
  br i1 %cmp66, label %cond.true67, label %cond.false70

cond.true67:                                      ; preds = %if.end50
  %101 = load ptr, ptr %mu.addr.ascast, align 8, !tbaa !25
  %102 = load double, ptr %101, align 8, !tbaa !14
  %add68 = fadd double %102, 1.000000e+00
  %sub69 = fsub double -1.000000e+00, %add68
  store double %sub69, ptr %mu_left.ascast, align 8, !tbaa !14
  br label %cond.end80

cond.false70:                                     ; preds = %if.end50
  %103 = load i64, ptr %j.ascast, align 8, !tbaa !37
  %104 = load i64, ptr %k.ascast, align 8, !tbaa !37
  %sub71 = sub i64 %104, 1
  %call72 = call noundef double @_ZNK6openmc17DistEnergySabFlat2muEll(ptr noundef nonnull align 8 dereferenceable(24) %dist.ascast, i64 noundef %103, i64 noundef %sub71) #13
  %105 = load double, ptr %f.ascast, align 8, !tbaa !14
  %106 = load i64, ptr %j.ascast, align 8, !tbaa !37
  %add73 = add i64 %106, 1
  %107 = load i64, ptr %k.ascast, align 8, !tbaa !37
  %sub74 = sub i64 %107, 1
  %call75 = call noundef double @_ZNK6openmc17DistEnergySabFlat2muEll(ptr noundef nonnull align 8 dereferenceable(24) %dist.ascast, i64 noundef %add73, i64 noundef %sub74) #13
  %108 = load i64, ptr %j.ascast, align 8, !tbaa !37
  %109 = load i64, ptr %k.ascast, align 8, !tbaa !37
  %sub76 = sub i64 %109, 1
  %call77 = call noundef double @_ZNK6openmc17DistEnergySabFlat2muEll(ptr noundef nonnull align 8 dereferenceable(24) %dist.ascast, i64 noundef %108, i64 noundef %sub76) #13
  %sub78 = fsub double %call75, %call77
  %110 = call double @llvm.fmuladd.f64(double %105, double %sub78, double %call72)
  store double %110, ptr %mu_left.ascast, align 8, !tbaa !14
  br label %cond.end80

cond.end80:                                       ; preds = %cond.false70, %cond.true67
  %cond81 = phi double [ %sub69, %cond.true67 ], [ %110, %cond.false70 ]
  store double %cond81, ptr %mu_left.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %mu_right) #11
  %111 = load i64, ptr %k.ascast, align 8, !tbaa !37
  %112 = load i32, ptr %n_mu.ascast, align 4, !tbaa !18
  %sub82 = sub nsw i32 %112, 1
  %conv83 = sext i32 %sub82 to i64
  %cmp84 = icmp eq i64 %111, %conv83
  br i1 %cmp84, label %cond.true85, label %cond.false88

cond.true85:                                      ; preds = %cond.end80
  %113 = load ptr, ptr %mu.addr.ascast, align 8, !tbaa !25
  %114 = load double, ptr %113, align 8, !tbaa !14
  %sub86 = fsub double 1.000000e+00, %114
  %add87 = fadd double 1.000000e+00, %sub86
  store double %add87, ptr %mu_right.ascast, align 8, !tbaa !14
  br label %cond.end98

cond.false88:                                     ; preds = %cond.end80
  %115 = load i64, ptr %j.ascast, align 8, !tbaa !37
  %116 = load i64, ptr %k.ascast, align 8, !tbaa !37
  %add89 = add i64 %116, 1
  %call90 = call noundef double @_ZNK6openmc17DistEnergySabFlat2muEll(ptr noundef nonnull align 8 dereferenceable(24) %dist.ascast, i64 noundef %115, i64 noundef %add89) #13
  %117 = load double, ptr %f.ascast, align 8, !tbaa !14
  %118 = load i64, ptr %j.ascast, align 8, !tbaa !37
  %add91 = add i64 %118, 1
  %119 = load i64, ptr %k.ascast, align 8, !tbaa !37
  %add92 = add i64 %119, 1
  %call93 = call noundef double @_ZNK6openmc17DistEnergySabFlat2muEll(ptr noundef nonnull align 8 dereferenceable(24) %dist.ascast, i64 noundef %add91, i64 noundef %add92) #13
  %120 = load i64, ptr %j.ascast, align 8, !tbaa !37
  %121 = load i64, ptr %k.ascast, align 8, !tbaa !37
  %add94 = add i64 %121, 1
  %call95 = call noundef double @_ZNK6openmc17DistEnergySabFlat2muEll(ptr noundef nonnull align 8 dereferenceable(24) %dist.ascast, i64 noundef %120, i64 noundef %add94) #13
  %sub96 = fsub double %call93, %call95
  %122 = call double @llvm.fmuladd.f64(double %117, double %sub96, double %call90)
  store double %122, ptr %mu_right.ascast, align 8, !tbaa !14
  br label %cond.end98

cond.end98:                                       ; preds = %cond.false88, %cond.true85
  %cond99 = phi double [ %add87, %cond.true85 ], [ %122, %cond.false88 ]
  store double %cond99, ptr %mu_right.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %ref.tmp100) #11
  %123 = load ptr, ptr %mu.addr.ascast, align 8, !tbaa !25
  %124 = load double, ptr %123, align 8, !tbaa !14
  %125 = load double, ptr %mu_left.ascast, align 8, !tbaa !14
  %sub101 = fsub double %124, %125
  store double %sub101, ptr %ref.tmp100.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %ref.tmp102) #11
  %126 = load double, ptr %mu_right.ascast, align 8, !tbaa !14
  %127 = load ptr, ptr %mu.addr.ascast, align 8, !tbaa !25
  %128 = load double, ptr %127, align 8, !tbaa !14
  %sub103 = fsub double %126, %128
  store double %sub103, ptr %ref.tmp102.ascast, align 8, !tbaa !14
  %call104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp100.ascast, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp102.ascast) #13
  %129 = load double, ptr %call104, align 8, !tbaa !14
  %130 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !27
  %call105 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %130) #13
  %sub106 = fsub double %call105, 5.000000e-01
  %131 = load ptr, ptr %mu.addr.ascast, align 8, !tbaa !25
  %132 = load double, ptr %131, align 8, !tbaa !14
  %133 = call double @llvm.fmuladd.f64(double %129, double %sub106, double %132)
  store double %133, ptr %131, align 8, !tbaa !14
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %ref.tmp102) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %ref.tmp100) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %mu_right) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %mu_left) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %k) #11
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %n_mu) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %E_l) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %frac) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %p_l_j1) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %E_l_j1) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %p_l_j) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %E_l_j) #11
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %e_out_pdf) #11
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %e_out) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %j) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %c_j1) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %c_j) #11
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %e_out_cdf) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %r1) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %n) #11
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist) #11
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %l) #11
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %energy) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %f) #11
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i) #11
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden %"class.gsl::span" @_ZNK6openmc25IncoherentInelasticAEFlat6energyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 align 2 {
entry:
  %retval = alloca %"class.gsl::span", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %start = alloca ptr, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %start.ascast = addrspacecast ptr addrspace(5) %start to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !74
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %start) #11
  %data_ = getelementptr inbounds nuw %"class.openmc::IncoherentInelasticAEFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !76
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %add.ptr, ptr %start.ascast, align 8, !tbaa !25
  %1 = load ptr, ptr %start.ascast, align 8, !tbaa !25
  %n_energy_ = getelementptr inbounds nuw %"class.openmc::IncoherentInelasticAEFlat", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %n_energy_, align 8, !tbaa !78
  call void @_ZN3gsl4spanIKdEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %retval.ascast, ptr noundef %1, i64 noundef %2) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %start) #11
  %3 = load %"class.gsl::span", ptr %retval.ascast, align 8
  ret %"class.gsl::span" %3
}

; Function Attrs: convergent mustprogress nounwind
define hidden %"class.openmc::DistEnergySabFlat" @_ZNK6openmc25IncoherentInelasticAEFlat12distributionEl(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %i) #3 align 2 {
entry:
  %retval = alloca %"class.openmc::DistEnergySabFlat", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %i.addr = alloca i64, align 8, addrspace(5)
  %offsets = alloca ptr, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %i.addr.ascast = addrspacecast ptr addrspace(5) %i.addr to ptr
  %offsets.ascast = addrspacecast ptr addrspace(5) %offsets to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !74
  store i64 %i, ptr %i.addr.ascast, align 8, !tbaa !37
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %offsets) #11
  %data_ = getelementptr inbounds nuw %"class.openmc::IncoherentInelasticAEFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !76
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %n_energy_ = getelementptr inbounds nuw %"class.openmc::IncoherentInelasticAEFlat", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %n_energy_, align 8, !tbaa !78
  %mul = mul i64 8, %1
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %mul
  store ptr %add.ptr2, ptr %offsets.ascast, align 8, !tbaa !33
  %data_3 = getelementptr inbounds nuw %"class.openmc::IncoherentInelasticAEFlat", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %data_3, align 8, !tbaa !76
  %3 = load ptr, ptr %offsets.ascast, align 8, !tbaa !33
  %4 = load i64, ptr %i.addr.ascast, align 8, !tbaa !37
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %4
  %5 = load i32, ptr %arrayidx, align 4, !tbaa !18
  %idx.ext = sext i32 %5 to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  call void @_ZN6openmc17DistEnergySabFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(24) %retval.ascast, ptr noundef %add.ptr4) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %offsets) #11
  %6 = load %"class.openmc::DistEnergySabFlat", ptr %retval.ascast, align 8
  ret %"class.openmc::DistEnergySabFlat" %6
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef i64 @_ZNK6openmc17DistEnergySabFlat7n_e_outEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca i64, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !79
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %n_e_out_ = getelementptr inbounds nuw %"class.openmc::DistEnergySabFlat", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %n_e_out_, align 8, !tbaa !83
  ret i64 %0
}

; Function Attrs: convergent mustprogress nounwind
define hidden %"class.gsl::span" @_ZNK6openmc17DistEnergySabFlat9e_out_cdfEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 align 2 {
entry:
  %retval = alloca %"class.gsl::span", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %start = alloca ptr, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %start.ascast = addrspacecast ptr addrspace(5) %start to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !79
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %start) #11
  %data_ = getelementptr inbounds nuw %"class.openmc::DistEnergySabFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !81
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %n_e_out_ = getelementptr inbounds nuw %"class.openmc::DistEnergySabFlat", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %n_e_out_, align 8, !tbaa !83
  %mul = mul i64 16, %1
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %mul
  store ptr %add.ptr2, ptr %start.ascast, align 8, !tbaa !25
  %2 = load ptr, ptr %start.ascast, align 8, !tbaa !25
  %n_e_out_3 = getelementptr inbounds nuw %"class.openmc::DistEnergySabFlat", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %n_e_out_3, align 8, !tbaa !83
  call void @_ZN3gsl4spanIKdEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %retval.ascast, ptr noundef %2, i64 noundef %3) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %start) #11
  %4 = load %"class.gsl::span", ptr %retval.ascast, align 8
  ret %"class.gsl::span" %4
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #6 comdat {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__a.addr = alloca ptr, align 8, addrspace(5)
  %__b.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__a.addr.ascast = addrspacecast ptr addrspace(5) %__a.addr to ptr
  %__b.addr.ascast = addrspacecast ptr addrspace(5) %__b.addr to ptr
  store ptr %__a, ptr %__a.addr.ascast, align 8, !tbaa !27
  store ptr %__b, ptr %__b.addr.ascast, align 8, !tbaa !27
  %0 = load ptr, ptr %__b.addr.ascast, align 8, !tbaa !27
  %1 = load i64, ptr %0, align 8, !tbaa !37
  %2 = load ptr, ptr %__a.addr.ascast, align 8, !tbaa !27
  %3 = load i64, ptr %2, align 8, !tbaa !37
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr.ascast, align 8, !tbaa !27
  store ptr %4, ptr %retval.ascast, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr.ascast, align 8, !tbaa !27
  store ptr %5, ptr %retval.ascast, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval.ascast, align 8
  ret ptr %6
}

; Function Attrs: convergent mustprogress nounwind
define hidden %"class.gsl::span" @_ZNK6openmc17DistEnergySabFlat5e_outEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 align 2 {
entry:
  %retval = alloca %"class.gsl::span", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %start = alloca ptr, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %start.ascast = addrspacecast ptr addrspace(5) %start to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !79
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %start) #11
  %data_ = getelementptr inbounds nuw %"class.openmc::DistEnergySabFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !81
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %add.ptr, ptr %start.ascast, align 8, !tbaa !25
  %1 = load ptr, ptr %start.ascast, align 8, !tbaa !25
  %n_e_out_ = getelementptr inbounds nuw %"class.openmc::DistEnergySabFlat", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %n_e_out_, align 8, !tbaa !83
  call void @_ZN3gsl4spanIKdEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %retval.ascast, ptr noundef %1, i64 noundef %2) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %start) #11
  %3 = load %"class.gsl::span", ptr %retval.ascast, align 8
  ret %"class.gsl::span" %3
}

; Function Attrs: convergent mustprogress nounwind
define hidden %"class.gsl::span" @_ZNK6openmc17DistEnergySabFlat9e_out_pdfEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 align 2 {
entry:
  %retval = alloca %"class.gsl::span", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %start = alloca ptr, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %start.ascast = addrspacecast ptr addrspace(5) %start to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !79
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %start) #11
  %data_ = getelementptr inbounds nuw %"class.openmc::DistEnergySabFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !81
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %n_e_out_ = getelementptr inbounds nuw %"class.openmc::DistEnergySabFlat", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %n_e_out_, align 8, !tbaa !83
  %mul = mul i64 8, %1
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %mul
  store ptr %add.ptr2, ptr %start.ascast, align 8, !tbaa !25
  %2 = load ptr, ptr %start.ascast, align 8, !tbaa !25
  %n_e_out_3 = getelementptr inbounds nuw %"class.openmc::DistEnergySabFlat", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %n_e_out_3, align 8, !tbaa !83
  call void @_ZN3gsl4spanIKdEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %retval.ascast, ptr noundef %2, i64 noundef %3) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %start) #11
  %4 = load %"class.gsl::span", ptr %retval.ascast, align 8
  ret %"class.gsl::span" %4
}

; Function Attrs: alwaysinline convergent mustprogress nounwind
define internal noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %__x) #8 {
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
  store ptr %__a, ptr %__a.addr.ascast, align 8, !tbaa !25
  store ptr %__b, ptr %__b.addr.ascast, align 8, !tbaa !25
  %0 = load ptr, ptr %__a.addr.ascast, align 8, !tbaa !25
  %1 = load double, ptr %0, align 8, !tbaa !14
  %2 = load ptr, ptr %__b.addr.ascast, align 8, !tbaa !25
  %3 = load double, ptr %2, align 8, !tbaa !14
  %cmp = fcmp olt double %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr.ascast, align 8, !tbaa !25
  store ptr %4, ptr %retval.ascast, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr.ascast, align 8, !tbaa !25
  store ptr %5, ptr %retval.ascast, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval.ascast, align 8
  ret ptr %6
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef i64 @_ZNK6openmc17DistEnergySabFlat4n_muEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca i64, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !79
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %n_mu_ = getelementptr inbounds nuw %"class.openmc::DistEnergySabFlat", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %n_mu_, align 8, !tbaa !84
  ret i64 %0
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc17DistEnergySabFlat2muEll(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i, i64 noundef %j) #3 align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %i.addr = alloca i64, align 8, addrspace(5)
  %j.addr = alloca i64, align 8, addrspace(5)
  %start = alloca ptr, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %i.addr.ascast = addrspacecast ptr addrspace(5) %i.addr to ptr
  %j.addr.ascast = addrspacecast ptr addrspace(5) %j.addr to ptr
  %start.ascast = addrspacecast ptr addrspace(5) %start to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !79
  store i64 %i, ptr %i.addr.ascast, align 8, !tbaa !37
  store i64 %j, ptr %j.addr.ascast, align 8, !tbaa !37
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %start) #11
  %data_ = getelementptr inbounds nuw %"class.openmc::DistEnergySabFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !81
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %n_e_out_ = getelementptr inbounds nuw %"class.openmc::DistEnergySabFlat", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %n_e_out_, align 8, !tbaa !83
  %mul = mul i64 24, %1
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %mul
  store ptr %add.ptr2, ptr %start.ascast, align 8, !tbaa !25
  %2 = load ptr, ptr %start.ascast, align 8, !tbaa !25
  %3 = load i64, ptr %i.addr.ascast, align 8, !tbaa !37
  %n_mu_ = getelementptr inbounds nuw %"class.openmc::DistEnergySabFlat", ptr %this1, i32 0, i32 2
  %4 = load i64, ptr %n_mu_, align 8, !tbaa !84
  %mul3 = mul i64 %3, %4
  %add.ptr4 = getelementptr inbounds nuw double, ptr %2, i64 %mul3
  %5 = load i64, ptr %j.addr.ascast, align 8, !tbaa !37
  %add.ptr5 = getelementptr inbounds double, ptr %add.ptr4, i64 %5
  %6 = load double, ptr %add.ptr5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %start) #11
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

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
  %20 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !86, !range !90, !noundef !91
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
  %79 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !86, !range !90, !noundef !91
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
  %5 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !86, !range !90, !noundef !91
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
  %5 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !86, !range !90, !noundef !91
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
attributes #4 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { convergent inlinehint mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { alwaysinline convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #9 = { convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+gws,+mai-insts,+s-memrealtime,+s-memtime-inst,+vmem-to-lds-load-insts,+wavefrontsize64,+xf32-insts" }
attributes #10 = { convergent mustprogress nofree norecurse nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+gws,+mai-insts,+s-memrealtime,+s-memtime-inst,+vmem-to-lds-load-insts,+wavefrontsize64,+xf32-insts" }
attributes #11 = { nounwind }
attributes #12 = { convergent nounwind willreturn memory(none) }
attributes #13 = { convergent }
attributes #14 = { convergent nounwind }
attributes #15 = { convergent nounwind willreturn memory(read) }

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
!23 = !{!"p1 _ZTSN6openmc21CoherentElasticAEFlatE", !24, i64 0}
!24 = !{!"any pointer", !16, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 double", !24, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 long", !24, i64 0}
!29 = !{i64 0, i64 8, !25, i64 8, i64 8, !25}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSN6openmc21CoherentElasticAEFlatE", !32, i64 0}
!32 = !{!"p1 omnipotent char", !24, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 int", !24, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN3gsl4spanIKdEE", !24, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"long", !16, i64 0}
!39 = !{!40, !26, i64 0}
!40 = !{!"_ZTSN3gsl4spanIKdEE", !26, i64 0, !26, i64 8}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN6openmc21CoherentElasticXSFlatE", !24, i64 0}
!43 = !{!32, !32, i64 0}
!44 = !{!45, !32, i64 0}
!45 = !{!"_ZTSN6openmc21CoherentElasticXSFlatE", !32, i64 0}
!46 = !{!40, !26, i64 8}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!50, !50, i64 0}
!50 = !{!"p2 double", !51, i64 0}
!51 = !{!"any p2 pointer", !24, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_less_valE", !24, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN6openmc23IncoherentElasticAEFlatE", !24, i64 0}
!56 = !{!57, !32, i64 0}
!57 = !{!"_ZTSN6openmc23IncoherentElasticAEFlatE", !32, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN6openmc31IncoherentElasticAEDiscreteFlatE", !24, i64 0}
!60 = !{!61, !32, i64 0}
!61 = !{!"_ZTSN6openmc31IncoherentElasticAEDiscreteFlatE", !32, i64 0, !38, i64 8, !38, i64 16, !26, i64 24}
!62 = !{!61, !38, i64 8}
!63 = !{!61, !38, i64 16}
!64 = !{!61, !26, i64 24}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN6openmc33IncoherentInelasticAEDiscreteFlatE", !24, i64 0}
!67 = !{!68, !32, i64 0}
!68 = !{!"_ZTSN6openmc33IncoherentInelasticAEDiscreteFlatE", !32, i64 0, !38, i64 8, !38, i64 16, !38, i64 24, !26, i64 32, !26, i64 40}
!69 = !{!68, !38, i64 8}
!70 = !{!68, !38, i64 16}
!71 = !{!68, !38, i64 24}
!72 = !{!68, !26, i64 32}
!73 = !{!68, !26, i64 40}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN6openmc25IncoherentInelasticAEFlatE", !24, i64 0}
!76 = !{!77, !32, i64 0}
!77 = !{!"_ZTSN6openmc25IncoherentInelasticAEFlatE", !32, i64 0, !38, i64 8}
!78 = !{!77, !38, i64 8}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN6openmc17DistEnergySabFlatE", !24, i64 0}
!81 = !{!82, !32, i64 0}
!82 = !{!"_ZTSN6openmc17DistEnergySabFlatE", !32, i64 0, !38, i64 8, !38, i64 16}
!83 = !{!82, !38, i64 8}
!84 = !{!82, !38, i64 16}
!85 = distinct !{!85, !48}
!86 = !{!87, !87, i64 0}
!87 = !{!"bool", !88, i64 0}
!88 = !{!"omnipotent char", !89, i64 0}
!89 = !{!"Simple C/C++ TBAA"}
!90 = !{i8 0, i8 2}
!91 = !{}
