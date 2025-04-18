; ModuleID = 'distribution-openmp-amdgcn-amd-amdhsa-gfx942.tmp.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/distribution.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }
%"class.openmc::TabularFlat" = type { ptr, i64 }
%"class.gsl::span" = type { ptr, ptr }

$_ZNK3gsl4spanIKdEixEm = comdat any

$_ZNK3gsl4spanIKdE4sizeEv = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZN3gsl4spanIKdEC2EPS1_m = comdat any

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
@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"
@__oclc_finite_only_opt = internal local_unnamed_addr addrspace(4) constant i8 0, align 1

@_ZN6openmc11TabularFlatC1EPKh = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6openmc11TabularFlatC2EPKh

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
define hidden void @_ZN6openmc11TabularFlatC2EPKh(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %data.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %data.addr.ascast = addrspacecast ptr addrspace(5) %data.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !22
  store ptr %data, ptr %data.addr.ascast, align 8, !tbaa !25
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::TabularFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr.ascast, align 8, !tbaa !25
  store ptr %0, ptr %data_, align 8, !tbaa !27
  %data_2 = getelementptr inbounds nuw %"class.openmc::TabularFlat", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %data_2, align 8, !tbaa !27
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 4
  %2 = load i32, ptr %add.ptr, align 4, !tbaa !18
  %conv = sext i32 %2 to i64
  %n_ = getelementptr inbounds nuw %"class.openmc::TabularFlat", ptr %this1, i32 0, i32 1
  store i64 %conv, ptr %n_, align 8, !tbaa !30
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc11TabularFlat6sampleEPm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %seed) #3 align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %seed.addr = alloca ptr, align 8, addrspace(5)
  %c = alloca double, align 8, addrspace(5)
  %x_ = alloca %"class.gsl::span", align 8, addrspace(5)
  %p_ = alloca %"class.gsl::span", align 8, addrspace(5)
  %c_ = alloca %"class.gsl::span", align 8, addrspace(5)
  %c_i = alloca double, align 8, addrspace(5)
  %i = alloca i32, align 4, addrspace(5)
  %n = alloca i64, align 8, addrspace(5)
  %x_i = alloca double, align 8, addrspace(5)
  %p_i = alloca double, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %x_i1 = alloca double, align 8, addrspace(5)
  %p_i1 = alloca double, align 8, addrspace(5)
  %m = alloca double, align 8, addrspace(5)
  %ref.tmp = alloca double, align 8, addrspace(5)
  %ref.tmp40 = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %seed.addr.ascast = addrspacecast ptr addrspace(5) %seed.addr to ptr
  %c.ascast = addrspacecast ptr addrspace(5) %c to ptr
  %x_.ascast = addrspacecast ptr addrspace(5) %x_ to ptr
  %p_.ascast = addrspacecast ptr addrspace(5) %p_ to ptr
  %c_.ascast = addrspacecast ptr addrspace(5) %c_ to ptr
  %c_i.ascast = addrspacecast ptr addrspace(5) %c_i to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  %n.ascast = addrspacecast ptr addrspace(5) %n to ptr
  %x_i.ascast = addrspacecast ptr addrspace(5) %x_i to ptr
  %p_i.ascast = addrspacecast ptr addrspace(5) %p_i to ptr
  %cleanup.dest.slot.ascast = addrspacecast ptr addrspace(5) %cleanup.dest.slot to ptr
  %x_i1.ascast = addrspacecast ptr addrspace(5) %x_i1 to ptr
  %p_i1.ascast = addrspacecast ptr addrspace(5) %p_i1 to ptr
  %m.ascast = addrspacecast ptr addrspace(5) %m to ptr
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  %ref.tmp40.ascast = addrspacecast ptr addrspace(5) %ref.tmp40 to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !22
  store ptr %seed, ptr %seed.addr.ascast, align 8, !tbaa !31
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %c) #9
  %0 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !31
  %call = call noundef double @_ZN6openmc3prnEPm(ptr noundef %0) #11
  store double %call, ptr %c.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %x_) #9
  %call2 = call %"class.gsl::span" @_ZNK6openmc11TabularFlat1xEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #11
  %1 = getelementptr inbounds nuw %"class.gsl::span", ptr %x_.ascast, i32 0, i32 0
  %2 = extractvalue %"class.gsl::span" %call2, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds nuw %"class.gsl::span", ptr %x_.ascast, i32 0, i32 1
  %4 = extractvalue %"class.gsl::span" %call2, 1
  store ptr %4, ptr %3, align 8
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %p_) #9
  %call3 = call %"class.gsl::span" @_ZNK6openmc11TabularFlat1pEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #11
  %5 = getelementptr inbounds nuw %"class.gsl::span", ptr %p_.ascast, i32 0, i32 0
  %6 = extractvalue %"class.gsl::span" %call3, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.gsl::span", ptr %p_.ascast, i32 0, i32 1
  %8 = extractvalue %"class.gsl::span" %call3, 1
  store ptr %8, ptr %7, align 8
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %c_) #9
  %call4 = call %"class.gsl::span" @_ZNK6openmc11TabularFlat1cEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #11
  %9 = getelementptr inbounds nuw %"class.gsl::span", ptr %c_.ascast, i32 0, i32 0
  %10 = extractvalue %"class.gsl::span" %call4, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.gsl::span", ptr %c_.ascast, i32 0, i32 1
  %12 = extractvalue %"class.gsl::span" %call4, 1
  store ptr %12, ptr %11, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %c_i) #9
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %c_.ascast, i64 noundef 0) #11
  %13 = load double, ptr %call5, align 8, !tbaa !14
  store double %13, ptr %c_i.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i) #9
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %n) #9
  %call6 = call noundef i64 @_ZNK3gsl4spanIKdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %c_.ascast) #12
  store i64 %call6, ptr %n.ascast, align 8, !tbaa !33
  store i32 0, ptr %i.ascast, align 4, !tbaa !18
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %14 = load i32, ptr %i.ascast, align 4, !tbaa !18
  %conv = sext i32 %14 to i64
  %15 = load i64, ptr %n.ascast, align 8, !tbaa !33
  %sub = sub i64 %15, 1
  %cmp = icmp ult i64 %conv, %sub
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load double, ptr %c.ascast, align 8, !tbaa !14
  %17 = load i32, ptr %i.ascast, align 4, !tbaa !18
  %add = add nsw i32 %17, 1
  %conv7 = sext i32 %add to i64
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %c_.ascast, i64 noundef %conv7) #11
  %18 = load double, ptr %call8, align 8, !tbaa !14
  %cmp9 = fcmp ole double %16, %18
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  %19 = load i32, ptr %i.ascast, align 4, !tbaa !18
  %add10 = add nsw i32 %19, 1
  %conv11 = sext i32 %add10 to i64
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %c_.ascast, i64 noundef %conv11) #11
  %20 = load double, ptr %call12, align 8, !tbaa !14
  store double %20, ptr %c_i.ascast, align 8, !tbaa !14
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %21 = load i32, ptr %i.ascast, align 4, !tbaa !18
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i.ascast, align 4, !tbaa !18
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %if.then, %for.cond
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %x_i) #9
  %22 = load i32, ptr %i.ascast, align 4, !tbaa !18
  %conv13 = sext i32 %22 to i64
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %x_.ascast, i64 noundef %conv13) #11
  %23 = load double, ptr %call14, align 8, !tbaa !14
  store double %23, ptr %x_i.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %p_i) #9
  %24 = load i32, ptr %i.ascast, align 4, !tbaa !18
  %conv15 = sext i32 %24 to i64
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %p_.ascast, i64 noundef %conv15) #11
  %25 = load double, ptr %call16, align 8, !tbaa !14
  store double %25, ptr %p_i.ascast, align 8, !tbaa !14
  %call17 = call noundef i32 @_ZNK6openmc11TabularFlat6interpEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #11
  %cmp18 = icmp eq i32 %call17, 1
  br i1 %cmp18, label %if.then19, label %if.else24

if.then19:                                        ; preds = %for.end
  %26 = load double, ptr %p_i.ascast, align 8, !tbaa !14
  %cmp20 = fcmp ogt double %26, 0.000000e+00
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.then19
  %27 = load double, ptr %x_i.ascast, align 8, !tbaa !14
  %28 = load double, ptr %c.ascast, align 8, !tbaa !14
  %29 = load double, ptr %c_i.ascast, align 8, !tbaa !14
  %sub22 = fsub double %28, %29
  %30 = load double, ptr %p_i.ascast, align 8, !tbaa !14
  %div = fdiv double %sub22, %30
  %add23 = fadd double %27, %div
  store double %add23, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup51

if.else:                                          ; preds = %if.then19
  %31 = load double, ptr %x_i.ascast, align 8, !tbaa !14
  store double %31, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup51

if.else24:                                        ; preds = %for.end
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %x_i1) #9
  %32 = load i32, ptr %i.ascast, align 4, !tbaa !18
  %add25 = add nsw i32 %32, 1
  %conv26 = sext i32 %add25 to i64
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %x_.ascast, i64 noundef %conv26) #11
  %33 = load double, ptr %call27, align 8, !tbaa !14
  store double %33, ptr %x_i1.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %p_i1) #9
  %34 = load i32, ptr %i.ascast, align 4, !tbaa !18
  %add28 = add nsw i32 %34, 1
  %conv29 = sext i32 %add28 to i64
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gsl4spanIKdEixEm(ptr noundef nonnull align 8 dereferenceable(16) %p_.ascast, i64 noundef %conv29) #11
  %35 = load double, ptr %call30, align 8, !tbaa !14
  store double %35, ptr %p_i1.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %m) #9
  %36 = load double, ptr %p_i1.ascast, align 8, !tbaa !14
  %37 = load double, ptr %p_i.ascast, align 8, !tbaa !14
  %sub31 = fsub double %36, %37
  %38 = load double, ptr %x_i1.ascast, align 8, !tbaa !14
  %39 = load double, ptr %x_i.ascast, align 8, !tbaa !14
  %sub32 = fsub double %38, %39
  %div33 = fdiv double %sub31, %sub32
  store double %div33, ptr %m.ascast, align 8, !tbaa !14
  %40 = load double, ptr %m.ascast, align 8, !tbaa !14
  %cmp34 = fcmp oeq double %40, 0.000000e+00
  br i1 %cmp34, label %if.then35, label %if.else39

if.then35:                                        ; preds = %if.else24
  %41 = load double, ptr %x_i.ascast, align 8, !tbaa !14
  %42 = load double, ptr %c.ascast, align 8, !tbaa !14
  %43 = load double, ptr %c_i.ascast, align 8, !tbaa !14
  %sub36 = fsub double %42, %43
  %44 = load double, ptr %p_i.ascast, align 8, !tbaa !14
  %div37 = fdiv double %sub36, %44
  %add38 = fadd double %41, %div37
  store double %add38, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

if.else39:                                        ; preds = %if.else24
  %45 = load double, ptr %x_i.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %ref.tmp) #9
  store double 0.000000e+00, ptr %ref.tmp.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %ref.tmp40) #9
  %46 = load double, ptr %p_i.ascast, align 8, !tbaa !14
  %47 = load double, ptr %p_i.ascast, align 8, !tbaa !14
  %48 = load double, ptr %m.ascast, align 8, !tbaa !14
  %mul41 = fmul double 2.000000e+00, %48
  %49 = load double, ptr %c.ascast, align 8, !tbaa !14
  %50 = load double, ptr %c_i.ascast, align 8, !tbaa !14
  %sub42 = fsub double %49, %50
  %mul43 = fmul double %mul41, %sub42
  %51 = call double @llvm.fmuladd.f64(double %46, double %47, double %mul43)
  store double %51, ptr %ref.tmp40.ascast, align 8, !tbaa !14
  %call44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.ascast, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40.ascast) #11
  %52 = load double, ptr %call44, align 8, !tbaa !14
  %call45 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %52) #12
  %53 = load double, ptr %p_i.ascast, align 8, !tbaa !14
  %sub46 = fsub double %call45, %53
  %54 = load double, ptr %m.ascast, align 8, !tbaa !14
  %div47 = fdiv double %sub46, %54
  %add48 = fadd double %45, %div47
  store double %add48, ptr %retval.ascast, align 8
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %ref.tmp40) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %ref.tmp) #9
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else39, %if.then35
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %m) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %p_i1) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %x_i1) #9
  br label %cleanup51

cleanup51:                                        ; preds = %cleanup, %if.else, %if.then21
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %p_i) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %x_i) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %n) #9
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %c_i) #9
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %c_) #9
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %p_) #9
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %x_) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %c) #9
  %55 = load double, ptr %retval.ascast, align 8
  ret double %55
}

; Function Attrs: convergent
declare noundef double @_ZN6openmc3prnEPm(ptr noundef) #4

; Function Attrs: convergent mustprogress nounwind
define hidden %"class.gsl::span" @_ZNK6openmc11TabularFlat1xEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 align 2 {
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
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %start) #9
  %data_ = getelementptr inbounds nuw %"class.openmc::TabularFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !27
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %add.ptr, ptr %start.ascast, align 8, !tbaa !36
  %1 = load ptr, ptr %start.ascast, align 8, !tbaa !36
  %n_ = getelementptr inbounds nuw %"class.openmc::TabularFlat", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %n_, align 8, !tbaa !30
  call void @_ZN3gsl4spanIKdEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %retval.ascast, ptr noundef %1, i64 noundef %2) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %start) #9
  %3 = load %"class.gsl::span", ptr %retval.ascast, align 8
  ret %"class.gsl::span" %3
}

; Function Attrs: convergent mustprogress nounwind
define hidden %"class.gsl::span" @_ZNK6openmc11TabularFlat1pEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 align 2 {
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
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %start) #9
  %data_ = getelementptr inbounds nuw %"class.openmc::TabularFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !27
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %n_ = getelementptr inbounds nuw %"class.openmc::TabularFlat", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %n_, align 8, !tbaa !30
  %mul = mul i64 8, %1
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %mul
  store ptr %add.ptr2, ptr %start.ascast, align 8, !tbaa !36
  %2 = load ptr, ptr %start.ascast, align 8, !tbaa !36
  %n_3 = getelementptr inbounds nuw %"class.openmc::TabularFlat", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %n_3, align 8, !tbaa !30
  call void @_ZN3gsl4spanIKdEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %retval.ascast, ptr noundef %2, i64 noundef %3) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %start) #9
  %4 = load %"class.gsl::span", ptr %retval.ascast, align 8
  ret %"class.gsl::span" %4
}

; Function Attrs: convergent mustprogress nounwind
define hidden %"class.gsl::span" @_ZNK6openmc11TabularFlat1cEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 align 2 {
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
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %start) #9
  %data_ = getelementptr inbounds nuw %"class.openmc::TabularFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !27
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %n_ = getelementptr inbounds nuw %"class.openmc::TabularFlat", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %n_, align 8, !tbaa !30
  %mul = mul i64 16, %1
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %mul
  store ptr %add.ptr2, ptr %start.ascast, align 8, !tbaa !36
  %2 = load ptr, ptr %start.ascast, align 8, !tbaa !36
  %n_3 = getelementptr inbounds nuw %"class.openmc::TabularFlat", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %n_3, align 8, !tbaa !30
  call void @_ZN3gsl4spanIKdEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %retval.ascast, ptr noundef %2, i64 noundef %3) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %start) #9
  %4 = load %"class.gsl::span", ptr %retval.ascast, align 8
  ret %"class.gsl::span" %4
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
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !38
  store i64 %pos, ptr %pos.addr.ascast, align 8, !tbaa !33
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %first_ = getelementptr inbounds nuw %"class.gsl::span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %first_, align 8, !tbaa !40
  %1 = load i64, ptr %pos.addr.ascast, align 8, !tbaa !33
  %arrayidx = getelementptr inbounds nuw double, ptr %0, i64 %1
  ret ptr %arrayidx
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
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !38
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %ref.tmp) #9
  %last_ = getelementptr inbounds nuw %"class.gsl::span", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %last_, align 8, !tbaa !42
  %first_ = getelementptr inbounds nuw %"class.gsl::span", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %first_, align 8, !tbaa !40
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %ref.tmp.ascast, align 8, !tbaa !33
  %call = call noundef i64 @_ZN3gsl11narrow_castImlEET_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.ascast) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %ref.tmp) #9
  ret i64 %call
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef i32 @_ZNK6openmc11TabularFlat6interpEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 align 2 {
entry:
  %retval = alloca i32, align 4, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !22
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::TabularFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !27
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
  store ptr %__a, ptr %__a.addr.ascast, align 8, !tbaa !36
  store ptr %__b, ptr %__b.addr.ascast, align 8, !tbaa !36
  %0 = load ptr, ptr %__a.addr.ascast, align 8, !tbaa !36
  %1 = load double, ptr %0, align 8, !tbaa !14
  %2 = load ptr, ptr %__b.addr.ascast, align 8, !tbaa !36
  %3 = load double, ptr %2, align 8, !tbaa !14
  %cmp = fcmp olt double %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr.ascast, align 8, !tbaa !36
  store ptr %4, ptr %retval.ascast, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr.ascast, align 8, !tbaa !36
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
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !38
  store ptr %data_in, ptr %data_in.addr.ascast, align 8, !tbaa !36
  store i64 %size_in, ptr %size_in.addr.ascast, align 8, !tbaa !33
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %data_in.addr.ascast, align 8, !tbaa !36
  %first_ = getelementptr inbounds nuw %"class.gsl::span", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %first_, align 8, !tbaa !40
  %1 = load ptr, ptr %data_in.addr.ascast, align 8, !tbaa !36
  %2 = load i64, ptr %size_in.addr.ascast, align 8, !tbaa !33
  %add.ptr = getelementptr inbounds nuw double, ptr %1, i64 %2
  %last_ = getelementptr inbounds nuw %"class.gsl::span", ptr %this1, i32 0, i32 1
  store ptr %add.ptr, ptr %last_, align 8, !tbaa !42
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  %1 = load i64, ptr %call, align 8, !tbaa !33
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

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
define internal noundef double @__ocml_fabs_f64(double noundef %0) #7 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  ret double %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

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
  %5 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !43, !range !47, !noundef !48
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
define internal float @__ocml_logb_f32(float noundef %0) #7 {
  %2 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f32(float %0)
  %3 = add nsw i32 %2, -1
  %4 = sitofp i32 %3 to float
  %5 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !43, !range !47, !noundef !48
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ldexp.f64.i32(double, i32) #2

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
attributes #4 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #5 = { alwaysinline convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #6 = { convergent inlinehint mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #7 = { convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+gws,+mai-insts,+s-memrealtime,+s-memtime-inst,+vmem-to-lds-load-insts,+wavefrontsize64,+xf32-insts" }
attributes #8 = { convergent mustprogress nofree norecurse nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+gws,+mai-insts,+s-memrealtime,+s-memtime-inst,+vmem-to-lds-load-insts,+wavefrontsize64,+xf32-insts" }
attributes #9 = { nounwind }
attributes #10 = { convergent nounwind willreturn memory(none) }
attributes #11 = { convergent }
attributes #12 = { convergent nounwind }

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
!23 = !{!"p1 _ZTSN6openmc11TabularFlatE", !24, i64 0}
!24 = !{!"any pointer", !16, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 omnipotent char", !24, i64 0}
!27 = !{!28, !26, i64 0}
!28 = !{!"_ZTSN6openmc11TabularFlatE", !26, i64 0, !29, i64 8}
!29 = !{!"long", !16, i64 0}
!30 = !{!28, !29, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 long", !24, i64 0}
!33 = !{!29, !29, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 double", !24, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN3gsl4spanIKdEE", !24, i64 0}
!40 = !{!41, !37, i64 0}
!41 = !{!"_ZTSN3gsl4spanIKdEE", !37, i64 0, !37, i64 8}
!42 = !{!41, !37, i64 8}
!43 = !{!44, !44, i64 0}
!44 = !{!"bool", !45, i64 0}
!45 = !{!"omnipotent char", !46, i64 0}
!46 = !{!"Simple C/C++ TBAA"}
!47 = !{i8 0, i8 2}
!48 = !{}
