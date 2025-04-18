; ModuleID = 'secondary_kalbach-openmp-amdgcn-amd-amdhsa-gfx942.tmp.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/secondary_kalbach.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }
%"class.openmc::KMTableFlat" = type { ptr, i64 }
%"class.openmc::KalbachMannFlat" = type { ptr, i64, i64 }
%"class.gsl::span" = type { ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

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

@_ZN6openmc11KMTableFlatC1EPKh = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6openmc11KMTableFlatC2EPKh
@_ZN6openmc15KalbachMannFlatC1EPKh = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6openmc15KalbachMannFlatC2EPKh

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
define hidden void @_ZN6openmc11KMTableFlatC2EPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %data.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %data.addr.ascast = addrspacecast ptr addrspace(5) %data.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !22
  store ptr %data, ptr %data.addr.ascast, align 8, !tbaa !25
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::KMTableFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr.ascast, align 8, !tbaa !25
  store ptr %0, ptr %data_, align 8, !tbaa !27
  %data_2 = getelementptr inbounds nuw %"class.openmc::KMTableFlat", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %data_2, align 8, !tbaa !27
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i64, ptr %add.ptr, align 8, !tbaa !30
  %n_eout_ = getelementptr inbounds nuw %"class.openmc::KMTableFlat", ptr %this1, i32 0, i32 1
  store i64 %2, ptr %n_eout_, align 8, !tbaa !31
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc15KalbachMannFlatC2EPKh(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %data) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %data.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %data.addr.ascast = addrspacecast ptr addrspace(5) %data.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !32
  store ptr %data, ptr %data.addr.ascast, align 8, !tbaa !25
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::KalbachMannFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr.ascast, align 8, !tbaa !25
  store ptr %0, ptr %data_, align 8, !tbaa !34
  %data_2 = getelementptr inbounds nuw %"class.openmc::KalbachMannFlat", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %data_2, align 8, !tbaa !34
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 4
  %2 = load i32, ptr %add.ptr, align 4, !tbaa !18
  %conv = sext i32 %2 to i64
  %n_region_ = getelementptr inbounds nuw %"class.openmc::KalbachMannFlat", ptr %this1, i32 0, i32 1
  store i64 %conv, ptr %n_region_, align 8, !tbaa !36
  %data_3 = getelementptr inbounds nuw %"class.openmc::KalbachMannFlat", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %data_3, align 8, !tbaa !34
  %add.ptr4 = getelementptr inbounds i8, ptr %3, i64 4
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr4, i64 4
  %n_region_6 = getelementptr inbounds nuw %"class.openmc::KalbachMannFlat", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %n_region_6, align 8, !tbaa !36
  %mul = mul i64 8, %4
  %add.ptr7 = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 %mul
  %5 = load i64, ptr %add.ptr7, align 8, !tbaa !30
  %n_energy_ = getelementptr inbounds nuw %"class.openmc::KalbachMannFlat", ptr %this1, i32 0, i32 2
  store i64 %5, ptr %n_energy_, align 8, !tbaa !37
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZNK6openmc15KalbachMannFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(24) %this, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %E_in.addr = alloca double, align 8, addrspace(5)
  %E_out.addr = alloca ptr, align 8, addrspace(5)
  %mu.addr = alloca ptr, align 8, addrspace(5)
  %seed.addr = alloca ptr, align 8, addrspace(5)
  %energy_ = alloca %"class.gsl::span", align 8, addrspace(5)
  %n_energy_in = alloca i64, align 8, addrspace(5)
  %i = alloca i32, align 4, addrspace(5)
  %r = alloca double, align 8, addrspace(5)
  %l = alloca i32, align 4, addrspace(5)
  %dist_i = alloca %"class.openmc::KMTableFlat", align 8, addrspace(5)
  %n_discrete = alloca i32, align 4, addrspace(5)
  %e_out_i = alloca %"class.gsl::span", align 8, addrspace(5)
  %n_energy_out = alloca i32, align 4, addrspace(5)
  %E_i_1 = alloca double, align 8, addrspace(5)
  %E_i_K = alloca double, align 8, addrspace(5)
  %dist_i1 = alloca %"class.openmc::KMTableFlat", align 8, addrspace(5)
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
  %j71 = alloca i32, align 4, addrspace(5)
  %E_l_k = alloca double, align 8, addrspace(5)
  %p_l_k = alloca double, align 8, addrspace(5)
  %km_r = alloca double, align 8, addrspace(5)
  %km_a = alloca double, align 8, addrspace(5)
  %ref.tmp = alloca %"class.gsl::span", align 8, addrspace(5)
  %ref.tmp105 = alloca %"class.gsl::span", align 8, addrspace(5)
  %E_l_k1 = alloca double, align 8, addrspace(5)
  %p_l_k1 = alloca double, align 8, addrspace(5)
  %frac = alloca double, align 8, addrspace(5)
  %ref.tmp125 = alloca double, align 8, addrspace(5)
  %ref.tmp126 = alloca double, align 8, addrspace(5)
  %r_l = alloca %"class.gsl::span", align 8, addrspace(5)
  %a_l = alloca %"class.gsl::span", align 8, addrspace(5)
  %T = alloca double, align 8, addrspace(5)
  %r1192 = alloca double, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %E_in.addr.ascast = addrspacecast ptr addrspace(5) %E_in.addr to ptr
  %E_out.addr.ascast = addrspacecast ptr addrspace(5) %E_out.addr to ptr
  %mu.addr.ascast = addrspacecast ptr addrspace(5) %mu.addr to ptr
  %seed.addr.ascast = addrspacecast ptr addrspace(5) %seed.addr to ptr
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
  %j71.ascast = addrspacecast ptr addrspace(5) %j71 to ptr
  %E_l_k.ascast = addrspacecast ptr addrspace(5) %E_l_k to ptr
  %p_l_k.ascast = addrspacecast ptr addrspace(5) %p_l_k to ptr
  %km_r.ascast = addrspacecast ptr addrspace(5) %km_r to ptr
  %km_a.ascast = addrspacecast ptr addrspace(5) %km_a to ptr
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  %ref.tmp105.ascast = addrspacecast ptr addrspace(5) %ref.tmp105 to ptr
  %E_l_k1.ascast = addrspacecast ptr addrspace(5) %E_l_k1 to ptr
  %p_l_k1.ascast = addrspacecast ptr addrspace(5) %p_l_k1 to ptr
  %frac.ascast = addrspacecast ptr addrspace(5) %frac to ptr
  %ref.tmp125.ascast = addrspacecast ptr addrspace(5) %ref.tmp125 to ptr
  %ref.tmp126.ascast = addrspacecast ptr addrspace(5) %ref.tmp126 to ptr
  %r_l.ascast = addrspacecast ptr addrspace(5) %r_l to ptr
  %a_l.ascast = addrspacecast ptr addrspace(5) %a_l to ptr
  %T.ascast = addrspacecast ptr addrspace(5) %T to ptr
  %r1192.ascast = addrspacecast ptr addrspace(5) %r1192 to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !32
  store double %E_in, ptr %E_in.addr.ascast, align 8, !tbaa !14
  store ptr %E_out, ptr %E_out.addr.ascast, align 8, !tbaa !38
  store ptr %mu, ptr %mu.addr.ascast, align 8, !tbaa !38
  store ptr %seed, ptr %seed.addr.ascast, align 8, !tbaa !40
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !40
  %call = call noundef double @_ZN6openmc3prnEPm(ptr noundef %0) #12
  %1 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %call, double -1.000000e+00)
  %2 = load ptr, ptr %mu.addr.ascast, align 8, !tbaa !38
  store double %1, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %energy_) #10
  %call2 = call %"class.gsl::span" @_ZNK6openmc15KalbachMannFlat6energyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #12
  %3 = getelementptr inbounds nuw %"class.gsl::span", ptr %energy_.ascast, i32 0, i32 0
  %4 = extractvalue %"class.gsl::span" %call2, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gsl::span", ptr %energy_.ascast, i32 0, i32 1
  %6 = extractvalue %"class.gsl::span" %call2, 1
  store ptr %6, ptr %5, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %n_energy_in) #10
  %call3 = call noundef i64 @_ZNK3gsl4spanIKdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %energy_.ascast) #13
  store i64 %call3, ptr %n_energy_in.ascast, align 8, !tbaa !30
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i) #10
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %r) #10
  %7 = load double, ptr %E_in.addr.ascast, align 8, !tbaa !14
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %energy_.ascast, i64 noundef 0) #12
  %8 = load double, ptr %call4, align 8, !tbaa !14
  %cmp = fcmp olt double %7, %8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %i.ascast, align 4, !tbaa !18
  store double 0.000000e+00, ptr %r.ascast, align 8, !tbaa !14
  br label %if.end22

if.else:                                          ; preds = %entry
  %9 = load double, ptr %E_in.addr.ascast, align 8, !tbaa !14
  %10 = load i64, ptr %n_energy_in.ascast, align 8, !tbaa !30
  %sub = sub i64 %10, 1
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %energy_.ascast, i64 noundef %sub) #12
  %11 = load double, ptr %call5, align 8, !tbaa !14
  %cmp6 = fcmp ogt double %9, %11
  br i1 %cmp6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %12 = load i64, ptr %n_energy_in.ascast, align 8, !tbaa !30
  %sub8 = sub i64 %12, 2
  %conv = trunc i64 %sub8 to i32
  store i32 %conv, ptr %i.ascast, align 4, !tbaa !18
  store double 1.000000e+00, ptr %r.ascast, align 8, !tbaa !14
  br label %if.end

if.else9:                                         ; preds = %if.else
  %call10 = call noundef ptr @_ZNK3gsl4spanIKdE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %energy_.ascast) #13
  %call11 = call noundef ptr @_ZNK3gsl4spanIKdE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %energy_.ascast) #13
  %call12 = call noundef i64 @_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_(ptr noundef %call10, ptr noundef %call11, ptr noundef nonnull align 8 dereferenceable(8) %E_in.addr.ascast) #12
  %conv13 = trunc i64 %call12 to i32
  store i32 %conv13, ptr %i.ascast, align 4, !tbaa !18
  %13 = load double, ptr %E_in.addr.ascast, align 8, !tbaa !14
  %14 = load i32, ptr %i.ascast, align 4, !tbaa !18
  %conv14 = sext i32 %14 to i64
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %energy_.ascast, i64 noundef %conv14) #12
  %15 = load double, ptr %call15, align 8, !tbaa !14
  %sub16 = fsub double %13, %15
  %16 = load i32, ptr %i.ascast, align 4, !tbaa !18
  %add = add nsw i32 %16, 1
  %conv17 = sext i32 %add to i64
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %energy_.ascast, i64 noundef %conv17) #12
  %17 = load double, ptr %call18, align 8, !tbaa !14
  %18 = load i32, ptr %i.ascast, align 4, !tbaa !18
  %conv19 = sext i32 %18 to i64
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %energy_.ascast, i64 noundef %conv19) #12
  %19 = load double, ptr %call20, align 8, !tbaa !14
  %sub21 = fsub double %17, %19
  %div = fdiv double %sub16, %sub21
  store double %div, ptr %r.ascast, align 8, !tbaa !14
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then7
  br label %if.end22

if.end22:                                         ; preds = %if.end, %if.then
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %l) #10
  %20 = load double, ptr %r.ascast, align 8, !tbaa !14
  %21 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !40
  %call23 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %21) #12
  %cmp24 = fcmp ogt double %20, %call23
  br i1 %cmp24, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end22
  %22 = load i32, ptr %i.ascast, align 4, !tbaa !18
  %add25 = add nsw i32 %22, 1
  br label %cond.end

cond.false:                                       ; preds = %if.end22
  %23 = load i32, ptr %i.ascast, align 4, !tbaa !18
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add25, %cond.true ], [ %23, %cond.false ]
  store i32 %cond, ptr %l.ascast, align 4, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %dist_i) #10
  %24 = load i32, ptr %i.ascast, align 4, !tbaa !18
  %conv26 = sext i32 %24 to i64
  %call27 = call %"class.openmc::KMTableFlat" @_ZNK6openmc15KalbachMannFlat12distributionEl(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %conv26) #12
  %25 = getelementptr inbounds nuw %"class.openmc::KMTableFlat", ptr %dist_i.ascast, i32 0, i32 0
  %26 = extractvalue %"class.openmc::KMTableFlat" %call27, 0
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.openmc::KMTableFlat", ptr %dist_i.ascast, i32 0, i32 1
  %28 = extractvalue %"class.openmc::KMTableFlat" %call27, 1
  store i64 %28, ptr %27, align 8
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %n_discrete) #10
  %call28 = call noundef i32 @_ZNK6openmc11KMTableFlat10n_discreteEv(ptr noundef nonnull align 8 dereferenceable(16) %dist_i.ascast) #12
  store i32 %call28, ptr %n_discrete.ascast, align 4, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %e_out_i) #10
  %call29 = call %"class.gsl::span" @_ZNK6openmc11KMTableFlat5e_outEv(ptr noundef nonnull align 8 dereferenceable(16) %dist_i.ascast) #12
  %29 = getelementptr inbounds nuw %"class.gsl::span", ptr %e_out_i.ascast, i32 0, i32 0
  %30 = extractvalue %"class.gsl::span" %call29, 0
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.gsl::span", ptr %e_out_i.ascast, i32 0, i32 1
  %32 = extractvalue %"class.gsl::span" %call29, 1
  store ptr %32, ptr %31, align 8
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %n_energy_out) #10
  %call30 = call noundef i64 @_ZNK3gsl4spanIKdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %e_out_i.ascast) #13
  %conv31 = trunc i64 %call30 to i32
  store i32 %conv31, ptr %n_energy_out.ascast, align 4, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %E_i_1) #10
  %33 = load i32, ptr %n_discrete.ascast, align 4, !tbaa !18
  %conv32 = sext i32 %33 to i64
  %call33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %e_out_i.ascast, i64 noundef %conv32) #12
  %34 = load double, ptr %call33, align 8, !tbaa !14
  store double %34, ptr %E_i_1.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %E_i_K) #10
  %35 = load i32, ptr %n_energy_out.ascast, align 4, !tbaa !18
  %sub34 = sub nsw i32 %35, 1
  %conv35 = sext i32 %sub34 to i64
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %e_out_i.ascast, i64 noundef %conv35) #12
  %36 = load double, ptr %call36, align 8, !tbaa !14
  store double %36, ptr %E_i_K.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %dist_i1) #10
  %37 = load i32, ptr %i.ascast, align 4, !tbaa !18
  %add37 = add nsw i32 %37, 1
  %conv38 = sext i32 %add37 to i64
  %call39 = call %"class.openmc::KMTableFlat" @_ZNK6openmc15KalbachMannFlat12distributionEl(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %conv38) #12
  %38 = getelementptr inbounds nuw %"class.openmc::KMTableFlat", ptr %dist_i1.ascast, i32 0, i32 0
  %39 = extractvalue %"class.openmc::KMTableFlat" %call39, 0
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"class.openmc::KMTableFlat", ptr %dist_i1.ascast, i32 0, i32 1
  %41 = extractvalue %"class.openmc::KMTableFlat" %call39, 1
  store i64 %41, ptr %40, align 8
  %call40 = call noundef i32 @_ZNK6openmc11KMTableFlat10n_discreteEv(ptr noundef nonnull align 8 dereferenceable(16) %dist_i1.ascast) #12
  store i32 %call40, ptr %n_discrete.ascast, align 4, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %e_out_i1) #10
  %call41 = call %"class.gsl::span" @_ZNK6openmc11KMTableFlat5e_outEv(ptr noundef nonnull align 8 dereferenceable(16) %dist_i1.ascast) #12
  %42 = getelementptr inbounds nuw %"class.gsl::span", ptr %e_out_i1.ascast, i32 0, i32 0
  %43 = extractvalue %"class.gsl::span" %call41, 0
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"class.gsl::span", ptr %e_out_i1.ascast, i32 0, i32 1
  %45 = extractvalue %"class.gsl::span" %call41, 1
  store ptr %45, ptr %44, align 8
  %call42 = call noundef i64 @_ZNK3gsl4spanIKdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %e_out_i1.ascast) #13
  %conv43 = trunc i64 %call42 to i32
  store i32 %conv43, ptr %n_energy_out.ascast, align 4, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %E_i1_1) #10
  %46 = load i32, ptr %n_discrete.ascast, align 4, !tbaa !18
  %conv44 = sext i32 %46 to i64
  %call45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %e_out_i1.ascast, i64 noundef %conv44) #12
  %47 = load double, ptr %call45, align 8, !tbaa !14
  store double %47, ptr %E_i1_1.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %E_i1_K) #10
  %48 = load i32, ptr %n_energy_out.ascast, align 4, !tbaa !18
  %sub46 = sub nsw i32 %48, 1
  %conv47 = sext i32 %sub46 to i64
  %call48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %e_out_i1.ascast, i64 noundef %conv47) #12
  %49 = load double, ptr %call48, align 8, !tbaa !14
  store double %49, ptr %E_i1_K.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %E_1) #10
  %50 = load double, ptr %E_i_1.ascast, align 8, !tbaa !14
  %51 = load double, ptr %r.ascast, align 8, !tbaa !14
  %52 = load double, ptr %E_i1_1.ascast, align 8, !tbaa !14
  %53 = load double, ptr %E_i_1.ascast, align 8, !tbaa !14
  %sub49 = fsub double %52, %53
  %54 = call double @llvm.fmuladd.f64(double %51, double %sub49, double %50)
  store double %54, ptr %E_1.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %E_K) #10
  %55 = load double, ptr %E_i_K.ascast, align 8, !tbaa !14
  %56 = load double, ptr %r.ascast, align 8, !tbaa !14
  %57 = load double, ptr %E_i1_K.ascast, align 8, !tbaa !14
  %58 = load double, ptr %E_i_K.ascast, align 8, !tbaa !14
  %sub50 = fsub double %57, %58
  %59 = call double @llvm.fmuladd.f64(double %56, double %sub50, double %55)
  store double %59, ptr %E_K.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist_l) #10
  %60 = load i32, ptr %l.ascast, align 4, !tbaa !18
  %61 = load i32, ptr %i.ascast, align 4, !tbaa !18
  %cmp51 = icmp eq i32 %60, %61
  br i1 %cmp51, label %cond.true52, label %cond.false53

cond.true52:                                      ; preds = %cond.end
  br label %cond.end54

cond.false53:                                     ; preds = %cond.end
  br label %cond.end54

cond.end54:                                       ; preds = %cond.false53, %cond.true52
  %cond55 = phi ptr [ %dist_i.ascast, %cond.true52 ], [ %dist_i1.ascast, %cond.false53 ]
  store ptr %cond55, ptr %dist_l.ascast, align 8, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %e_out) #10
  %62 = load ptr, ptr %dist_l.ascast, align 8, !tbaa !22
  %call56 = call %"class.gsl::span" @_ZNK6openmc11KMTableFlat5e_outEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #12
  %63 = getelementptr inbounds nuw %"class.gsl::span", ptr %e_out.ascast, i32 0, i32 0
  %64 = extractvalue %"class.gsl::span" %call56, 0
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw %"class.gsl::span", ptr %e_out.ascast, i32 0, i32 1
  %66 = extractvalue %"class.gsl::span" %call56, 1
  store ptr %66, ptr %65, align 8
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %pdf) #10
  %67 = load ptr, ptr %dist_l.ascast, align 8, !tbaa !22
  %call57 = call %"class.gsl::span" @_ZNK6openmc11KMTableFlat1pEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #12
  %68 = getelementptr inbounds nuw %"class.gsl::span", ptr %pdf.ascast, i32 0, i32 0
  %69 = extractvalue %"class.gsl::span" %call57, 0
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw %"class.gsl::span", ptr %pdf.ascast, i32 0, i32 1
  %71 = extractvalue %"class.gsl::span" %call57, 1
  store ptr %71, ptr %70, align 8
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %cdf) #10
  %72 = load ptr, ptr %dist_l.ascast, align 8, !tbaa !22
  %call58 = call %"class.gsl::span" @_ZNK6openmc11KMTableFlat1cEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #12
  %73 = getelementptr inbounds nuw %"class.gsl::span", ptr %cdf.ascast, i32 0, i32 0
  %74 = extractvalue %"class.gsl::span" %call58, 0
  store ptr %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw %"class.gsl::span", ptr %cdf.ascast, i32 0, i32 1
  %76 = extractvalue %"class.gsl::span" %call58, 1
  store ptr %76, ptr %75, align 8
  %call59 = call noundef i64 @_ZNK3gsl4spanIKdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %e_out.ascast) #13
  %conv60 = trunc i64 %call59 to i32
  store i32 %conv60, ptr %n_energy_out.ascast, align 4, !tbaa !18
  %77 = load ptr, ptr %dist_l.ascast, align 8, !tbaa !22
  %call61 = call noundef i32 @_ZNK6openmc11KMTableFlat10n_discreteEv(ptr noundef nonnull align 8 dereferenceable(16) %77) #12
  store i32 %call61, ptr %n_discrete.ascast, align 4, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %r1) #10
  %78 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !40
  %call62 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %78) #12
  store double %call62, ptr %r1.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %c_k) #10
  %call63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %cdf.ascast, i64 noundef 0) #12
  %79 = load double, ptr %call63, align 8, !tbaa !14
  store double %79, ptr %c_k.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %k) #10
  store i32 0, ptr %k.ascast, align 4, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %end) #10
  %80 = load i32, ptr %n_energy_out.ascast, align 4, !tbaa !18
  %sub64 = sub nsw i32 %80, 2
  store i32 %sub64, ptr %end.ascast, align 4, !tbaa !18
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %j) #10
  store i32 0, ptr %j.ascast, align 4, !tbaa !18
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end54
  %81 = load i32, ptr %j.ascast, align 4, !tbaa !18
  %82 = load i32, ptr %n_discrete.ascast, align 4, !tbaa !18
  %cmp65 = icmp slt i32 %81, %82
  br i1 %cmp65, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

for.body:                                         ; preds = %for.cond
  %83 = load i32, ptr %j.ascast, align 4, !tbaa !18
  store i32 %83, ptr %k.ascast, align 4, !tbaa !18
  %84 = load i32, ptr %k.ascast, align 4, !tbaa !18
  %conv66 = sext i32 %84 to i64
  %call67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %cdf.ascast, i64 noundef %conv66) #12
  %85 = load double, ptr %call67, align 8, !tbaa !14
  store double %85, ptr %c_k.ascast, align 8, !tbaa !14
  %86 = load double, ptr %r1.ascast, align 8, !tbaa !14
  %87 = load double, ptr %c_k.ascast, align 8, !tbaa !14
  %cmp68 = fcmp olt double %86, %87
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %for.body
  %88 = load i32, ptr %j.ascast, align 4, !tbaa !18
  store i32 %88, ptr %end.ascast, align 4, !tbaa !18
  store i32 2, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

if.end70:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end70
  %89 = load i32, ptr %j.ascast, align 4, !tbaa !18
  %inc = add nsw i32 %89, 1
  store i32 %inc, ptr %j.ascast, align 4, !tbaa !18
  br label %for.cond, !llvm.loop !42

cleanup:                                          ; preds = %if.then69, %for.cond.cleanup
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %j) #10
  br label %for.end

for.end:                                          ; preds = %cleanup
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %c_k1) #10
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %j71) #10
  %90 = load i32, ptr %n_discrete.ascast, align 4, !tbaa !18
  store i32 %90, ptr %j71.ascast, align 4, !tbaa !18
  br label %for.cond72

for.cond72:                                       ; preds = %for.inc83, %for.end
  %91 = load i32, ptr %j71.ascast, align 4, !tbaa !18
  %92 = load i32, ptr %end.ascast, align 4, !tbaa !18
  %cmp73 = icmp slt i32 %91, %92
  br i1 %cmp73, label %for.body75, label %for.cond.cleanup74

for.cond.cleanup74:                               ; preds = %for.cond72
  store i32 5, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup85

for.body75:                                       ; preds = %for.cond72
  %93 = load i32, ptr %j71.ascast, align 4, !tbaa !18
  store i32 %93, ptr %k.ascast, align 4, !tbaa !18
  %94 = load i32, ptr %k.ascast, align 4, !tbaa !18
  %add76 = add nsw i32 %94, 1
  %conv77 = sext i32 %add76 to i64
  %call78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %cdf.ascast, i64 noundef %conv77) #12
  %95 = load double, ptr %call78, align 8, !tbaa !14
  store double %95, ptr %c_k1.ascast, align 8, !tbaa !14
  %96 = load double, ptr %r1.ascast, align 8, !tbaa !14
  %97 = load double, ptr %c_k1.ascast, align 8, !tbaa !14
  %cmp79 = fcmp olt double %96, %97
  br i1 %cmp79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %for.body75
  store i32 5, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup85

if.end81:                                         ; preds = %for.body75
  %98 = load i32, ptr %j71.ascast, align 4, !tbaa !18
  %add82 = add nsw i32 %98, 1
  store i32 %add82, ptr %k.ascast, align 4, !tbaa !18
  %99 = load double, ptr %c_k1.ascast, align 8, !tbaa !14
  store double %99, ptr %c_k.ascast, align 8, !tbaa !14
  br label %for.inc83

for.inc83:                                        ; preds = %if.end81
  %100 = load i32, ptr %j71.ascast, align 4, !tbaa !18
  %inc84 = add nsw i32 %100, 1
  store i32 %inc84, ptr %j71.ascast, align 4, !tbaa !18
  br label %for.cond72, !llvm.loop !44

cleanup85:                                        ; preds = %if.then80, %for.cond.cleanup74
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %j71) #10
  br label %for.end86

for.end86:                                        ; preds = %cleanup85
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %E_l_k) #10
  %101 = load i32, ptr %k.ascast, align 4, !tbaa !18
  %conv87 = sext i32 %101 to i64
  %call88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %e_out.ascast, i64 noundef %conv87) #12
  %102 = load double, ptr %call88, align 8, !tbaa !14
  store double %102, ptr %E_l_k.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %p_l_k) #10
  %103 = load i32, ptr %k.ascast, align 4, !tbaa !18
  %conv89 = sext i32 %103 to i64
  %call90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %pdf.ascast, i64 noundef %conv89) #12
  %104 = load double, ptr %call90, align 8, !tbaa !14
  store double %104, ptr %p_l_k.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %km_r) #10
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %km_a) #10
  %105 = load ptr, ptr %dist_l.ascast, align 8, !tbaa !22
  %call91 = call noundef i32 @_ZNK6openmc11KMTableFlat13interpolationEv(ptr noundef nonnull align 8 dereferenceable(16) %105) #12
  %cmp92 = icmp eq i32 %call91, 1
  br i1 %cmp92, label %if.then93, label %if.else109

if.then93:                                        ; preds = %for.end86
  %106 = load double, ptr %p_l_k.ascast, align 8, !tbaa !14
  %cmp94 = fcmp ogt double %106, 0.000000e+00
  br i1 %cmp94, label %land.lhs.true, label %if.else100

land.lhs.true:                                    ; preds = %if.then93
  %107 = load i32, ptr %k.ascast, align 4, !tbaa !18
  %108 = load i32, ptr %n_discrete.ascast, align 4, !tbaa !18
  %cmp95 = icmp sge i32 %107, %108
  br i1 %cmp95, label %if.then96, label %if.else100

if.then96:                                        ; preds = %land.lhs.true
  %109 = load double, ptr %E_l_k.ascast, align 8, !tbaa !14
  %110 = load double, ptr %r1.ascast, align 8, !tbaa !14
  %111 = load double, ptr %c_k.ascast, align 8, !tbaa !14
  %sub97 = fsub double %110, %111
  %112 = load double, ptr %p_l_k.ascast, align 8, !tbaa !14
  %div98 = fdiv double %sub97, %112
  %add99 = fadd double %109, %div98
  %113 = load ptr, ptr %E_out.addr.ascast, align 8, !tbaa !38
  store double %add99, ptr %113, align 8, !tbaa !14
  br label %if.end101

if.else100:                                       ; preds = %land.lhs.true, %if.then93
  %114 = load double, ptr %E_l_k.ascast, align 8, !tbaa !14
  %115 = load ptr, ptr %E_out.addr.ascast, align 8, !tbaa !38
  store double %114, ptr %115, align 8, !tbaa !14
  br label %if.end101

if.end101:                                        ; preds = %if.else100, %if.then96
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp) #10
  %116 = load ptr, ptr %dist_l.ascast, align 8, !tbaa !22
  %call102 = call %"class.gsl::span" @_ZNK6openmc11KMTableFlat1rEv(ptr noundef nonnull align 8 dereferenceable(16) %116) #12
  %117 = getelementptr inbounds nuw %"class.gsl::span", ptr %ref.tmp.ascast, i32 0, i32 0
  %118 = extractvalue %"class.gsl::span" %call102, 0
  store ptr %118, ptr %117, align 8
  %119 = getelementptr inbounds nuw %"class.gsl::span", ptr %ref.tmp.ascast, i32 0, i32 1
  %120 = extractvalue %"class.gsl::span" %call102, 1
  store ptr %120, ptr %119, align 8
  %121 = load i32, ptr %k.ascast, align 4, !tbaa !18
  %conv103 = sext i32 %121 to i64
  %call104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.ascast, i64 noundef %conv103) #12
  %122 = load double, ptr %call104, align 8, !tbaa !14
  store double %122, ptr %km_r.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp) #10
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp105) #10
  %123 = load ptr, ptr %dist_l.ascast, align 8, !tbaa !22
  %call106 = call %"class.gsl::span" @_ZNK6openmc11KMTableFlat1aEv(ptr noundef nonnull align 8 dereferenceable(16) %123) #12
  %124 = getelementptr inbounds nuw %"class.gsl::span", ptr %ref.tmp105.ascast, i32 0, i32 0
  %125 = extractvalue %"class.gsl::span" %call106, 0
  store ptr %125, ptr %124, align 8
  %126 = getelementptr inbounds nuw %"class.gsl::span", ptr %ref.tmp105.ascast, i32 0, i32 1
  %127 = extractvalue %"class.gsl::span" %call106, 1
  store ptr %127, ptr %126, align 8
  %128 = load i32, ptr %k.ascast, align 4, !tbaa !18
  %conv107 = sext i32 %128 to i64
  %call108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp105.ascast, i64 noundef %conv107) #12
  %129 = load double, ptr %call108, align 8, !tbaa !14
  store double %129, ptr %km_a.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp105) #10
  br label %if.end160

if.else109:                                       ; preds = %for.end86
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %E_l_k1) #10
  %130 = load i32, ptr %k.ascast, align 4, !tbaa !18
  %add110 = add nsw i32 %130, 1
  %conv111 = sext i32 %add110 to i64
  %call112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %e_out.ascast, i64 noundef %conv111) #12
  %131 = load double, ptr %call112, align 8, !tbaa !14
  store double %131, ptr %E_l_k1.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %p_l_k1) #10
  %132 = load i32, ptr %k.ascast, align 4, !tbaa !18
  %add113 = add nsw i32 %132, 1
  %conv114 = sext i32 %add113 to i64
  %call115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %pdf.ascast, i64 noundef %conv114) #12
  %133 = load double, ptr %call115, align 8, !tbaa !14
  store double %133, ptr %p_l_k1.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %frac) #10
  %134 = load double, ptr %p_l_k1.ascast, align 8, !tbaa !14
  %135 = load double, ptr %p_l_k.ascast, align 8, !tbaa !14
  %sub116 = fsub double %134, %135
  %136 = load double, ptr %E_l_k1.ascast, align 8, !tbaa !14
  %137 = load double, ptr %E_l_k.ascast, align 8, !tbaa !14
  %sub117 = fsub double %136, %137
  %div118 = fdiv double %sub116, %sub117
  store double %div118, ptr %frac.ascast, align 8, !tbaa !14
  %138 = load double, ptr %frac.ascast, align 8, !tbaa !14
  %cmp119 = fcmp oeq double %138, 0.000000e+00
  br i1 %cmp119, label %if.then120, label %if.else124

if.then120:                                       ; preds = %if.else109
  %139 = load double, ptr %E_l_k.ascast, align 8, !tbaa !14
  %140 = load double, ptr %r1.ascast, align 8, !tbaa !14
  %141 = load double, ptr %c_k.ascast, align 8, !tbaa !14
  %sub121 = fsub double %140, %141
  %142 = load double, ptr %p_l_k.ascast, align 8, !tbaa !14
  %div122 = fdiv double %sub121, %142
  %add123 = fadd double %139, %div122
  %143 = load ptr, ptr %E_out.addr.ascast, align 8, !tbaa !38
  store double %add123, ptr %143, align 8, !tbaa !14
  br label %if.end135

if.else124:                                       ; preds = %if.else109
  %144 = load double, ptr %E_l_k.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %ref.tmp125) #10
  store double 0.000000e+00, ptr %ref.tmp125.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %ref.tmp126) #10
  %145 = load double, ptr %p_l_k.ascast, align 8, !tbaa !14
  %146 = load double, ptr %p_l_k.ascast, align 8, !tbaa !14
  %147 = load double, ptr %frac.ascast, align 8, !tbaa !14
  %mul127 = fmul double 2.000000e+00, %147
  %148 = load double, ptr %r1.ascast, align 8, !tbaa !14
  %149 = load double, ptr %c_k.ascast, align 8, !tbaa !14
  %sub128 = fsub double %148, %149
  %mul129 = fmul double %mul127, %sub128
  %150 = call double @llvm.fmuladd.f64(double %145, double %146, double %mul129)
  store double %150, ptr %ref.tmp126.ascast, align 8, !tbaa !14
  %call130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp125.ascast, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp126.ascast) #12
  %151 = load double, ptr %call130, align 8, !tbaa !14
  %call131 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %151) #13
  %152 = load double, ptr %p_l_k.ascast, align 8, !tbaa !14
  %sub132 = fsub double %call131, %152
  %153 = load double, ptr %frac.ascast, align 8, !tbaa !14
  %div133 = fdiv double %sub132, %153
  %add134 = fadd double %144, %div133
  %154 = load ptr, ptr %E_out.addr.ascast, align 8, !tbaa !38
  store double %add134, ptr %154, align 8, !tbaa !14
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %ref.tmp126) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %ref.tmp125) #10
  br label %if.end135

if.end135:                                        ; preds = %if.else124, %if.then120
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %r_l) #10
  %155 = load ptr, ptr %dist_l.ascast, align 8, !tbaa !22
  %call136 = call %"class.gsl::span" @_ZNK6openmc11KMTableFlat1rEv(ptr noundef nonnull align 8 dereferenceable(16) %155) #12
  %156 = getelementptr inbounds nuw %"class.gsl::span", ptr %r_l.ascast, i32 0, i32 0
  %157 = extractvalue %"class.gsl::span" %call136, 0
  store ptr %157, ptr %156, align 8
  %158 = getelementptr inbounds nuw %"class.gsl::span", ptr %r_l.ascast, i32 0, i32 1
  %159 = extractvalue %"class.gsl::span" %call136, 1
  store ptr %159, ptr %158, align 8
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %a_l) #10
  %160 = load ptr, ptr %dist_l.ascast, align 8, !tbaa !22
  %call137 = call %"class.gsl::span" @_ZNK6openmc11KMTableFlat1aEv(ptr noundef nonnull align 8 dereferenceable(16) %160) #12
  %161 = getelementptr inbounds nuw %"class.gsl::span", ptr %a_l.ascast, i32 0, i32 0
  %162 = extractvalue %"class.gsl::span" %call137, 0
  store ptr %162, ptr %161, align 8
  %163 = getelementptr inbounds nuw %"class.gsl::span", ptr %a_l.ascast, i32 0, i32 1
  %164 = extractvalue %"class.gsl::span" %call137, 1
  store ptr %164, ptr %163, align 8
  %165 = load i32, ptr %k.ascast, align 4, !tbaa !18
  %conv138 = sext i32 %165 to i64
  %call139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %r_l.ascast, i64 noundef %conv138) #12
  %166 = load double, ptr %call139, align 8, !tbaa !14
  %167 = load ptr, ptr %E_out.addr.ascast, align 8, !tbaa !38
  %168 = load double, ptr %167, align 8, !tbaa !14
  %169 = load double, ptr %E_l_k.ascast, align 8, !tbaa !14
  %sub140 = fsub double %168, %169
  %170 = load double, ptr %E_l_k1.ascast, align 8, !tbaa !14
  %171 = load double, ptr %E_l_k.ascast, align 8, !tbaa !14
  %sub141 = fsub double %170, %171
  %div142 = fdiv double %sub140, %sub141
  %172 = load i32, ptr %k.ascast, align 4, !tbaa !18
  %add143 = add nsw i32 %172, 1
  %conv144 = sext i32 %add143 to i64
  %call145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %r_l.ascast, i64 noundef %conv144) #12
  %173 = load double, ptr %call145, align 8, !tbaa !14
  %174 = load i32, ptr %k.ascast, align 4, !tbaa !18
  %conv146 = sext i32 %174 to i64
  %call147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %r_l.ascast, i64 noundef %conv146) #12
  %175 = load double, ptr %call147, align 8, !tbaa !14
  %sub148 = fsub double %173, %175
  %176 = call double @llvm.fmuladd.f64(double %div142, double %sub148, double %166)
  store double %176, ptr %km_r.ascast, align 8, !tbaa !14
  %177 = load i32, ptr %k.ascast, align 4, !tbaa !18
  %conv149 = sext i32 %177 to i64
  %call150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %a_l.ascast, i64 noundef %conv149) #12
  %178 = load double, ptr %call150, align 8, !tbaa !14
  %179 = load ptr, ptr %E_out.addr.ascast, align 8, !tbaa !38
  %180 = load double, ptr %179, align 8, !tbaa !14
  %181 = load double, ptr %E_l_k.ascast, align 8, !tbaa !14
  %sub151 = fsub double %180, %181
  %182 = load double, ptr %E_l_k1.ascast, align 8, !tbaa !14
  %183 = load double, ptr %E_l_k.ascast, align 8, !tbaa !14
  %sub152 = fsub double %182, %183
  %div153 = fdiv double %sub151, %sub152
  %184 = load i32, ptr %k.ascast, align 4, !tbaa !18
  %add154 = add nsw i32 %184, 1
  %conv155 = sext i32 %add154 to i64
  %call156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %a_l.ascast, i64 noundef %conv155) #12
  %185 = load double, ptr %call156, align 8, !tbaa !14
  %186 = load i32, ptr %k.ascast, align 4, !tbaa !18
  %conv157 = sext i32 %186 to i64
  %call158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %a_l.ascast, i64 noundef %conv157) #12
  %187 = load double, ptr %call158, align 8, !tbaa !14
  %sub159 = fsub double %185, %187
  %188 = call double @llvm.fmuladd.f64(double %div153, double %sub159, double %178)
  store double %188, ptr %km_a.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %a_l) #10
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %r_l) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %frac) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %p_l_k1) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %E_l_k1) #10
  br label %if.end160

if.end160:                                        ; preds = %if.end135, %if.end101
  %189 = load i32, ptr %k.ascast, align 4, !tbaa !18
  %190 = load i32, ptr %n_discrete.ascast, align 4, !tbaa !18
  %cmp161 = icmp sge i32 %189, %190
  br i1 %cmp161, label %if.then162, label %if.end178

if.then162:                                       ; preds = %if.end160
  %191 = load i32, ptr %l.ascast, align 4, !tbaa !18
  %192 = load i32, ptr %i.ascast, align 4, !tbaa !18
  %cmp163 = icmp eq i32 %191, %192
  br i1 %cmp163, label %if.then164, label %if.else170

if.then164:                                       ; preds = %if.then162
  %193 = load double, ptr %E_1.ascast, align 8, !tbaa !14
  %194 = load ptr, ptr %E_out.addr.ascast, align 8, !tbaa !38
  %195 = load double, ptr %194, align 8, !tbaa !14
  %196 = load double, ptr %E_i_1.ascast, align 8, !tbaa !14
  %sub165 = fsub double %195, %196
  %197 = load double, ptr %E_K.ascast, align 8, !tbaa !14
  %198 = load double, ptr %E_1.ascast, align 8, !tbaa !14
  %sub166 = fsub double %197, %198
  %mul = fmul double %sub165, %sub166
  %199 = load double, ptr %E_i_K.ascast, align 8, !tbaa !14
  %200 = load double, ptr %E_i_1.ascast, align 8, !tbaa !14
  %sub167 = fsub double %199, %200
  %div168 = fdiv double %mul, %sub167
  %add169 = fadd double %193, %div168
  %201 = load ptr, ptr %E_out.addr.ascast, align 8, !tbaa !38
  store double %add169, ptr %201, align 8, !tbaa !14
  br label %if.end177

if.else170:                                       ; preds = %if.then162
  %202 = load double, ptr %E_1.ascast, align 8, !tbaa !14
  %203 = load ptr, ptr %E_out.addr.ascast, align 8, !tbaa !38
  %204 = load double, ptr %203, align 8, !tbaa !14
  %205 = load double, ptr %E_i1_1.ascast, align 8, !tbaa !14
  %sub171 = fsub double %204, %205
  %206 = load double, ptr %E_K.ascast, align 8, !tbaa !14
  %207 = load double, ptr %E_1.ascast, align 8, !tbaa !14
  %sub172 = fsub double %206, %207
  %mul173 = fmul double %sub171, %sub172
  %208 = load double, ptr %E_i1_K.ascast, align 8, !tbaa !14
  %209 = load double, ptr %E_i1_1.ascast, align 8, !tbaa !14
  %sub174 = fsub double %208, %209
  %div175 = fdiv double %mul173, %sub174
  %add176 = fadd double %202, %div175
  %210 = load ptr, ptr %E_out.addr.ascast, align 8, !tbaa !38
  store double %add176, ptr %210, align 8, !tbaa !14
  br label %if.end177

if.end177:                                        ; preds = %if.else170, %if.then164
  br label %if.end178

if.end178:                                        ; preds = %if.end177, %if.end160
  %211 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !40
  %call179 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %211) #12
  %212 = load double, ptr %km_r.ascast, align 8, !tbaa !14
  %cmp180 = fcmp ogt double %call179, %212
  br i1 %cmp180, label %if.then181, label %if.else191

if.then181:                                       ; preds = %if.end178
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %T) #10
  %213 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !40
  %call182 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %213) #12
  %214 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %call182, double -1.000000e+00)
  %215 = load double, ptr %km_a.ascast, align 8, !tbaa !14
  %call184 = call noundef double @"_ZL29sinh$ompvariant$S2$s7$Pamdgcnd"(double noundef %215) #13
  %mul185 = fmul double %214, %call184
  store double %mul185, ptr %T.ascast, align 8, !tbaa !14
  %216 = load double, ptr %T.ascast, align 8, !tbaa !14
  %217 = load double, ptr %T.ascast, align 8, !tbaa !14
  %218 = load double, ptr %T.ascast, align 8, !tbaa !14
  %219 = call double @llvm.fmuladd.f64(double %217, double %218, double 1.000000e+00)
  %call187 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %219) #13
  %add188 = fadd double %216, %call187
  %call189 = call noundef double @"_ZL28log$ompvariant$S2$s7$Pamdgcnd"(double noundef %add188) #13
  %220 = load double, ptr %km_a.ascast, align 8, !tbaa !14
  %div190 = fdiv double %call189, %220
  %221 = load ptr, ptr %mu.addr.ascast, align 8, !tbaa !38
  store double %div190, ptr %221, align 8, !tbaa !14
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %T) #10
  br label %if.end201

if.else191:                                       ; preds = %if.end178
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %r1192) #10
  %222 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !40
  %call193 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %222) #12
  store double %call193, ptr %r1192.ascast, align 8, !tbaa !14
  %223 = load double, ptr %r1192.ascast, align 8, !tbaa !14
  %224 = load double, ptr %km_a.ascast, align 8, !tbaa !14
  %call194 = call noundef double @"_ZL28exp$ompvariant$S2$s7$Pamdgcnd"(double noundef %224) #13
  %225 = load double, ptr %r1192.ascast, align 8, !tbaa !14
  %sub196 = fsub double 1.000000e+00, %225
  %226 = load double, ptr %km_a.ascast, align 8, !tbaa !14
  %fneg = fneg double %226
  %call197 = call noundef double @"_ZL28exp$ompvariant$S2$s7$Pamdgcnd"(double noundef %fneg) #13
  %mul198 = fmul double %sub196, %call197
  %227 = call double @llvm.fmuladd.f64(double %223, double %call194, double %mul198)
  %call199 = call noundef double @"_ZL28log$ompvariant$S2$s7$Pamdgcnd"(double noundef %227) #13
  %228 = load double, ptr %km_a.ascast, align 8, !tbaa !14
  %div200 = fdiv double %call199, %228
  %229 = load ptr, ptr %mu.addr.ascast, align 8, !tbaa !38
  store double %div200, ptr %229, align 8, !tbaa !14
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %r1192) #10
  br label %if.end201

if.end201:                                        ; preds = %if.else191, %if.then181
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %km_a) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %km_r) #10
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
  ret void
}

; Function Attrs: convergent
declare noundef double @_ZN6openmc3prnEPm(ptr noundef) #4

; Function Attrs: convergent mustprogress nounwind
define hidden %"class.gsl::span" @_ZNK6openmc15KalbachMannFlat6energyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 align 2 {
entry:
  %retval = alloca %"class.gsl::span", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %start = alloca ptr, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %start.ascast = addrspacecast ptr addrspace(5) %start to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !32
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %start) #10
  %data_ = getelementptr inbounds nuw %"class.openmc::KalbachMannFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !34
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 4
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %n_region_ = getelementptr inbounds nuw %"class.openmc::KalbachMannFlat", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %n_region_, align 8, !tbaa !36
  %mul = mul i64 8, %1
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %add.ptr2, i64 %mul
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr3, i64 8
  store ptr %add.ptr4, ptr %start.ascast, align 8, !tbaa !38
  %2 = load ptr, ptr %start.ascast, align 8, !tbaa !38
  %n_energy_ = getelementptr inbounds nuw %"class.openmc::KalbachMannFlat", ptr %this1, i32 0, i32 2
  %3 = load i64, ptr %n_energy_, align 8, !tbaa !37
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
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !45
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %ref.tmp) #10
  %last_ = getelementptr inbounds nuw %"class.gsl::span", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %last_, align 8, !tbaa !47
  %first_ = getelementptr inbounds nuw %"class.gsl::span", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %first_, align 8, !tbaa !49
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %ref.tmp.ascast, align 8, !tbaa !30
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
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !45
  store i64 %pos, ptr %pos.addr.ascast, align 8, !tbaa !30
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %first_ = getelementptr inbounds nuw %"class.gsl::span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %first_, align 8, !tbaa !49
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
  store ptr %first, ptr %first.addr.ascast, align 8, !tbaa !38
  store ptr %last, ptr %last.addr.ascast, align 8, !tbaa !38
  store ptr %value, ptr %value.addr.ascast, align 8, !tbaa !38
  %0 = load ptr, ptr %first.addr.ascast, align 8, !tbaa !38
  %1 = load double, ptr %0, align 8, !tbaa !14
  %2 = load ptr, ptr %value.addr.ascast, align 8, !tbaa !38
  %3 = load double, ptr %2, align 8, !tbaa !14
  %cmp = fcmp oeq double %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval.ascast, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %first.addr.ascast, align 8, !tbaa !38
  %5 = load ptr, ptr %last.addr.ascast, align 8, !tbaa !38
  %6 = load ptr, ptr %value.addr.ascast, align 8, !tbaa !38
  %call = call noundef ptr @_ZSt11lower_boundIPKddET_S2_S2_RKT0_(ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
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
define linkonce_odr hidden noundef ptr @_ZNK3gsl4spanIKdE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !45
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %first_ = getelementptr inbounds nuw %"class.gsl::span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %first_, align 8, !tbaa !49
  ret ptr %0
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef ptr @_ZNK3gsl4spanIKdE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !45
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %last_ = getelementptr inbounds nuw %"class.gsl::span", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %last_, align 8, !tbaa !47
  ret ptr %0
}

; Function Attrs: convergent mustprogress nounwind
define hidden %"class.openmc::KMTableFlat" @_ZNK6openmc15KalbachMannFlat12distributionEl(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i) #3 align 2 {
entry:
  %retval = alloca %"class.openmc::KMTableFlat", align 8, addrspace(5)
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
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !32
  store i64 %i, ptr %i.addr.ascast, align 8, !tbaa !30
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %indices) #10
  %data_ = getelementptr inbounds nuw %"class.openmc::KalbachMannFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !34
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 4
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %n_region_ = getelementptr inbounds nuw %"class.openmc::KalbachMannFlat", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %n_region_, align 8, !tbaa !36
  %mul = mul i64 8, %1
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %add.ptr2, i64 %mul
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr3, i64 8
  %n_energy_ = getelementptr inbounds nuw %"class.openmc::KalbachMannFlat", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %n_energy_, align 8, !tbaa !37
  %mul5 = mul i64 8, %2
  %add.ptr6 = getelementptr inbounds nuw i8, ptr %add.ptr4, i64 %mul5
  store ptr %add.ptr6, ptr %indices.ascast, align 8, !tbaa !50
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %offset) #10
  %3 = load ptr, ptr %indices.ascast, align 8, !tbaa !50
  %4 = load i64, ptr %i.addr.ascast, align 8, !tbaa !30
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %4
  %5 = load i32, ptr %arrayidx, align 4, !tbaa !18
  %conv = sext i32 %5 to i64
  store i64 %conv, ptr %offset.ascast, align 8, !tbaa !30
  %data_7 = getelementptr inbounds nuw %"class.openmc::KalbachMannFlat", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %data_7, align 8, !tbaa !34
  %7 = load i64, ptr %offset.ascast, align 8, !tbaa !30
  %add.ptr8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  call void @_ZN6openmc11KMTableFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(16) %retval.ascast, ptr noundef %add.ptr8) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %offset) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %indices) #10
  %8 = load %"class.openmc::KMTableFlat", ptr %retval.ascast, align 8
  ret %"class.openmc::KMTableFlat" %8
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef i32 @_ZNK6openmc11KMTableFlat10n_discreteEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 align 2 {
entry:
  %retval = alloca i32, align 4, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !22
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::KMTableFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !27
  %1 = load i32, ptr %0, align 4, !tbaa !18
  ret i32 %1
}

; Function Attrs: convergent mustprogress nounwind
define hidden %"class.gsl::span" @_ZNK6openmc11KMTableFlat5e_outEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 align 2 {
entry:
  %retval = alloca %"class.gsl::span", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %start = alloca ptr, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %start.ascast = addrspacecast ptr addrspace(5) %start to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !22
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %start) #10
  %data_ = getelementptr inbounds nuw %"class.openmc::KMTableFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !27
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 4
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr2, i64 8
  store ptr %add.ptr3, ptr %start.ascast, align 8, !tbaa !38
  %1 = load ptr, ptr %start.ascast, align 8, !tbaa !38
  %n_eout_ = getelementptr inbounds nuw %"class.openmc::KMTableFlat", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %n_eout_, align 8, !tbaa !31
  call void @_ZN3gsl4spanIKdEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %retval.ascast, ptr noundef %1, i64 noundef %2) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %start) #10
  %3 = load %"class.gsl::span", ptr %retval.ascast, align 8
  ret %"class.gsl::span" %3
}

; Function Attrs: convergent mustprogress nounwind
define hidden %"class.gsl::span" @_ZNK6openmc11KMTableFlat1pEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 align 2 {
entry:
  %retval = alloca %"class.gsl::span", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %start = alloca ptr, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %start.ascast = addrspacecast ptr addrspace(5) %start to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !22
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %start) #10
  %data_ = getelementptr inbounds nuw %"class.openmc::KMTableFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !27
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 4
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr2, i64 8
  %n_eout_ = getelementptr inbounds nuw %"class.openmc::KMTableFlat", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %n_eout_, align 8, !tbaa !31
  %mul = mul i64 8, %1
  %add.ptr4 = getelementptr inbounds nuw i8, ptr %add.ptr3, i64 %mul
  store ptr %add.ptr4, ptr %start.ascast, align 8, !tbaa !38
  %2 = load ptr, ptr %start.ascast, align 8, !tbaa !38
  %n_eout_5 = getelementptr inbounds nuw %"class.openmc::KMTableFlat", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %n_eout_5, align 8, !tbaa !31
  call void @_ZN3gsl4spanIKdEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %retval.ascast, ptr noundef %2, i64 noundef %3) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %start) #10
  %4 = load %"class.gsl::span", ptr %retval.ascast, align 8
  ret %"class.gsl::span" %4
}

; Function Attrs: convergent mustprogress nounwind
define hidden %"class.gsl::span" @_ZNK6openmc11KMTableFlat1cEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 align 2 {
entry:
  %retval = alloca %"class.gsl::span", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %start = alloca ptr, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %start.ascast = addrspacecast ptr addrspace(5) %start to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !22
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %start) #10
  %data_ = getelementptr inbounds nuw %"class.openmc::KMTableFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !27
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 4
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr2, i64 8
  %n_eout_ = getelementptr inbounds nuw %"class.openmc::KMTableFlat", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %n_eout_, align 8, !tbaa !31
  %mul = mul i64 16, %1
  %add.ptr4 = getelementptr inbounds nuw i8, ptr %add.ptr3, i64 %mul
  store ptr %add.ptr4, ptr %start.ascast, align 8, !tbaa !38
  %2 = load ptr, ptr %start.ascast, align 8, !tbaa !38
  %n_eout_5 = getelementptr inbounds nuw %"class.openmc::KMTableFlat", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %n_eout_5, align 8, !tbaa !31
  call void @_ZN3gsl4spanIKdEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %retval.ascast, ptr noundef %2, i64 noundef %3) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %start) #10
  %4 = load %"class.gsl::span", ptr %retval.ascast, align 8
  ret %"class.gsl::span" %4
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef i32 @_ZNK6openmc11KMTableFlat13interpolationEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 align 2 {
entry:
  %retval = alloca i32, align 4, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !22
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::KMTableFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !27
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 4
  %1 = load i32, ptr %add.ptr, align 4, !tbaa !18
  ret i32 %1
}

; Function Attrs: convergent mustprogress nounwind
define hidden %"class.gsl::span" @_ZNK6openmc11KMTableFlat1rEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 align 2 {
entry:
  %retval = alloca %"class.gsl::span", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %start = alloca ptr, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %start.ascast = addrspacecast ptr addrspace(5) %start to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !22
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %start) #10
  %data_ = getelementptr inbounds nuw %"class.openmc::KMTableFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !27
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 4
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr2, i64 8
  %n_eout_ = getelementptr inbounds nuw %"class.openmc::KMTableFlat", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %n_eout_, align 8, !tbaa !31
  %mul = mul i64 24, %1
  %add.ptr4 = getelementptr inbounds nuw i8, ptr %add.ptr3, i64 %mul
  store ptr %add.ptr4, ptr %start.ascast, align 8, !tbaa !38
  %2 = load ptr, ptr %start.ascast, align 8, !tbaa !38
  %n_eout_5 = getelementptr inbounds nuw %"class.openmc::KMTableFlat", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %n_eout_5, align 8, !tbaa !31
  call void @_ZN3gsl4spanIKdEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %retval.ascast, ptr noundef %2, i64 noundef %3) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %start) #10
  %4 = load %"class.gsl::span", ptr %retval.ascast, align 8
  ret %"class.gsl::span" %4
}

; Function Attrs: convergent mustprogress nounwind
define hidden %"class.gsl::span" @_ZNK6openmc11KMTableFlat1aEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 align 2 {
entry:
  %retval = alloca %"class.gsl::span", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %start = alloca ptr, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %start.ascast = addrspacecast ptr addrspace(5) %start to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !22
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %start) #10
  %data_ = getelementptr inbounds nuw %"class.openmc::KMTableFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !27
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 4
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr2, i64 8
  %n_eout_ = getelementptr inbounds nuw %"class.openmc::KMTableFlat", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %n_eout_, align 8, !tbaa !31
  %mul = mul i64 32, %1
  %add.ptr4 = getelementptr inbounds nuw i8, ptr %add.ptr3, i64 %mul
  store ptr %add.ptr4, ptr %start.ascast, align 8, !tbaa !38
  %2 = load ptr, ptr %start.ascast, align 8, !tbaa !38
  %n_eout_5 = getelementptr inbounds nuw %"class.openmc::KMTableFlat", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %n_eout_5, align 8, !tbaa !31
  call void @_ZN3gsl4spanIKdEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %retval.ascast, ptr noundef %2, i64 noundef %3) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %start) #10
  %4 = load %"class.gsl::span", ptr %retval.ascast, align 8
  ret %"class.gsl::span" %4
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
  store ptr %__a, ptr %__a.addr.ascast, align 8, !tbaa !38
  store ptr %__b, ptr %__b.addr.ascast, align 8, !tbaa !38
  %0 = load ptr, ptr %__a.addr.ascast, align 8, !tbaa !38
  %1 = load double, ptr %0, align 8, !tbaa !14
  %2 = load ptr, ptr %__b.addr.ascast, align 8, !tbaa !38
  %3 = load double, ptr %2, align 8, !tbaa !14
  %cmp = fcmp olt double %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr.ascast, align 8, !tbaa !38
  store ptr %4, ptr %retval.ascast, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr.ascast, align 8, !tbaa !38
  store ptr %5, ptr %retval.ascast, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval.ascast, align 8
  ret ptr %6
}

; Function Attrs: alwaysinline convergent mustprogress nounwind
define internal noundef double @"_ZL29sinh$ompvariant$S2$s7$Pamdgcnd"(double noundef %__x) #5 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %__x.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  store double %__x, ptr %__x.addr.ascast, align 8, !tbaa !14
  %0 = load double, ptr %__x.addr.ascast, align 8, !tbaa !14
  %call = call double @__ocml_sinh_f64(double noundef %0) #14
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

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZN3gsl4spanIKdEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data_in, i64 noundef %size_in) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %data_in.addr = alloca ptr, align 8, addrspace(5)
  %size_in.addr = alloca i64, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %data_in.addr.ascast = addrspacecast ptr addrspace(5) %data_in.addr to ptr
  %size_in.addr.ascast = addrspacecast ptr addrspace(5) %size_in.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !45
  store ptr %data_in, ptr %data_in.addr.ascast, align 8, !tbaa !38
  store i64 %size_in, ptr %size_in.addr.ascast, align 8, !tbaa !30
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %data_in.addr.ascast, align 8, !tbaa !38
  %first_ = getelementptr inbounds nuw %"class.gsl::span", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %first_, align 8, !tbaa !49
  %1 = load ptr, ptr %data_in.addr.ascast, align 8, !tbaa !38
  %2 = load i64, ptr %size_in.addr.ascast, align 8, !tbaa !30
  %add.ptr = getelementptr inbounds nuw double, ptr %1, i64 %2
  %last_ = getelementptr inbounds nuw %"class.gsl::span", ptr %this1, i32 0, i32 1
  store ptr %add.ptr, ptr %last_, align 8, !tbaa !47
  ret void
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef i64 @_ZN3gsl11narrow_castImlEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %u) #6 comdat {
entry:
  %retval = alloca i64, align 8, addrspace(5)
  %u.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %u.addr.ascast = addrspacecast ptr addrspace(5) %u.addr to ptr
  store ptr %u, ptr %u.addr.ascast, align 8, !tbaa !40
  %0 = load ptr, ptr %u.addr.ascast, align 8, !tbaa !40
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load i64, ptr %call, align 8, !tbaa !30
  ret i64 %1
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !40
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !40
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
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !38
  store ptr %__last, ptr %__last.addr.ascast, align 8, !tbaa !38
  store ptr %__val, ptr %__val.addr.ascast, align 8, !tbaa !38
  %0 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !38
  %1 = load ptr, ptr %__last.addr.ascast, align 8, !tbaa !38
  %2 = load ptr, ptr %__val.addr.ascast, align 8, !tbaa !38
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
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !38
  store ptr %__last, ptr %__last.addr.ascast, align 8, !tbaa !38
  store ptr %__val, ptr %__val.addr.ascast, align 8, !tbaa !38
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__len) #10
  %0 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !38
  %1 = load ptr, ptr %__last.addr.ascast, align 8, !tbaa !38
  %call = call noundef i64 @_ZSt8distanceIPKdENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #12
  store i64 %call, ptr %__len.ascast, align 8, !tbaa !30
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %__len.ascast, align 8, !tbaa !30
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__half) #10
  %3 = load i64, ptr %__len.ascast, align 8, !tbaa !30
  %shr = ashr i64 %3, 1
  store i64 %shr, ptr %__half.ascast, align 8, !tbaa !30
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__middle) #10
  %4 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !38
  store ptr %4, ptr %__middle.ascast, align 8, !tbaa !38
  %5 = load i64, ptr %__half.ascast, align 8, !tbaa !30
  call void @_ZSt7advanceIPKdlEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__middle.ascast, i64 noundef %5) #12
  %6 = load ptr, ptr %__middle.ascast, align 8, !tbaa !38
  %7 = load ptr, ptr %__val.addr.ascast, align 8, !tbaa !38
  %call1 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKdS3_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %8 = load ptr, ptr %__middle.ascast, align 8, !tbaa !38
  store ptr %8, ptr %__first.addr.ascast, align 8, !tbaa !38
  %9 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !38
  %incdec.ptr = getelementptr inbounds nuw double, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %__first.addr.ascast, align 8, !tbaa !38
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
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__middle) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__half) #10
  br label %while.cond, !llvm.loop !52

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !38
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
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !38
  store ptr %__last, ptr %__last.addr.ascast, align 8, !tbaa !38
  %0 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !38
  %1 = load ptr, ptr %__last.addr.ascast, align 8, !tbaa !38
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
  store ptr %__i, ptr %__i.addr.ascast, align 8, !tbaa !53
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !30
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__d) #10
  %0 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !30
  store i64 %0, ptr %__d.ascast, align 8, !tbaa !30
  %1 = load ptr, ptr %__i.addr.ascast, align 8, !tbaa !53
  %2 = load i64, ptr %__d.ascast, align 8, !tbaa !30
  %3 = load ptr, ptr %__i.addr.ascast, align 8, !tbaa !53
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
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !56
  store ptr %__it, ptr %__it.addr.ascast, align 8, !tbaa !38
  store ptr %__val, ptr %__val.addr.ascast, align 8, !tbaa !38
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %__it.addr.ascast, align 8, !tbaa !38
  %1 = load double, ptr %0, align 8, !tbaa !14
  %2 = load ptr, ptr %__val.addr.ascast, align 8, !tbaa !38
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
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPKdENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
entry:
  %retval = alloca %"struct.std::random_access_iterator_tag", align 1, addrspace(5)
  %.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %.addr.ascast = addrspacecast ptr addrspace(5) %.addr to ptr
  store ptr %0, ptr %.addr.ascast, align 8, !tbaa !53
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
  store ptr %__i, ptr %__i.addr.ascast, align 8, !tbaa !53
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !30
  %1 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !30
  %2 = call i1 @llvm.is.constant.i64(i64 %1)
  br i1 %2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !30
  %cmp = icmp eq i64 %3, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %__i.addr.ascast, align 8, !tbaa !53
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %incdec.ptr = getelementptr inbounds nuw double, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %4, align 8, !tbaa !38
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
  %9 = load ptr, ptr %__i.addr.ascast, align 8, !tbaa !53
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %incdec.ptr4 = getelementptr inbounds double, ptr %10, i32 -1
  store ptr %incdec.ptr4, ptr %9, align 8, !tbaa !38
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %11 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !30
  %12 = load ptr, ptr %__i.addr.ascast, align 8, !tbaa !53
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
declare i1 @llvm.is.constant.i64(i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

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
  %20 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !58, !range !62, !noundef !63
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
  %79 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !58, !range !62, !noundef !63
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
  %5 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !58, !range !62, !noundef !63
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
  %5 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !58, !range !62, !noundef !63
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

; Function Attrs: convergent mustprogress nofree norecurse nounwind willreturn memory(none)
define internal double @__ocml_sinh_f64(double noundef %0) #9 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  %3 = fadd double %2, 0xBFE62E42FEFA39EF
  %4 = fsub double %3, %2
  %5 = fsub double %4, %3
  %6 = fadd double %2, %5
  %7 = fadd double %4, 0x3FE62E42FEFA39EF
  %8 = fsub double %6, %7
  %9 = fadd double %8, 0xBC7ABC9E3B39803F
  %10 = fadd double %3, %9
  %11 = fsub double %10, %3
  %12 = fsub double %9, %11
  %13 = insertelement <2 x double> poison, double %12, i64 0
  %14 = insertelement <2 x double> %13, double %10, i64 1
  %15 = tail call <2 x double> @__ocmlpriv_epexpep_f64(<2 x double> noundef %14) #11
  %16 = extractelement <2 x double> %15, i64 1
  %17 = tail call double @llvm.amdgcn.rcp.f64(double %16)
  %18 = fneg double %16
  %19 = tail call double @llvm.fma.f64(double %18, double %17, double 1.000000e+00)
  %20 = tail call double @llvm.fma.f64(double %19, double %17, double %17)
  %21 = tail call double @llvm.fma.f64(double %18, double %20, double 1.000000e+00)
  %22 = tail call double @llvm.fma.f64(double %21, double %20, double %20)
  %23 = fmul double %16, %22
  %24 = fneg double %23
  %25 = tail call double @llvm.fma.f64(double %22, double %16, double %24)
  %26 = extractelement <2 x double> %15, i64 0
  %27 = tail call double @llvm.fma.f64(double %22, double %26, double %25)
  %28 = fadd double %23, %27
  %29 = fsub double %28, %23
  %30 = fsub double %27, %29
  %31 = fsub double 1.000000e+00, %28
  %32 = fsub double 1.000000e+00, %31
  %33 = fsub double %32, %28
  %34 = fsub double %33, %30
  %35 = fadd double %31, %34
  %36 = fsub double %35, %31
  %37 = fsub double %34, %36
  %38 = fmul double %22, %35
  %39 = fmul double %16, %38
  %40 = fneg double %39
  %41 = tail call double @llvm.fma.f64(double %38, double %16, double %40)
  %42 = tail call double @llvm.fma.f64(double %38, double %26, double %41)
  %43 = fadd double %39, %42
  %44 = fsub double %43, %39
  %45 = fsub double %42, %44
  %46 = fsub double %35, %43
  %47 = fsub double %35, %46
  %48 = fsub double %47, %43
  %49 = fadd double %37, %48
  %50 = fsub double %49, %45
  %51 = fadd double %46, %50
  %52 = fmul double %22, %51
  %53 = fadd double %22, %38
  %54 = fsub double %53, %22
  %55 = fsub double %38, %54
  %56 = fadd double %55, %52
  %57 = fadd double %53, %56
  %58 = fsub double %57, %53
  %59 = fsub double %56, %58
  %60 = tail call double @llvm.ldexp.f64.i32(double %57, i32 -2)
  %61 = tail call double @llvm.ldexp.f64.i32(double %59, i32 -2)
  %62 = fsub double %16, %60
  %63 = fsub double %16, %62
  %64 = fsub double %63, %60
  %65 = fadd double %26, %64
  %66 = fsub double %65, %61
  %67 = fadd double %62, %66
  %68 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !58, !range !62, !noundef !63
  %69 = icmp eq i8 %68, 0
  %70 = fcmp oge double %2, 0x408633CE8FB9F87E
  %71 = and i1 %70, %69
  %72 = select i1 %71, double 0x7FF0000000000000, double %67
  %73 = fcmp olt double %2, 0x3E40000000000000
  %74 = select i1 %73, double %2, double %72
  %75 = tail call double @llvm.copysign.f64(double %74, double %0)
  ret double %75
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal <2 x double> @__ocmlpriv_epexpep_f64(<2 x double> noundef %0) local_unnamed_addr #8 {
  %2 = extractelement <2 x double> %0, i64 1
  %3 = fmul double %2, 0x3FF71547652B82FE
  %4 = tail call double @llvm.rint.f64(double %3)
  %5 = tail call double @llvm.fma.f64(double %4, double 0xBFE62E42FEFA3000, double %2)
  %6 = extractelement <2 x double> %0, i64 0
  %7 = fadd double %6, %5
  %8 = fsub double %7, %5
  %9 = fsub double %6, %8
  %10 = fmul double %4, 0x3D53DE6AF278E000
  %11 = fsub double %7, %10
  %12 = fsub double %7, %11
  %13 = fsub double %12, %10
  %14 = fadd double %9, %13
  %15 = fadd double %11, %14
  %16 = fsub double %15, %11
  %17 = fsub double %14, %16
  %18 = fmul double %4, 0x3AC9CC01F97B57A0
  %19 = fsub double %15, %18
  %20 = fsub double %15, %19
  %21 = fsub double %20, %18
  %22 = fadd double %17, %21
  %23 = fadd double %19, %22
  %24 = fsub double %23, %19
  %25 = fsub double %22, %24
  %26 = tail call double @llvm.fma.f64(double %23, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %27 = tail call double @llvm.fma.f64(double %23, double %26, double 0x3EC71DEE623FDE64)
  %28 = tail call double @llvm.fma.f64(double %23, double %27, double 0x3EFA01997C89E6B0)
  %29 = tail call double @llvm.fma.f64(double %23, double %28, double 0x3F2A01A014761F6E)
  %30 = tail call double @llvm.fma.f64(double %23, double %29, double 0x3F56C16C1852B7B0)
  %31 = tail call double @llvm.fma.f64(double %23, double %30, double 0x3F81111111122322)
  %32 = tail call double @llvm.fma.f64(double %23, double %31, double 0x3FA55555555502A1)
  %33 = tail call double @llvm.fma.f64(double %23, double %32, double 0x3FC5555555555511)
  %34 = tail call double @llvm.fma.f64(double %23, double %33, double 0x3FE000000000000B)
  %35 = fmul double %23, %23
  %36 = fneg double %35
  %37 = tail call double @llvm.fma.f64(double %23, double %23, double %36)
  %38 = fmul double %25, 2.000000e+00
  %39 = tail call double @llvm.fma.f64(double %23, double %38, double %37)
  %40 = fadd double %35, %39
  %41 = fsub double %40, %35
  %42 = fsub double %39, %41
  %43 = fmul double %40, %34
  %44 = fneg double %43
  %45 = tail call double @llvm.fma.f64(double %40, double %34, double %44)
  %46 = tail call double @llvm.fma.f64(double %42, double %34, double %45)
  %47 = fadd double %43, %46
  %48 = fsub double %47, %43
  %49 = fsub double %46, %48
  %50 = fadd double %23, %47
  %51 = fsub double %50, %23
  %52 = fsub double %47, %51
  %53 = fadd double %25, %49
  %54 = fadd double %53, %52
  %55 = fadd double %50, %54
  %56 = fsub double %55, %50
  %57 = fsub double %54, %56
  %58 = fadd double %55, 1.000000e+00
  %59 = fadd double %58, -1.000000e+00
  %60 = fsub double %55, %59
  %61 = fadd double %57, %60
  %62 = fadd double %58, %61
  %63 = fsub double %62, %58
  %64 = fsub double %61, %63
  %65 = fptosi double %4 to i32
  %66 = tail call double @llvm.ldexp.f64.i32(double %62, i32 %65)
  %67 = tail call double @llvm.ldexp.f64.i32(double %64, i32 %65)
  %68 = insertelement <2 x double> poison, double %67, i64 0
  %69 = insertelement <2 x double> %68, double %66, i64 1
  ret <2 x double> %69
}

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
!23 = !{!"p1 _ZTSN6openmc11KMTableFlatE", !24, i64 0}
!24 = !{!"any pointer", !16, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 omnipotent char", !24, i64 0}
!27 = !{!28, !26, i64 0}
!28 = !{!"_ZTSN6openmc11KMTableFlatE", !26, i64 0, !29, i64 8}
!29 = !{!"long", !16, i64 0}
!30 = !{!29, !29, i64 0}
!31 = !{!28, !29, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN6openmc15KalbachMannFlatE", !24, i64 0}
!34 = !{!35, !26, i64 0}
!35 = !{!"_ZTSN6openmc15KalbachMannFlatE", !26, i64 0, !29, i64 8, !29, i64 16}
!36 = !{!35, !29, i64 8}
!37 = !{!35, !29, i64 16}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 double", !24, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 long", !24, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN3gsl4spanIKdEE", !24, i64 0}
!47 = !{!48, !39, i64 8}
!48 = !{!"_ZTSN3gsl4spanIKdEE", !39, i64 0, !39, i64 8}
!49 = !{!48, !39, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 int", !24, i64 0}
!52 = distinct !{!52, !43}
!53 = !{!54, !54, i64 0}
!54 = !{!"p2 double", !55, i64 0}
!55 = !{!"any p2 pointer", !24, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_less_valE", !24, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"bool", !60, i64 0}
!60 = !{!"omnipotent char", !61, i64 0}
!61 = !{!"Simple C/C++ TBAA"}
!62 = !{i8 0, i8 2}
!63 = !{}
