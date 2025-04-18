; ModuleID = 'endf-openmp-amdgcn-amd-amdhsa-gfx942.tmp.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/endf.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }
%"class.gsl::span" = type { ptr, ptr }
%"class.std::reverse_iterator" = type { ptr }
%"class.openmc::PolynomialFlat" = type { ptr }
%"class.openmc::Tabulated1DFlat" = type { ptr, i64, i64 }
%"class.gsl::span.0" = type { ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.openmc::CoherentElasticXSFlat" = type { ptr }
%"class.openmc::IncoherentElasticXSFlat" = type { ptr }

$_ZNK3gsl4spanIKdE7crbeginEv = comdat any

$_ZStneIPKdEbRKSt16reverse_iteratorIT_ES6_ = comdat any

$_ZNK3gsl4spanIKdE5crendEv = comdat any

$_ZNKSt16reverse_iteratorIPKdEdeEv = comdat any

$_ZNSt16reverse_iteratorIPKdEppEv = comdat any

$_ZN3gsl4spanIKdEC2EPS1_m = comdat any

$_ZNK3gsl4spanIKdE4cendEv = comdat any

$_ZNSt16reverse_iteratorIPKdEC2ES1_ = comdat any

$_ZNK3gsl4spanIKdE3endEv = comdat any

$_ZSteqIPKdEbRKSt16reverse_iteratorIT_ES6_ = comdat any

$_ZNKSt16reverse_iteratorIPKdE4baseEv = comdat any

$_ZNK3gsl4spanIKdE6cbeginEv = comdat any

$_ZNK3gsl4spanIKdE5beginEv = comdat any

$_ZNK3gsl4spanIKdEixEm = comdat any

$_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_ = comdat any

$_ZNK3gsl4spanIKiEixEm = comdat any

$_ZN3gsl4spanIKiEC2EPS1_m = comdat any

$_ZSt11lower_boundIPKddET_S2_S2_RKT0_ = comdat any

$_ZSt13__lower_boundIPKddN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_less_valEv = comdat any

$_ZSt8distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZSt7advanceIPKdlEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKdS3_EEbT_RT0_ = comdat any

$_ZSt10__distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt9__advanceIPKdlEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNK6openmc23IncoherentElasticXSFlat12debye_wallerEv = comdat any

$_ZNK6openmc23IncoherentElasticXSFlat8bound_xsEv = comdat any

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

@_ZN6openmc15Tabulated1DFlatC1EPKh = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6openmc15Tabulated1DFlatC2EPKh

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
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__ac) #9
  %0 = load double, ptr %__a.addr.ascast, align 8, !tbaa !14
  %1 = load double, ptr %__c.addr.ascast, align 8, !tbaa !14
  %mul = fmul double %0, %1
  store double %mul, ptr %__ac.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__bd) #9
  %2 = load double, ptr %__b.addr.ascast, align 8, !tbaa !14
  %3 = load double, ptr %__d.addr.ascast, align 8, !tbaa !14
  %mul1 = fmul double %2, %3
  store double %mul1, ptr %__bd.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__ad) #9
  %4 = load double, ptr %__a.addr.ascast, align 8, !tbaa !14
  %5 = load double, ptr %__d.addr.ascast, align 8, !tbaa !14
  %mul2 = fmul double %4, %5
  store double %mul2, ptr %__ad.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__bc) #9
  %6 = load double, ptr %__b.addr.ascast, align 8, !tbaa !14
  %7 = load double, ptr %__c.addr.ascast, align 8, !tbaa !14
  %mul3 = fmul double %6, %7
  store double %mul3, ptr %__bc.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %z) #9
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
  %call = call i32 @__ocml_isnan_f64(double noundef %12) #10
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end104

land.lhs.true:                                    ; preds = %entry
  %z.ascast.imagp5 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  %13 = load double, ptr %z.ascast.imagp5, align 8, !tbaa !14
  %call6 = call i32 @__ocml_isnan_f64(double noundef %13) #10
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then, label %if.end104

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__recalc) #9
  store i32 0, ptr %__recalc.ascast, align 4, !tbaa !18
  %14 = load double, ptr %__a.addr.ascast, align 8, !tbaa !14
  %call8 = call i32 @__ocml_isinf_f64(double noundef %14) #10
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %15 = load double, ptr %__b.addr.ascast, align 8, !tbaa !14
  %call10 = call i32 @__ocml_isinf_f64(double noundef %15) #10
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end30

if.then12:                                        ; preds = %lor.lhs.false, %if.then
  %16 = load double, ptr %__a.addr.ascast, align 8, !tbaa !14
  %call13 = call i32 @__ocml_isinf_f64(double noundef %16) #10
  %tobool14 = icmp ne i32 %call13, 0
  %17 = zext i1 %tobool14 to i64
  %cond = select i1 %tobool14, i32 1, i32 0
  %conv = sitofp i32 %cond to double
  %18 = load double, ptr %__a.addr.ascast, align 8, !tbaa !14
  %call15 = call double @__ocml_copysign_f64(double noundef %conv, double noundef %18) #10
  store double %call15, ptr %__a.addr.ascast, align 8, !tbaa !14
  %19 = load double, ptr %__b.addr.ascast, align 8, !tbaa !14
  %call16 = call i32 @__ocml_isinf_f64(double noundef %19) #10
  %tobool17 = icmp ne i32 %call16, 0
  %20 = zext i1 %tobool17 to i64
  %cond18 = select i1 %tobool17, i32 1, i32 0
  %conv19 = sitofp i32 %cond18 to double
  %21 = load double, ptr %__b.addr.ascast, align 8, !tbaa !14
  %call20 = call double @__ocml_copysign_f64(double noundef %conv19, double noundef %21) #10
  store double %call20, ptr %__b.addr.ascast, align 8, !tbaa !14
  %22 = load double, ptr %__c.addr.ascast, align 8, !tbaa !14
  %call21 = call i32 @__ocml_isnan_f64(double noundef %22) #10
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end

if.then23:                                        ; preds = %if.then12
  %23 = load double, ptr %__c.addr.ascast, align 8, !tbaa !14
  %call24 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %23) #10
  store double %call24, ptr %__c.addr.ascast, align 8, !tbaa !14
  br label %if.end

if.end:                                           ; preds = %if.then23, %if.then12
  %24 = load double, ptr %__d.addr.ascast, align 8, !tbaa !14
  %call25 = call i32 @__ocml_isnan_f64(double noundef %24) #10
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end
  %25 = load double, ptr %__d.addr.ascast, align 8, !tbaa !14
  %call28 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %25) #10
  store double %call28, ptr %__d.addr.ascast, align 8, !tbaa !14
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !18
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %lor.lhs.false
  %26 = load double, ptr %__c.addr.ascast, align 8, !tbaa !14
  %call31 = call i32 @__ocml_isinf_f64(double noundef %26) #10
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then36, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.end30
  %27 = load double, ptr %__d.addr.ascast, align 8, !tbaa !14
  %call34 = call i32 @__ocml_isinf_f64(double noundef %27) #10
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end57

if.then36:                                        ; preds = %lor.lhs.false33, %if.end30
  %28 = load double, ptr %__c.addr.ascast, align 8, !tbaa !14
  %call37 = call i32 @__ocml_isinf_f64(double noundef %28) #10
  %tobool38 = icmp ne i32 %call37, 0
  %29 = zext i1 %tobool38 to i64
  %cond39 = select i1 %tobool38, i32 1, i32 0
  %conv40 = sitofp i32 %cond39 to double
  %30 = load double, ptr %__c.addr.ascast, align 8, !tbaa !14
  %call41 = call double @__ocml_copysign_f64(double noundef %conv40, double noundef %30) #10
  store double %call41, ptr %__c.addr.ascast, align 8, !tbaa !14
  %31 = load double, ptr %__d.addr.ascast, align 8, !tbaa !14
  %call42 = call i32 @__ocml_isinf_f64(double noundef %31) #10
  %tobool43 = icmp ne i32 %call42, 0
  %32 = zext i1 %tobool43 to i64
  %cond44 = select i1 %tobool43, i32 1, i32 0
  %conv45 = sitofp i32 %cond44 to double
  %33 = load double, ptr %__d.addr.ascast, align 8, !tbaa !14
  %call46 = call double @__ocml_copysign_f64(double noundef %conv45, double noundef %33) #10
  store double %call46, ptr %__d.addr.ascast, align 8, !tbaa !14
  %34 = load double, ptr %__a.addr.ascast, align 8, !tbaa !14
  %call47 = call i32 @__ocml_isnan_f64(double noundef %34) #10
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.then36
  %35 = load double, ptr %__a.addr.ascast, align 8, !tbaa !14
  %call50 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %35) #10
  store double %call50, ptr %__a.addr.ascast, align 8, !tbaa !14
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.then36
  %36 = load double, ptr %__b.addr.ascast, align 8, !tbaa !14
  %call52 = call i32 @__ocml_isnan_f64(double noundef %36) #10
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.end51
  %37 = load double, ptr %__b.addr.ascast, align 8, !tbaa !14
  %call55 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %37) #10
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
  %call60 = call i32 @__ocml_isinf_f64(double noundef %39) #10
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then71, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %land.lhs.true59
  %40 = load double, ptr %__bd.ascast, align 8, !tbaa !14
  %call63 = call i32 @__ocml_isinf_f64(double noundef %40) #10
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.then71, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %41 = load double, ptr %__ad.ascast, align 8, !tbaa !14
  %call66 = call i32 @__ocml_isinf_f64(double noundef %41) #10
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.then71, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false65
  %42 = load double, ptr %__bc.ascast, align 8, !tbaa !14
  %call69 = call i32 @__ocml_isinf_f64(double noundef %42) #10
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.end92

if.then71:                                        ; preds = %lor.lhs.false68, %lor.lhs.false65, %lor.lhs.false62, %land.lhs.true59
  %43 = load double, ptr %__a.addr.ascast, align 8, !tbaa !14
  %call72 = call i32 @__ocml_isnan_f64(double noundef %43) #10
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.then71
  %44 = load double, ptr %__a.addr.ascast, align 8, !tbaa !14
  %call75 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %44) #10
  store double %call75, ptr %__a.addr.ascast, align 8, !tbaa !14
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %if.then71
  %45 = load double, ptr %__b.addr.ascast, align 8, !tbaa !14
  %call77 = call i32 @__ocml_isnan_f64(double noundef %45) #10
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.end76
  %46 = load double, ptr %__b.addr.ascast, align 8, !tbaa !14
  %call80 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %46) #10
  store double %call80, ptr %__b.addr.ascast, align 8, !tbaa !14
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %if.end76
  %47 = load double, ptr %__c.addr.ascast, align 8, !tbaa !14
  %call82 = call i32 @__ocml_isnan_f64(double noundef %47) #10
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.then84, label %if.end86

if.then84:                                        ; preds = %if.end81
  %48 = load double, ptr %__c.addr.ascast, align 8, !tbaa !14
  %call85 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %48) #10
  store double %call85, ptr %__c.addr.ascast, align 8, !tbaa !14
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %if.end81
  %49 = load double, ptr %__d.addr.ascast, align 8, !tbaa !14
  %call87 = call i32 @__ocml_isnan_f64(double noundef %49) #10
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.then89, label %if.end91

if.then89:                                        ; preds = %if.end86
  %50 = load double, ptr %__d.addr.ascast, align 8, !tbaa !14
  %call90 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %50) #10
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
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__recalc) #9
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
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %z) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__bc) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__ad) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__bd) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__ac) #9
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
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__ac) #9
  %0 = load float, ptr %__a.addr.ascast, align 4, !tbaa !20
  %1 = load float, ptr %__c.addr.ascast, align 4, !tbaa !20
  %mul = fmul float %0, %1
  store float %mul, ptr %__ac.ascast, align 4, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__bd) #9
  %2 = load float, ptr %__b.addr.ascast, align 4, !tbaa !20
  %3 = load float, ptr %__d.addr.ascast, align 4, !tbaa !20
  %mul1 = fmul float %2, %3
  store float %mul1, ptr %__bd.ascast, align 4, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__ad) #9
  %4 = load float, ptr %__a.addr.ascast, align 4, !tbaa !20
  %5 = load float, ptr %__d.addr.ascast, align 4, !tbaa !20
  %mul2 = fmul float %4, %5
  store float %mul2, ptr %__ad.ascast, align 4, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__bc) #9
  %6 = load float, ptr %__b.addr.ascast, align 4, !tbaa !20
  %7 = load float, ptr %__c.addr.ascast, align 4, !tbaa !20
  %mul3 = fmul float %6, %7
  store float %mul3, ptr %__bc.ascast, align 4, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %z) #9
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
  %call = call i32 @__ocml_isnan_f32(float noundef %12) #10
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end104

land.lhs.true:                                    ; preds = %entry
  %z.ascast.imagp5 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  %13 = load float, ptr %z.ascast.imagp5, align 4, !tbaa !20
  %call6 = call i32 @__ocml_isnan_f32(float noundef %13) #10
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then, label %if.end104

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__recalc) #9
  store i32 0, ptr %__recalc.ascast, align 4, !tbaa !18
  %14 = load float, ptr %__a.addr.ascast, align 4, !tbaa !20
  %call8 = call i32 @__ocml_isinf_f32(float noundef %14) #10
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %15 = load float, ptr %__b.addr.ascast, align 4, !tbaa !20
  %call10 = call i32 @__ocml_isinf_f32(float noundef %15) #10
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end30

if.then12:                                        ; preds = %lor.lhs.false, %if.then
  %16 = load float, ptr %__a.addr.ascast, align 4, !tbaa !20
  %call13 = call i32 @__ocml_isinf_f32(float noundef %16) #10
  %tobool14 = icmp ne i32 %call13, 0
  %17 = zext i1 %tobool14 to i64
  %cond = select i1 %tobool14, i32 1, i32 0
  %conv = sitofp i32 %cond to float
  %18 = load float, ptr %__a.addr.ascast, align 4, !tbaa !20
  %call15 = call float @__ocml_copysign_f32(float noundef %conv, float noundef %18) #10
  store float %call15, ptr %__a.addr.ascast, align 4, !tbaa !20
  %19 = load float, ptr %__b.addr.ascast, align 4, !tbaa !20
  %call16 = call i32 @__ocml_isinf_f32(float noundef %19) #10
  %tobool17 = icmp ne i32 %call16, 0
  %20 = zext i1 %tobool17 to i64
  %cond18 = select i1 %tobool17, i32 1, i32 0
  %conv19 = sitofp i32 %cond18 to float
  %21 = load float, ptr %__b.addr.ascast, align 4, !tbaa !20
  %call20 = call float @__ocml_copysign_f32(float noundef %conv19, float noundef %21) #10
  store float %call20, ptr %__b.addr.ascast, align 4, !tbaa !20
  %22 = load float, ptr %__c.addr.ascast, align 4, !tbaa !20
  %call21 = call i32 @__ocml_isnan_f32(float noundef %22) #10
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end

if.then23:                                        ; preds = %if.then12
  %23 = load float, ptr %__c.addr.ascast, align 4, !tbaa !20
  %call24 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %23) #10
  store float %call24, ptr %__c.addr.ascast, align 4, !tbaa !20
  br label %if.end

if.end:                                           ; preds = %if.then23, %if.then12
  %24 = load float, ptr %__d.addr.ascast, align 4, !tbaa !20
  %call25 = call i32 @__ocml_isnan_f32(float noundef %24) #10
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end
  %25 = load float, ptr %__d.addr.ascast, align 4, !tbaa !20
  %call28 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %25) #10
  store float %call28, ptr %__d.addr.ascast, align 4, !tbaa !20
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !18
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %lor.lhs.false
  %26 = load float, ptr %__c.addr.ascast, align 4, !tbaa !20
  %call31 = call i32 @__ocml_isinf_f32(float noundef %26) #10
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then36, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.end30
  %27 = load float, ptr %__d.addr.ascast, align 4, !tbaa !20
  %call34 = call i32 @__ocml_isinf_f32(float noundef %27) #10
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end57

if.then36:                                        ; preds = %lor.lhs.false33, %if.end30
  %28 = load float, ptr %__c.addr.ascast, align 4, !tbaa !20
  %call37 = call i32 @__ocml_isinf_f32(float noundef %28) #10
  %tobool38 = icmp ne i32 %call37, 0
  %29 = zext i1 %tobool38 to i64
  %cond39 = select i1 %tobool38, i32 1, i32 0
  %conv40 = sitofp i32 %cond39 to float
  %30 = load float, ptr %__c.addr.ascast, align 4, !tbaa !20
  %call41 = call float @__ocml_copysign_f32(float noundef %conv40, float noundef %30) #10
  store float %call41, ptr %__c.addr.ascast, align 4, !tbaa !20
  %31 = load float, ptr %__d.addr.ascast, align 4, !tbaa !20
  %call42 = call i32 @__ocml_isinf_f32(float noundef %31) #10
  %tobool43 = icmp ne i32 %call42, 0
  %32 = zext i1 %tobool43 to i64
  %cond44 = select i1 %tobool43, i32 1, i32 0
  %conv45 = sitofp i32 %cond44 to float
  %33 = load float, ptr %__d.addr.ascast, align 4, !tbaa !20
  %call46 = call float @__ocml_copysign_f32(float noundef %conv45, float noundef %33) #10
  store float %call46, ptr %__d.addr.ascast, align 4, !tbaa !20
  %34 = load float, ptr %__a.addr.ascast, align 4, !tbaa !20
  %call47 = call i32 @__ocml_isnan_f32(float noundef %34) #10
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.then36
  %35 = load float, ptr %__a.addr.ascast, align 4, !tbaa !20
  %call50 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %35) #10
  store float %call50, ptr %__a.addr.ascast, align 4, !tbaa !20
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.then36
  %36 = load float, ptr %__b.addr.ascast, align 4, !tbaa !20
  %call52 = call i32 @__ocml_isnan_f32(float noundef %36) #10
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.end51
  %37 = load float, ptr %__b.addr.ascast, align 4, !tbaa !20
  %call55 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %37) #10
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
  %call60 = call i32 @__ocml_isinf_f32(float noundef %39) #10
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then71, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %land.lhs.true59
  %40 = load float, ptr %__bd.ascast, align 4, !tbaa !20
  %call63 = call i32 @__ocml_isinf_f32(float noundef %40) #10
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.then71, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %41 = load float, ptr %__ad.ascast, align 4, !tbaa !20
  %call66 = call i32 @__ocml_isinf_f32(float noundef %41) #10
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.then71, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false65
  %42 = load float, ptr %__bc.ascast, align 4, !tbaa !20
  %call69 = call i32 @__ocml_isinf_f32(float noundef %42) #10
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.end92

if.then71:                                        ; preds = %lor.lhs.false68, %lor.lhs.false65, %lor.lhs.false62, %land.lhs.true59
  %43 = load float, ptr %__a.addr.ascast, align 4, !tbaa !20
  %call72 = call i32 @__ocml_isnan_f32(float noundef %43) #10
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.then71
  %44 = load float, ptr %__a.addr.ascast, align 4, !tbaa !20
  %call75 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %44) #10
  store float %call75, ptr %__a.addr.ascast, align 4, !tbaa !20
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %if.then71
  %45 = load float, ptr %__b.addr.ascast, align 4, !tbaa !20
  %call77 = call i32 @__ocml_isnan_f32(float noundef %45) #10
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.end76
  %46 = load float, ptr %__b.addr.ascast, align 4, !tbaa !20
  %call80 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %46) #10
  store float %call80, ptr %__b.addr.ascast, align 4, !tbaa !20
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %if.end76
  %47 = load float, ptr %__c.addr.ascast, align 4, !tbaa !20
  %call82 = call i32 @__ocml_isnan_f32(float noundef %47) #10
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.then84, label %if.end86

if.then84:                                        ; preds = %if.end81
  %48 = load float, ptr %__c.addr.ascast, align 4, !tbaa !20
  %call85 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %48) #10
  store float %call85, ptr %__c.addr.ascast, align 4, !tbaa !20
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %if.end81
  %49 = load float, ptr %__d.addr.ascast, align 4, !tbaa !20
  %call87 = call i32 @__ocml_isnan_f32(float noundef %49) #10
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.then89, label %if.end91

if.then89:                                        ; preds = %if.end86
  %50 = load float, ptr %__d.addr.ascast, align 4, !tbaa !20
  %call90 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %50) #10
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
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__recalc) #9
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
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %z) #9
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__bc) #9
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__ad) #9
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__bd) #9
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__ac) #9
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
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__ilogbw) #9
  store i32 0, ptr %__ilogbw.ascast, align 4, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__logbw) #9
  %0 = load double, ptr %__c.addr.ascast, align 8, !tbaa !14
  %call = call double @__ocml_fabs_f64(double noundef %0) #10
  %1 = load double, ptr %__d.addr.ascast, align 8, !tbaa !14
  %call1 = call double @__ocml_fabs_f64(double noundef %1) #10
  %call2 = call double @__ocml_fmax_f64(double noundef %call, double noundef %call1) #10
  %call3 = call double @__ocml_logb_f64(double noundef %call2) #10
  store double %call3, ptr %__logbw.ascast, align 8, !tbaa !14
  %2 = load double, ptr %__logbw.ascast, align 8, !tbaa !14
  %call4 = call i32 @__ocml_isfinite_f64(double noundef %2) #10
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load double, ptr %__logbw.ascast, align 8, !tbaa !14
  %conv = fptosi double %3 to i32
  store i32 %conv, ptr %__ilogbw.ascast, align 4, !tbaa !18
  %4 = load double, ptr %__c.addr.ascast, align 8, !tbaa !14
  %5 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !18
  %sub = sub nsw i32 0, %5
  %call5 = call double @__ocml_scalbn_f64(double noundef %4, i32 noundef %sub) #10
  store double %call5, ptr %__c.addr.ascast, align 8, !tbaa !14
  %6 = load double, ptr %__d.addr.ascast, align 8, !tbaa !14
  %7 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !18
  %sub6 = sub nsw i32 0, %7
  %call7 = call double @__ocml_scalbn_f64(double noundef %6, i32 noundef %sub6) #10
  store double %call7, ptr %__d.addr.ascast, align 8, !tbaa !14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__denom) #9
  %8 = load double, ptr %__c.addr.ascast, align 8, !tbaa !14
  %9 = load double, ptr %__c.addr.ascast, align 8, !tbaa !14
  %10 = load double, ptr %__d.addr.ascast, align 8, !tbaa !14
  %11 = load double, ptr %__d.addr.ascast, align 8, !tbaa !14
  %mul8 = fmul double %10, %11
  %12 = call double @llvm.fmuladd.f64(double %8, double %9, double %mul8)
  store double %12, ptr %__denom.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %z) #9
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
  %call11 = call double @__ocml_scalbn_f64(double noundef %div, i32 noundef %sub10) #10
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
  %call15 = call double @__ocml_scalbn_f64(double noundef %div13, i32 noundef %sub14) #10
  %z.ascast.imagp = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %call15, ptr %z.ascast.imagp, align 8, !tbaa !14
  %z.ascast.realp16 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  %27 = load double, ptr %z.ascast.realp16, align 8, !tbaa !14
  %call17 = call i32 @__ocml_isnan_f64(double noundef %27) #10
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %land.lhs.true, label %if.end94

land.lhs.true:                                    ; preds = %if.end
  %z.ascast.imagp19 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  %28 = load double, ptr %z.ascast.imagp19, align 8, !tbaa !14
  %call20 = call i32 @__ocml_isnan_f64(double noundef %28) #10
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end94

if.then22:                                        ; preds = %land.lhs.true
  %29 = load double, ptr %__denom.ascast, align 8, !tbaa !14
  %cmp = fcmp oeq double %29, 0.000000e+00
  br i1 %cmp, label %land.lhs.true23, label %if.else

land.lhs.true23:                                  ; preds = %if.then22
  %30 = load double, ptr %__a.addr.ascast, align 8, !tbaa !14
  %call24 = call i32 @__ocml_isnan_f64(double noundef %30) #10
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false, label %if.then28

lor.lhs.false:                                    ; preds = %land.lhs.true23
  %31 = load double, ptr %__b.addr.ascast, align 8, !tbaa !14
  %call26 = call i32 @__ocml_isnan_f64(double noundef %31) #10
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.else, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false, %land.lhs.true23
  %32 = load double, ptr %__c.addr.ascast, align 8, !tbaa !14
  %call29 = call double @__ocml_copysign_f64(double noundef 0x7FF0000000000000, double noundef %32) #10
  %33 = load double, ptr %__a.addr.ascast, align 8, !tbaa !14
  %mul = fmul double %call29, %33
  %z.ascast.realp30 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %mul, ptr %z.ascast.realp30, align 8, !tbaa !14
  %34 = load double, ptr %__c.addr.ascast, align 8, !tbaa !14
  %call31 = call double @__ocml_copysign_f64(double noundef 0x7FF0000000000000, double noundef %34) #10
  %35 = load double, ptr %__b.addr.ascast, align 8, !tbaa !14
  %mul32 = fmul double %call31, %35
  %z.ascast.imagp33 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %mul32, ptr %z.ascast.imagp33, align 8, !tbaa !14
  br label %if.end93

if.else:                                          ; preds = %lor.lhs.false, %if.then22
  %36 = load double, ptr %__a.addr.ascast, align 8, !tbaa !14
  %call34 = call i32 @__ocml_isinf_f64(double noundef %36) #10
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %land.lhs.true39, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %if.else
  %37 = load double, ptr %__b.addr.ascast, align 8, !tbaa !14
  %call37 = call i32 @__ocml_isinf_f64(double noundef %37) #10
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %land.lhs.true39, label %if.else62

land.lhs.true39:                                  ; preds = %lor.lhs.false36, %if.else
  %38 = load double, ptr %__c.addr.ascast, align 8, !tbaa !14
  %call40 = call i32 @__ocml_isfinite_f64(double noundef %38) #10
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %land.lhs.true42, label %if.else62

land.lhs.true42:                                  ; preds = %land.lhs.true39
  %39 = load double, ptr %__d.addr.ascast, align 8, !tbaa !14
  %call43 = call i32 @__ocml_isfinite_f64(double noundef %39) #10
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.else62

if.then45:                                        ; preds = %land.lhs.true42
  %40 = load double, ptr %__a.addr.ascast, align 8, !tbaa !14
  %call46 = call i32 @__ocml_isinf_f64(double noundef %40) #10
  %tobool47 = icmp ne i32 %call46, 0
  %41 = zext i1 %tobool47 to i64
  %cond = select i1 %tobool47, double 1.000000e+00, double 0.000000e+00
  %42 = load double, ptr %__a.addr.ascast, align 8, !tbaa !14
  %call48 = call double @__ocml_copysign_f64(double noundef %cond, double noundef %42) #10
  store double %call48, ptr %__a.addr.ascast, align 8, !tbaa !14
  %43 = load double, ptr %__b.addr.ascast, align 8, !tbaa !14
  %call49 = call i32 @__ocml_isinf_f64(double noundef %43) #10
  %tobool50 = icmp ne i32 %call49, 0
  %44 = zext i1 %tobool50 to i64
  %cond51 = select i1 %tobool50, double 1.000000e+00, double 0.000000e+00
  %45 = load double, ptr %__b.addr.ascast, align 8, !tbaa !14
  %call52 = call double @__ocml_copysign_f64(double noundef %cond51, double noundef %45) #10
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
  %call63 = call i32 @__ocml_isinf_f64(double noundef %56) #10
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %land.lhs.true65, label %if.end91

land.lhs.true65:                                  ; preds = %if.else62
  %57 = load double, ptr %__logbw.ascast, align 8, !tbaa !14
  %cmp66 = fcmp ogt double %57, 0.000000e+00
  br i1 %cmp66, label %land.lhs.true67, label %if.end91

land.lhs.true67:                                  ; preds = %land.lhs.true65
  %58 = load double, ptr %__a.addr.ascast, align 8, !tbaa !14
  %call68 = call i32 @__ocml_isfinite_f64(double noundef %58) #10
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %land.lhs.true70, label %if.end91

land.lhs.true70:                                  ; preds = %land.lhs.true67
  %59 = load double, ptr %__b.addr.ascast, align 8, !tbaa !14
  %call71 = call i32 @__ocml_isfinite_f64(double noundef %59) #10
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.then73, label %if.end91

if.then73:                                        ; preds = %land.lhs.true70
  %60 = load double, ptr %__c.addr.ascast, align 8, !tbaa !14
  %call74 = call i32 @__ocml_isinf_f64(double noundef %60) #10
  %tobool75 = icmp ne i32 %call74, 0
  %61 = zext i1 %tobool75 to i64
  %cond76 = select i1 %tobool75, double 1.000000e+00, double 0.000000e+00
  %62 = load double, ptr %__c.addr.ascast, align 8, !tbaa !14
  %call77 = call double @__ocml_copysign_f64(double noundef %cond76, double noundef %62) #10
  store double %call77, ptr %__c.addr.ascast, align 8, !tbaa !14
  %63 = load double, ptr %__d.addr.ascast, align 8, !tbaa !14
  %call78 = call i32 @__ocml_isinf_f64(double noundef %63) #10
  %tobool79 = icmp ne i32 %call78, 0
  %64 = zext i1 %tobool79 to i64
  %cond80 = select i1 %tobool79, double 1.000000e+00, double 0.000000e+00
  %65 = load double, ptr %__d.addr.ascast, align 8, !tbaa !14
  %call81 = call double @__ocml_copysign_f64(double noundef %cond80, double noundef %65) #10
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
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %z) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__denom) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__logbw) #9
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__ilogbw) #9
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
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__ilogbw) #9
  store i32 0, ptr %__ilogbw.ascast, align 4, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__logbw) #9
  %0 = load float, ptr %__c.addr.ascast, align 4, !tbaa !20
  %call = call float @__ocml_fabs_f32(float noundef %0) #10
  %1 = load float, ptr %__d.addr.ascast, align 4, !tbaa !20
  %call1 = call float @__ocml_fabs_f32(float noundef %1) #10
  %call2 = call float @__ocml_fmax_f32(float noundef %call, float noundef %call1) #10
  %call3 = call float @__ocml_logb_f32(float noundef %call2) #10
  store float %call3, ptr %__logbw.ascast, align 4, !tbaa !20
  %2 = load float, ptr %__logbw.ascast, align 4, !tbaa !20
  %call4 = call i32 @__ocml_isfinite_f32(float noundef %2) #10
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load float, ptr %__logbw.ascast, align 4, !tbaa !20
  %conv = fptosi float %3 to i32
  store i32 %conv, ptr %__ilogbw.ascast, align 4, !tbaa !18
  %4 = load float, ptr %__c.addr.ascast, align 4, !tbaa !20
  %5 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !18
  %sub = sub nsw i32 0, %5
  %call5 = call float @__ocml_scalbn_f32(float noundef %4, i32 noundef %sub) #10
  store float %call5, ptr %__c.addr.ascast, align 4, !tbaa !20
  %6 = load float, ptr %__d.addr.ascast, align 4, !tbaa !20
  %7 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !18
  %sub6 = sub nsw i32 0, %7
  %call7 = call float @__ocml_scalbn_f32(float noundef %6, i32 noundef %sub6) #10
  store float %call7, ptr %__d.addr.ascast, align 4, !tbaa !20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__denom) #9
  %8 = load float, ptr %__c.addr.ascast, align 4, !tbaa !20
  %9 = load float, ptr %__c.addr.ascast, align 4, !tbaa !20
  %10 = load float, ptr %__d.addr.ascast, align 4, !tbaa !20
  %11 = load float, ptr %__d.addr.ascast, align 4, !tbaa !20
  %mul8 = fmul float %10, %11
  %12 = call float @llvm.fmuladd.f32(float %8, float %9, float %mul8)
  store float %12, ptr %__denom.ascast, align 4, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %z) #9
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
  %call11 = call float @__ocml_scalbn_f32(float noundef %div, i32 noundef %sub10) #10
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
  %call15 = call float @__ocml_scalbn_f32(float noundef %div13, i32 noundef %sub14) #10
  %z.ascast.imagp = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %call15, ptr %z.ascast.imagp, align 4, !tbaa !20
  %z.ascast.realp16 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  %27 = load float, ptr %z.ascast.realp16, align 4, !tbaa !20
  %call17 = call i32 @__ocml_isnan_f32(float noundef %27) #10
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %land.lhs.true, label %if.end98

land.lhs.true:                                    ; preds = %if.end
  %z.ascast.imagp19 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  %28 = load float, ptr %z.ascast.imagp19, align 4, !tbaa !20
  %call20 = call i32 @__ocml_isnan_f32(float noundef %28) #10
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end98

if.then22:                                        ; preds = %land.lhs.true
  %29 = load float, ptr %__denom.ascast, align 4, !tbaa !20
  %cmp = fcmp oeq float %29, 0.000000e+00
  br i1 %cmp, label %land.lhs.true23, label %if.else

land.lhs.true23:                                  ; preds = %if.then22
  %30 = load float, ptr %__a.addr.ascast, align 4, !tbaa !20
  %call24 = call i32 @__ocml_isnan_f32(float noundef %30) #10
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false, label %if.then28

lor.lhs.false:                                    ; preds = %land.lhs.true23
  %31 = load float, ptr %__b.addr.ascast, align 4, !tbaa !20
  %call26 = call i32 @__ocml_isnan_f32(float noundef %31) #10
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.else, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false, %land.lhs.true23
  %32 = load float, ptr %__c.addr.ascast, align 4, !tbaa !20
  %call29 = call float @__ocml_copysign_f32(float noundef 0x7FF0000000000000, float noundef %32) #10
  %33 = load float, ptr %__a.addr.ascast, align 4, !tbaa !20
  %mul = fmul float %call29, %33
  %z.ascast.realp30 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %mul, ptr %z.ascast.realp30, align 4, !tbaa !20
  %34 = load float, ptr %__c.addr.ascast, align 4, !tbaa !20
  %call31 = call float @__ocml_copysign_f32(float noundef 0x7FF0000000000000, float noundef %34) #10
  %35 = load float, ptr %__b.addr.ascast, align 4, !tbaa !20
  %mul32 = fmul float %call31, %35
  %z.ascast.imagp33 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %mul32, ptr %z.ascast.imagp33, align 4, !tbaa !20
  br label %if.end97

if.else:                                          ; preds = %lor.lhs.false, %if.then22
  %36 = load float, ptr %__a.addr.ascast, align 4, !tbaa !20
  %call34 = call i32 @__ocml_isinf_f32(float noundef %36) #10
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %land.lhs.true39, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %if.else
  %37 = load float, ptr %__b.addr.ascast, align 4, !tbaa !20
  %call37 = call i32 @__ocml_isinf_f32(float noundef %37) #10
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %land.lhs.true39, label %if.else64

land.lhs.true39:                                  ; preds = %lor.lhs.false36, %if.else
  %38 = load float, ptr %__c.addr.ascast, align 4, !tbaa !20
  %call40 = call i32 @__ocml_isfinite_f32(float noundef %38) #10
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %land.lhs.true42, label %if.else64

land.lhs.true42:                                  ; preds = %land.lhs.true39
  %39 = load float, ptr %__d.addr.ascast, align 4, !tbaa !20
  %call43 = call i32 @__ocml_isfinite_f32(float noundef %39) #10
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.else64

if.then45:                                        ; preds = %land.lhs.true42
  %40 = load float, ptr %__a.addr.ascast, align 4, !tbaa !20
  %call46 = call i32 @__ocml_isinf_f32(float noundef %40) #10
  %tobool47 = icmp ne i32 %call46, 0
  %41 = zext i1 %tobool47 to i64
  %cond = select i1 %tobool47, i32 1, i32 0
  %conv48 = sitofp i32 %cond to float
  %42 = load float, ptr %__a.addr.ascast, align 4, !tbaa !20
  %call49 = call float @__ocml_copysign_f32(float noundef %conv48, float noundef %42) #10
  store float %call49, ptr %__a.addr.ascast, align 4, !tbaa !20
  %43 = load float, ptr %__b.addr.ascast, align 4, !tbaa !20
  %call50 = call i32 @__ocml_isinf_f32(float noundef %43) #10
  %tobool51 = icmp ne i32 %call50, 0
  %44 = zext i1 %tobool51 to i64
  %cond52 = select i1 %tobool51, i32 1, i32 0
  %conv53 = sitofp i32 %cond52 to float
  %45 = load float, ptr %__b.addr.ascast, align 4, !tbaa !20
  %call54 = call float @__ocml_copysign_f32(float noundef %conv53, float noundef %45) #10
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
  %call65 = call i32 @__ocml_isinf_f32(float noundef %56) #10
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %land.lhs.true67, label %if.end95

land.lhs.true67:                                  ; preds = %if.else64
  %57 = load float, ptr %__logbw.ascast, align 4, !tbaa !20
  %cmp68 = fcmp ogt float %57, 0.000000e+00
  br i1 %cmp68, label %land.lhs.true69, label %if.end95

land.lhs.true69:                                  ; preds = %land.lhs.true67
  %58 = load float, ptr %__a.addr.ascast, align 4, !tbaa !20
  %call70 = call i32 @__ocml_isfinite_f32(float noundef %58) #10
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %land.lhs.true72, label %if.end95

land.lhs.true72:                                  ; preds = %land.lhs.true69
  %59 = load float, ptr %__b.addr.ascast, align 4, !tbaa !20
  %call73 = call i32 @__ocml_isfinite_f32(float noundef %59) #10
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.then75, label %if.end95

if.then75:                                        ; preds = %land.lhs.true72
  %60 = load float, ptr %__c.addr.ascast, align 4, !tbaa !20
  %call76 = call i32 @__ocml_isinf_f32(float noundef %60) #10
  %tobool77 = icmp ne i32 %call76, 0
  %61 = zext i1 %tobool77 to i64
  %cond78 = select i1 %tobool77, i32 1, i32 0
  %conv79 = sitofp i32 %cond78 to float
  %62 = load float, ptr %__c.addr.ascast, align 4, !tbaa !20
  %call80 = call float @__ocml_copysign_f32(float noundef %conv79, float noundef %62) #10
  store float %call80, ptr %__c.addr.ascast, align 4, !tbaa !20
  %63 = load float, ptr %__d.addr.ascast, align 4, !tbaa !20
  %call81 = call i32 @__ocml_isinf_f32(float noundef %63) #10
  %tobool82 = icmp ne i32 %call81, 0
  %64 = zext i1 %tobool82 to i64
  %cond83 = select i1 %tobool82, i32 1, i32 0
  %conv84 = sitofp i32 %cond83 to float
  %65 = load float, ptr %__d.addr.ascast, align 4, !tbaa !20
  %call85 = call float @__ocml_copysign_f32(float noundef %conv84, float noundef %65) #10
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
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %z) #9
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__denom) #9
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__logbw) #9
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__ilogbw) #9
  %76 = load [2 x i32], ptr %retval.ascast, align 4
  ret [2 x i32] %76
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef zeroext i1 @_ZN6openmc10is_fissionEi(i32 noundef %mt) #3 {
entry:
  %retval = alloca i1, align 1, addrspace(5)
  %mt.addr = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %mt.addr.ascast = addrspacecast ptr addrspace(5) %mt.addr to ptr
  store i32 %mt, ptr %mt.addr.ascast, align 4, !tbaa !18
  %0 = load i32, ptr %mt.addr.ascast, align 4, !tbaa !18
  %cmp = icmp eq i32 %0, 18
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %mt.addr.ascast, align 4, !tbaa !18
  %cmp1 = icmp eq i32 %1, 19
  br i1 %cmp1, label %lor.end, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %mt.addr.ascast, align 4, !tbaa !18
  %cmp3 = icmp eq i32 %2, 20
  br i1 %cmp3, label %lor.end, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load i32, ptr %mt.addr.ascast, align 4, !tbaa !18
  %cmp5 = icmp eq i32 %3, 21
  br i1 %cmp5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false4
  %4 = load i32, ptr %mt.addr.ascast, align 4, !tbaa !18
  %cmp6 = icmp eq i32 %4, 38
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  %5 = phi i1 [ true, %lor.lhs.false4 ], [ true, %lor.lhs.false2 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp6, %lor.rhs ]
  ret i1 %5
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc14PolynomialFlatclEd(ptr noundef nonnull align 8 dereferenceable(8) %this, double noundef %x) #3 align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %x.addr = alloca double, align 8, addrspace(5)
  %y = alloca double, align 8, addrspace(5)
  %coef = alloca %"class.gsl::span", align 8, addrspace(5)
  %c = alloca %"class.std::reverse_iterator", align 8, addrspace(5)
  %ref.tmp = alloca %"class.std::reverse_iterator", align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %cleanup.dest.slot5 = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %x.addr.ascast = addrspacecast ptr addrspace(5) %x.addr to ptr
  %y.ascast = addrspacecast ptr addrspace(5) %y to ptr
  %coef.ascast = addrspacecast ptr addrspace(5) %coef to ptr
  %c.ascast = addrspacecast ptr addrspace(5) %c to ptr
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !22
  store double %x, ptr %x.addr.ascast, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %y) #9
  store double 0.000000e+00, ptr %y.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %coef) #9
  %call = call %"class.gsl::span" @_ZNK6openmc14PolynomialFlat4coefEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  %0 = getelementptr inbounds nuw %"class.gsl::span", ptr %coef.ascast, i32 0, i32 0
  %1 = extractvalue %"class.gsl::span" %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds nuw %"class.gsl::span", ptr %coef.ascast, i32 0, i32 1
  %3 = extractvalue %"class.gsl::span" %call, 1
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %c) #9
  %c.ascast.ascast = addrspacecast ptr %c.ascast to ptr addrspace(5)
  call void @_ZNK3gsl4spanIKdE7crbeginEv(ptr addrspace(5) dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %c.ascast.ascast, ptr noundef nonnull align 8 dereferenceable(16) %coef.ascast) #12
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %ref.tmp) #9
  %ref.tmp.ascast.ascast = addrspacecast ptr %ref.tmp.ascast to ptr addrspace(5)
  call void @_ZNK3gsl4spanIKdE5crendEv(ptr addrspace(5) dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %ref.tmp.ascast.ascast, ptr noundef nonnull align 8 dereferenceable(16) %coef.ascast) #12
  %call2 = call noundef zeroext i1 @_ZStneIPKdEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %c.ascast, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.ascast) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %ref.tmp) #9
  br i1 %call2, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %c) #9
  br label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load double, ptr %y.ascast, align 8, !tbaa !14
  %5 = load double, ptr %x.addr.ascast, align 8, !tbaa !14
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIPKdEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %c.ascast) #11
  %6 = load double, ptr %call3, align 8, !tbaa !14
  %7 = call double @llvm.fmuladd.f64(double %4, double %5, double %6)
  store double %7, ptr %y.ascast, align 8, !tbaa !14
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKdEppEv(ptr noundef nonnull align 8 dereferenceable(8) %c.ascast) #11
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond.cleanup
  %8 = load double, ptr %y.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %coef) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %y) #9
  ret double %8
}

; Function Attrs: convergent mustprogress nounwind
define hidden %"class.gsl::span" @_ZNK6openmc14PolynomialFlat4coefEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 align 2 {
entry:
  %retval = alloca %"class.gsl::span", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %n = alloca i64, align 8, addrspace(5)
  %start = alloca ptr, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %n.ascast = addrspacecast ptr addrspace(5) %n to ptr
  %start.ascast = addrspacecast ptr addrspace(5) %start to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !22
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %n) #9
  %data_ = getelementptr inbounds nuw %"class.openmc::PolynomialFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !27
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 4
  %1 = load i32, ptr %add.ptr, align 4, !tbaa !18
  %conv = sext i32 %1 to i64
  store i64 %conv, ptr %n.ascast, align 8, !tbaa !30
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %start) #9
  %data_2 = getelementptr inbounds nuw %"class.openmc::PolynomialFlat", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %data_2, align 8, !tbaa !27
  %add.ptr3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %add.ptr3, ptr %start.ascast, align 8, !tbaa !32
  %3 = load ptr, ptr %start.ascast, align 8, !tbaa !32
  %4 = load i64, ptr %n.ascast, align 8, !tbaa !30
  call void @_ZN3gsl4spanIKdEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %retval.ascast, ptr noundef %3, i64 noundef %4) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %start) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %n) #9
  %5 = load %"class.gsl::span", ptr %retval.ascast, align 8
  ret %"class.gsl::span" %5
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZNK3gsl4spanIKdE7crbeginEv(ptr addrspace(5) dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %result.ptr = alloca ptr addrspace(5), align 4, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %result.ptr.ascast = addrspacecast ptr addrspace(5) %result.ptr to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr addrspace(5) %agg.result, ptr %result.ptr.ascast, align 4
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !34
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %call = call noundef ptr @_ZNK3gsl4spanIKdE4cendEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  %agg.result.ascast = addrspacecast ptr addrspace(5) %agg.result to ptr
  call void @_ZNSt16reverse_iteratorIPKdEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result.ascast, ptr noundef %call) #12
  ret void
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef zeroext i1 @_ZStneIPKdEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %retval = alloca i1, align 1, addrspace(5)
  %__x.addr = alloca ptr, align 8, addrspace(5)
  %__y.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  %__y.addr.ascast = addrspacecast ptr addrspace(5) %__y.addr to ptr
  store ptr %__x, ptr %__x.addr.ascast, align 8, !tbaa !36
  store ptr %__y, ptr %__y.addr.ascast, align 8, !tbaa !36
  %0 = load ptr, ptr %__x.addr.ascast, align 8, !tbaa !36
  %1 = load ptr, ptr %__y.addr.ascast, align 8, !tbaa !36
  %call = call noundef zeroext i1 @_ZSteqIPKdEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZNK3gsl4spanIKdE5crendEv(ptr addrspace(5) dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %result.ptr = alloca ptr addrspace(5), align 4, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %result.ptr.ascast = addrspacecast ptr addrspace(5) %result.ptr to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr addrspace(5) %agg.result, ptr %result.ptr.ascast, align 4
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !34
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %call = call noundef ptr @_ZNK3gsl4spanIKdE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  %agg.result.ascast = addrspacecast ptr addrspace(5) %agg.result to ptr
  call void @_ZNSt16reverse_iteratorIPKdEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result.ascast, ptr noundef %call) #12
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt16reverse_iteratorIPKdEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__tmp = alloca ptr, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__tmp.ascast = addrspacecast ptr addrspace(5) %__tmp to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !36
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__tmp) #9
  %current = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %current, align 8, !tbaa !38
  store ptr %0, ptr %__tmp.ascast, align 8, !tbaa !32
  %1 = load ptr, ptr %__tmp.ascast, align 8, !tbaa !32
  %incdec.ptr = getelementptr inbounds double, ptr %1, i32 -1
  store ptr %incdec.ptr, ptr %__tmp.ascast, align 8, !tbaa !32
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__tmp) #9
  ret ptr %incdec.ptr
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorIPKdEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !36
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %current = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %current, align 8, !tbaa !38
  %incdec.ptr = getelementptr inbounds double, ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %current, align 8, !tbaa !38
  ret ptr %this1
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
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !34
  store ptr %data_in, ptr %data_in.addr.ascast, align 8, !tbaa !32
  store i64 %size_in, ptr %size_in.addr.ascast, align 8, !tbaa !30
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %data_in.addr.ascast, align 8, !tbaa !32
  %first_ = getelementptr inbounds nuw %"class.gsl::span", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %first_, align 8, !tbaa !40
  %1 = load ptr, ptr %data_in.addr.ascast, align 8, !tbaa !32
  %2 = load i64, ptr %size_in.addr.ascast, align 8, !tbaa !30
  %add.ptr = getelementptr inbounds nuw double, ptr %1, i64 %2
  %last_ = getelementptr inbounds nuw %"class.gsl::span", ptr %this1, i32 0, i32 1
  store ptr %add.ptr, ptr %last_, align 8, !tbaa !42
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef ptr @_ZNK3gsl4spanIKdE4cendEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !34
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %call = call noundef ptr @_ZNK3gsl4spanIKdE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret ptr %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZNSt16reverse_iteratorIPKdEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__x.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !36
  store ptr %__x, ptr %__x.addr.ascast, align 8, !tbaa !32
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %current = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr.ascast, align 8, !tbaa !32
  store ptr %0, ptr %current, align 8, !tbaa !38
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef ptr @_ZNK3gsl4spanIKdE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !34
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %last_ = getelementptr inbounds nuw %"class.gsl::span", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %last_, align 8, !tbaa !42
  ret ptr %0
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPKdEbRKSt16reverse_iteratorIT_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %retval = alloca i1, align 1, addrspace(5)
  %__x.addr = alloca ptr, align 8, addrspace(5)
  %__y.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  %__y.addr.ascast = addrspacecast ptr addrspace(5) %__y.addr to ptr
  store ptr %__x, ptr %__x.addr.ascast, align 8, !tbaa !36
  store ptr %__y, ptr %__y.addr.ascast, align 8, !tbaa !36
  %0 = load ptr, ptr %__x.addr.ascast, align 8, !tbaa !36
  %call = call noundef ptr @_ZNKSt16reverse_iteratorIPKdE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load ptr, ptr %__y.addr.ascast, align 8, !tbaa !36
  %call1 = call noundef ptr @_ZNKSt16reverse_iteratorIPKdE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  %cmp = icmp eq ptr %call, %call1
  ret i1 %cmp
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef ptr @_ZNKSt16reverse_iteratorIPKdE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !36
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %current = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %current, align 8, !tbaa !38
  ret ptr %0
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef ptr @_ZNK3gsl4spanIKdE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !34
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %call = call noundef ptr @_ZNK3gsl4spanIKdE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret ptr %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef ptr @_ZNK3gsl4spanIKdE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !34
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %first_ = getelementptr inbounds nuw %"class.gsl::span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %first_, align 8, !tbaa !40
  ret ptr %0
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc15Tabulated1DFlatC2EPKh(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %data) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %data.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %data.addr.ascast = addrspacecast ptr addrspace(5) %data.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !43
  store ptr %data, ptr %data.addr.ascast, align 8, !tbaa !45
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::Tabulated1DFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr.ascast, align 8, !tbaa !45
  store ptr %0, ptr %data_, align 8, !tbaa !46
  %data_2 = getelementptr inbounds nuw %"class.openmc::Tabulated1DFlat", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %data_2, align 8, !tbaa !46
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 4
  %2 = load i32, ptr %add.ptr, align 4, !tbaa !18
  %conv = sext i32 %2 to i64
  %n_regions_ = getelementptr inbounds nuw %"class.openmc::Tabulated1DFlat", ptr %this1, i32 0, i32 1
  store i64 %conv, ptr %n_regions_, align 8, !tbaa !48
  %data_3 = getelementptr inbounds nuw %"class.openmc::Tabulated1DFlat", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %data_3, align 8, !tbaa !46
  %add.ptr4 = getelementptr inbounds i8, ptr %3, i64 4
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr4, i64 4
  %n_regions_6 = getelementptr inbounds nuw %"class.openmc::Tabulated1DFlat", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %n_regions_6, align 8, !tbaa !48
  %mul = mul i64 8, %4
  %add.ptr7 = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 %mul
  %5 = load i64, ptr %add.ptr7, align 8, !tbaa !30
  %n_pairs_ = getelementptr inbounds nuw %"class.openmc::Tabulated1DFlat", ptr %this1, i32 0, i32 2
  store i64 %5, ptr %n_pairs_, align 8, !tbaa !49
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %this, double noundef %x) #3 align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %x.addr = alloca double, align 8, addrspace(5)
  %nbt_ = alloca %"class.gsl::span.0", align 8, addrspace(5)
  %x_ = alloca %"class.gsl::span", align 8, addrspace(5)
  %y_ = alloca %"class.gsl::span", align 8, addrspace(5)
  %i = alloca i32, align 4, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %interp = alloca i32, align 4, addrspace(5)
  %j = alloca i32, align 4, addrspace(5)
  %x0 = alloca double, align 8, addrspace(5)
  %x1 = alloca double, align 8, addrspace(5)
  %y0 = alloca double, align 8, addrspace(5)
  %y1 = alloca double, align 8, addrspace(5)
  %r = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %x.addr.ascast = addrspacecast ptr addrspace(5) %x.addr to ptr
  %nbt_.ascast = addrspacecast ptr addrspace(5) %nbt_ to ptr
  %x_.ascast = addrspacecast ptr addrspace(5) %x_ to ptr
  %y_.ascast = addrspacecast ptr addrspace(5) %y_ to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  %cleanup.dest.slot.ascast = addrspacecast ptr addrspace(5) %cleanup.dest.slot to ptr
  %interp.ascast = addrspacecast ptr addrspace(5) %interp to ptr
  %j.ascast = addrspacecast ptr addrspace(5) %j to ptr
  %x0.ascast = addrspacecast ptr addrspace(5) %x0 to ptr
  %x1.ascast = addrspacecast ptr addrspace(5) %x1 to ptr
  %y0.ascast = addrspacecast ptr addrspace(5) %y0 to ptr
  %y1.ascast = addrspacecast ptr addrspace(5) %y1 to ptr
  %r.ascast = addrspacecast ptr addrspace(5) %r to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !43
  store double %x, ptr %x.addr.ascast, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %nbt_) #9
  %call = call %"class.gsl::span.0" @_ZNK6openmc15Tabulated1DFlat3nbtEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %0 = getelementptr inbounds nuw %"class.gsl::span.0", ptr %nbt_.ascast, i32 0, i32 0
  %1 = extractvalue %"class.gsl::span.0" %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds nuw %"class.gsl::span.0", ptr %nbt_.ascast, i32 0, i32 1
  %3 = extractvalue %"class.gsl::span.0" %call, 1
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %x_) #9
  %call2 = call %"class.gsl::span" @_ZNK6openmc15Tabulated1DFlat1xEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %4 = getelementptr inbounds nuw %"class.gsl::span", ptr %x_.ascast, i32 0, i32 0
  %5 = extractvalue %"class.gsl::span" %call2, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.gsl::span", ptr %x_.ascast, i32 0, i32 1
  %7 = extractvalue %"class.gsl::span" %call2, 1
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %y_) #9
  %call3 = call %"class.gsl::span" @_ZNK6openmc15Tabulated1DFlat1yEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %8 = getelementptr inbounds nuw %"class.gsl::span", ptr %y_.ascast, i32 0, i32 0
  %9 = extractvalue %"class.gsl::span" %call3, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.gsl::span", ptr %y_.ascast, i32 0, i32 1
  %11 = extractvalue %"class.gsl::span" %call3, 1
  store ptr %11, ptr %10, align 8
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i) #9
  %12 = load double, ptr %x.addr.ascast, align 8, !tbaa !14
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %x_.ascast, i64 noundef 0) #11
  %13 = load double, ptr %call4, align 8, !tbaa !14
  %cmp = fcmp olt double %12, %13
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %y_.ascast, i64 noundef 0) #11
  %14 = load double, ptr %call5, align 8, !tbaa !14
  store double %14, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup81

if.else:                                          ; preds = %entry
  %15 = load double, ptr %x.addr.ascast, align 8, !tbaa !14
  %n_pairs_ = getelementptr inbounds nuw %"class.openmc::Tabulated1DFlat", ptr %this1, i32 0, i32 2
  %16 = load i64, ptr %n_pairs_, align 8, !tbaa !49
  %sub = sub i64 %16, 1
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %x_.ascast, i64 noundef %sub) #11
  %17 = load double, ptr %call6, align 8, !tbaa !14
  %cmp7 = fcmp ogt double %15, %17
  br i1 %cmp7, label %if.then8, label %if.else12

if.then8:                                         ; preds = %if.else
  %n_pairs_9 = getelementptr inbounds nuw %"class.openmc::Tabulated1DFlat", ptr %this1, i32 0, i32 2
  %18 = load i64, ptr %n_pairs_9, align 8, !tbaa !49
  %sub10 = sub i64 %18, 1
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %y_.ascast, i64 noundef %sub10) #11
  %19 = load double, ptr %call11, align 8, !tbaa !14
  store double %19, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup81

if.else12:                                        ; preds = %if.else
  %call13 = call noundef ptr @_ZNK3gsl4spanIKdE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %x_.ascast) #12
  %call14 = call noundef ptr @_ZNK3gsl4spanIKdE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %x_.ascast) #12
  %call15 = call noundef i64 @_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_(ptr noundef %call13, ptr noundef %call14, ptr noundef nonnull align 8 dereferenceable(8) %x.addr.ascast) #11
  %conv = trunc i64 %call15 to i32
  store i32 %conv, ptr %i.ascast, align 4, !tbaa !18
  br label %if.end

if.end:                                           ; preds = %if.else12
  br label %if.end16

if.end16:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %interp) #9
  %n_regions_ = getelementptr inbounds nuw %"class.openmc::Tabulated1DFlat", ptr %this1, i32 0, i32 1
  %20 = load i64, ptr %n_regions_, align 8, !tbaa !48
  %cmp17 = icmp eq i64 %20, 0
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.end16
  store i32 2, ptr %interp.ascast, align 4, !tbaa !50
  br label %if.end31

if.else19:                                        ; preds = %if.end16
  %call20 = call noundef i32 @_ZNK6openmc15Tabulated1DFlat6interpEl(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 0) #11
  store i32 %call20, ptr %interp.ascast, align 4, !tbaa !50
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %j) #9
  store i32 0, ptr %j.ascast, align 4, !tbaa !18
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else19
  %21 = load i32, ptr %j.ascast, align 4, !tbaa !18
  %conv21 = sext i32 %21 to i64
  %n_regions_22 = getelementptr inbounds nuw %"class.openmc::Tabulated1DFlat", ptr %this1, i32 0, i32 1
  %22 = load i64, ptr %n_regions_22, align 8, !tbaa !48
  %cmp23 = icmp ult i64 %conv21, %22
  br i1 %cmp23, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

for.body:                                         ; preds = %for.cond
  %23 = load i32, ptr %i.ascast, align 4, !tbaa !18
  %24 = load i32, ptr %j.ascast, align 4, !tbaa !18
  %conv24 = sext i32 %24 to i64
  %call25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gsl4spanIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %nbt_.ascast, i64 noundef %conv24) #11
  %25 = load i32, ptr %call25, align 4, !tbaa !18
  %cmp26 = icmp slt i32 %23, %25
  br i1 %cmp26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %for.body
  %26 = load i32, ptr %j.ascast, align 4, !tbaa !18
  %conv28 = sext i32 %26 to i64
  %call29 = call noundef i32 @_ZNK6openmc15Tabulated1DFlat6interpEl(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %conv28) #11
  store i32 %call29, ptr %interp.ascast, align 4, !tbaa !50
  store i32 2, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

if.end30:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end30
  %27 = load i32, ptr %j.ascast, align 4, !tbaa !18
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %j.ascast, align 4, !tbaa !18
  br label %for.cond, !llvm.loop !52

cleanup:                                          ; preds = %if.then27, %for.cond.cleanup
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %j) #9
  br label %for.end

for.end:                                          ; preds = %cleanup
  br label %if.end31

if.end31:                                         ; preds = %for.end, %if.then18
  %28 = load i32, ptr %interp.ascast, align 4, !tbaa !50
  %cmp32 = icmp eq i32 %28, 1
  br i1 %cmp32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %if.end31
  %29 = load i32, ptr %i.ascast, align 4, !tbaa !18
  %conv34 = sext i32 %29 to i64
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %y_.ascast, i64 noundef %conv34) #11
  %30 = load double, ptr %call35, align 8, !tbaa !14
  store double %30, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup80

if.end36:                                         ; preds = %if.end31
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %x0) #9
  %31 = load i32, ptr %i.ascast, align 4, !tbaa !18
  %conv37 = sext i32 %31 to i64
  %call38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %x_.ascast, i64 noundef %conv37) #11
  %32 = load double, ptr %call38, align 8, !tbaa !14
  store double %32, ptr %x0.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %x1) #9
  %33 = load i32, ptr %i.ascast, align 4, !tbaa !18
  %add = add nsw i32 %33, 1
  %conv39 = sext i32 %add to i64
  %call40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %x_.ascast, i64 noundef %conv39) #11
  %34 = load double, ptr %call40, align 8, !tbaa !14
  store double %34, ptr %x1.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %y0) #9
  %35 = load i32, ptr %i.ascast, align 4, !tbaa !18
  %conv41 = sext i32 %35 to i64
  %call42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %y_.ascast, i64 noundef %conv41) #11
  %36 = load double, ptr %call42, align 8, !tbaa !14
  store double %36, ptr %y0.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %y1) #9
  %37 = load i32, ptr %i.ascast, align 4, !tbaa !18
  %add43 = add nsw i32 %37, 1
  %conv44 = sext i32 %add43 to i64
  %call45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %y_.ascast, i64 noundef %conv44) #11
  %38 = load double, ptr %call45, align 8, !tbaa !14
  store double %38, ptr %y1.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %r) #9
  %39 = load i32, ptr %interp.ascast, align 4, !tbaa !50
  switch i32 %39, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb49
    i32 4, label %sw.bb56
    i32 5, label %sw.bb64
  ]

sw.bb:                                            ; preds = %if.end36
  %40 = load double, ptr %x.addr.ascast, align 8, !tbaa !14
  %41 = load double, ptr %x0.ascast, align 8, !tbaa !14
  %sub46 = fsub double %40, %41
  %42 = load double, ptr %x1.ascast, align 8, !tbaa !14
  %43 = load double, ptr %x0.ascast, align 8, !tbaa !14
  %sub47 = fsub double %42, %43
  %div = fdiv double %sub46, %sub47
  store double %div, ptr %r.ascast, align 8, !tbaa !14
  %44 = load double, ptr %y0.ascast, align 8, !tbaa !14
  %45 = load double, ptr %r.ascast, align 8, !tbaa !14
  %46 = load double, ptr %y1.ascast, align 8, !tbaa !14
  %47 = load double, ptr %y0.ascast, align 8, !tbaa !14
  %sub48 = fsub double %46, %47
  %48 = call double @llvm.fmuladd.f64(double %45, double %sub48, double %44)
  store double %48, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup75

sw.bb49:                                          ; preds = %if.end36
  %49 = load double, ptr %x.addr.ascast, align 8, !tbaa !14
  %50 = load double, ptr %x0.ascast, align 8, !tbaa !14
  %div50 = fdiv double %49, %50
  %call51 = call noundef double @"_ZL28log$ompvariant$S2$s7$Pamdgcnd"(double noundef %div50) #12
  %51 = load double, ptr %x1.ascast, align 8, !tbaa !14
  %52 = load double, ptr %x0.ascast, align 8, !tbaa !14
  %div52 = fdiv double %51, %52
  %call53 = call noundef double @"_ZL28log$ompvariant$S2$s7$Pamdgcnd"(double noundef %div52) #12
  %div54 = fdiv double %call51, %call53
  store double %div54, ptr %r.ascast, align 8, !tbaa !14
  %53 = load double, ptr %y0.ascast, align 8, !tbaa !14
  %54 = load double, ptr %r.ascast, align 8, !tbaa !14
  %55 = load double, ptr %y1.ascast, align 8, !tbaa !14
  %56 = load double, ptr %y0.ascast, align 8, !tbaa !14
  %sub55 = fsub double %55, %56
  %57 = call double @llvm.fmuladd.f64(double %54, double %sub55, double %53)
  store double %57, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup75

sw.bb56:                                          ; preds = %if.end36
  %58 = load double, ptr %x.addr.ascast, align 8, !tbaa !14
  %59 = load double, ptr %x0.ascast, align 8, !tbaa !14
  %sub57 = fsub double %58, %59
  %60 = load double, ptr %x1.ascast, align 8, !tbaa !14
  %61 = load double, ptr %x0.ascast, align 8, !tbaa !14
  %sub58 = fsub double %60, %61
  %div59 = fdiv double %sub57, %sub58
  store double %div59, ptr %r.ascast, align 8, !tbaa !14
  %62 = load double, ptr %y0.ascast, align 8, !tbaa !14
  %63 = load double, ptr %r.ascast, align 8, !tbaa !14
  %64 = load double, ptr %y1.ascast, align 8, !tbaa !14
  %65 = load double, ptr %y0.ascast, align 8, !tbaa !14
  %div60 = fdiv double %64, %65
  %call61 = call noundef double @"_ZL28log$ompvariant$S2$s7$Pamdgcnd"(double noundef %div60) #12
  %mul = fmul double %63, %call61
  %call62 = call noundef double @"_ZL28exp$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul) #12
  %mul63 = fmul double %62, %call62
  store double %mul63, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup75

sw.bb64:                                          ; preds = %if.end36
  %66 = load double, ptr %x.addr.ascast, align 8, !tbaa !14
  %67 = load double, ptr %x0.ascast, align 8, !tbaa !14
  %div65 = fdiv double %66, %67
  %call66 = call noundef double @"_ZL28log$ompvariant$S2$s7$Pamdgcnd"(double noundef %div65) #12
  %68 = load double, ptr %x1.ascast, align 8, !tbaa !14
  %69 = load double, ptr %x0.ascast, align 8, !tbaa !14
  %div67 = fdiv double %68, %69
  %call68 = call noundef double @"_ZL28log$ompvariant$S2$s7$Pamdgcnd"(double noundef %div67) #12
  %div69 = fdiv double %call66, %call68
  store double %div69, ptr %r.ascast, align 8, !tbaa !14
  %70 = load double, ptr %y0.ascast, align 8, !tbaa !14
  %71 = load double, ptr %r.ascast, align 8, !tbaa !14
  %72 = load double, ptr %y1.ascast, align 8, !tbaa !14
  %73 = load double, ptr %y0.ascast, align 8, !tbaa !14
  %div70 = fdiv double %72, %73
  %call71 = call noundef double @"_ZL28log$ompvariant$S2$s7$Pamdgcnd"(double noundef %div70) #12
  %mul72 = fmul double %71, %call71
  %call73 = call noundef double @"_ZL28exp$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul72) #12
  %mul74 = fmul double %70, %call73
  store double %mul74, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup75

sw.default:                                       ; preds = %if.end36
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  unreachable

cleanup75:                                        ; preds = %sw.bb64, %sw.bb56, %sw.bb49, %sw.bb
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %r) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %y1) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %y0) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %x1) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %x0) #9
  br label %cleanup80

cleanup80:                                        ; preds = %cleanup75, %if.then33
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %interp) #9
  br label %cleanup81

cleanup81:                                        ; preds = %cleanup80, %if.then8, %if.then
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i) #9
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %y_) #9
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %x_) #9
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %nbt_) #9
  %74 = load double, ptr %retval.ascast, align 8
  ret double %74
}

; Function Attrs: convergent mustprogress nounwind
define hidden %"class.gsl::span.0" @_ZNK6openmc15Tabulated1DFlat3nbtEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 align 2 {
entry:
  %retval = alloca %"class.gsl::span.0", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %start = alloca ptr, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %start.ascast = addrspacecast ptr addrspace(5) %start to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !43
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %start) #9
  %data_ = getelementptr inbounds nuw %"class.openmc::Tabulated1DFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !46
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %add.ptr, ptr %start.ascast, align 8, !tbaa !53
  %1 = load ptr, ptr %start.ascast, align 8, !tbaa !53
  %n_regions_ = getelementptr inbounds nuw %"class.openmc::Tabulated1DFlat", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %n_regions_, align 8, !tbaa !48
  call void @_ZN3gsl4spanIKiEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %retval.ascast, ptr noundef %1, i64 noundef %2) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %start) #9
  %3 = load %"class.gsl::span.0", ptr %retval.ascast, align 8
  ret %"class.gsl::span.0" %3
}

; Function Attrs: convergent mustprogress nounwind
define hidden %"class.gsl::span" @_ZNK6openmc15Tabulated1DFlat1xEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 align 2 {
entry:
  %retval = alloca %"class.gsl::span", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %start = alloca ptr, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %start.ascast = addrspacecast ptr addrspace(5) %start to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !43
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %start) #9
  %data_ = getelementptr inbounds nuw %"class.openmc::Tabulated1DFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !46
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %n_regions_ = getelementptr inbounds nuw %"class.openmc::Tabulated1DFlat", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %n_regions_, align 8, !tbaa !48
  %mul = mul i64 8, %1
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %mul
  store ptr %add.ptr2, ptr %start.ascast, align 8, !tbaa !32
  %2 = load ptr, ptr %start.ascast, align 8, !tbaa !32
  %n_pairs_ = getelementptr inbounds nuw %"class.openmc::Tabulated1DFlat", ptr %this1, i32 0, i32 2
  %3 = load i64, ptr %n_pairs_, align 8, !tbaa !49
  call void @_ZN3gsl4spanIKdEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %retval.ascast, ptr noundef %2, i64 noundef %3) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %start) #9
  %4 = load %"class.gsl::span", ptr %retval.ascast, align 8
  ret %"class.gsl::span" %4
}

; Function Attrs: convergent mustprogress nounwind
define hidden %"class.gsl::span" @_ZNK6openmc15Tabulated1DFlat1yEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 align 2 {
entry:
  %retval = alloca %"class.gsl::span", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %start = alloca ptr, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %start.ascast = addrspacecast ptr addrspace(5) %start to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !43
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %start) #9
  %data_ = getelementptr inbounds nuw %"class.openmc::Tabulated1DFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !46
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %n_regions_ = getelementptr inbounds nuw %"class.openmc::Tabulated1DFlat", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %n_regions_, align 8, !tbaa !48
  %mul = mul i64 8, %1
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %mul
  %n_pairs_ = getelementptr inbounds nuw %"class.openmc::Tabulated1DFlat", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %n_pairs_, align 8, !tbaa !49
  %mul3 = mul i64 8, %2
  %add.ptr4 = getelementptr inbounds nuw i8, ptr %add.ptr2, i64 %mul3
  store ptr %add.ptr4, ptr %start.ascast, align 8, !tbaa !32
  %3 = load ptr, ptr %start.ascast, align 8, !tbaa !32
  %n_pairs_5 = getelementptr inbounds nuw %"class.openmc::Tabulated1DFlat", ptr %this1, i32 0, i32 2
  %4 = load i64, ptr %n_pairs_5, align 8, !tbaa !49
  call void @_ZN3gsl4spanIKdEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %retval.ascast, ptr noundef %3, i64 noundef %4) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %start) #9
  %5 = load %"class.gsl::span", ptr %retval.ascast, align 8
  ret %"class.gsl::span" %5
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
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !34
  store i64 %pos, ptr %pos.addr.ascast, align 8, !tbaa !30
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %first_ = getelementptr inbounds nuw %"class.gsl::span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %first_, align 8, !tbaa !40
  %1 = load i64, ptr %pos.addr.ascast, align 8, !tbaa !30
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
  store ptr %first, ptr %first.addr.ascast, align 8, !tbaa !32
  store ptr %last, ptr %last.addr.ascast, align 8, !tbaa !32
  store ptr %value, ptr %value.addr.ascast, align 8, !tbaa !32
  %0 = load ptr, ptr %first.addr.ascast, align 8, !tbaa !32
  %1 = load double, ptr %0, align 8, !tbaa !14
  %2 = load ptr, ptr %value.addr.ascast, align 8, !tbaa !32
  %3 = load double, ptr %2, align 8, !tbaa !14
  %cmp = fcmp oeq double %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval.ascast, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %first.addr.ascast, align 8, !tbaa !32
  %5 = load ptr, ptr %last.addr.ascast, align 8, !tbaa !32
  %6 = load ptr, ptr %value.addr.ascast, align 8, !tbaa !32
  %call = call noundef ptr @_ZSt11lower_boundIPKddET_S2_S2_RKT0_(ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = load ptr, ptr %first.addr.ascast, align 8, !tbaa !32
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
define hidden noundef i32 @_ZNK6openmc15Tabulated1DFlat6interpEl(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i) #3 align 2 {
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
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !43
  store i64 %i, ptr %i.addr.ascast, align 8, !tbaa !30
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %start) #9
  %data_ = getelementptr inbounds nuw %"class.openmc::Tabulated1DFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !46
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %n_regions_ = getelementptr inbounds nuw %"class.openmc::Tabulated1DFlat", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %n_regions_, align 8, !tbaa !48
  %mul = mul i64 4, %1
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %mul
  store ptr %add.ptr2, ptr %start.ascast, align 8, !tbaa !53
  %2 = load ptr, ptr %start.ascast, align 8, !tbaa !53
  %3 = load i64, ptr %i.addr.ascast, align 8, !tbaa !30
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %3
  %4 = load i32, ptr %arrayidx, align 4, !tbaa !18
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %start) #9
  ret i32 %4
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gsl4spanIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %pos) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %pos.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %pos.addr.ascast = addrspacecast ptr addrspace(5) %pos.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !55
  store i64 %pos, ptr %pos.addr.ascast, align 8, !tbaa !30
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %first_ = getelementptr inbounds nuw %"class.gsl::span.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %first_, align 8, !tbaa !57
  %1 = load i64, ptr %pos.addr.ascast, align 8, !tbaa !30
  %arrayidx = getelementptr inbounds nuw i32, ptr %0, i64 %1
  ret ptr %arrayidx
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
  %call = call double @__ocml_log_f64(double noundef %0) #13
  ret double %call
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
  %call = call double @__ocml_exp_f64(double noundef %0) #13
  ret double %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZN3gsl4spanIKiEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data_in, i64 noundef %size_in) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %data_in.addr = alloca ptr, align 8, addrspace(5)
  %size_in.addr = alloca i64, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %data_in.addr.ascast = addrspacecast ptr addrspace(5) %data_in.addr to ptr
  %size_in.addr.ascast = addrspacecast ptr addrspace(5) %size_in.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !55
  store ptr %data_in, ptr %data_in.addr.ascast, align 8, !tbaa !53
  store i64 %size_in, ptr %size_in.addr.ascast, align 8, !tbaa !30
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %data_in.addr.ascast, align 8, !tbaa !53
  %first_ = getelementptr inbounds nuw %"class.gsl::span.0", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %first_, align 8, !tbaa !57
  %1 = load ptr, ptr %data_in.addr.ascast, align 8, !tbaa !53
  %2 = load i64, ptr %size_in.addr.ascast, align 8, !tbaa !30
  %add.ptr = getelementptr inbounds nuw i32, ptr %1, i64 %2
  %last_ = getelementptr inbounds nuw %"class.gsl::span.0", ptr %this1, i32 0, i32 1
  store ptr %add.ptr, ptr %last_, align 8, !tbaa !59
  ret void
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef ptr @_ZSt11lower_boundIPKddET_S2_S2_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__val) #4 comdat {
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
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !32
  store ptr %__last, ptr %__last.addr.ascast, align 8, !tbaa !32
  store ptr %__val, ptr %__val.addr.ascast, align 8, !tbaa !32
  %0 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !32
  %1 = load ptr, ptr %__last.addr.ascast, align 8, !tbaa !32
  %2 = load ptr, ptr %__val.addr.ascast, align 8, !tbaa !32
  call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv() #11
  %call = call noundef ptr @_ZSt13__lower_boundIPKddN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #11
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
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !32
  store ptr %__last, ptr %__last.addr.ascast, align 8, !tbaa !32
  store ptr %__val, ptr %__val.addr.ascast, align 8, !tbaa !32
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__len) #9
  %0 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !32
  %1 = load ptr, ptr %__last.addr.ascast, align 8, !tbaa !32
  %call = call noundef i64 @_ZSt8distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #11
  store i64 %call, ptr %__len.ascast, align 8, !tbaa !30
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %__len.ascast, align 8, !tbaa !30
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__half) #9
  %3 = load i64, ptr %__len.ascast, align 8, !tbaa !30
  %shr = ashr i64 %3, 1
  store i64 %shr, ptr %__half.ascast, align 8, !tbaa !30
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__middle) #9
  %4 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !32
  store ptr %4, ptr %__middle.ascast, align 8, !tbaa !32
  %5 = load i64, ptr %__half.ascast, align 8, !tbaa !30
  call void @_ZSt7advanceIPKdlEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__middle.ascast, i64 noundef %5) #11
  %6 = load ptr, ptr %__middle.ascast, align 8, !tbaa !32
  %7 = load ptr, ptr %__val.addr.ascast, align 8, !tbaa !32
  %call1 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKdS3_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %8 = load ptr, ptr %__middle.ascast, align 8, !tbaa !32
  store ptr %8, ptr %__first.addr.ascast, align 8, !tbaa !32
  %9 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !32
  %incdec.ptr = getelementptr inbounds nuw double, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %__first.addr.ascast, align 8, !tbaa !32
  %10 = load i64, ptr %__len.ascast, align 8, !tbaa !30
  %11 = load i64, ptr %__half.ascast, align 8, !tbaa !30
  %sub = sub nsw i64 %10, %11
  %sub2 = sub nsw i64 %sub, 1
  store i64 %sub2, ptr %__len.ascast, align 8, !tbaa !30
  br label %if.end

if.else:                                          ; preds = %while.body
  %12 = load i64, ptr %__half.ascast, align 8, !tbaa !30
  store i64 %12, ptr %__len.ascast, align 8, !tbaa !30
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__middle) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__half) #9
  br label %while.cond, !llvm.loop !60

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !32
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__len) #9
  ret ptr %13
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15__iter_less_valEv() #4 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  ret void
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef i64 @_ZSt8distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
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
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !32
  store ptr %__last, ptr %__last.addr.ascast, align 8, !tbaa !32
  %0 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !32
  %1 = load ptr, ptr %__last.addr.ascast, align 8, !tbaa !32
  call void @_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr.ascast) #11
  %call = call noundef i64 @_ZSt10__distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #11
  ret i64 %call
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden void @_ZSt7advanceIPKdlEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #4 comdat {
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
  store ptr %__i, ptr %__i.addr.ascast, align 8, !tbaa !61
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !30
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__d) #9
  %0 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !30
  store i64 %0, ptr %__d.ascast, align 8, !tbaa !30
  %1 = load ptr, ptr %__i.addr.ascast, align 8, !tbaa !61
  %2 = load i64, ptr %__d.ascast, align 8, !tbaa !30
  %3 = load ptr, ptr %__i.addr.ascast, align 8, !tbaa !61
  call void @_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  call void @_ZSt9__advanceIPKdlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__d) #9
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
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !64
  store ptr %__it, ptr %__it.addr.ascast, align 8, !tbaa !32
  store ptr %__val, ptr %__val.addr.ascast, align 8, !tbaa !32
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %__it.addr.ascast, align 8, !tbaa !32
  %1 = load double, ptr %0, align 8, !tbaa !14
  %2 = load ptr, ptr %__val.addr.ascast, align 8, !tbaa !32
  %3 = load double, ptr %2, align 8, !tbaa !14
  %cmp = fcmp olt double %1, %3
  ret i1 %cmp
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef i64 @_ZSt10__distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %retval = alloca i64, align 8, addrspace(5)
  %tmp = alloca %"struct.std::random_access_iterator_tag", align 1, addrspace(5)
  %__first.addr = alloca ptr, align 8, addrspace(5)
  %__last.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %0 = addrspacecast ptr addrspace(5) %tmp to ptr
  %__first.addr.ascast = addrspacecast ptr addrspace(5) %__first.addr to ptr
  %__last.addr.ascast = addrspacecast ptr addrspace(5) %__last.addr to ptr
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !32
  store ptr %__last, ptr %__last.addr.ascast, align 8, !tbaa !32
  %1 = load ptr, ptr %__last.addr.ascast, align 8, !tbaa !32
  %2 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !32
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %retval = alloca %"struct.std::random_access_iterator_tag", align 1, addrspace(5)
  %.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !61
  ret void
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden void @_ZSt9__advanceIPKdlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #4 comdat {
entry:
  %tmp = alloca %"struct.std::random_access_iterator_tag", align 1, addrspace(5)
  %__i.addr = alloca ptr, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %0 = addrspacecast ptr addrspace(5) %tmp to ptr
  %__i.addr.ascast = addrspacecast ptr addrspace(5) %__i.addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  store ptr %__i, ptr %__i.addr.ascast, align 8, !tbaa !61
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !30
  %1 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !30
  %2 = call i1 @llvm.is.constant.i64(i64 %1)
  br i1 %2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !30
  %cmp = icmp eq i64 %3, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %__i.addr.ascast, align 8, !tbaa !61
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %incdec.ptr = getelementptr inbounds nuw double, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %4, align 8, !tbaa !32
  br label %if.end6

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !30
  %7 = call i1 @llvm.is.constant.i64(i64 %6)
  br i1 %7, label %land.lhs.true1, label %if.else5

land.lhs.true1:                                   ; preds = %if.else
  %8 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !30
  %cmp2 = icmp eq i64 %8, -1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %land.lhs.true1
  %9 = load ptr, ptr %__i.addr.ascast, align 8, !tbaa !61
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %incdec.ptr4 = getelementptr inbounds double, ptr %10, i32 -1
  store ptr %incdec.ptr4, ptr %9, align 8, !tbaa !32
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %11 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !30
  %12 = load ptr, ptr %__i.addr.ascast, align 8, !tbaa !61
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %add.ptr = getelementptr inbounds double, ptr %13, i64 %11
  store ptr %add.ptr, ptr %12, align 8, !tbaa !32
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc21CoherentElasticXSFlatclEd(ptr noundef nonnull align 8 dereferenceable(8) %this, double noundef %E) #3 align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %E.addr = alloca double, align 8, addrspace(5)
  %bragg_edges = alloca %"class.gsl::span", align 8, addrspace(5)
  %factors = alloca %"class.gsl::span", align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %i_grid = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %E.addr.ascast = addrspacecast ptr addrspace(5) %E.addr to ptr
  %bragg_edges.ascast = addrspacecast ptr addrspace(5) %bragg_edges to ptr
  %factors.ascast = addrspacecast ptr addrspace(5) %factors to ptr
  %cleanup.dest.slot.ascast = addrspacecast ptr addrspace(5) %cleanup.dest.slot to ptr
  %i_grid.ascast = addrspacecast ptr addrspace(5) %i_grid to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !66
  store double %E, ptr %E.addr.ascast, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %bragg_edges) #9
  %call = call %"class.gsl::span" @_ZNK6openmc21CoherentElasticXSFlat11bragg_edgesEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  %0 = getelementptr inbounds nuw %"class.gsl::span", ptr %bragg_edges.ascast, i32 0, i32 0
  %1 = extractvalue %"class.gsl::span" %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds nuw %"class.gsl::span", ptr %bragg_edges.ascast, i32 0, i32 1
  %3 = extractvalue %"class.gsl::span" %call, 1
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %factors) #9
  %call2 = call %"class.gsl::span" @_ZNK6openmc21CoherentElasticXSFlat7factorsEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  %4 = getelementptr inbounds nuw %"class.gsl::span", ptr %factors.ascast, i32 0, i32 0
  %5 = extractvalue %"class.gsl::span" %call2, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.gsl::span", ptr %factors.ascast, i32 0, i32 1
  %7 = extractvalue %"class.gsl::span" %call2, 1
  store ptr %7, ptr %6, align 8
  %8 = load double, ptr %E.addr.ascast, align 8, !tbaa !14
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %bragg_edges.ascast, i64 noundef 0) #11
  %9 = load double, ptr %call3, align 8, !tbaa !14
  %cmp = fcmp olt double %8, %9
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store double 0.000000e+00, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %i_grid) #9
  %call4 = call noundef ptr @_ZNK3gsl4spanIKdE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %bragg_edges.ascast) #12
  %call5 = call noundef ptr @_ZNK3gsl4spanIKdE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %bragg_edges.ascast) #12
  %call6 = call noundef i64 @_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_(ptr noundef %call4, ptr noundef %call5, ptr noundef nonnull align 8 dereferenceable(8) %E.addr.ascast) #11
  store i64 %call6, ptr %i_grid.ascast, align 8, !tbaa !30
  %10 = load i64, ptr %i_grid.ascast, align 8, !tbaa !30
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %factors.ascast, i64 noundef %10) #11
  %11 = load double, ptr %call7, align 8, !tbaa !14
  %12 = load double, ptr %E.addr.ascast, align 8, !tbaa !14
  %div = fdiv double %11, %12
  store double %div, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %i_grid) #9
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %factors) #9
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %bragg_edges) #9
  %13 = load double, ptr %retval.ascast, align 8
  ret double %13
}

; Function Attrs: convergent mustprogress nounwind
define hidden %"class.gsl::span" @_ZNK6openmc21CoherentElasticXSFlat11bragg_edgesEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 align 2 {
entry:
  %retval = alloca %"class.gsl::span", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %n = alloca i64, align 8, addrspace(5)
  %start = alloca ptr, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %n.ascast = addrspacecast ptr addrspace(5) %n to ptr
  %start.ascast = addrspacecast ptr addrspace(5) %start to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !66
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %n) #9
  %data_ = getelementptr inbounds nuw %"class.openmc::CoherentElasticXSFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !68
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 4
  %1 = load i32, ptr %add.ptr, align 4, !tbaa !18
  %conv = sext i32 %1 to i64
  store i64 %conv, ptr %n.ascast, align 8, !tbaa !30
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %start) #9
  %data_2 = getelementptr inbounds nuw %"class.openmc::CoherentElasticXSFlat", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %data_2, align 8, !tbaa !68
  %add.ptr3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %add.ptr3, ptr %start.ascast, align 8, !tbaa !32
  %3 = load ptr, ptr %start.ascast, align 8, !tbaa !32
  %4 = load i64, ptr %n.ascast, align 8, !tbaa !30
  call void @_ZN3gsl4spanIKdEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %retval.ascast, ptr noundef %3, i64 noundef %4) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %start) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %n) #9
  %5 = load %"class.gsl::span", ptr %retval.ascast, align 8
  ret %"class.gsl::span" %5
}

; Function Attrs: convergent mustprogress nounwind
define hidden %"class.gsl::span" @_ZNK6openmc21CoherentElasticXSFlat7factorsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 align 2 {
entry:
  %retval = alloca %"class.gsl::span", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %n = alloca i64, align 8, addrspace(5)
  %start = alloca ptr, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %n.ascast = addrspacecast ptr addrspace(5) %n to ptr
  %start.ascast = addrspacecast ptr addrspace(5) %start to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !66
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %n) #9
  %data_ = getelementptr inbounds nuw %"class.openmc::CoherentElasticXSFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !68
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 4
  %1 = load i32, ptr %add.ptr, align 4, !tbaa !18
  %conv = sext i32 %1 to i64
  store i64 %conv, ptr %n.ascast, align 8, !tbaa !30
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %start) #9
  %data_2 = getelementptr inbounds nuw %"class.openmc::CoherentElasticXSFlat", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %data_2, align 8, !tbaa !68
  %add.ptr3 = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i64, ptr %n.ascast, align 8, !tbaa !30
  %mul = mul i64 8, %3
  %add.ptr4 = getelementptr inbounds nuw i8, ptr %add.ptr3, i64 %mul
  store ptr %add.ptr4, ptr %start.ascast, align 8, !tbaa !32
  %4 = load ptr, ptr %start.ascast, align 8, !tbaa !32
  %5 = load i64, ptr %n.ascast, align 8, !tbaa !30
  call void @_ZN3gsl4spanIKdEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %retval.ascast, ptr noundef %4, i64 noundef %5) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %start) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %n) #9
  %6 = load %"class.gsl::span", ptr %retval.ascast, align 8
  ret %"class.gsl::span" %6
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc23IncoherentElasticXSFlatclEd(ptr noundef nonnull align 8 dereferenceable(8) %this, double noundef %E) #3 align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %E.addr = alloca double, align 8, addrspace(5)
  %W = alloca double, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %E.addr.ascast = addrspacecast ptr addrspace(5) %E.addr to ptr
  %W.ascast = addrspacecast ptr addrspace(5) %W to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !70
  store double %E, ptr %E.addr.ascast, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %W) #9
  %call = call noundef double @_ZNK6openmc23IncoherentElasticXSFlat12debye_wallerEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store double %call, ptr %W.ascast, align 8, !tbaa !14
  %call2 = call noundef double @_ZNK6openmc23IncoherentElasticXSFlat8bound_xsEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  %div = fdiv double %call2, 2.000000e+00
  %0 = load double, ptr %E.addr.ascast, align 8, !tbaa !14
  %mul = fmul double -4.000000e+00, %0
  %1 = load double, ptr %W.ascast, align 8, !tbaa !14
  %mul3 = fmul double %mul, %1
  %call4 = call noundef double @"_ZL28exp$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul3) #12
  %sub = fsub double 1.000000e+00, %call4
  %2 = load double, ptr %E.addr.ascast, align 8, !tbaa !14
  %mul5 = fmul double 2.000000e+00, %2
  %3 = load double, ptr %W.ascast, align 8, !tbaa !14
  %mul6 = fmul double %mul5, %3
  %div7 = fdiv double %sub, %mul6
  %mul8 = fmul double %div, %div7
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %W) #9
  ret double %mul8
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef double @_ZNK6openmc23IncoherentElasticXSFlat12debye_wallerEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !70
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::IncoherentElasticXSFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !72
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load double, ptr %add.ptr, align 8, !tbaa !14
  ret double %1
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef double @_ZNK6openmc23IncoherentElasticXSFlat8bound_xsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !70
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::IncoherentElasticXSFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !72
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load double, ptr %add.ptr, align 8, !tbaa !14
  ret double %1
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal double @__ocml_exp_f64(double noundef %0) #7 {
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
  %20 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !74, !range !78, !noundef !79
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
define internal noundef double @__ocml_copysign_f64(double noundef %0, double noundef %1) #7 {
  %3 = tail call double @llvm.copysign.f64(double %0, double %1)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #2

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef float @__ocml_copysign_f32(float noundef %0, float noundef %1) #7 {
  %3 = tail call float @llvm.copysign.f32(float %0, float %1)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #2

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal double @__ocml_log_f64(double noundef %0) #7 {
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
  %79 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !74, !range !78, !noundef !79
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
define internal noundef double @__ocml_fabs_f64(double noundef %0) #7 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  ret double %2
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef float @__ocml_fabs_f32(float noundef %0) #7 {
  %2 = tail call float @llvm.fabs.f32(float %0)
  ret float %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef double @__ocml_fmax_f64(double noundef %0, double noundef %1) #7 {
  %3 = tail call double @llvm.maxnum.f64(double %0, double %1)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #2

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef float @__ocml_fmax_f32(float noundef %0, float noundef %1) #7 {
  %3 = tail call float @llvm.maxnum.f32(float %0, float %1)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #2

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef i32 @__ocml_isfinite_f64(double noundef %0) #7 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  %3 = fcmp one double %2, 0x7FF0000000000000
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef i32 @__ocml_isfinite_f32(float noundef %0) #7 {
  %2 = tail call float @llvm.fabs.f32(float %0)
  %3 = fcmp one float %2, 0x7FF0000000000000
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef i32 @__ocml_isinf_f64(double noundef %0) #7 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  %3 = fcmp oeq double %2, 0x7FF0000000000000
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef i32 @__ocml_isinf_f32(float noundef %0) #7 {
  %2 = tail call float @llvm.fabs.f32(float %0)
  %3 = fcmp oeq float %2, 0x7FF0000000000000
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef i32 @__ocml_isnan_f64(double noundef %0) #7 {
  %2 = fcmp uno double %0, 0.000000e+00
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef i32 @__ocml_isnan_f32(float noundef %0) #7 {
  %2 = fcmp uno float %0, 0.000000e+00
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal double @__ocml_logb_f64(double noundef %0) #7 {
  %2 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %0)
  %3 = add nsw i32 %2, -1
  %4 = sitofp i32 %3 to double
  %5 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !74, !range !78, !noundef !79
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
define internal float @__ocml_logb_f32(float noundef %0) #7 {
  %2 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f32(float %0)
  %3 = add nsw i32 %2, -1
  %4 = sitofp i32 %3 to float
  %5 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !74, !range !78, !noundef !79
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
define internal double @__ocml_scalbn_f64(double noundef %0, i32 noundef %1) #8 {
  %3 = tail call double @__ocml_ldexp_f64(double noundef %0, i32 noundef %1) #10
  ret double %3
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef double @__ocml_ldexp_f64(double noundef %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = tail call double @llvm.ldexp.f64.i32(double %0, i32 %1)
  ret double %3
}

; Function Attrs: convergent mustprogress nofree norecurse nounwind willreturn memory(none)
define internal float @__ocml_scalbn_f32(float noundef %0, i32 noundef %1) #8 {
  %3 = tail call float @__ocml_ldexp_f32(float noundef %0, i32 noundef %1) #10
  ret float %3
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef float @__ocml_ldexp_f32(float noundef %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = tail call float @llvm.ldexp.f32.i32(float %0, i32 %1)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ldexp.f32.i32(float, i32) #2

attributes #0 = { cold convergent mustprogress noinline nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #4 = { convergent inlinehint mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #5 = { alwaysinline convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+gws,+mai-insts,+s-memrealtime,+s-memtime-inst,+vmem-to-lds-load-insts,+wavefrontsize64,+xf32-insts" }
attributes #8 = { convergent mustprogress nofree norecurse nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+gws,+mai-insts,+s-memrealtime,+s-memtime-inst,+vmem-to-lds-load-insts,+wavefrontsize64,+xf32-insts" }
attributes #9 = { nounwind }
attributes #10 = { convergent nounwind willreturn memory(none) }
attributes #11 = { convergent }
attributes #12 = { convergent nounwind }
attributes #13 = { convergent nounwind willreturn memory(read) }

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
!23 = !{!"p1 _ZTSN6openmc14PolynomialFlatE", !24, i64 0}
!24 = !{!"any pointer", !16, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSN6openmc14PolynomialFlatE", !29, i64 0}
!29 = !{!"p1 omnipotent char", !24, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !16, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 double", !24, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN3gsl4spanIKdEE", !24, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSSt16reverse_iteratorIPKdE", !24, i64 0}
!38 = !{!39, !33, i64 0}
!39 = !{!"_ZTSSt16reverse_iteratorIPKdE", !33, i64 0}
!40 = !{!41, !33, i64 0}
!41 = !{!"_ZTSN3gsl4spanIKdEE", !33, i64 0, !33, i64 8}
!42 = !{!41, !33, i64 8}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN6openmc15Tabulated1DFlatE", !24, i64 0}
!45 = !{!29, !29, i64 0}
!46 = !{!47, !29, i64 0}
!47 = !{!"_ZTSN6openmc15Tabulated1DFlatE", !29, i64 0, !31, i64 8, !31, i64 16}
!48 = !{!47, !31, i64 8}
!49 = !{!47, !31, i64 16}
!50 = !{!51, !51, i64 0}
!51 = !{!"_ZTSN6openmc13InterpolationE", !16, i64 0}
!52 = distinct !{!52, !26}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 int", !24, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN3gsl4spanIKiEE", !24, i64 0}
!57 = !{!58, !54, i64 0}
!58 = !{!"_ZTSN3gsl4spanIKiEE", !54, i64 0, !54, i64 8}
!59 = !{!58, !54, i64 8}
!60 = distinct !{!60, !26}
!61 = !{!62, !62, i64 0}
!62 = !{!"p2 double", !63, i64 0}
!63 = !{!"any p2 pointer", !24, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_less_valE", !24, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN6openmc21CoherentElasticXSFlatE", !24, i64 0}
!68 = !{!69, !29, i64 0}
!69 = !{!"_ZTSN6openmc21CoherentElasticXSFlatE", !29, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN6openmc23IncoherentElasticXSFlatE", !24, i64 0}
!72 = !{!73, !29, i64 0}
!73 = !{!"_ZTSN6openmc23IncoherentElasticXSFlatE", !29, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"bool", !76, i64 0}
!76 = !{!"omnipotent char", !77, i64 0}
!77 = !{!"Simple C/C++ TBAA"}
!78 = !{i8 0, i8 2}
!79 = !{}
