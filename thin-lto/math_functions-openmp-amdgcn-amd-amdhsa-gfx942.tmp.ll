; ModuleID = 'math_functions-openmp-amdgcn-amd-amdhsa-gfx942.tmp.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/math_functions.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%0 = type { double, double, i32 }
%"struct.std::array" = type { [6 x i32] }
%"struct.std::array.0" = type { [8 x %"class.std::complex"] }
%"class.std::complex" = type { { double, double } }
%"struct.openmc::Position" = type { double, double, double }
%"struct.std::array.1" = type { [5 x %"class.std::complex"] }

$_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_ = comdat any

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

$_ZNKSt7complexIdE4realB5cxx11Ev = comdat any

$_ZNSt7complexIdEC2Edd = comdat any

@__omp_rtl_debug_kind = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_teams_oversubscription = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_threads_oversubscription = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_no_thread_state = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_no_nested_parallelism = weak_odr hidden addrspace(1) constant i32 0
@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@__const._ZN6openmc5zpf8hESt7complexIdE.aa8 = private unnamed_addr addrspace(4) constant %"struct.std::array.0" { [8 x %"class.std::complex"] [%"class.std::complex" { { double, double } { double 0x4027830642DA00A6, double 0.000000e+00 } }, %"class.std::complex" { { double, double } { double -0.000000e+00, double 0xC04027B4A033A7EC } }, %"class.std::complex" { { double, double } { double 0xC035EF8D07342F5E, double 0.000000e+00 } }, %"class.std::complex" { { double, double } { double 0.000000e+00, double 0x403F7D93C6FE0D60 } }, %"class.std::complex" { { double, double } { double 0x401B08AD71E14CA6, double 0.000000e+00 } }, %"class.std::complex" { { double, double } { double -0.000000e+00, double 0xC02025A7E69A687B } }, %"class.std::complex" { { double, double } { double 0xBFE03FA9947C808F, double 0.000000e+00 } }, %"class.std::complex" { { double, double } { double 0.000000e+00, double 0x3FE20DD725F5D729 } }] }, align 8
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
  store double %__a, ptr %__a.addr.ascast, align 8, !tbaa !9
  store double %__b, ptr %__b.addr.ascast, align 8, !tbaa !9
  store double %__c, ptr %__c.addr.ascast, align 8, !tbaa !9
  store double %__d, ptr %__d.addr.ascast, align 8, !tbaa !9
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__ac) #11
  %0 = load double, ptr %__a.addr.ascast, align 8, !tbaa !9
  %1 = load double, ptr %__c.addr.ascast, align 8, !tbaa !9
  %mul = fmul double %0, %1
  store double %mul, ptr %__ac.ascast, align 8, !tbaa !9
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__bd) #11
  %2 = load double, ptr %__b.addr.ascast, align 8, !tbaa !9
  %3 = load double, ptr %__d.addr.ascast, align 8, !tbaa !9
  %mul1 = fmul double %2, %3
  store double %mul1, ptr %__bd.ascast, align 8, !tbaa !9
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__ad) #11
  %4 = load double, ptr %__a.addr.ascast, align 8, !tbaa !9
  %5 = load double, ptr %__d.addr.ascast, align 8, !tbaa !9
  %mul2 = fmul double %4, %5
  store double %mul2, ptr %__ad.ascast, align 8, !tbaa !9
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__bc) #11
  %6 = load double, ptr %__b.addr.ascast, align 8, !tbaa !9
  %7 = load double, ptr %__c.addr.ascast, align 8, !tbaa !9
  %mul3 = fmul double %6, %7
  store double %mul3, ptr %__bc.ascast, align 8, !tbaa !9
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %z) #11
  %8 = load double, ptr %__ac.ascast, align 8, !tbaa !9
  %9 = load double, ptr %__bd.ascast, align 8, !tbaa !9
  %sub = fsub double %8, %9
  %z.ascast.realp = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %sub, ptr %z.ascast.realp, align 8, !tbaa !9
  %10 = load double, ptr %__ad.ascast, align 8, !tbaa !9
  %11 = load double, ptr %__bc.ascast, align 8, !tbaa !9
  %add = fadd double %10, %11
  %z.ascast.imagp = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %add, ptr %z.ascast.imagp, align 8, !tbaa !9
  %z.ascast.realp4 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  %12 = load double, ptr %z.ascast.realp4, align 8, !tbaa !9
  %call = call i32 @__ocml_isnan_f64(double noundef %12) #12
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end104

land.lhs.true:                                    ; preds = %entry
  %z.ascast.imagp5 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  %13 = load double, ptr %z.ascast.imagp5, align 8, !tbaa !9
  %call6 = call i32 @__ocml_isnan_f64(double noundef %13) #12
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then, label %if.end104

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__recalc) #11
  store i32 0, ptr %__recalc.ascast, align 4, !tbaa !13
  %14 = load double, ptr %__a.addr.ascast, align 8, !tbaa !9
  %call8 = call i32 @__ocml_isinf_f64(double noundef %14) #12
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %15 = load double, ptr %__b.addr.ascast, align 8, !tbaa !9
  %call10 = call i32 @__ocml_isinf_f64(double noundef %15) #12
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end30

if.then12:                                        ; preds = %lor.lhs.false, %if.then
  %16 = load double, ptr %__a.addr.ascast, align 8, !tbaa !9
  %call13 = call i32 @__ocml_isinf_f64(double noundef %16) #12
  %tobool14 = icmp ne i32 %call13, 0
  %17 = zext i1 %tobool14 to i64
  %cond = select i1 %tobool14, i32 1, i32 0
  %conv = sitofp i32 %cond to double
  %18 = load double, ptr %__a.addr.ascast, align 8, !tbaa !9
  %call15 = call double @__ocml_copysign_f64(double noundef %conv, double noundef %18) #12
  store double %call15, ptr %__a.addr.ascast, align 8, !tbaa !9
  %19 = load double, ptr %__b.addr.ascast, align 8, !tbaa !9
  %call16 = call i32 @__ocml_isinf_f64(double noundef %19) #12
  %tobool17 = icmp ne i32 %call16, 0
  %20 = zext i1 %tobool17 to i64
  %cond18 = select i1 %tobool17, i32 1, i32 0
  %conv19 = sitofp i32 %cond18 to double
  %21 = load double, ptr %__b.addr.ascast, align 8, !tbaa !9
  %call20 = call double @__ocml_copysign_f64(double noundef %conv19, double noundef %21) #12
  store double %call20, ptr %__b.addr.ascast, align 8, !tbaa !9
  %22 = load double, ptr %__c.addr.ascast, align 8, !tbaa !9
  %call21 = call i32 @__ocml_isnan_f64(double noundef %22) #12
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end

if.then23:                                        ; preds = %if.then12
  %23 = load double, ptr %__c.addr.ascast, align 8, !tbaa !9
  %call24 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %23) #12
  store double %call24, ptr %__c.addr.ascast, align 8, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.then23, %if.then12
  %24 = load double, ptr %__d.addr.ascast, align 8, !tbaa !9
  %call25 = call i32 @__ocml_isnan_f64(double noundef %24) #12
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end
  %25 = load double, ptr %__d.addr.ascast, align 8, !tbaa !9
  %call28 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %25) #12
  store double %call28, ptr %__d.addr.ascast, align 8, !tbaa !9
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !13
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %lor.lhs.false
  %26 = load double, ptr %__c.addr.ascast, align 8, !tbaa !9
  %call31 = call i32 @__ocml_isinf_f64(double noundef %26) #12
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then36, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.end30
  %27 = load double, ptr %__d.addr.ascast, align 8, !tbaa !9
  %call34 = call i32 @__ocml_isinf_f64(double noundef %27) #12
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end57

if.then36:                                        ; preds = %lor.lhs.false33, %if.end30
  %28 = load double, ptr %__c.addr.ascast, align 8, !tbaa !9
  %call37 = call i32 @__ocml_isinf_f64(double noundef %28) #12
  %tobool38 = icmp ne i32 %call37, 0
  %29 = zext i1 %tobool38 to i64
  %cond39 = select i1 %tobool38, i32 1, i32 0
  %conv40 = sitofp i32 %cond39 to double
  %30 = load double, ptr %__c.addr.ascast, align 8, !tbaa !9
  %call41 = call double @__ocml_copysign_f64(double noundef %conv40, double noundef %30) #12
  store double %call41, ptr %__c.addr.ascast, align 8, !tbaa !9
  %31 = load double, ptr %__d.addr.ascast, align 8, !tbaa !9
  %call42 = call i32 @__ocml_isinf_f64(double noundef %31) #12
  %tobool43 = icmp ne i32 %call42, 0
  %32 = zext i1 %tobool43 to i64
  %cond44 = select i1 %tobool43, i32 1, i32 0
  %conv45 = sitofp i32 %cond44 to double
  %33 = load double, ptr %__d.addr.ascast, align 8, !tbaa !9
  %call46 = call double @__ocml_copysign_f64(double noundef %conv45, double noundef %33) #12
  store double %call46, ptr %__d.addr.ascast, align 8, !tbaa !9
  %34 = load double, ptr %__a.addr.ascast, align 8, !tbaa !9
  %call47 = call i32 @__ocml_isnan_f64(double noundef %34) #12
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.then36
  %35 = load double, ptr %__a.addr.ascast, align 8, !tbaa !9
  %call50 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %35) #12
  store double %call50, ptr %__a.addr.ascast, align 8, !tbaa !9
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.then36
  %36 = load double, ptr %__b.addr.ascast, align 8, !tbaa !9
  %call52 = call i32 @__ocml_isnan_f64(double noundef %36) #12
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.end51
  %37 = load double, ptr %__b.addr.ascast, align 8, !tbaa !9
  %call55 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %37) #12
  store double %call55, ptr %__b.addr.ascast, align 8, !tbaa !9
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %if.end51
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !13
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %lor.lhs.false33
  %38 = load i32, ptr %__recalc.ascast, align 4, !tbaa !13
  %tobool58 = icmp ne i32 %38, 0
  br i1 %tobool58, label %if.end92, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %if.end57
  %39 = load double, ptr %__ac.ascast, align 8, !tbaa !9
  %call60 = call i32 @__ocml_isinf_f64(double noundef %39) #12
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then71, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %land.lhs.true59
  %40 = load double, ptr %__bd.ascast, align 8, !tbaa !9
  %call63 = call i32 @__ocml_isinf_f64(double noundef %40) #12
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.then71, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %41 = load double, ptr %__ad.ascast, align 8, !tbaa !9
  %call66 = call i32 @__ocml_isinf_f64(double noundef %41) #12
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.then71, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false65
  %42 = load double, ptr %__bc.ascast, align 8, !tbaa !9
  %call69 = call i32 @__ocml_isinf_f64(double noundef %42) #12
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.end92

if.then71:                                        ; preds = %lor.lhs.false68, %lor.lhs.false65, %lor.lhs.false62, %land.lhs.true59
  %43 = load double, ptr %__a.addr.ascast, align 8, !tbaa !9
  %call72 = call i32 @__ocml_isnan_f64(double noundef %43) #12
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.then71
  %44 = load double, ptr %__a.addr.ascast, align 8, !tbaa !9
  %call75 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %44) #12
  store double %call75, ptr %__a.addr.ascast, align 8, !tbaa !9
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %if.then71
  %45 = load double, ptr %__b.addr.ascast, align 8, !tbaa !9
  %call77 = call i32 @__ocml_isnan_f64(double noundef %45) #12
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.end76
  %46 = load double, ptr %__b.addr.ascast, align 8, !tbaa !9
  %call80 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %46) #12
  store double %call80, ptr %__b.addr.ascast, align 8, !tbaa !9
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %if.end76
  %47 = load double, ptr %__c.addr.ascast, align 8, !tbaa !9
  %call82 = call i32 @__ocml_isnan_f64(double noundef %47) #12
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.then84, label %if.end86

if.then84:                                        ; preds = %if.end81
  %48 = load double, ptr %__c.addr.ascast, align 8, !tbaa !9
  %call85 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %48) #12
  store double %call85, ptr %__c.addr.ascast, align 8, !tbaa !9
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %if.end81
  %49 = load double, ptr %__d.addr.ascast, align 8, !tbaa !9
  %call87 = call i32 @__ocml_isnan_f64(double noundef %49) #12
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.then89, label %if.end91

if.then89:                                        ; preds = %if.end86
  %50 = load double, ptr %__d.addr.ascast, align 8, !tbaa !9
  %call90 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %50) #12
  store double %call90, ptr %__d.addr.ascast, align 8, !tbaa !9
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %if.end86
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !13
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %lor.lhs.false68, %if.end57
  %51 = load i32, ptr %__recalc.ascast, align 4, !tbaa !13
  %tobool93 = icmp ne i32 %51, 0
  br i1 %tobool93, label %if.then94, label %if.end103

if.then94:                                        ; preds = %if.end92
  %52 = load double, ptr %__a.addr.ascast, align 8, !tbaa !9
  %53 = load double, ptr %__c.addr.ascast, align 8, !tbaa !9
  %54 = load double, ptr %__b.addr.ascast, align 8, !tbaa !9
  %55 = load double, ptr %__d.addr.ascast, align 8, !tbaa !9
  %mul96 = fmul double %54, %55
  %neg = fneg double %mul96
  %56 = call double @llvm.fmuladd.f64(double %52, double %53, double %neg)
  %mul97 = fmul double 0x7FF0000000000000, %56
  %z.ascast.realp98 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %mul97, ptr %z.ascast.realp98, align 8, !tbaa !9
  %57 = load double, ptr %__a.addr.ascast, align 8, !tbaa !9
  %58 = load double, ptr %__d.addr.ascast, align 8, !tbaa !9
  %59 = load double, ptr %__b.addr.ascast, align 8, !tbaa !9
  %60 = load double, ptr %__c.addr.ascast, align 8, !tbaa !9
  %mul100 = fmul double %59, %60
  %61 = call double @llvm.fmuladd.f64(double %57, double %58, double %mul100)
  %mul101 = fmul double 0x7FF0000000000000, %61
  %z.ascast.imagp102 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %mul101, ptr %z.ascast.imagp102, align 8, !tbaa !9
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
  store float %__a, ptr %__a.addr.ascast, align 4, !tbaa !15
  store float %__b, ptr %__b.addr.ascast, align 4, !tbaa !15
  store float %__c, ptr %__c.addr.ascast, align 4, !tbaa !15
  store float %__d, ptr %__d.addr.ascast, align 4, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__ac) #11
  %0 = load float, ptr %__a.addr.ascast, align 4, !tbaa !15
  %1 = load float, ptr %__c.addr.ascast, align 4, !tbaa !15
  %mul = fmul float %0, %1
  store float %mul, ptr %__ac.ascast, align 4, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__bd) #11
  %2 = load float, ptr %__b.addr.ascast, align 4, !tbaa !15
  %3 = load float, ptr %__d.addr.ascast, align 4, !tbaa !15
  %mul1 = fmul float %2, %3
  store float %mul1, ptr %__bd.ascast, align 4, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__ad) #11
  %4 = load float, ptr %__a.addr.ascast, align 4, !tbaa !15
  %5 = load float, ptr %__d.addr.ascast, align 4, !tbaa !15
  %mul2 = fmul float %4, %5
  store float %mul2, ptr %__ad.ascast, align 4, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__bc) #11
  %6 = load float, ptr %__b.addr.ascast, align 4, !tbaa !15
  %7 = load float, ptr %__c.addr.ascast, align 4, !tbaa !15
  %mul3 = fmul float %6, %7
  store float %mul3, ptr %__bc.ascast, align 4, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %z) #11
  %8 = load float, ptr %__ac.ascast, align 4, !tbaa !15
  %9 = load float, ptr %__bd.ascast, align 4, !tbaa !15
  %sub = fsub float %8, %9
  %z.ascast.realp = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %sub, ptr %z.ascast.realp, align 4, !tbaa !15
  %10 = load float, ptr %__ad.ascast, align 4, !tbaa !15
  %11 = load float, ptr %__bc.ascast, align 4, !tbaa !15
  %add = fadd float %10, %11
  %z.ascast.imagp = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %add, ptr %z.ascast.imagp, align 4, !tbaa !15
  %z.ascast.realp4 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  %12 = load float, ptr %z.ascast.realp4, align 4, !tbaa !15
  %call = call i32 @__ocml_isnan_f32(float noundef %12) #12
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end104

land.lhs.true:                                    ; preds = %entry
  %z.ascast.imagp5 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  %13 = load float, ptr %z.ascast.imagp5, align 4, !tbaa !15
  %call6 = call i32 @__ocml_isnan_f32(float noundef %13) #12
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then, label %if.end104

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__recalc) #11
  store i32 0, ptr %__recalc.ascast, align 4, !tbaa !13
  %14 = load float, ptr %__a.addr.ascast, align 4, !tbaa !15
  %call8 = call i32 @__ocml_isinf_f32(float noundef %14) #12
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %15 = load float, ptr %__b.addr.ascast, align 4, !tbaa !15
  %call10 = call i32 @__ocml_isinf_f32(float noundef %15) #12
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end30

if.then12:                                        ; preds = %lor.lhs.false, %if.then
  %16 = load float, ptr %__a.addr.ascast, align 4, !tbaa !15
  %call13 = call i32 @__ocml_isinf_f32(float noundef %16) #12
  %tobool14 = icmp ne i32 %call13, 0
  %17 = zext i1 %tobool14 to i64
  %cond = select i1 %tobool14, i32 1, i32 0
  %conv = sitofp i32 %cond to float
  %18 = load float, ptr %__a.addr.ascast, align 4, !tbaa !15
  %call15 = call float @__ocml_copysign_f32(float noundef %conv, float noundef %18) #12
  store float %call15, ptr %__a.addr.ascast, align 4, !tbaa !15
  %19 = load float, ptr %__b.addr.ascast, align 4, !tbaa !15
  %call16 = call i32 @__ocml_isinf_f32(float noundef %19) #12
  %tobool17 = icmp ne i32 %call16, 0
  %20 = zext i1 %tobool17 to i64
  %cond18 = select i1 %tobool17, i32 1, i32 0
  %conv19 = sitofp i32 %cond18 to float
  %21 = load float, ptr %__b.addr.ascast, align 4, !tbaa !15
  %call20 = call float @__ocml_copysign_f32(float noundef %conv19, float noundef %21) #12
  store float %call20, ptr %__b.addr.ascast, align 4, !tbaa !15
  %22 = load float, ptr %__c.addr.ascast, align 4, !tbaa !15
  %call21 = call i32 @__ocml_isnan_f32(float noundef %22) #12
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end

if.then23:                                        ; preds = %if.then12
  %23 = load float, ptr %__c.addr.ascast, align 4, !tbaa !15
  %call24 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %23) #12
  store float %call24, ptr %__c.addr.ascast, align 4, !tbaa !15
  br label %if.end

if.end:                                           ; preds = %if.then23, %if.then12
  %24 = load float, ptr %__d.addr.ascast, align 4, !tbaa !15
  %call25 = call i32 @__ocml_isnan_f32(float noundef %24) #12
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end
  %25 = load float, ptr %__d.addr.ascast, align 4, !tbaa !15
  %call28 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %25) #12
  store float %call28, ptr %__d.addr.ascast, align 4, !tbaa !15
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !13
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %lor.lhs.false
  %26 = load float, ptr %__c.addr.ascast, align 4, !tbaa !15
  %call31 = call i32 @__ocml_isinf_f32(float noundef %26) #12
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then36, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.end30
  %27 = load float, ptr %__d.addr.ascast, align 4, !tbaa !15
  %call34 = call i32 @__ocml_isinf_f32(float noundef %27) #12
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end57

if.then36:                                        ; preds = %lor.lhs.false33, %if.end30
  %28 = load float, ptr %__c.addr.ascast, align 4, !tbaa !15
  %call37 = call i32 @__ocml_isinf_f32(float noundef %28) #12
  %tobool38 = icmp ne i32 %call37, 0
  %29 = zext i1 %tobool38 to i64
  %cond39 = select i1 %tobool38, i32 1, i32 0
  %conv40 = sitofp i32 %cond39 to float
  %30 = load float, ptr %__c.addr.ascast, align 4, !tbaa !15
  %call41 = call float @__ocml_copysign_f32(float noundef %conv40, float noundef %30) #12
  store float %call41, ptr %__c.addr.ascast, align 4, !tbaa !15
  %31 = load float, ptr %__d.addr.ascast, align 4, !tbaa !15
  %call42 = call i32 @__ocml_isinf_f32(float noundef %31) #12
  %tobool43 = icmp ne i32 %call42, 0
  %32 = zext i1 %tobool43 to i64
  %cond44 = select i1 %tobool43, i32 1, i32 0
  %conv45 = sitofp i32 %cond44 to float
  %33 = load float, ptr %__d.addr.ascast, align 4, !tbaa !15
  %call46 = call float @__ocml_copysign_f32(float noundef %conv45, float noundef %33) #12
  store float %call46, ptr %__d.addr.ascast, align 4, !tbaa !15
  %34 = load float, ptr %__a.addr.ascast, align 4, !tbaa !15
  %call47 = call i32 @__ocml_isnan_f32(float noundef %34) #12
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.then36
  %35 = load float, ptr %__a.addr.ascast, align 4, !tbaa !15
  %call50 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %35) #12
  store float %call50, ptr %__a.addr.ascast, align 4, !tbaa !15
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.then36
  %36 = load float, ptr %__b.addr.ascast, align 4, !tbaa !15
  %call52 = call i32 @__ocml_isnan_f32(float noundef %36) #12
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.end51
  %37 = load float, ptr %__b.addr.ascast, align 4, !tbaa !15
  %call55 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %37) #12
  store float %call55, ptr %__b.addr.ascast, align 4, !tbaa !15
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %if.end51
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !13
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %lor.lhs.false33
  %38 = load i32, ptr %__recalc.ascast, align 4, !tbaa !13
  %tobool58 = icmp ne i32 %38, 0
  br i1 %tobool58, label %if.end92, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %if.end57
  %39 = load float, ptr %__ac.ascast, align 4, !tbaa !15
  %call60 = call i32 @__ocml_isinf_f32(float noundef %39) #12
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then71, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %land.lhs.true59
  %40 = load float, ptr %__bd.ascast, align 4, !tbaa !15
  %call63 = call i32 @__ocml_isinf_f32(float noundef %40) #12
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.then71, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %41 = load float, ptr %__ad.ascast, align 4, !tbaa !15
  %call66 = call i32 @__ocml_isinf_f32(float noundef %41) #12
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.then71, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false65
  %42 = load float, ptr %__bc.ascast, align 4, !tbaa !15
  %call69 = call i32 @__ocml_isinf_f32(float noundef %42) #12
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.end92

if.then71:                                        ; preds = %lor.lhs.false68, %lor.lhs.false65, %lor.lhs.false62, %land.lhs.true59
  %43 = load float, ptr %__a.addr.ascast, align 4, !tbaa !15
  %call72 = call i32 @__ocml_isnan_f32(float noundef %43) #12
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.then71
  %44 = load float, ptr %__a.addr.ascast, align 4, !tbaa !15
  %call75 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %44) #12
  store float %call75, ptr %__a.addr.ascast, align 4, !tbaa !15
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %if.then71
  %45 = load float, ptr %__b.addr.ascast, align 4, !tbaa !15
  %call77 = call i32 @__ocml_isnan_f32(float noundef %45) #12
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.end76
  %46 = load float, ptr %__b.addr.ascast, align 4, !tbaa !15
  %call80 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %46) #12
  store float %call80, ptr %__b.addr.ascast, align 4, !tbaa !15
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %if.end76
  %47 = load float, ptr %__c.addr.ascast, align 4, !tbaa !15
  %call82 = call i32 @__ocml_isnan_f32(float noundef %47) #12
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.then84, label %if.end86

if.then84:                                        ; preds = %if.end81
  %48 = load float, ptr %__c.addr.ascast, align 4, !tbaa !15
  %call85 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %48) #12
  store float %call85, ptr %__c.addr.ascast, align 4, !tbaa !15
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %if.end81
  %49 = load float, ptr %__d.addr.ascast, align 4, !tbaa !15
  %call87 = call i32 @__ocml_isnan_f32(float noundef %49) #12
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.then89, label %if.end91

if.then89:                                        ; preds = %if.end86
  %50 = load float, ptr %__d.addr.ascast, align 4, !tbaa !15
  %call90 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %50) #12
  store float %call90, ptr %__d.addr.ascast, align 4, !tbaa !15
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %if.end86
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !13
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %lor.lhs.false68, %if.end57
  %51 = load i32, ptr %__recalc.ascast, align 4, !tbaa !13
  %tobool93 = icmp ne i32 %51, 0
  br i1 %tobool93, label %if.then94, label %if.end103

if.then94:                                        ; preds = %if.end92
  %52 = load float, ptr %__a.addr.ascast, align 4, !tbaa !15
  %53 = load float, ptr %__c.addr.ascast, align 4, !tbaa !15
  %54 = load float, ptr %__b.addr.ascast, align 4, !tbaa !15
  %55 = load float, ptr %__d.addr.ascast, align 4, !tbaa !15
  %mul96 = fmul float %54, %55
  %neg = fneg float %mul96
  %56 = call float @llvm.fmuladd.f32(float %52, float %53, float %neg)
  %mul97 = fmul float 0x7FF0000000000000, %56
  %z.ascast.realp98 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %mul97, ptr %z.ascast.realp98, align 4, !tbaa !15
  %57 = load float, ptr %__a.addr.ascast, align 4, !tbaa !15
  %58 = load float, ptr %__d.addr.ascast, align 4, !tbaa !15
  %59 = load float, ptr %__b.addr.ascast, align 4, !tbaa !15
  %60 = load float, ptr %__c.addr.ascast, align 4, !tbaa !15
  %mul100 = fmul float %59, %60
  %61 = call float @llvm.fmuladd.f32(float %57, float %58, float %mul100)
  %mul101 = fmul float 0x7FF0000000000000, %61
  %z.ascast.imagp102 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %mul101, ptr %z.ascast.imagp102, align 4, !tbaa !15
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
  store double %__a, ptr %__a.addr.ascast, align 8, !tbaa !9
  store double %__b, ptr %__b.addr.ascast, align 8, !tbaa !9
  store double %__c, ptr %__c.addr.ascast, align 8, !tbaa !9
  store double %__d, ptr %__d.addr.ascast, align 8, !tbaa !9
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__ilogbw) #11
  store i32 0, ptr %__ilogbw.ascast, align 4, !tbaa !13
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__logbw) #11
  %0 = load double, ptr %__c.addr.ascast, align 8, !tbaa !9
  %call = call double @__ocml_fabs_f64(double noundef %0) #12
  %1 = load double, ptr %__d.addr.ascast, align 8, !tbaa !9
  %call1 = call double @__ocml_fabs_f64(double noundef %1) #12
  %call2 = call double @__ocml_fmax_f64(double noundef %call, double noundef %call1) #12
  %call3 = call double @__ocml_logb_f64(double noundef %call2) #12
  store double %call3, ptr %__logbw.ascast, align 8, !tbaa !9
  %2 = load double, ptr %__logbw.ascast, align 8, !tbaa !9
  %call4 = call i32 @__ocml_isfinite_f64(double noundef %2) #12
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load double, ptr %__logbw.ascast, align 8, !tbaa !9
  %conv = fptosi double %3 to i32
  store i32 %conv, ptr %__ilogbw.ascast, align 4, !tbaa !13
  %4 = load double, ptr %__c.addr.ascast, align 8, !tbaa !9
  %5 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !13
  %sub = sub nsw i32 0, %5
  %call5 = call double @__ocml_scalbn_f64(double noundef %4, i32 noundef %sub) #12
  store double %call5, ptr %__c.addr.ascast, align 8, !tbaa !9
  %6 = load double, ptr %__d.addr.ascast, align 8, !tbaa !9
  %7 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !13
  %sub6 = sub nsw i32 0, %7
  %call7 = call double @__ocml_scalbn_f64(double noundef %6, i32 noundef %sub6) #12
  store double %call7, ptr %__d.addr.ascast, align 8, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__denom) #11
  %8 = load double, ptr %__c.addr.ascast, align 8, !tbaa !9
  %9 = load double, ptr %__c.addr.ascast, align 8, !tbaa !9
  %10 = load double, ptr %__d.addr.ascast, align 8, !tbaa !9
  %11 = load double, ptr %__d.addr.ascast, align 8, !tbaa !9
  %mul8 = fmul double %10, %11
  %12 = call double @llvm.fmuladd.f64(double %8, double %9, double %mul8)
  store double %12, ptr %__denom.ascast, align 8, !tbaa !9
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %z) #11
  %13 = load double, ptr %__a.addr.ascast, align 8, !tbaa !9
  %14 = load double, ptr %__c.addr.ascast, align 8, !tbaa !9
  %15 = load double, ptr %__b.addr.ascast, align 8, !tbaa !9
  %16 = load double, ptr %__d.addr.ascast, align 8, !tbaa !9
  %mul9 = fmul double %15, %16
  %17 = call double @llvm.fmuladd.f64(double %13, double %14, double %mul9)
  %18 = load double, ptr %__denom.ascast, align 8, !tbaa !9
  %div = fdiv double %17, %18
  %19 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !13
  %sub10 = sub nsw i32 0, %19
  %call11 = call double @__ocml_scalbn_f64(double noundef %div, i32 noundef %sub10) #12
  %z.ascast.realp = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %call11, ptr %z.ascast.realp, align 8, !tbaa !9
  %20 = load double, ptr %__b.addr.ascast, align 8, !tbaa !9
  %21 = load double, ptr %__c.addr.ascast, align 8, !tbaa !9
  %22 = load double, ptr %__a.addr.ascast, align 8, !tbaa !9
  %23 = load double, ptr %__d.addr.ascast, align 8, !tbaa !9
  %mul12 = fmul double %22, %23
  %neg = fneg double %mul12
  %24 = call double @llvm.fmuladd.f64(double %20, double %21, double %neg)
  %25 = load double, ptr %__denom.ascast, align 8, !tbaa !9
  %div13 = fdiv double %24, %25
  %26 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !13
  %sub14 = sub nsw i32 0, %26
  %call15 = call double @__ocml_scalbn_f64(double noundef %div13, i32 noundef %sub14) #12
  %z.ascast.imagp = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %call15, ptr %z.ascast.imagp, align 8, !tbaa !9
  %z.ascast.realp16 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  %27 = load double, ptr %z.ascast.realp16, align 8, !tbaa !9
  %call17 = call i32 @__ocml_isnan_f64(double noundef %27) #12
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %land.lhs.true, label %if.end94

land.lhs.true:                                    ; preds = %if.end
  %z.ascast.imagp19 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  %28 = load double, ptr %z.ascast.imagp19, align 8, !tbaa !9
  %call20 = call i32 @__ocml_isnan_f64(double noundef %28) #12
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end94

if.then22:                                        ; preds = %land.lhs.true
  %29 = load double, ptr %__denom.ascast, align 8, !tbaa !9
  %cmp = fcmp oeq double %29, 0.000000e+00
  br i1 %cmp, label %land.lhs.true23, label %if.else

land.lhs.true23:                                  ; preds = %if.then22
  %30 = load double, ptr %__a.addr.ascast, align 8, !tbaa !9
  %call24 = call i32 @__ocml_isnan_f64(double noundef %30) #12
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false, label %if.then28

lor.lhs.false:                                    ; preds = %land.lhs.true23
  %31 = load double, ptr %__b.addr.ascast, align 8, !tbaa !9
  %call26 = call i32 @__ocml_isnan_f64(double noundef %31) #12
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.else, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false, %land.lhs.true23
  %32 = load double, ptr %__c.addr.ascast, align 8, !tbaa !9
  %call29 = call double @__ocml_copysign_f64(double noundef 0x7FF0000000000000, double noundef %32) #12
  %33 = load double, ptr %__a.addr.ascast, align 8, !tbaa !9
  %mul = fmul double %call29, %33
  %z.ascast.realp30 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %mul, ptr %z.ascast.realp30, align 8, !tbaa !9
  %34 = load double, ptr %__c.addr.ascast, align 8, !tbaa !9
  %call31 = call double @__ocml_copysign_f64(double noundef 0x7FF0000000000000, double noundef %34) #12
  %35 = load double, ptr %__b.addr.ascast, align 8, !tbaa !9
  %mul32 = fmul double %call31, %35
  %z.ascast.imagp33 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %mul32, ptr %z.ascast.imagp33, align 8, !tbaa !9
  br label %if.end93

if.else:                                          ; preds = %lor.lhs.false, %if.then22
  %36 = load double, ptr %__a.addr.ascast, align 8, !tbaa !9
  %call34 = call i32 @__ocml_isinf_f64(double noundef %36) #12
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %land.lhs.true39, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %if.else
  %37 = load double, ptr %__b.addr.ascast, align 8, !tbaa !9
  %call37 = call i32 @__ocml_isinf_f64(double noundef %37) #12
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %land.lhs.true39, label %if.else62

land.lhs.true39:                                  ; preds = %lor.lhs.false36, %if.else
  %38 = load double, ptr %__c.addr.ascast, align 8, !tbaa !9
  %call40 = call i32 @__ocml_isfinite_f64(double noundef %38) #12
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %land.lhs.true42, label %if.else62

land.lhs.true42:                                  ; preds = %land.lhs.true39
  %39 = load double, ptr %__d.addr.ascast, align 8, !tbaa !9
  %call43 = call i32 @__ocml_isfinite_f64(double noundef %39) #12
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.else62

if.then45:                                        ; preds = %land.lhs.true42
  %40 = load double, ptr %__a.addr.ascast, align 8, !tbaa !9
  %call46 = call i32 @__ocml_isinf_f64(double noundef %40) #12
  %tobool47 = icmp ne i32 %call46, 0
  %41 = zext i1 %tobool47 to i64
  %cond = select i1 %tobool47, double 1.000000e+00, double 0.000000e+00
  %42 = load double, ptr %__a.addr.ascast, align 8, !tbaa !9
  %call48 = call double @__ocml_copysign_f64(double noundef %cond, double noundef %42) #12
  store double %call48, ptr %__a.addr.ascast, align 8, !tbaa !9
  %43 = load double, ptr %__b.addr.ascast, align 8, !tbaa !9
  %call49 = call i32 @__ocml_isinf_f64(double noundef %43) #12
  %tobool50 = icmp ne i32 %call49, 0
  %44 = zext i1 %tobool50 to i64
  %cond51 = select i1 %tobool50, double 1.000000e+00, double 0.000000e+00
  %45 = load double, ptr %__b.addr.ascast, align 8, !tbaa !9
  %call52 = call double @__ocml_copysign_f64(double noundef %cond51, double noundef %45) #12
  store double %call52, ptr %__b.addr.ascast, align 8, !tbaa !9
  %46 = load double, ptr %__a.addr.ascast, align 8, !tbaa !9
  %47 = load double, ptr %__c.addr.ascast, align 8, !tbaa !9
  %48 = load double, ptr %__b.addr.ascast, align 8, !tbaa !9
  %49 = load double, ptr %__d.addr.ascast, align 8, !tbaa !9
  %mul54 = fmul double %48, %49
  %50 = call double @llvm.fmuladd.f64(double %46, double %47, double %mul54)
  %mul55 = fmul double 0x7FF0000000000000, %50
  %z.ascast.realp56 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %mul55, ptr %z.ascast.realp56, align 8, !tbaa !9
  %51 = load double, ptr %__b.addr.ascast, align 8, !tbaa !9
  %52 = load double, ptr %__c.addr.ascast, align 8, !tbaa !9
  %53 = load double, ptr %__a.addr.ascast, align 8, !tbaa !9
  %54 = load double, ptr %__d.addr.ascast, align 8, !tbaa !9
  %mul58 = fmul double %53, %54
  %neg59 = fneg double %mul58
  %55 = call double @llvm.fmuladd.f64(double %51, double %52, double %neg59)
  %mul60 = fmul double 0x7FF0000000000000, %55
  %z.ascast.imagp61 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %mul60, ptr %z.ascast.imagp61, align 8, !tbaa !9
  br label %if.end92

if.else62:                                        ; preds = %land.lhs.true42, %land.lhs.true39, %lor.lhs.false36
  %56 = load double, ptr %__logbw.ascast, align 8, !tbaa !9
  %call63 = call i32 @__ocml_isinf_f64(double noundef %56) #12
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %land.lhs.true65, label %if.end91

land.lhs.true65:                                  ; preds = %if.else62
  %57 = load double, ptr %__logbw.ascast, align 8, !tbaa !9
  %cmp66 = fcmp ogt double %57, 0.000000e+00
  br i1 %cmp66, label %land.lhs.true67, label %if.end91

land.lhs.true67:                                  ; preds = %land.lhs.true65
  %58 = load double, ptr %__a.addr.ascast, align 8, !tbaa !9
  %call68 = call i32 @__ocml_isfinite_f64(double noundef %58) #12
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %land.lhs.true70, label %if.end91

land.lhs.true70:                                  ; preds = %land.lhs.true67
  %59 = load double, ptr %__b.addr.ascast, align 8, !tbaa !9
  %call71 = call i32 @__ocml_isfinite_f64(double noundef %59) #12
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.then73, label %if.end91

if.then73:                                        ; preds = %land.lhs.true70
  %60 = load double, ptr %__c.addr.ascast, align 8, !tbaa !9
  %call74 = call i32 @__ocml_isinf_f64(double noundef %60) #12
  %tobool75 = icmp ne i32 %call74, 0
  %61 = zext i1 %tobool75 to i64
  %cond76 = select i1 %tobool75, double 1.000000e+00, double 0.000000e+00
  %62 = load double, ptr %__c.addr.ascast, align 8, !tbaa !9
  %call77 = call double @__ocml_copysign_f64(double noundef %cond76, double noundef %62) #12
  store double %call77, ptr %__c.addr.ascast, align 8, !tbaa !9
  %63 = load double, ptr %__d.addr.ascast, align 8, !tbaa !9
  %call78 = call i32 @__ocml_isinf_f64(double noundef %63) #12
  %tobool79 = icmp ne i32 %call78, 0
  %64 = zext i1 %tobool79 to i64
  %cond80 = select i1 %tobool79, double 1.000000e+00, double 0.000000e+00
  %65 = load double, ptr %__d.addr.ascast, align 8, !tbaa !9
  %call81 = call double @__ocml_copysign_f64(double noundef %cond80, double noundef %65) #12
  store double %call81, ptr %__d.addr.ascast, align 8, !tbaa !9
  %66 = load double, ptr %__a.addr.ascast, align 8, !tbaa !9
  %67 = load double, ptr %__c.addr.ascast, align 8, !tbaa !9
  %68 = load double, ptr %__b.addr.ascast, align 8, !tbaa !9
  %69 = load double, ptr %__d.addr.ascast, align 8, !tbaa !9
  %mul83 = fmul double %68, %69
  %70 = call double @llvm.fmuladd.f64(double %66, double %67, double %mul83)
  %mul84 = fmul double 0.000000e+00, %70
  %z.ascast.realp85 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %mul84, ptr %z.ascast.realp85, align 8, !tbaa !9
  %71 = load double, ptr %__b.addr.ascast, align 8, !tbaa !9
  %72 = load double, ptr %__c.addr.ascast, align 8, !tbaa !9
  %73 = load double, ptr %__a.addr.ascast, align 8, !tbaa !9
  %74 = load double, ptr %__d.addr.ascast, align 8, !tbaa !9
  %mul87 = fmul double %73, %74
  %neg88 = fneg double %mul87
  %75 = call double @llvm.fmuladd.f64(double %71, double %72, double %neg88)
  %mul89 = fmul double 0.000000e+00, %75
  %z.ascast.imagp90 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %mul89, ptr %z.ascast.imagp90, align 8, !tbaa !9
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
  store float %__a, ptr %__a.addr.ascast, align 4, !tbaa !15
  store float %__b, ptr %__b.addr.ascast, align 4, !tbaa !15
  store float %__c, ptr %__c.addr.ascast, align 4, !tbaa !15
  store float %__d, ptr %__d.addr.ascast, align 4, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__ilogbw) #11
  store i32 0, ptr %__ilogbw.ascast, align 4, !tbaa !13
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__logbw) #11
  %0 = load float, ptr %__c.addr.ascast, align 4, !tbaa !15
  %call = call float @__ocml_fabs_f32(float noundef %0) #12
  %1 = load float, ptr %__d.addr.ascast, align 4, !tbaa !15
  %call1 = call float @__ocml_fabs_f32(float noundef %1) #12
  %call2 = call float @__ocml_fmax_f32(float noundef %call, float noundef %call1) #12
  %call3 = call float @__ocml_logb_f32(float noundef %call2) #12
  store float %call3, ptr %__logbw.ascast, align 4, !tbaa !15
  %2 = load float, ptr %__logbw.ascast, align 4, !tbaa !15
  %call4 = call i32 @__ocml_isfinite_f32(float noundef %2) #12
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load float, ptr %__logbw.ascast, align 4, !tbaa !15
  %conv = fptosi float %3 to i32
  store i32 %conv, ptr %__ilogbw.ascast, align 4, !tbaa !13
  %4 = load float, ptr %__c.addr.ascast, align 4, !tbaa !15
  %5 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !13
  %sub = sub nsw i32 0, %5
  %call5 = call float @__ocml_scalbn_f32(float noundef %4, i32 noundef %sub) #12
  store float %call5, ptr %__c.addr.ascast, align 4, !tbaa !15
  %6 = load float, ptr %__d.addr.ascast, align 4, !tbaa !15
  %7 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !13
  %sub6 = sub nsw i32 0, %7
  %call7 = call float @__ocml_scalbn_f32(float noundef %6, i32 noundef %sub6) #12
  store float %call7, ptr %__d.addr.ascast, align 4, !tbaa !15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__denom) #11
  %8 = load float, ptr %__c.addr.ascast, align 4, !tbaa !15
  %9 = load float, ptr %__c.addr.ascast, align 4, !tbaa !15
  %10 = load float, ptr %__d.addr.ascast, align 4, !tbaa !15
  %11 = load float, ptr %__d.addr.ascast, align 4, !tbaa !15
  %mul8 = fmul float %10, %11
  %12 = call float @llvm.fmuladd.f32(float %8, float %9, float %mul8)
  store float %12, ptr %__denom.ascast, align 4, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %z) #11
  %13 = load float, ptr %__a.addr.ascast, align 4, !tbaa !15
  %14 = load float, ptr %__c.addr.ascast, align 4, !tbaa !15
  %15 = load float, ptr %__b.addr.ascast, align 4, !tbaa !15
  %16 = load float, ptr %__d.addr.ascast, align 4, !tbaa !15
  %mul9 = fmul float %15, %16
  %17 = call float @llvm.fmuladd.f32(float %13, float %14, float %mul9)
  %18 = load float, ptr %__denom.ascast, align 4, !tbaa !15
  %div = fdiv float %17, %18
  %19 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !13
  %sub10 = sub nsw i32 0, %19
  %call11 = call float @__ocml_scalbn_f32(float noundef %div, i32 noundef %sub10) #12
  %z.ascast.realp = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %call11, ptr %z.ascast.realp, align 4, !tbaa !15
  %20 = load float, ptr %__b.addr.ascast, align 4, !tbaa !15
  %21 = load float, ptr %__c.addr.ascast, align 4, !tbaa !15
  %22 = load float, ptr %__a.addr.ascast, align 4, !tbaa !15
  %23 = load float, ptr %__d.addr.ascast, align 4, !tbaa !15
  %mul12 = fmul float %22, %23
  %neg = fneg float %mul12
  %24 = call float @llvm.fmuladd.f32(float %20, float %21, float %neg)
  %25 = load float, ptr %__denom.ascast, align 4, !tbaa !15
  %div13 = fdiv float %24, %25
  %26 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !13
  %sub14 = sub nsw i32 0, %26
  %call15 = call float @__ocml_scalbn_f32(float noundef %div13, i32 noundef %sub14) #12
  %z.ascast.imagp = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %call15, ptr %z.ascast.imagp, align 4, !tbaa !15
  %z.ascast.realp16 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  %27 = load float, ptr %z.ascast.realp16, align 4, !tbaa !15
  %call17 = call i32 @__ocml_isnan_f32(float noundef %27) #12
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %land.lhs.true, label %if.end98

land.lhs.true:                                    ; preds = %if.end
  %z.ascast.imagp19 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  %28 = load float, ptr %z.ascast.imagp19, align 4, !tbaa !15
  %call20 = call i32 @__ocml_isnan_f32(float noundef %28) #12
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end98

if.then22:                                        ; preds = %land.lhs.true
  %29 = load float, ptr %__denom.ascast, align 4, !tbaa !15
  %cmp = fcmp oeq float %29, 0.000000e+00
  br i1 %cmp, label %land.lhs.true23, label %if.else

land.lhs.true23:                                  ; preds = %if.then22
  %30 = load float, ptr %__a.addr.ascast, align 4, !tbaa !15
  %call24 = call i32 @__ocml_isnan_f32(float noundef %30) #12
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false, label %if.then28

lor.lhs.false:                                    ; preds = %land.lhs.true23
  %31 = load float, ptr %__b.addr.ascast, align 4, !tbaa !15
  %call26 = call i32 @__ocml_isnan_f32(float noundef %31) #12
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.else, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false, %land.lhs.true23
  %32 = load float, ptr %__c.addr.ascast, align 4, !tbaa !15
  %call29 = call float @__ocml_copysign_f32(float noundef 0x7FF0000000000000, float noundef %32) #12
  %33 = load float, ptr %__a.addr.ascast, align 4, !tbaa !15
  %mul = fmul float %call29, %33
  %z.ascast.realp30 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %mul, ptr %z.ascast.realp30, align 4, !tbaa !15
  %34 = load float, ptr %__c.addr.ascast, align 4, !tbaa !15
  %call31 = call float @__ocml_copysign_f32(float noundef 0x7FF0000000000000, float noundef %34) #12
  %35 = load float, ptr %__b.addr.ascast, align 4, !tbaa !15
  %mul32 = fmul float %call31, %35
  %z.ascast.imagp33 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %mul32, ptr %z.ascast.imagp33, align 4, !tbaa !15
  br label %if.end97

if.else:                                          ; preds = %lor.lhs.false, %if.then22
  %36 = load float, ptr %__a.addr.ascast, align 4, !tbaa !15
  %call34 = call i32 @__ocml_isinf_f32(float noundef %36) #12
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %land.lhs.true39, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %if.else
  %37 = load float, ptr %__b.addr.ascast, align 4, !tbaa !15
  %call37 = call i32 @__ocml_isinf_f32(float noundef %37) #12
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %land.lhs.true39, label %if.else64

land.lhs.true39:                                  ; preds = %lor.lhs.false36, %if.else
  %38 = load float, ptr %__c.addr.ascast, align 4, !tbaa !15
  %call40 = call i32 @__ocml_isfinite_f32(float noundef %38) #12
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %land.lhs.true42, label %if.else64

land.lhs.true42:                                  ; preds = %land.lhs.true39
  %39 = load float, ptr %__d.addr.ascast, align 4, !tbaa !15
  %call43 = call i32 @__ocml_isfinite_f32(float noundef %39) #12
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.else64

if.then45:                                        ; preds = %land.lhs.true42
  %40 = load float, ptr %__a.addr.ascast, align 4, !tbaa !15
  %call46 = call i32 @__ocml_isinf_f32(float noundef %40) #12
  %tobool47 = icmp ne i32 %call46, 0
  %41 = zext i1 %tobool47 to i64
  %cond = select i1 %tobool47, i32 1, i32 0
  %conv48 = sitofp i32 %cond to float
  %42 = load float, ptr %__a.addr.ascast, align 4, !tbaa !15
  %call49 = call float @__ocml_copysign_f32(float noundef %conv48, float noundef %42) #12
  store float %call49, ptr %__a.addr.ascast, align 4, !tbaa !15
  %43 = load float, ptr %__b.addr.ascast, align 4, !tbaa !15
  %call50 = call i32 @__ocml_isinf_f32(float noundef %43) #12
  %tobool51 = icmp ne i32 %call50, 0
  %44 = zext i1 %tobool51 to i64
  %cond52 = select i1 %tobool51, i32 1, i32 0
  %conv53 = sitofp i32 %cond52 to float
  %45 = load float, ptr %__b.addr.ascast, align 4, !tbaa !15
  %call54 = call float @__ocml_copysign_f32(float noundef %conv53, float noundef %45) #12
  store float %call54, ptr %__b.addr.ascast, align 4, !tbaa !15
  %46 = load float, ptr %__a.addr.ascast, align 4, !tbaa !15
  %47 = load float, ptr %__c.addr.ascast, align 4, !tbaa !15
  %48 = load float, ptr %__b.addr.ascast, align 4, !tbaa !15
  %49 = load float, ptr %__d.addr.ascast, align 4, !tbaa !15
  %mul56 = fmul float %48, %49
  %50 = call float @llvm.fmuladd.f32(float %46, float %47, float %mul56)
  %mul57 = fmul float 0x7FF0000000000000, %50
  %z.ascast.realp58 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %mul57, ptr %z.ascast.realp58, align 4, !tbaa !15
  %51 = load float, ptr %__b.addr.ascast, align 4, !tbaa !15
  %52 = load float, ptr %__c.addr.ascast, align 4, !tbaa !15
  %53 = load float, ptr %__a.addr.ascast, align 4, !tbaa !15
  %54 = load float, ptr %__d.addr.ascast, align 4, !tbaa !15
  %mul60 = fmul float %53, %54
  %neg61 = fneg float %mul60
  %55 = call float @llvm.fmuladd.f32(float %51, float %52, float %neg61)
  %mul62 = fmul float 0x7FF0000000000000, %55
  %z.ascast.imagp63 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %mul62, ptr %z.ascast.imagp63, align 4, !tbaa !15
  br label %if.end96

if.else64:                                        ; preds = %land.lhs.true42, %land.lhs.true39, %lor.lhs.false36
  %56 = load float, ptr %__logbw.ascast, align 4, !tbaa !15
  %call65 = call i32 @__ocml_isinf_f32(float noundef %56) #12
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %land.lhs.true67, label %if.end95

land.lhs.true67:                                  ; preds = %if.else64
  %57 = load float, ptr %__logbw.ascast, align 4, !tbaa !15
  %cmp68 = fcmp ogt float %57, 0.000000e+00
  br i1 %cmp68, label %land.lhs.true69, label %if.end95

land.lhs.true69:                                  ; preds = %land.lhs.true67
  %58 = load float, ptr %__a.addr.ascast, align 4, !tbaa !15
  %call70 = call i32 @__ocml_isfinite_f32(float noundef %58) #12
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %land.lhs.true72, label %if.end95

land.lhs.true72:                                  ; preds = %land.lhs.true69
  %59 = load float, ptr %__b.addr.ascast, align 4, !tbaa !15
  %call73 = call i32 @__ocml_isfinite_f32(float noundef %59) #12
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.then75, label %if.end95

if.then75:                                        ; preds = %land.lhs.true72
  %60 = load float, ptr %__c.addr.ascast, align 4, !tbaa !15
  %call76 = call i32 @__ocml_isinf_f32(float noundef %60) #12
  %tobool77 = icmp ne i32 %call76, 0
  %61 = zext i1 %tobool77 to i64
  %cond78 = select i1 %tobool77, i32 1, i32 0
  %conv79 = sitofp i32 %cond78 to float
  %62 = load float, ptr %__c.addr.ascast, align 4, !tbaa !15
  %call80 = call float @__ocml_copysign_f32(float noundef %conv79, float noundef %62) #12
  store float %call80, ptr %__c.addr.ascast, align 4, !tbaa !15
  %63 = load float, ptr %__d.addr.ascast, align 4, !tbaa !15
  %call81 = call i32 @__ocml_isinf_f32(float noundef %63) #12
  %tobool82 = icmp ne i32 %call81, 0
  %64 = zext i1 %tobool82 to i64
  %cond83 = select i1 %tobool82, i32 1, i32 0
  %conv84 = sitofp i32 %cond83 to float
  %65 = load float, ptr %__d.addr.ascast, align 4, !tbaa !15
  %call85 = call float @__ocml_copysign_f32(float noundef %conv84, float noundef %65) #12
  store float %call85, ptr %__d.addr.ascast, align 4, !tbaa !15
  %66 = load float, ptr %__a.addr.ascast, align 4, !tbaa !15
  %67 = load float, ptr %__c.addr.ascast, align 4, !tbaa !15
  %68 = load float, ptr %__b.addr.ascast, align 4, !tbaa !15
  %69 = load float, ptr %__d.addr.ascast, align 4, !tbaa !15
  %mul87 = fmul float %68, %69
  %70 = call float @llvm.fmuladd.f32(float %66, float %67, float %mul87)
  %mul88 = fmul float 0.000000e+00, %70
  %z.ascast.realp89 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %mul88, ptr %z.ascast.realp89, align 4, !tbaa !15
  %71 = load float, ptr %__b.addr.ascast, align 4, !tbaa !15
  %72 = load float, ptr %__c.addr.ascast, align 4, !tbaa !15
  %73 = load float, ptr %__a.addr.ascast, align 4, !tbaa !15
  %74 = load float, ptr %__d.addr.ascast, align 4, !tbaa !15
  %mul91 = fmul float %73, %74
  %neg92 = fneg float %mul91
  %75 = call float @llvm.fmuladd.f32(float %71, float %72, float %neg92)
  %mul93 = fmul float 0.000000e+00, %75
  %z.ascast.imagp94 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %mul93, ptr %z.ascast.imagp94, align 4, !tbaa !15
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
define hidden void @calc_pn_c(i32 noundef %n, double noundef %x, ptr noundef %pnx) #3 {
entry:
  %n.addr = alloca i32, align 4, addrspace(5)
  %x.addr = alloca double, align 8, addrspace(5)
  %pnx.addr = alloca ptr, align 8, addrspace(5)
  %l = alloca i32, align 4, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %n.addr.ascast = addrspacecast ptr addrspace(5) %n.addr to ptr
  %x.addr.ascast = addrspacecast ptr addrspace(5) %x.addr to ptr
  %pnx.addr.ascast = addrspacecast ptr addrspace(5) %pnx.addr to ptr
  %l.ascast = addrspacecast ptr addrspace(5) %l to ptr
  store i32 %n, ptr %n.addr.ascast, align 4, !tbaa !13
  store double %x, ptr %x.addr.ascast, align 8, !tbaa !9
  store ptr %pnx, ptr %pnx.addr.ascast, align 8, !tbaa !17
  %0 = load ptr, ptr %pnx.addr.ascast, align 8, !tbaa !17
  %arrayidx = getelementptr inbounds double, ptr %0, i64 0
  store double 1.000000e+00, ptr %arrayidx, align 8, !tbaa !9
  %1 = load i32, ptr %n.addr.ascast, align 4, !tbaa !13
  %cmp = icmp sge i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load double, ptr %x.addr.ascast, align 8, !tbaa !9
  %3 = load ptr, ptr %pnx.addr.ascast, align 8, !tbaa !17
  %arrayidx1 = getelementptr inbounds double, ptr %3, i64 1
  store double %2, ptr %arrayidx1, align 8, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %l) #11
  store i32 1, ptr %l.ascast, align 4, !tbaa !13
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %l.ascast, align 4, !tbaa !13
  %5 = load i32, ptr %n.addr.ascast, align 4, !tbaa !13
  %cmp2 = icmp slt i32 %4, %5
  br i1 %cmp2, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %l) #11
  br label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %l.ascast, align 4, !tbaa !13
  %mul = mul nsw i32 2, %6
  %add = add nsw i32 %mul, 1
  %conv = sitofp i32 %add to double
  %7 = load double, ptr %x.addr.ascast, align 8, !tbaa !9
  %mul3 = fmul double %conv, %7
  %8 = load ptr, ptr %pnx.addr.ascast, align 8, !tbaa !17
  %9 = load i32, ptr %l.ascast, align 4, !tbaa !13
  %idxprom = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds double, ptr %8, i64 %idxprom
  %10 = load double, ptr %arrayidx4, align 8, !tbaa !9
  %11 = load i32, ptr %l.ascast, align 4, !tbaa !13
  %conv6 = sitofp i32 %11 to double
  %12 = load ptr, ptr %pnx.addr.ascast, align 8, !tbaa !17
  %13 = load i32, ptr %l.ascast, align 4, !tbaa !13
  %sub = sub nsw i32 %13, 1
  %idxprom7 = sext i32 %sub to i64
  %arrayidx8 = getelementptr inbounds double, ptr %12, i64 %idxprom7
  %14 = load double, ptr %arrayidx8, align 8, !tbaa !9
  %mul9 = fmul double %conv6, %14
  %neg = fneg double %mul9
  %15 = call double @llvm.fmuladd.f64(double %mul3, double %10, double %neg)
  %16 = load i32, ptr %l.ascast, align 4, !tbaa !13
  %add10 = add nsw i32 %16, 1
  %conv11 = sitofp i32 %add10 to double
  %div = fdiv double %15, %conv11
  %17 = load ptr, ptr %pnx.addr.ascast, align 8, !tbaa !17
  %18 = load i32, ptr %l.ascast, align 4, !tbaa !13
  %add12 = add nsw i32 %18, 1
  %idxprom13 = sext i32 %add12 to i64
  %arrayidx14 = getelementptr inbounds double, ptr %17, i64 %idxprom13
  store double %div, ptr %arrayidx14, align 8, !tbaa !9
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i32, ptr %l.ascast, align 4, !tbaa !13
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %l.ascast, align 4, !tbaa !13
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond.cleanup
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc7calc_rnEiNS_8PositionEPd(i32 noundef %n, double %u.coerce0, double %u.coerce1, double %u.coerce2, ptr noundef %rn) #3 {
entry:
  %u = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %n.addr = alloca i32, align 4, addrspace(5)
  %rn.addr = alloca ptr, align 8, addrspace(5)
  %w = alloca double, align 8, addrspace(5)
  %phi = alloca double, align 8, addrspace(5)
  %w2m1 = alloca double, align 8, addrspace(5)
  %i = alloca i32, align 4, addrspace(5)
  %l = alloca i32, align 4, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %u1 = addrspacecast ptr addrspace(5) %u to ptr
  %n.addr.ascast = addrspacecast ptr addrspace(5) %n.addr to ptr
  %rn.addr.ascast = addrspacecast ptr addrspace(5) %rn.addr to ptr
  %w.ascast = addrspacecast ptr addrspace(5) %w to ptr
  %phi.ascast = addrspacecast ptr addrspace(5) %phi to ptr
  %w2m1.ascast = addrspacecast ptr addrspace(5) %w2m1 to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  %l.ascast = addrspacecast ptr addrspace(5) %l to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u1, i32 0, i32 0
  store double %u.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u1, i32 0, i32 1
  store double %u.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u1, i32 0, i32 2
  store double %u.coerce2, ptr %2, align 8
  store i32 %n, ptr %n.addr.ascast, align 4, !tbaa !13
  store ptr %rn, ptr %rn.addr.ascast, align 8, !tbaa !17
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %w) #11
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u1, i32 0, i32 2
  %3 = load double, ptr %z, align 8, !tbaa !22
  store double %3, ptr %w.ascast, align 8, !tbaa !9
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %phi) #11
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u1, i32 0, i32 0
  %4 = load double, ptr %x, align 8, !tbaa !24
  %cmp = fcmp oeq double %4, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store double 0.000000e+00, ptr %phi.ascast, align 8, !tbaa !9
  br label %if.end

if.else:                                          ; preds = %entry
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u1, i32 0, i32 1
  %5 = load double, ptr %y, align 8, !tbaa !25
  %x2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u1, i32 0, i32 0
  %6 = load double, ptr %x2, align 8, !tbaa !24
  %call = call noundef double @"_ZL30atan2$ompvariant$S2$s7$Pamdgcndd"(double noundef %5, double noundef %6) #13
  store double %call, ptr %phi.ascast, align 8, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %w2m1) #11
  %7 = load double, ptr %w.ascast, align 8, !tbaa !9
  %8 = load double, ptr %w.ascast, align 8, !tbaa !9
  %neg = fneg double %7
  %9 = call double @llvm.fmuladd.f64(double %neg, double %8, double 1.000000e+00)
  store double %9, ptr %w2m1.ascast, align 8, !tbaa !9
  %10 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %arrayidx = getelementptr inbounds double, ptr %10, i64 0
  store double 1.000000e+00, ptr %arrayidx, align 8, !tbaa !9
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i) #11
  store i32 0, ptr %i.ascast, align 4, !tbaa !13
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %l) #11
  store i32 1, ptr %l.ascast, align 4, !tbaa !13
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, ptr %l.ascast, align 4, !tbaa !13
  %12 = load i32, ptr %n.addr.ascast, align 4, !tbaa !13
  %cmp3 = icmp sle i32 %11, %12
  br i1 %cmp3, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %l) #11
  br label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load i32, ptr %l.ascast, align 4, !tbaa !13
  %sub = sub nsw i32 %13, 1
  %mul = mul nsw i32 2, %sub
  %add = add nsw i32 %mul, 1
  %14 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add4 = add nsw i32 %14, %add
  store i32 %add4, ptr %i.ascast, align 4, !tbaa !13
  %15 = load i32, ptr %l.ascast, align 4, !tbaa !13
  switch i32 %15, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb19
    i32 3, label %sw.bb60
    i32 4, label %sw.bb123
    i32 5, label %sw.bb214
    i32 6, label %sw.bb337
    i32 7, label %sw.bb492
    i32 8, label %sw.bb683
    i32 9, label %sw.bb911
    i32 10, label %sw.bb1180
  ]

sw.bb:                                            ; preds = %for.body
  %16 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call5 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %16) #13
  %17 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %call6 = call noundef double @"_ZL28sin$ompvariant$S2$s7$Pamdgcnd"(double noundef %17) #13
  %mul7 = fmul double %call5, %call6
  %fneg = fneg double %mul7
  %18 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %19 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %idxprom = sext i32 %19 to i64
  %arrayidx8 = getelementptr inbounds double, ptr %18, i64 %idxprom
  store double %fneg, ptr %arrayidx8, align 8, !tbaa !9
  %20 = load double, ptr %w.ascast, align 8, !tbaa !9
  %21 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %22 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add9 = add nsw i32 %22, 1
  %idxprom10 = sext i32 %add9 to i64
  %arrayidx11 = getelementptr inbounds double, ptr %21, i64 %idxprom10
  store double %20, ptr %arrayidx11, align 8, !tbaa !9
  %23 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call12 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %23) #13
  %24 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %call13 = call noundef double @"_ZL28cos$ompvariant$S2$s7$Pamdgcnd"(double noundef %24) #13
  %mul14 = fmul double %call12, %call13
  %fneg15 = fneg double %mul14
  %25 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %26 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add16 = add nsw i32 %26, 2
  %idxprom17 = sext i32 %add16 to i64
  %arrayidx18 = getelementptr inbounds double, ptr %25, i64 %idxprom17
  store double %fneg15, ptr %arrayidx18, align 8, !tbaa !9
  br label %sw.epilog

sw.bb19:                                          ; preds = %for.body
  %27 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul20 = fmul double -3.000000e+00, %27
  %28 = load double, ptr %w.ascast, align 8, !tbaa !9
  %29 = call double @llvm.fmuladd.f64(double %mul20, double %28, double 3.000000e+00)
  %mul22 = fmul double 0x3FD279A74590331E, %29
  %30 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul23 = fmul double 2.000000e+00, %30
  %call24 = call noundef double @"_ZL28sin$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul23) #13
  %mul25 = fmul double %mul22, %call24
  %31 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %32 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %idxprom26 = sext i32 %32 to i64
  %arrayidx27 = getelementptr inbounds double, ptr %31, i64 %idxprom26
  store double %mul25, ptr %arrayidx27, align 8, !tbaa !9
  %33 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul28 = fmul double 0x3FFBB67AE8584CB7, %33
  %34 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call29 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %34) #13
  %mul30 = fmul double %mul28, %call29
  %35 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %call31 = call noundef double @"_ZL28sin$ompvariant$S2$s7$Pamdgcnd"(double noundef %35) #13
  %mul32 = fmul double %mul30, %call31
  %fneg33 = fneg double %mul32
  %36 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %37 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add34 = add nsw i32 %37, 1
  %idxprom35 = sext i32 %add34 to i64
  %arrayidx36 = getelementptr inbounds double, ptr %36, i64 %idxprom35
  store double %fneg33, ptr %arrayidx36, align 8, !tbaa !9
  %38 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul37 = fmul double 1.500000e+00, %38
  %39 = load double, ptr %w.ascast, align 8, !tbaa !9
  %40 = call double @llvm.fmuladd.f64(double %mul37, double %39, double -5.000000e-01)
  %41 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %42 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add39 = add nsw i32 %42, 2
  %idxprom40 = sext i32 %add39 to i64
  %arrayidx41 = getelementptr inbounds double, ptr %41, i64 %idxprom40
  store double %40, ptr %arrayidx41, align 8, !tbaa !9
  %43 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul42 = fmul double 0x3FFBB67AE8584CB7, %43
  %44 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call43 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %44) #13
  %mul44 = fmul double %mul42, %call43
  %45 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %call45 = call noundef double @"_ZL28cos$ompvariant$S2$s7$Pamdgcnd"(double noundef %45) #13
  %mul46 = fmul double %mul44, %call45
  %fneg47 = fneg double %mul46
  %46 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %47 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add48 = add nsw i32 %47, 3
  %idxprom49 = sext i32 %add48 to i64
  %arrayidx50 = getelementptr inbounds double, ptr %46, i64 %idxprom49
  store double %fneg47, ptr %arrayidx50, align 8, !tbaa !9
  %48 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul51 = fmul double -3.000000e+00, %48
  %49 = load double, ptr %w.ascast, align 8, !tbaa !9
  %50 = call double @llvm.fmuladd.f64(double %mul51, double %49, double 3.000000e+00)
  %mul53 = fmul double 0x3FD279A74590331E, %50
  %51 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul54 = fmul double 2.000000e+00, %51
  %call55 = call noundef double @"_ZL28cos$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul54) #13
  %mul56 = fmul double %mul53, %call55
  %52 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %53 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add57 = add nsw i32 %53, 4
  %idxprom58 = sext i32 %add57 to i64
  %arrayidx59 = getelementptr inbounds double, ptr %52, i64 %idxprom58
  store double %mul56, ptr %arrayidx59, align 8, !tbaa !9
  br label %sw.epilog

sw.bb60:                                          ; preds = %for.body
  %54 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call61 = call noundef double @"_ZL28pow$ompvariant$S2$s7$Pamdgcndd"(double noundef %54, double noundef 1.500000e+00) #13
  %mul62 = fmul double 0x3FE94C583ADA5B54, %call61
  %55 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul63 = fmul double 3.000000e+00, %55
  %call64 = call noundef double @"_ZL28sin$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul63) #13
  %mul65 = fmul double %mul62, %call64
  %fneg66 = fneg double %mul65
  %56 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %57 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %idxprom67 = sext i32 %57 to i64
  %arrayidx68 = getelementptr inbounds double, ptr %56, i64 %idxprom67
  store double %fneg66, ptr %arrayidx68, align 8, !tbaa !9
  %58 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul69 = fmul double 0x3FFEFBDEB14F4EE1, %58
  %59 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %mul70 = fmul double %mul69, %59
  %60 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul71 = fmul double 2.000000e+00, %60
  %call72 = call noundef double @"_ZL28sin$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul71) #13
  %mul73 = fmul double %mul70, %call72
  %61 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %62 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add74 = add nsw i32 %62, 1
  %idxprom75 = sext i32 %add74 to i64
  %arrayidx76 = getelementptr inbounds double, ptr %61, i64 %idxprom75
  store double %mul73, ptr %arrayidx76, align 8, !tbaa !9
  %63 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call77 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %63) #13
  %mul78 = fmul double 0x3FDA20BD700C2C3E, %call77
  %64 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul79 = fmul double 7.500000e+00, %64
  %65 = load double, ptr %w.ascast, align 8, !tbaa !9
  %66 = call double @llvm.fmuladd.f64(double %mul79, double %65, double -1.500000e+00)
  %mul81 = fmul double %mul78, %66
  %67 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %call82 = call noundef double @"_ZL28sin$ompvariant$S2$s7$Pamdgcnd"(double noundef %67) #13
  %mul83 = fmul double %mul81, %call82
  %fneg84 = fneg double %mul83
  %68 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %69 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add85 = add nsw i32 %69, 2
  %idxprom86 = sext i32 %add85 to i64
  %arrayidx87 = getelementptr inbounds double, ptr %68, i64 %idxprom86
  store double %fneg84, ptr %arrayidx87, align 8, !tbaa !9
  %70 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call88 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %70, i32 noundef 3) #14
  %71 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul90 = fmul double 1.500000e+00, %71
  %neg91 = fneg double %mul90
  %72 = call double @llvm.fmuladd.f64(double 2.500000e+00, double %call88, double %neg91)
  %73 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %74 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add92 = add nsw i32 %74, 3
  %idxprom93 = sext i32 %add92 to i64
  %arrayidx94 = getelementptr inbounds double, ptr %73, i64 %idxprom93
  store double %72, ptr %arrayidx94, align 8, !tbaa !9
  %75 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call95 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %75) #13
  %mul96 = fmul double 0x3FDA20BD700C2C3E, %call95
  %76 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul97 = fmul double 7.500000e+00, %76
  %77 = load double, ptr %w.ascast, align 8, !tbaa !9
  %78 = call double @llvm.fmuladd.f64(double %mul97, double %77, double -1.500000e+00)
  %mul99 = fmul double %mul96, %78
  %79 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %call100 = call noundef double @"_ZL28cos$ompvariant$S2$s7$Pamdgcnd"(double noundef %79) #13
  %mul101 = fmul double %mul99, %call100
  %fneg102 = fneg double %mul101
  %80 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %81 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add103 = add nsw i32 %81, 4
  %idxprom104 = sext i32 %add103 to i64
  %arrayidx105 = getelementptr inbounds double, ptr %80, i64 %idxprom104
  store double %fneg102, ptr %arrayidx105, align 8, !tbaa !9
  %82 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul106 = fmul double 0x3FFEFBDEB14F4EE1, %82
  %83 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %mul107 = fmul double %mul106, %83
  %84 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul108 = fmul double 2.000000e+00, %84
  %call109 = call noundef double @"_ZL28cos$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul108) #13
  %mul110 = fmul double %mul107, %call109
  %85 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %86 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add111 = add nsw i32 %86, 5
  %idxprom112 = sext i32 %add111 to i64
  %arrayidx113 = getelementptr inbounds double, ptr %85, i64 %idxprom112
  store double %mul110, ptr %arrayidx113, align 8, !tbaa !9
  %87 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call114 = call noundef double @"_ZL28pow$ompvariant$S2$s7$Pamdgcndd"(double noundef %87, double noundef 1.500000e+00) #13
  %mul115 = fmul double 0x3FE94C583ADA5B54, %call114
  %88 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul116 = fmul double 3.000000e+00, %88
  %call117 = call noundef double @"_ZL28cos$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul116) #13
  %mul118 = fmul double %mul115, %call117
  %fneg119 = fneg double %mul118
  %89 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %90 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add120 = add nsw i32 %90, 6
  %idxprom121 = sext i32 %add120 to i64
  %arrayidx122 = getelementptr inbounds double, ptr %89, i64 %idxprom121
  store double %fneg119, ptr %arrayidx122, align 8, !tbaa !9
  br label %sw.epilog

sw.bb123:                                         ; preds = %for.body
  %91 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %92 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %mul124 = fmul double %91, %92
  %mul125 = fmul double 0x3FE7AA10D193C22D, %mul124
  %93 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul126 = fmul double 4.000000e+00, %93
  %call127 = call noundef double @"_ZL28sin$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul126) #13
  %mul128 = fmul double %mul125, %call127
  %94 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %95 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %idxprom129 = sext i32 %95 to i64
  %arrayidx130 = getelementptr inbounds double, ptr %94, i64 %idxprom129
  store double %mul128, ptr %arrayidx130, align 8, !tbaa !9
  %96 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul131 = fmul double 0x4000BBB307ACAFDD, %96
  %97 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call132 = call noundef double @"_ZL28pow$ompvariant$S2$s7$Pamdgcndd"(double noundef %97, double noundef 1.500000e+00) #13
  %mul133 = fmul double %mul131, %call132
  %98 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul134 = fmul double 3.000000e+00, %98
  %call135 = call noundef double @"_ZL28sin$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul134) #13
  %mul136 = fmul double %mul133, %call135
  %fneg137 = fneg double %mul136
  %99 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %100 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add138 = add nsw i32 %100, 1
  %idxprom139 = sext i32 %add138 to i64
  %arrayidx140 = getelementptr inbounds double, ptr %99, i64 %idxprom139
  store double %fneg137, ptr %arrayidx140, align 8, !tbaa !9
  %101 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %mul141 = fmul double 0x3FB314C3D92A9E92, %101
  %102 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul142 = fmul double 5.250000e+01, %102
  %103 = load double, ptr %w.ascast, align 8, !tbaa !9
  %104 = call double @llvm.fmuladd.f64(double %mul142, double %103, double -7.500000e+00)
  %mul144 = fmul double %mul141, %104
  %105 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul145 = fmul double 2.000000e+00, %105
  %call146 = call noundef double @"_ZL28sin$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul145) #13
  %mul147 = fmul double %mul144, %call146
  %106 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %107 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add148 = add nsw i32 %107, 2
  %idxprom149 = sext i32 %add148 to i64
  %arrayidx150 = getelementptr inbounds double, ptr %106, i64 %idxprom149
  store double %mul147, ptr %arrayidx150, align 8, !tbaa !9
  %108 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call151 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %108) #13
  %mul152 = fmul double 0x3FD43D1362484910, %call151
  %109 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call153 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %109, i32 noundef 3) #14
  %110 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul155 = fmul double 7.500000e+00, %110
  %neg156 = fneg double %mul155
  %111 = call double @llvm.fmuladd.f64(double 1.750000e+01, double %call153, double %neg156)
  %mul157 = fmul double %mul152, %111
  %112 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %call158 = call noundef double @"_ZL28sin$ompvariant$S2$s7$Pamdgcnd"(double noundef %112) #13
  %mul159 = fmul double %mul157, %call158
  %fneg160 = fneg double %mul159
  %113 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %114 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add161 = add nsw i32 %114, 3
  %idxprom162 = sext i32 %add161 to i64
  %arrayidx163 = getelementptr inbounds double, ptr %113, i64 %idxprom162
  store double %fneg160, ptr %arrayidx163, align 8, !tbaa !9
  %115 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call164 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %115, i32 noundef 4) #14
  %116 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul166 = fmul double 3.750000e+00, %116
  %117 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul167 = fmul double %mul166, %117
  %neg168 = fneg double %mul167
  %118 = call double @llvm.fmuladd.f64(double 4.375000e+00, double %call164, double %neg168)
  %add169 = fadd double %118, 3.750000e-01
  %119 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %120 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add170 = add nsw i32 %120, 4
  %idxprom171 = sext i32 %add170 to i64
  %arrayidx172 = getelementptr inbounds double, ptr %119, i64 %idxprom171
  store double %add169, ptr %arrayidx172, align 8, !tbaa !9
  %121 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call173 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %121) #13
  %mul174 = fmul double 0x3FD43D1362484910, %call173
  %122 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call175 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %122, i32 noundef 3) #14
  %123 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul177 = fmul double 7.500000e+00, %123
  %neg178 = fneg double %mul177
  %124 = call double @llvm.fmuladd.f64(double 1.750000e+01, double %call175, double %neg178)
  %mul179 = fmul double %mul174, %124
  %125 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %call180 = call noundef double @"_ZL28cos$ompvariant$S2$s7$Pamdgcnd"(double noundef %125) #13
  %mul181 = fmul double %mul179, %call180
  %fneg182 = fneg double %mul181
  %126 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %127 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add183 = add nsw i32 %127, 5
  %idxprom184 = sext i32 %add183 to i64
  %arrayidx185 = getelementptr inbounds double, ptr %126, i64 %idxprom184
  store double %fneg182, ptr %arrayidx185, align 8, !tbaa !9
  %128 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %mul186 = fmul double 0x3FB314C3D92A9E92, %128
  %129 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul187 = fmul double 5.250000e+01, %129
  %130 = load double, ptr %w.ascast, align 8, !tbaa !9
  %131 = call double @llvm.fmuladd.f64(double %mul187, double %130, double -7.500000e+00)
  %mul189 = fmul double %mul186, %131
  %132 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul190 = fmul double 2.000000e+00, %132
  %call191 = call noundef double @"_ZL28cos$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul190) #13
  %mul192 = fmul double %mul189, %call191
  %133 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %134 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add193 = add nsw i32 %134, 6
  %idxprom194 = sext i32 %add193 to i64
  %arrayidx195 = getelementptr inbounds double, ptr %133, i64 %idxprom194
  store double %mul192, ptr %arrayidx195, align 8, !tbaa !9
  %135 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul196 = fmul double 0x4000BBB307ACAFDD, %135
  %136 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call197 = call noundef double @"_ZL28pow$ompvariant$S2$s7$Pamdgcndd"(double noundef %136, double noundef 1.500000e+00) #13
  %mul198 = fmul double %mul196, %call197
  %137 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul199 = fmul double 3.000000e+00, %137
  %call200 = call noundef double @"_ZL28cos$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul199) #13
  %mul201 = fmul double %mul198, %call200
  %fneg202 = fneg double %mul201
  %138 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %139 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add203 = add nsw i32 %139, 7
  %idxprom204 = sext i32 %add203 to i64
  %arrayidx205 = getelementptr inbounds double, ptr %138, i64 %idxprom204
  store double %fneg202, ptr %arrayidx205, align 8, !tbaa !9
  %140 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %mul206 = fmul double 0x3FE7AA10D193C22D, %140
  %141 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %mul207 = fmul double %mul206, %141
  %142 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul208 = fmul double 4.000000e+00, %142
  %call209 = call noundef double @"_ZL28cos$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul208) #13
  %mul210 = fmul double %mul207, %call209
  %143 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %144 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add211 = add nsw i32 %144, 8
  %idxprom212 = sext i32 %add211 to i64
  %arrayidx213 = getelementptr inbounds double, ptr %143, i64 %idxprom212
  store double %mul210, ptr %arrayidx213, align 8, !tbaa !9
  br label %sw.epilog

sw.bb214:                                         ; preds = %for.body
  %145 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call215 = call noundef double @"_ZL28pow$ompvariant$S2$s7$Pamdgcndd"(double noundef %145, double noundef 2.500000e+00) #13
  %mul216 = fmul double 0x3FE6732F8D0E2F77, %call215
  %146 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul217 = fmul double 5.000000e+00, %146
  %call218 = call noundef double @"_ZL28sin$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul217) #13
  %mul219 = fmul double %mul216, %call218
  %fneg220 = fneg double %mul219
  %147 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %148 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %idxprom221 = sext i32 %148 to i64
  %arrayidx222 = getelementptr inbounds double, ptr %147, i64 %idxprom221
  store double %fneg220, ptr %arrayidx222, align 8, !tbaa !9
  %149 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul223 = fmul double 0x4001BF8C9D2ED1AB, %149
  %150 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %mul224 = fmul double %mul223, %150
  %151 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %mul225 = fmul double %mul224, %151
  %152 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul226 = fmul double 4.000000e+00, %152
  %call227 = call noundef double @"_ZL28sin$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul226) #13
  %mul228 = fmul double %mul225, %call227
  %153 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %154 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add229 = add nsw i32 %154, 1
  %idxprom230 = sext i32 %add229 to i64
  %arrayidx231 = getelementptr inbounds double, ptr %153, i64 %idxprom230
  store double %mul228, ptr %arrayidx231, align 8, !tbaa !9
  %155 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call232 = call noundef double @"_ZL28pow$ompvariant$S2$s7$Pamdgcndd"(double noundef %155, double noundef 1.500000e+00) #13
  %mul233 = fmul double 0x3F84660891E3948E, %call232
  %156 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul234 = fmul double 4.725000e+02, %156
  %157 = load double, ptr %w.ascast, align 8, !tbaa !9
  %158 = call double @llvm.fmuladd.f64(double %mul234, double %157, double -5.250000e+01)
  %mul236 = fmul double %mul233, %158
  %159 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul237 = fmul double 3.000000e+00, %159
  %call238 = call noundef double @"_ZL28sin$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul237) #13
  %mul239 = fmul double %mul236, %call238
  %fneg240 = fneg double %mul239
  %160 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %161 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add241 = add nsw i32 %161, 2
  %idxprom242 = sext i32 %add241 to i64
  %arrayidx243 = getelementptr inbounds double, ptr %160, i64 %idxprom242
  store double %fneg240, ptr %arrayidx243, align 8, !tbaa !9
  %162 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %mul244 = fmul double 0x3FA8FBA8A1BF6F9C, %162
  %163 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call245 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %163, i32 noundef 3) #14
  %164 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul247 = fmul double 5.250000e+01, %164
  %neg248 = fneg double %mul247
  %165 = call double @llvm.fmuladd.f64(double 1.575000e+02, double %call245, double %neg248)
  %mul249 = fmul double %mul244, %165
  %166 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul250 = fmul double 2.000000e+00, %166
  %call251 = call noundef double @"_ZL28sin$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul250) #13
  %mul252 = fmul double %mul249, %call251
  %167 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %168 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add253 = add nsw i32 %168, 3
  %idxprom254 = sext i32 %add253 to i64
  %arrayidx255 = getelementptr inbounds double, ptr %167, i64 %idxprom254
  store double %mul252, ptr %arrayidx255, align 8, !tbaa !9
  %169 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call256 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %169) #13
  %mul257 = fmul double 0x3FD08654A2D4F6D8, %call256
  %170 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call258 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %170, i32 noundef 4) #14
  %171 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul260 = fmul double 2.625000e+01, %171
  %172 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul261 = fmul double %mul260, %172
  %neg262 = fneg double %mul261
  %173 = call double @llvm.fmuladd.f64(double 3.937500e+01, double %call258, double %neg262)
  %add263 = fadd double %173, 1.875000e+00
  %mul264 = fmul double %mul257, %add263
  %174 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %call265 = call noundef double @"_ZL28sin$ompvariant$S2$s7$Pamdgcnd"(double noundef %174) #13
  %mul266 = fmul double %mul264, %call265
  %fneg267 = fneg double %mul266
  %175 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %176 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add268 = add nsw i32 %176, 4
  %idxprom269 = sext i32 %add268 to i64
  %arrayidx270 = getelementptr inbounds double, ptr %175, i64 %idxprom269
  store double %fneg267, ptr %arrayidx270, align 8, !tbaa !9
  %177 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call271 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %177, i32 noundef 5) #14
  %178 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call273 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %178, i32 noundef 3) #14
  %mul274 = fmul double 8.750000e+00, %call273
  %neg275 = fneg double %mul274
  %179 = call double @llvm.fmuladd.f64(double 7.875000e+00, double %call271, double %neg275)
  %180 = load double, ptr %w.ascast, align 8, !tbaa !9
  %181 = call double @llvm.fmuladd.f64(double 1.875000e+00, double %180, double %179)
  %182 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %183 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add277 = add nsw i32 %183, 5
  %idxprom278 = sext i32 %add277 to i64
  %arrayidx279 = getelementptr inbounds double, ptr %182, i64 %idxprom278
  store double %181, ptr %arrayidx279, align 8, !tbaa !9
  %184 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call280 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %184) #13
  %mul281 = fmul double 0x3FD08654A2D4F6D8, %call280
  %185 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call282 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %185, i32 noundef 4) #14
  %186 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul284 = fmul double 2.625000e+01, %186
  %187 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul285 = fmul double %mul284, %187
  %neg286 = fneg double %mul285
  %188 = call double @llvm.fmuladd.f64(double 3.937500e+01, double %call282, double %neg286)
  %add287 = fadd double %188, 1.875000e+00
  %mul288 = fmul double %mul281, %add287
  %189 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %call289 = call noundef double @"_ZL28cos$ompvariant$S2$s7$Pamdgcnd"(double noundef %189) #13
  %mul290 = fmul double %mul288, %call289
  %fneg291 = fneg double %mul290
  %190 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %191 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add292 = add nsw i32 %191, 6
  %idxprom293 = sext i32 %add292 to i64
  %arrayidx294 = getelementptr inbounds double, ptr %190, i64 %idxprom293
  store double %fneg291, ptr %arrayidx294, align 8, !tbaa !9
  %192 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %mul295 = fmul double 0x3FA8FBA8A1BF6F9C, %192
  %193 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call296 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %193, i32 noundef 3) #14
  %194 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul298 = fmul double 5.250000e+01, %194
  %neg299 = fneg double %mul298
  %195 = call double @llvm.fmuladd.f64(double 1.575000e+02, double %call296, double %neg299)
  %mul300 = fmul double %mul295, %195
  %196 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul301 = fmul double 2.000000e+00, %196
  %call302 = call noundef double @"_ZL28cos$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul301) #13
  %mul303 = fmul double %mul300, %call302
  %197 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %198 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add304 = add nsw i32 %198, 7
  %idxprom305 = sext i32 %add304 to i64
  %arrayidx306 = getelementptr inbounds double, ptr %197, i64 %idxprom305
  store double %mul303, ptr %arrayidx306, align 8, !tbaa !9
  %199 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call307 = call noundef double @"_ZL28pow$ompvariant$S2$s7$Pamdgcndd"(double noundef %199, double noundef 1.500000e+00) #13
  %mul308 = fmul double 0x3F84660891E3948E, %call307
  %200 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul309 = fmul double 4.725000e+02, %200
  %201 = load double, ptr %w.ascast, align 8, !tbaa !9
  %202 = call double @llvm.fmuladd.f64(double %mul309, double %201, double -5.250000e+01)
  %mul311 = fmul double %mul308, %202
  %203 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul312 = fmul double 3.000000e+00, %203
  %call313 = call noundef double @"_ZL28cos$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul312) #13
  %mul314 = fmul double %mul311, %call313
  %fneg315 = fneg double %mul314
  %204 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %205 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add316 = add nsw i32 %205, 8
  %idxprom317 = sext i32 %add316 to i64
  %arrayidx318 = getelementptr inbounds double, ptr %204, i64 %idxprom317
  store double %fneg315, ptr %arrayidx318, align 8, !tbaa !9
  %206 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul319 = fmul double 0x4001BF8C9D2ED1AB, %206
  %207 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %mul320 = fmul double %mul319, %207
  %208 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %mul321 = fmul double %mul320, %208
  %209 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul322 = fmul double 4.000000e+00, %209
  %call323 = call noundef double @"_ZL28cos$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul322) #13
  %mul324 = fmul double %mul321, %call323
  %210 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %211 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add325 = add nsw i32 %211, 9
  %idxprom326 = sext i32 %add325 to i64
  %arrayidx327 = getelementptr inbounds double, ptr %210, i64 %idxprom326
  store double %mul324, ptr %arrayidx327, align 8, !tbaa !9
  %212 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call328 = call noundef double @"_ZL28pow$ompvariant$S2$s7$Pamdgcndd"(double noundef %212, double noundef 2.500000e+00) #13
  %mul329 = fmul double 0x3FE6732F8D0E2F77, %call328
  %213 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul330 = fmul double 5.000000e+00, %213
  %call331 = call noundef double @"_ZL28cos$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul330) #13
  %mul332 = fmul double %mul329, %call331
  %fneg333 = fneg double %mul332
  %214 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %215 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add334 = add nsw i32 %215, 10
  %idxprom335 = sext i32 %add334 to i64
  %arrayidx336 = getelementptr inbounds double, ptr %214, i64 %idxprom335
  store double %fneg333, ptr %arrayidx336, align 8, !tbaa !9
  br label %sw.epilog

sw.bb337:                                         ; preds = %for.body
  %216 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call338 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %216, i32 noundef 3) #14
  %mul339 = fmul double 0x3FE57E82ECDABE8C, %call338
  %217 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul340 = fmul double 6.000000e+00, %217
  %call341 = call noundef double @"_ZL28sin$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul340) #13
  %mul342 = fmul double %mul339, %call341
  %218 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %219 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %idxprom343 = sext i32 %219 to i64
  %arrayidx344 = getelementptr inbounds double, ptr %218, i64 %idxprom343
  store double %mul342, ptr %arrayidx344, align 8, !tbaa !9
  %220 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul345 = fmul double 0x40029D508EDF588B, %220
  %221 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call346 = call noundef double @"_ZL28pow$ompvariant$S2$s7$Pamdgcndd"(double noundef %221, double noundef 2.500000e+00) #13
  %mul347 = fmul double %mul345, %call346
  %222 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul348 = fmul double 5.000000e+00, %222
  %call349 = call noundef double @"_ZL28sin$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul348) #13
  %mul350 = fmul double %mul347, %call349
  %fneg351 = fneg double %mul350
  %223 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %224 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add352 = add nsw i32 %224, 1
  %idxprom353 = sext i32 %add352 to i64
  %arrayidx354 = getelementptr inbounds double, ptr %223, i64 %idxprom353
  store double %fneg351, ptr %arrayidx354, align 8, !tbaa !9
  %225 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %mul355 = fmul double 0x3F51339AF3AAA4E8, %225
  %226 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %mul356 = fmul double %mul355, %226
  %227 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul357 = fmul double 5.197500e+03, %227
  %228 = load double, ptr %w.ascast, align 8, !tbaa !9
  %229 = call double @llvm.fmuladd.f64(double %mul357, double %228, double -4.725000e+02)
  %mul359 = fmul double %mul356, %229
  %230 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul360 = fmul double 4.000000e+00, %230
  %call361 = call noundef double @"_ZL28sin$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul360) #13
  %mul362 = fmul double %mul359, %call361
  %231 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %232 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add363 = add nsw i32 %232, 2
  %idxprom364 = sext i32 %add363 to i64
  %arrayidx365 = getelementptr inbounds double, ptr %231, i64 %idxprom364
  store double %mul362, ptr %arrayidx365, align 8, !tbaa !9
  %233 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call366 = call noundef double @"_ZL28pow$ompvariant$S2$s7$Pamdgcndd"(double noundef %233, double noundef 1.500000e+00) #13
  %mul367 = fmul double 0x3F778DE286989F52, %call366
  %234 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call368 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %234, i32 noundef 3) #14
  %235 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul370 = fmul double 4.725000e+02, %235
  %neg371 = fneg double %mul370
  %236 = call double @llvm.fmuladd.f64(double 1.732500e+03, double %call368, double %neg371)
  %mul372 = fmul double %mul367, %236
  %237 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul373 = fmul double 3.000000e+00, %237
  %call374 = call noundef double @"_ZL28sin$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul373) #13
  %mul375 = fmul double %mul372, %call374
  %fneg376 = fneg double %mul375
  %238 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %239 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add377 = add nsw i32 %239, 3
  %idxprom378 = sext i32 %add377 to i64
  %arrayidx379 = getelementptr inbounds double, ptr %238, i64 %idxprom378
  store double %fneg376, ptr %arrayidx379, align 8, !tbaa !9
  %240 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %mul380 = fmul double 0x3FA1AA69E4F2777D, %240
  %241 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call381 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %241, i32 noundef 4) #14
  %242 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul383 = fmul double 2.362500e+02, %242
  %243 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul384 = fmul double %mul383, %243
  %neg385 = fneg double %mul384
  %244 = call double @llvm.fmuladd.f64(double 4.331250e+02, double %call381, double %neg385)
  %add386 = fadd double %244, 1.312500e+01
  %mul387 = fmul double %mul380, %add386
  %245 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul388 = fmul double 2.000000e+00, %245
  %call389 = call noundef double @"_ZL28sin$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul388) #13
  %mul390 = fmul double %mul387, %call389
  %246 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %247 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add391 = add nsw i32 %247, 4
  %idxprom392 = sext i32 %add391 to i64
  %arrayidx393 = getelementptr inbounds double, ptr %246, i64 %idxprom392
  store double %mul390, ptr %arrayidx393, align 8, !tbaa !9
  %248 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call394 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %248) #13
  %mul395 = fmul double 0x3FCBEE9056FB9C2B, %call394
  %249 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call396 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %249, i32 noundef 5) #14
  %250 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call398 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %250, i32 noundef 3) #14
  %mul399 = fmul double 7.875000e+01, %call398
  %neg400 = fneg double %mul399
  %251 = call double @llvm.fmuladd.f64(double 8.662500e+01, double %call396, double %neg400)
  %252 = load double, ptr %w.ascast, align 8, !tbaa !9
  %253 = call double @llvm.fmuladd.f64(double 1.312500e+01, double %252, double %251)
  %mul402 = fmul double %mul395, %253
  %254 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %call403 = call noundef double @"_ZL28sin$ompvariant$S2$s7$Pamdgcnd"(double noundef %254) #13
  %mul404 = fmul double %mul402, %call403
  %fneg405 = fneg double %mul404
  %255 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %256 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add406 = add nsw i32 %256, 5
  %idxprom407 = sext i32 %add406 to i64
  %arrayidx408 = getelementptr inbounds double, ptr %255, i64 %idxprom407
  store double %fneg405, ptr %arrayidx408, align 8, !tbaa !9
  %257 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call409 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %257, i32 noundef 6) #14
  %258 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call411 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %258, i32 noundef 4) #14
  %mul412 = fmul double 1.968750e+01, %call411
  %neg413 = fneg double %mul412
  %259 = call double @llvm.fmuladd.f64(double 1.443750e+01, double %call409, double %neg413)
  %260 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul414 = fmul double 6.562500e+00, %260
  %261 = load double, ptr %w.ascast, align 8, !tbaa !9
  %262 = call double @llvm.fmuladd.f64(double %mul414, double %261, double %259)
  %sub416 = fsub double %262, 3.125000e-01
  %263 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %264 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add417 = add nsw i32 %264, 6
  %idxprom418 = sext i32 %add417 to i64
  %arrayidx419 = getelementptr inbounds double, ptr %263, i64 %idxprom418
  store double %sub416, ptr %arrayidx419, align 8, !tbaa !9
  %265 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call420 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %265) #13
  %mul421 = fmul double 0x3FCBEE9056FB9C2B, %call420
  %266 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call422 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %266, i32 noundef 5) #14
  %267 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call424 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %267, i32 noundef 3) #14
  %mul425 = fmul double 7.875000e+01, %call424
  %neg426 = fneg double %mul425
  %268 = call double @llvm.fmuladd.f64(double 8.662500e+01, double %call422, double %neg426)
  %269 = load double, ptr %w.ascast, align 8, !tbaa !9
  %270 = call double @llvm.fmuladd.f64(double 1.312500e+01, double %269, double %268)
  %mul428 = fmul double %mul421, %270
  %271 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %call429 = call noundef double @"_ZL28cos$ompvariant$S2$s7$Pamdgcnd"(double noundef %271) #13
  %mul430 = fmul double %mul428, %call429
  %fneg431 = fneg double %mul430
  %272 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %273 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add432 = add nsw i32 %273, 7
  %idxprom433 = sext i32 %add432 to i64
  %arrayidx434 = getelementptr inbounds double, ptr %272, i64 %idxprom433
  store double %fneg431, ptr %arrayidx434, align 8, !tbaa !9
  %274 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %mul435 = fmul double 0x3FA1AA69E4F2777D, %274
  %275 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call436 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %275, i32 noundef 4) #14
  %276 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul438 = fmul double 2.362500e+02, %276
  %277 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul439 = fmul double %mul438, %277
  %neg440 = fneg double %mul439
  %278 = call double @llvm.fmuladd.f64(double 4.331250e+02, double %call436, double %neg440)
  %add441 = fadd double %278, 1.312500e+01
  %mul442 = fmul double %mul435, %add441
  %279 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul443 = fmul double 2.000000e+00, %279
  %call444 = call noundef double @"_ZL28cos$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul443) #13
  %mul445 = fmul double %mul442, %call444
  %280 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %281 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add446 = add nsw i32 %281, 8
  %idxprom447 = sext i32 %add446 to i64
  %arrayidx448 = getelementptr inbounds double, ptr %280, i64 %idxprom447
  store double %mul445, ptr %arrayidx448, align 8, !tbaa !9
  %282 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call449 = call noundef double @"_ZL28pow$ompvariant$S2$s7$Pamdgcndd"(double noundef %282, double noundef 1.500000e+00) #13
  %mul450 = fmul double 0x3F778DE286989F52, %call449
  %283 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call451 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %283, i32 noundef 3) #14
  %284 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul453 = fmul double 4.725000e+02, %284
  %neg454 = fneg double %mul453
  %285 = call double @llvm.fmuladd.f64(double 1.732500e+03, double %call451, double %neg454)
  %mul455 = fmul double %mul450, %285
  %286 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul456 = fmul double 3.000000e+00, %286
  %call457 = call noundef double @"_ZL28cos$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul456) #13
  %mul458 = fmul double %mul455, %call457
  %fneg459 = fneg double %mul458
  %287 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %288 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add460 = add nsw i32 %288, 9
  %idxprom461 = sext i32 %add460 to i64
  %arrayidx462 = getelementptr inbounds double, ptr %287, i64 %idxprom461
  store double %fneg459, ptr %arrayidx462, align 8, !tbaa !9
  %289 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %mul463 = fmul double 0x3F51339AF3AAA4E8, %289
  %290 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %mul464 = fmul double %mul463, %290
  %291 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul465 = fmul double 5.197500e+03, %291
  %292 = load double, ptr %w.ascast, align 8, !tbaa !9
  %293 = call double @llvm.fmuladd.f64(double %mul465, double %292, double -4.725000e+02)
  %mul467 = fmul double %mul464, %293
  %294 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul468 = fmul double 4.000000e+00, %294
  %call469 = call noundef double @"_ZL28cos$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul468) #13
  %mul470 = fmul double %mul467, %call469
  %295 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %296 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add471 = add nsw i32 %296, 10
  %idxprom472 = sext i32 %add471 to i64
  %arrayidx473 = getelementptr inbounds double, ptr %295, i64 %idxprom472
  store double %mul470, ptr %arrayidx473, align 8, !tbaa !9
  %297 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul474 = fmul double 0x40029D508EDF588B, %297
  %298 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call475 = call noundef double @"_ZL28pow$ompvariant$S2$s7$Pamdgcndd"(double noundef %298, double noundef 2.500000e+00) #13
  %mul476 = fmul double %mul474, %call475
  %299 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul477 = fmul double 5.000000e+00, %299
  %call478 = call noundef double @"_ZL28cos$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul477) #13
  %mul479 = fmul double %mul476, %call478
  %fneg480 = fneg double %mul479
  %300 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %301 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add481 = add nsw i32 %301, 11
  %idxprom482 = sext i32 %add481 to i64
  %arrayidx483 = getelementptr inbounds double, ptr %300, i64 %idxprom482
  store double %fneg480, ptr %arrayidx483, align 8, !tbaa !9
  %302 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call484 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %302, i32 noundef 3) #14
  %mul485 = fmul double 0x3FE57E82ECDABE8C, %call484
  %303 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul486 = fmul double 6.000000e+00, %303
  %call487 = call noundef double @"_ZL28cos$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul486) #13
  %mul488 = fmul double %mul485, %call487
  %304 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %305 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add489 = add nsw i32 %305, 12
  %idxprom490 = sext i32 %add489 to i64
  %arrayidx491 = getelementptr inbounds double, ptr %304, i64 %idxprom490
  store double %mul488, ptr %arrayidx491, align 8, !tbaa !9
  br label %sw.epilog

sw.bb492:                                         ; preds = %for.body
  %306 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call493 = call noundef double @"_ZL28pow$ompvariant$S2$s7$Pamdgcndd"(double noundef %306, double noundef 3.500000e+00) #13
  %mul494 = fmul double 0x3FE4B65A49968D7C, %call493
  %307 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul495 = fmul double 7.000000e+00, %307
  %call496 = call noundef double @"_ZL28sin$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul495) #13
  %mul497 = fmul double %mul494, %call496
  %fneg498 = fneg double %mul497
  %308 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %309 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %idxprom499 = sext i32 %309 to i64
  %arrayidx500 = getelementptr inbounds double, ptr %308, i64 %idxprom499
  store double %fneg498, ptr %arrayidx500, align 8, !tbaa !9
  %310 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul501 = fmul double 0x40035FE592EC539B, %310
  %311 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call502 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %311, i32 noundef 3) #14
  %mul503 = fmul double %mul501, %call502
  %312 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul504 = fmul double 6.000000e+00, %312
  %call505 = call noundef double @"_ZL28sin$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul504) #13
  %mul506 = fmul double %mul503, %call505
  %313 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %314 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add507 = add nsw i32 %314, 1
  %idxprom508 = sext i32 %add507 to i64
  %arrayidx509 = getelementptr inbounds double, ptr %313, i64 %idxprom508
  store double %mul506, ptr %arrayidx509, align 8, !tbaa !9
  %315 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call510 = call noundef double @"_ZL28pow$ompvariant$S2$s7$Pamdgcndd"(double noundef %315, double noundef 2.500000e+00) #13
  %mul511 = fmul double 0x3F17F48DE54A68EA, %call510
  %316 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul512 = fmul double 6.756750e+04, %316
  %317 = load double, ptr %w.ascast, align 8, !tbaa !9
  %318 = call double @llvm.fmuladd.f64(double %mul512, double %317, double -5.197500e+03)
  %mul514 = fmul double %mul511, %318
  %319 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul515 = fmul double 5.000000e+00, %319
  %call516 = call noundef double @"_ZL28sin$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul515) #13
  %mul517 = fmul double %mul514, %call516
  %fneg518 = fneg double %mul517
  %320 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %321 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add519 = add nsw i32 %321, 2
  %idxprom520 = sext i32 %add519 to i64
  %arrayidx521 = getelementptr inbounds double, ptr %320, i64 %idxprom520
  store double %fneg518, ptr %arrayidx521, align 8, !tbaa !9
  %322 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %mul522 = fmul double 0x3F41F76A6BF7CEAF, %322
  %323 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %mul523 = fmul double %mul522, %323
  %324 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call524 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %324, i32 noundef 3) #14
  %325 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul526 = fmul double 5.197500e+03, %325
  %neg527 = fneg double %mul526
  %326 = call double @llvm.fmuladd.f64(double 2.252250e+04, double %call524, double %neg527)
  %mul528 = fmul double %mul523, %326
  %327 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul529 = fmul double 4.000000e+00, %327
  %call530 = call noundef double @"_ZL28sin$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul529) #13
  %mul531 = fmul double %mul528, %call530
  %328 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %329 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add532 = add nsw i32 %329, 3
  %idxprom533 = sext i32 %add532 to i64
  %arrayidx534 = getelementptr inbounds double, ptr %328, i64 %idxprom533
  store double %mul531, ptr %arrayidx534, align 8, !tbaa !9
  %330 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call535 = call noundef double @"_ZL28pow$ompvariant$S2$s7$Pamdgcndd"(double noundef %330, double noundef 1.500000e+00) #13
  %mul536 = fmul double 0x3F6DCB44A10C625F, %call535
  %331 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call537 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %331, i32 noundef 4) #14
  %332 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul539 = fmul double 2.598750e+03, %332
  %333 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul540 = fmul double %mul539, %333
  %neg541 = fneg double %mul540
  %334 = call double @llvm.fmuladd.f64(double 0x40B5FEA000000000, double %call537, double %neg541)
  %add542 = fadd double %334, 1.181250e+02
  %mul543 = fmul double %mul536, %add542
  %335 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul544 = fmul double 3.000000e+00, %335
  %call545 = call noundef double @"_ZL28sin$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul544) #13
  %mul546 = fmul double %mul543, %call545
  %fneg547 = fneg double %mul546
  %336 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %337 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add548 = add nsw i32 %337, 4
  %idxprom549 = sext i32 %add548 to i64
  %arrayidx550 = getelementptr inbounds double, ptr %336, i64 %idxprom549
  store double %fneg547, ptr %arrayidx550, align 8, !tbaa !9
  %338 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %mul551 = fmul double 0x3F9A559DC12ABD5E, %338
  %339 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call552 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %339, i32 noundef 5) #14
  %340 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call554 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %340, i32 noundef 3) #14
  %mul555 = fmul double 8.662500e+02, %call554
  %neg556 = fneg double %mul555
  %341 = call double @llvm.fmuladd.f64(double 0x4091988000000000, double %call552, double %neg556)
  %342 = load double, ptr %w.ascast, align 8, !tbaa !9
  %343 = call double @llvm.fmuladd.f64(double 1.181250e+02, double %342, double %341)
  %mul558 = fmul double %mul551, %343
  %344 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul559 = fmul double 2.000000e+00, %344
  %call560 = call noundef double @"_ZL28sin$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul559) #13
  %mul561 = fmul double %mul558, %call560
  %345 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %346 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add562 = add nsw i32 %346, 5
  %idxprom563 = sext i32 %add562 to i64
  %arrayidx564 = getelementptr inbounds double, ptr %345, i64 %idxprom563
  store double %mul561, ptr %arrayidx564, align 8, !tbaa !9
  %347 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call565 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %347) #13
  %mul566 = fmul double 0x3FC83091E6A7F7F4, %call565
  %348 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call567 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %348, i32 noundef 6) #14
  %349 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call569 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %349, i32 noundef 4) #14
  %mul570 = fmul double 0x406B120000000000, %call569
  %neg571 = fneg double %mul570
  %350 = call double @llvm.fmuladd.f64(double 0x4067760000000000, double %call567, double %neg571)
  %351 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul572 = fmul double 5.906250e+01, %351
  %352 = load double, ptr %w.ascast, align 8, !tbaa !9
  %353 = call double @llvm.fmuladd.f64(double %mul572, double %352, double %350)
  %sub574 = fsub double %353, 2.187500e+00
  %mul575 = fmul double %mul566, %sub574
  %354 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %call576 = call noundef double @"_ZL28sin$ompvariant$S2$s7$Pamdgcnd"(double noundef %354) #13
  %mul577 = fmul double %mul575, %call576
  %fneg578 = fneg double %mul577
  %355 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %356 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add579 = add nsw i32 %356, 6
  %idxprom580 = sext i32 %add579 to i64
  %arrayidx581 = getelementptr inbounds double, ptr %355, i64 %idxprom580
  store double %fneg578, ptr %arrayidx581, align 8, !tbaa !9
  %357 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call582 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %357, i32 noundef 7) #14
  %358 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call584 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %358, i32 noundef 5) #14
  %mul585 = fmul double 4.331250e+01, %call584
  %neg586 = fneg double %mul585
  %359 = call double @llvm.fmuladd.f64(double 2.681250e+01, double %call582, double %neg586)
  %360 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call587 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %360, i32 noundef 3) #14
  %361 = call double @llvm.fmuladd.f64(double 1.968750e+01, double %call587, double %359)
  %362 = load double, ptr %w.ascast, align 8, !tbaa !9
  %363 = call double @llvm.fmuladd.f64(double -2.187500e+00, double %362, double %361)
  %364 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %365 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add590 = add nsw i32 %365, 7
  %idxprom591 = sext i32 %add590 to i64
  %arrayidx592 = getelementptr inbounds double, ptr %364, i64 %idxprom591
  store double %363, ptr %arrayidx592, align 8, !tbaa !9
  %366 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call593 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %366) #13
  %mul594 = fmul double 0x3FC83091E6A7F7F4, %call593
  %367 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call595 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %367, i32 noundef 6) #14
  %368 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call597 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %368, i32 noundef 4) #14
  %mul598 = fmul double 0x406B120000000000, %call597
  %neg599 = fneg double %mul598
  %369 = call double @llvm.fmuladd.f64(double 0x4067760000000000, double %call595, double %neg599)
  %370 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul600 = fmul double 5.906250e+01, %370
  %371 = load double, ptr %w.ascast, align 8, !tbaa !9
  %372 = call double @llvm.fmuladd.f64(double %mul600, double %371, double %369)
  %sub602 = fsub double %372, 2.187500e+00
  %mul603 = fmul double %mul594, %sub602
  %373 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %call604 = call noundef double @"_ZL28cos$ompvariant$S2$s7$Pamdgcnd"(double noundef %373) #13
  %mul605 = fmul double %mul603, %call604
  %fneg606 = fneg double %mul605
  %374 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %375 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add607 = add nsw i32 %375, 8
  %idxprom608 = sext i32 %add607 to i64
  %arrayidx609 = getelementptr inbounds double, ptr %374, i64 %idxprom608
  store double %fneg606, ptr %arrayidx609, align 8, !tbaa !9
  %376 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %mul610 = fmul double 0x3F9A559DC12ABD5E, %376
  %377 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call611 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %377, i32 noundef 5) #14
  %378 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call613 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %378, i32 noundef 3) #14
  %mul614 = fmul double 8.662500e+02, %call613
  %neg615 = fneg double %mul614
  %379 = call double @llvm.fmuladd.f64(double 0x4091988000000000, double %call611, double %neg615)
  %380 = load double, ptr %w.ascast, align 8, !tbaa !9
  %381 = call double @llvm.fmuladd.f64(double 1.181250e+02, double %380, double %379)
  %mul617 = fmul double %mul610, %381
  %382 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul618 = fmul double 2.000000e+00, %382
  %call619 = call noundef double @"_ZL28cos$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul618) #13
  %mul620 = fmul double %mul617, %call619
  %383 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %384 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add621 = add nsw i32 %384, 9
  %idxprom622 = sext i32 %add621 to i64
  %arrayidx623 = getelementptr inbounds double, ptr %383, i64 %idxprom622
  store double %mul620, ptr %arrayidx623, align 8, !tbaa !9
  %385 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call624 = call noundef double @"_ZL28pow$ompvariant$S2$s7$Pamdgcndd"(double noundef %385, double noundef 1.500000e+00) #13
  %mul625 = fmul double 0x3F6DCB44A10C625F, %call624
  %386 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call626 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %386, i32 noundef 4) #14
  %387 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul628 = fmul double 2.598750e+03, %387
  %388 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul629 = fmul double %mul628, %388
  %neg630 = fneg double %mul629
  %389 = call double @llvm.fmuladd.f64(double 0x40B5FEA000000000, double %call626, double %neg630)
  %add631 = fadd double %389, 1.181250e+02
  %mul632 = fmul double %mul625, %add631
  %390 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul633 = fmul double 3.000000e+00, %390
  %call634 = call noundef double @"_ZL28cos$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul633) #13
  %mul635 = fmul double %mul632, %call634
  %fneg636 = fneg double %mul635
  %391 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %392 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add637 = add nsw i32 %392, 10
  %idxprom638 = sext i32 %add637 to i64
  %arrayidx639 = getelementptr inbounds double, ptr %391, i64 %idxprom638
  store double %fneg636, ptr %arrayidx639, align 8, !tbaa !9
  %393 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %mul640 = fmul double 0x3F41F76A6BF7CEAF, %393
  %394 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %mul641 = fmul double %mul640, %394
  %395 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call642 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %395, i32 noundef 3) #14
  %396 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul644 = fmul double 5.197500e+03, %396
  %neg645 = fneg double %mul644
  %397 = call double @llvm.fmuladd.f64(double 2.252250e+04, double %call642, double %neg645)
  %mul646 = fmul double %mul641, %397
  %398 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul647 = fmul double 4.000000e+00, %398
  %call648 = call noundef double @"_ZL28cos$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul647) #13
  %mul649 = fmul double %mul646, %call648
  %399 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %400 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add650 = add nsw i32 %400, 11
  %idxprom651 = sext i32 %add650 to i64
  %arrayidx652 = getelementptr inbounds double, ptr %399, i64 %idxprom651
  store double %mul649, ptr %arrayidx652, align 8, !tbaa !9
  %401 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call653 = call noundef double @"_ZL28pow$ompvariant$S2$s7$Pamdgcndd"(double noundef %401, double noundef 2.500000e+00) #13
  %mul654 = fmul double 0x3F17F48DE54A68EA, %call653
  %402 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul655 = fmul double 6.756750e+04, %402
  %403 = load double, ptr %w.ascast, align 8, !tbaa !9
  %404 = call double @llvm.fmuladd.f64(double %mul655, double %403, double -5.197500e+03)
  %mul657 = fmul double %mul654, %404
  %405 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul658 = fmul double 5.000000e+00, %405
  %call659 = call noundef double @"_ZL28cos$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul658) #13
  %mul660 = fmul double %mul657, %call659
  %fneg661 = fneg double %mul660
  %406 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %407 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add662 = add nsw i32 %407, 12
  %idxprom663 = sext i32 %add662 to i64
  %arrayidx664 = getelementptr inbounds double, ptr %406, i64 %idxprom663
  store double %fneg661, ptr %arrayidx664, align 8, !tbaa !9
  %408 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul665 = fmul double 0x40035FE592EC539B, %408
  %409 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call666 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %409, i32 noundef 3) #14
  %mul667 = fmul double %mul665, %call666
  %410 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul668 = fmul double 6.000000e+00, %410
  %call669 = call noundef double @"_ZL28cos$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul668) #13
  %mul670 = fmul double %mul667, %call669
  %411 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %412 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add671 = add nsw i32 %412, 13
  %idxprom672 = sext i32 %add671 to i64
  %arrayidx673 = getelementptr inbounds double, ptr %411, i64 %idxprom672
  store double %mul670, ptr %arrayidx673, align 8, !tbaa !9
  %413 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call674 = call noundef double @"_ZL28pow$ompvariant$S2$s7$Pamdgcndd"(double noundef %413, double noundef 3.500000e+00) #13
  %mul675 = fmul double 0x3FE4B65A49968D7C, %call674
  %414 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul676 = fmul double 7.000000e+00, %414
  %call677 = call noundef double @"_ZL28cos$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul676) #13
  %mul678 = fmul double %mul675, %call677
  %fneg679 = fneg double %mul678
  %415 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %416 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add680 = add nsw i32 %416, 14
  %idxprom681 = sext i32 %add680 to i64
  %arrayidx682 = getelementptr inbounds double, ptr %415, i64 %idxprom681
  store double %fneg679, ptr %arrayidx682, align 8, !tbaa !9
  br label %sw.epilog

sw.bb683:                                         ; preds = %for.body
  %417 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call684 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %417, i32 noundef 4) #14
  %mul685 = fmul double 0x3FE40DFB1D04B0B1, %call684
  %418 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul686 = fmul double 8.000000e+00, %418
  %call687 = call noundef double @"_ZL28sin$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul686) #13
  %mul688 = fmul double %mul685, %call687
  %419 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %420 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %idxprom689 = sext i32 %420 to i64
  %arrayidx690 = getelementptr inbounds double, ptr %419, i64 %idxprom689
  store double %mul688, ptr %arrayidx690, align 8, !tbaa !9
  %421 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul691 = fmul double 0x40040DFB1D04B0BA, %421
  %422 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call692 = call noundef double @"_ZL28pow$ompvariant$S2$s7$Pamdgcndd"(double noundef %422, double noundef 3.500000e+00) #13
  %mul693 = fmul double %mul691, %call692
  %423 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul694 = fmul double 7.000000e+00, %423
  %call695 = call noundef double @"_ZL28sin$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul694) #13
  %mul696 = fmul double %mul693, %call695
  %fneg697 = fneg double %mul696
  %424 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %425 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add698 = add nsw i32 %425, 1
  %idxprom699 = sext i32 %add698 to i64
  %arrayidx700 = getelementptr inbounds double, ptr %424, i64 %idxprom699
  store double %fneg697, ptr %arrayidx700, align 8, !tbaa !9
  %426 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call701 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %426, i32 noundef 3) #14
  %mul702 = fmul double 0x3EDC6933E23FC618, %call701
  %427 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul703 = fmul double 0x412EEE1100000000, %427
  %428 = load double, ptr %w.ascast, align 8, !tbaa !9
  %429 = call double @llvm.fmuladd.f64(double %mul703, double %428, double -6.756750e+04)
  %mul705 = fmul double %mul702, %429
  %430 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul706 = fmul double 6.000000e+00, %430
  %call707 = call noundef double @"_ZL28sin$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul706) #13
  %mul708 = fmul double %mul705, %call707
  %431 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %432 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add709 = add nsw i32 %432, 2
  %idxprom710 = sext i32 %add709 to i64
  %arrayidx711 = getelementptr inbounds double, ptr %431, i64 %idxprom710
  store double %mul708, ptr %arrayidx711, align 8, !tbaa !9
  %433 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call712 = call noundef double @"_ZL28pow$ompvariant$S2$s7$Pamdgcndd"(double noundef %433, double noundef 2.500000e+00) #13
  %mul713 = fmul double 0x3F0703F7B2A69C55, %call712
  %434 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call714 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %434, i32 noundef 3) #14
  %435 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul716 = fmul double 6.756750e+04, %435
  %neg717 = fneg double %mul716
  %436 = call double @llvm.fmuladd.f64(double 0x41149EB600000000, double %call714, double %neg717)
  %mul718 = fmul double %mul713, %436
  %437 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul719 = fmul double 5.000000e+00, %437
  %call720 = call noundef double @"_ZL28sin$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul719) #13
  %mul721 = fmul double %mul718, %call720
  %fneg722 = fneg double %mul721
  %438 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %439 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add723 = add nsw i32 %439, 3
  %idxprom724 = sext i32 %add723 to i64
  %arrayidx725 = getelementptr inbounds double, ptr %438, i64 %idxprom724
  store double %fneg722, ptr %arrayidx725, align 8, !tbaa !9
  %440 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %mul726 = fmul double 0x3F34BEF2A2CAF894, %440
  %441 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %mul727 = fmul double %mul726, %441
  %442 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call728 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %442, i32 noundef 4) #14
  %443 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul730 = fmul double 0x40E07EF800000000, %443
  %444 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul731 = fmul double %mul730, %444
  %neg732 = fneg double %mul731
  %445 = call double @llvm.fmuladd.f64(double 0x40F49EB600000000, double %call728, double %neg732)
  %add733 = fadd double %445, 0x40944D8000000000
  %mul734 = fmul double %mul727, %add733
  %446 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul735 = fmul double 4.000000e+00, %446
  %call736 = call noundef double @"_ZL28sin$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul735) #13
  %mul737 = fmul double %mul734, %call736
  %447 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %448 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add738 = add nsw i32 %448, 4
  %idxprom739 = sext i32 %add738 to i64
  %arrayidx740 = getelementptr inbounds double, ptr %447, i64 %idxprom739
  store double %mul737, ptr %arrayidx740, align 8, !tbaa !9
  %449 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call741 = call noundef double @"_ZL28pow$ompvariant$S2$s7$Pamdgcndd"(double noundef %449, double noundef 1.500000e+00) #13
  %mul742 = fmul double 0x3F64164D9772130F, %call741
  %450 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call743 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %450, i32 noundef 5) #14
  %451 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call745 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %451, i32 noundef 3) #14
  %mul746 = fmul double 0x40C5FEA000000000, %call745
  %neg747 = fneg double %mul746
  %452 = call double @llvm.fmuladd.f64(double 0x40D07EF800000000, double %call743, double %neg747)
  %453 = load double, ptr %w.ascast, align 8, !tbaa !9
  %454 = call double @llvm.fmuladd.f64(double 0x40944D8000000000, double %453, double %452)
  %mul749 = fmul double %mul742, %454
  %455 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul750 = fmul double 3.000000e+00, %455
  %call751 = call noundef double @"_ZL28sin$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul750) #13
  %mul752 = fmul double %mul749, %call751
  %fneg753 = fneg double %mul752
  %456 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %457 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add754 = add nsw i32 %457, 5
  %idxprom755 = sext i32 %add754 to i64
  %arrayidx756 = getelementptr inbounds double, ptr %456, i64 %idxprom755
  store double %fneg753, ptr %arrayidx756, align 8, !tbaa !9
  %458 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %mul757 = fmul double 0x3F94660891E3948E, %458
  %459 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call758 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %459, i32 noundef 6) #14
  %460 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call760 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %460, i32 noundef 4) #14
  %mul761 = fmul double 0x40A5FEA000000000, %call760
  %neg762 = fneg double %mul761
  %461 = call double @llvm.fmuladd.f64(double 0x40A5FEA000000000, double %call758, double %neg762)
  %462 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul763 = fmul double 0x40844D8000000000, %462
  %463 = load double, ptr %w.ascast, align 8, !tbaa !9
  %464 = call double @llvm.fmuladd.f64(double %mul763, double %463, double %461)
  %sub765 = fsub double %464, 1.968750e+01
  %mul766 = fmul double %mul757, %sub765
  %465 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul767 = fmul double 2.000000e+00, %465
  %call768 = call noundef double @"_ZL28sin$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul767) #13
  %mul769 = fmul double %mul766, %call768
  %466 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %467 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add770 = add nsw i32 %467, 6
  %idxprom771 = sext i32 %add770 to i64
  %arrayidx772 = getelementptr inbounds double, ptr %466, i64 %idxprom771
  store double %mul769, ptr %arrayidx772, align 8, !tbaa !9
  %468 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call773 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %468) #13
  %mul774 = fmul double 0x3FC5555555555561, %call773
  %469 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call775 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %469, i32 noundef 7) #14
  %470 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call777 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %470, i32 noundef 5) #14
  %mul778 = fmul double 0x4081988000000000, %call777
  %neg779 = fneg double %mul778
  %471 = call double @llvm.fmuladd.f64(double 0x4079230000000000, double %call775, double %neg779)
  %472 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call780 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %472, i32 noundef 3) #14
  %473 = call double @llvm.fmuladd.f64(double 0x406B120000000000, double %call780, double %471)
  %474 = load double, ptr %w.ascast, align 8, !tbaa !9
  %475 = call double @llvm.fmuladd.f64(double -1.968750e+01, double %474, double %473)
  %mul783 = fmul double %mul774, %475
  %476 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %call784 = call noundef double @"_ZL28sin$ompvariant$S2$s7$Pamdgcnd"(double noundef %476) #13
  %mul785 = fmul double %mul783, %call784
  %fneg786 = fneg double %mul785
  %477 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %478 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add787 = add nsw i32 %478, 7
  %idxprom788 = sext i32 %add787 to i64
  %arrayidx789 = getelementptr inbounds double, ptr %477, i64 %idxprom788
  store double %fneg786, ptr %arrayidx789, align 8, !tbaa !9
  %479 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call790 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %479, i32 noundef 8) #14
  %480 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call792 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %480, i32 noundef 6) #14
  %mul793 = fmul double 0x4057760000000000, %call792
  %neg794 = fneg double %mul793
  %481 = call double @llvm.fmuladd.f64(double 0x4049230000000000, double %call790, double %neg794)
  %482 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call795 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %482, i32 noundef 4) #14
  %483 = call double @llvm.fmuladd.f64(double 0x404B120000000000, double %call795, double %481)
  %484 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul797 = fmul double 9.843750e+00, %484
  %485 = load double, ptr %w.ascast, align 8, !tbaa !9
  %neg799 = fneg double %mul797
  %486 = call double @llvm.fmuladd.f64(double %neg799, double %485, double %483)
  %add800 = fadd double %486, 0x3FD1800000000000
  %487 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %488 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add801 = add nsw i32 %488, 8
  %idxprom802 = sext i32 %add801 to i64
  %arrayidx803 = getelementptr inbounds double, ptr %487, i64 %idxprom802
  store double %add800, ptr %arrayidx803, align 8, !tbaa !9
  %489 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call804 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %489) #13
  %mul805 = fmul double 0x3FC5555555555561, %call804
  %490 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call806 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %490, i32 noundef 7) #14
  %491 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call808 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %491, i32 noundef 5) #14
  %mul809 = fmul double 0x4081988000000000, %call808
  %neg810 = fneg double %mul809
  %492 = call double @llvm.fmuladd.f64(double 0x4079230000000000, double %call806, double %neg810)
  %493 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call811 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %493, i32 noundef 3) #14
  %494 = call double @llvm.fmuladd.f64(double 0x406B120000000000, double %call811, double %492)
  %495 = load double, ptr %w.ascast, align 8, !tbaa !9
  %496 = call double @llvm.fmuladd.f64(double -1.968750e+01, double %495, double %494)
  %mul814 = fmul double %mul805, %496
  %497 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %call815 = call noundef double @"_ZL28cos$ompvariant$S2$s7$Pamdgcnd"(double noundef %497) #13
  %mul816 = fmul double %mul814, %call815
  %fneg817 = fneg double %mul816
  %498 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %499 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add818 = add nsw i32 %499, 9
  %idxprom819 = sext i32 %add818 to i64
  %arrayidx820 = getelementptr inbounds double, ptr %498, i64 %idxprom819
  store double %fneg817, ptr %arrayidx820, align 8, !tbaa !9
  %500 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %mul821 = fmul double 0x3F94660891E3948E, %500
  %501 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call822 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %501, i32 noundef 6) #14
  %502 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call824 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %502, i32 noundef 4) #14
  %mul825 = fmul double 0x40A5FEA000000000, %call824
  %neg826 = fneg double %mul825
  %503 = call double @llvm.fmuladd.f64(double 0x40A5FEA000000000, double %call822, double %neg826)
  %504 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul827 = fmul double 0x40844D8000000000, %504
  %505 = load double, ptr %w.ascast, align 8, !tbaa !9
  %506 = call double @llvm.fmuladd.f64(double %mul827, double %505, double %503)
  %sub829 = fsub double %506, 1.968750e+01
  %mul830 = fmul double %mul821, %sub829
  %507 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul831 = fmul double 2.000000e+00, %507
  %call832 = call noundef double @"_ZL28cos$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul831) #13
  %mul833 = fmul double %mul830, %call832
  %508 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %509 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add834 = add nsw i32 %509, 10
  %idxprom835 = sext i32 %add834 to i64
  %arrayidx836 = getelementptr inbounds double, ptr %508, i64 %idxprom835
  store double %mul833, ptr %arrayidx836, align 8, !tbaa !9
  %510 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call837 = call noundef double @"_ZL28pow$ompvariant$S2$s7$Pamdgcndd"(double noundef %510, double noundef 1.500000e+00) #13
  %mul838 = fmul double 0x3F64164D9772130F, %call837
  %511 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call839 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %511, i32 noundef 5) #14
  %512 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call841 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %512, i32 noundef 3) #14
  %mul842 = fmul double 0x40C5FEA000000000, %call841
  %neg843 = fneg double %mul842
  %513 = call double @llvm.fmuladd.f64(double 0x40D07EF800000000, double %call839, double %neg843)
  %514 = load double, ptr %w.ascast, align 8, !tbaa !9
  %515 = call double @llvm.fmuladd.f64(double 0x40944D8000000000, double %514, double %513)
  %mul845 = fmul double %mul838, %515
  %516 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul846 = fmul double 3.000000e+00, %516
  %call847 = call noundef double @"_ZL28cos$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul846) #13
  %mul848 = fmul double %mul845, %call847
  %fneg849 = fneg double %mul848
  %517 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %518 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add850 = add nsw i32 %518, 11
  %idxprom851 = sext i32 %add850 to i64
  %arrayidx852 = getelementptr inbounds double, ptr %517, i64 %idxprom851
  store double %fneg849, ptr %arrayidx852, align 8, !tbaa !9
  %519 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %mul853 = fmul double 0x3F34BEF2A2CAF894, %519
  %520 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %mul854 = fmul double %mul853, %520
  %521 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call855 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %521, i32 noundef 4) #14
  %522 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul857 = fmul double 0x40E07EF800000000, %522
  %523 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul858 = fmul double %mul857, %523
  %neg859 = fneg double %mul858
  %524 = call double @llvm.fmuladd.f64(double 0x40F49EB600000000, double %call855, double %neg859)
  %add860 = fadd double %524, 0x40944D8000000000
  %mul861 = fmul double %mul854, %add860
  %525 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul862 = fmul double 4.000000e+00, %525
  %call863 = call noundef double @"_ZL28cos$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul862) #13
  %mul864 = fmul double %mul861, %call863
  %526 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %527 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add865 = add nsw i32 %527, 12
  %idxprom866 = sext i32 %add865 to i64
  %arrayidx867 = getelementptr inbounds double, ptr %526, i64 %idxprom866
  store double %mul864, ptr %arrayidx867, align 8, !tbaa !9
  %528 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call868 = call noundef double @"_ZL28pow$ompvariant$S2$s7$Pamdgcndd"(double noundef %528, double noundef 2.500000e+00) #13
  %mul869 = fmul double 0x3F0703F7B2A69C55, %call868
  %529 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call870 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %529, i32 noundef 3) #14
  %530 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul872 = fmul double 6.756750e+04, %530
  %neg873 = fneg double %mul872
  %531 = call double @llvm.fmuladd.f64(double 0x41149EB600000000, double %call870, double %neg873)
  %mul874 = fmul double %mul869, %531
  %532 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul875 = fmul double 5.000000e+00, %532
  %call876 = call noundef double @"_ZL28cos$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul875) #13
  %mul877 = fmul double %mul874, %call876
  %fneg878 = fneg double %mul877
  %533 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %534 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add879 = add nsw i32 %534, 13
  %idxprom880 = sext i32 %add879 to i64
  %arrayidx881 = getelementptr inbounds double, ptr %533, i64 %idxprom880
  store double %fneg878, ptr %arrayidx881, align 8, !tbaa !9
  %535 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call882 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %535, i32 noundef 3) #14
  %mul883 = fmul double 0x3EDC6933E23FC618, %call882
  %536 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul884 = fmul double 0x412EEE1100000000, %536
  %537 = load double, ptr %w.ascast, align 8, !tbaa !9
  %538 = call double @llvm.fmuladd.f64(double %mul884, double %537, double -6.756750e+04)
  %mul886 = fmul double %mul883, %538
  %539 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul887 = fmul double 6.000000e+00, %539
  %call888 = call noundef double @"_ZL28cos$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul887) #13
  %mul889 = fmul double %mul886, %call888
  %540 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %541 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add890 = add nsw i32 %541, 14
  %idxprom891 = sext i32 %add890 to i64
  %arrayidx892 = getelementptr inbounds double, ptr %540, i64 %idxprom891
  store double %mul889, ptr %arrayidx892, align 8, !tbaa !9
  %542 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul893 = fmul double 0x40040DFB1D04B0BA, %542
  %543 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call894 = call noundef double @"_ZL28pow$ompvariant$S2$s7$Pamdgcndd"(double noundef %543, double noundef 3.500000e+00) #13
  %mul895 = fmul double %mul893, %call894
  %544 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul896 = fmul double 7.000000e+00, %544
  %call897 = call noundef double @"_ZL28cos$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul896) #13
  %mul898 = fmul double %mul895, %call897
  %fneg899 = fneg double %mul898
  %545 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %546 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add900 = add nsw i32 %546, 15
  %idxprom901 = sext i32 %add900 to i64
  %arrayidx902 = getelementptr inbounds double, ptr %545, i64 %idxprom901
  store double %fneg899, ptr %arrayidx902, align 8, !tbaa !9
  %547 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call903 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %547, i32 noundef 4) #14
  %mul904 = fmul double 0x3FE40DFB1D04B0B1, %call903
  %548 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul905 = fmul double 8.000000e+00, %548
  %call906 = call noundef double @"_ZL28cos$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul905) #13
  %mul907 = fmul double %mul904, %call906
  %549 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %550 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add908 = add nsw i32 %550, 16
  %idxprom909 = sext i32 %add908 to i64
  %arrayidx910 = getelementptr inbounds double, ptr %549, i64 %idxprom909
  store double %mul907, ptr %arrayidx910, align 8, !tbaa !9
  br label %sw.epilog

sw.bb911:                                         ; preds = %for.body
  %551 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call912 = call noundef double @"_ZL28pow$ompvariant$S2$s7$Pamdgcndd"(double noundef %551, double noundef 4.500000e+00) #13
  %mul913 = fmul double 0x3FE37D5526A15C9A, %call912
  %552 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul914 = fmul double 9.000000e+00, %552
  %call915 = call noundef double @"_ZL28sin$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul914) #13
  %mul916 = fmul double %mul913, %call915
  %fneg917 = fneg double %mul916
  %553 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %554 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %idxprom918 = sext i32 %554 to i64
  %arrayidx919 = getelementptr inbounds double, ptr %553, i64 %idxprom918
  store double %fneg917, ptr %arrayidx919, align 8, !tbaa !9
  %555 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul920 = fmul double 0x4004ABFC845A43B6, %555
  %556 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call921 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %556, i32 noundef 4) #14
  %mul922 = fmul double %mul920, %call921
  %557 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul923 = fmul double 8.000000e+00, %557
  %call924 = call noundef double @"_ZL28sin$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul923) #13
  %mul925 = fmul double %mul922, %call924
  %558 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %559 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add926 = add nsw i32 %559, 1
  %idxprom927 = sext i32 %add926 to i64
  %arrayidx928 = getelementptr inbounds double, ptr %558, i64 %idxprom927
  store double %mul925, ptr %arrayidx928, align 8, !tbaa !9
  %560 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call929 = call noundef double @"_ZL28pow$ompvariant$S2$s7$Pamdgcndd"(double noundef %560, double noundef 3.500000e+00) #13
  %mul930 = fmul double 0x3E9D57BB3E3A55A1, %call929
  %561 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul931 = fmul double 0x41706E7908000000, %561
  %562 = load double, ptr %w.ascast, align 8, !tbaa !9
  %563 = call double @llvm.fmuladd.f64(double %mul931, double %562, double 0xC12EEE1100000000)
  %mul933 = fmul double %mul930, %563
  %564 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul934 = fmul double 7.000000e+00, %564
  %call935 = call noundef double @"_ZL28sin$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul934) #13
  %mul936 = fmul double %mul933, %call935
  %fneg937 = fneg double %mul936
  %565 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %566 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add938 = add nsw i32 %566, 2
  %idxprom939 = sext i32 %add938 to i64
  %arrayidx940 = getelementptr inbounds double, ptr %565, i64 %idxprom939
  store double %fneg937, ptr %arrayidx940, align 8, !tbaa !9
  %567 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call941 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %567, i32 noundef 3) #14
  %mul942 = fmul double 0x3EC96959A8FA065F, %call941
  %568 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call943 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %568, i32 noundef 3) #14
  %569 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul945 = fmul double 0x412EEE1100000000, %569
  %neg946 = fneg double %mul945
  %570 = call double @llvm.fmuladd.f64(double 0x4155E8A160000000, double %call943, double %neg946)
  %mul947 = fmul double %mul942, %570
  %571 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul948 = fmul double 6.000000e+00, %571
  %call949 = call noundef double @"_ZL28sin$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul948) #13
  %mul950 = fmul double %mul947, %call949
  %572 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %573 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add951 = add nsw i32 %573, 3
  %idxprom952 = sext i32 %add951 to i64
  %arrayidx953 = getelementptr inbounds double, ptr %572, i64 %idxprom952
  store double %mul950, ptr %arrayidx953, align 8, !tbaa !9
  %574 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call954 = call noundef double @"_ZL28pow$ompvariant$S2$s7$Pamdgcndd"(double noundef %574, double noundef 2.500000e+00) #13
  %mul955 = fmul double 0x3EF89AC73D5B85FB, %call954
  %575 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call956 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %575, i32 noundef 4) #14
  %576 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul958 = fmul double 0x411EEE1100000000, %576
  %577 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul959 = fmul double %mul958, %577
  %neg960 = fneg double %mul959
  %578 = call double @llvm.fmuladd.f64(double 0x4135E8A160000000, double %call956, double %neg960)
  %add961 = fadd double %578, 0x40D07EF800000000
  %mul962 = fmul double %mul955, %add961
  %579 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul963 = fmul double 5.000000e+00, %579
  %call964 = call noundef double @"_ZL28sin$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul963) #13
  %mul965 = fmul double %mul962, %call964
  %fneg966 = fneg double %mul965
  %580 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %581 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add967 = add nsw i32 %581, 4
  %idxprom968 = sext i32 %add967 to i64
  %arrayidx969 = getelementptr inbounds double, ptr %580, i64 %idxprom968
  store double %fneg966, ptr %arrayidx969, align 8, !tbaa !9
  %582 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %mul970 = fmul double 0x3F29BB6B855AE78D, %582
  %583 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %mul971 = fmul double %mul970, %583
  %584 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call972 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %584, i32 noundef 5) #14
  %585 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call974 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %585, i32 noundef 3) #14
  %mul975 = fmul double 0x41049EB600000000, %call974
  %neg976 = fneg double %mul975
  %586 = call double @llvm.fmuladd.f64(double 0x411186E780000000, double %call972, double %neg976)
  %587 = load double, ptr %w.ascast, align 8, !tbaa !9
  %588 = call double @llvm.fmuladd.f64(double 0x40D07EF800000000, double %587, double %586)
  %mul978 = fmul double %mul971, %588
  %589 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul979 = fmul double 4.000000e+00, %589
  %call980 = call noundef double @"_ZL28sin$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul979) #13
  %mul981 = fmul double %mul978, %call980
  %590 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %591 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add982 = add nsw i32 %591, 5
  %idxprom983 = sext i32 %add982 to i64
  %arrayidx984 = getelementptr inbounds double, ptr %590, i64 %idxprom983
  store double %mul981, ptr %arrayidx984, align 8, !tbaa !9
  %592 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call985 = call noundef double @"_ZL28pow$ompvariant$S2$s7$Pamdgcndd"(double noundef %592, double noundef 1.500000e+00) #13
  %mul986 = fmul double 0x3F5C685095137120, %call985
  %593 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call987 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %593, i32 noundef 6) #14
  %594 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call989 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %594, i32 noundef 4) #14
  %mul990 = fmul double 0x40E49EB600000000, %call989
  %neg991 = fneg double %mul990
  %595 = call double @llvm.fmuladd.f64(double 0x40E75E8A00000000, double %call987, double %neg991)
  %596 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul992 = fmul double 0x40C07EF800000000, %596
  %597 = load double, ptr %w.ascast, align 8, !tbaa !9
  %598 = call double @llvm.fmuladd.f64(double %mul992, double %597, double %595)
  %sub994 = fsub double %598, 0x406B120000000000
  %mul995 = fmul double %mul986, %sub994
  %599 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul996 = fmul double 3.000000e+00, %599
  %call997 = call noundef double @"_ZL28sin$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul996) #13
  %mul998 = fmul double %mul995, %call997
  %fneg999 = fneg double %mul998
  %600 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %601 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add1000 = add nsw i32 %601, 6
  %idxprom1001 = sext i32 %add1000 to i64
  %arrayidx1002 = getelementptr inbounds double, ptr %600, i64 %idxprom1001
  store double %fneg999, ptr %arrayidx1002, align 8, !tbaa !9
  %602 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %mul1003 = fmul double 0x3F9045BDDA95A9A7, %602
  %603 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call1004 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %603, i32 noundef 7) #14
  %604 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call1006 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %604, i32 noundef 5) #14
  %mul1007 = fmul double 0x40C07EF800000000, %call1006
  %neg1008 = fneg double %mul1007
  %605 = call double @llvm.fmuladd.f64(double 0x40BAB53000000000, double %call1004, double %neg1008)
  %606 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call1009 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %606, i32 noundef 3) #14
  %607 = call double @llvm.fmuladd.f64(double 0x40A5FEA000000000, double %call1009, double %605)
  %608 = load double, ptr %w.ascast, align 8, !tbaa !9
  %609 = call double @llvm.fmuladd.f64(double 0xC06B120000000000, double %608, double %607)
  %mul1012 = fmul double %mul1003, %609
  %610 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul1013 = fmul double 2.000000e+00, %610
  %call1014 = call noundef double @"_ZL28sin$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul1013) #13
  %mul1015 = fmul double %mul1012, %call1014
  %611 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %612 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add1016 = add nsw i32 %612, 7
  %idxprom1017 = sext i32 %add1016 to i64
  %arrayidx1018 = getelementptr inbounds double, ptr %611, i64 %idxprom1017
  store double %mul1015, ptr %arrayidx1018, align 8, !tbaa !9
  %613 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call1019 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %613) #13
  %mul1020 = fmul double 0x3FC314C3D92A9E92, %call1019
  %614 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call1021 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %614, i32 noundef 8) #14
  %615 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call1023 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %615, i32 noundef 6) #14
  %mul1024 = fmul double 0x4095FEA000000000, %call1023
  %neg1025 = fneg double %mul1024
  %616 = call double @llvm.fmuladd.f64(double 0x408AB53000000000, double %call1021, double %neg1025)
  %617 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call1026 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %617, i32 noundef 4) #14
  %618 = call double @llvm.fmuladd.f64(double 0x4085FEA000000000, double %call1026, double %616)
  %619 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul1028 = fmul double 0x405B120000000000, %619
  %620 = load double, ptr %w.ascast, align 8, !tbaa !9
  %neg1030 = fneg double %mul1028
  %621 = call double @llvm.fmuladd.f64(double %neg1030, double %620, double %618)
  %add1031 = fadd double %621, 0x4003B00000000000
  %mul1032 = fmul double %mul1020, %add1031
  %622 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %call1033 = call noundef double @"_ZL28sin$ompvariant$S2$s7$Pamdgcnd"(double noundef %622) #13
  %mul1034 = fmul double %mul1032, %call1033
  %fneg1035 = fneg double %mul1034
  %623 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %624 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add1036 = add nsw i32 %624, 8
  %idxprom1037 = sext i32 %add1036 to i64
  %arrayidx1038 = getelementptr inbounds double, ptr %623, i64 %idxprom1037
  store double %fneg1035, ptr %arrayidx1038, align 8, !tbaa !9
  %625 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call1039 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %625, i32 noundef 9) #14
  %626 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call1041 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %626, i32 noundef 7) #14
  %mul1042 = fmul double 0x4069230000000000, %call1041
  %neg1043 = fneg double %mul1042
  %627 = call double @llvm.fmuladd.f64(double 0x4057BD8000000000, double %call1039, double %neg1043)
  %628 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call1044 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %628, i32 noundef 5) #14
  %629 = call double @llvm.fmuladd.f64(double 0x4061988000000000, double %call1044, double %627)
  %630 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call1046 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %630, i32 noundef 3) #14
  %631 = call double @llvm.fmuladd.f64(double 0xC0420C0000000000, double %call1046, double %629)
  %632 = load double, ptr %w.ascast, align 8, !tbaa !9
  %633 = call double @llvm.fmuladd.f64(double 0x4003B00000000000, double %632, double %631)
  %634 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %635 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add1049 = add nsw i32 %635, 9
  %idxprom1050 = sext i32 %add1049 to i64
  %arrayidx1051 = getelementptr inbounds double, ptr %634, i64 %idxprom1050
  store double %633, ptr %arrayidx1051, align 8, !tbaa !9
  %636 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call1052 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %636) #13
  %mul1053 = fmul double 0x3FC314C3D92A9E92, %call1052
  %637 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call1054 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %637, i32 noundef 8) #14
  %638 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call1056 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %638, i32 noundef 6) #14
  %mul1057 = fmul double 0x4095FEA000000000, %call1056
  %neg1058 = fneg double %mul1057
  %639 = call double @llvm.fmuladd.f64(double 0x408AB53000000000, double %call1054, double %neg1058)
  %640 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call1059 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %640, i32 noundef 4) #14
  %641 = call double @llvm.fmuladd.f64(double 0x4085FEA000000000, double %call1059, double %639)
  %642 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul1061 = fmul double 0x405B120000000000, %642
  %643 = load double, ptr %w.ascast, align 8, !tbaa !9
  %neg1063 = fneg double %mul1061
  %644 = call double @llvm.fmuladd.f64(double %neg1063, double %643, double %641)
  %add1064 = fadd double %644, 0x4003B00000000000
  %mul1065 = fmul double %mul1053, %add1064
  %645 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %call1066 = call noundef double @"_ZL28cos$ompvariant$S2$s7$Pamdgcnd"(double noundef %645) #13
  %mul1067 = fmul double %mul1065, %call1066
  %fneg1068 = fneg double %mul1067
  %646 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %647 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add1069 = add nsw i32 %647, 10
  %idxprom1070 = sext i32 %add1069 to i64
  %arrayidx1071 = getelementptr inbounds double, ptr %646, i64 %idxprom1070
  store double %fneg1068, ptr %arrayidx1071, align 8, !tbaa !9
  %648 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %mul1072 = fmul double 0x3F9045BDDA95A9A7, %648
  %649 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call1073 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %649, i32 noundef 7) #14
  %650 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call1075 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %650, i32 noundef 5) #14
  %mul1076 = fmul double 0x40C07EF800000000, %call1075
  %neg1077 = fneg double %mul1076
  %651 = call double @llvm.fmuladd.f64(double 0x40BAB53000000000, double %call1073, double %neg1077)
  %652 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call1078 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %652, i32 noundef 3) #14
  %653 = call double @llvm.fmuladd.f64(double 0x40A5FEA000000000, double %call1078, double %651)
  %654 = load double, ptr %w.ascast, align 8, !tbaa !9
  %655 = call double @llvm.fmuladd.f64(double 0xC06B120000000000, double %654, double %653)
  %mul1081 = fmul double %mul1072, %655
  %656 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul1082 = fmul double 2.000000e+00, %656
  %call1083 = call noundef double @"_ZL28cos$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul1082) #13
  %mul1084 = fmul double %mul1081, %call1083
  %657 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %658 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add1085 = add nsw i32 %658, 11
  %idxprom1086 = sext i32 %add1085 to i64
  %arrayidx1087 = getelementptr inbounds double, ptr %657, i64 %idxprom1086
  store double %mul1084, ptr %arrayidx1087, align 8, !tbaa !9
  %659 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call1088 = call noundef double @"_ZL28pow$ompvariant$S2$s7$Pamdgcndd"(double noundef %659, double noundef 1.500000e+00) #13
  %mul1089 = fmul double 0x3F5C685095137120, %call1088
  %660 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call1090 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %660, i32 noundef 6) #14
  %661 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call1092 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %661, i32 noundef 4) #14
  %mul1093 = fmul double 0x40E49EB600000000, %call1092
  %neg1094 = fneg double %mul1093
  %662 = call double @llvm.fmuladd.f64(double 0x40E75E8A00000000, double %call1090, double %neg1094)
  %663 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul1095 = fmul double 0x40C07EF800000000, %663
  %664 = load double, ptr %w.ascast, align 8, !tbaa !9
  %665 = call double @llvm.fmuladd.f64(double %mul1095, double %664, double %662)
  %sub1097 = fsub double %665, 0x406B120000000000
  %mul1098 = fmul double %mul1089, %sub1097
  %666 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul1099 = fmul double 3.000000e+00, %666
  %call1100 = call noundef double @"_ZL28cos$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul1099) #13
  %mul1101 = fmul double %mul1098, %call1100
  %fneg1102 = fneg double %mul1101
  %667 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %668 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add1103 = add nsw i32 %668, 12
  %idxprom1104 = sext i32 %add1103 to i64
  %arrayidx1105 = getelementptr inbounds double, ptr %667, i64 %idxprom1104
  store double %fneg1102, ptr %arrayidx1105, align 8, !tbaa !9
  %669 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %mul1106 = fmul double 0x3F29BB6B855AE78D, %669
  %670 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %mul1107 = fmul double %mul1106, %670
  %671 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call1108 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %671, i32 noundef 5) #14
  %672 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call1110 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %672, i32 noundef 3) #14
  %mul1111 = fmul double 0x41049EB600000000, %call1110
  %neg1112 = fneg double %mul1111
  %673 = call double @llvm.fmuladd.f64(double 0x411186E780000000, double %call1108, double %neg1112)
  %674 = load double, ptr %w.ascast, align 8, !tbaa !9
  %675 = call double @llvm.fmuladd.f64(double 0x40D07EF800000000, double %674, double %673)
  %mul1114 = fmul double %mul1107, %675
  %676 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul1115 = fmul double 4.000000e+00, %676
  %call1116 = call noundef double @"_ZL28cos$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul1115) #13
  %mul1117 = fmul double %mul1114, %call1116
  %677 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %678 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add1118 = add nsw i32 %678, 13
  %idxprom1119 = sext i32 %add1118 to i64
  %arrayidx1120 = getelementptr inbounds double, ptr %677, i64 %idxprom1119
  store double %mul1117, ptr %arrayidx1120, align 8, !tbaa !9
  %679 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call1121 = call noundef double @"_ZL28pow$ompvariant$S2$s7$Pamdgcndd"(double noundef %679, double noundef 2.500000e+00) #13
  %mul1122 = fmul double 0x3EF89AC73D5B85FB, %call1121
  %680 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call1123 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %680, i32 noundef 4) #14
  %681 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul1125 = fmul double 0x411EEE1100000000, %681
  %682 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul1126 = fmul double %mul1125, %682
  %neg1127 = fneg double %mul1126
  %683 = call double @llvm.fmuladd.f64(double 0x4135E8A160000000, double %call1123, double %neg1127)
  %add1128 = fadd double %683, 0x40D07EF800000000
  %mul1129 = fmul double %mul1122, %add1128
  %684 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul1130 = fmul double 5.000000e+00, %684
  %call1131 = call noundef double @"_ZL28cos$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul1130) #13
  %mul1132 = fmul double %mul1129, %call1131
  %fneg1133 = fneg double %mul1132
  %685 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %686 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add1134 = add nsw i32 %686, 14
  %idxprom1135 = sext i32 %add1134 to i64
  %arrayidx1136 = getelementptr inbounds double, ptr %685, i64 %idxprom1135
  store double %fneg1133, ptr %arrayidx1136, align 8, !tbaa !9
  %687 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call1137 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %687, i32 noundef 3) #14
  %mul1138 = fmul double 0x3EC96959A8FA065F, %call1137
  %688 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call1139 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %688, i32 noundef 3) #14
  %689 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul1141 = fmul double 0x412EEE1100000000, %689
  %neg1142 = fneg double %mul1141
  %690 = call double @llvm.fmuladd.f64(double 0x4155E8A160000000, double %call1139, double %neg1142)
  %mul1143 = fmul double %mul1138, %690
  %691 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul1144 = fmul double 6.000000e+00, %691
  %call1145 = call noundef double @"_ZL28cos$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul1144) #13
  %mul1146 = fmul double %mul1143, %call1145
  %692 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %693 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add1147 = add nsw i32 %693, 15
  %idxprom1148 = sext i32 %add1147 to i64
  %arrayidx1149 = getelementptr inbounds double, ptr %692, i64 %idxprom1148
  store double %mul1146, ptr %arrayidx1149, align 8, !tbaa !9
  %694 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call1150 = call noundef double @"_ZL28pow$ompvariant$S2$s7$Pamdgcndd"(double noundef %694, double noundef 3.500000e+00) #13
  %mul1151 = fmul double 0x3E9D57BB3E3A55A1, %call1150
  %695 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul1152 = fmul double 0x41706E7908000000, %695
  %696 = load double, ptr %w.ascast, align 8, !tbaa !9
  %697 = call double @llvm.fmuladd.f64(double %mul1152, double %696, double 0xC12EEE1100000000)
  %mul1154 = fmul double %mul1151, %697
  %698 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul1155 = fmul double 7.000000e+00, %698
  %call1156 = call noundef double @"_ZL28cos$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul1155) #13
  %mul1157 = fmul double %mul1154, %call1156
  %fneg1158 = fneg double %mul1157
  %699 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %700 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add1159 = add nsw i32 %700, 16
  %idxprom1160 = sext i32 %add1159 to i64
  %arrayidx1161 = getelementptr inbounds double, ptr %699, i64 %idxprom1160
  store double %fneg1158, ptr %arrayidx1161, align 8, !tbaa !9
  %701 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul1162 = fmul double 0x4004ABFC845A43B6, %701
  %702 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call1163 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %702, i32 noundef 4) #14
  %mul1164 = fmul double %mul1162, %call1163
  %703 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul1165 = fmul double 8.000000e+00, %703
  %call1166 = call noundef double @"_ZL28cos$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul1165) #13
  %mul1167 = fmul double %mul1164, %call1166
  %704 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %705 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add1168 = add nsw i32 %705, 17
  %idxprom1169 = sext i32 %add1168 to i64
  %arrayidx1170 = getelementptr inbounds double, ptr %704, i64 %idxprom1169
  store double %mul1167, ptr %arrayidx1170, align 8, !tbaa !9
  %706 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call1171 = call noundef double @"_ZL28pow$ompvariant$S2$s7$Pamdgcndd"(double noundef %706, double noundef 4.500000e+00) #13
  %mul1172 = fmul double 0x3FE37D5526A15C9A, %call1171
  %707 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul1173 = fmul double 9.000000e+00, %707
  %call1174 = call noundef double @"_ZL28cos$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul1173) #13
  %mul1175 = fmul double %mul1172, %call1174
  %fneg1176 = fneg double %mul1175
  %708 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %709 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add1177 = add nsw i32 %709, 18
  %idxprom1178 = sext i32 %add1177 to i64
  %arrayidx1179 = getelementptr inbounds double, ptr %708, i64 %idxprom1178
  store double %fneg1176, ptr %arrayidx1179, align 8, !tbaa !9
  br label %sw.epilog

sw.bb1180:                                        ; preds = %for.body
  %710 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call1181 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %710, i32 noundef 5) #14
  %mul1182 = fmul double 0x3FE2FEFFF9430384, %call1181
  %711 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul1183 = fmul double 1.000000e+01, %711
  %call1184 = call noundef double @"_ZL28sin$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul1183) #13
  %mul1185 = fmul double %mul1182, %call1184
  %712 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %713 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %idxprom1186 = sext i32 %713 to i64
  %arrayidx1187 = getelementptr inbounds double, ptr %712, i64 %idxprom1186
  store double %mul1185, ptr %arrayidx1187, align 8, !tbaa !9
  %714 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul1188 = fmul double 0x40053CFFC9C22129, %714
  %715 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call1189 = call noundef double @"_ZL28pow$ompvariant$S2$s7$Pamdgcndd"(double noundef %715, double noundef 4.500000e+00) #13
  %mul1190 = fmul double %mul1188, %call1189
  %716 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul1191 = fmul double 9.000000e+00, %716
  %call1192 = call noundef double @"_ZL28sin$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul1191) #13
  %mul1193 = fmul double %mul1190, %call1192
  %fneg1194 = fneg double %mul1193
  %717 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %718 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add1195 = add nsw i32 %718, 1
  %idxprom1196 = sext i32 %add1195 to i64
  %arrayidx1197 = getelementptr inbounds double, ptr %717, i64 %idxprom1196
  store double %fneg1194, ptr %arrayidx1197, align 8, !tbaa !9
  %719 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call1198 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %719, i32 noundef 4) #14
  %mul1199 = fmul double 0x3E5AD6AC749DC03B, %call1198
  %720 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul1200 = fmul double 0x41B3832FB9800000, %720
  %721 = load double, ptr %w.ascast, align 8, !tbaa !9
  %722 = call double @llvm.fmuladd.f64(double %mul1200, double %721, double 0xC1706E7908000000)
  %mul1202 = fmul double %mul1199, %722
  %723 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul1203 = fmul double 8.000000e+00, %723
  %call1204 = call noundef double @"_ZL28sin$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul1203) #13
  %mul1205 = fmul double %mul1202, %call1204
  %724 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %725 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add1206 = add nsw i32 %725, 2
  %idxprom1207 = sext i32 %add1206 to i64
  %arrayidx1208 = getelementptr inbounds double, ptr %724, i64 %idxprom1207
  store double %mul1205, ptr %arrayidx1208, align 8, !tbaa !9
  %726 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call1209 = call noundef double @"_ZL28pow$ompvariant$S2$s7$Pamdgcndd"(double noundef %726, double noundef 3.500000e+00) #13
  %mul1210 = fmul double 0x3E88A71DE2BC0955, %call1209
  %727 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call1211 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %727, i32 noundef 3) #14
  %728 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul1213 = fmul double 0x41706E7908000000, %728
  %neg1214 = fneg double %mul1213
  %729 = call double @llvm.fmuladd.f64(double 0x419A043FA2000000, double %call1211, double %neg1214)
  %mul1215 = fmul double %mul1210, %729
  %730 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul1216 = fmul double 7.000000e+00, %730
  %call1217 = call noundef double @"_ZL28sin$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul1216) #13
  %mul1218 = fmul double %mul1215, %call1217
  %fneg1219 = fneg double %mul1218
  %731 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %732 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add1220 = add nsw i32 %732, 3
  %idxprom1221 = sext i32 %add1220 to i64
  %arrayidx1222 = getelementptr inbounds double, ptr %731, i64 %idxprom1221
  store double %fneg1219, ptr %arrayidx1222, align 8, !tbaa !9
  %733 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call1223 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %733, i32 noundef 3) #14
  %mul1224 = fmul double 0x3EB96959A8FA065F, %call1223
  %734 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call1225 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %734, i32 noundef 4) #14
  %735 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul1227 = fmul double 0x41606E7908000000, %735
  %736 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul1228 = fmul double %mul1227, %736
  %neg1229 = fneg double %mul1228
  %737 = call double @llvm.fmuladd.f64(double 0x417A043FA2000000, double %call1225, double %neg1229)
  %add1230 = fadd double %737, 0x410EEE1100000000
  %mul1231 = fmul double %mul1224, %add1230
  %738 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul1232 = fmul double 6.000000e+00, %738
  %call1233 = call noundef double @"_ZL28sin$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul1232) #13
  %mul1234 = fmul double %mul1231, %call1233
  %739 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %740 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add1235 = add nsw i32 %740, 4
  %idxprom1236 = sext i32 %add1235 to i64
  %arrayidx1237 = getelementptr inbounds double, ptr %739, i64 %idxprom1236
  store double %mul1234, ptr %arrayidx1237, align 8, !tbaa !9
  %741 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call1238 = call noundef double @"_ZL28pow$ompvariant$S2$s7$Pamdgcndd"(double noundef %741, double noundef 2.500000e+00) #13
  %mul1239 = fmul double 0x3EEC6933E23FC60C, %call1238
  %742 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call1240 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %742, i32 noundef 5) #14
  %743 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call1242 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %743, i32 noundef 3) #14
  %mul1243 = fmul double 0x4145E8A160000000, %call1242
  %neg1244 = fneg double %mul1243
  %744 = call double @llvm.fmuladd.f64(double 0x4154D032E8000000, double %call1240, double %neg1244)
  %745 = load double, ptr %w.ascast, align 8, !tbaa !9
  %746 = call double @llvm.fmuladd.f64(double 0x410EEE1100000000, double %745, double %744)
  %mul1246 = fmul double %mul1239, %746
  %747 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul1247 = fmul double 5.000000e+00, %747
  %call1248 = call noundef double @"_ZL28sin$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul1247) #13
  %mul1249 = fmul double %mul1246, %call1248
  %fneg1250 = fneg double %mul1249
  %748 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %749 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add1251 = add nsw i32 %749, 5
  %idxprom1252 = sext i32 %add1251 to i64
  %arrayidx1253 = getelementptr inbounds double, ptr %748, i64 %idxprom1252
  store double %fneg1250, ptr %arrayidx1253, align 8, !tbaa !9
  %750 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %mul1254 = fmul double 0x3F20D87A8B27CB3D, %750
  %751 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %mul1255 = fmul double %mul1254, %751
  %752 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call1256 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %752, i32 noundef 6) #14
  %753 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call1258 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %753, i32 noundef 4) #14
  %mul1259 = fmul double 0x4125E8A160000000, %call1258
  %neg1260 = fneg double %mul1259
  %754 = call double @llvm.fmuladd.f64(double 0x412BC043E0000000, double %call1256, double %neg1260)
  %755 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul1261 = fmul double 0x40FEEE1100000000, %755
  %756 = load double, ptr %w.ascast, align 8, !tbaa !9
  %757 = call double @llvm.fmuladd.f64(double %mul1261, double %756, double %754)
  %sub1263 = fsub double %757, 0x40A5FEA000000000
  %mul1264 = fmul double %mul1255, %sub1263
  %758 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul1265 = fmul double 4.000000e+00, %758
  %call1266 = call noundef double @"_ZL28sin$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul1265) #13
  %mul1267 = fmul double %mul1264, %call1266
  %759 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %760 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add1268 = add nsw i32 %760, 6
  %idxprom1269 = sext i32 %add1268 to i64
  %arrayidx1270 = getelementptr inbounds double, ptr %759, i64 %idxprom1269
  store double %mul1267, ptr %arrayidx1270, align 8, !tbaa !9
  %761 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call1271 = call noundef double @"_ZL28pow$ompvariant$S2$s7$Pamdgcndd"(double noundef %761, double noundef 1.500000e+00) #13
  %mul1272 = fmul double 0x3F54D86B8C9D193F, %call1271
  %762 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call1273 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %762, i32 noundef 7) #14
  %763 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call1275 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %763, i32 noundef 5) #14
  %mul1276 = fmul double 0x410186E780000000, %call1275
  %neg1277 = fneg double %mul1276
  %764 = call double @llvm.fmuladd.f64(double 0x40FFB72900000000, double %call1273, double %neg1277)
  %765 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call1278 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %765, i32 noundef 3) #14
  %766 = call double @llvm.fmuladd.f64(double 0x40E49EB600000000, double %call1278, double %764)
  %767 = load double, ptr %w.ascast, align 8, !tbaa !9
  %768 = call double @llvm.fmuladd.f64(double 0xC0A5FEA000000000, double %767, double %766)
  %mul1281 = fmul double %mul1272, %768
  %769 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul1282 = fmul double 3.000000e+00, %769
  %call1283 = call noundef double @"_ZL28sin$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul1282) #13
  %mul1284 = fmul double %mul1281, %call1283
  %fneg1285 = fneg double %mul1284
  %770 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %771 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add1286 = add nsw i32 %771, 7
  %idxprom1287 = sext i32 %add1286 to i64
  %arrayidx1288 = getelementptr inbounds double, ptr %770, i64 %idxprom1287
  store double %fneg1285, ptr %arrayidx1288, align 8, !tbaa !9
  %772 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %mul1289 = fmul double 0x3F8A92A0A8AF9738, %772
  %773 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call1290 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %773, i32 noundef 8) #14
  %774 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call1292 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %774, i32 noundef 6) #14
  %mul1293 = fmul double 0x40D75E8A00000000, %call1292
  %neg1294 = fneg double %mul1293
  %775 = call double @llvm.fmuladd.f64(double 0x40CFB72900000000, double %call1290, double %neg1294)
  %776 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call1295 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %776, i32 noundef 4) #14
  %777 = call double @llvm.fmuladd.f64(double 0x40C49EB600000000, double %call1295, double %775)
  %778 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul1297 = fmul double 0x4095FEA000000000, %778
  %779 = load double, ptr %w.ascast, align 8, !tbaa !9
  %neg1299 = fneg double %mul1297
  %780 = call double @llvm.fmuladd.f64(double %neg1299, double %779, double %777)
  %add1300 = fadd double %780, 0x403B120000000000
  %mul1301 = fmul double %mul1289, %add1300
  %781 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul1302 = fmul double 2.000000e+00, %781
  %call1303 = call noundef double @"_ZL28sin$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul1302) #13
  %mul1304 = fmul double %mul1301, %call1303
  %782 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %783 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add1305 = add nsw i32 %783, 8
  %idxprom1306 = sext i32 %add1305 to i64
  %arrayidx1307 = getelementptr inbounds double, ptr %782, i64 %idxprom1306
  store double %mul1304, ptr %arrayidx1307, align 8, !tbaa !9
  %784 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call1308 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %784) #13
  %mul1309 = fmul double 0x3FC1426FAC0654CC, %call1308
  %785 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call1310 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %785, i32 noundef 9) #14
  %786 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call1312 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %786, i32 noundef 7) #14
  %mul1313 = fmul double 0x40AAB53000000000, %call1312
  %neg1314 = fneg double %mul1313
  %787 = call double @llvm.fmuladd.f64(double 0x409C310800000000, double %call1310, double %neg1314)
  %788 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call1315 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %788, i32 noundef 5) #14
  %789 = call double @llvm.fmuladd.f64(double 0x40A07EF800000000, double %call1315, double %787)
  %790 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call1317 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %790, i32 noundef 3) #14
  %791 = call double @llvm.fmuladd.f64(double 0xC07D538000000000, double %call1317, double %789)
  %792 = load double, ptr %w.ascast, align 8, !tbaa !9
  %793 = call double @llvm.fmuladd.f64(double 0x403B120000000000, double %792, double %791)
  %mul1320 = fmul double %mul1309, %793
  %794 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %call1321 = call noundef double @"_ZL28sin$ompvariant$S2$s7$Pamdgcnd"(double noundef %794) #13
  %mul1322 = fmul double %mul1320, %call1321
  %fneg1323 = fneg double %mul1322
  %795 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %796 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add1324 = add nsw i32 %796, 9
  %idxprom1325 = sext i32 %add1324 to i64
  %arrayidx1326 = getelementptr inbounds double, ptr %795, i64 %idxprom1325
  store double %fneg1323, ptr %arrayidx1326, align 8, !tbaa !9
  %797 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call1327 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %797, i32 noundef 10) #14
  %798 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call1329 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %798, i32 noundef 8) #14
  %mul1330 = fmul double 0x407AB53000000000, %call1329
  %neg1331 = fneg double %mul1330
  %799 = call double @llvm.fmuladd.f64(double 0x40668DA000000000, double %call1327, double %neg1331)
  %800 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call1332 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %800, i32 noundef 6) #14
  %801 = call double @llvm.fmuladd.f64(double 0x4075FEA000000000, double %call1332, double %799)
  %802 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call1334 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %802, i32 noundef 4) #14
  %803 = call double @llvm.fmuladd.f64(double 0xC05D538000000000, double %call1334, double %801)
  %804 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul1336 = fmul double 0x402B120000000000, %804
  %805 = load double, ptr %w.ascast, align 8, !tbaa !9
  %806 = call double @llvm.fmuladd.f64(double %mul1336, double %805, double %803)
  %sub1338 = fsub double %806, 0x3FCF800000000000
  %807 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %808 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add1339 = add nsw i32 %808, 10
  %idxprom1340 = sext i32 %add1339 to i64
  %arrayidx1341 = getelementptr inbounds double, ptr %807, i64 %idxprom1340
  store double %sub1338, ptr %arrayidx1341, align 8, !tbaa !9
  %809 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call1342 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %809) #13
  %mul1343 = fmul double 0x3FC1426FAC0654CC, %call1342
  %810 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call1344 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %810, i32 noundef 9) #14
  %811 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call1346 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %811, i32 noundef 7) #14
  %mul1347 = fmul double 0x40AAB53000000000, %call1346
  %neg1348 = fneg double %mul1347
  %812 = call double @llvm.fmuladd.f64(double 0x409C310800000000, double %call1344, double %neg1348)
  %813 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call1349 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %813, i32 noundef 5) #14
  %814 = call double @llvm.fmuladd.f64(double 0x40A07EF800000000, double %call1349, double %812)
  %815 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call1351 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %815, i32 noundef 3) #14
  %816 = call double @llvm.fmuladd.f64(double 0xC07D538000000000, double %call1351, double %814)
  %817 = load double, ptr %w.ascast, align 8, !tbaa !9
  %818 = call double @llvm.fmuladd.f64(double 0x403B120000000000, double %817, double %816)
  %mul1354 = fmul double %mul1343, %818
  %819 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %call1355 = call noundef double @"_ZL28cos$ompvariant$S2$s7$Pamdgcnd"(double noundef %819) #13
  %mul1356 = fmul double %mul1354, %call1355
  %fneg1357 = fneg double %mul1356
  %820 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %821 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add1358 = add nsw i32 %821, 11
  %idxprom1359 = sext i32 %add1358 to i64
  %arrayidx1360 = getelementptr inbounds double, ptr %820, i64 %idxprom1359
  store double %fneg1357, ptr %arrayidx1360, align 8, !tbaa !9
  %822 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %mul1361 = fmul double 0x3F8A92A0A8AF9738, %822
  %823 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call1362 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %823, i32 noundef 8) #14
  %824 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call1364 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %824, i32 noundef 6) #14
  %mul1365 = fmul double 0x40D75E8A00000000, %call1364
  %neg1366 = fneg double %mul1365
  %825 = call double @llvm.fmuladd.f64(double 0x40CFB72900000000, double %call1362, double %neg1366)
  %826 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call1367 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %826, i32 noundef 4) #14
  %827 = call double @llvm.fmuladd.f64(double 0x40C49EB600000000, double %call1367, double %825)
  %828 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul1369 = fmul double 0x4095FEA000000000, %828
  %829 = load double, ptr %w.ascast, align 8, !tbaa !9
  %neg1371 = fneg double %mul1369
  %830 = call double @llvm.fmuladd.f64(double %neg1371, double %829, double %827)
  %add1372 = fadd double %830, 0x403B120000000000
  %mul1373 = fmul double %mul1361, %add1372
  %831 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul1374 = fmul double 2.000000e+00, %831
  %call1375 = call noundef double @"_ZL28cos$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul1374) #13
  %mul1376 = fmul double %mul1373, %call1375
  %832 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %833 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add1377 = add nsw i32 %833, 12
  %idxprom1378 = sext i32 %add1377 to i64
  %arrayidx1379 = getelementptr inbounds double, ptr %832, i64 %idxprom1378
  store double %mul1376, ptr %arrayidx1379, align 8, !tbaa !9
  %834 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call1380 = call noundef double @"_ZL28pow$ompvariant$S2$s7$Pamdgcndd"(double noundef %834, double noundef 1.500000e+00) #13
  %mul1381 = fmul double 0x3F54D86B8C9D193F, %call1380
  %835 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call1382 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %835, i32 noundef 7) #14
  %836 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call1384 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %836, i32 noundef 5) #14
  %mul1385 = fmul double 0x410186E780000000, %call1384
  %neg1386 = fneg double %mul1385
  %837 = call double @llvm.fmuladd.f64(double 0x40FFB72900000000, double %call1382, double %neg1386)
  %838 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call1387 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %838, i32 noundef 3) #14
  %839 = call double @llvm.fmuladd.f64(double 0x40E49EB600000000, double %call1387, double %837)
  %840 = load double, ptr %w.ascast, align 8, !tbaa !9
  %841 = call double @llvm.fmuladd.f64(double 0xC0A5FEA000000000, double %840, double %839)
  %mul1390 = fmul double %mul1381, %841
  %842 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul1391 = fmul double 3.000000e+00, %842
  %call1392 = call noundef double @"_ZL28cos$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul1391) #13
  %mul1393 = fmul double %mul1390, %call1392
  %fneg1394 = fneg double %mul1393
  %843 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %844 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add1395 = add nsw i32 %844, 13
  %idxprom1396 = sext i32 %add1395 to i64
  %arrayidx1397 = getelementptr inbounds double, ptr %843, i64 %idxprom1396
  store double %fneg1394, ptr %arrayidx1397, align 8, !tbaa !9
  %845 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %mul1398 = fmul double 0x3F20D87A8B27CB3D, %845
  %846 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %mul1399 = fmul double %mul1398, %846
  %847 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call1400 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %847, i32 noundef 6) #14
  %848 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call1402 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %848, i32 noundef 4) #14
  %mul1403 = fmul double 0x4125E8A160000000, %call1402
  %neg1404 = fneg double %mul1403
  %849 = call double @llvm.fmuladd.f64(double 0x412BC043E0000000, double %call1400, double %neg1404)
  %850 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul1405 = fmul double 0x40FEEE1100000000, %850
  %851 = load double, ptr %w.ascast, align 8, !tbaa !9
  %852 = call double @llvm.fmuladd.f64(double %mul1405, double %851, double %849)
  %sub1407 = fsub double %852, 0x40A5FEA000000000
  %mul1408 = fmul double %mul1399, %sub1407
  %853 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul1409 = fmul double 4.000000e+00, %853
  %call1410 = call noundef double @"_ZL28cos$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul1409) #13
  %mul1411 = fmul double %mul1408, %call1410
  %854 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %855 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add1412 = add nsw i32 %855, 14
  %idxprom1413 = sext i32 %add1412 to i64
  %arrayidx1414 = getelementptr inbounds double, ptr %854, i64 %idxprom1413
  store double %mul1411, ptr %arrayidx1414, align 8, !tbaa !9
  %856 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call1415 = call noundef double @"_ZL28pow$ompvariant$S2$s7$Pamdgcndd"(double noundef %856, double noundef 2.500000e+00) #13
  %mul1416 = fmul double 0x3EEC6933E23FC60C, %call1415
  %857 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call1417 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %857, i32 noundef 5) #14
  %858 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call1419 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %858, i32 noundef 3) #14
  %mul1420 = fmul double 0x4145E8A160000000, %call1419
  %neg1421 = fneg double %mul1420
  %859 = call double @llvm.fmuladd.f64(double 0x4154D032E8000000, double %call1417, double %neg1421)
  %860 = load double, ptr %w.ascast, align 8, !tbaa !9
  %861 = call double @llvm.fmuladd.f64(double 0x410EEE1100000000, double %860, double %859)
  %mul1423 = fmul double %mul1416, %861
  %862 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul1424 = fmul double 5.000000e+00, %862
  %call1425 = call noundef double @"_ZL28cos$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul1424) #13
  %mul1426 = fmul double %mul1423, %call1425
  %fneg1427 = fneg double %mul1426
  %863 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %864 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add1428 = add nsw i32 %864, 15
  %idxprom1429 = sext i32 %add1428 to i64
  %arrayidx1430 = getelementptr inbounds double, ptr %863, i64 %idxprom1429
  store double %fneg1427, ptr %arrayidx1430, align 8, !tbaa !9
  %865 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call1431 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %865, i32 noundef 3) #14
  %mul1432 = fmul double 0x3EB96959A8FA065F, %call1431
  %866 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call1433 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %866, i32 noundef 4) #14
  %867 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul1435 = fmul double 0x41606E7908000000, %867
  %868 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul1436 = fmul double %mul1435, %868
  %neg1437 = fneg double %mul1436
  %869 = call double @llvm.fmuladd.f64(double 0x417A043FA2000000, double %call1433, double %neg1437)
  %add1438 = fadd double %869, 0x410EEE1100000000
  %mul1439 = fmul double %mul1432, %add1438
  %870 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul1440 = fmul double 6.000000e+00, %870
  %call1441 = call noundef double @"_ZL28cos$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul1440) #13
  %mul1442 = fmul double %mul1439, %call1441
  %871 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %872 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add1443 = add nsw i32 %872, 16
  %idxprom1444 = sext i32 %add1443 to i64
  %arrayidx1445 = getelementptr inbounds double, ptr %871, i64 %idxprom1444
  store double %mul1442, ptr %arrayidx1445, align 8, !tbaa !9
  %873 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call1446 = call noundef double @"_ZL28pow$ompvariant$S2$s7$Pamdgcndd"(double noundef %873, double noundef 3.500000e+00) #13
  %mul1447 = fmul double 0x3E88A71DE2BC0955, %call1446
  %874 = load double, ptr %w.ascast, align 8, !tbaa !9
  %call1448 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %874, i32 noundef 3) #14
  %875 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul1450 = fmul double 0x41706E7908000000, %875
  %neg1451 = fneg double %mul1450
  %876 = call double @llvm.fmuladd.f64(double 0x419A043FA2000000, double %call1448, double %neg1451)
  %mul1452 = fmul double %mul1447, %876
  %877 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul1453 = fmul double 7.000000e+00, %877
  %call1454 = call noundef double @"_ZL28cos$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul1453) #13
  %mul1455 = fmul double %mul1452, %call1454
  %fneg1456 = fneg double %mul1455
  %878 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %879 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add1457 = add nsw i32 %879, 17
  %idxprom1458 = sext i32 %add1457 to i64
  %arrayidx1459 = getelementptr inbounds double, ptr %878, i64 %idxprom1458
  store double %fneg1456, ptr %arrayidx1459, align 8, !tbaa !9
  %880 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call1460 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %880, i32 noundef 4) #14
  %mul1461 = fmul double 0x3E5AD6AC749DC03B, %call1460
  %881 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul1462 = fmul double 0x41B3832FB9800000, %881
  %882 = load double, ptr %w.ascast, align 8, !tbaa !9
  %883 = call double @llvm.fmuladd.f64(double %mul1462, double %882, double 0xC1706E7908000000)
  %mul1464 = fmul double %mul1461, %883
  %884 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul1465 = fmul double 8.000000e+00, %884
  %call1466 = call noundef double @"_ZL28cos$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul1465) #13
  %mul1467 = fmul double %mul1464, %call1466
  %885 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %886 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add1468 = add nsw i32 %886, 18
  %idxprom1469 = sext i32 %add1468 to i64
  %arrayidx1470 = getelementptr inbounds double, ptr %885, i64 %idxprom1469
  store double %mul1467, ptr %arrayidx1470, align 8, !tbaa !9
  %887 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul1471 = fmul double 0x40053CFFC9C22129, %887
  %888 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call1472 = call noundef double @"_ZL28pow$ompvariant$S2$s7$Pamdgcndd"(double noundef %888, double noundef 4.500000e+00) #13
  %mul1473 = fmul double %mul1471, %call1472
  %889 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul1474 = fmul double 9.000000e+00, %889
  %call1475 = call noundef double @"_ZL28cos$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul1474) #13
  %mul1476 = fmul double %mul1473, %call1475
  %fneg1477 = fneg double %mul1476
  %890 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %891 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add1478 = add nsw i32 %891, 19
  %idxprom1479 = sext i32 %add1478 to i64
  %arrayidx1480 = getelementptr inbounds double, ptr %890, i64 %idxprom1479
  store double %fneg1477, ptr %arrayidx1480, align 8, !tbaa !9
  %892 = load double, ptr %w2m1.ascast, align 8, !tbaa !9
  %call1481 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %892, i32 noundef 5) #14
  %mul1482 = fmul double 0x3FE2FEFFF9430384, %call1481
  %893 = load double, ptr %phi.ascast, align 8, !tbaa !9
  %mul1483 = fmul double 1.000000e+01, %893
  %call1484 = call noundef double @"_ZL28cos$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul1483) #13
  %mul1485 = fmul double %mul1482, %call1484
  %894 = load ptr, ptr %rn.addr.ascast, align 8, !tbaa !17
  %895 = load i32, ptr %i.ascast, align 4, !tbaa !13
  %add1486 = add nsw i32 %895, 20
  %idxprom1487 = sext i32 %add1486 to i64
  %arrayidx1488 = getelementptr inbounds double, ptr %894, i64 %idxprom1487
  store double %mul1485, ptr %arrayidx1488, align 8, !tbaa !9
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1180, %for.body, %sw.bb911, %sw.bb683, %sw.bb492, %sw.bb337, %sw.bb214, %sw.bb123, %sw.bb60, %sw.bb19, %sw.bb
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %896 = load i32, ptr %l.ascast, align 4, !tbaa !13
  %inc = add nsw i32 %896, 1
  store i32 %inc, ptr %l.ascast, align 4, !tbaa !13
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond.cleanup
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %w2m1) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %phi) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %w) #11
  ret void
}

; Function Attrs: alwaysinline convergent mustprogress nounwind
define internal noundef double @"_ZL30atan2$ompvariant$S2$s7$Pamdgcndd"(double noundef %__x, double noundef %__y) #4 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %__x.addr = alloca double, align 8, addrspace(5)
  %__y.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  %__y.addr.ascast = addrspacecast ptr addrspace(5) %__y.addr to ptr
  store double %__x, ptr %__x.addr.ascast, align 8, !tbaa !9
  store double %__y, ptr %__y.addr.ascast, align 8, !tbaa !9
  %0 = load double, ptr %__x.addr.ascast, align 8, !tbaa !9
  %1 = load double, ptr %__y.addr.ascast, align 8, !tbaa !9
  %call = call double @__ocml_atan2_f64(double noundef %0, double noundef %1) #12
  ret double %call
}

; Function Attrs: alwaysinline convergent mustprogress nounwind
define internal noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %__x) #4 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %__x.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  store double %__x, ptr %__x.addr.ascast, align 8, !tbaa !9
  %0 = load double, ptr %__x.addr.ascast, align 8, !tbaa !9
  %1 = call double @llvm.sqrt.f64(double %0)
  ret double %1
}

; Function Attrs: alwaysinline convergent mustprogress nounwind
define internal noundef double @"_ZL28sin$ompvariant$S2$s7$Pamdgcnd"(double noundef %__x) #4 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %__x.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  store double %__x, ptr %__x.addr.ascast, align 8, !tbaa !9
  %0 = load double, ptr %__x.addr.ascast, align 8, !tbaa !9
  %call = call double @__ocml_sin_f64(double noundef %0) #14
  ret double %call
}

; Function Attrs: alwaysinline convergent mustprogress nounwind
define internal noundef double @"_ZL28cos$ompvariant$S2$s7$Pamdgcnd"(double noundef %__x) #4 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %__x.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  store double %__x, ptr %__x.addr.ascast, align 8, !tbaa !9
  %0 = load double, ptr %__x.addr.ascast, align 8, !tbaa !9
  %call = call double @__ocml_cos_f64(double noundef %0) #14
  ret double %call
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
  store double %__x, ptr %__x.addr.ascast, align 8, !tbaa !9
  store double %__y, ptr %__y.addr.ascast, align 8, !tbaa !9
  %0 = load double, ptr %__x.addr.ascast, align 8, !tbaa !9
  %1 = load double, ptr %__y.addr.ascast, align 8, !tbaa !9
  %call = call double @__ocml_pow_f64(double noundef %0, double noundef %1) #15
  ret double %call
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %__x, i32 noundef %__y) #5 comdat {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %__x.addr = alloca double, align 8, addrspace(5)
  %__y.addr = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  %__y.addr.ascast = addrspacecast ptr addrspace(5) %__y.addr to ptr
  store double %__x, ptr %__x.addr.ascast, align 8, !tbaa !9
  store i32 %__y, ptr %__y.addr.ascast, align 4, !tbaa !13
  %0 = load double, ptr %__x.addr.ascast, align 8, !tbaa !9
  %1 = load i32, ptr %__y.addr.ascast, align 4, !tbaa !13
  %conv = sitofp i32 %1 to double
  %call = call noundef double @"_ZL28pow$ompvariant$S2$s7$Pamdgcndd"(double noundef %0, double noundef %conv) #13
  ret double %call
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

; Function Attrs: convergent mustprogress nounwind
define hidden void @calc_zn_rad(i32 noundef %n, double noundef %rho, ptr noundef %zn_rad) #3 {
entry:
  %n.addr = alloca i32, align 4, addrspace(5)
  %rho.addr = alloca double, align 8, addrspace(5)
  %zn_rad.addr = alloca ptr, align 8, addrspace(5)
  %q = alloca double, align 8, addrspace(5)
  %p = alloca i32, align 4, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %index = alloca i32, align 4, addrspace(5)
  %R_22 = alloca double, align 8, addrspace(5)
  %k1 = alloca double, align 8, addrspace(5)
  %k2 = alloca double, align 8, addrspace(5)
  %k3 = alloca double, align 8, addrspace(5)
  %k4 = alloca double, align 8, addrspace(5)
  %n.addr.ascast = addrspacecast ptr addrspace(5) %n.addr to ptr
  %rho.addr.ascast = addrspacecast ptr addrspace(5) %rho.addr to ptr
  %zn_rad.addr.ascast = addrspacecast ptr addrspace(5) %zn_rad.addr to ptr
  %q.ascast = addrspacecast ptr addrspace(5) %q to ptr
  %p.ascast = addrspacecast ptr addrspace(5) %p to ptr
  %index.ascast = addrspacecast ptr addrspace(5) %index to ptr
  %R_22.ascast = addrspacecast ptr addrspace(5) %R_22 to ptr
  %k1.ascast = addrspacecast ptr addrspace(5) %k1 to ptr
  %k2.ascast = addrspacecast ptr addrspace(5) %k2 to ptr
  %k3.ascast = addrspacecast ptr addrspace(5) %k3 to ptr
  %k4.ascast = addrspacecast ptr addrspace(5) %k4 to ptr
  store i32 %n, ptr %n.addr.ascast, align 4, !tbaa !13
  store double %rho, ptr %rho.addr.ascast, align 8, !tbaa !9
  store ptr %zn_rad, ptr %zn_rad.addr.ascast, align 8, !tbaa !17
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %q) #11
  store double 0.000000e+00, ptr %q.ascast, align 8, !tbaa !9
  %0 = load ptr, ptr %zn_rad.addr.ascast, align 8, !tbaa !17
  %arrayidx = getelementptr inbounds double, ptr %0, i64 0
  store double 1.000000e+00, ptr %arrayidx, align 8, !tbaa !9
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %p) #11
  store i32 2, ptr %p.ascast, align 4, !tbaa !13
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %p.ascast, align 4, !tbaa !13
  %2 = load i32, ptr %n.addr.ascast, align 4, !tbaa !13
  %cmp = icmp sle i32 %1, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %p) #11
  br label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %index) #11
  %3 = load i32, ptr %p.ascast, align 4, !tbaa !13
  %div = sdiv i32 %3, 2
  store i32 %div, ptr %index.ascast, align 4, !tbaa !13
  %4 = load i32, ptr %p.ascast, align 4, !tbaa !13
  %cmp1 = icmp eq i32 %4, 2
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %R_22) #11
  %5 = load double, ptr %rho.addr.ascast, align 8, !tbaa !9
  %6 = load double, ptr %rho.addr.ascast, align 8, !tbaa !9
  %mul = fmul double %5, %6
  store double %mul, ptr %R_22.ascast, align 8, !tbaa !9
  %7 = load double, ptr %R_22.ascast, align 8, !tbaa !9
  %8 = load ptr, ptr %zn_rad.addr.ascast, align 8, !tbaa !17
  %arrayidx3 = getelementptr inbounds double, ptr %8, i64 0
  %9 = load double, ptr %arrayidx3, align 8, !tbaa !9
  %neg = fneg double %9
  %10 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %7, double %neg)
  %11 = load ptr, ptr %zn_rad.addr.ascast, align 8, !tbaa !17
  %12 = load i32, ptr %index.ascast, align 4, !tbaa !13
  %idxprom = sext i32 %12 to i64
  %arrayidx4 = getelementptr inbounds double, ptr %11, i64 %idxprom
  store double %10, ptr %arrayidx4, align 8, !tbaa !9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %R_22) #11
  br label %if.end

if.else:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %k1) #11
  %13 = load i32, ptr %p.ascast, align 4, !tbaa !13
  %conv = sitofp i32 %13 to double
  %14 = load double, ptr %q.ascast, align 8, !tbaa !9
  %add = fadd double %conv, %14
  %15 = load i32, ptr %p.ascast, align 4, !tbaa !13
  %conv5 = sitofp i32 %15 to double
  %16 = load double, ptr %q.ascast, align 8, !tbaa !9
  %sub = fsub double %conv5, %16
  %mul6 = fmul double %add, %sub
  %17 = load i32, ptr %p.ascast, align 4, !tbaa !13
  %sub7 = sub nsw i32 %17, 2
  %conv8 = sitofp i32 %sub7 to double
  %mul9 = fmul double %mul6, %conv8
  %div10 = fdiv double %mul9, 2.000000e+00
  store double %div10, ptr %k1.ascast, align 8, !tbaa !9
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %k2) #11
  %18 = load i32, ptr %p.ascast, align 4, !tbaa !13
  %mul11 = mul nsw i32 2, %18
  %19 = load i32, ptr %p.ascast, align 4, !tbaa !13
  %sub12 = sub nsw i32 %19, 1
  %mul13 = mul nsw i32 %mul11, %sub12
  %20 = load i32, ptr %p.ascast, align 4, !tbaa !13
  %sub14 = sub nsw i32 %20, 2
  %mul15 = mul nsw i32 %mul13, %sub14
  %conv16 = sitofp i32 %mul15 to double
  store double %conv16, ptr %k2.ascast, align 8, !tbaa !9
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %k3) #11
  %21 = load double, ptr %q.ascast, align 8, !tbaa !9
  %fneg = fneg double %21
  %22 = load double, ptr %q.ascast, align 8, !tbaa !9
  %mul17 = fmul double %fneg, %22
  %23 = load i32, ptr %p.ascast, align 4, !tbaa !13
  %sub18 = sub nsw i32 %23, 1
  %conv19 = sitofp i32 %sub18 to double
  %24 = load i32, ptr %p.ascast, align 4, !tbaa !13
  %25 = load i32, ptr %p.ascast, align 4, !tbaa !13
  %sub21 = sub nsw i32 %25, 1
  %mul22 = mul nsw i32 %24, %sub21
  %26 = load i32, ptr %p.ascast, align 4, !tbaa !13
  %sub23 = sub nsw i32 %26, 2
  %mul24 = mul nsw i32 %mul22, %sub23
  %conv25 = sitofp i32 %mul24 to double
  %neg26 = fneg double %conv25
  %27 = call double @llvm.fmuladd.f64(double %mul17, double %conv19, double %neg26)
  store double %27, ptr %k3.ascast, align 8, !tbaa !9
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %k4) #11
  %28 = load i32, ptr %p.ascast, align 4, !tbaa !13
  %sub27 = sub nsw i32 0, %28
  %conv28 = sitofp i32 %sub27 to double
  %29 = load i32, ptr %p.ascast, align 4, !tbaa !13
  %conv29 = sitofp i32 %29 to double
  %30 = load double, ptr %q.ascast, align 8, !tbaa !9
  %add30 = fadd double %conv29, %30
  %sub31 = fsub double %add30, 2.000000e+00
  %mul32 = fmul double %conv28, %sub31
  %31 = load i32, ptr %p.ascast, align 4, !tbaa !13
  %conv33 = sitofp i32 %31 to double
  %32 = load double, ptr %q.ascast, align 8, !tbaa !9
  %sub34 = fsub double %conv33, %32
  %sub35 = fsub double %sub34, 2.000000e+00
  %mul36 = fmul double %mul32, %sub35
  %div37 = fdiv double %mul36, 2.000000e+00
  store double %div37, ptr %k4.ascast, align 8, !tbaa !9
  %33 = load double, ptr %k2.ascast, align 8, !tbaa !9
  %34 = load double, ptr %rho.addr.ascast, align 8, !tbaa !9
  %mul38 = fmul double %33, %34
  %35 = load double, ptr %rho.addr.ascast, align 8, !tbaa !9
  %36 = load double, ptr %k3.ascast, align 8, !tbaa !9
  %37 = call double @llvm.fmuladd.f64(double %mul38, double %35, double %36)
  %38 = load ptr, ptr %zn_rad.addr.ascast, align 8, !tbaa !17
  %39 = load i32, ptr %index.ascast, align 4, !tbaa !13
  %sub40 = sub nsw i32 %39, 1
  %idxprom41 = sext i32 %sub40 to i64
  %arrayidx42 = getelementptr inbounds double, ptr %38, i64 %idxprom41
  %40 = load double, ptr %arrayidx42, align 8, !tbaa !9
  %41 = load double, ptr %k4.ascast, align 8, !tbaa !9
  %42 = load ptr, ptr %zn_rad.addr.ascast, align 8, !tbaa !17
  %43 = load i32, ptr %index.ascast, align 4, !tbaa !13
  %sub44 = sub nsw i32 %43, 2
  %idxprom45 = sext i32 %sub44 to i64
  %arrayidx46 = getelementptr inbounds double, ptr %42, i64 %idxprom45
  %44 = load double, ptr %arrayidx46, align 8, !tbaa !9
  %mul47 = fmul double %41, %44
  %45 = call double @llvm.fmuladd.f64(double %37, double %40, double %mul47)
  %46 = load double, ptr %k1.ascast, align 8, !tbaa !9
  %div48 = fdiv double %45, %46
  %47 = load ptr, ptr %zn_rad.addr.ascast, align 8, !tbaa !17
  %48 = load i32, ptr %index.ascast, align 4, !tbaa !13
  %idxprom49 = sext i32 %48 to i64
  %arrayidx50 = getelementptr inbounds double, ptr %47, i64 %idxprom49
  store double %div48, ptr %arrayidx50, align 8, !tbaa !9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %k4) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %k3) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %k2) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %k1) #11
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %index) #11
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %49 = load i32, ptr %p.ascast, align 4, !tbaa !13
  %add51 = add nsw i32 %49, 2
  store i32 %add51, ptr %p.ascast, align 4, !tbaa !13
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond.cleanup
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %q) #11
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden %"struct.openmc::Position" @_ZN6openmc12rotate_angleENS_8PositionEdPKdPm(double %u.coerce0, double %u.coerce1, double %u.coerce2, double noundef %mu, ptr noundef %phi, ptr noundef %seed) #3 {
entry:
  %retval = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %u = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %mu.addr = alloca double, align 8, addrspace(5)
  %phi.addr = alloca ptr, align 8, addrspace(5)
  %seed.addr = alloca ptr, align 8, addrspace(5)
  %phi_ = alloca double, align 8, addrspace(5)
  %sinphi = alloca double, align 8, addrspace(5)
  %cosphi = alloca double, align 8, addrspace(5)
  %a = alloca double, align 8, addrspace(5)
  %b = alloca double, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %u1 = addrspacecast ptr addrspace(5) %u to ptr
  %mu.addr.ascast = addrspacecast ptr addrspace(5) %mu.addr to ptr
  %phi.addr.ascast = addrspacecast ptr addrspace(5) %phi.addr to ptr
  %seed.addr.ascast = addrspacecast ptr addrspace(5) %seed.addr to ptr
  %phi_.ascast = addrspacecast ptr addrspace(5) %phi_ to ptr
  %sinphi.ascast = addrspacecast ptr addrspace(5) %sinphi to ptr
  %cosphi.ascast = addrspacecast ptr addrspace(5) %cosphi to ptr
  %a.ascast = addrspacecast ptr addrspace(5) %a to ptr
  %b.ascast = addrspacecast ptr addrspace(5) %b to ptr
  %cleanup.dest.slot.ascast = addrspacecast ptr addrspace(5) %cleanup.dest.slot to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u1, i32 0, i32 0
  store double %u.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u1, i32 0, i32 1
  store double %u.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u1, i32 0, i32 2
  store double %u.coerce2, ptr %2, align 8
  store double %mu, ptr %mu.addr.ascast, align 8, !tbaa !9
  store ptr %phi, ptr %phi.addr.ascast, align 8, !tbaa !17
  store ptr %seed, ptr %seed.addr.ascast, align 8, !tbaa !28
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %phi_) #11
  %3 = load ptr, ptr %phi.addr.ascast, align 8, !tbaa !17
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %phi.addr.ascast, align 8, !tbaa !17
  %5 = load double, ptr %4, align 8, !tbaa !9
  store double %5, ptr %phi_.ascast, align 8, !tbaa !9
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !28
  %call = call noundef double @_ZN6openmc3prnEPm(ptr noundef %6) #14
  %mul = fmul double 0x401921FB54442D28, %call
  store double %mul, ptr %phi_.ascast, align 8, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %sinphi) #11
  %7 = load double, ptr %phi_.ascast, align 8, !tbaa !9
  %call2 = call noundef double @"_ZL28sin$ompvariant$S2$s7$Pamdgcnd"(double noundef %7) #13
  store double %call2, ptr %sinphi.ascast, align 8, !tbaa !9
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %cosphi) #11
  %8 = load double, ptr %phi_.ascast, align 8, !tbaa !9
  %call3 = call noundef double @"_ZL28cos$ompvariant$S2$s7$Pamdgcnd"(double noundef %8) #13
  store double %call3, ptr %cosphi.ascast, align 8, !tbaa !9
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %a) #11
  %9 = load double, ptr %mu.addr.ascast, align 8, !tbaa !9
  %10 = load double, ptr %mu.addr.ascast, align 8, !tbaa !9
  %neg = fneg double %9
  %11 = call double @llvm.fmuladd.f64(double %neg, double %10, double 1.000000e+00)
  %call5 = call noundef double @"_ZL29fmax$ompvariant$S2$s7$Pamdgcndd"(double noundef 0.000000e+00, double noundef %11) #13
  %call6 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %call5) #13
  store double %call6, ptr %a.ascast, align 8, !tbaa !9
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %b) #11
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u1, i32 0, i32 2
  %12 = load double, ptr %z, align 8, !tbaa !22
  %z7 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u1, i32 0, i32 2
  %13 = load double, ptr %z7, align 8, !tbaa !22
  %neg9 = fneg double %12
  %14 = call double @llvm.fmuladd.f64(double %neg9, double %13, double 1.000000e+00)
  %call10 = call noundef double @"_ZL29fmax$ompvariant$S2$s7$Pamdgcndd"(double noundef 0.000000e+00, double noundef %14) #13
  %call11 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %call10) #13
  store double %call11, ptr %b.ascast, align 8, !tbaa !9
  %15 = load double, ptr %b.ascast, align 8, !tbaa !9
  %cmp12 = fcmp ogt double %15, 1.000000e-10
  br i1 %cmp12, label %if.then13, label %if.else37

if.then13:                                        ; preds = %if.end
  %16 = load double, ptr %mu.addr.ascast, align 8, !tbaa !9
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u1, i32 0, i32 0
  %17 = load double, ptr %x, align 8, !tbaa !24
  %18 = load double, ptr %a.ascast, align 8, !tbaa !9
  %x15 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u1, i32 0, i32 0
  %19 = load double, ptr %x15, align 8, !tbaa !24
  %z16 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u1, i32 0, i32 2
  %20 = load double, ptr %z16, align 8, !tbaa !22
  %mul17 = fmul double %19, %20
  %21 = load double, ptr %cosphi.ascast, align 8, !tbaa !9
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u1, i32 0, i32 1
  %22 = load double, ptr %y, align 8, !tbaa !25
  %23 = load double, ptr %sinphi.ascast, align 8, !tbaa !9
  %mul19 = fmul double %22, %23
  %neg20 = fneg double %mul19
  %24 = call double @llvm.fmuladd.f64(double %mul17, double %21, double %neg20)
  %mul21 = fmul double %18, %24
  %25 = load double, ptr %b.ascast, align 8, !tbaa !9
  %div = fdiv double %mul21, %25
  %26 = call double @llvm.fmuladd.f64(double %16, double %17, double %div)
  %27 = load double, ptr %mu.addr.ascast, align 8, !tbaa !9
  %y22 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u1, i32 0, i32 1
  %28 = load double, ptr %y22, align 8, !tbaa !25
  %29 = load double, ptr %a.ascast, align 8, !tbaa !9
  %y24 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u1, i32 0, i32 1
  %30 = load double, ptr %y24, align 8, !tbaa !25
  %z25 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u1, i32 0, i32 2
  %31 = load double, ptr %z25, align 8, !tbaa !22
  %mul26 = fmul double %30, %31
  %32 = load double, ptr %cosphi.ascast, align 8, !tbaa !9
  %x28 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u1, i32 0, i32 0
  %33 = load double, ptr %x28, align 8, !tbaa !24
  %34 = load double, ptr %sinphi.ascast, align 8, !tbaa !9
  %mul29 = fmul double %33, %34
  %35 = call double @llvm.fmuladd.f64(double %mul26, double %32, double %mul29)
  %mul30 = fmul double %29, %35
  %36 = load double, ptr %b.ascast, align 8, !tbaa !9
  %div31 = fdiv double %mul30, %36
  %37 = call double @llvm.fmuladd.f64(double %27, double %28, double %div31)
  %38 = load double, ptr %mu.addr.ascast, align 8, !tbaa !9
  %z32 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u1, i32 0, i32 2
  %39 = load double, ptr %z32, align 8, !tbaa !22
  %40 = load double, ptr %a.ascast, align 8, !tbaa !9
  %41 = load double, ptr %b.ascast, align 8, !tbaa !9
  %mul34 = fmul double %40, %41
  %42 = load double, ptr %cosphi.ascast, align 8, !tbaa !9
  %mul35 = fmul double %mul34, %42
  %neg36 = fneg double %mul35
  %43 = call double @llvm.fmuladd.f64(double %38, double %39, double %neg36)
  call void @_ZN6openmc8PositionC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %retval.ascast, double noundef %26, double noundef %37, double noundef %43) #14
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

if.else37:                                        ; preds = %if.end
  %y38 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u1, i32 0, i32 1
  %44 = load double, ptr %y38, align 8, !tbaa !25
  %y39 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u1, i32 0, i32 1
  %45 = load double, ptr %y39, align 8, !tbaa !25
  %neg41 = fneg double %44
  %46 = call double @llvm.fmuladd.f64(double %neg41, double %45, double 1.000000e+00)
  %call42 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %46) #13
  store double %call42, ptr %b.ascast, align 8, !tbaa !9
  %47 = load double, ptr %mu.addr.ascast, align 8, !tbaa !9
  %x43 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u1, i32 0, i32 0
  %48 = load double, ptr %x43, align 8, !tbaa !24
  %49 = load double, ptr %a.ascast, align 8, !tbaa !9
  %x45 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u1, i32 0, i32 0
  %50 = load double, ptr %x45, align 8, !tbaa !24
  %y46 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u1, i32 0, i32 1
  %51 = load double, ptr %y46, align 8, !tbaa !25
  %mul47 = fmul double %50, %51
  %52 = load double, ptr %cosphi.ascast, align 8, !tbaa !9
  %z49 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u1, i32 0, i32 2
  %53 = load double, ptr %z49, align 8, !tbaa !22
  %54 = load double, ptr %sinphi.ascast, align 8, !tbaa !9
  %mul50 = fmul double %53, %54
  %55 = call double @llvm.fmuladd.f64(double %mul47, double %52, double %mul50)
  %mul51 = fmul double %49, %55
  %56 = load double, ptr %b.ascast, align 8, !tbaa !9
  %div52 = fdiv double %mul51, %56
  %57 = call double @llvm.fmuladd.f64(double %47, double %48, double %div52)
  %58 = load double, ptr %mu.addr.ascast, align 8, !tbaa !9
  %y53 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u1, i32 0, i32 1
  %59 = load double, ptr %y53, align 8, !tbaa !25
  %60 = load double, ptr %a.ascast, align 8, !tbaa !9
  %61 = load double, ptr %b.ascast, align 8, !tbaa !9
  %mul55 = fmul double %60, %61
  %62 = load double, ptr %cosphi.ascast, align 8, !tbaa !9
  %mul56 = fmul double %mul55, %62
  %neg57 = fneg double %mul56
  %63 = call double @llvm.fmuladd.f64(double %58, double %59, double %neg57)
  %64 = load double, ptr %mu.addr.ascast, align 8, !tbaa !9
  %z58 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u1, i32 0, i32 2
  %65 = load double, ptr %z58, align 8, !tbaa !22
  %66 = load double, ptr %a.ascast, align 8, !tbaa !9
  %y60 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u1, i32 0, i32 1
  %67 = load double, ptr %y60, align 8, !tbaa !25
  %z61 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u1, i32 0, i32 2
  %68 = load double, ptr %z61, align 8, !tbaa !22
  %mul62 = fmul double %67, %68
  %69 = load double, ptr %cosphi.ascast, align 8, !tbaa !9
  %x64 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u1, i32 0, i32 0
  %70 = load double, ptr %x64, align 8, !tbaa !24
  %71 = load double, ptr %sinphi.ascast, align 8, !tbaa !9
  %mul65 = fmul double %70, %71
  %neg66 = fneg double %mul65
  %72 = call double @llvm.fmuladd.f64(double %mul62, double %69, double %neg66)
  %mul67 = fmul double %66, %72
  %73 = load double, ptr %b.ascast, align 8, !tbaa !9
  %div68 = fdiv double %mul67, %73
  %74 = call double @llvm.fmuladd.f64(double %64, double %65, double %div68)
  call void @_ZN6openmc8PositionC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %retval.ascast, double noundef %57, double noundef %63, double noundef %74) #14
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else37, %if.then13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %b) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %a) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %cosphi) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %sinphi) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %phi_) #11
  %75 = load %"struct.openmc::Position", ptr %retval.ascast, align 8
  ret %"struct.openmc::Position" %75
}

; Function Attrs: convergent
declare noundef double @_ZN6openmc3prnEPm(ptr noundef) #6

; Function Attrs: alwaysinline convergent mustprogress nounwind
define internal noundef double @"_ZL29fmax$ompvariant$S2$s7$Pamdgcndd"(double noundef %__x, double noundef %__y) #4 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %__x.addr = alloca double, align 8, addrspace(5)
  %__y.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  %__y.addr.ascast = addrspacecast ptr addrspace(5) %__y.addr to ptr
  store double %__x, ptr %__x.addr.ascast, align 8, !tbaa !9
  store double %__y, ptr %__y.addr.ascast, align 8, !tbaa !9
  %0 = load double, ptr %__x.addr.ascast, align 8, !tbaa !9
  %1 = load double, ptr %__y.addr.ascast, align 8, !tbaa !9
  %2 = call double @llvm.maxnum.f64(double %0, double %1)
  ret double %2
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZN6openmc8PositionC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %this, double noundef %x_, double noundef %y_, double noundef %z_) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %x_.addr = alloca double, align 8, addrspace(5)
  %y_.addr = alloca double, align 8, addrspace(5)
  %z_.addr = alloca double, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %x_.addr.ascast = addrspacecast ptr addrspace(5) %x_.addr to ptr
  %y_.addr.ascast = addrspacecast ptr addrspace(5) %y_.addr to ptr
  %z_.addr.ascast = addrspacecast ptr addrspace(5) %z_.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !30
  store double %x_, ptr %x_.addr.ascast, align 8, !tbaa !9
  store double %y_, ptr %y_.addr.ascast, align 8, !tbaa !9
  store double %z_, ptr %z_.addr.ascast, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %x_.addr.ascast, align 8, !tbaa !9
  store double %0, ptr %x, align 8, !tbaa !24
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %y_.addr.ascast, align 8, !tbaa !9
  store double %1, ptr %y, align 8, !tbaa !25
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 2
  %2 = load double, ptr %z_.addr.ascast, align 8, !tbaa !9
  store double %2, ptr %z, align 8, !tbaa !22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #2

; Function Attrs: convergent mustprogress nounwind
define hidden double @maxwell_spectrum(double noundef %T, ptr noundef %seed) #3 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %T.addr = alloca double, align 8, addrspace(5)
  %seed.addr = alloca ptr, align 8, addrspace(5)
  %r1 = alloca double, align 8, addrspace(5)
  %r2 = alloca double, align 8, addrspace(5)
  %r3 = alloca double, align 8, addrspace(5)
  %c = alloca double, align 8, addrspace(5)
  %E_out = alloca double, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %T.addr.ascast = addrspacecast ptr addrspace(5) %T.addr to ptr
  %seed.addr.ascast = addrspacecast ptr addrspace(5) %seed.addr to ptr
  %r1.ascast = addrspacecast ptr addrspace(5) %r1 to ptr
  %r2.ascast = addrspacecast ptr addrspace(5) %r2 to ptr
  %r3.ascast = addrspacecast ptr addrspace(5) %r3 to ptr
  %c.ascast = addrspacecast ptr addrspace(5) %c to ptr
  %E_out.ascast = addrspacecast ptr addrspace(5) %E_out to ptr
  store double %T, ptr %T.addr.ascast, align 8, !tbaa !9
  store ptr %seed, ptr %seed.addr.ascast, align 8, !tbaa !28
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %r1) #11
  %0 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !28
  %call = call noundef double @_ZN6openmc3prnEPm(ptr noundef %0) #14
  store double %call, ptr %r1.ascast, align 8, !tbaa !9
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %r2) #11
  %1 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !28
  %call1 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %1) #14
  store double %call1, ptr %r2.ascast, align 8, !tbaa !9
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %r3) #11
  %2 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !28
  %call2 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %2) #14
  store double %call2, ptr %r3.ascast, align 8, !tbaa !9
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %c) #11
  %3 = load double, ptr %r3.ascast, align 8, !tbaa !9
  %mul = fmul double 0x3FF921FB54442D28, %3
  %call3 = call noundef double @"_ZL28cos$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul) #13
  store double %call3, ptr %c.ascast, align 8, !tbaa !9
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %E_out) #11
  %4 = load double, ptr %T.addr.ascast, align 8, !tbaa !9
  %fneg = fneg double %4
  %5 = load double, ptr %r1.ascast, align 8, !tbaa !9
  %call4 = call noundef double @"_ZL28log$ompvariant$S2$s7$Pamdgcnd"(double noundef %5) #13
  %6 = load double, ptr %r2.ascast, align 8, !tbaa !9
  %call5 = call noundef double @"_ZL28log$ompvariant$S2$s7$Pamdgcnd"(double noundef %6) #13
  %7 = load double, ptr %c.ascast, align 8, !tbaa !9
  %mul6 = fmul double %call5, %7
  %8 = load double, ptr %c.ascast, align 8, !tbaa !9
  %9 = call double @llvm.fmuladd.f64(double %mul6, double %8, double %call4)
  %mul8 = fmul double %fneg, %9
  store double %mul8, ptr %E_out.ascast, align 8, !tbaa !9
  %10 = load double, ptr %E_out.ascast, align 8, !tbaa !9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %E_out) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %c) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %r3) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %r2) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %r1) #11
  ret double %10
}

; Function Attrs: alwaysinline convergent mustprogress nounwind
define internal noundef double @"_ZL28log$ompvariant$S2$s7$Pamdgcnd"(double noundef %__x) #4 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %__x.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  store double %__x, ptr %__x.addr.ascast, align 8, !tbaa !9
  %0 = load double, ptr %__x.addr.ascast, align 8, !tbaa !9
  %call = call double @__ocml_log_f64(double noundef %0) #15
  ret double %call
}

; Function Attrs: convergent mustprogress nounwind
define hidden double @watt_spectrum(double noundef %a, double noundef %b, ptr noundef %seed) #3 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %a.addr = alloca double, align 8, addrspace(5)
  %b.addr = alloca double, align 8, addrspace(5)
  %seed.addr = alloca ptr, align 8, addrspace(5)
  %w = alloca double, align 8, addrspace(5)
  %E_out = alloca double, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %a.addr.ascast = addrspacecast ptr addrspace(5) %a.addr to ptr
  %b.addr.ascast = addrspacecast ptr addrspace(5) %b.addr to ptr
  %seed.addr.ascast = addrspacecast ptr addrspace(5) %seed.addr to ptr
  %w.ascast = addrspacecast ptr addrspace(5) %w to ptr
  %E_out.ascast = addrspacecast ptr addrspace(5) %E_out to ptr
  store double %a, ptr %a.addr.ascast, align 8, !tbaa !9
  store double %b, ptr %b.addr.ascast, align 8, !tbaa !9
  store ptr %seed, ptr %seed.addr.ascast, align 8, !tbaa !28
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %w) #11
  %0 = load double, ptr %a.addr.ascast, align 8, !tbaa !9
  %1 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !28
  %call = call double @maxwell_spectrum(double noundef %0, ptr noundef %1) #14
  store double %call, ptr %w.ascast, align 8, !tbaa !9
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %E_out) #11
  %2 = load double, ptr %w.ascast, align 8, !tbaa !9
  %3 = load double, ptr %a.addr.ascast, align 8, !tbaa !9
  %mul = fmul double 2.500000e-01, %3
  %4 = load double, ptr %a.addr.ascast, align 8, !tbaa !9
  %mul1 = fmul double %mul, %4
  %5 = load double, ptr %b.addr.ascast, align 8, !tbaa !9
  %6 = call double @llvm.fmuladd.f64(double %mul1, double %5, double %2)
  %7 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !28
  %call3 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %7) #14
  %8 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %call3, double -1.000000e+00)
  %9 = load double, ptr %a.addr.ascast, align 8, !tbaa !9
  %10 = load double, ptr %a.addr.ascast, align 8, !tbaa !9
  %mul5 = fmul double %9, %10
  %11 = load double, ptr %b.addr.ascast, align 8, !tbaa !9
  %mul6 = fmul double %mul5, %11
  %12 = load double, ptr %w.ascast, align 8, !tbaa !9
  %mul7 = fmul double %mul6, %12
  %call8 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul7) #13
  %13 = call double @llvm.fmuladd.f64(double %8, double %call8, double %6)
  store double %13, ptr %E_out.ascast, align 8, !tbaa !9
  %14 = load double, ptr %E_out.ascast, align 8, !tbaa !9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %E_out) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %w) #11
  ret double %14
}

; Function Attrs: convergent mustprogress nounwind
define hidden %"class.std::complex" @_ZN6openmc5zpf8hESt7complexIdE({ double, double } %z.coerce) #3 {
entry:
  %retval = alloca %"class.std::complex", align 8, addrspace(5)
  %z = alloca %"class.std::complex", align 8, addrspace(5)
  %ref.tmp = alloca %"class.std::complex", align 8, addrspace(5)
  %coerce = alloca { double, double }, align 8, addrspace(5)
  %zz = alloca %"class.std::complex", align 8, addrspace(5)
  %aa8 = alloca %"struct.std::array.0", align 8, addrspace(5)
  %bb8 = alloca %"struct.std::array.1", align 8, addrspace(5)
  %ref.tmp3 = alloca %"class.std::complex", align 8, addrspace(5)
  %ref.tmp4 = alloca %"class.std::complex", align 8, addrspace(5)
  %ref.tmp5 = alloca %"class.std::complex", align 8, addrspace(5)
  %ref.tmp6 = alloca %"class.std::complex", align 8, addrspace(5)
  %ref.tmp7 = alloca %"class.std::complex", align 8, addrspace(5)
  %ref.tmp8 = alloca %"class.std::complex", align 8, addrspace(5)
  %ref.tmp9 = alloca %"class.std::complex", align 8, addrspace(5)
  %ref.tmp10 = alloca %"class.std::complex", align 8, addrspace(5)
  %ref.tmp11 = alloca %"class.std::complex", align 8, addrspace(5)
  %ref.tmp12 = alloca %"class.std::complex", align 8, addrspace(5)
  %ref.tmp13 = alloca %"class.std::complex", align 8, addrspace(5)
  %ref.tmp14 = alloca %"class.std::complex", align 8, addrspace(5)
  %ref.tmp15 = alloca %"class.std::complex", align 8, addrspace(5)
  %ref.tmp16 = alloca %"class.std::complex", align 8, addrspace(5)
  %ref.tmp39 = alloca %"class.std::complex", align 8, addrspace(5)
  %ref.tmp40 = alloca %"class.std::complex", align 8, addrspace(5)
  %ref.tmp41 = alloca %"class.std::complex", align 8, addrspace(5)
  %ref.tmp42 = alloca %"class.std::complex", align 8, addrspace(5)
  %ref.tmp43 = alloca %"class.std::complex", align 8, addrspace(5)
  %ref.tmp44 = alloca %"class.std::complex", align 8, addrspace(5)
  %ref.tmp45 = alloca %"class.std::complex", align 8, addrspace(5)
  %ref.tmp46 = alloca %"class.std::complex", align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %z1 = addrspacecast ptr addrspace(5) %z to ptr
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  %coerce.ascast = addrspacecast ptr addrspace(5) %coerce to ptr
  %zz.ascast = addrspacecast ptr addrspace(5) %zz to ptr
  %aa8.ascast = addrspacecast ptr addrspace(5) %aa8 to ptr
  %bb8.ascast = addrspacecast ptr addrspace(5) %bb8 to ptr
  %ref.tmp3.ascast = addrspacecast ptr addrspace(5) %ref.tmp3 to ptr
  %ref.tmp4.ascast = addrspacecast ptr addrspace(5) %ref.tmp4 to ptr
  %ref.tmp5.ascast = addrspacecast ptr addrspace(5) %ref.tmp5 to ptr
  %ref.tmp6.ascast = addrspacecast ptr addrspace(5) %ref.tmp6 to ptr
  %ref.tmp7.ascast = addrspacecast ptr addrspace(5) %ref.tmp7 to ptr
  %ref.tmp8.ascast = addrspacecast ptr addrspace(5) %ref.tmp8 to ptr
  %ref.tmp9.ascast = addrspacecast ptr addrspace(5) %ref.tmp9 to ptr
  %ref.tmp10.ascast = addrspacecast ptr addrspace(5) %ref.tmp10 to ptr
  %ref.tmp11.ascast = addrspacecast ptr addrspace(5) %ref.tmp11 to ptr
  %ref.tmp12.ascast = addrspacecast ptr addrspace(5) %ref.tmp12 to ptr
  %ref.tmp13.ascast = addrspacecast ptr addrspace(5) %ref.tmp13 to ptr
  %ref.tmp14.ascast = addrspacecast ptr addrspace(5) %ref.tmp14 to ptr
  %ref.tmp15.ascast = addrspacecast ptr addrspace(5) %ref.tmp15 to ptr
  %ref.tmp16.ascast = addrspacecast ptr addrspace(5) %ref.tmp16 to ptr
  %ref.tmp39.ascast = addrspacecast ptr addrspace(5) %ref.tmp39 to ptr
  %ref.tmp40.ascast = addrspacecast ptr addrspace(5) %ref.tmp40 to ptr
  %ref.tmp41.ascast = addrspacecast ptr addrspace(5) %ref.tmp41 to ptr
  %ref.tmp42.ascast = addrspacecast ptr addrspace(5) %ref.tmp42 to ptr
  %ref.tmp43.ascast = addrspacecast ptr addrspace(5) %ref.tmp43 to ptr
  %ref.tmp44.ascast = addrspacecast ptr addrspace(5) %ref.tmp44 to ptr
  %ref.tmp45.ascast = addrspacecast ptr addrspace(5) %ref.tmp45 to ptr
  %ref.tmp46.ascast = addrspacecast ptr addrspace(5) %ref.tmp46 to ptr
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %z1, i32 0, i32 0
  %0 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive, i32 0, i32 0
  %1 = extractvalue { double, double } %z.coerce, 0
  store double %1, ptr %0, align 8
  %2 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive, i32 0, i32 1
  %3 = extractvalue { double, double } %z.coerce, 1
  store double %3, ptr %2, align 8
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp) #11
  %coerce.ascast.realp = getelementptr inbounds nuw { double, double }, ptr %coerce.ascast, i32 0, i32 0
  %coerce.ascast.imagp = getelementptr inbounds nuw { double, double }, ptr %coerce.ascast, i32 0, i32 1
  store double 0.000000e+00, ptr %coerce.ascast.realp, align 8
  store double 9.000000e-01, ptr %coerce.ascast.imagp, align 8
  %4 = getelementptr inbounds nuw { double, double }, ptr %coerce.ascast, i32 0, i32 0
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw { double, double }, ptr %coerce.ascast, i32 0, i32 1
  %7 = load double, ptr %6, align 8
  call void @_ZNSt7complexIdEC2ECd(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.ascast, double noundef %5, double noundef %7) #14
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %z1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.ascast) #14
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp) #11
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %zz) #11
  %call2 = call %"class.std::complex" @_ZStmlIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %z1, ptr noundef nonnull align 8 dereferenceable(16) %z1) #14
  %8 = getelementptr inbounds nuw %"class.std::complex", ptr %zz.ascast, i32 0, i32 0
  %9 = extractvalue %"class.std::complex" %call2, 0
  store { double, double } %9, ptr %8, align 8
  call void @llvm.lifetime.start.p5(i64 128, ptr addrspace(5) %aa8) #11
  call void @llvm.memcpy.p0.p4.i64(ptr align 8 %aa8.ascast, ptr addrspace(4) align 8 @__const._ZN6openmc5zpf8hESt7complexIdE.aa8, i64 128, i1 false)
  call void @llvm.lifetime.start.p5(i64 80, ptr addrspace(5) %bb8) #11
  call void @llvm.memset.p0.i64(ptr align 8 %bb8.ascast, i8 0, i64 80, i1 false)
  %10 = getelementptr inbounds %"struct.std::array.1", ptr %bb8.ascast, i32 0, i32 0
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
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp3) #11
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp4) #11
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp5) #11
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp6) #11
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp7) #11
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp8) #11
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp9) #11
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp10) #11
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp11) #11
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp12) #11
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp13) #11
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp14) #11
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp15) #11
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp16) #11
  %call17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayISt7complexIdELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(128) %aa8.ascast, i64 noundef 7) #13
  %call18 = call %"class.std::complex" @_ZStmlIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %call17, ptr noundef nonnull align 8 dereferenceable(16) %z1) #14
  %26 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp16.ascast, i32 0, i32 0
  %27 = extractvalue %"class.std::complex" %call18, 0
  store { double, double } %27, ptr %26, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayISt7complexIdELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(128) %aa8.ascast, i64 noundef 6) #13
  %call20 = call %"class.std::complex" @_ZStplIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16.ascast, ptr noundef nonnull align 8 dereferenceable(16) %call19) #14
  %28 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp15.ascast, i32 0, i32 0
  %29 = extractvalue %"class.std::complex" %call20, 0
  store { double, double } %29, ptr %28, align 8
  %call21 = call %"class.std::complex" @_ZStmlIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15.ascast, ptr noundef nonnull align 8 dereferenceable(16) %z1) #14
  %30 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp14.ascast, i32 0, i32 0
  %31 = extractvalue %"class.std::complex" %call21, 0
  store { double, double } %31, ptr %30, align 8
  %call22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayISt7complexIdELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(128) %aa8.ascast, i64 noundef 5) #13
  %call23 = call %"class.std::complex" @_ZStplIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14.ascast, ptr noundef nonnull align 8 dereferenceable(16) %call22) #14
  %32 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp13.ascast, i32 0, i32 0
  %33 = extractvalue %"class.std::complex" %call23, 0
  store { double, double } %33, ptr %32, align 8
  %call24 = call %"class.std::complex" @_ZStmlIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13.ascast, ptr noundef nonnull align 8 dereferenceable(16) %z1) #14
  %34 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp12.ascast, i32 0, i32 0
  %35 = extractvalue %"class.std::complex" %call24, 0
  store { double, double } %35, ptr %34, align 8
  %call25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayISt7complexIdELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(128) %aa8.ascast, i64 noundef 4) #13
  %call26 = call %"class.std::complex" @_ZStplIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12.ascast, ptr noundef nonnull align 8 dereferenceable(16) %call25) #14
  %36 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp11.ascast, i32 0, i32 0
  %37 = extractvalue %"class.std::complex" %call26, 0
  store { double, double } %37, ptr %36, align 8
  %call27 = call %"class.std::complex" @_ZStmlIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11.ascast, ptr noundef nonnull align 8 dereferenceable(16) %z1) #14
  %38 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp10.ascast, i32 0, i32 0
  %39 = extractvalue %"class.std::complex" %call27, 0
  store { double, double } %39, ptr %38, align 8
  %call28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayISt7complexIdELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(128) %aa8.ascast, i64 noundef 3) #13
  %call29 = call %"class.std::complex" @_ZStplIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10.ascast, ptr noundef nonnull align 8 dereferenceable(16) %call28) #14
  %40 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp9.ascast, i32 0, i32 0
  %41 = extractvalue %"class.std::complex" %call29, 0
  store { double, double } %41, ptr %40, align 8
  %call30 = call %"class.std::complex" @_ZStmlIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9.ascast, ptr noundef nonnull align 8 dereferenceable(16) %z1) #14
  %42 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp8.ascast, i32 0, i32 0
  %43 = extractvalue %"class.std::complex" %call30, 0
  store { double, double } %43, ptr %42, align 8
  %call31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayISt7complexIdELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(128) %aa8.ascast, i64 noundef 2) #13
  %call32 = call %"class.std::complex" @_ZStplIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8.ascast, ptr noundef nonnull align 8 dereferenceable(16) %call31) #14
  %44 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp7.ascast, i32 0, i32 0
  %45 = extractvalue %"class.std::complex" %call32, 0
  store { double, double } %45, ptr %44, align 8
  %call33 = call %"class.std::complex" @_ZStmlIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7.ascast, ptr noundef nonnull align 8 dereferenceable(16) %z1) #14
  %46 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp6.ascast, i32 0, i32 0
  %47 = extractvalue %"class.std::complex" %call33, 0
  store { double, double } %47, ptr %46, align 8
  %call34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayISt7complexIdELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(128) %aa8.ascast, i64 noundef 1) #13
  %call35 = call %"class.std::complex" @_ZStplIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6.ascast, ptr noundef nonnull align 8 dereferenceable(16) %call34) #14
  %48 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp5.ascast, i32 0, i32 0
  %49 = extractvalue %"class.std::complex" %call35, 0
  store { double, double } %49, ptr %48, align 8
  %call36 = call %"class.std::complex" @_ZStmlIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.ascast, ptr noundef nonnull align 8 dereferenceable(16) %z1) #14
  %50 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp4.ascast, i32 0, i32 0
  %51 = extractvalue %"class.std::complex" %call36, 0
  store { double, double } %51, ptr %50, align 8
  %call37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayISt7complexIdELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(128) %aa8.ascast, i64 noundef 0) #13
  %call38 = call %"class.std::complex" @_ZStplIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4.ascast, ptr noundef nonnull align 8 dereferenceable(16) %call37) #14
  %52 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp3.ascast, i32 0, i32 0
  %53 = extractvalue %"class.std::complex" %call38, 0
  store { double, double } %53, ptr %52, align 8
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp39) #11
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp40) #11
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp41) #11
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp42) #11
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp43) #11
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp44) #11
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp45) #11
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp46) #11
  %call47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayISt7complexIdELm5EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %bb8.ascast, i64 noundef 4) #13
  %call48 = call %"class.std::complex" @_ZStmlIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %call47, ptr noundef nonnull align 8 dereferenceable(16) %zz.ascast) #14
  %54 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp46.ascast, i32 0, i32 0
  %55 = extractvalue %"class.std::complex" %call48, 0
  store { double, double } %55, ptr %54, align 8
  %call49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayISt7complexIdELm5EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %bb8.ascast, i64 noundef 3) #13
  %call50 = call %"class.std::complex" @_ZStplIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp46.ascast, ptr noundef nonnull align 8 dereferenceable(16) %call49) #14
  %56 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp45.ascast, i32 0, i32 0
  %57 = extractvalue %"class.std::complex" %call50, 0
  store { double, double } %57, ptr %56, align 8
  %call51 = call %"class.std::complex" @_ZStmlIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp45.ascast, ptr noundef nonnull align 8 dereferenceable(16) %zz.ascast) #14
  %58 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp44.ascast, i32 0, i32 0
  %59 = extractvalue %"class.std::complex" %call51, 0
  store { double, double } %59, ptr %58, align 8
  %call52 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayISt7complexIdELm5EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %bb8.ascast, i64 noundef 2) #13
  %call53 = call %"class.std::complex" @_ZStplIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp44.ascast, ptr noundef nonnull align 8 dereferenceable(16) %call52) #14
  %60 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp43.ascast, i32 0, i32 0
  %61 = extractvalue %"class.std::complex" %call53, 0
  store { double, double } %61, ptr %60, align 8
  %call54 = call %"class.std::complex" @_ZStmlIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp43.ascast, ptr noundef nonnull align 8 dereferenceable(16) %zz.ascast) #14
  %62 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp42.ascast, i32 0, i32 0
  %63 = extractvalue %"class.std::complex" %call54, 0
  store { double, double } %63, ptr %62, align 8
  %call55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayISt7complexIdELm5EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %bb8.ascast, i64 noundef 1) #13
  %call56 = call %"class.std::complex" @_ZStplIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42.ascast, ptr noundef nonnull align 8 dereferenceable(16) %call55) #14
  %64 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp41.ascast, i32 0, i32 0
  %65 = extractvalue %"class.std::complex" %call56, 0
  store { double, double } %65, ptr %64, align 8
  %call57 = call %"class.std::complex" @_ZStmlIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41.ascast, ptr noundef nonnull align 8 dereferenceable(16) %zz.ascast) #14
  %66 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp40.ascast, i32 0, i32 0
  %67 = extractvalue %"class.std::complex" %call57, 0
  store { double, double } %67, ptr %66, align 8
  %call58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayISt7complexIdELm5EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %bb8.ascast, i64 noundef 0) #13
  %call59 = call %"class.std::complex" @_ZStplIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40.ascast, ptr noundef nonnull align 8 dereferenceable(16) %call58) #14
  %68 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp39.ascast, i32 0, i32 0
  %69 = extractvalue %"class.std::complex" %call59, 0
  store { double, double } %69, ptr %68, align 8
  %call60 = call %"class.std::complex" @_ZStdvIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.ascast, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39.ascast) #14
  %70 = getelementptr inbounds nuw %"class.std::complex", ptr %retval.ascast, i32 0, i32 0
  %71 = extractvalue %"class.std::complex" %call60, 0
  store { double, double } %71, ptr %70, align 8
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp46) #11
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp45) #11
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp44) #11
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp43) #11
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp42) #11
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp41) #11
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp40) #11
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp39) #11
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp16) #11
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp15) #11
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp14) #11
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp13) #11
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp12) #11
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp11) #11
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp10) #11
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp9) #11
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp8) #11
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp7) #11
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp6) #11
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp5) #11
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp4) #11
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp3) #11
  call void @llvm.lifetime.end.p5(i64 80, ptr addrspace(5) %bb8) #11
  call void @llvm.lifetime.end.p5(i64 128, ptr addrspace(5) %aa8) #11
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %zz) #11
  %72 = load %"class.std::complex", ptr %retval.ascast, align 8
  ret %"class.std::complex" %72
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZNSt7complexIdEC2ECd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %__z.coerce0, double noundef %__z.coerce1) unnamed_addr #3 comdat align 2 {
entry:
  %__z = alloca { double, double }, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__z1 = addrspacecast ptr addrspace(5) %__z to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %0 = getelementptr inbounds nuw { double, double }, ptr %__z1, i32 0, i32 0
  store double %__z.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw { double, double }, ptr %__z1, i32 0, i32 1
  store double %__z.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !32
  %this2 = load ptr, ptr %this.addr.ascast, align 8
  %_M_value = getelementptr inbounds nuw %"class.std::complex", ptr %this2, i32 0, i32 0
  %__z1.realp = getelementptr inbounds nuw { double, double }, ptr %__z1, i32 0, i32 0
  %__z1.real = load double, ptr %__z1.realp, align 8
  %__z1.imagp = getelementptr inbounds nuw { double, double }, ptr %__z1, i32 0, i32 1
  %__z1.imag = load double, ptr %__z1.imagp, align 8
  %_M_value.realp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.imagp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  store double %__z1.real, ptr %_M_value.realp, align 8
  store double %__z1.imag, ptr %_M_value.imagp, align 8
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__z) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__z.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__z.addr.ascast = addrspacecast ptr addrspace(5) %__z.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !32
  store ptr %__z, ptr %__z.addr.ascast, align 8, !tbaa !32
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %__z.addr.ascast, align 8, !tbaa !32
  %call = call noundef { double, double } @_ZNKSt7complexIdE5__repEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
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

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden %"class.std::complex" @_ZStmlIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(16) %__y) #5 comdat {
entry:
  %retval = alloca %"class.std::complex", align 8, addrspace(5)
  %__x.addr = alloca ptr, align 8, addrspace(5)
  %__y.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  %__y.addr.ascast = addrspacecast ptr addrspace(5) %__y.addr to ptr
  store ptr %__x, ptr %__x.addr.ascast, align 8, !tbaa !32
  store ptr %__y, ptr %__y.addr.ascast, align 8, !tbaa !32
  %0 = load ptr, ptr %__x.addr.ascast, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.ascast, ptr align 8 %0, i64 16, i1 false), !tbaa.struct !34
  %1 = load ptr, ptr %__y.addr.ascast, align 8, !tbaa !32
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %retval.ascast, ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %2 = load %"class.std::complex", ptr %retval.ascast, align 8
  ret %"class.std::complex" %2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p4.i64(ptr noalias writeonly captures(none), ptr addrspace(4) noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden %"class.std::complex" @_ZStdvIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(16) %__y) #5 comdat {
entry:
  %retval = alloca %"class.std::complex", align 8, addrspace(5)
  %__x.addr = alloca ptr, align 8, addrspace(5)
  %__y.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  %__y.addr.ascast = addrspacecast ptr addrspace(5) %__y.addr to ptr
  store ptr %__x, ptr %__x.addr.ascast, align 8, !tbaa !32
  store ptr %__y, ptr %__y.addr.ascast, align 8, !tbaa !32
  %0 = load ptr, ptr %__x.addr.ascast, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.ascast, ptr align 8 %0, i64 16, i1 false), !tbaa.struct !34
  %1 = load ptr, ptr %__y.addr.ascast, align 8, !tbaa !32
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEdVIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %retval.ascast, ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %2 = load %"class.std::complex", ptr %retval.ascast, align 8
  ret %"class.std::complex" %2
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden %"class.std::complex" @_ZStplIdESt7complexIT_ERKS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(16) %__y) #5 comdat {
entry:
  %retval = alloca %"class.std::complex", align 8, addrspace(5)
  %__x.addr = alloca ptr, align 8, addrspace(5)
  %__y.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  %__y.addr.ascast = addrspacecast ptr addrspace(5) %__y.addr to ptr
  store ptr %__x, ptr %__x.addr.ascast, align 8, !tbaa !32
  store ptr %__y, ptr %__y.addr.ascast, align 8, !tbaa !32
  %0 = load ptr, ptr %__x.addr.ascast, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.ascast, ptr align 8 %0, i64 16, i1 false), !tbaa.struct !34
  %1 = load ptr, ptr %__y.addr.ascast, align 8, !tbaa !32
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt7complexIdEpLIdEERS0_RKS_IT_E(ptr noundef nonnull align 8 dereferenceable(16) %retval.ascast, ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %2 = load %"class.std::complex", ptr %retval.ascast, align 8
  ret %"class.std::complex" %2
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayISt7complexIdELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef %__n) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !36
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !38
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.0", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !38
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14__array_traitsISt7complexIdELm8EE6_S_refERA8_KS1_m(ptr noundef nonnull align 8 dereferenceable(128) %_M_elems, i64 noundef %0) #13
  ret ptr %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayISt7complexIdELm5EEixEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__n) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !40
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !38
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.1", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !38
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14__array_traitsISt7complexIdELm5EE6_S_refERA5_KS1_m(ptr noundef nonnull align 8 dereferenceable(80) %_M_elems, i64 noundef %0) #13
  ret ptr %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef { double, double } @_ZNKSt7complexIdE5__repEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %retval = alloca { double, double }, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !32
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

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
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !32
  store ptr %__z, ptr %__z.addr.ascast, align 8, !tbaa !32
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %__t) #11
  %0 = load ptr, ptr %__z.addr.ascast, align 8, !tbaa !32
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
  br i1 %isnan_cmp, label %complex_mul_imag_nan, label %complex_mul_cont, !prof !42

complex_mul_imag_nan:                             ; preds = %entry
  %isnan_cmp4 = fcmp uno double %mul_i, %mul_i
  br i1 %isnan_cmp4, label %complex_mul_libcall, label %complex_mul_cont, !prof !42

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
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !32
  store ptr %__z, ptr %__z.addr.ascast, align 8, !tbaa !32
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %__t) #11
  %0 = load ptr, ptr %__z.addr.ascast, align 8, !tbaa !32
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14__array_traitsISt7complexIdELm8EE6_S_refERA8_KS1_m(ptr noundef nonnull align 8 dereferenceable(128) %__t, i64 noundef %__n) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !32
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !38
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !32
  %1 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !38
  %arrayidx = getelementptr inbounds nuw [8 x %"class.std::complex"], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14__array_traitsISt7complexIdELm5EE6_S_refERA5_KS1_m(ptr noundef nonnull align 8 dereferenceable(80) %__t, i64 noundef %__n) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !32
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !38
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !32
  %1 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !38
  %arrayidx = getelementptr inbounds nuw [5 x %"class.std::complex"], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: convergent mustprogress nounwind
define hidden %"class.std::complex" @_ZN6openmc8faddeevaESt7complexIdE({ double, double } %z.coerce) #3 {
entry:
  %retval = alloca %"class.std::complex", align 8, addrspace(5)
  %z = alloca %"class.std::complex", align 8, addrspace(5)
  %agg.tmp = alloca %"class.std::complex", align 8, addrspace(5)
  %ref.tmp = alloca %"class.std::complex", align 8, addrspace(5)
  %ref.tmp3 = alloca %"class.std::complex", align 8, addrspace(5)
  %agg.tmp4 = alloca %"class.std::complex", align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %z1 = addrspacecast ptr addrspace(5) %z to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  %ref.tmp3.ascast = addrspacecast ptr addrspace(5) %ref.tmp3 to ptr
  %agg.tmp4.ascast = addrspacecast ptr addrspace(5) %agg.tmp4 to ptr
  %coerce.dive = getelementptr inbounds nuw %"class.std::complex", ptr %z1, i32 0, i32 0
  %0 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive, i32 0, i32 0
  %1 = extractvalue { double, double } %z.coerce, 0
  store double %1, ptr %0, align 8
  %2 = getelementptr inbounds nuw { double, double }, ptr %coerce.dive, i32 0, i32 1
  %3 = extractvalue { double, double } %z.coerce, 1
  store double %3, ptr %2, align 8
  %call = call noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %z1) #14
  %cmp = fcmp ogt double %call, 0.000000e+00
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp) #11
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp3) #11
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ascast, ptr align 8 %z1, i64 16, i1 false), !tbaa.struct !34
  %4 = getelementptr inbounds nuw %"class.std::complex", ptr %agg.tmp.ascast, i32 0, i32 0
  %5 = load { double, double }, ptr %4, align 8
  %call2 = call %"class.std::complex" @_ZN6openmc5zpf8hESt7complexIdE({ double, double } %5) #14
  %6 = getelementptr inbounds nuw %"class.std::complex", ptr %retval.ascast, i32 0, i32 0
  %7 = extractvalue %"class.std::complex" %call2, 0
  store { double, double } %7, ptr %6, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call5 = call %"class.std::complex" @"_ZStL80conj$ompvariant$S2$s7$Pamdgcn$Pnvptx$Pnvptx64$S4$s12$Pmatch_any$Pallow_templatesIdESt7complexIT_ERKS2_"(ptr noundef nonnull align 8 dereferenceable(16) %z1) #13
  %8 = getelementptr inbounds nuw %"class.std::complex", ptr %agg.tmp4.ascast, i32 0, i32 0
  %9 = extractvalue %"class.std::complex" %call5, 0
  store { double, double } %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.std::complex", ptr %agg.tmp4.ascast, i32 0, i32 0
  %11 = load { double, double }, ptr %10, align 8
  %call6 = call %"class.std::complex" @_ZN6openmc5zpf8hESt7complexIdE({ double, double } %11) #14
  %12 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp3.ascast, i32 0, i32 0
  %13 = extractvalue %"class.std::complex" %call6, 0
  store { double, double } %13, ptr %12, align 8
  %call7 = call %"class.std::complex" @"_ZStL80conj$ompvariant$S2$s7$Pamdgcn$Pnvptx$Pnvptx64$S4$s12$Pmatch_any$Pallow_templatesIdESt7complexIT_ERKS2_"(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3.ascast) #13
  %14 = getelementptr inbounds nuw %"class.std::complex", ptr %ref.tmp.ascast, i32 0, i32 0
  %15 = extractvalue %"class.std::complex" %call7, 0
  store { double, double } %15, ptr %14, align 8
  %call8 = call %"class.std::complex" @_ZStngIdESt7complexIT_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.ascast) #14
  %16 = getelementptr inbounds nuw %"class.std::complex", ptr %retval.ascast, i32 0, i32 0
  %17 = extractvalue %"class.std::complex" %call8, 0
  store { double, double } %17, ptr %16, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp3) #11
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp) #11
  %18 = load %"class.std::complex", ptr %retval.ascast, align 8
  ret %"class.std::complex" %18
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !32
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %_M_value = getelementptr inbounds nuw %"class.std::complex", ptr %this1, i32 0, i32 0
  %_M_value.imagp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  %0 = load double, ptr %_M_value.imagp, align 8, !tbaa !9
  ret double %0
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden %"class.std::complex" @_ZStngIdESt7complexIT_ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %__x) #5 comdat {
entry:
  %retval = alloca %"class.std::complex", align 8, addrspace(5)
  %__x.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  store ptr %__x, ptr %__x.addr.ascast, align 8, !tbaa !32
  %0 = load ptr, ptr %__x.addr.ascast, align 8, !tbaa !32
  %call = call noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %fneg = fneg double %call
  %1 = load ptr, ptr %__x.addr.ascast, align 8, !tbaa !32
  %call1 = call noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %fneg2 = fneg double %call1
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval.ascast, double noundef %fneg, double noundef %fneg2) #14
  %2 = load %"class.std::complex", ptr %retval.ascast, align 8
  ret %"class.std::complex" %2
}

; Function Attrs: convergent mustprogress nounwind
define internal %"class.std::complex" @"_ZStL80conj$ompvariant$S2$s7$Pamdgcn$Pnvptx$Pnvptx64$S4$s12$Pmatch_any$Pallow_templatesIdESt7complexIT_ERKS2_"(ptr noundef nonnull align 8 dereferenceable(16) %__c) #3 {
entry:
  %retval = alloca %"class.std::complex", align 8, addrspace(5)
  %__c.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__c.addr.ascast = addrspacecast ptr addrspace(5) %__c.addr to ptr
  store ptr %__c, ptr %__c.addr.ascast, align 8, !tbaa !32
  %0 = load ptr, ptr %__c.addr.ascast, align 8, !tbaa !32
  %call = call noundef double @_ZNKSt7complexIdE4realB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %1 = load ptr, ptr %__c.addr.ascast, align 8, !tbaa !32
  %call1 = call noundef double @_ZNKSt7complexIdE4imagB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  %fneg = fneg double %call1
  call void @_ZNSt7complexIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval.ascast, double noundef %call, double noundef %fneg) #14
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
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !32
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %_M_value = getelementptr inbounds nuw %"class.std::complex", ptr %this1, i32 0, i32 0
  %_M_value.realp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %0 = load double, ptr %_M_value.realp, align 8, !tbaa !9
  ret double %0
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
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !32
  store double %__r, ptr %__r.addr.ascast, align 8, !tbaa !9
  store double %__i, ptr %__i.addr.ascast, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %_M_value = getelementptr inbounds nuw %"class.std::complex", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %__r.addr.ascast, align 8, !tbaa !9
  %1 = load double, ptr %__i.addr.ascast, align 8, !tbaa !9
  %_M_value.realp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 0
  %_M_value.imagp = getelementptr inbounds nuw { double, double }, ptr %_M_value, i32 0, i32 1
  store double %0, ptr %_M_value.realp, align 8
  store double %1, ptr %_M_value.imagp, align 8
  ret void
}

; Function Attrs: convergent mustprogress nofree norecurse nounwind willreturn memory(none)
define internal double @__ocml_atan2_f64(double noundef %0, double noundef %1) #9 {
  %3 = tail call double @llvm.fabs.f64(double %0)
  %4 = tail call double @llvm.fabs.f64(double %1)
  %5 = tail call double @llvm.maxnum.f64(double %4, double %3)
  %6 = tail call double @llvm.minnum.f64(double %4, double %3)
  %7 = fdiv double %6, %5
  %8 = tail call double @__ocmlpriv_atanred_f64(double noundef %7) #12
  %9 = bitcast double %1 to <2 x i32>
  %10 = extractelement <2 x i32> %9, i64 1
  %11 = icmp slt i32 %10, 0
  %12 = fsub double 0x3FF921FB54442D18, %8
  %13 = fcmp olt double %4, %3
  %14 = select i1 %13, double %12, double %8
  %15 = fsub double 0x400921FB54442D18, %14
  %16 = select i1 %11, double %15, double %14
  %17 = select i1 %11, double 0x400921FB54442D18, double 0.000000e+00
  %18 = fcmp oeq double %0, 0.000000e+00
  %19 = select i1 %18, double %17, double %16
  %20 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !43, !range !47, !noundef !48
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %2
  %23 = select i1 %11, double 0x4002D97C7F3321D2, double 0x3FE921FB54442D18
  %24 = tail call double @llvm.copysign.f64(double %23, double %0)
  %25 = fcmp oeq double %4, 0x7FF0000000000000
  %26 = fcmp oeq double %3, 0x7FF0000000000000
  %27 = and i1 %26, %25
  %28 = select i1 %27, double %24, double %19
  %29 = fcmp uno double %1, %0
  %30 = select i1 %29, double 0x7FF8000000000000, double %28
  br label %31

31:                                               ; preds = %22, %2
  %32 = phi double [ %19, %2 ], [ %30, %22 ]
  %33 = tail call double @llvm.copysign.f64(double %32, double %0)
  ret double %33
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #2

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal double @__ocmlpriv_atanred_f64(double noundef %0) local_unnamed_addr #10 {
  %2 = fmul double %0, %0
  %3 = tail call double @llvm.fma.f64(double %2, double 0x3EEBA404B5E68A13, double 0xBF23E260BD3237F4)
  %4 = tail call double @llvm.fma.f64(double %2, double %3, double 0x3F4B2BB069EFB384)
  %5 = tail call double @llvm.fma.f64(double %2, double %4, double 0xBF67952DAF56DE9B)
  %6 = tail call double @llvm.fma.f64(double %2, double %5, double 0x3F7D6D43A595C56F)
  %7 = tail call double @llvm.fma.f64(double %2, double %6, double 0xBF8C6EA4A57D9582)
  %8 = tail call double @llvm.fma.f64(double %2, double %7, double 0x3F967E295F08B19F)
  %9 = tail call double @llvm.fma.f64(double %2, double %8, double 0xBF9E9AE6FC27006A)
  %10 = tail call double @llvm.fma.f64(double %2, double %9, double 0x3FA2C15B5711927A)
  %11 = tail call double @llvm.fma.f64(double %2, double %10, double 0xBFA59976E82D3FF0)
  %12 = tail call double @llvm.fma.f64(double %2, double %11, double 0x3FA82D5D6EF28734)
  %13 = tail call double @llvm.fma.f64(double %2, double %12, double 0xBFAAE5CE6A214619)
  %14 = tail call double @llvm.fma.f64(double %2, double %13, double 0x3FAE1BB48427B883)
  %15 = tail call double @llvm.fma.f64(double %2, double %14, double 0xBFB110E48B207F05)
  %16 = tail call double @llvm.fma.f64(double %2, double %15, double 0x3FB3B13657B87036)
  %17 = tail call double @llvm.fma.f64(double %2, double %16, double 0xBFB745D119378E4F)
  %18 = tail call double @llvm.fma.f64(double %2, double %17, double 0x3FBC71C717E1913C)
  %19 = tail call double @llvm.fma.f64(double %2, double %18, double 0xBFC2492492376B7D)
  %20 = tail call double @llvm.fma.f64(double %2, double %19, double 0x3FC99999999952CC)
  %21 = tail call double @llvm.fma.f64(double %2, double %20, double 0xBFD5555555555523)
  %22 = fmul double %2, %21
  %23 = tail call double @llvm.fma.f64(double %0, double %22, double %0)
  ret double %23
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fma.f64(double, double, double) #2

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef double @__ocml_copysign_f64(double noundef %0, double noundef %1) #10 {
  %3 = tail call double @llvm.copysign.f64(double %0, double %1)
  ret double %3
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef float @__ocml_copysign_f32(float noundef %0, float noundef %1) #10 {
  %3 = tail call float @llvm.copysign.f32(float %0, float %1)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #2

; Function Attrs: convergent mustprogress nofree norecurse nounwind willreturn memory(none)
define internal double @__ocml_cos_f64(double noundef %0) #9 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  %3 = tail call %0 @__ocmlpriv_trigred_f64(double noundef %2) #12
  %4 = extractvalue %0 %3, 0
  %5 = extractvalue %0 %3, 1
  %6 = extractvalue %0 %3, 2
  %7 = tail call { double, double } @__ocmlpriv_sincosred2_f64(double noundef %5, double noundef %4) #12
  %8 = extractvalue { double, double } %7, 0
  %9 = extractvalue { double, double } %7, 1
  %10 = fneg double %8
  %11 = and i32 %6, 1
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, double %9, double %10
  %14 = bitcast double %13 to <2 x i32>
  %15 = icmp sgt i32 %6, 1
  %16 = select i1 %15, i32 -2147483648, i32 0
  %17 = extractelement <2 x i32> %14, i64 1
  %18 = xor i32 %17, %16
  %19 = insertelement <2 x i32> %14, i32 %18, i64 1
  %20 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !43, !range !47, !noundef !48
  %21 = icmp eq i8 %20, 0
  %22 = fcmp one double %2, 0x7FF0000000000000
  %23 = select i1 %22, <2 x i32> %19, <2 x i32> <i32 0, i32 2146959360>
  %24 = select i1 %21, <2 x i32> %23, <2 x i32> %19
  %25 = bitcast <2 x i32> %24 to double
  ret double %25
}

; Function Attrs: convergent mustprogress nofree norecurse nounwind willreturn memory(none)
define internal %0 @__ocmlpriv_trigred_f64(double noundef %0) local_unnamed_addr #9 {
  %2 = fcmp olt double %0, 0x41D0000000000000
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call %0 @__ocmlpriv_trigredsmall_f64(double noundef %0) #12
  br label %7

5:                                                ; preds = %1
  %6 = tail call %0 @__ocmlpriv_trigredlarge_f64(double noundef %0) #12
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi %0 [ %4, %3 ], [ %6, %5 ]
  ret %0 %8
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal { double, double } @__ocmlpriv_sincosred2_f64(double noundef %0, double noundef %1) local_unnamed_addr #10 {
  %3 = fmul double %0, %0
  %4 = fmul double %3, 5.000000e-01
  %5 = fsub double 1.000000e+00, %4
  %6 = fsub double 1.000000e+00, %5
  %7 = fsub double %6, %4
  %8 = fmul double %3, %3
  %9 = tail call double @llvm.fma.f64(double %3, double 0xBDA907DB46CC5E42, double 0x3E21EEB69037AB78)
  %10 = tail call double @llvm.fma.f64(double %3, double %9, double 0xBE927E4FA17F65F6)
  %11 = tail call double @llvm.fma.f64(double %3, double %10, double 0x3EFA01A019F4EC90)
  %12 = tail call double @llvm.fma.f64(double %3, double %11, double 0xBF56C16C16C16967)
  %13 = tail call double @llvm.fma.f64(double %3, double %12, double 0x3FA5555555555555)
  %14 = fneg double %1
  %15 = tail call double @llvm.fma.f64(double %0, double %14, double %7)
  %16 = tail call double @llvm.fma.f64(double %8, double %13, double %15)
  %17 = fadd double %5, %16
  %18 = tail call double @llvm.fma.f64(double %3, double 0x3DE5E0B2F9A43BB8, double 0xBE5AE600B42FDFA7)
  %19 = tail call double @llvm.fma.f64(double %3, double %18, double 0x3EC71DE3796CDE01)
  %20 = tail call double @llvm.fma.f64(double %3, double %19, double 0xBF2A01A019E83E5C)
  %21 = tail call double @llvm.fma.f64(double %3, double %20, double 0x3F81111111110BB3)
  %22 = fneg double %3
  %23 = fmul double %22, %0
  %24 = fmul double %1, 5.000000e-01
  %25 = tail call double @llvm.fma.f64(double %23, double %21, double %24)
  %26 = tail call double @llvm.fma.f64(double %3, double %25, double %14)
  %27 = tail call double @llvm.fma.f64(double %23, double 0xBFC5555555555555, double %26)
  %28 = fsub double %0, %27
  %29 = insertvalue { double, double } poison, double %28, 0
  %30 = insertvalue { double, double } %29, double %17, 1
  ret { double, double } %30
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal %0 @__ocmlpriv_trigredsmall_f64(double noundef %0) local_unnamed_addr #10 {
  %2 = fmul double %0, 0x3FE45F306DC9C883
  %3 = tail call double @llvm.rint.f64(double %2)
  %4 = tail call double @llvm.fma.f64(double %3, double 0xBFF921FB54442D18, double %0)
  %5 = tail call double @llvm.fma.f64(double %3, double 0xBC91A62633145C00, double %4)
  %6 = fmul double %3, 0x3C91A62633145C00
  %7 = fneg double %6
  %8 = tail call double @llvm.fma.f64(double %3, double 0x3C91A62633145C00, double %7)
  %9 = fsub double %4, %6
  %10 = fsub double %4, %9
  %11 = fsub double %10, %6
  %12 = fsub double %9, %5
  %13 = fadd double %12, %11
  %14 = fsub double %13, %8
  %15 = tail call double @llvm.fma.f64(double %3, double 0xB97B839A252049C0, double %14)
  %16 = fadd double %5, %15
  %17 = fsub double %16, %5
  %18 = fsub double %15, %17
  %19 = fptosi double %3 to i32
  %20 = and i32 %19, 3
  %21 = insertvalue %0 poison, double %18, 0
  %22 = insertvalue %0 %21, double %16, 1
  %23 = insertvalue %0 %22, i32 %20, 2
  ret %0 %23
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal %0 @__ocmlpriv_trigredlarge_f64(double noundef %0) local_unnamed_addr #10 {
  %2 = tail call double @llvm.amdgcn.trig.preop.f64(double %0, i32 0)
  %3 = tail call double @llvm.amdgcn.trig.preop.f64(double %0, i32 1)
  %4 = fcmp oge double %0, 0x7B00000000000000
  %5 = tail call double @llvm.ldexp.f64.i32(double %0, i32 -128)
  %6 = select i1 %4, double %5, double %0
  %7 = fmul double %3, %6
  %8 = fmul double %2, %6
  %9 = fneg double %8
  %10 = tail call double @llvm.fma.f64(double %2, double %6, double %9)
  %11 = fadd double %7, %10
  %12 = fadd double %8, %11
  %13 = tail call double @llvm.ldexp.f64.i32(double %12, i32 -2)
  %14 = tail call double @llvm.floor.f64(double %13)
  %15 = fsub double %13, %14
  %16 = tail call double @llvm.minnum.f64(double %15, double 0x3FEFFFFFFFFFFFFF)
  %17 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !43, !range !47, !noundef !48
  %18 = icmp eq i8 %17, 0
  %19 = fcmp uno double %13, 0.000000e+00
  %20 = select i1 %19, double %13, double %16
  %21 = tail call double @llvm.fabs.f64(double %13)
  %22 = fcmp oeq double %21, 0x7FF0000000000000
  %23 = select i1 %22, double 0.000000e+00, double %20
  %24 = select i1 %18, double %23, double %16
  %25 = fsub double %11, %7
  %26 = fsub double %10, %25
  %27 = fsub double %11, %25
  %28 = fsub double %7, %27
  %29 = fadd double %26, %28
  %30 = fneg double %7
  %31 = tail call double @llvm.fma.f64(double %3, double %6, double %30)
  %32 = tail call double @llvm.amdgcn.trig.preop.f64(double %0, i32 2)
  %33 = fmul double %32, %6
  %34 = fadd double %33, %31
  %35 = fadd double %34, %29
  %36 = fsub double %12, %8
  %37 = fsub double %11, %36
  %38 = fadd double %37, %35
  %39 = fsub double %38, %37
  %40 = fsub double %35, %39
  %41 = fsub double %35, %34
  %42 = fsub double %29, %41
  %43 = fsub double %35, %41
  %44 = fsub double %34, %43
  %45 = fadd double %42, %44
  %46 = fsub double %34, %33
  %47 = fsub double %31, %46
  %48 = fsub double %34, %46
  %49 = fsub double %33, %48
  %50 = fadd double %47, %49
  %51 = fadd double %50, %45
  %52 = fneg double %33
  %53 = tail call double @llvm.fma.f64(double %32, double %6, double %52)
  %54 = fadd double %53, %51
  %55 = fadd double %40, %54
  %56 = tail call double @llvm.ldexp.f64.i32(double %24, i32 2)
  %57 = fadd double %38, %56
  %58 = fcmp olt double %57, 0.000000e+00
  %59 = select i1 %58, double 4.000000e+00, double 0.000000e+00
  %60 = fadd double %56, %59
  %61 = fadd double %38, %60
  %62 = fptosi double %61 to i32
  %63 = sitofp i32 %62 to double
  %64 = fsub double %60, %63
  %65 = fadd double %38, %64
  %66 = fsub double %65, %64
  %67 = fsub double %38, %66
  %68 = fadd double %55, %67
  %69 = fcmp oge double %65, 5.000000e-01
  %70 = zext i1 %69 to i32
  %71 = add nsw i32 %70, %62
  %72 = select i1 %69, double 1.000000e+00, double 0.000000e+00
  %73 = fsub double %65, %72
  %74 = fadd double %73, %68
  %75 = fsub double %74, %73
  %76 = fsub double %68, %75
  %77 = fmul double %74, 0x3FF921FB54442D18
  %78 = fneg double %77
  %79 = tail call double @llvm.fma.f64(double %74, double 0x3FF921FB54442D18, double %78)
  %80 = tail call double @llvm.fma.f64(double %74, double 0x3C91A62633145C07, double %79)
  %81 = tail call double @llvm.fma.f64(double %76, double 0x3FF921FB54442D18, double %80)
  %82 = fadd double %77, %81
  %83 = fsub double %82, %77
  %84 = fsub double %81, %83
  %85 = and i32 %71, 3
  %86 = insertvalue %0 poison, double %84, 0
  %87 = insertvalue %0 %86, double %82, 1
  %88 = insertvalue %0 %87, i32 %85, 2
  ret %0 %88
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.amdgcn.trig.preop.f64(double, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ldexp.f64.i32(double, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #2

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal double @__ocml_log_f64(double noundef %0) #10 {
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
  %79 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !43, !range !47, !noundef !48
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

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef double @__ocml_fabs_f64(double noundef %0) #10 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  ret double %2
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef float @__ocml_fabs_f32(float noundef %0) #10 {
  %2 = tail call float @llvm.fabs.f32(float %0)
  ret float %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef double @__ocml_fmax_f64(double noundef %0, double noundef %1) #10 {
  %3 = tail call double @llvm.maxnum.f64(double %0, double %1)
  ret double %3
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef float @__ocml_fmax_f32(float noundef %0, float noundef %1) #10 {
  %3 = tail call float @llvm.maxnum.f32(float %0, float %1)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #2

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef i32 @__ocml_isfinite_f64(double noundef %0) #10 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  %3 = fcmp one double %2, 0x7FF0000000000000
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef i32 @__ocml_isfinite_f32(float noundef %0) #10 {
  %2 = tail call float @llvm.fabs.f32(float %0)
  %3 = fcmp one float %2, 0x7FF0000000000000
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef i32 @__ocml_isinf_f64(double noundef %0) #10 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  %3 = fcmp oeq double %2, 0x7FF0000000000000
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef i32 @__ocml_isinf_f32(float noundef %0) #10 {
  %2 = tail call float @llvm.fabs.f32(float %0)
  %3 = fcmp oeq float %2, 0x7FF0000000000000
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef i32 @__ocml_isnan_f64(double noundef %0) #10 {
  %2 = fcmp uno double %0, 0.000000e+00
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef i32 @__ocml_isnan_f32(float noundef %0) #10 {
  %2 = fcmp uno float %0, 0.000000e+00
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal double @__ocml_logb_f64(double noundef %0) #10 {
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

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal float @__ocml_logb_f32(float noundef %0) #10 {
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
define internal double @__ocml_pow_f64(double noundef %0, double noundef %1) #9 {
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
define internal <2 x double> @__ocmlpriv_epln_f64(double noundef %0) local_unnamed_addr #10 {
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
define internal double @__ocmlpriv_expep_f64(<2 x double> noundef %0) local_unnamed_addr #9 {
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

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal double @__ocml_exp_f64(double noundef %0) local_unnamed_addr #10 {
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
  %20 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !43, !range !47, !noundef !48
  %21 = icmp eq i8 %20, 0
  %22 = fcmp ogt double %0, 1.024000e+03
  %23 = and i1 %22, %21
  %24 = select i1 %23, double 0x7FF0000000000000, double %19
  %25 = fcmp olt double %0, -1.075000e+03
  %26 = select i1 %25, double 0.000000e+00, double %24
  ret double %26
}

; Function Attrs: convergent mustprogress nofree norecurse nounwind willreturn memory(none)
define internal double @__ocml_scalbn_f64(double noundef %0, i32 noundef %1) #9 {
  %3 = tail call double @__ocml_ldexp_f64(double noundef %0, i32 noundef %1) #12
  ret double %3
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef double @__ocml_ldexp_f64(double noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = tail call double @llvm.ldexp.f64.i32(double %0, i32 %1)
  ret double %3
}

; Function Attrs: convergent mustprogress nofree norecurse nounwind willreturn memory(none)
define internal float @__ocml_scalbn_f32(float noundef %0, i32 noundef %1) #9 {
  %3 = tail call float @__ocml_ldexp_f32(float noundef %0, i32 noundef %1) #12
  ret float %3
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef float @__ocml_ldexp_f32(float noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = tail call float @llvm.ldexp.f32.i32(float %0, i32 %1)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ldexp.f32.i32(float, i32) #2

; Function Attrs: convergent mustprogress nofree norecurse nounwind willreturn memory(none)
define internal double @__ocml_sin_f64(double noundef %0) #9 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  %3 = tail call %0 @__ocmlpriv_trigred_f64(double noundef %2) #12
  %4 = extractvalue %0 %3, 0
  %5 = extractvalue %0 %3, 1
  %6 = extractvalue %0 %3, 2
  %7 = tail call { double, double } @__ocmlpriv_sincosred2_f64(double noundef %5, double noundef %4) #12
  %8 = extractvalue { double, double } %7, 0
  %9 = extractvalue { double, double } %7, 1
  %10 = and i32 %6, 1
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, double %8, double %9
  %13 = bitcast double %12 to <2 x i32>
  %14 = icmp sgt i32 %6, 1
  %15 = select i1 %14, i32 -2147483648, i32 0
  %16 = bitcast double %0 to <2 x i32>
  %17 = extractelement <2 x i32> %16, i64 1
  %18 = and i32 %17, -2147483648
  %19 = xor i32 %15, %18
  %20 = extractelement <2 x i32> %13, i64 1
  %21 = xor i32 %19, %20
  %22 = insertelement <2 x i32> %13, i32 %21, i64 1
  %23 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !43, !range !47, !noundef !48
  %24 = icmp eq i8 %23, 0
  %25 = fcmp one double %2, 0x7FF0000000000000
  %26 = select i1 %25, <2 x i32> %22, <2 x i32> <i32 0, i32 2146959360>
  %27 = select i1 %24, <2 x i32> %26, <2 x i32> %22
  %28 = bitcast <2 x i32> %27 to double
  ret double %28
}

attributes #0 = { cold convergent mustprogress noinline nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #4 = { alwaysinline convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #5 = { convergent inlinehint mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #6 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { convergent mustprogress nofree norecurse nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+gws,+mai-insts,+s-memrealtime,+s-memtime-inst,+vmem-to-lds-load-insts,+wavefrontsize64,+xf32-insts" }
attributes #10 = { convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+gws,+mai-insts,+s-memrealtime,+s-memtime-inst,+vmem-to-lds-load-insts,+wavefrontsize64,+xf32-insts" }
attributes #11 = { nounwind }
attributes #12 = { convergent nounwind willreturn memory(none) }
attributes #13 = { convergent nounwind }
attributes #14 = { convergent }
attributes #15 = { convergent nounwind willreturn memory(read) }

!omp_offload.info = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}
!llvm.ident = !{!6, !7, !7, !7, !7, !7, !7, !7, !7}
!opencl.ocl.version = !{!8, !8, !8, !8, !8, !8, !8, !8}

!0 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 0}
!1 = !{i32 1, !"amdhsa_code_object_version", i32 600}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 7, !"openmp-device", i32 51}
!5 = !{i32 8, !"PIC Level", i32 2}
!6 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!7 = !{!"AMD clang version 18.0.0git (https://github.com/RadeonOpenCompute/llvm-project roc-6.3.1 24491 1e0fda770a2079fbd71e4b70974d74f62fd3af10)"}
!8 = !{i32 2, i32 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !11, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 double", !19, i64 0}
!19 = !{!"any pointer", !11, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !10, i64 16}
!23 = !{!"_ZTSN6openmc8PositionE", !10, i64 0, !10, i64 8, !10, i64 16}
!24 = !{!23, !10, i64 0}
!25 = !{!23, !10, i64 8}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 long", !19, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN6openmc8PositionE", !19, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSSt7complexIdE", !19, i64 0}
!34 = !{i64 0, i64 16, !35}
!35 = !{!11, !11, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSSt5arrayISt7complexIdELm8EE", !19, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"long", !11, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSSt5arrayISt7complexIdELm5EE", !19, i64 0}
!42 = !{!"branch_weights", i32 1, i32 1048575}
!43 = !{!44, !44, i64 0}
!44 = !{!"bool", !45, i64 0}
!45 = !{!"omnipotent char", !46, i64 0}
!46 = !{!"Simple C/C++ TBAA"}
!47 = !{i8 0, i8 2}
!48 = !{}
