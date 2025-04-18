; ModuleID = 'lattice-openmp-amdgcn-amd-amdhsa-gfx942.tmp.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/lattice.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }
%"struct.std::array.0" = type { [3 x i32] }
%"class.openmc::Lattice" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8], %"class.openmc::vector", i32, [4 x i8], %"class.openmc::vector", i32, i32, i32, [4 x i8], %"struct.openmc::Position", %"struct.openmc::Position", %"struct.std::array.0", [4 x i8], %"struct.openmc::Position", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.openmc::vector" = type { ptr, i64, i64 }
%"struct.openmc::Position" = type { double, double, double }
%"struct.std::pair" = type <{ double, %"struct.std::array.0", [4 x i8] }>

$_ZNSt5arrayIiLm3EEixEm = comdat any

$_ZN6openmc6vectorIiEixEm = comdat any

$_ZNSt14__array_traitsIiLm3EE6_S_refERA3_Kim = comdat any

$_ZNKSt5arrayIiLm3EEixEm = comdat any

$_ZN6openmc8PositionC2Ev = comdat any

$_ZNSt4pairIdSt5arrayIiLm3EEEC2IdS1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKdRKS1_ = comdat any

$_ZNK6openmc8PositionixEi = comdat any

$_ZNSt4pairIdSt5arrayIiLm3EEEC2IRdRS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIRSt5arrayIiLm3EEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZN6openmc10coincidentEdd = comdat any

$_ZN6openmc8PositionC2Eddd = comdat any

$_ZNK6openmc6vectorIiEixEm = comdat any

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
@_ZN6openmc5model15device_latticesE = protected addrspace(1) global ptr null, align 8
@.str = private unnamed_addr addrspace(4) constant [44 x i8] c"Index in Position must be between 0 and 2.\0A\00", align 1
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
  store double %__a, ptr %__a.addr.ascast, align 8, !tbaa !15
  store double %__b, ptr %__b.addr.ascast, align 8, !tbaa !15
  store double %__c, ptr %__c.addr.ascast, align 8, !tbaa !15
  store double %__d, ptr %__d.addr.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__ac) #10
  %0 = load double, ptr %__a.addr.ascast, align 8, !tbaa !15
  %1 = load double, ptr %__c.addr.ascast, align 8, !tbaa !15
  %mul = fmul double %0, %1
  store double %mul, ptr %__ac.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__bd) #10
  %2 = load double, ptr %__b.addr.ascast, align 8, !tbaa !15
  %3 = load double, ptr %__d.addr.ascast, align 8, !tbaa !15
  %mul1 = fmul double %2, %3
  store double %mul1, ptr %__bd.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__ad) #10
  %4 = load double, ptr %__a.addr.ascast, align 8, !tbaa !15
  %5 = load double, ptr %__d.addr.ascast, align 8, !tbaa !15
  %mul2 = fmul double %4, %5
  store double %mul2, ptr %__ad.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__bc) #10
  %6 = load double, ptr %__b.addr.ascast, align 8, !tbaa !15
  %7 = load double, ptr %__c.addr.ascast, align 8, !tbaa !15
  %mul3 = fmul double %6, %7
  store double %mul3, ptr %__bc.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %z) #10
  %8 = load double, ptr %__ac.ascast, align 8, !tbaa !15
  %9 = load double, ptr %__bd.ascast, align 8, !tbaa !15
  %sub = fsub double %8, %9
  %z.ascast.realp = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %sub, ptr %z.ascast.realp, align 8, !tbaa !15
  %10 = load double, ptr %__ad.ascast, align 8, !tbaa !15
  %11 = load double, ptr %__bc.ascast, align 8, !tbaa !15
  %add = fadd double %10, %11
  %z.ascast.imagp = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %add, ptr %z.ascast.imagp, align 8, !tbaa !15
  %z.ascast.realp4 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  %12 = load double, ptr %z.ascast.realp4, align 8, !tbaa !15
  %call = call i32 @__ocml_isnan_f64(double noundef %12) #11
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end104

land.lhs.true:                                    ; preds = %entry
  %z.ascast.imagp5 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  %13 = load double, ptr %z.ascast.imagp5, align 8, !tbaa !15
  %call6 = call i32 @__ocml_isnan_f64(double noundef %13) #11
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then, label %if.end104

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__recalc) #10
  store i32 0, ptr %__recalc.ascast, align 4, !tbaa !19
  %14 = load double, ptr %__a.addr.ascast, align 8, !tbaa !15
  %call8 = call i32 @__ocml_isinf_f64(double noundef %14) #11
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %15 = load double, ptr %__b.addr.ascast, align 8, !tbaa !15
  %call10 = call i32 @__ocml_isinf_f64(double noundef %15) #11
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end30

if.then12:                                        ; preds = %lor.lhs.false, %if.then
  %16 = load double, ptr %__a.addr.ascast, align 8, !tbaa !15
  %call13 = call i32 @__ocml_isinf_f64(double noundef %16) #11
  %tobool14 = icmp ne i32 %call13, 0
  %17 = zext i1 %tobool14 to i64
  %cond = select i1 %tobool14, i32 1, i32 0
  %conv = sitofp i32 %cond to double
  %18 = load double, ptr %__a.addr.ascast, align 8, !tbaa !15
  %call15 = call double @__ocml_copysign_f64(double noundef %conv, double noundef %18) #11
  store double %call15, ptr %__a.addr.ascast, align 8, !tbaa !15
  %19 = load double, ptr %__b.addr.ascast, align 8, !tbaa !15
  %call16 = call i32 @__ocml_isinf_f64(double noundef %19) #11
  %tobool17 = icmp ne i32 %call16, 0
  %20 = zext i1 %tobool17 to i64
  %cond18 = select i1 %tobool17, i32 1, i32 0
  %conv19 = sitofp i32 %cond18 to double
  %21 = load double, ptr %__b.addr.ascast, align 8, !tbaa !15
  %call20 = call double @__ocml_copysign_f64(double noundef %conv19, double noundef %21) #11
  store double %call20, ptr %__b.addr.ascast, align 8, !tbaa !15
  %22 = load double, ptr %__c.addr.ascast, align 8, !tbaa !15
  %call21 = call i32 @__ocml_isnan_f64(double noundef %22) #11
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end

if.then23:                                        ; preds = %if.then12
  %23 = load double, ptr %__c.addr.ascast, align 8, !tbaa !15
  %call24 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %23) #11
  store double %call24, ptr %__c.addr.ascast, align 8, !tbaa !15
  br label %if.end

if.end:                                           ; preds = %if.then23, %if.then12
  %24 = load double, ptr %__d.addr.ascast, align 8, !tbaa !15
  %call25 = call i32 @__ocml_isnan_f64(double noundef %24) #11
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end
  %25 = load double, ptr %__d.addr.ascast, align 8, !tbaa !15
  %call28 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %25) #11
  store double %call28, ptr %__d.addr.ascast, align 8, !tbaa !15
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !19
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %lor.lhs.false
  %26 = load double, ptr %__c.addr.ascast, align 8, !tbaa !15
  %call31 = call i32 @__ocml_isinf_f64(double noundef %26) #11
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then36, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.end30
  %27 = load double, ptr %__d.addr.ascast, align 8, !tbaa !15
  %call34 = call i32 @__ocml_isinf_f64(double noundef %27) #11
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end57

if.then36:                                        ; preds = %lor.lhs.false33, %if.end30
  %28 = load double, ptr %__c.addr.ascast, align 8, !tbaa !15
  %call37 = call i32 @__ocml_isinf_f64(double noundef %28) #11
  %tobool38 = icmp ne i32 %call37, 0
  %29 = zext i1 %tobool38 to i64
  %cond39 = select i1 %tobool38, i32 1, i32 0
  %conv40 = sitofp i32 %cond39 to double
  %30 = load double, ptr %__c.addr.ascast, align 8, !tbaa !15
  %call41 = call double @__ocml_copysign_f64(double noundef %conv40, double noundef %30) #11
  store double %call41, ptr %__c.addr.ascast, align 8, !tbaa !15
  %31 = load double, ptr %__d.addr.ascast, align 8, !tbaa !15
  %call42 = call i32 @__ocml_isinf_f64(double noundef %31) #11
  %tobool43 = icmp ne i32 %call42, 0
  %32 = zext i1 %tobool43 to i64
  %cond44 = select i1 %tobool43, i32 1, i32 0
  %conv45 = sitofp i32 %cond44 to double
  %33 = load double, ptr %__d.addr.ascast, align 8, !tbaa !15
  %call46 = call double @__ocml_copysign_f64(double noundef %conv45, double noundef %33) #11
  store double %call46, ptr %__d.addr.ascast, align 8, !tbaa !15
  %34 = load double, ptr %__a.addr.ascast, align 8, !tbaa !15
  %call47 = call i32 @__ocml_isnan_f64(double noundef %34) #11
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.then36
  %35 = load double, ptr %__a.addr.ascast, align 8, !tbaa !15
  %call50 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %35) #11
  store double %call50, ptr %__a.addr.ascast, align 8, !tbaa !15
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.then36
  %36 = load double, ptr %__b.addr.ascast, align 8, !tbaa !15
  %call52 = call i32 @__ocml_isnan_f64(double noundef %36) #11
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.end51
  %37 = load double, ptr %__b.addr.ascast, align 8, !tbaa !15
  %call55 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %37) #11
  store double %call55, ptr %__b.addr.ascast, align 8, !tbaa !15
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %if.end51
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !19
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %lor.lhs.false33
  %38 = load i32, ptr %__recalc.ascast, align 4, !tbaa !19
  %tobool58 = icmp ne i32 %38, 0
  br i1 %tobool58, label %if.end92, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %if.end57
  %39 = load double, ptr %__ac.ascast, align 8, !tbaa !15
  %call60 = call i32 @__ocml_isinf_f64(double noundef %39) #11
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then71, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %land.lhs.true59
  %40 = load double, ptr %__bd.ascast, align 8, !tbaa !15
  %call63 = call i32 @__ocml_isinf_f64(double noundef %40) #11
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.then71, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %41 = load double, ptr %__ad.ascast, align 8, !tbaa !15
  %call66 = call i32 @__ocml_isinf_f64(double noundef %41) #11
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.then71, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false65
  %42 = load double, ptr %__bc.ascast, align 8, !tbaa !15
  %call69 = call i32 @__ocml_isinf_f64(double noundef %42) #11
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.end92

if.then71:                                        ; preds = %lor.lhs.false68, %lor.lhs.false65, %lor.lhs.false62, %land.lhs.true59
  %43 = load double, ptr %__a.addr.ascast, align 8, !tbaa !15
  %call72 = call i32 @__ocml_isnan_f64(double noundef %43) #11
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.then71
  %44 = load double, ptr %__a.addr.ascast, align 8, !tbaa !15
  %call75 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %44) #11
  store double %call75, ptr %__a.addr.ascast, align 8, !tbaa !15
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %if.then71
  %45 = load double, ptr %__b.addr.ascast, align 8, !tbaa !15
  %call77 = call i32 @__ocml_isnan_f64(double noundef %45) #11
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.end76
  %46 = load double, ptr %__b.addr.ascast, align 8, !tbaa !15
  %call80 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %46) #11
  store double %call80, ptr %__b.addr.ascast, align 8, !tbaa !15
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %if.end76
  %47 = load double, ptr %__c.addr.ascast, align 8, !tbaa !15
  %call82 = call i32 @__ocml_isnan_f64(double noundef %47) #11
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.then84, label %if.end86

if.then84:                                        ; preds = %if.end81
  %48 = load double, ptr %__c.addr.ascast, align 8, !tbaa !15
  %call85 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %48) #11
  store double %call85, ptr %__c.addr.ascast, align 8, !tbaa !15
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %if.end81
  %49 = load double, ptr %__d.addr.ascast, align 8, !tbaa !15
  %call87 = call i32 @__ocml_isnan_f64(double noundef %49) #11
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.then89, label %if.end91

if.then89:                                        ; preds = %if.end86
  %50 = load double, ptr %__d.addr.ascast, align 8, !tbaa !15
  %call90 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %50) #11
  store double %call90, ptr %__d.addr.ascast, align 8, !tbaa !15
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %if.end86
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !19
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %lor.lhs.false68, %if.end57
  %51 = load i32, ptr %__recalc.ascast, align 4, !tbaa !19
  %tobool93 = icmp ne i32 %51, 0
  br i1 %tobool93, label %if.then94, label %if.end103

if.then94:                                        ; preds = %if.end92
  %52 = load double, ptr %__a.addr.ascast, align 8, !tbaa !15
  %53 = load double, ptr %__c.addr.ascast, align 8, !tbaa !15
  %54 = load double, ptr %__b.addr.ascast, align 8, !tbaa !15
  %55 = load double, ptr %__d.addr.ascast, align 8, !tbaa !15
  %mul96 = fmul double %54, %55
  %neg = fneg double %mul96
  %56 = call double @llvm.fmuladd.f64(double %52, double %53, double %neg)
  %mul97 = fmul double 0x7FF0000000000000, %56
  %z.ascast.realp98 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %mul97, ptr %z.ascast.realp98, align 8, !tbaa !15
  %57 = load double, ptr %__a.addr.ascast, align 8, !tbaa !15
  %58 = load double, ptr %__d.addr.ascast, align 8, !tbaa !15
  %59 = load double, ptr %__b.addr.ascast, align 8, !tbaa !15
  %60 = load double, ptr %__c.addr.ascast, align 8, !tbaa !15
  %mul100 = fmul double %59, %60
  %61 = call double @llvm.fmuladd.f64(double %57, double %58, double %mul100)
  %mul101 = fmul double 0x7FF0000000000000, %61
  %z.ascast.imagp102 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %mul101, ptr %z.ascast.imagp102, align 8, !tbaa !15
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
  store float %__a, ptr %__a.addr.ascast, align 4, !tbaa !21
  store float %__b, ptr %__b.addr.ascast, align 4, !tbaa !21
  store float %__c, ptr %__c.addr.ascast, align 4, !tbaa !21
  store float %__d, ptr %__d.addr.ascast, align 4, !tbaa !21
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__ac) #10
  %0 = load float, ptr %__a.addr.ascast, align 4, !tbaa !21
  %1 = load float, ptr %__c.addr.ascast, align 4, !tbaa !21
  %mul = fmul float %0, %1
  store float %mul, ptr %__ac.ascast, align 4, !tbaa !21
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__bd) #10
  %2 = load float, ptr %__b.addr.ascast, align 4, !tbaa !21
  %3 = load float, ptr %__d.addr.ascast, align 4, !tbaa !21
  %mul1 = fmul float %2, %3
  store float %mul1, ptr %__bd.ascast, align 4, !tbaa !21
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__ad) #10
  %4 = load float, ptr %__a.addr.ascast, align 4, !tbaa !21
  %5 = load float, ptr %__d.addr.ascast, align 4, !tbaa !21
  %mul2 = fmul float %4, %5
  store float %mul2, ptr %__ad.ascast, align 4, !tbaa !21
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__bc) #10
  %6 = load float, ptr %__b.addr.ascast, align 4, !tbaa !21
  %7 = load float, ptr %__c.addr.ascast, align 4, !tbaa !21
  %mul3 = fmul float %6, %7
  store float %mul3, ptr %__bc.ascast, align 4, !tbaa !21
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %z) #10
  %8 = load float, ptr %__ac.ascast, align 4, !tbaa !21
  %9 = load float, ptr %__bd.ascast, align 4, !tbaa !21
  %sub = fsub float %8, %9
  %z.ascast.realp = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %sub, ptr %z.ascast.realp, align 4, !tbaa !21
  %10 = load float, ptr %__ad.ascast, align 4, !tbaa !21
  %11 = load float, ptr %__bc.ascast, align 4, !tbaa !21
  %add = fadd float %10, %11
  %z.ascast.imagp = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %add, ptr %z.ascast.imagp, align 4, !tbaa !21
  %z.ascast.realp4 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  %12 = load float, ptr %z.ascast.realp4, align 4, !tbaa !21
  %call = call i32 @__ocml_isnan_f32(float noundef %12) #11
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end104

land.lhs.true:                                    ; preds = %entry
  %z.ascast.imagp5 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  %13 = load float, ptr %z.ascast.imagp5, align 4, !tbaa !21
  %call6 = call i32 @__ocml_isnan_f32(float noundef %13) #11
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then, label %if.end104

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__recalc) #10
  store i32 0, ptr %__recalc.ascast, align 4, !tbaa !19
  %14 = load float, ptr %__a.addr.ascast, align 4, !tbaa !21
  %call8 = call i32 @__ocml_isinf_f32(float noundef %14) #11
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %15 = load float, ptr %__b.addr.ascast, align 4, !tbaa !21
  %call10 = call i32 @__ocml_isinf_f32(float noundef %15) #11
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end30

if.then12:                                        ; preds = %lor.lhs.false, %if.then
  %16 = load float, ptr %__a.addr.ascast, align 4, !tbaa !21
  %call13 = call i32 @__ocml_isinf_f32(float noundef %16) #11
  %tobool14 = icmp ne i32 %call13, 0
  %17 = zext i1 %tobool14 to i64
  %cond = select i1 %tobool14, i32 1, i32 0
  %conv = sitofp i32 %cond to float
  %18 = load float, ptr %__a.addr.ascast, align 4, !tbaa !21
  %call15 = call float @__ocml_copysign_f32(float noundef %conv, float noundef %18) #11
  store float %call15, ptr %__a.addr.ascast, align 4, !tbaa !21
  %19 = load float, ptr %__b.addr.ascast, align 4, !tbaa !21
  %call16 = call i32 @__ocml_isinf_f32(float noundef %19) #11
  %tobool17 = icmp ne i32 %call16, 0
  %20 = zext i1 %tobool17 to i64
  %cond18 = select i1 %tobool17, i32 1, i32 0
  %conv19 = sitofp i32 %cond18 to float
  %21 = load float, ptr %__b.addr.ascast, align 4, !tbaa !21
  %call20 = call float @__ocml_copysign_f32(float noundef %conv19, float noundef %21) #11
  store float %call20, ptr %__b.addr.ascast, align 4, !tbaa !21
  %22 = load float, ptr %__c.addr.ascast, align 4, !tbaa !21
  %call21 = call i32 @__ocml_isnan_f32(float noundef %22) #11
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end

if.then23:                                        ; preds = %if.then12
  %23 = load float, ptr %__c.addr.ascast, align 4, !tbaa !21
  %call24 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %23) #11
  store float %call24, ptr %__c.addr.ascast, align 4, !tbaa !21
  br label %if.end

if.end:                                           ; preds = %if.then23, %if.then12
  %24 = load float, ptr %__d.addr.ascast, align 4, !tbaa !21
  %call25 = call i32 @__ocml_isnan_f32(float noundef %24) #11
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end
  %25 = load float, ptr %__d.addr.ascast, align 4, !tbaa !21
  %call28 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %25) #11
  store float %call28, ptr %__d.addr.ascast, align 4, !tbaa !21
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !19
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %lor.lhs.false
  %26 = load float, ptr %__c.addr.ascast, align 4, !tbaa !21
  %call31 = call i32 @__ocml_isinf_f32(float noundef %26) #11
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then36, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.end30
  %27 = load float, ptr %__d.addr.ascast, align 4, !tbaa !21
  %call34 = call i32 @__ocml_isinf_f32(float noundef %27) #11
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end57

if.then36:                                        ; preds = %lor.lhs.false33, %if.end30
  %28 = load float, ptr %__c.addr.ascast, align 4, !tbaa !21
  %call37 = call i32 @__ocml_isinf_f32(float noundef %28) #11
  %tobool38 = icmp ne i32 %call37, 0
  %29 = zext i1 %tobool38 to i64
  %cond39 = select i1 %tobool38, i32 1, i32 0
  %conv40 = sitofp i32 %cond39 to float
  %30 = load float, ptr %__c.addr.ascast, align 4, !tbaa !21
  %call41 = call float @__ocml_copysign_f32(float noundef %conv40, float noundef %30) #11
  store float %call41, ptr %__c.addr.ascast, align 4, !tbaa !21
  %31 = load float, ptr %__d.addr.ascast, align 4, !tbaa !21
  %call42 = call i32 @__ocml_isinf_f32(float noundef %31) #11
  %tobool43 = icmp ne i32 %call42, 0
  %32 = zext i1 %tobool43 to i64
  %cond44 = select i1 %tobool43, i32 1, i32 0
  %conv45 = sitofp i32 %cond44 to float
  %33 = load float, ptr %__d.addr.ascast, align 4, !tbaa !21
  %call46 = call float @__ocml_copysign_f32(float noundef %conv45, float noundef %33) #11
  store float %call46, ptr %__d.addr.ascast, align 4, !tbaa !21
  %34 = load float, ptr %__a.addr.ascast, align 4, !tbaa !21
  %call47 = call i32 @__ocml_isnan_f32(float noundef %34) #11
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.then36
  %35 = load float, ptr %__a.addr.ascast, align 4, !tbaa !21
  %call50 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %35) #11
  store float %call50, ptr %__a.addr.ascast, align 4, !tbaa !21
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.then36
  %36 = load float, ptr %__b.addr.ascast, align 4, !tbaa !21
  %call52 = call i32 @__ocml_isnan_f32(float noundef %36) #11
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.end51
  %37 = load float, ptr %__b.addr.ascast, align 4, !tbaa !21
  %call55 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %37) #11
  store float %call55, ptr %__b.addr.ascast, align 4, !tbaa !21
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %if.end51
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !19
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %lor.lhs.false33
  %38 = load i32, ptr %__recalc.ascast, align 4, !tbaa !19
  %tobool58 = icmp ne i32 %38, 0
  br i1 %tobool58, label %if.end92, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %if.end57
  %39 = load float, ptr %__ac.ascast, align 4, !tbaa !21
  %call60 = call i32 @__ocml_isinf_f32(float noundef %39) #11
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then71, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %land.lhs.true59
  %40 = load float, ptr %__bd.ascast, align 4, !tbaa !21
  %call63 = call i32 @__ocml_isinf_f32(float noundef %40) #11
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.then71, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %41 = load float, ptr %__ad.ascast, align 4, !tbaa !21
  %call66 = call i32 @__ocml_isinf_f32(float noundef %41) #11
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.then71, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false65
  %42 = load float, ptr %__bc.ascast, align 4, !tbaa !21
  %call69 = call i32 @__ocml_isinf_f32(float noundef %42) #11
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.end92

if.then71:                                        ; preds = %lor.lhs.false68, %lor.lhs.false65, %lor.lhs.false62, %land.lhs.true59
  %43 = load float, ptr %__a.addr.ascast, align 4, !tbaa !21
  %call72 = call i32 @__ocml_isnan_f32(float noundef %43) #11
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.then71
  %44 = load float, ptr %__a.addr.ascast, align 4, !tbaa !21
  %call75 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %44) #11
  store float %call75, ptr %__a.addr.ascast, align 4, !tbaa !21
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %if.then71
  %45 = load float, ptr %__b.addr.ascast, align 4, !tbaa !21
  %call77 = call i32 @__ocml_isnan_f32(float noundef %45) #11
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.end76
  %46 = load float, ptr %__b.addr.ascast, align 4, !tbaa !21
  %call80 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %46) #11
  store float %call80, ptr %__b.addr.ascast, align 4, !tbaa !21
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %if.end76
  %47 = load float, ptr %__c.addr.ascast, align 4, !tbaa !21
  %call82 = call i32 @__ocml_isnan_f32(float noundef %47) #11
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.then84, label %if.end86

if.then84:                                        ; preds = %if.end81
  %48 = load float, ptr %__c.addr.ascast, align 4, !tbaa !21
  %call85 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %48) #11
  store float %call85, ptr %__c.addr.ascast, align 4, !tbaa !21
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %if.end81
  %49 = load float, ptr %__d.addr.ascast, align 4, !tbaa !21
  %call87 = call i32 @__ocml_isnan_f32(float noundef %49) #11
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.then89, label %if.end91

if.then89:                                        ; preds = %if.end86
  %50 = load float, ptr %__d.addr.ascast, align 4, !tbaa !21
  %call90 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %50) #11
  store float %call90, ptr %__d.addr.ascast, align 4, !tbaa !21
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %if.end86
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !19
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %lor.lhs.false68, %if.end57
  %51 = load i32, ptr %__recalc.ascast, align 4, !tbaa !19
  %tobool93 = icmp ne i32 %51, 0
  br i1 %tobool93, label %if.then94, label %if.end103

if.then94:                                        ; preds = %if.end92
  %52 = load float, ptr %__a.addr.ascast, align 4, !tbaa !21
  %53 = load float, ptr %__c.addr.ascast, align 4, !tbaa !21
  %54 = load float, ptr %__b.addr.ascast, align 4, !tbaa !21
  %55 = load float, ptr %__d.addr.ascast, align 4, !tbaa !21
  %mul96 = fmul float %54, %55
  %neg = fneg float %mul96
  %56 = call float @llvm.fmuladd.f32(float %52, float %53, float %neg)
  %mul97 = fmul float 0x7FF0000000000000, %56
  %z.ascast.realp98 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %mul97, ptr %z.ascast.realp98, align 4, !tbaa !21
  %57 = load float, ptr %__a.addr.ascast, align 4, !tbaa !21
  %58 = load float, ptr %__d.addr.ascast, align 4, !tbaa !21
  %59 = load float, ptr %__b.addr.ascast, align 4, !tbaa !21
  %60 = load float, ptr %__c.addr.ascast, align 4, !tbaa !21
  %mul100 = fmul float %59, %60
  %61 = call float @llvm.fmuladd.f32(float %57, float %58, float %mul100)
  %mul101 = fmul float 0x7FF0000000000000, %61
  %z.ascast.imagp102 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %mul101, ptr %z.ascast.imagp102, align 4, !tbaa !21
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
  store double %__a, ptr %__a.addr.ascast, align 8, !tbaa !15
  store double %__b, ptr %__b.addr.ascast, align 8, !tbaa !15
  store double %__c, ptr %__c.addr.ascast, align 8, !tbaa !15
  store double %__d, ptr %__d.addr.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__ilogbw) #10
  store i32 0, ptr %__ilogbw.ascast, align 4, !tbaa !19
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__logbw) #10
  %0 = load double, ptr %__c.addr.ascast, align 8, !tbaa !15
  %call = call double @__ocml_fabs_f64(double noundef %0) #11
  %1 = load double, ptr %__d.addr.ascast, align 8, !tbaa !15
  %call1 = call double @__ocml_fabs_f64(double noundef %1) #11
  %call2 = call double @__ocml_fmax_f64(double noundef %call, double noundef %call1) #11
  %call3 = call double @__ocml_logb_f64(double noundef %call2) #11
  store double %call3, ptr %__logbw.ascast, align 8, !tbaa !15
  %2 = load double, ptr %__logbw.ascast, align 8, !tbaa !15
  %call4 = call i32 @__ocml_isfinite_f64(double noundef %2) #11
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load double, ptr %__logbw.ascast, align 8, !tbaa !15
  %conv = fptosi double %3 to i32
  store i32 %conv, ptr %__ilogbw.ascast, align 4, !tbaa !19
  %4 = load double, ptr %__c.addr.ascast, align 8, !tbaa !15
  %5 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !19
  %sub = sub nsw i32 0, %5
  %call5 = call double @__ocml_scalbn_f64(double noundef %4, i32 noundef %sub) #11
  store double %call5, ptr %__c.addr.ascast, align 8, !tbaa !15
  %6 = load double, ptr %__d.addr.ascast, align 8, !tbaa !15
  %7 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !19
  %sub6 = sub nsw i32 0, %7
  %call7 = call double @__ocml_scalbn_f64(double noundef %6, i32 noundef %sub6) #11
  store double %call7, ptr %__d.addr.ascast, align 8, !tbaa !15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__denom) #10
  %8 = load double, ptr %__c.addr.ascast, align 8, !tbaa !15
  %9 = load double, ptr %__c.addr.ascast, align 8, !tbaa !15
  %10 = load double, ptr %__d.addr.ascast, align 8, !tbaa !15
  %11 = load double, ptr %__d.addr.ascast, align 8, !tbaa !15
  %mul8 = fmul double %10, %11
  %12 = call double @llvm.fmuladd.f64(double %8, double %9, double %mul8)
  store double %12, ptr %__denom.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %z) #10
  %13 = load double, ptr %__a.addr.ascast, align 8, !tbaa !15
  %14 = load double, ptr %__c.addr.ascast, align 8, !tbaa !15
  %15 = load double, ptr %__b.addr.ascast, align 8, !tbaa !15
  %16 = load double, ptr %__d.addr.ascast, align 8, !tbaa !15
  %mul9 = fmul double %15, %16
  %17 = call double @llvm.fmuladd.f64(double %13, double %14, double %mul9)
  %18 = load double, ptr %__denom.ascast, align 8, !tbaa !15
  %div = fdiv double %17, %18
  %19 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !19
  %sub10 = sub nsw i32 0, %19
  %call11 = call double @__ocml_scalbn_f64(double noundef %div, i32 noundef %sub10) #11
  %z.ascast.realp = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %call11, ptr %z.ascast.realp, align 8, !tbaa !15
  %20 = load double, ptr %__b.addr.ascast, align 8, !tbaa !15
  %21 = load double, ptr %__c.addr.ascast, align 8, !tbaa !15
  %22 = load double, ptr %__a.addr.ascast, align 8, !tbaa !15
  %23 = load double, ptr %__d.addr.ascast, align 8, !tbaa !15
  %mul12 = fmul double %22, %23
  %neg = fneg double %mul12
  %24 = call double @llvm.fmuladd.f64(double %20, double %21, double %neg)
  %25 = load double, ptr %__denom.ascast, align 8, !tbaa !15
  %div13 = fdiv double %24, %25
  %26 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !19
  %sub14 = sub nsw i32 0, %26
  %call15 = call double @__ocml_scalbn_f64(double noundef %div13, i32 noundef %sub14) #11
  %z.ascast.imagp = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %call15, ptr %z.ascast.imagp, align 8, !tbaa !15
  %z.ascast.realp16 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  %27 = load double, ptr %z.ascast.realp16, align 8, !tbaa !15
  %call17 = call i32 @__ocml_isnan_f64(double noundef %27) #11
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %land.lhs.true, label %if.end94

land.lhs.true:                                    ; preds = %if.end
  %z.ascast.imagp19 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  %28 = load double, ptr %z.ascast.imagp19, align 8, !tbaa !15
  %call20 = call i32 @__ocml_isnan_f64(double noundef %28) #11
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end94

if.then22:                                        ; preds = %land.lhs.true
  %29 = load double, ptr %__denom.ascast, align 8, !tbaa !15
  %cmp = fcmp oeq double %29, 0.000000e+00
  br i1 %cmp, label %land.lhs.true23, label %if.else

land.lhs.true23:                                  ; preds = %if.then22
  %30 = load double, ptr %__a.addr.ascast, align 8, !tbaa !15
  %call24 = call i32 @__ocml_isnan_f64(double noundef %30) #11
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false, label %if.then28

lor.lhs.false:                                    ; preds = %land.lhs.true23
  %31 = load double, ptr %__b.addr.ascast, align 8, !tbaa !15
  %call26 = call i32 @__ocml_isnan_f64(double noundef %31) #11
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.else, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false, %land.lhs.true23
  %32 = load double, ptr %__c.addr.ascast, align 8, !tbaa !15
  %call29 = call double @__ocml_copysign_f64(double noundef 0x7FF0000000000000, double noundef %32) #11
  %33 = load double, ptr %__a.addr.ascast, align 8, !tbaa !15
  %mul = fmul double %call29, %33
  %z.ascast.realp30 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %mul, ptr %z.ascast.realp30, align 8, !tbaa !15
  %34 = load double, ptr %__c.addr.ascast, align 8, !tbaa !15
  %call31 = call double @__ocml_copysign_f64(double noundef 0x7FF0000000000000, double noundef %34) #11
  %35 = load double, ptr %__b.addr.ascast, align 8, !tbaa !15
  %mul32 = fmul double %call31, %35
  %z.ascast.imagp33 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %mul32, ptr %z.ascast.imagp33, align 8, !tbaa !15
  br label %if.end93

if.else:                                          ; preds = %lor.lhs.false, %if.then22
  %36 = load double, ptr %__a.addr.ascast, align 8, !tbaa !15
  %call34 = call i32 @__ocml_isinf_f64(double noundef %36) #11
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %land.lhs.true39, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %if.else
  %37 = load double, ptr %__b.addr.ascast, align 8, !tbaa !15
  %call37 = call i32 @__ocml_isinf_f64(double noundef %37) #11
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %land.lhs.true39, label %if.else62

land.lhs.true39:                                  ; preds = %lor.lhs.false36, %if.else
  %38 = load double, ptr %__c.addr.ascast, align 8, !tbaa !15
  %call40 = call i32 @__ocml_isfinite_f64(double noundef %38) #11
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %land.lhs.true42, label %if.else62

land.lhs.true42:                                  ; preds = %land.lhs.true39
  %39 = load double, ptr %__d.addr.ascast, align 8, !tbaa !15
  %call43 = call i32 @__ocml_isfinite_f64(double noundef %39) #11
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.else62

if.then45:                                        ; preds = %land.lhs.true42
  %40 = load double, ptr %__a.addr.ascast, align 8, !tbaa !15
  %call46 = call i32 @__ocml_isinf_f64(double noundef %40) #11
  %tobool47 = icmp ne i32 %call46, 0
  %41 = zext i1 %tobool47 to i64
  %cond = select i1 %tobool47, double 1.000000e+00, double 0.000000e+00
  %42 = load double, ptr %__a.addr.ascast, align 8, !tbaa !15
  %call48 = call double @__ocml_copysign_f64(double noundef %cond, double noundef %42) #11
  store double %call48, ptr %__a.addr.ascast, align 8, !tbaa !15
  %43 = load double, ptr %__b.addr.ascast, align 8, !tbaa !15
  %call49 = call i32 @__ocml_isinf_f64(double noundef %43) #11
  %tobool50 = icmp ne i32 %call49, 0
  %44 = zext i1 %tobool50 to i64
  %cond51 = select i1 %tobool50, double 1.000000e+00, double 0.000000e+00
  %45 = load double, ptr %__b.addr.ascast, align 8, !tbaa !15
  %call52 = call double @__ocml_copysign_f64(double noundef %cond51, double noundef %45) #11
  store double %call52, ptr %__b.addr.ascast, align 8, !tbaa !15
  %46 = load double, ptr %__a.addr.ascast, align 8, !tbaa !15
  %47 = load double, ptr %__c.addr.ascast, align 8, !tbaa !15
  %48 = load double, ptr %__b.addr.ascast, align 8, !tbaa !15
  %49 = load double, ptr %__d.addr.ascast, align 8, !tbaa !15
  %mul54 = fmul double %48, %49
  %50 = call double @llvm.fmuladd.f64(double %46, double %47, double %mul54)
  %mul55 = fmul double 0x7FF0000000000000, %50
  %z.ascast.realp56 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %mul55, ptr %z.ascast.realp56, align 8, !tbaa !15
  %51 = load double, ptr %__b.addr.ascast, align 8, !tbaa !15
  %52 = load double, ptr %__c.addr.ascast, align 8, !tbaa !15
  %53 = load double, ptr %__a.addr.ascast, align 8, !tbaa !15
  %54 = load double, ptr %__d.addr.ascast, align 8, !tbaa !15
  %mul58 = fmul double %53, %54
  %neg59 = fneg double %mul58
  %55 = call double @llvm.fmuladd.f64(double %51, double %52, double %neg59)
  %mul60 = fmul double 0x7FF0000000000000, %55
  %z.ascast.imagp61 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %mul60, ptr %z.ascast.imagp61, align 8, !tbaa !15
  br label %if.end92

if.else62:                                        ; preds = %land.lhs.true42, %land.lhs.true39, %lor.lhs.false36
  %56 = load double, ptr %__logbw.ascast, align 8, !tbaa !15
  %call63 = call i32 @__ocml_isinf_f64(double noundef %56) #11
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %land.lhs.true65, label %if.end91

land.lhs.true65:                                  ; preds = %if.else62
  %57 = load double, ptr %__logbw.ascast, align 8, !tbaa !15
  %cmp66 = fcmp ogt double %57, 0.000000e+00
  br i1 %cmp66, label %land.lhs.true67, label %if.end91

land.lhs.true67:                                  ; preds = %land.lhs.true65
  %58 = load double, ptr %__a.addr.ascast, align 8, !tbaa !15
  %call68 = call i32 @__ocml_isfinite_f64(double noundef %58) #11
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %land.lhs.true70, label %if.end91

land.lhs.true70:                                  ; preds = %land.lhs.true67
  %59 = load double, ptr %__b.addr.ascast, align 8, !tbaa !15
  %call71 = call i32 @__ocml_isfinite_f64(double noundef %59) #11
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.then73, label %if.end91

if.then73:                                        ; preds = %land.lhs.true70
  %60 = load double, ptr %__c.addr.ascast, align 8, !tbaa !15
  %call74 = call i32 @__ocml_isinf_f64(double noundef %60) #11
  %tobool75 = icmp ne i32 %call74, 0
  %61 = zext i1 %tobool75 to i64
  %cond76 = select i1 %tobool75, double 1.000000e+00, double 0.000000e+00
  %62 = load double, ptr %__c.addr.ascast, align 8, !tbaa !15
  %call77 = call double @__ocml_copysign_f64(double noundef %cond76, double noundef %62) #11
  store double %call77, ptr %__c.addr.ascast, align 8, !tbaa !15
  %63 = load double, ptr %__d.addr.ascast, align 8, !tbaa !15
  %call78 = call i32 @__ocml_isinf_f64(double noundef %63) #11
  %tobool79 = icmp ne i32 %call78, 0
  %64 = zext i1 %tobool79 to i64
  %cond80 = select i1 %tobool79, double 1.000000e+00, double 0.000000e+00
  %65 = load double, ptr %__d.addr.ascast, align 8, !tbaa !15
  %call81 = call double @__ocml_copysign_f64(double noundef %cond80, double noundef %65) #11
  store double %call81, ptr %__d.addr.ascast, align 8, !tbaa !15
  %66 = load double, ptr %__a.addr.ascast, align 8, !tbaa !15
  %67 = load double, ptr %__c.addr.ascast, align 8, !tbaa !15
  %68 = load double, ptr %__b.addr.ascast, align 8, !tbaa !15
  %69 = load double, ptr %__d.addr.ascast, align 8, !tbaa !15
  %mul83 = fmul double %68, %69
  %70 = call double @llvm.fmuladd.f64(double %66, double %67, double %mul83)
  %mul84 = fmul double 0.000000e+00, %70
  %z.ascast.realp85 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %mul84, ptr %z.ascast.realp85, align 8, !tbaa !15
  %71 = load double, ptr %__b.addr.ascast, align 8, !tbaa !15
  %72 = load double, ptr %__c.addr.ascast, align 8, !tbaa !15
  %73 = load double, ptr %__a.addr.ascast, align 8, !tbaa !15
  %74 = load double, ptr %__d.addr.ascast, align 8, !tbaa !15
  %mul87 = fmul double %73, %74
  %neg88 = fneg double %mul87
  %75 = call double @llvm.fmuladd.f64(double %71, double %72, double %neg88)
  %mul89 = fmul double 0.000000e+00, %75
  %z.ascast.imagp90 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %mul89, ptr %z.ascast.imagp90, align 8, !tbaa !15
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
  store float %__a, ptr %__a.addr.ascast, align 4, !tbaa !21
  store float %__b, ptr %__b.addr.ascast, align 4, !tbaa !21
  store float %__c, ptr %__c.addr.ascast, align 4, !tbaa !21
  store float %__d, ptr %__d.addr.ascast, align 4, !tbaa !21
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__ilogbw) #10
  store i32 0, ptr %__ilogbw.ascast, align 4, !tbaa !19
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__logbw) #10
  %0 = load float, ptr %__c.addr.ascast, align 4, !tbaa !21
  %call = call float @__ocml_fabs_f32(float noundef %0) #11
  %1 = load float, ptr %__d.addr.ascast, align 4, !tbaa !21
  %call1 = call float @__ocml_fabs_f32(float noundef %1) #11
  %call2 = call float @__ocml_fmax_f32(float noundef %call, float noundef %call1) #11
  %call3 = call float @__ocml_logb_f32(float noundef %call2) #11
  store float %call3, ptr %__logbw.ascast, align 4, !tbaa !21
  %2 = load float, ptr %__logbw.ascast, align 4, !tbaa !21
  %call4 = call i32 @__ocml_isfinite_f32(float noundef %2) #11
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load float, ptr %__logbw.ascast, align 4, !tbaa !21
  %conv = fptosi float %3 to i32
  store i32 %conv, ptr %__ilogbw.ascast, align 4, !tbaa !19
  %4 = load float, ptr %__c.addr.ascast, align 4, !tbaa !21
  %5 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !19
  %sub = sub nsw i32 0, %5
  %call5 = call float @__ocml_scalbn_f32(float noundef %4, i32 noundef %sub) #11
  store float %call5, ptr %__c.addr.ascast, align 4, !tbaa !21
  %6 = load float, ptr %__d.addr.ascast, align 4, !tbaa !21
  %7 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !19
  %sub6 = sub nsw i32 0, %7
  %call7 = call float @__ocml_scalbn_f32(float noundef %6, i32 noundef %sub6) #11
  store float %call7, ptr %__d.addr.ascast, align 4, !tbaa !21
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__denom) #10
  %8 = load float, ptr %__c.addr.ascast, align 4, !tbaa !21
  %9 = load float, ptr %__c.addr.ascast, align 4, !tbaa !21
  %10 = load float, ptr %__d.addr.ascast, align 4, !tbaa !21
  %11 = load float, ptr %__d.addr.ascast, align 4, !tbaa !21
  %mul8 = fmul float %10, %11
  %12 = call float @llvm.fmuladd.f32(float %8, float %9, float %mul8)
  store float %12, ptr %__denom.ascast, align 4, !tbaa !21
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %z) #10
  %13 = load float, ptr %__a.addr.ascast, align 4, !tbaa !21
  %14 = load float, ptr %__c.addr.ascast, align 4, !tbaa !21
  %15 = load float, ptr %__b.addr.ascast, align 4, !tbaa !21
  %16 = load float, ptr %__d.addr.ascast, align 4, !tbaa !21
  %mul9 = fmul float %15, %16
  %17 = call float @llvm.fmuladd.f32(float %13, float %14, float %mul9)
  %18 = load float, ptr %__denom.ascast, align 4, !tbaa !21
  %div = fdiv float %17, %18
  %19 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !19
  %sub10 = sub nsw i32 0, %19
  %call11 = call float @__ocml_scalbn_f32(float noundef %div, i32 noundef %sub10) #11
  %z.ascast.realp = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %call11, ptr %z.ascast.realp, align 4, !tbaa !21
  %20 = load float, ptr %__b.addr.ascast, align 4, !tbaa !21
  %21 = load float, ptr %__c.addr.ascast, align 4, !tbaa !21
  %22 = load float, ptr %__a.addr.ascast, align 4, !tbaa !21
  %23 = load float, ptr %__d.addr.ascast, align 4, !tbaa !21
  %mul12 = fmul float %22, %23
  %neg = fneg float %mul12
  %24 = call float @llvm.fmuladd.f32(float %20, float %21, float %neg)
  %25 = load float, ptr %__denom.ascast, align 4, !tbaa !21
  %div13 = fdiv float %24, %25
  %26 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !19
  %sub14 = sub nsw i32 0, %26
  %call15 = call float @__ocml_scalbn_f32(float noundef %div13, i32 noundef %sub14) #11
  %z.ascast.imagp = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %call15, ptr %z.ascast.imagp, align 4, !tbaa !21
  %z.ascast.realp16 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  %27 = load float, ptr %z.ascast.realp16, align 4, !tbaa !21
  %call17 = call i32 @__ocml_isnan_f32(float noundef %27) #11
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %land.lhs.true, label %if.end98

land.lhs.true:                                    ; preds = %if.end
  %z.ascast.imagp19 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  %28 = load float, ptr %z.ascast.imagp19, align 4, !tbaa !21
  %call20 = call i32 @__ocml_isnan_f32(float noundef %28) #11
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end98

if.then22:                                        ; preds = %land.lhs.true
  %29 = load float, ptr %__denom.ascast, align 4, !tbaa !21
  %cmp = fcmp oeq float %29, 0.000000e+00
  br i1 %cmp, label %land.lhs.true23, label %if.else

land.lhs.true23:                                  ; preds = %if.then22
  %30 = load float, ptr %__a.addr.ascast, align 4, !tbaa !21
  %call24 = call i32 @__ocml_isnan_f32(float noundef %30) #11
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false, label %if.then28

lor.lhs.false:                                    ; preds = %land.lhs.true23
  %31 = load float, ptr %__b.addr.ascast, align 4, !tbaa !21
  %call26 = call i32 @__ocml_isnan_f32(float noundef %31) #11
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.else, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false, %land.lhs.true23
  %32 = load float, ptr %__c.addr.ascast, align 4, !tbaa !21
  %call29 = call float @__ocml_copysign_f32(float noundef 0x7FF0000000000000, float noundef %32) #11
  %33 = load float, ptr %__a.addr.ascast, align 4, !tbaa !21
  %mul = fmul float %call29, %33
  %z.ascast.realp30 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %mul, ptr %z.ascast.realp30, align 4, !tbaa !21
  %34 = load float, ptr %__c.addr.ascast, align 4, !tbaa !21
  %call31 = call float @__ocml_copysign_f32(float noundef 0x7FF0000000000000, float noundef %34) #11
  %35 = load float, ptr %__b.addr.ascast, align 4, !tbaa !21
  %mul32 = fmul float %call31, %35
  %z.ascast.imagp33 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %mul32, ptr %z.ascast.imagp33, align 4, !tbaa !21
  br label %if.end97

if.else:                                          ; preds = %lor.lhs.false, %if.then22
  %36 = load float, ptr %__a.addr.ascast, align 4, !tbaa !21
  %call34 = call i32 @__ocml_isinf_f32(float noundef %36) #11
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %land.lhs.true39, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %if.else
  %37 = load float, ptr %__b.addr.ascast, align 4, !tbaa !21
  %call37 = call i32 @__ocml_isinf_f32(float noundef %37) #11
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %land.lhs.true39, label %if.else64

land.lhs.true39:                                  ; preds = %lor.lhs.false36, %if.else
  %38 = load float, ptr %__c.addr.ascast, align 4, !tbaa !21
  %call40 = call i32 @__ocml_isfinite_f32(float noundef %38) #11
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %land.lhs.true42, label %if.else64

land.lhs.true42:                                  ; preds = %land.lhs.true39
  %39 = load float, ptr %__d.addr.ascast, align 4, !tbaa !21
  %call43 = call i32 @__ocml_isfinite_f32(float noundef %39) #11
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.else64

if.then45:                                        ; preds = %land.lhs.true42
  %40 = load float, ptr %__a.addr.ascast, align 4, !tbaa !21
  %call46 = call i32 @__ocml_isinf_f32(float noundef %40) #11
  %tobool47 = icmp ne i32 %call46, 0
  %41 = zext i1 %tobool47 to i64
  %cond = select i1 %tobool47, i32 1, i32 0
  %conv48 = sitofp i32 %cond to float
  %42 = load float, ptr %__a.addr.ascast, align 4, !tbaa !21
  %call49 = call float @__ocml_copysign_f32(float noundef %conv48, float noundef %42) #11
  store float %call49, ptr %__a.addr.ascast, align 4, !tbaa !21
  %43 = load float, ptr %__b.addr.ascast, align 4, !tbaa !21
  %call50 = call i32 @__ocml_isinf_f32(float noundef %43) #11
  %tobool51 = icmp ne i32 %call50, 0
  %44 = zext i1 %tobool51 to i64
  %cond52 = select i1 %tobool51, i32 1, i32 0
  %conv53 = sitofp i32 %cond52 to float
  %45 = load float, ptr %__b.addr.ascast, align 4, !tbaa !21
  %call54 = call float @__ocml_copysign_f32(float noundef %conv53, float noundef %45) #11
  store float %call54, ptr %__b.addr.ascast, align 4, !tbaa !21
  %46 = load float, ptr %__a.addr.ascast, align 4, !tbaa !21
  %47 = load float, ptr %__c.addr.ascast, align 4, !tbaa !21
  %48 = load float, ptr %__b.addr.ascast, align 4, !tbaa !21
  %49 = load float, ptr %__d.addr.ascast, align 4, !tbaa !21
  %mul56 = fmul float %48, %49
  %50 = call float @llvm.fmuladd.f32(float %46, float %47, float %mul56)
  %mul57 = fmul float 0x7FF0000000000000, %50
  %z.ascast.realp58 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %mul57, ptr %z.ascast.realp58, align 4, !tbaa !21
  %51 = load float, ptr %__b.addr.ascast, align 4, !tbaa !21
  %52 = load float, ptr %__c.addr.ascast, align 4, !tbaa !21
  %53 = load float, ptr %__a.addr.ascast, align 4, !tbaa !21
  %54 = load float, ptr %__d.addr.ascast, align 4, !tbaa !21
  %mul60 = fmul float %53, %54
  %neg61 = fneg float %mul60
  %55 = call float @llvm.fmuladd.f32(float %51, float %52, float %neg61)
  %mul62 = fmul float 0x7FF0000000000000, %55
  %z.ascast.imagp63 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %mul62, ptr %z.ascast.imagp63, align 4, !tbaa !21
  br label %if.end96

if.else64:                                        ; preds = %land.lhs.true42, %land.lhs.true39, %lor.lhs.false36
  %56 = load float, ptr %__logbw.ascast, align 4, !tbaa !21
  %call65 = call i32 @__ocml_isinf_f32(float noundef %56) #11
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %land.lhs.true67, label %if.end95

land.lhs.true67:                                  ; preds = %if.else64
  %57 = load float, ptr %__logbw.ascast, align 4, !tbaa !21
  %cmp68 = fcmp ogt float %57, 0.000000e+00
  br i1 %cmp68, label %land.lhs.true69, label %if.end95

land.lhs.true69:                                  ; preds = %land.lhs.true67
  %58 = load float, ptr %__a.addr.ascast, align 4, !tbaa !21
  %call70 = call i32 @__ocml_isfinite_f32(float noundef %58) #11
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %land.lhs.true72, label %if.end95

land.lhs.true72:                                  ; preds = %land.lhs.true69
  %59 = load float, ptr %__b.addr.ascast, align 4, !tbaa !21
  %call73 = call i32 @__ocml_isfinite_f32(float noundef %59) #11
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.then75, label %if.end95

if.then75:                                        ; preds = %land.lhs.true72
  %60 = load float, ptr %__c.addr.ascast, align 4, !tbaa !21
  %call76 = call i32 @__ocml_isinf_f32(float noundef %60) #11
  %tobool77 = icmp ne i32 %call76, 0
  %61 = zext i1 %tobool77 to i64
  %cond78 = select i1 %tobool77, i32 1, i32 0
  %conv79 = sitofp i32 %cond78 to float
  %62 = load float, ptr %__c.addr.ascast, align 4, !tbaa !21
  %call80 = call float @__ocml_copysign_f32(float noundef %conv79, float noundef %62) #11
  store float %call80, ptr %__c.addr.ascast, align 4, !tbaa !21
  %63 = load float, ptr %__d.addr.ascast, align 4, !tbaa !21
  %call81 = call i32 @__ocml_isinf_f32(float noundef %63) #11
  %tobool82 = icmp ne i32 %call81, 0
  %64 = zext i1 %tobool82 to i64
  %cond83 = select i1 %tobool82, i32 1, i32 0
  %conv84 = sitofp i32 %cond83 to float
  %65 = load float, ptr %__d.addr.ascast, align 4, !tbaa !21
  %call85 = call float @__ocml_copysign_f32(float noundef %conv84, float noundef %65) #11
  store float %call85, ptr %__d.addr.ascast, align 4, !tbaa !21
  %66 = load float, ptr %__a.addr.ascast, align 4, !tbaa !21
  %67 = load float, ptr %__c.addr.ascast, align 4, !tbaa !21
  %68 = load float, ptr %__b.addr.ascast, align 4, !tbaa !21
  %69 = load float, ptr %__d.addr.ascast, align 4, !tbaa !21
  %mul87 = fmul float %68, %69
  %70 = call float @llvm.fmuladd.f32(float %66, float %67, float %mul87)
  %mul88 = fmul float 0.000000e+00, %70
  %z.ascast.realp89 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %mul88, ptr %z.ascast.realp89, align 4, !tbaa !21
  %71 = load float, ptr %__b.addr.ascast, align 4, !tbaa !21
  %72 = load float, ptr %__c.addr.ascast, align 4, !tbaa !21
  %73 = load float, ptr %__a.addr.ascast, align 4, !tbaa !21
  %74 = load float, ptr %__d.addr.ascast, align 4, !tbaa !21
  %mul91 = fmul float %73, %74
  %neg92 = fneg float %mul91
  %75 = call float @llvm.fmuladd.f32(float %71, float %72, float %neg92)
  %mul93 = fmul float 0.000000e+00, %75
  %z.ascast.imagp94 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %mul93, ptr %z.ascast.imagp94, align 4, !tbaa !21
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
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc7LatticeixESt5arrayIiLm3EE(ptr noundef nonnull align 8 dereferenceable(209) %this, [3 x i32] %i_xyz.coerce) #3 align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %i_xyz = alloca %"struct.std::array.0", align 4, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %agg.tmp = alloca %"struct.std::array.0", align 4, addrspace(5)
  %agg.tmp4 = alloca %"struct.std::array.0", align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %i_xyz1 = addrspacecast ptr addrspace(5) %i_xyz to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %agg.tmp4.ascast = addrspacecast ptr addrspace(5) %agg.tmp4 to ptr
  %coerce.dive = getelementptr inbounds nuw %"struct.std::array.0", ptr %i_xyz1, i32 0, i32 0
  store [3 x i32] %i_xyz.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !23
  %this2 = load ptr, ptr %this.addr.ascast, align 8
  %type_ = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this2, i32 0, i32 3
  %0 = load i32, ptr %type_, align 8, !tbaa !26
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp.ascast, ptr align 4 %i_xyz1, i64 12, i1 false), !tbaa.struct !39
  %1 = getelementptr inbounds nuw %"struct.std::array.0", ptr %agg.tmp.ascast, i32 0, i32 0
  %2 = load [3 x i32], ptr %1, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc7Lattice17RectLattice_indexESt5arrayIiLm3EE(ptr noundef nonnull align 8 dereferenceable(209) %this2, [3 x i32] %2) #12
  store ptr %call, ptr %retval.ascast, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4.ascast, ptr align 4 %i_xyz1, i64 12, i1 false), !tbaa.struct !39
  %3 = getelementptr inbounds nuw %"struct.std::array.0", ptr %agg.tmp4.ascast, i32 0, i32 0
  %4 = load [3 x i32], ptr %3, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc7Lattice16HexLattice_indexESt5arrayIiLm3EE(ptr noundef nonnull align 8 dereferenceable(209) %this2, [3 x i32] %4) #12
  store ptr %call5, ptr %retval.ascast, align 8
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  unreachable

return:                                           ; preds = %sw.bb3, %sw.bb
  %5 = load ptr, ptr %retval.ascast, align 8
  ret ptr %5
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc7Lattice17RectLattice_indexESt5arrayIiLm3EE(ptr noundef nonnull align 8 dereferenceable(209) %this, [3 x i32] %i_xyz.coerce) #3 align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %i_xyz = alloca %"struct.std::array.0", align 4, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %nx = alloca i32, align 4, addrspace(5)
  %ny = alloca i32, align 4, addrspace(5)
  %nz = alloca i32, align 4, addrspace(5)
  %indx = alloca i32, align 4, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %i_xyz1 = addrspacecast ptr addrspace(5) %i_xyz to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %nx.ascast = addrspacecast ptr addrspace(5) %nx to ptr
  %ny.ascast = addrspacecast ptr addrspace(5) %ny to ptr
  %nz.ascast = addrspacecast ptr addrspace(5) %nz to ptr
  %indx.ascast = addrspacecast ptr addrspace(5) %indx to ptr
  %coerce.dive = getelementptr inbounds nuw %"struct.std::array.0", ptr %i_xyz1, i32 0, i32 0
  store [3 x i32] %i_xyz.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !23
  %this2 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %nx) #10
  %n_cells_ = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this2, i32 0, i32 15
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %n_cells_, i64 noundef 0) #13
  %0 = load i32, ptr %call, align 4, !tbaa !19
  store i32 %0, ptr %nx.ascast, align 4, !tbaa !19
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %ny) #10
  %n_cells_3 = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this2, i32 0, i32 15
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %n_cells_3, i64 noundef 1) #13
  %1 = load i32, ptr %call4, align 4, !tbaa !19
  store i32 %1, ptr %ny.ascast, align 4, !tbaa !19
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %nz) #10
  %n_cells_5 = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this2, i32 0, i32 15
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %n_cells_5, i64 noundef 2) #13
  %2 = load i32, ptr %call6, align 4, !tbaa !19
  store i32 %2, ptr %nz.ascast, align 4, !tbaa !19
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %indx) #10
  %3 = load i32, ptr %nx.ascast, align 4, !tbaa !19
  %4 = load i32, ptr %ny.ascast, align 4, !tbaa !19
  %mul = mul nsw i32 %3, %4
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %i_xyz1, i64 noundef 2) #13
  %5 = load i32, ptr %call7, align 4, !tbaa !19
  %mul8 = mul nsw i32 %mul, %5
  %6 = load i32, ptr %nx.ascast, align 4, !tbaa !19
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %i_xyz1, i64 noundef 1) #13
  %7 = load i32, ptr %call9, align 4, !tbaa !19
  %mul10 = mul nsw i32 %6, %7
  %add = add nsw i32 %mul8, %mul10
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %i_xyz1, i64 noundef 0) #13
  %8 = load i32, ptr %call11, align 4, !tbaa !19
  %add12 = add nsw i32 %add, %8
  store i32 %add12, ptr %indx.ascast, align 4, !tbaa !19
  %universes_ = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this2, i32 0, i32 5
  %9 = load i32, ptr %indx.ascast, align 4, !tbaa !19
  %conv = sext i32 %9 to i64
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %universes_, i64 noundef %conv) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %indx) #10
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %nz) #10
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %ny) #10
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %nx) #10
  ret ptr %call13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: convergent mustprogress nounwind
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc7Lattice16HexLattice_indexESt5arrayIiLm3EE(ptr noundef nonnull align 8 dereferenceable(209) %this, [3 x i32] %i_xyz.coerce) #3 align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %i_xyz = alloca %"struct.std::array.0", align 4, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %indx = alloca i32, align 4, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %i_xyz1 = addrspacecast ptr addrspace(5) %i_xyz to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %indx.ascast = addrspacecast ptr addrspace(5) %indx to ptr
  %coerce.dive = getelementptr inbounds nuw %"struct.std::array.0", ptr %i_xyz1, i32 0, i32 0
  store [3 x i32] %i_xyz.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !23
  %this2 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %indx) #10
  %n_rings_ = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this2, i32 0, i32 9
  %0 = load i32, ptr %n_rings_, align 8, !tbaa !41
  %mul = mul nsw i32 2, %0
  %sub = sub nsw i32 %mul, 1
  %n_rings_3 = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this2, i32 0, i32 9
  %1 = load i32, ptr %n_rings_3, align 8, !tbaa !41
  %mul4 = mul nsw i32 2, %1
  %sub5 = sub nsw i32 %mul4, 1
  %mul6 = mul nsw i32 %sub, %sub5
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %i_xyz1, i64 noundef 2) #13
  %2 = load i32, ptr %call, align 4, !tbaa !19
  %mul7 = mul nsw i32 %mul6, %2
  %n_rings_8 = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this2, i32 0, i32 9
  %3 = load i32, ptr %n_rings_8, align 8, !tbaa !41
  %mul9 = mul nsw i32 2, %3
  %sub10 = sub nsw i32 %mul9, 1
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %i_xyz1, i64 noundef 1) #13
  %4 = load i32, ptr %call11, align 4, !tbaa !19
  %mul12 = mul nsw i32 %sub10, %4
  %add = add nsw i32 %mul7, %mul12
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %i_xyz1, i64 noundef 0) #13
  %5 = load i32, ptr %call13, align 4, !tbaa !19
  %add14 = add nsw i32 %add, %5
  store i32 %add14, ptr %indx.ascast, align 4, !tbaa !19
  %universes_ = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this2, i32 0, i32 5
  %6 = load i32, ptr %indx.ascast, align 4, !tbaa !19
  %conv = sext i32 %6 to i64
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %universes_, i64 noundef %conv) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %indx) #10
  ret ptr %call15
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %this, i64 noundef %__n) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !42
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !44
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.0", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !44
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm3EE6_S_refERA3_Kim(ptr noundef nonnull align 4 dereferenceable(12) %_M_elems, i64 noundef %0) #13
  ret ptr %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %pos) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %pos.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %pos.addr.ascast = addrspacecast ptr addrspace(5) %pos.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !45
  store i64 %pos, ptr %pos.addr.ascast, align 8, !tbaa !44
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !47
  %1 = load i64, ptr %pos.addr.ascast, align 8, !tbaa !44
  %arrayidx = getelementptr inbounds nuw i32, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm3EE6_S_refERA3_Kim(ptr noundef nonnull align 4 dereferenceable(12) %__t, i64 noundef %__n) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !48
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !44
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !48
  %1 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !44
  %arrayidx = getelementptr inbounds nuw [3 x i32], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef zeroext i1 @_ZNK6openmc7Lattice17are_valid_indicesEPKi(ptr noundef nonnull align 8 dereferenceable(209) %this, ptr noundef %i_xyz) #3 align 2 {
entry:
  %retval = alloca i1, align 1, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %i_xyz.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %i_xyz.addr.ascast = addrspacecast ptr addrspace(5) %i_xyz.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !23
  store ptr %i_xyz, ptr %i_xyz.addr.ascast, align 8, !tbaa !48
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %type_ = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %type_, align 8, !tbaa !26
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %i_xyz.addr.ascast, align 8, !tbaa !48
  %call = call noundef zeroext i1 @_ZNK6openmc7Lattice29RectLattice_are_valid_indicesEPKi(ptr noundef nonnull align 8 dereferenceable(209) %this1, ptr noundef %1) #12
  store i1 %call, ptr %retval.ascast, align 1
  br label %return

sw.bb2:                                           ; preds = %entry
  %2 = load ptr, ptr %i_xyz.addr.ascast, align 8, !tbaa !48
  %call3 = call noundef zeroext i1 @_ZNK6openmc7Lattice28HexLattice_are_valid_indicesEPKi(ptr noundef nonnull align 8 dereferenceable(209) %this1, ptr noundef %2) #12
  store i1 %call3, ptr %retval.ascast, align 1
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  unreachable

return:                                           ; preds = %sw.bb2, %sw.bb
  %3 = load i1, ptr %retval.ascast, align 1
  ret i1 %3
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef zeroext i1 @_ZNK6openmc7Lattice29RectLattice_are_valid_indicesEPKi(ptr noundef nonnull align 8 dereferenceable(209) %this, ptr noundef %i_xyz) #3 align 2 {
entry:
  %retval = alloca i1, align 1, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %i_xyz.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %i_xyz.addr.ascast = addrspacecast ptr addrspace(5) %i_xyz.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !23
  store ptr %i_xyz, ptr %i_xyz.addr.ascast, align 8, !tbaa !48
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %i_xyz.addr.ascast, align 8, !tbaa !48
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 0
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !19
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %i_xyz.addr.ascast, align 8, !tbaa !48
  %arrayidx2 = getelementptr inbounds i32, ptr %2, i64 0
  %3 = load i32, ptr %arrayidx2, align 4, !tbaa !19
  %n_cells_ = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this1, i32 0, i32 15
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %n_cells_, i64 noundef 0) #13
  %4 = load i32, ptr %call, align 4, !tbaa !19
  %cmp3 = icmp slt i32 %3, %4
  br i1 %cmp3, label %land.lhs.true4, label %land.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %i_xyz.addr.ascast, align 8, !tbaa !48
  %arrayidx5 = getelementptr inbounds i32, ptr %5, i64 1
  %6 = load i32, ptr %arrayidx5, align 4, !tbaa !19
  %cmp6 = icmp sge i32 %6, 0
  br i1 %cmp6, label %land.lhs.true7, label %land.end

land.lhs.true7:                                   ; preds = %land.lhs.true4
  %7 = load ptr, ptr %i_xyz.addr.ascast, align 8, !tbaa !48
  %arrayidx8 = getelementptr inbounds i32, ptr %7, i64 1
  %8 = load i32, ptr %arrayidx8, align 4, !tbaa !19
  %n_cells_9 = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this1, i32 0, i32 15
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %n_cells_9, i64 noundef 1) #13
  %9 = load i32, ptr %call10, align 4, !tbaa !19
  %cmp11 = icmp slt i32 %8, %9
  br i1 %cmp11, label %land.lhs.true12, label %land.end

land.lhs.true12:                                  ; preds = %land.lhs.true7
  %10 = load ptr, ptr %i_xyz.addr.ascast, align 8, !tbaa !48
  %arrayidx13 = getelementptr inbounds i32, ptr %10, i64 2
  %11 = load i32, ptr %arrayidx13, align 4, !tbaa !19
  %cmp14 = icmp sge i32 %11, 0
  br i1 %cmp14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true12
  %12 = load ptr, ptr %i_xyz.addr.ascast, align 8, !tbaa !48
  %arrayidx15 = getelementptr inbounds i32, ptr %12, i64 2
  %13 = load i32, ptr %arrayidx15, align 4, !tbaa !19
  %n_cells_16 = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this1, i32 0, i32 15
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %n_cells_16, i64 noundef 2) #13
  %14 = load i32, ptr %call17, align 4, !tbaa !19
  %cmp18 = icmp slt i32 %13, %14
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true12, %land.lhs.true7, %land.lhs.true4, %land.lhs.true, %entry
  %15 = phi i1 [ false, %land.lhs.true12 ], [ false, %land.lhs.true7 ], [ false, %land.lhs.true4 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp18, %land.rhs ]
  ret i1 %15
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef zeroext i1 @_ZNK6openmc7Lattice28HexLattice_are_valid_indicesEPKi(ptr noundef nonnull align 8 dereferenceable(209) %this, ptr noundef %i_xyz) #3 align 2 {
entry:
  %retval = alloca i1, align 1, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %i_xyz.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %i_xyz.addr.ascast = addrspacecast ptr addrspace(5) %i_xyz.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !23
  store ptr %i_xyz, ptr %i_xyz.addr.ascast, align 8, !tbaa !48
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %i_xyz.addr.ascast, align 8, !tbaa !48
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 0
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !19
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %i_xyz.addr.ascast, align 8, !tbaa !48
  %arrayidx2 = getelementptr inbounds i32, ptr %2, i64 1
  %3 = load i32, ptr %arrayidx2, align 4, !tbaa !19
  %cmp3 = icmp sge i32 %3, 0
  br i1 %cmp3, label %land.lhs.true4, label %land.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %i_xyz.addr.ascast, align 8, !tbaa !48
  %arrayidx5 = getelementptr inbounds i32, ptr %4, i64 2
  %5 = load i32, ptr %arrayidx5, align 4, !tbaa !19
  %cmp6 = icmp sge i32 %5, 0
  br i1 %cmp6, label %land.lhs.true7, label %land.end

land.lhs.true7:                                   ; preds = %land.lhs.true4
  %6 = load ptr, ptr %i_xyz.addr.ascast, align 8, !tbaa !48
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 0
  %7 = load i32, ptr %arrayidx8, align 4, !tbaa !19
  %n_rings_ = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this1, i32 0, i32 9
  %8 = load i32, ptr %n_rings_, align 8, !tbaa !41
  %mul = mul nsw i32 2, %8
  %sub = sub nsw i32 %mul, 1
  %cmp9 = icmp slt i32 %7, %sub
  br i1 %cmp9, label %land.lhs.true10, label %land.end

land.lhs.true10:                                  ; preds = %land.lhs.true7
  %9 = load ptr, ptr %i_xyz.addr.ascast, align 8, !tbaa !48
  %arrayidx11 = getelementptr inbounds i32, ptr %9, i64 1
  %10 = load i32, ptr %arrayidx11, align 4, !tbaa !19
  %n_rings_12 = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this1, i32 0, i32 9
  %11 = load i32, ptr %n_rings_12, align 8, !tbaa !41
  %mul13 = mul nsw i32 2, %11
  %sub14 = sub nsw i32 %mul13, 1
  %cmp15 = icmp slt i32 %10, %sub14
  br i1 %cmp15, label %land.lhs.true16, label %land.end

land.lhs.true16:                                  ; preds = %land.lhs.true10
  %12 = load ptr, ptr %i_xyz.addr.ascast, align 8, !tbaa !48
  %arrayidx17 = getelementptr inbounds i32, ptr %12, i64 0
  %13 = load i32, ptr %arrayidx17, align 4, !tbaa !19
  %14 = load ptr, ptr %i_xyz.addr.ascast, align 8, !tbaa !48
  %arrayidx18 = getelementptr inbounds i32, ptr %14, i64 1
  %15 = load i32, ptr %arrayidx18, align 4, !tbaa !19
  %add = add nsw i32 %13, %15
  %n_rings_19 = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this1, i32 0, i32 9
  %16 = load i32, ptr %n_rings_19, align 8, !tbaa !41
  %sub20 = sub nsw i32 %16, 2
  %cmp21 = icmp sgt i32 %add, %sub20
  br i1 %cmp21, label %land.lhs.true22, label %land.end

land.lhs.true22:                                  ; preds = %land.lhs.true16
  %17 = load ptr, ptr %i_xyz.addr.ascast, align 8, !tbaa !48
  %arrayidx23 = getelementptr inbounds i32, ptr %17, i64 0
  %18 = load i32, ptr %arrayidx23, align 4, !tbaa !19
  %19 = load ptr, ptr %i_xyz.addr.ascast, align 8, !tbaa !48
  %arrayidx24 = getelementptr inbounds i32, ptr %19, i64 1
  %20 = load i32, ptr %arrayidx24, align 4, !tbaa !19
  %add25 = add nsw i32 %18, %20
  %n_rings_26 = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this1, i32 0, i32 9
  %21 = load i32, ptr %n_rings_26, align 8, !tbaa !41
  %mul27 = mul nsw i32 3, %21
  %sub28 = sub nsw i32 %mul27, 2
  %cmp29 = icmp slt i32 %add25, %sub28
  br i1 %cmp29, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true22
  %22 = load ptr, ptr %i_xyz.addr.ascast, align 8, !tbaa !48
  %arrayidx30 = getelementptr inbounds i32, ptr %22, i64 2
  %23 = load i32, ptr %arrayidx30, align 4, !tbaa !19
  %n_axial_ = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this1, i32 0, i32 10
  %24 = load i32, ptr %n_axial_, align 4, !tbaa !49
  %cmp31 = icmp slt i32 %23, %24
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true22, %land.lhs.true16, %land.lhs.true10, %land.lhs.true7, %land.lhs.true4, %land.lhs.true, %entry
  %25 = phi i1 [ false, %land.lhs.true22 ], [ false, %land.lhs.true16 ], [ false, %land.lhs.true10 ], [ false, %land.lhs.true7 ], [ false, %land.lhs.true4 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp31, %land.rhs ]
  ret i1 %25
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %this, i64 noundef %__n) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !42
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !44
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.0", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !44
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm3EE6_S_refERA3_Kim(ptr noundef nonnull align 4 dereferenceable(12) %_M_elems, i64 noundef %0) #13
  ret ptr %call
}

; Function Attrs: convergent mustprogress nounwind
define hidden %"struct.std::pair" @_ZNK6openmc7Lattice8distanceENS_8PositionES1_RKSt5arrayIiLm3EE(ptr noundef nonnull align 8 dereferenceable(209) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2, ptr noundef nonnull align 4 dereferenceable(12) %i_xyz) #3 align 2 {
entry:
  %retval = alloca %"struct.std::pair", align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %u = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %i_xyz.addr = alloca ptr, align 8, addrspace(5)
  %def = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp4 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %tmp.coerce = alloca %"struct.std::pair", align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %agg.tmp6 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp7 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %tmp.coerce9 = alloca %"struct.std::pair", align 8, addrspace(5)
  %ref.tmp = alloca double, align 8, addrspace(5)
  %ref.tmp10 = alloca %"struct.std::array.0", align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %u2 = addrspacecast ptr addrspace(5) %u to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %i_xyz.addr.ascast = addrspacecast ptr addrspace(5) %i_xyz.addr to ptr
  %def.ascast = addrspacecast ptr addrspace(5) %def to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %agg.tmp4.ascast = addrspacecast ptr addrspace(5) %agg.tmp4 to ptr
  %tmp.coerce.ascast = addrspacecast ptr addrspace(5) %tmp.coerce to ptr
  %cleanup.dest.slot.ascast = addrspacecast ptr addrspace(5) %cleanup.dest.slot to ptr
  %agg.tmp6.ascast = addrspacecast ptr addrspace(5) %agg.tmp6 to ptr
  %agg.tmp7.ascast = addrspacecast ptr addrspace(5) %agg.tmp7 to ptr
  %tmp.coerce9.ascast = addrspacecast ptr addrspace(5) %tmp.coerce9 to ptr
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  %ref.tmp10.ascast = addrspacecast ptr addrspace(5) %ref.tmp10 to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 0
  store double %r.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 1
  store double %r.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 2
  store double %r.coerce2, ptr %2, align 8
  %3 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u2, i32 0, i32 0
  store double %u.coerce0, ptr %3, align 8
  %4 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u2, i32 0, i32 1
  store double %u.coerce1, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u2, i32 0, i32 2
  store double %u.coerce2, ptr %5, align 8
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !23
  store ptr %i_xyz, ptr %i_xyz.addr.ascast, align 8, !tbaa !42
  %this3 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %def) #10
  call void @_ZN6openmc8PositionC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %def.ascast) #13
  %type_ = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this3, i32 0, i32 3
  %6 = load i32, ptr %type_, align 8, !tbaa !26
  switch i32 %6, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4.ascast, ptr align 8 %u2, i64 24, i1 false), !tbaa.struct !50
  %7 = load ptr, ptr %i_xyz.addr.ascast, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 1
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 2
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp4.ascast, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp4.ascast, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp4.ascast, i32 0, i32 2
  %19 = load double, ptr %18, align 8
  %call = call %"struct.std::pair" @_ZNK6openmc7Lattice20RectLattice_distanceENS_8PositionES1_RKSt5arrayIiLm3EE(ptr noundef nonnull align 8 dereferenceable(209) %this3, double %9, double %11, double %13, double %15, double %17, double %19, ptr noundef nonnull align 4 dereferenceable(12) %7) #12
  store %"struct.std::pair" %call, ptr %tmp.coerce.ascast, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.ascast, ptr align 8 %tmp.coerce.ascast, i64 20, i1 false)
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

sw.bb5:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7.ascast, ptr align 8 %u2, i64 24, i1 false), !tbaa.struct !50
  %20 = load ptr, ptr %i_xyz.addr.ascast, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp6.ascast, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp6.ascast, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp6.ascast, i32 0, i32 2
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp7.ascast, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp7.ascast, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp7.ascast, i32 0, i32 2
  %32 = load double, ptr %31, align 8
  %call8 = call %"struct.std::pair" @_ZNK6openmc7Lattice19HexLattice_distanceENS_8PositionES1_RKSt5arrayIiLm3EE(ptr noundef nonnull align 8 dereferenceable(209) %this3, double %22, double %24, double %26, double %28, double %30, double %32, ptr noundef nonnull align 4 dereferenceable(12) %20) #12
  store %"struct.std::pair" %call8, ptr %tmp.coerce9.ascast, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.ascast, ptr align 8 %tmp.coerce9.ascast, i64 20, i1 false)
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

sw.default:                                       ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %ref.tmp) #10
  store double 0.000000e+00, ptr %ref.tmp.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 12, ptr addrspace(5) %ref.tmp10) #10
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.0", ptr %ref.tmp10.ascast, i32 0, i32 0
  store i32 0, ptr %_M_elems, align 4, !tbaa !19
  %arrayinit.element = getelementptr inbounds i32, ptr %_M_elems, i64 1
  store i32 2, ptr %arrayinit.element, align 4, !tbaa !19
  %arrayinit.element11 = getelementptr inbounds i32, ptr %_M_elems, i64 2
  store i32 3, ptr %arrayinit.element11, align 4, !tbaa !19
  call void @_ZNSt4pairIdSt5arrayIiLm3EEEC2IdS1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKdRKS1_(ptr noundef nonnull align 8 dereferenceable(20) %retval.ascast, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.ascast, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp10.ascast) #12
  call void @llvm.lifetime.end.p5(i64 12, ptr addrspace(5) %ref.tmp10) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %ref.tmp) #10
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

cleanup:                                          ; preds = %sw.default, %sw.bb5, %sw.bb
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %def) #10
  %33 = load %"struct.std::pair", ptr %retval.ascast, align 8
  ret %"struct.std::pair" %33
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZN6openmc8PositionC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !51
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 0
  store double 0.000000e+00, ptr %x, align 8, !tbaa !53
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 1
  store double 0.000000e+00, ptr %y, align 8, !tbaa !54
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 2
  store double 0.000000e+00, ptr %z, align 8, !tbaa !55
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden %"struct.std::pair" @_ZNK6openmc7Lattice20RectLattice_distanceENS_8PositionES1_RKSt5arrayIiLm3EE(ptr noundef nonnull align 8 dereferenceable(209) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2, ptr noundef nonnull align 4 dereferenceable(12) %i_xyz) #3 align 2 {
entry:
  %retval = alloca %"struct.std::pair", align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %u = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %i_xyz.addr = alloca ptr, align 8, addrspace(5)
  %x = alloca double, align 8, addrspace(5)
  %y = alloca double, align 8, addrspace(5)
  %z = alloca double, align 8, addrspace(5)
  %x0 = alloca double, align 8, addrspace(5)
  %y0 = alloca double, align 8, addrspace(5)
  %d = alloca double, align 8, addrspace(5)
  %lattice_trans = alloca %"struct.std::array.0", align 4, addrspace(5)
  %ref.tmp = alloca %"struct.std::array.0", align 4, addrspace(5)
  %ref.tmp23 = alloca %"struct.std::array.0", align 4, addrspace(5)
  %this_d = alloca double, align 8, addrspace(5)
  %ref.tmp43 = alloca %"struct.std::array.0", align 4, addrspace(5)
  %ref.tmp48 = alloca %"struct.std::array.0", align 4, addrspace(5)
  %z0 = alloca double, align 8, addrspace(5)
  %this_d68 = alloca double, align 8, addrspace(5)
  %ref.tmp77 = alloca %"struct.std::array.0", align 4, addrspace(5)
  %ref.tmp82 = alloca %"struct.std::array.0", align 4, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %u2 = addrspacecast ptr addrspace(5) %u to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %i_xyz.addr.ascast = addrspacecast ptr addrspace(5) %i_xyz.addr to ptr
  %x.ascast = addrspacecast ptr addrspace(5) %x to ptr
  %y.ascast = addrspacecast ptr addrspace(5) %y to ptr
  %z.ascast = addrspacecast ptr addrspace(5) %z to ptr
  %x0.ascast = addrspacecast ptr addrspace(5) %x0 to ptr
  %y0.ascast = addrspacecast ptr addrspace(5) %y0 to ptr
  %d.ascast = addrspacecast ptr addrspace(5) %d to ptr
  %lattice_trans.ascast = addrspacecast ptr addrspace(5) %lattice_trans to ptr
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  %ref.tmp23.ascast = addrspacecast ptr addrspace(5) %ref.tmp23 to ptr
  %this_d.ascast = addrspacecast ptr addrspace(5) %this_d to ptr
  %ref.tmp43.ascast = addrspacecast ptr addrspace(5) %ref.tmp43 to ptr
  %ref.tmp48.ascast = addrspacecast ptr addrspace(5) %ref.tmp48 to ptr
  %z0.ascast = addrspacecast ptr addrspace(5) %z0 to ptr
  %this_d68.ascast = addrspacecast ptr addrspace(5) %this_d68 to ptr
  %ref.tmp77.ascast = addrspacecast ptr addrspace(5) %ref.tmp77 to ptr
  %ref.tmp82.ascast = addrspacecast ptr addrspace(5) %ref.tmp82 to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 0
  store double %r.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 1
  store double %r.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 2
  store double %r.coerce2, ptr %2, align 8
  %3 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u2, i32 0, i32 0
  store double %u.coerce0, ptr %3, align 8
  %4 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u2, i32 0, i32 1
  store double %u.coerce1, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u2, i32 0, i32 2
  store double %u.coerce2, ptr %5, align 8
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !23
  store ptr %i_xyz, ptr %i_xyz.addr.ascast, align 8, !tbaa !42
  %this3 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %x) #10
  %x4 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 0
  %6 = load double, ptr %x4, align 8, !tbaa !53
  store double %6, ptr %x.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %y) #10
  %y5 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 1
  %7 = load double, ptr %y5, align 8, !tbaa !54
  store double %7, ptr %y.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %z) #10
  %z6 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 2
  %8 = load double, ptr %z6, align 8, !tbaa !55
  store double %8, ptr %z.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %x0) #10
  %pitch_ = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this3, i32 0, i32 14
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc8PositionixEi(ptr noundef nonnull align 8 dereferenceable(24) %pitch_, i32 noundef 0) #12
  %9 = load double, ptr %call, align 8, !tbaa !15
  %mul = fmul double 5.000000e-01, %9
  %x7 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u2, i32 0, i32 0
  %10 = load double, ptr %x7, align 8, !tbaa !53
  %call8 = call noundef double @"_ZL33copysign$ompvariant$S2$s7$Pamdgcndd"(double noundef %mul, double noundef %10) #13
  store double %call8, ptr %x0.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %y0) #10
  %pitch_9 = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this3, i32 0, i32 14
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc8PositionixEi(ptr noundef nonnull align 8 dereferenceable(24) %pitch_9, i32 noundef 1) #12
  %11 = load double, ptr %call10, align 8, !tbaa !15
  %mul11 = fmul double 5.000000e-01, %11
  %y12 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u2, i32 0, i32 1
  %12 = load double, ptr %y12, align 8, !tbaa !54
  %call13 = call noundef double @"_ZL33copysign$ompvariant$S2$s7$Pamdgcndd"(double noundef %mul11, double noundef %12) #13
  store double %call13, ptr %y0.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %d) #10
  store double 0x7FEFFFFFFFFFFFFF, ptr %d.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 12, ptr addrspace(5) %lattice_trans) #10
  %13 = load double, ptr %x.ascast, align 8, !tbaa !15
  %14 = load double, ptr %x0.ascast, align 8, !tbaa !15
  %sub = fsub double %13, %14
  %call14 = call noundef double @"_ZL28abs$ompvariant$S2$s7$Pamdgcnd"(double noundef %sub) #13
  %cmp = fcmp ogt double %call14, 0x3D06849B86A12B9B
  br i1 %cmp, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %entry
  %x15 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u2, i32 0, i32 0
  %15 = load double, ptr %x15, align 8, !tbaa !53
  %cmp16 = fcmp une double %15, 0.000000e+00
  br i1 %cmp16, label %if.then, label %if.end27

if.then:                                          ; preds = %land.lhs.true
  %16 = load double, ptr %x0.ascast, align 8, !tbaa !15
  %17 = load double, ptr %x.ascast, align 8, !tbaa !15
  %sub17 = fsub double %16, %17
  %x18 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u2, i32 0, i32 0
  %18 = load double, ptr %x18, align 8, !tbaa !53
  %div = fdiv double %sub17, %18
  store double %div, ptr %d.ascast, align 8, !tbaa !15
  %x19 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u2, i32 0, i32 0
  %19 = load double, ptr %x19, align 8, !tbaa !53
  %cmp20 = fcmp ogt double %19, 0.000000e+00
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p5(i64 12, ptr addrspace(5) %ref.tmp) #10
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.0", ptr %ref.tmp.ascast, i32 0, i32 0
  store i32 1, ptr %_M_elems, align 4, !tbaa !19
  %arrayinit.element = getelementptr inbounds i32, ptr %_M_elems, i64 1
  store i32 0, ptr %arrayinit.element, align 4, !tbaa !19
  %arrayinit.element22 = getelementptr inbounds i32, ptr %_M_elems, i64 2
  store i32 0, ptr %arrayinit.element22, align 4, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lattice_trans.ascast, ptr align 4 %ref.tmp.ascast, i64 12, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p5(i64 12, ptr addrspace(5) %ref.tmp) #10
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @llvm.lifetime.start.p5(i64 12, ptr addrspace(5) %ref.tmp23) #10
  %_M_elems24 = getelementptr inbounds nuw %"struct.std::array.0", ptr %ref.tmp23.ascast, i32 0, i32 0
  store i32 -1, ptr %_M_elems24, align 4, !tbaa !19
  %arrayinit.element25 = getelementptr inbounds i32, ptr %_M_elems24, i64 1
  store i32 0, ptr %arrayinit.element25, align 4, !tbaa !19
  %arrayinit.element26 = getelementptr inbounds i32, ptr %_M_elems24, i64 2
  store i32 0, ptr %arrayinit.element26, align 4, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lattice_trans.ascast, ptr align 4 %ref.tmp23.ascast, i64 12, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p5(i64 12, ptr addrspace(5) %ref.tmp23) #10
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then21
  br label %if.end27

if.end27:                                         ; preds = %if.end, %land.lhs.true, %entry
  %20 = load double, ptr %y.ascast, align 8, !tbaa !15
  %21 = load double, ptr %y0.ascast, align 8, !tbaa !15
  %sub28 = fsub double %20, %21
  %call29 = call noundef double @"_ZL28abs$ompvariant$S2$s7$Pamdgcnd"(double noundef %sub28) #13
  %cmp30 = fcmp ogt double %call29, 0x3D06849B86A12B9B
  br i1 %cmp30, label %land.lhs.true31, label %if.end54

land.lhs.true31:                                  ; preds = %if.end27
  %y32 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u2, i32 0, i32 1
  %22 = load double, ptr %y32, align 8, !tbaa !54
  %cmp33 = fcmp une double %22, 0.000000e+00
  br i1 %cmp33, label %if.then34, label %if.end54

if.then34:                                        ; preds = %land.lhs.true31
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %this_d) #10
  %23 = load double, ptr %y0.ascast, align 8, !tbaa !15
  %24 = load double, ptr %y.ascast, align 8, !tbaa !15
  %sub35 = fsub double %23, %24
  %y36 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u2, i32 0, i32 1
  %25 = load double, ptr %y36, align 8, !tbaa !54
  %div37 = fdiv double %sub35, %25
  store double %div37, ptr %this_d.ascast, align 8, !tbaa !15
  %26 = load double, ptr %this_d.ascast, align 8, !tbaa !15
  %27 = load double, ptr %d.ascast, align 8, !tbaa !15
  %cmp38 = fcmp olt double %26, %27
  br i1 %cmp38, label %if.then39, label %if.end53

if.then39:                                        ; preds = %if.then34
  %28 = load double, ptr %this_d.ascast, align 8, !tbaa !15
  store double %28, ptr %d.ascast, align 8, !tbaa !15
  %y40 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u2, i32 0, i32 1
  %29 = load double, ptr %y40, align 8, !tbaa !54
  %cmp41 = fcmp ogt double %29, 0.000000e+00
  br i1 %cmp41, label %if.then42, label %if.else47

if.then42:                                        ; preds = %if.then39
  call void @llvm.lifetime.start.p5(i64 12, ptr addrspace(5) %ref.tmp43) #10
  %_M_elems44 = getelementptr inbounds nuw %"struct.std::array.0", ptr %ref.tmp43.ascast, i32 0, i32 0
  store i32 0, ptr %_M_elems44, align 4, !tbaa !19
  %arrayinit.element45 = getelementptr inbounds i32, ptr %_M_elems44, i64 1
  store i32 1, ptr %arrayinit.element45, align 4, !tbaa !19
  %arrayinit.element46 = getelementptr inbounds i32, ptr %_M_elems44, i64 2
  store i32 0, ptr %arrayinit.element46, align 4, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lattice_trans.ascast, ptr align 4 %ref.tmp43.ascast, i64 12, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p5(i64 12, ptr addrspace(5) %ref.tmp43) #10
  br label %if.end52

if.else47:                                        ; preds = %if.then39
  call void @llvm.lifetime.start.p5(i64 12, ptr addrspace(5) %ref.tmp48) #10
  %_M_elems49 = getelementptr inbounds nuw %"struct.std::array.0", ptr %ref.tmp48.ascast, i32 0, i32 0
  store i32 0, ptr %_M_elems49, align 4, !tbaa !19
  %arrayinit.element50 = getelementptr inbounds i32, ptr %_M_elems49, i64 1
  store i32 -1, ptr %arrayinit.element50, align 4, !tbaa !19
  %arrayinit.element51 = getelementptr inbounds i32, ptr %_M_elems49, i64 2
  store i32 0, ptr %arrayinit.element51, align 4, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lattice_trans.ascast, ptr align 4 %ref.tmp48.ascast, i64 12, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p5(i64 12, ptr addrspace(5) %ref.tmp48) #10
  br label %if.end52

if.end52:                                         ; preds = %if.else47, %if.then42
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then34
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %this_d) #10
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %land.lhs.true31, %if.end27
  %is_3d_ = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this3, i32 0, i32 18
  %30 = load i8, ptr %is_3d_, align 8, !tbaa !56, !range !57, !noundef !58
  %loadedv = trunc i8 %30 to i1
  br i1 %loadedv, label %if.then55, label %if.end89

if.then55:                                        ; preds = %if.end54
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %z0) #10
  %pitch_56 = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this3, i32 0, i32 14
  %call57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc8PositionixEi(ptr noundef nonnull align 8 dereferenceable(24) %pitch_56, i32 noundef 2) #12
  %31 = load double, ptr %call57, align 8, !tbaa !15
  %mul58 = fmul double 5.000000e-01, %31
  %z59 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u2, i32 0, i32 2
  %32 = load double, ptr %z59, align 8, !tbaa !55
  %call60 = call noundef double @"_ZL33copysign$ompvariant$S2$s7$Pamdgcndd"(double noundef %mul58, double noundef %32) #13
  store double %call60, ptr %z0.ascast, align 8, !tbaa !15
  %33 = load double, ptr %z.ascast, align 8, !tbaa !15
  %34 = load double, ptr %z0.ascast, align 8, !tbaa !15
  %sub61 = fsub double %33, %34
  %call62 = call noundef double @"_ZL28abs$ompvariant$S2$s7$Pamdgcnd"(double noundef %sub61) #13
  %cmp63 = fcmp ogt double %call62, 0x3D06849B86A12B9B
  br i1 %cmp63, label %land.lhs.true64, label %if.end88

land.lhs.true64:                                  ; preds = %if.then55
  %z65 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u2, i32 0, i32 2
  %35 = load double, ptr %z65, align 8, !tbaa !55
  %cmp66 = fcmp une double %35, 0.000000e+00
  br i1 %cmp66, label %if.then67, label %if.end88

if.then67:                                        ; preds = %land.lhs.true64
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %this_d68) #10
  %36 = load double, ptr %z0.ascast, align 8, !tbaa !15
  %37 = load double, ptr %z.ascast, align 8, !tbaa !15
  %sub69 = fsub double %36, %37
  %z70 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u2, i32 0, i32 2
  %38 = load double, ptr %z70, align 8, !tbaa !55
  %div71 = fdiv double %sub69, %38
  store double %div71, ptr %this_d68.ascast, align 8, !tbaa !15
  %39 = load double, ptr %this_d68.ascast, align 8, !tbaa !15
  %40 = load double, ptr %d.ascast, align 8, !tbaa !15
  %cmp72 = fcmp olt double %39, %40
  br i1 %cmp72, label %if.then73, label %if.end87

if.then73:                                        ; preds = %if.then67
  %41 = load double, ptr %this_d68.ascast, align 8, !tbaa !15
  store double %41, ptr %d.ascast, align 8, !tbaa !15
  %z74 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u2, i32 0, i32 2
  %42 = load double, ptr %z74, align 8, !tbaa !55
  %cmp75 = fcmp ogt double %42, 0.000000e+00
  br i1 %cmp75, label %if.then76, label %if.else81

if.then76:                                        ; preds = %if.then73
  call void @llvm.lifetime.start.p5(i64 12, ptr addrspace(5) %ref.tmp77) #10
  %_M_elems78 = getelementptr inbounds nuw %"struct.std::array.0", ptr %ref.tmp77.ascast, i32 0, i32 0
  store i32 0, ptr %_M_elems78, align 4, !tbaa !19
  %arrayinit.element79 = getelementptr inbounds i32, ptr %_M_elems78, i64 1
  store i32 0, ptr %arrayinit.element79, align 4, !tbaa !19
  %arrayinit.element80 = getelementptr inbounds i32, ptr %_M_elems78, i64 2
  store i32 1, ptr %arrayinit.element80, align 4, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lattice_trans.ascast, ptr align 4 %ref.tmp77.ascast, i64 12, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p5(i64 12, ptr addrspace(5) %ref.tmp77) #10
  br label %if.end86

if.else81:                                        ; preds = %if.then73
  call void @llvm.lifetime.start.p5(i64 12, ptr addrspace(5) %ref.tmp82) #10
  %_M_elems83 = getelementptr inbounds nuw %"struct.std::array.0", ptr %ref.tmp82.ascast, i32 0, i32 0
  store i32 0, ptr %_M_elems83, align 4, !tbaa !19
  %arrayinit.element84 = getelementptr inbounds i32, ptr %_M_elems83, i64 1
  store i32 0, ptr %arrayinit.element84, align 4, !tbaa !19
  %arrayinit.element85 = getelementptr inbounds i32, ptr %_M_elems83, i64 2
  store i32 -1, ptr %arrayinit.element85, align 4, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lattice_trans.ascast, ptr align 4 %ref.tmp82.ascast, i64 12, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p5(i64 12, ptr addrspace(5) %ref.tmp82) #10
  br label %if.end86

if.end86:                                         ; preds = %if.else81, %if.then76
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.then67
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %this_d68) #10
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %land.lhs.true64, %if.then55
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %z0) #10
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.end54
  call void @_ZNSt4pairIdSt5arrayIiLm3EEEC2IRdRS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(20) %retval.ascast, ptr noundef nonnull align 8 dereferenceable(8) %d.ascast, ptr noundef nonnull align 4 dereferenceable(12) %lattice_trans.ascast) #12
  call void @llvm.lifetime.end.p5(i64 12, ptr addrspace(5) %lattice_trans) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %d) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %y0) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %x0) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %z) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %y) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %x) #10
  %43 = load %"struct.std::pair", ptr %retval.ascast, align 8
  ret %"struct.std::pair" %43
}

; Function Attrs: convergent mustprogress nounwind
define hidden %"struct.std::pair" @_ZNK6openmc7Lattice19HexLattice_distanceENS_8PositionES1_RKSt5arrayIiLm3EE(ptr noundef nonnull align 8 dereferenceable(209) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2, ptr noundef nonnull align 4 dereferenceable(12) %i_xyz) #3 align 2 {
entry:
  %retval = alloca %"struct.std::pair", align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %u = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %i_xyz.addr = alloca ptr, align 8, addrspace(5)
  %beta_dir = alloca double, align 8, addrspace(5)
  %gamma_dir = alloca double, align 8, addrspace(5)
  %delta_dir = alloca double, align 8, addrspace(5)
  %d = alloca double, align 8, addrspace(5)
  %lattice_trans = alloca %"struct.std::array.0", align 4, addrspace(5)
  %edge = alloca double, align 8, addrspace(5)
  %r_t = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %i_xyz_t = alloca %"struct.std::array.0", align 4, addrspace(5)
  %ref.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp37 = alloca %"struct.std::array.0", align 4, addrspace(5)
  %i_xyz_t40 = alloca %"struct.std::array.0", align 4, addrspace(5)
  %ref.tmp48 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp49 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp50 = alloca %"struct.std::array.0", align 4, addrspace(5)
  %beta = alloca double, align 8, addrspace(5)
  %ref.tmp75 = alloca %"struct.std::array.0", align 4, addrspace(5)
  %ref.tmp80 = alloca %"struct.std::array.0", align 4, addrspace(5)
  %i_xyz_t93 = alloca %"struct.std::array.0", align 4, addrspace(5)
  %ref.tmp102 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp103 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp104 = alloca %"struct.std::array.0", align 4, addrspace(5)
  %i_xyz_t107 = alloca %"struct.std::array.0", align 4, addrspace(5)
  %ref.tmp116 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp117 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp118 = alloca %"struct.std::array.0", align 4, addrspace(5)
  %gamma = alloca double, align 8, addrspace(5)
  %this_d = alloca double, align 8, addrspace(5)
  %ref.tmp152 = alloca %"struct.std::array.0", align 4, addrspace(5)
  %ref.tmp157 = alloca %"struct.std::array.0", align 4, addrspace(5)
  %i_xyz_t171 = alloca %"struct.std::array.0", align 4, addrspace(5)
  %ref.tmp179 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp180 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp181 = alloca %"struct.std::array.0", align 4, addrspace(5)
  %i_xyz_t184 = alloca %"struct.std::array.0", align 4, addrspace(5)
  %ref.tmp192 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp193 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp194 = alloca %"struct.std::array.0", align 4, addrspace(5)
  %delta = alloca double, align 8, addrspace(5)
  %this_d216 = alloca double, align 8, addrspace(5)
  %ref.tmp223 = alloca %"struct.std::array.0", align 4, addrspace(5)
  %ref.tmp228 = alloca %"struct.std::array.0", align 4, addrspace(5)
  %z = alloca double, align 8, addrspace(5)
  %z0 = alloca double, align 8, addrspace(5)
  %this_d249 = alloca double, align 8, addrspace(5)
  %ref.tmp258 = alloca %"struct.std::array.0", align 4, addrspace(5)
  %ref.tmp263 = alloca %"struct.std::array.0", align 4, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %u2 = addrspacecast ptr addrspace(5) %u to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %i_xyz.addr.ascast = addrspacecast ptr addrspace(5) %i_xyz.addr to ptr
  %beta_dir.ascast = addrspacecast ptr addrspace(5) %beta_dir to ptr
  %gamma_dir.ascast = addrspacecast ptr addrspace(5) %gamma_dir to ptr
  %delta_dir.ascast = addrspacecast ptr addrspace(5) %delta_dir to ptr
  %d.ascast = addrspacecast ptr addrspace(5) %d to ptr
  %lattice_trans.ascast = addrspacecast ptr addrspace(5) %lattice_trans to ptr
  %edge.ascast = addrspacecast ptr addrspace(5) %edge to ptr
  %r_t.ascast = addrspacecast ptr addrspace(5) %r_t to ptr
  %i_xyz_t.ascast = addrspacecast ptr addrspace(5) %i_xyz_t to ptr
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %agg.tmp37.ascast = addrspacecast ptr addrspace(5) %agg.tmp37 to ptr
  %i_xyz_t40.ascast = addrspacecast ptr addrspace(5) %i_xyz_t40 to ptr
  %ref.tmp48.ascast = addrspacecast ptr addrspace(5) %ref.tmp48 to ptr
  %agg.tmp49.ascast = addrspacecast ptr addrspace(5) %agg.tmp49 to ptr
  %agg.tmp50.ascast = addrspacecast ptr addrspace(5) %agg.tmp50 to ptr
  %beta.ascast = addrspacecast ptr addrspace(5) %beta to ptr
  %ref.tmp75.ascast = addrspacecast ptr addrspace(5) %ref.tmp75 to ptr
  %ref.tmp80.ascast = addrspacecast ptr addrspace(5) %ref.tmp80 to ptr
  %i_xyz_t93.ascast = addrspacecast ptr addrspace(5) %i_xyz_t93 to ptr
  %ref.tmp102.ascast = addrspacecast ptr addrspace(5) %ref.tmp102 to ptr
  %agg.tmp103.ascast = addrspacecast ptr addrspace(5) %agg.tmp103 to ptr
  %agg.tmp104.ascast = addrspacecast ptr addrspace(5) %agg.tmp104 to ptr
  %i_xyz_t107.ascast = addrspacecast ptr addrspace(5) %i_xyz_t107 to ptr
  %ref.tmp116.ascast = addrspacecast ptr addrspace(5) %ref.tmp116 to ptr
  %agg.tmp117.ascast = addrspacecast ptr addrspace(5) %agg.tmp117 to ptr
  %agg.tmp118.ascast = addrspacecast ptr addrspace(5) %agg.tmp118 to ptr
  %gamma.ascast = addrspacecast ptr addrspace(5) %gamma to ptr
  %this_d.ascast = addrspacecast ptr addrspace(5) %this_d to ptr
  %ref.tmp152.ascast = addrspacecast ptr addrspace(5) %ref.tmp152 to ptr
  %ref.tmp157.ascast = addrspacecast ptr addrspace(5) %ref.tmp157 to ptr
  %i_xyz_t171.ascast = addrspacecast ptr addrspace(5) %i_xyz_t171 to ptr
  %ref.tmp179.ascast = addrspacecast ptr addrspace(5) %ref.tmp179 to ptr
  %agg.tmp180.ascast = addrspacecast ptr addrspace(5) %agg.tmp180 to ptr
  %agg.tmp181.ascast = addrspacecast ptr addrspace(5) %agg.tmp181 to ptr
  %i_xyz_t184.ascast = addrspacecast ptr addrspace(5) %i_xyz_t184 to ptr
  %ref.tmp192.ascast = addrspacecast ptr addrspace(5) %ref.tmp192 to ptr
  %agg.tmp193.ascast = addrspacecast ptr addrspace(5) %agg.tmp193 to ptr
  %agg.tmp194.ascast = addrspacecast ptr addrspace(5) %agg.tmp194 to ptr
  %delta.ascast = addrspacecast ptr addrspace(5) %delta to ptr
  %this_d216.ascast = addrspacecast ptr addrspace(5) %this_d216 to ptr
  %ref.tmp223.ascast = addrspacecast ptr addrspace(5) %ref.tmp223 to ptr
  %ref.tmp228.ascast = addrspacecast ptr addrspace(5) %ref.tmp228 to ptr
  %z.ascast = addrspacecast ptr addrspace(5) %z to ptr
  %z0.ascast = addrspacecast ptr addrspace(5) %z0 to ptr
  %this_d249.ascast = addrspacecast ptr addrspace(5) %this_d249 to ptr
  %ref.tmp258.ascast = addrspacecast ptr addrspace(5) %ref.tmp258 to ptr
  %ref.tmp263.ascast = addrspacecast ptr addrspace(5) %ref.tmp263 to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 0
  store double %r.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 1
  store double %r.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 2
  store double %r.coerce2, ptr %2, align 8
  %3 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u2, i32 0, i32 0
  store double %u.coerce0, ptr %3, align 8
  %4 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u2, i32 0, i32 1
  store double %u.coerce1, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u2, i32 0, i32 2
  store double %u.coerce2, ptr %5, align 8
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !23
  store ptr %i_xyz, ptr %i_xyz.addr.ascast, align 8, !tbaa !42
  %this3 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %beta_dir) #10
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %gamma_dir) #10
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %delta_dir) #10
  %orientation_ = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this3, i32 0, i32 11
  %6 = load i32, ptr %orientation_, align 8, !tbaa !59
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u2, i32 0, i32 0
  %7 = load double, ptr %x, align 8, !tbaa !53
  %call = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef 3.000000e+00) #13
  %mul = fmul double %7, %call
  %div = fdiv double %mul, 2.000000e+00
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u2, i32 0, i32 1
  %8 = load double, ptr %y, align 8, !tbaa !54
  %div4 = fdiv double %8, 2.000000e+00
  %add = fadd double %div, %div4
  store double %add, ptr %beta_dir.ascast, align 8, !tbaa !15
  %x5 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u2, i32 0, i32 0
  %9 = load double, ptr %x5, align 8, !tbaa !53
  %call6 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef 3.000000e+00) #13
  %mul7 = fmul double %9, %call6
  %div8 = fdiv double %mul7, 2.000000e+00
  %y9 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u2, i32 0, i32 1
  %10 = load double, ptr %y9, align 8, !tbaa !54
  %div10 = fdiv double %10, 2.000000e+00
  %sub = fsub double %div8, %div10
  store double %sub, ptr %gamma_dir.ascast, align 8, !tbaa !15
  %y11 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u2, i32 0, i32 1
  %11 = load double, ptr %y11, align 8, !tbaa !54
  store double %11, ptr %delta_dir.ascast, align 8, !tbaa !15
  br label %if.end

if.else:                                          ; preds = %entry
  %x12 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u2, i32 0, i32 0
  %12 = load double, ptr %x12, align 8, !tbaa !53
  store double %12, ptr %beta_dir.ascast, align 8, !tbaa !15
  %x13 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u2, i32 0, i32 0
  %13 = load double, ptr %x13, align 8, !tbaa !53
  %div14 = fdiv double %13, 2.000000e+00
  %y15 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u2, i32 0, i32 1
  %14 = load double, ptr %y15, align 8, !tbaa !54
  %call16 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef 3.000000e+00) #13
  %mul17 = fmul double %14, %call16
  %div18 = fdiv double %mul17, 2.000000e+00
  %sub19 = fsub double %div14, %div18
  store double %sub19, ptr %gamma_dir.ascast, align 8, !tbaa !15
  %x20 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u2, i32 0, i32 0
  %15 = load double, ptr %x20, align 8, !tbaa !53
  %div21 = fdiv double %15, 2.000000e+00
  %y22 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u2, i32 0, i32 1
  %16 = load double, ptr %y22, align 8, !tbaa !54
  %call23 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef 3.000000e+00) #13
  %mul24 = fmul double %16, %call23
  %div25 = fdiv double %mul24, 2.000000e+00
  %add26 = fadd double %div21, %div25
  store double %add26, ptr %delta_dir.ascast, align 8, !tbaa !15
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %d) #10
  store double 0x7FEFFFFFFFFFFFFF, ptr %d.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 12, ptr addrspace(5) %lattice_trans) #10
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %edge) #10
  %pitch_ = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this3, i32 0, i32 14
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc8PositionixEi(ptr noundef nonnull align 8 dereferenceable(24) %pitch_, i32 noundef 0) #12
  %17 = load double, ptr %call27, align 8, !tbaa !15
  %mul28 = fmul double 5.000000e-01, %17
  %18 = load double, ptr %beta_dir.ascast, align 8, !tbaa !15
  %call29 = call noundef double @"_ZL33copysign$ompvariant$S2$s7$Pamdgcndd"(double noundef %mul28, double noundef %18) #13
  %fneg = fneg double %call29
  store double %fneg, ptr %edge.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %r_t) #10
  call void @_ZN6openmc8PositionC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %r_t.ascast) #13
  %19 = load double, ptr %beta_dir.ascast, align 8, !tbaa !15
  %cmp30 = fcmp ogt double %19, 0.000000e+00
  br i1 %cmp30, label %if.then31, label %if.else39

if.then31:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p5(i64 12, ptr addrspace(5) %i_xyz_t) #10
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.0", ptr %i_xyz_t.ascast, i32 0, i32 0
  %20 = load ptr, ptr %i_xyz.addr.ascast, align 8, !tbaa !42
  %call32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %20, i64 noundef 0) #13
  %21 = load i32, ptr %call32, align 4, !tbaa !19
  %add33 = add nsw i32 %21, 1
  store i32 %add33, ptr %_M_elems, align 4, !tbaa !19
  %arrayinit.element = getelementptr inbounds i32, ptr %_M_elems, i64 1
  %22 = load ptr, ptr %i_xyz.addr.ascast, align 8, !tbaa !42
  %call34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %22, i64 noundef 1) #13
  %23 = load i32, ptr %call34, align 4, !tbaa !19
  store i32 %23, ptr %arrayinit.element, align 4, !tbaa !19
  %arrayinit.element35 = getelementptr inbounds i32, ptr %_M_elems, i64 2
  %24 = load ptr, ptr %i_xyz.addr.ascast, align 8, !tbaa !42
  %call36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %24, i64 noundef 2) #13
  %25 = load i32, ptr %call36, align 4, !tbaa !19
  store i32 %25, ptr %arrayinit.element35, align 4, !tbaa !19
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp37.ascast, ptr align 4 %i_xyz_t.ascast, i64 12, i1 false), !tbaa.struct !39
  %26 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 2
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"struct.std::array.0", ptr %agg.tmp37.ascast, i32 0, i32 0
  %33 = load [3 x i32], ptr %32, align 4
  %call38 = call %"struct.openmc::Position" @_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE(ptr noundef nonnull align 8 dereferenceable(209) %this3, double %27, double %29, double %31, [3 x i32] %33) #12
  %34 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp.ascast, i32 0, i32 0
  %35 = extractvalue %"struct.openmc::Position" %call38, 0
  store double %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp.ascast, i32 0, i32 1
  %37 = extractvalue %"struct.openmc::Position" %call38, 1
  store double %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp.ascast, i32 0, i32 2
  %39 = extractvalue %"struct.openmc::Position" %call38, 2
  store double %39, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %r_t.ascast, ptr align 8 %ref.tmp.ascast, i64 24, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp) #10
  call void @llvm.lifetime.end.p5(i64 12, ptr addrspace(5) %i_xyz_t) #10
  br label %if.end52

if.else39:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p5(i64 12, ptr addrspace(5) %i_xyz_t40) #10
  %_M_elems41 = getelementptr inbounds nuw %"struct.std::array.0", ptr %i_xyz_t40.ascast, i32 0, i32 0
  %40 = load ptr, ptr %i_xyz.addr.ascast, align 8, !tbaa !42
  %call42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %40, i64 noundef 0) #13
  %41 = load i32, ptr %call42, align 4, !tbaa !19
  %sub43 = sub nsw i32 %41, 1
  store i32 %sub43, ptr %_M_elems41, align 4, !tbaa !19
  %arrayinit.element44 = getelementptr inbounds i32, ptr %_M_elems41, i64 1
  %42 = load ptr, ptr %i_xyz.addr.ascast, align 8, !tbaa !42
  %call45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %42, i64 noundef 1) #13
  %43 = load i32, ptr %call45, align 4, !tbaa !19
  store i32 %43, ptr %arrayinit.element44, align 4, !tbaa !19
  %arrayinit.element46 = getelementptr inbounds i32, ptr %_M_elems41, i64 2
  %44 = load ptr, ptr %i_xyz.addr.ascast, align 8, !tbaa !42
  %call47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %44, i64 noundef 2) #13
  %45 = load i32, ptr %call47, align 4, !tbaa !19
  store i32 %45, ptr %arrayinit.element46, align 4, !tbaa !19
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp48) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp49.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp50.ascast, ptr align 4 %i_xyz_t40.ascast, i64 12, i1 false), !tbaa.struct !39
  %46 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp49.ascast, i32 0, i32 0
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp49.ascast, i32 0, i32 1
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp49.ascast, i32 0, i32 2
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw %"struct.std::array.0", ptr %agg.tmp50.ascast, i32 0, i32 0
  %53 = load [3 x i32], ptr %52, align 4
  %call51 = call %"struct.openmc::Position" @_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE(ptr noundef nonnull align 8 dereferenceable(209) %this3, double %47, double %49, double %51, [3 x i32] %53) #12
  %54 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp48.ascast, i32 0, i32 0
  %55 = extractvalue %"struct.openmc::Position" %call51, 0
  store double %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp48.ascast, i32 0, i32 1
  %57 = extractvalue %"struct.openmc::Position" %call51, 1
  store double %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp48.ascast, i32 0, i32 2
  %59 = extractvalue %"struct.openmc::Position" %call51, 2
  store double %59, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %r_t.ascast, ptr align 8 %ref.tmp48.ascast, i64 24, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp48) #10
  call void @llvm.lifetime.end.p5(i64 12, ptr addrspace(5) %i_xyz_t40) #10
  br label %if.end52

if.end52:                                         ; preds = %if.else39, %if.then31
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %beta) #10
  %orientation_53 = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this3, i32 0, i32 11
  %60 = load i32, ptr %orientation_53, align 8, !tbaa !59
  %cmp54 = icmp eq i32 %60, 0
  br i1 %cmp54, label %if.then55, label %if.else63

if.then55:                                        ; preds = %if.end52
  %x56 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r_t.ascast, i32 0, i32 0
  %61 = load double, ptr %x56, align 8, !tbaa !53
  %call57 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef 3.000000e+00) #13
  %mul58 = fmul double %61, %call57
  %div59 = fdiv double %mul58, 2.000000e+00
  %y60 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r_t.ascast, i32 0, i32 1
  %62 = load double, ptr %y60, align 8, !tbaa !54
  %div61 = fdiv double %62, 2.000000e+00
  %add62 = fadd double %div59, %div61
  store double %add62, ptr %beta.ascast, align 8, !tbaa !15
  br label %if.end65

if.else63:                                        ; preds = %if.end52
  %x64 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r_t.ascast, i32 0, i32 0
  %63 = load double, ptr %x64, align 8, !tbaa !53
  store double %63, ptr %beta.ascast, align 8, !tbaa !15
  br label %if.end65

if.end65:                                         ; preds = %if.else63, %if.then55
  %64 = load double, ptr %beta.ascast, align 8, !tbaa !15
  %65 = load double, ptr %edge.ascast, align 8, !tbaa !15
  %sub66 = fsub double %64, %65
  %call67 = call noundef double @"_ZL28abs$ompvariant$S2$s7$Pamdgcnd"(double noundef %sub66) #13
  %cmp68 = fcmp ogt double %call67, 0x3D06849B86A12B9B
  br i1 %cmp68, label %land.lhs.true, label %if.end85

land.lhs.true:                                    ; preds = %if.end65
  %66 = load double, ptr %beta_dir.ascast, align 8, !tbaa !15
  %cmp69 = fcmp une double %66, 0.000000e+00
  br i1 %cmp69, label %if.then70, label %if.end85

if.then70:                                        ; preds = %land.lhs.true
  %67 = load double, ptr %edge.ascast, align 8, !tbaa !15
  %68 = load double, ptr %beta.ascast, align 8, !tbaa !15
  %sub71 = fsub double %67, %68
  %69 = load double, ptr %beta_dir.ascast, align 8, !tbaa !15
  %div72 = fdiv double %sub71, %69
  store double %div72, ptr %d.ascast, align 8, !tbaa !15
  %70 = load double, ptr %beta_dir.ascast, align 8, !tbaa !15
  %cmp73 = fcmp ogt double %70, 0.000000e+00
  br i1 %cmp73, label %if.then74, label %if.else79

if.then74:                                        ; preds = %if.then70
  call void @llvm.lifetime.start.p5(i64 12, ptr addrspace(5) %ref.tmp75) #10
  %_M_elems76 = getelementptr inbounds nuw %"struct.std::array.0", ptr %ref.tmp75.ascast, i32 0, i32 0
  store i32 1, ptr %_M_elems76, align 4, !tbaa !19
  %arrayinit.element77 = getelementptr inbounds i32, ptr %_M_elems76, i64 1
  store i32 0, ptr %arrayinit.element77, align 4, !tbaa !19
  %arrayinit.element78 = getelementptr inbounds i32, ptr %_M_elems76, i64 2
  store i32 0, ptr %arrayinit.element78, align 4, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lattice_trans.ascast, ptr align 4 %ref.tmp75.ascast, i64 12, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p5(i64 12, ptr addrspace(5) %ref.tmp75) #10
  br label %if.end84

if.else79:                                        ; preds = %if.then70
  call void @llvm.lifetime.start.p5(i64 12, ptr addrspace(5) %ref.tmp80) #10
  %_M_elems81 = getelementptr inbounds nuw %"struct.std::array.0", ptr %ref.tmp80.ascast, i32 0, i32 0
  store i32 -1, ptr %_M_elems81, align 4, !tbaa !19
  %arrayinit.element82 = getelementptr inbounds i32, ptr %_M_elems81, i64 1
  store i32 0, ptr %arrayinit.element82, align 4, !tbaa !19
  %arrayinit.element83 = getelementptr inbounds i32, ptr %_M_elems81, i64 2
  store i32 0, ptr %arrayinit.element83, align 4, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lattice_trans.ascast, ptr align 4 %ref.tmp80.ascast, i64 12, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p5(i64 12, ptr addrspace(5) %ref.tmp80) #10
  br label %if.end84

if.end84:                                         ; preds = %if.else79, %if.then74
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %land.lhs.true, %if.end65
  %pitch_86 = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this3, i32 0, i32 14
  %call87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc8PositionixEi(ptr noundef nonnull align 8 dereferenceable(24) %pitch_86, i32 noundef 0) #12
  %71 = load double, ptr %call87, align 8, !tbaa !15
  %mul88 = fmul double 5.000000e-01, %71
  %72 = load double, ptr %gamma_dir.ascast, align 8, !tbaa !15
  %call89 = call noundef double @"_ZL33copysign$ompvariant$S2$s7$Pamdgcndd"(double noundef %mul88, double noundef %72) #13
  %fneg90 = fneg double %call89
  store double %fneg90, ptr %edge.ascast, align 8, !tbaa !15
  %73 = load double, ptr %gamma_dir.ascast, align 8, !tbaa !15
  %cmp91 = fcmp ogt double %73, 0.000000e+00
  br i1 %cmp91, label %if.then92, label %if.else106

if.then92:                                        ; preds = %if.end85
  call void @llvm.lifetime.start.p5(i64 12, ptr addrspace(5) %i_xyz_t93) #10
  %_M_elems94 = getelementptr inbounds nuw %"struct.std::array.0", ptr %i_xyz_t93.ascast, i32 0, i32 0
  %74 = load ptr, ptr %i_xyz.addr.ascast, align 8, !tbaa !42
  %call95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %74, i64 noundef 0) #13
  %75 = load i32, ptr %call95, align 4, !tbaa !19
  %add96 = add nsw i32 %75, 1
  store i32 %add96, ptr %_M_elems94, align 4, !tbaa !19
  %arrayinit.element97 = getelementptr inbounds i32, ptr %_M_elems94, i64 1
  %76 = load ptr, ptr %i_xyz.addr.ascast, align 8, !tbaa !42
  %call98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %76, i64 noundef 1) #13
  %77 = load i32, ptr %call98, align 4, !tbaa !19
  %sub99 = sub nsw i32 %77, 1
  store i32 %sub99, ptr %arrayinit.element97, align 4, !tbaa !19
  %arrayinit.element100 = getelementptr inbounds i32, ptr %_M_elems94, i64 2
  %78 = load ptr, ptr %i_xyz.addr.ascast, align 8, !tbaa !42
  %call101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %78, i64 noundef 2) #13
  %79 = load i32, ptr %call101, align 4, !tbaa !19
  store i32 %79, ptr %arrayinit.element100, align 4, !tbaa !19
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp102) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp103.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp104.ascast, ptr align 4 %i_xyz_t93.ascast, i64 12, i1 false), !tbaa.struct !39
  %80 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp103.ascast, i32 0, i32 0
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp103.ascast, i32 0, i32 1
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp103.ascast, i32 0, i32 2
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds nuw %"struct.std::array.0", ptr %agg.tmp104.ascast, i32 0, i32 0
  %87 = load [3 x i32], ptr %86, align 4
  %call105 = call %"struct.openmc::Position" @_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE(ptr noundef nonnull align 8 dereferenceable(209) %this3, double %81, double %83, double %85, [3 x i32] %87) #12
  %88 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp102.ascast, i32 0, i32 0
  %89 = extractvalue %"struct.openmc::Position" %call105, 0
  store double %89, ptr %88, align 8
  %90 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp102.ascast, i32 0, i32 1
  %91 = extractvalue %"struct.openmc::Position" %call105, 1
  store double %91, ptr %90, align 8
  %92 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp102.ascast, i32 0, i32 2
  %93 = extractvalue %"struct.openmc::Position" %call105, 2
  store double %93, ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %r_t.ascast, ptr align 8 %ref.tmp102.ascast, i64 24, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp102) #10
  call void @llvm.lifetime.end.p5(i64 12, ptr addrspace(5) %i_xyz_t93) #10
  br label %if.end120

if.else106:                                       ; preds = %if.end85
  call void @llvm.lifetime.start.p5(i64 12, ptr addrspace(5) %i_xyz_t107) #10
  %_M_elems108 = getelementptr inbounds nuw %"struct.std::array.0", ptr %i_xyz_t107.ascast, i32 0, i32 0
  %94 = load ptr, ptr %i_xyz.addr.ascast, align 8, !tbaa !42
  %call109 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %94, i64 noundef 0) #13
  %95 = load i32, ptr %call109, align 4, !tbaa !19
  %sub110 = sub nsw i32 %95, 1
  store i32 %sub110, ptr %_M_elems108, align 4, !tbaa !19
  %arrayinit.element111 = getelementptr inbounds i32, ptr %_M_elems108, i64 1
  %96 = load ptr, ptr %i_xyz.addr.ascast, align 8, !tbaa !42
  %call112 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %96, i64 noundef 1) #13
  %97 = load i32, ptr %call112, align 4, !tbaa !19
  %add113 = add nsw i32 %97, 1
  store i32 %add113, ptr %arrayinit.element111, align 4, !tbaa !19
  %arrayinit.element114 = getelementptr inbounds i32, ptr %_M_elems108, i64 2
  %98 = load ptr, ptr %i_xyz.addr.ascast, align 8, !tbaa !42
  %call115 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %98, i64 noundef 2) #13
  %99 = load i32, ptr %call115, align 4, !tbaa !19
  store i32 %99, ptr %arrayinit.element114, align 4, !tbaa !19
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp116) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp117.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp118.ascast, ptr align 4 %i_xyz_t107.ascast, i64 12, i1 false), !tbaa.struct !39
  %100 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp117.ascast, i32 0, i32 0
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp117.ascast, i32 0, i32 1
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp117.ascast, i32 0, i32 2
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds nuw %"struct.std::array.0", ptr %agg.tmp118.ascast, i32 0, i32 0
  %107 = load [3 x i32], ptr %106, align 4
  %call119 = call %"struct.openmc::Position" @_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE(ptr noundef nonnull align 8 dereferenceable(209) %this3, double %101, double %103, double %105, [3 x i32] %107) #12
  %108 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp116.ascast, i32 0, i32 0
  %109 = extractvalue %"struct.openmc::Position" %call119, 0
  store double %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp116.ascast, i32 0, i32 1
  %111 = extractvalue %"struct.openmc::Position" %call119, 1
  store double %111, ptr %110, align 8
  %112 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp116.ascast, i32 0, i32 2
  %113 = extractvalue %"struct.openmc::Position" %call119, 2
  store double %113, ptr %112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %r_t.ascast, ptr align 8 %ref.tmp116.ascast, i64 24, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp116) #10
  call void @llvm.lifetime.end.p5(i64 12, ptr addrspace(5) %i_xyz_t107) #10
  br label %if.end120

if.end120:                                        ; preds = %if.else106, %if.then92
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %gamma) #10
  %orientation_121 = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this3, i32 0, i32 11
  %114 = load i32, ptr %orientation_121, align 8, !tbaa !59
  %cmp122 = icmp eq i32 %114, 0
  br i1 %cmp122, label %if.then123, label %if.else131

if.then123:                                       ; preds = %if.end120
  %x124 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r_t.ascast, i32 0, i32 0
  %115 = load double, ptr %x124, align 8, !tbaa !53
  %call125 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef 3.000000e+00) #13
  %mul126 = fmul double %115, %call125
  %div127 = fdiv double %mul126, 2.000000e+00
  %y128 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r_t.ascast, i32 0, i32 1
  %116 = load double, ptr %y128, align 8, !tbaa !54
  %div129 = fdiv double %116, 2.000000e+00
  %sub130 = fsub double %div127, %div129
  store double %sub130, ptr %gamma.ascast, align 8, !tbaa !15
  br label %if.end139

if.else131:                                       ; preds = %if.end120
  %x132 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r_t.ascast, i32 0, i32 0
  %117 = load double, ptr %x132, align 8, !tbaa !53
  %div133 = fdiv double %117, 2.000000e+00
  %y134 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r_t.ascast, i32 0, i32 1
  %118 = load double, ptr %y134, align 8, !tbaa !54
  %call135 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef 3.000000e+00) #13
  %mul136 = fmul double %118, %call135
  %div137 = fdiv double %mul136, 2.000000e+00
  %sub138 = fsub double %div133, %div137
  store double %sub138, ptr %gamma.ascast, align 8, !tbaa !15
  br label %if.end139

if.end139:                                        ; preds = %if.else131, %if.then123
  %119 = load double, ptr %gamma.ascast, align 8, !tbaa !15
  %120 = load double, ptr %edge.ascast, align 8, !tbaa !15
  %sub140 = fsub double %119, %120
  %call141 = call noundef double @"_ZL28abs$ompvariant$S2$s7$Pamdgcnd"(double noundef %sub140) #13
  %cmp142 = fcmp ogt double %call141, 0x3D06849B86A12B9B
  br i1 %cmp142, label %land.lhs.true143, label %if.end163

land.lhs.true143:                                 ; preds = %if.end139
  %121 = load double, ptr %gamma_dir.ascast, align 8, !tbaa !15
  %cmp144 = fcmp une double %121, 0.000000e+00
  br i1 %cmp144, label %if.then145, label %if.end163

if.then145:                                       ; preds = %land.lhs.true143
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %this_d) #10
  %122 = load double, ptr %edge.ascast, align 8, !tbaa !15
  %123 = load double, ptr %gamma.ascast, align 8, !tbaa !15
  %sub146 = fsub double %122, %123
  %124 = load double, ptr %gamma_dir.ascast, align 8, !tbaa !15
  %div147 = fdiv double %sub146, %124
  store double %div147, ptr %this_d.ascast, align 8, !tbaa !15
  %125 = load double, ptr %this_d.ascast, align 8, !tbaa !15
  %126 = load double, ptr %d.ascast, align 8, !tbaa !15
  %cmp148 = fcmp olt double %125, %126
  br i1 %cmp148, label %if.then149, label %if.end162

if.then149:                                       ; preds = %if.then145
  %127 = load double, ptr %gamma_dir.ascast, align 8, !tbaa !15
  %cmp150 = fcmp ogt double %127, 0.000000e+00
  br i1 %cmp150, label %if.then151, label %if.else156

if.then151:                                       ; preds = %if.then149
  call void @llvm.lifetime.start.p5(i64 12, ptr addrspace(5) %ref.tmp152) #10
  %_M_elems153 = getelementptr inbounds nuw %"struct.std::array.0", ptr %ref.tmp152.ascast, i32 0, i32 0
  store i32 1, ptr %_M_elems153, align 4, !tbaa !19
  %arrayinit.element154 = getelementptr inbounds i32, ptr %_M_elems153, i64 1
  store i32 -1, ptr %arrayinit.element154, align 4, !tbaa !19
  %arrayinit.element155 = getelementptr inbounds i32, ptr %_M_elems153, i64 2
  store i32 0, ptr %arrayinit.element155, align 4, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lattice_trans.ascast, ptr align 4 %ref.tmp152.ascast, i64 12, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p5(i64 12, ptr addrspace(5) %ref.tmp152) #10
  br label %if.end161

if.else156:                                       ; preds = %if.then149
  call void @llvm.lifetime.start.p5(i64 12, ptr addrspace(5) %ref.tmp157) #10
  %_M_elems158 = getelementptr inbounds nuw %"struct.std::array.0", ptr %ref.tmp157.ascast, i32 0, i32 0
  store i32 -1, ptr %_M_elems158, align 4, !tbaa !19
  %arrayinit.element159 = getelementptr inbounds i32, ptr %_M_elems158, i64 1
  store i32 1, ptr %arrayinit.element159, align 4, !tbaa !19
  %arrayinit.element160 = getelementptr inbounds i32, ptr %_M_elems158, i64 2
  store i32 0, ptr %arrayinit.element160, align 4, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lattice_trans.ascast, ptr align 4 %ref.tmp157.ascast, i64 12, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p5(i64 12, ptr addrspace(5) %ref.tmp157) #10
  br label %if.end161

if.end161:                                        ; preds = %if.else156, %if.then151
  %128 = load double, ptr %this_d.ascast, align 8, !tbaa !15
  store double %128, ptr %d.ascast, align 8, !tbaa !15
  br label %if.end162

if.end162:                                        ; preds = %if.end161, %if.then145
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %this_d) #10
  br label %if.end163

if.end163:                                        ; preds = %if.end162, %land.lhs.true143, %if.end139
  %pitch_164 = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this3, i32 0, i32 14
  %call165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc8PositionixEi(ptr noundef nonnull align 8 dereferenceable(24) %pitch_164, i32 noundef 0) #12
  %129 = load double, ptr %call165, align 8, !tbaa !15
  %mul166 = fmul double 5.000000e-01, %129
  %130 = load double, ptr %delta_dir.ascast, align 8, !tbaa !15
  %call167 = call noundef double @"_ZL33copysign$ompvariant$S2$s7$Pamdgcndd"(double noundef %mul166, double noundef %130) #13
  %fneg168 = fneg double %call167
  store double %fneg168, ptr %edge.ascast, align 8, !tbaa !15
  %131 = load double, ptr %delta_dir.ascast, align 8, !tbaa !15
  %cmp169 = fcmp ogt double %131, 0.000000e+00
  br i1 %cmp169, label %if.then170, label %if.else183

if.then170:                                       ; preds = %if.end163
  call void @llvm.lifetime.start.p5(i64 12, ptr addrspace(5) %i_xyz_t171) #10
  %_M_elems172 = getelementptr inbounds nuw %"struct.std::array.0", ptr %i_xyz_t171.ascast, i32 0, i32 0
  %132 = load ptr, ptr %i_xyz.addr.ascast, align 8, !tbaa !42
  %call173 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %132, i64 noundef 0) #13
  %133 = load i32, ptr %call173, align 4, !tbaa !19
  store i32 %133, ptr %_M_elems172, align 4, !tbaa !19
  %arrayinit.element174 = getelementptr inbounds i32, ptr %_M_elems172, i64 1
  %134 = load ptr, ptr %i_xyz.addr.ascast, align 8, !tbaa !42
  %call175 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %134, i64 noundef 1) #13
  %135 = load i32, ptr %call175, align 4, !tbaa !19
  %add176 = add nsw i32 %135, 1
  store i32 %add176, ptr %arrayinit.element174, align 4, !tbaa !19
  %arrayinit.element177 = getelementptr inbounds i32, ptr %_M_elems172, i64 2
  %136 = load ptr, ptr %i_xyz.addr.ascast, align 8, !tbaa !42
  %call178 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %136, i64 noundef 2) #13
  %137 = load i32, ptr %call178, align 4, !tbaa !19
  store i32 %137, ptr %arrayinit.element177, align 4, !tbaa !19
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp179) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp180.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp181.ascast, ptr align 4 %i_xyz_t171.ascast, i64 12, i1 false), !tbaa.struct !39
  %138 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp180.ascast, i32 0, i32 0
  %139 = load double, ptr %138, align 8
  %140 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp180.ascast, i32 0, i32 1
  %141 = load double, ptr %140, align 8
  %142 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp180.ascast, i32 0, i32 2
  %143 = load double, ptr %142, align 8
  %144 = getelementptr inbounds nuw %"struct.std::array.0", ptr %agg.tmp181.ascast, i32 0, i32 0
  %145 = load [3 x i32], ptr %144, align 4
  %call182 = call %"struct.openmc::Position" @_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE(ptr noundef nonnull align 8 dereferenceable(209) %this3, double %139, double %141, double %143, [3 x i32] %145) #12
  %146 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp179.ascast, i32 0, i32 0
  %147 = extractvalue %"struct.openmc::Position" %call182, 0
  store double %147, ptr %146, align 8
  %148 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp179.ascast, i32 0, i32 1
  %149 = extractvalue %"struct.openmc::Position" %call182, 1
  store double %149, ptr %148, align 8
  %150 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp179.ascast, i32 0, i32 2
  %151 = extractvalue %"struct.openmc::Position" %call182, 2
  store double %151, ptr %150, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %r_t.ascast, ptr align 8 %ref.tmp179.ascast, i64 24, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp179) #10
  call void @llvm.lifetime.end.p5(i64 12, ptr addrspace(5) %i_xyz_t171) #10
  br label %if.end196

if.else183:                                       ; preds = %if.end163
  call void @llvm.lifetime.start.p5(i64 12, ptr addrspace(5) %i_xyz_t184) #10
  %_M_elems185 = getelementptr inbounds nuw %"struct.std::array.0", ptr %i_xyz_t184.ascast, i32 0, i32 0
  %152 = load ptr, ptr %i_xyz.addr.ascast, align 8, !tbaa !42
  %call186 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %152, i64 noundef 0) #13
  %153 = load i32, ptr %call186, align 4, !tbaa !19
  store i32 %153, ptr %_M_elems185, align 4, !tbaa !19
  %arrayinit.element187 = getelementptr inbounds i32, ptr %_M_elems185, i64 1
  %154 = load ptr, ptr %i_xyz.addr.ascast, align 8, !tbaa !42
  %call188 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %154, i64 noundef 1) #13
  %155 = load i32, ptr %call188, align 4, !tbaa !19
  %sub189 = sub nsw i32 %155, 1
  store i32 %sub189, ptr %arrayinit.element187, align 4, !tbaa !19
  %arrayinit.element190 = getelementptr inbounds i32, ptr %_M_elems185, i64 2
  %156 = load ptr, ptr %i_xyz.addr.ascast, align 8, !tbaa !42
  %call191 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %156, i64 noundef 2) #13
  %157 = load i32, ptr %call191, align 4, !tbaa !19
  store i32 %157, ptr %arrayinit.element190, align 4, !tbaa !19
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp192) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp193.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp194.ascast, ptr align 4 %i_xyz_t184.ascast, i64 12, i1 false), !tbaa.struct !39
  %158 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp193.ascast, i32 0, i32 0
  %159 = load double, ptr %158, align 8
  %160 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp193.ascast, i32 0, i32 1
  %161 = load double, ptr %160, align 8
  %162 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp193.ascast, i32 0, i32 2
  %163 = load double, ptr %162, align 8
  %164 = getelementptr inbounds nuw %"struct.std::array.0", ptr %agg.tmp194.ascast, i32 0, i32 0
  %165 = load [3 x i32], ptr %164, align 4
  %call195 = call %"struct.openmc::Position" @_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE(ptr noundef nonnull align 8 dereferenceable(209) %this3, double %159, double %161, double %163, [3 x i32] %165) #12
  %166 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp192.ascast, i32 0, i32 0
  %167 = extractvalue %"struct.openmc::Position" %call195, 0
  store double %167, ptr %166, align 8
  %168 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp192.ascast, i32 0, i32 1
  %169 = extractvalue %"struct.openmc::Position" %call195, 1
  store double %169, ptr %168, align 8
  %170 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp192.ascast, i32 0, i32 2
  %171 = extractvalue %"struct.openmc::Position" %call195, 2
  store double %171, ptr %170, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %r_t.ascast, ptr align 8 %ref.tmp192.ascast, i64 24, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp192) #10
  call void @llvm.lifetime.end.p5(i64 12, ptr addrspace(5) %i_xyz_t184) #10
  br label %if.end196

if.end196:                                        ; preds = %if.else183, %if.then170
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %delta) #10
  %orientation_197 = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this3, i32 0, i32 11
  %172 = load i32, ptr %orientation_197, align 8, !tbaa !59
  %cmp198 = icmp eq i32 %172, 0
  br i1 %cmp198, label %if.then199, label %if.else201

if.then199:                                       ; preds = %if.end196
  %y200 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r_t.ascast, i32 0, i32 1
  %173 = load double, ptr %y200, align 8, !tbaa !54
  store double %173, ptr %delta.ascast, align 8, !tbaa !15
  br label %if.end209

if.else201:                                       ; preds = %if.end196
  %x202 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r_t.ascast, i32 0, i32 0
  %174 = load double, ptr %x202, align 8, !tbaa !53
  %div203 = fdiv double %174, 2.000000e+00
  %y204 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r_t.ascast, i32 0, i32 1
  %175 = load double, ptr %y204, align 8, !tbaa !54
  %call205 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef 3.000000e+00) #13
  %mul206 = fmul double %175, %call205
  %div207 = fdiv double %mul206, 2.000000e+00
  %add208 = fadd double %div203, %div207
  store double %add208, ptr %delta.ascast, align 8, !tbaa !15
  br label %if.end209

if.end209:                                        ; preds = %if.else201, %if.then199
  %176 = load double, ptr %delta.ascast, align 8, !tbaa !15
  %177 = load double, ptr %edge.ascast, align 8, !tbaa !15
  %sub210 = fsub double %176, %177
  %call211 = call noundef double @"_ZL28abs$ompvariant$S2$s7$Pamdgcnd"(double noundef %sub210) #13
  %cmp212 = fcmp ogt double %call211, 0x3D06849B86A12B9B
  br i1 %cmp212, label %land.lhs.true213, label %if.end234

land.lhs.true213:                                 ; preds = %if.end209
  %178 = load double, ptr %delta_dir.ascast, align 8, !tbaa !15
  %cmp214 = fcmp une double %178, 0.000000e+00
  br i1 %cmp214, label %if.then215, label %if.end234

if.then215:                                       ; preds = %land.lhs.true213
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %this_d216) #10
  %179 = load double, ptr %edge.ascast, align 8, !tbaa !15
  %180 = load double, ptr %delta.ascast, align 8, !tbaa !15
  %sub217 = fsub double %179, %180
  %181 = load double, ptr %delta_dir.ascast, align 8, !tbaa !15
  %div218 = fdiv double %sub217, %181
  store double %div218, ptr %this_d216.ascast, align 8, !tbaa !15
  %182 = load double, ptr %this_d216.ascast, align 8, !tbaa !15
  %183 = load double, ptr %d.ascast, align 8, !tbaa !15
  %cmp219 = fcmp olt double %182, %183
  br i1 %cmp219, label %if.then220, label %if.end233

if.then220:                                       ; preds = %if.then215
  %184 = load double, ptr %delta_dir.ascast, align 8, !tbaa !15
  %cmp221 = fcmp ogt double %184, 0.000000e+00
  br i1 %cmp221, label %if.then222, label %if.else227

if.then222:                                       ; preds = %if.then220
  call void @llvm.lifetime.start.p5(i64 12, ptr addrspace(5) %ref.tmp223) #10
  %_M_elems224 = getelementptr inbounds nuw %"struct.std::array.0", ptr %ref.tmp223.ascast, i32 0, i32 0
  store i32 0, ptr %_M_elems224, align 4, !tbaa !19
  %arrayinit.element225 = getelementptr inbounds i32, ptr %_M_elems224, i64 1
  store i32 1, ptr %arrayinit.element225, align 4, !tbaa !19
  %arrayinit.element226 = getelementptr inbounds i32, ptr %_M_elems224, i64 2
  store i32 0, ptr %arrayinit.element226, align 4, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lattice_trans.ascast, ptr align 4 %ref.tmp223.ascast, i64 12, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p5(i64 12, ptr addrspace(5) %ref.tmp223) #10
  br label %if.end232

if.else227:                                       ; preds = %if.then220
  call void @llvm.lifetime.start.p5(i64 12, ptr addrspace(5) %ref.tmp228) #10
  %_M_elems229 = getelementptr inbounds nuw %"struct.std::array.0", ptr %ref.tmp228.ascast, i32 0, i32 0
  store i32 0, ptr %_M_elems229, align 4, !tbaa !19
  %arrayinit.element230 = getelementptr inbounds i32, ptr %_M_elems229, i64 1
  store i32 -1, ptr %arrayinit.element230, align 4, !tbaa !19
  %arrayinit.element231 = getelementptr inbounds i32, ptr %_M_elems229, i64 2
  store i32 0, ptr %arrayinit.element231, align 4, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lattice_trans.ascast, ptr align 4 %ref.tmp228.ascast, i64 12, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p5(i64 12, ptr addrspace(5) %ref.tmp228) #10
  br label %if.end232

if.end232:                                        ; preds = %if.else227, %if.then222
  %185 = load double, ptr %this_d216.ascast, align 8, !tbaa !15
  store double %185, ptr %d.ascast, align 8, !tbaa !15
  br label %if.end233

if.end233:                                        ; preds = %if.end232, %if.then215
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %this_d216) #10
  br label %if.end234

if.end234:                                        ; preds = %if.end233, %land.lhs.true213, %if.end209
  %is_3d_ = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this3, i32 0, i32 18
  %186 = load i8, ptr %is_3d_, align 8, !tbaa !56, !range !57, !noundef !58
  %loadedv = trunc i8 %186 to i1
  br i1 %loadedv, label %if.then235, label %if.end270

if.then235:                                       ; preds = %if.end234
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %z) #10
  %z236 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 2
  %187 = load double, ptr %z236, align 8, !tbaa !55
  store double %187, ptr %z.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %z0) #10
  %pitch_237 = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this3, i32 0, i32 14
  %call238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc8PositionixEi(ptr noundef nonnull align 8 dereferenceable(24) %pitch_237, i32 noundef 1) #12
  %188 = load double, ptr %call238, align 8, !tbaa !15
  %mul239 = fmul double 5.000000e-01, %188
  %z240 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u2, i32 0, i32 2
  %189 = load double, ptr %z240, align 8, !tbaa !55
  %call241 = call noundef double @"_ZL33copysign$ompvariant$S2$s7$Pamdgcndd"(double noundef %mul239, double noundef %189) #13
  store double %call241, ptr %z0.ascast, align 8, !tbaa !15
  %190 = load double, ptr %z.ascast, align 8, !tbaa !15
  %191 = load double, ptr %z0.ascast, align 8, !tbaa !15
  %sub242 = fsub double %190, %191
  %call243 = call noundef double @"_ZL28abs$ompvariant$S2$s7$Pamdgcnd"(double noundef %sub242) #13
  %cmp244 = fcmp ogt double %call243, 0x3D06849B86A12B9B
  br i1 %cmp244, label %land.lhs.true245, label %if.end269

land.lhs.true245:                                 ; preds = %if.then235
  %z246 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u2, i32 0, i32 2
  %192 = load double, ptr %z246, align 8, !tbaa !55
  %cmp247 = fcmp une double %192, 0.000000e+00
  br i1 %cmp247, label %if.then248, label %if.end269

if.then248:                                       ; preds = %land.lhs.true245
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %this_d249) #10
  %193 = load double, ptr %z0.ascast, align 8, !tbaa !15
  %194 = load double, ptr %z.ascast, align 8, !tbaa !15
  %sub250 = fsub double %193, %194
  %z251 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u2, i32 0, i32 2
  %195 = load double, ptr %z251, align 8, !tbaa !55
  %div252 = fdiv double %sub250, %195
  store double %div252, ptr %this_d249.ascast, align 8, !tbaa !15
  %196 = load double, ptr %this_d249.ascast, align 8, !tbaa !15
  %197 = load double, ptr %d.ascast, align 8, !tbaa !15
  %cmp253 = fcmp olt double %196, %197
  br i1 %cmp253, label %if.then254, label %if.end268

if.then254:                                       ; preds = %if.then248
  %198 = load double, ptr %this_d249.ascast, align 8, !tbaa !15
  store double %198, ptr %d.ascast, align 8, !tbaa !15
  %z255 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u2, i32 0, i32 2
  %199 = load double, ptr %z255, align 8, !tbaa !55
  %cmp256 = fcmp ogt double %199, 0.000000e+00
  br i1 %cmp256, label %if.then257, label %if.else262

if.then257:                                       ; preds = %if.then254
  call void @llvm.lifetime.start.p5(i64 12, ptr addrspace(5) %ref.tmp258) #10
  %_M_elems259 = getelementptr inbounds nuw %"struct.std::array.0", ptr %ref.tmp258.ascast, i32 0, i32 0
  store i32 0, ptr %_M_elems259, align 4, !tbaa !19
  %arrayinit.element260 = getelementptr inbounds i32, ptr %_M_elems259, i64 1
  store i32 0, ptr %arrayinit.element260, align 4, !tbaa !19
  %arrayinit.element261 = getelementptr inbounds i32, ptr %_M_elems259, i64 2
  store i32 1, ptr %arrayinit.element261, align 4, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lattice_trans.ascast, ptr align 4 %ref.tmp258.ascast, i64 12, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p5(i64 12, ptr addrspace(5) %ref.tmp258) #10
  br label %if.end267

if.else262:                                       ; preds = %if.then254
  call void @llvm.lifetime.start.p5(i64 12, ptr addrspace(5) %ref.tmp263) #10
  %_M_elems264 = getelementptr inbounds nuw %"struct.std::array.0", ptr %ref.tmp263.ascast, i32 0, i32 0
  store i32 0, ptr %_M_elems264, align 4, !tbaa !19
  %arrayinit.element265 = getelementptr inbounds i32, ptr %_M_elems264, i64 1
  store i32 0, ptr %arrayinit.element265, align 4, !tbaa !19
  %arrayinit.element266 = getelementptr inbounds i32, ptr %_M_elems264, i64 2
  store i32 -1, ptr %arrayinit.element266, align 4, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lattice_trans.ascast, ptr align 4 %ref.tmp263.ascast, i64 12, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p5(i64 12, ptr addrspace(5) %ref.tmp263) #10
  br label %if.end267

if.end267:                                        ; preds = %if.else262, %if.then257
  %200 = load double, ptr %this_d249.ascast, align 8, !tbaa !15
  store double %200, ptr %d.ascast, align 8, !tbaa !15
  br label %if.end268

if.end268:                                        ; preds = %if.end267, %if.then248
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %this_d249) #10
  br label %if.end269

if.end269:                                        ; preds = %if.end268, %land.lhs.true245, %if.then235
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %z0) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %z) #10
  br label %if.end270

if.end270:                                        ; preds = %if.end269, %if.end234
  call void @_ZNSt4pairIdSt5arrayIiLm3EEEC2IRdRS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(20) %retval.ascast, ptr noundef nonnull align 8 dereferenceable(8) %d.ascast, ptr noundef nonnull align 4 dereferenceable(12) %lattice_trans.ascast) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %delta) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %gamma) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %beta) #10
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %r_t) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %edge) #10
  call void @llvm.lifetime.end.p5(i64 12, ptr addrspace(5) %lattice_trans) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %d) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %delta_dir) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %gamma_dir) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %beta_dir) #10
  %201 = load %"struct.std::pair", ptr %retval.ascast, align 8
  ret %"struct.std::pair" %201
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZNSt4pairIdSt5arrayIiLm3EEEC2IdS1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKdRKS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 4 dereferenceable(12) %__b) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__a.addr = alloca ptr, align 8, addrspace(5)
  %__b.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__a.addr.ascast = addrspacecast ptr addrspace(5) %__a.addr to ptr
  %__b.addr.ascast = addrspacecast ptr addrspace(5) %__b.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !60
  store ptr %__a, ptr %__a.addr.ascast, align 8, !tbaa !62
  store ptr %__b, ptr %__b.addr.ascast, align 8, !tbaa !42
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %first = getelementptr inbounds nuw %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr.ascast, align 8, !tbaa !62
  %1 = load double, ptr %0, align 8, !tbaa !15
  store double %1, ptr %first, align 8, !tbaa !64
  %second = getelementptr inbounds nuw %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__b.addr.ascast, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %second, ptr align 4 %2, i64 12, i1 false), !tbaa.struct !39
  ret void
}

; Function Attrs: alwaysinline convergent mustprogress nounwind
define internal noundef double @"_ZL33copysign$ompvariant$S2$s7$Pamdgcndd"(double noundef %__x, double noundef %__y) #5 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %__x.addr = alloca double, align 8, addrspace(5)
  %__y.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  %__y.addr.ascast = addrspacecast ptr addrspace(5) %__y.addr to ptr
  store double %__x, ptr %__x.addr.ascast, align 8, !tbaa !15
  store double %__y, ptr %__y.addr.ascast, align 8, !tbaa !15
  %0 = load double, ptr %__x.addr.ascast, align 8, !tbaa !15
  %1 = load double, ptr %__y.addr.ascast, align 8, !tbaa !15
  %2 = call double @llvm.copysign.f64(double %0, double %1)
  ret double %2
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc8PositionixEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %i) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %i.addr = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %i.addr.ascast = addrspacecast ptr addrspace(5) %i.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !51
  store i32 %i, ptr %i.addr.ascast, align 4, !tbaa !19
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load i32, ptr %i.addr.ascast, align 4, !tbaa !19
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 0
  store ptr %x, ptr %retval.ascast, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 1
  store ptr %y, ptr %retval.ascast, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 2
  store ptr %z, ptr %retval.ascast, align 8
  br label %return

sw.default:                                       ; preds = %entry
  %call = call i32 (ptr, ...) @printf(ptr noundef addrspacecast (ptr addrspace(4) @.str to ptr)) #12
  %x4 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 0
  store ptr %x4, ptr %retval.ascast, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb3, %sw.bb2, %sw.bb
  %1 = load ptr, ptr %retval.ascast, align 8
  ret ptr %1
}

; Function Attrs: alwaysinline convergent mustprogress nounwind
define internal noundef double @"_ZL28abs$ompvariant$S2$s7$Pamdgcnd"(double noundef %__x) #5 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %__x.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  store double %__x, ptr %__x.addr.ascast, align 8, !tbaa !15
  %0 = load double, ptr %__x.addr.ascast, align 8, !tbaa !15
  %call = call noundef double @"_ZL29fabs$ompvariant$S2$s7$Pamdgcnd"(double noundef %0) #13
  ret double %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZNSt4pairIdSt5arrayIiLm3EEEC2IRdRS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 4 dereferenceable(12) %__y) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__x.addr = alloca ptr, align 8, addrspace(5)
  %__y.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  %__y.addr.ascast = addrspacecast ptr addrspace(5) %__y.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !60
  store ptr %__x, ptr %__x.addr.ascast, align 8, !tbaa !62
  store ptr %__y, ptr %__y.addr.ascast, align 8, !tbaa !42
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %first = getelementptr inbounds nuw %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr.ascast, align 8, !tbaa !62
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load double, ptr %call, align 8, !tbaa !15
  store double %1, ptr %first, align 8, !tbaa !64
  %second = getelementptr inbounds nuw %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr.ascast, align 8, !tbaa !42
  %call2 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZSt7forwardIRSt5arrayIiLm3EEEOT_RNSt16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(12) %2) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %second, ptr align 4 %call2, i64 12, i1 false), !tbaa.struct !39
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #2

; Function Attrs: convergent
declare i32 @printf(ptr noundef, ...) #6

; Function Attrs: alwaysinline convergent mustprogress nounwind
define internal noundef double @"_ZL29fabs$ompvariant$S2$s7$Pamdgcnd"(double noundef %__x) #5 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %__x.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  store double %__x, ptr %__x.addr.ascast, align 8, !tbaa !15
  %0 = load double, ptr %__x.addr.ascast, align 8, !tbaa !15
  %1 = call double @llvm.fabs.f64(double %0)
  ret double %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !62
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !62
  ret ptr %0
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZSt7forwardIRSt5arrayIiLm3EEEOT_RNSt16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(12) %__t) #3 comdat {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !42
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !42
  ret ptr %0
}

; Function Attrs: alwaysinline convergent mustprogress nounwind
define internal noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %__x) #5 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %__x.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  store double %__x, ptr %__x.addr.ascast, align 8, !tbaa !15
  %0 = load double, ptr %__x.addr.ascast, align 8, !tbaa !15
  %1 = call double @llvm.sqrt.f64(double %0)
  ret double %1
}

; Function Attrs: convergent mustprogress nounwind
define hidden %"struct.openmc::Position" @_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE(ptr noundef nonnull align 8 dereferenceable(209) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, [3 x i32] %i_xyz.coerce) #3 align 2 {
entry:
  %retval = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %i_xyz = alloca %"struct.std::array.0", align 4, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %def = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp4 = alloca %"struct.std::array.0", align 4, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %agg.tmp6 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp7 = alloca %"struct.std::array.0", align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %i_xyz2 = addrspacecast ptr addrspace(5) %i_xyz to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %def.ascast = addrspacecast ptr addrspace(5) %def to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %agg.tmp4.ascast = addrspacecast ptr addrspace(5) %agg.tmp4 to ptr
  %cleanup.dest.slot.ascast = addrspacecast ptr addrspace(5) %cleanup.dest.slot to ptr
  %agg.tmp6.ascast = addrspacecast ptr addrspace(5) %agg.tmp6 to ptr
  %agg.tmp7.ascast = addrspacecast ptr addrspace(5) %agg.tmp7 to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 0
  store double %r.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 1
  store double %r.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 2
  store double %r.coerce2, ptr %2, align 8
  %coerce.dive = getelementptr inbounds nuw %"struct.std::array.0", ptr %i_xyz2, i32 0, i32 0
  store [3 x i32] %i_xyz.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !23
  %this3 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %def) #10
  call void @_ZN6openmc8PositionC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %def.ascast) #13
  %type_ = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this3, i32 0, i32 3
  %3 = load i32, ptr %type_, align 8, !tbaa !26
  switch i32 %3, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4.ascast, ptr align 4 %i_xyz2, i64 12, i1 false), !tbaa.struct !39
  %4 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 0
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 1
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 2
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::array.0", ptr %agg.tmp4.ascast, i32 0, i32 0
  %11 = load [3 x i32], ptr %10, align 4
  %call = call %"struct.openmc::Position" @_ZNK6openmc7Lattice30RectLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE(ptr noundef nonnull align 8 dereferenceable(209) %this3, double %5, double %7, double %9, [3 x i32] %11) #12
  %12 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 0
  %13 = extractvalue %"struct.openmc::Position" %call, 0
  store double %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 1
  %15 = extractvalue %"struct.openmc::Position" %call, 1
  store double %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 2
  %17 = extractvalue %"struct.openmc::Position" %call, 2
  store double %17, ptr %16, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

sw.bb5:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp7.ascast, ptr align 4 %i_xyz2, i64 12, i1 false), !tbaa.struct !39
  %18 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp6.ascast, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp6.ascast, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp6.ascast, i32 0, i32 2
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"struct.std::array.0", ptr %agg.tmp7.ascast, i32 0, i32 0
  %25 = load [3 x i32], ptr %24, align 4
  %call8 = call %"struct.openmc::Position" @_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE(ptr noundef nonnull align 8 dereferenceable(209) %this3, double %19, double %21, double %23, [3 x i32] %25) #12
  %26 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 0
  %27 = extractvalue %"struct.openmc::Position" %call8, 0
  store double %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 1
  %29 = extractvalue %"struct.openmc::Position" %call8, 1
  store double %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 2
  %31 = extractvalue %"struct.openmc::Position" %call8, 2
  store double %31, ptr %30, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

sw.default:                                       ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.ascast, ptr align 8 %def.ascast, i64 24, i1 false), !tbaa.struct !50
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

cleanup:                                          ; preds = %sw.default, %sw.bb5, %sw.bb
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %def) #10
  %32 = load %"struct.openmc::Position", ptr %retval.ascast, align 8
  ret %"struct.openmc::Position" %32
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

; Function Attrs: convergent mustprogress nounwind
define hidden %"struct.openmc::Position" @_ZNK6openmc7Lattice30RectLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE(ptr noundef nonnull align 8 dereferenceable(209) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, [3 x i32] %i_xyz.coerce) #3 align 2 {
entry:
  %retval = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %i_xyz = alloca %"struct.std::array.0", align 4, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %i_xyz2 = addrspacecast ptr addrspace(5) %i_xyz to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 0
  store double %r.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 1
  store double %r.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 2
  store double %r.coerce2, ptr %2, align 8
  %coerce.dive = getelementptr inbounds nuw %"struct.std::array.0", ptr %i_xyz2, i32 0, i32 0
  store [3 x i32] %i_xyz.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !23
  %this3 = load ptr, ptr %this.addr.ascast, align 8
  %lower_left_ = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this3, i32 0, i32 17
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %lower_left_, i32 0, i32 0
  %3 = load double, ptr %x, align 8, !tbaa !66
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %i_xyz2, i64 noundef 0) #13
  %4 = load i32, ptr %call, align 4, !tbaa !19
  %conv = sitofp i32 %4 to double
  %add = fadd double %conv, 5.000000e-01
  %pitch_ = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this3, i32 0, i32 14
  %x4 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %pitch_, i32 0, i32 0
  %5 = load double, ptr %x4, align 8, !tbaa !67
  %6 = call double @llvm.fmuladd.f64(double %add, double %5, double %3)
  %x5 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 0
  %7 = load double, ptr %x5, align 8, !tbaa !53
  %sub = fsub double %7, %6
  store double %sub, ptr %x5, align 8, !tbaa !53
  %lower_left_6 = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this3, i32 0, i32 17
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %lower_left_6, i32 0, i32 1
  %8 = load double, ptr %y, align 8, !tbaa !68
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %i_xyz2, i64 noundef 1) #13
  %9 = load i32, ptr %call7, align 4, !tbaa !19
  %conv8 = sitofp i32 %9 to double
  %add9 = fadd double %conv8, 5.000000e-01
  %pitch_10 = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this3, i32 0, i32 14
  %y11 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %pitch_10, i32 0, i32 1
  %10 = load double, ptr %y11, align 8, !tbaa !69
  %11 = call double @llvm.fmuladd.f64(double %add9, double %10, double %8)
  %y12 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 1
  %12 = load double, ptr %y12, align 8, !tbaa !54
  %sub13 = fsub double %12, %11
  store double %sub13, ptr %y12, align 8, !tbaa !54
  %is_3d_ = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this3, i32 0, i32 18
  %13 = load i8, ptr %is_3d_, align 8, !tbaa !56, !range !57, !noundef !58
  %loadedv = trunc i8 %13 to i1
  br i1 %loadedv, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lower_left_14 = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this3, i32 0, i32 17
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %lower_left_14, i32 0, i32 2
  %14 = load double, ptr %z, align 8, !tbaa !70
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %i_xyz2, i64 noundef 2) #13
  %15 = load i32, ptr %call15, align 4, !tbaa !19
  %conv16 = sitofp i32 %15 to double
  %add17 = fadd double %conv16, 5.000000e-01
  %pitch_18 = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this3, i32 0, i32 14
  %z19 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %pitch_18, i32 0, i32 2
  %16 = load double, ptr %z19, align 8, !tbaa !71
  %17 = call double @llvm.fmuladd.f64(double %add17, double %16, double %14)
  %z20 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 2
  %18 = load double, ptr %z20, align 8, !tbaa !55
  %sub21 = fsub double %18, %17
  store double %sub21, ptr %z20, align 8, !tbaa !55
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !50
  %19 = load %"struct.openmc::Position", ptr %retval.ascast, align 8
  ret %"struct.openmc::Position" %19
}

; Function Attrs: convergent mustprogress nounwind
define hidden %"struct.openmc::Position" @_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE(ptr noundef nonnull align 8 dereferenceable(209) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, [3 x i32] %i_xyz.coerce) #3 align 2 {
entry:
  %retval = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %i_xyz = alloca %"struct.std::array.0", align 4, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %i_xyz2 = addrspacecast ptr addrspace(5) %i_xyz to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 0
  store double %r.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 1
  store double %r.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 2
  store double %r.coerce2, ptr %2, align 8
  %coerce.dive = getelementptr inbounds nuw %"struct.std::array.0", ptr %i_xyz2, i32 0, i32 0
  store [3 x i32] %i_xyz.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !23
  %this3 = load ptr, ptr %this.addr.ascast, align 8
  %orientation_ = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this3, i32 0, i32 11
  %3 = load i32, ptr %orientation_, align 8, !tbaa !59
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %center_ = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this3, i32 0, i32 13
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %center_, i32 0, i32 0
  %4 = load double, ptr %x, align 8, !tbaa !72
  %call = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef 3.000000e+00) #13
  %div = fdiv double %call, 2.000000e+00
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %i_xyz2, i64 noundef 0) #13
  %5 = load i32, ptr %call4, align 4, !tbaa !19
  %n_rings_ = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this3, i32 0, i32 9
  %6 = load i32, ptr %n_rings_, align 8, !tbaa !41
  %sub = sub nsw i32 %5, %6
  %add = add nsw i32 %sub, 1
  %conv = sitofp i32 %add to double
  %mul = fmul double %div, %conv
  %pitch_ = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this3, i32 0, i32 14
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc8PositionixEi(ptr noundef nonnull align 8 dereferenceable(24) %pitch_, i32 noundef 0) #12
  %7 = load double, ptr %call5, align 8, !tbaa !15
  %8 = call double @llvm.fmuladd.f64(double %mul, double %7, double %4)
  %x7 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 0
  %9 = load double, ptr %x7, align 8, !tbaa !53
  %sub8 = fsub double %9, %8
  store double %sub8, ptr %x7, align 8, !tbaa !53
  %center_9 = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this3, i32 0, i32 13
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %center_9, i32 0, i32 1
  %10 = load double, ptr %y, align 8, !tbaa !73
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %i_xyz2, i64 noundef 1) #13
  %11 = load i32, ptr %call10, align 4, !tbaa !19
  %n_rings_11 = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this3, i32 0, i32 9
  %12 = load i32, ptr %n_rings_11, align 8, !tbaa !41
  %sub12 = sub nsw i32 %11, %12
  %add13 = add nsw i32 %sub12, 1
  %conv14 = sitofp i32 %add13 to double
  %pitch_15 = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this3, i32 0, i32 14
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc8PositionixEi(ptr noundef nonnull align 8 dereferenceable(24) %pitch_15, i32 noundef 0) #12
  %13 = load double, ptr %call16, align 8, !tbaa !15
  %14 = call double @llvm.fmuladd.f64(double %conv14, double %13, double %10)
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %i_xyz2, i64 noundef 0) #13
  %15 = load i32, ptr %call18, align 4, !tbaa !19
  %n_rings_19 = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this3, i32 0, i32 9
  %16 = load i32, ptr %n_rings_19, align 8, !tbaa !41
  %sub20 = sub nsw i32 %15, %16
  %add21 = add nsw i32 %sub20, 1
  %conv22 = sitofp i32 %add21 to double
  %pitch_23 = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this3, i32 0, i32 14
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc8PositionixEi(ptr noundef nonnull align 8 dereferenceable(24) %pitch_23, i32 noundef 0) #12
  %17 = load double, ptr %call24, align 8, !tbaa !15
  %mul25 = fmul double %conv22, %17
  %div26 = fdiv double %mul25, 2.000000e+00
  %add27 = fadd double %14, %div26
  %y28 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 1
  %18 = load double, ptr %y28, align 8, !tbaa !54
  %sub29 = fsub double %18, %add27
  store double %sub29, ptr %y28, align 8, !tbaa !54
  br label %if.end

if.else:                                          ; preds = %entry
  %center_30 = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this3, i32 0, i32 13
  %x31 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %center_30, i32 0, i32 0
  %19 = load double, ptr %x31, align 8, !tbaa !72
  %call32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %i_xyz2, i64 noundef 0) #13
  %20 = load i32, ptr %call32, align 4, !tbaa !19
  %n_rings_33 = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this3, i32 0, i32 9
  %21 = load i32, ptr %n_rings_33, align 8, !tbaa !41
  %sub34 = sub nsw i32 %20, %21
  %add35 = add nsw i32 %sub34, 1
  %conv36 = sitofp i32 %add35 to double
  %pitch_37 = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this3, i32 0, i32 14
  %call38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc8PositionixEi(ptr noundef nonnull align 8 dereferenceable(24) %pitch_37, i32 noundef 0) #12
  %22 = load double, ptr %call38, align 8, !tbaa !15
  %23 = call double @llvm.fmuladd.f64(double %conv36, double %22, double %19)
  %call40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %i_xyz2, i64 noundef 1) #13
  %24 = load i32, ptr %call40, align 4, !tbaa !19
  %n_rings_41 = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this3, i32 0, i32 9
  %25 = load i32, ptr %n_rings_41, align 8, !tbaa !41
  %sub42 = sub nsw i32 %24, %25
  %add43 = add nsw i32 %sub42, 1
  %conv44 = sitofp i32 %add43 to double
  %pitch_45 = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this3, i32 0, i32 14
  %call46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc8PositionixEi(ptr noundef nonnull align 8 dereferenceable(24) %pitch_45, i32 noundef 0) #12
  %26 = load double, ptr %call46, align 8, !tbaa !15
  %mul47 = fmul double %conv44, %26
  %div48 = fdiv double %mul47, 2.000000e+00
  %add49 = fadd double %23, %div48
  %x50 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 0
  %27 = load double, ptr %x50, align 8, !tbaa !53
  %sub51 = fsub double %27, %add49
  store double %sub51, ptr %x50, align 8, !tbaa !53
  %center_52 = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this3, i32 0, i32 13
  %y53 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %center_52, i32 0, i32 1
  %28 = load double, ptr %y53, align 8, !tbaa !73
  %call54 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef 3.000000e+00) #13
  %div55 = fdiv double %call54, 2.000000e+00
  %call56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %i_xyz2, i64 noundef 1) #13
  %29 = load i32, ptr %call56, align 4, !tbaa !19
  %n_rings_57 = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this3, i32 0, i32 9
  %30 = load i32, ptr %n_rings_57, align 8, !tbaa !41
  %sub58 = sub nsw i32 %29, %30
  %add59 = add nsw i32 %sub58, 1
  %conv60 = sitofp i32 %add59 to double
  %mul61 = fmul double %div55, %conv60
  %pitch_62 = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this3, i32 0, i32 14
  %call63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc8PositionixEi(ptr noundef nonnull align 8 dereferenceable(24) %pitch_62, i32 noundef 0) #12
  %31 = load double, ptr %call63, align 8, !tbaa !15
  %32 = call double @llvm.fmuladd.f64(double %mul61, double %31, double %28)
  %y65 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 1
  %33 = load double, ptr %y65, align 8, !tbaa !54
  %sub66 = fsub double %33, %32
  store double %sub66, ptr %y65, align 8, !tbaa !54
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %is_3d_ = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this3, i32 0, i32 18
  %34 = load i8, ptr %is_3d_, align 8, !tbaa !56, !range !57, !noundef !58
  %loadedv = trunc i8 %34 to i1
  br i1 %loadedv, label %if.then67, label %if.end80

if.then67:                                        ; preds = %if.end
  %center_68 = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this3, i32 0, i32 13
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %center_68, i32 0, i32 2
  %35 = load double, ptr %z, align 8, !tbaa !74
  %n_axial_ = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this3, i32 0, i32 10
  %36 = load i32, ptr %n_axial_, align 4, !tbaa !49
  %conv69 = sitofp i32 %36 to double
  %call71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %i_xyz2, i64 noundef 2) #13
  %37 = load i32, ptr %call71, align 4, !tbaa !19
  %conv72 = sitofp i32 %37 to double
  %neg = fneg double %conv72
  %38 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %conv69, double %neg)
  %sub73 = fsub double %38, 5.000000e-01
  %pitch_74 = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this3, i32 0, i32 14
  %call75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc8PositionixEi(ptr noundef nonnull align 8 dereferenceable(24) %pitch_74, i32 noundef 1) #12
  %39 = load double, ptr %call75, align 8, !tbaa !15
  %neg77 = fneg double %sub73
  %40 = call double @llvm.fmuladd.f64(double %neg77, double %39, double %35)
  %z78 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 2
  %41 = load double, ptr %z78, align 8, !tbaa !55
  %sub79 = fsub double %41, %40
  store double %sub79, ptr %z78, align 8, !tbaa !55
  br label %if.end80

if.end80:                                         ; preds = %if.then67, %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !50
  %42 = load %"struct.openmc::Position", ptr %retval.ascast, align 8
  ret %"struct.openmc::Position" %42
}

; Function Attrs: convergent mustprogress nounwind
define hidden %"struct.std::array.0" @_ZNK6openmc7Lattice11get_indicesENS_8PositionES1_(ptr noundef nonnull align 8 dereferenceable(209) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2) #3 align 2 {
entry:
  %retval = alloca %"struct.std::array.0", align 4, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %u = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %agg.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp4 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp6 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp7 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %u2 = addrspacecast ptr addrspace(5) %u to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %agg.tmp4.ascast = addrspacecast ptr addrspace(5) %agg.tmp4 to ptr
  %agg.tmp6.ascast = addrspacecast ptr addrspace(5) %agg.tmp6 to ptr
  %agg.tmp7.ascast = addrspacecast ptr addrspace(5) %agg.tmp7 to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 0
  store double %r.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 1
  store double %r.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 2
  store double %r.coerce2, ptr %2, align 8
  %3 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u2, i32 0, i32 0
  store double %u.coerce0, ptr %3, align 8
  %4 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u2, i32 0, i32 1
  store double %u.coerce1, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u2, i32 0, i32 2
  store double %u.coerce2, ptr %5, align 8
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !23
  %this3 = load ptr, ptr %this.addr.ascast, align 8
  %type_ = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this3, i32 0, i32 3
  %6 = load i32, ptr %type_, align 8, !tbaa !26
  switch i32 %6, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4.ascast, ptr align 8 %u2, i64 24, i1 false), !tbaa.struct !50
  %7 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 1
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 2
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp4.ascast, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp4.ascast, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp4.ascast, i32 0, i32 2
  %18 = load double, ptr %17, align 8
  %call = call %"struct.std::array.0" @_ZNK6openmc7Lattice23RectLattice_get_indicesENS_8PositionES1_(ptr noundef nonnull align 8 dereferenceable(209) %this3, double %8, double %10, double %12, double %14, double %16, double %18) #12
  %19 = getelementptr inbounds nuw %"struct.std::array.0", ptr %retval.ascast, i32 0, i32 0
  %20 = extractvalue %"struct.std::array.0" %call, 0
  store [3 x i32] %20, ptr %19, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7.ascast, ptr align 8 %u2, i64 24, i1 false), !tbaa.struct !50
  %21 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp6.ascast, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp6.ascast, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp6.ascast, i32 0, i32 2
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp7.ascast, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp7.ascast, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp7.ascast, i32 0, i32 2
  %32 = load double, ptr %31, align 8
  %call8 = call %"struct.std::array.0" @_ZNK6openmc7Lattice22HexLattice_get_indicesENS_8PositionES1_(ptr noundef nonnull align 8 dereferenceable(209) %this3, double %22, double %24, double %26, double %28, double %30, double %32) #12
  %33 = getelementptr inbounds nuw %"struct.std::array.0", ptr %retval.ascast, i32 0, i32 0
  %34 = extractvalue %"struct.std::array.0" %call8, 0
  store [3 x i32] %34, ptr %33, align 4
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  unreachable

return:                                           ; preds = %sw.bb5, %sw.bb
  %35 = load %"struct.std::array.0", ptr %retval.ascast, align 4
  ret %"struct.std::array.0" %35
}

; Function Attrs: convergent mustprogress nounwind
define hidden %"struct.std::array.0" @_ZNK6openmc7Lattice23RectLattice_get_indicesENS_8PositionES1_(ptr noundef nonnull align 8 dereferenceable(209) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2) #3 align 2 {
entry:
  %retval = alloca %"struct.std::array.0", align 4, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %u = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %ix_ = alloca double, align 8, addrspace(5)
  %ix_close = alloca i64, align 8, addrspace(5)
  %ix = alloca i32, align 4, addrspace(5)
  %iy_ = alloca double, align 8, addrspace(5)
  %iy_close = alloca i64, align 8, addrspace(5)
  %iy = alloca i32, align 4, addrspace(5)
  %iz = alloca i32, align 4, addrspace(5)
  %iz_ = alloca double, align 8, addrspace(5)
  %iz_close = alloca i64, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %u2 = addrspacecast ptr addrspace(5) %u to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %ix_.ascast = addrspacecast ptr addrspace(5) %ix_ to ptr
  %ix_close.ascast = addrspacecast ptr addrspace(5) %ix_close to ptr
  %ix.ascast = addrspacecast ptr addrspace(5) %ix to ptr
  %iy_.ascast = addrspacecast ptr addrspace(5) %iy_ to ptr
  %iy_close.ascast = addrspacecast ptr addrspace(5) %iy_close to ptr
  %iy.ascast = addrspacecast ptr addrspace(5) %iy to ptr
  %iz.ascast = addrspacecast ptr addrspace(5) %iz to ptr
  %iz_.ascast = addrspacecast ptr addrspace(5) %iz_ to ptr
  %iz_close.ascast = addrspacecast ptr addrspace(5) %iz_close to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 0
  store double %r.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 1
  store double %r.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 2
  store double %r.coerce2, ptr %2, align 8
  %3 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u2, i32 0, i32 0
  store double %u.coerce0, ptr %3, align 8
  %4 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u2, i32 0, i32 1
  store double %u.coerce1, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u2, i32 0, i32 2
  store double %u.coerce2, ptr %5, align 8
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !23
  %this3 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %ix_) #10
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 0
  %6 = load double, ptr %x, align 8, !tbaa !53
  %lower_left_ = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this3, i32 0, i32 17
  %x4 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %lower_left_, i32 0, i32 0
  %7 = load double, ptr %x4, align 8, !tbaa !66
  %sub = fsub double %6, %7
  %pitch_ = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this3, i32 0, i32 14
  %x5 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %pitch_, i32 0, i32 0
  %8 = load double, ptr %x5, align 8, !tbaa !67
  %div = fdiv double %sub, %8
  store double %div, ptr %ix_.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %ix_close) #10
  %9 = load double, ptr %ix_.ascast, align 8, !tbaa !15
  %call = call noundef double @"_ZL30round$ompvariant$S2$s7$Pamdgcnd"(double noundef %9) #13
  %conv = fptosi double %call to i64
  store i64 %conv, ptr %ix_close.ascast, align 8, !tbaa !44
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %ix) #10
  %10 = load double, ptr %ix_.ascast, align 8, !tbaa !15
  %11 = load i64, ptr %ix_close.ascast, align 8, !tbaa !44
  %conv6 = sitofp i64 %11 to double
  %call7 = call noundef zeroext i1 @_ZN6openmc10coincidentEdd(double noundef %10, double noundef %conv6) #12
  br i1 %call7, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %x8 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u2, i32 0, i32 0
  %12 = load double, ptr %x8, align 8, !tbaa !53
  %cmp = fcmp ogt double %12, 0.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %13 = load i64, ptr %ix_close.ascast, align 8, !tbaa !44
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %14 = load i64, ptr %ix_close.ascast, align 8, !tbaa !44
  %sub9 = sub nsw i64 %14, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %13, %cond.true ], [ %sub9, %cond.false ]
  %conv10 = trunc i64 %cond to i32
  store i32 %conv10, ptr %ix.ascast, align 4, !tbaa !19
  br label %if.end

if.else:                                          ; preds = %entry
  %15 = load double, ptr %ix_.ascast, align 8, !tbaa !15
  %call11 = call noundef double @"_ZL30floor$ompvariant$S2$s7$Pamdgcnd"(double noundef %15) #13
  %conv12 = fptosi double %call11 to i32
  store i32 %conv12, ptr %ix.ascast, align 4, !tbaa !19
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %iy_) #10
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 1
  %16 = load double, ptr %y, align 8, !tbaa !54
  %lower_left_13 = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this3, i32 0, i32 17
  %y14 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %lower_left_13, i32 0, i32 1
  %17 = load double, ptr %y14, align 8, !tbaa !68
  %sub15 = fsub double %16, %17
  %pitch_16 = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this3, i32 0, i32 14
  %y17 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %pitch_16, i32 0, i32 1
  %18 = load double, ptr %y17, align 8, !tbaa !69
  %div18 = fdiv double %sub15, %18
  store double %div18, ptr %iy_.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %iy_close) #10
  %19 = load double, ptr %iy_.ascast, align 8, !tbaa !15
  %call19 = call noundef double @"_ZL30round$ompvariant$S2$s7$Pamdgcnd"(double noundef %19) #13
  %conv20 = fptosi double %call19 to i64
  store i64 %conv20, ptr %iy_close.ascast, align 8, !tbaa !44
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %iy) #10
  %20 = load double, ptr %iy_.ascast, align 8, !tbaa !15
  %21 = load i64, ptr %iy_close.ascast, align 8, !tbaa !44
  %conv21 = sitofp i64 %21 to double
  %call22 = call noundef zeroext i1 @_ZN6openmc10coincidentEdd(double noundef %20, double noundef %conv21) #12
  br i1 %call22, label %if.then23, label %if.else32

if.then23:                                        ; preds = %if.end
  %y24 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u2, i32 0, i32 1
  %22 = load double, ptr %y24, align 8, !tbaa !54
  %cmp25 = fcmp ogt double %22, 0.000000e+00
  br i1 %cmp25, label %cond.true26, label %cond.false27

cond.true26:                                      ; preds = %if.then23
  %23 = load i64, ptr %iy_close.ascast, align 8, !tbaa !44
  br label %cond.end29

cond.false27:                                     ; preds = %if.then23
  %24 = load i64, ptr %iy_close.ascast, align 8, !tbaa !44
  %sub28 = sub nsw i64 %24, 1
  br label %cond.end29

cond.end29:                                       ; preds = %cond.false27, %cond.true26
  %cond30 = phi i64 [ %23, %cond.true26 ], [ %sub28, %cond.false27 ]
  %conv31 = trunc i64 %cond30 to i32
  store i32 %conv31, ptr %iy.ascast, align 4, !tbaa !19
  br label %if.end35

if.else32:                                        ; preds = %if.end
  %25 = load double, ptr %iy_.ascast, align 8, !tbaa !15
  %call33 = call noundef double @"_ZL30floor$ompvariant$S2$s7$Pamdgcnd"(double noundef %25) #13
  %conv34 = fptosi double %call33 to i32
  store i32 %conv34, ptr %iy.ascast, align 4, !tbaa !19
  br label %if.end35

if.end35:                                         ; preds = %if.else32, %cond.end29
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %iz) #10
  store i32 0, ptr %iz.ascast, align 4, !tbaa !19
  %is_3d_ = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this3, i32 0, i32 18
  %26 = load i8, ptr %is_3d_, align 8, !tbaa !56, !range !57, !noundef !58
  %loadedv = trunc i8 %26 to i1
  br i1 %loadedv, label %if.then36, label %if.end60

if.then36:                                        ; preds = %if.end35
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %iz_) #10
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 2
  %27 = load double, ptr %z, align 8, !tbaa !55
  %lower_left_37 = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this3, i32 0, i32 17
  %z38 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %lower_left_37, i32 0, i32 2
  %28 = load double, ptr %z38, align 8, !tbaa !70
  %sub39 = fsub double %27, %28
  %pitch_40 = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this3, i32 0, i32 14
  %z41 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %pitch_40, i32 0, i32 2
  %29 = load double, ptr %z41, align 8, !tbaa !71
  %div42 = fdiv double %sub39, %29
  store double %div42, ptr %iz_.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %iz_close) #10
  %30 = load double, ptr %iz_.ascast, align 8, !tbaa !15
  %call43 = call noundef double @"_ZL30round$ompvariant$S2$s7$Pamdgcnd"(double noundef %30) #13
  %conv44 = fptosi double %call43 to i64
  store i64 %conv44, ptr %iz_close.ascast, align 8, !tbaa !44
  %31 = load double, ptr %iz_.ascast, align 8, !tbaa !15
  %32 = load i64, ptr %iz_close.ascast, align 8, !tbaa !44
  %conv45 = sitofp i64 %32 to double
  %call46 = call noundef zeroext i1 @_ZN6openmc10coincidentEdd(double noundef %31, double noundef %conv45) #12
  br i1 %call46, label %if.then47, label %if.else56

if.then47:                                        ; preds = %if.then36
  %z48 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u2, i32 0, i32 2
  %33 = load double, ptr %z48, align 8, !tbaa !55
  %cmp49 = fcmp ogt double %33, 0.000000e+00
  br i1 %cmp49, label %cond.true50, label %cond.false51

cond.true50:                                      ; preds = %if.then47
  %34 = load i64, ptr %iz_close.ascast, align 8, !tbaa !44
  br label %cond.end53

cond.false51:                                     ; preds = %if.then47
  %35 = load i64, ptr %iz_close.ascast, align 8, !tbaa !44
  %sub52 = sub nsw i64 %35, 1
  br label %cond.end53

cond.end53:                                       ; preds = %cond.false51, %cond.true50
  %cond54 = phi i64 [ %34, %cond.true50 ], [ %sub52, %cond.false51 ]
  %conv55 = trunc i64 %cond54 to i32
  store i32 %conv55, ptr %iz.ascast, align 4, !tbaa !19
  br label %if.end59

if.else56:                                        ; preds = %if.then36
  %36 = load double, ptr %iz_.ascast, align 8, !tbaa !15
  %call57 = call noundef double @"_ZL30floor$ompvariant$S2$s7$Pamdgcnd"(double noundef %36) #13
  %conv58 = fptosi double %call57 to i32
  store i32 %conv58, ptr %iz.ascast, align 4, !tbaa !19
  br label %if.end59

if.end59:                                         ; preds = %if.else56, %cond.end53
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %iz_close) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %iz_) #10
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.end35
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.0", ptr %retval.ascast, i32 0, i32 0
  %37 = load i32, ptr %ix.ascast, align 4, !tbaa !19
  store i32 %37, ptr %_M_elems, align 4, !tbaa !19
  %arrayinit.element = getelementptr inbounds i32, ptr %_M_elems, i64 1
  %38 = load i32, ptr %iy.ascast, align 4, !tbaa !19
  store i32 %38, ptr %arrayinit.element, align 4, !tbaa !19
  %arrayinit.element61 = getelementptr inbounds i32, ptr %_M_elems, i64 2
  %39 = load i32, ptr %iz.ascast, align 4, !tbaa !19
  store i32 %39, ptr %arrayinit.element61, align 4, !tbaa !19
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %iz) #10
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %iy) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %iy_close) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %iy_) #10
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %ix) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %ix_close) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %ix_) #10
  %40 = load %"struct.std::array.0", ptr %retval.ascast, align 4
  ret %"struct.std::array.0" %40
}

; Function Attrs: convergent mustprogress nounwind
define hidden %"struct.std::array.0" @_ZNK6openmc7Lattice22HexLattice_get_indicesENS_8PositionES1_(ptr noundef nonnull align 8 dereferenceable(209) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2) #3 align 2 {
entry:
  %retval = alloca %"struct.std::array.0", align 4, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %u = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %r_o = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %iz = alloca i32, align 4, addrspace(5)
  %iz_ = alloca double, align 8, addrspace(5)
  %iz_close = alloca i64, align 8, addrspace(5)
  %i1 = alloca i32, align 4, addrspace(5)
  %i2 = alloca i32, align 4, addrspace(5)
  %alpha = alloca double, align 8, addrspace(5)
  %alpha48 = alloca double, align 8, addrspace(5)
  %i1_chg = alloca i32, align 4, addrspace(5)
  %i2_chg = alloca i32, align 4, addrspace(5)
  %d_min = alloca double, align 8, addrspace(5)
  %dp_min = alloca double, align 8, addrspace(5)
  %i = alloca i32, align 4, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %j = alloca i32, align 4, addrspace(5)
  %i_xyz = alloca %"struct.std::array.0", align 4, addrspace(5)
  %r_t = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp82 = alloca %"struct.std::array.0", align 4, addrspace(5)
  %d = alloca double, align 8, addrspace(5)
  %on_boundary = alloca i8, align 1, addrspace(5)
  %dp = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %u2 = addrspacecast ptr addrspace(5) %u to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %r_o.ascast = addrspacecast ptr addrspace(5) %r_o to ptr
  %iz.ascast = addrspacecast ptr addrspace(5) %iz to ptr
  %iz_.ascast = addrspacecast ptr addrspace(5) %iz_ to ptr
  %iz_close.ascast = addrspacecast ptr addrspace(5) %iz_close to ptr
  %i1.ascast = addrspacecast ptr addrspace(5) %i1 to ptr
  %i2.ascast = addrspacecast ptr addrspace(5) %i2 to ptr
  %alpha.ascast = addrspacecast ptr addrspace(5) %alpha to ptr
  %alpha48.ascast = addrspacecast ptr addrspace(5) %alpha48 to ptr
  %i1_chg.ascast = addrspacecast ptr addrspace(5) %i1_chg to ptr
  %i2_chg.ascast = addrspacecast ptr addrspace(5) %i2_chg to ptr
  %d_min.ascast = addrspacecast ptr addrspace(5) %d_min to ptr
  %dp_min.ascast = addrspacecast ptr addrspace(5) %dp_min to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  %cleanup.dest.slot.ascast = addrspacecast ptr addrspace(5) %cleanup.dest.slot to ptr
  %j.ascast = addrspacecast ptr addrspace(5) %j to ptr
  %i_xyz.ascast = addrspacecast ptr addrspace(5) %i_xyz to ptr
  %r_t.ascast = addrspacecast ptr addrspace(5) %r_t to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %agg.tmp82.ascast = addrspacecast ptr addrspace(5) %agg.tmp82 to ptr
  %d.ascast = addrspacecast ptr addrspace(5) %d to ptr
  %on_boundary.ascast = addrspacecast ptr addrspace(5) %on_boundary to ptr
  %dp.ascast = addrspacecast ptr addrspace(5) %dp to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 0
  store double %r.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 1
  store double %r.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 2
  store double %r.coerce2, ptr %2, align 8
  %3 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u2, i32 0, i32 0
  store double %u.coerce0, ptr %3, align 8
  %4 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u2, i32 0, i32 1
  store double %u.coerce1, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u2, i32 0, i32 2
  store double %u.coerce2, ptr %5, align 8
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !23
  %this3 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %r_o) #10
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 0
  %6 = load double, ptr %x, align 8, !tbaa !53
  %center_ = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this3, i32 0, i32 13
  %x4 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %center_, i32 0, i32 0
  %7 = load double, ptr %x4, align 8, !tbaa !72
  %sub = fsub double %6, %7
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 1
  %8 = load double, ptr %y, align 8, !tbaa !54
  %center_5 = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this3, i32 0, i32 13
  %y6 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %center_5, i32 0, i32 1
  %9 = load double, ptr %y6, align 8, !tbaa !73
  %sub7 = fsub double %8, %9
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 2
  %10 = load double, ptr %z, align 8, !tbaa !55
  call void @_ZN6openmc8PositionC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %r_o.ascast, double noundef %sub, double noundef %sub7, double noundef %10) #12
  %is_3d_ = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this3, i32 0, i32 18
  %11 = load i8, ptr %is_3d_, align 8, !tbaa !56, !range !57, !noundef !58
  %loadedv = trunc i8 %11 to i1
  br i1 %loadedv, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %center_8 = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this3, i32 0, i32 13
  %z9 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %center_8, i32 0, i32 2
  %12 = load double, ptr %z9, align 8, !tbaa !74
  %z10 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r_o.ascast, i32 0, i32 2
  %13 = load double, ptr %z10, align 8, !tbaa !55
  %sub11 = fsub double %13, %12
  store double %sub11, ptr %z10, align 8, !tbaa !55
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %iz) #10
  store i32 0, ptr %iz.ascast, align 4, !tbaa !19
  %is_3d_12 = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this3, i32 0, i32 18
  %14 = load i8, ptr %is_3d_12, align 8, !tbaa !56, !range !57, !noundef !58
  %loadedv13 = trunc i8 %14 to i1
  br i1 %loadedv13, label %if.then14, label %if.end26

if.then14:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %iz_) #10
  %z15 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r_o.ascast, i32 0, i32 2
  %15 = load double, ptr %z15, align 8, !tbaa !55
  %pitch_ = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this3, i32 0, i32 14
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc8PositionixEi(ptr noundef nonnull align 8 dereferenceable(24) %pitch_, i32 noundef 1) #12
  %16 = load double, ptr %call, align 8, !tbaa !15
  %div = fdiv double %15, %16
  %n_axial_ = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this3, i32 0, i32 10
  %17 = load i32, ptr %n_axial_, align 4, !tbaa !49
  %conv = sitofp i32 %17 to double
  %18 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %conv, double %div)
  store double %18, ptr %iz_.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %iz_close) #10
  %19 = load double, ptr %iz_.ascast, align 8, !tbaa !15
  %call16 = call noundef i64 @"_ZL31lround$ompvariant$S2$s7$Pamdgcnd"(double noundef %19) #13
  store i64 %call16, ptr %iz_close.ascast, align 8, !tbaa !44
  %20 = load double, ptr %iz_.ascast, align 8, !tbaa !15
  %21 = load i64, ptr %iz_close.ascast, align 8, !tbaa !44
  %conv17 = sitofp i64 %21 to double
  %call18 = call noundef zeroext i1 @_ZN6openmc10coincidentEdd(double noundef %20, double noundef %conv17) #12
  br i1 %call18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then14
  %z20 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u2, i32 0, i32 2
  %22 = load double, ptr %z20, align 8, !tbaa !55
  %cmp = fcmp ogt double %22, 0.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then19
  %23 = load i64, ptr %iz_close.ascast, align 8, !tbaa !44
  br label %cond.end

cond.false:                                       ; preds = %if.then19
  %24 = load i64, ptr %iz_close.ascast, align 8, !tbaa !44
  %sub21 = sub nsw i64 %24, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %23, %cond.true ], [ %sub21, %cond.false ]
  %conv22 = trunc i64 %cond to i32
  store i32 %conv22, ptr %iz.ascast, align 4, !tbaa !19
  br label %if.end25

if.else:                                          ; preds = %if.then14
  %25 = load double, ptr %iz_.ascast, align 8, !tbaa !15
  %call23 = call noundef double @"_ZL30floor$ompvariant$S2$s7$Pamdgcnd"(double noundef %25) #13
  %conv24 = fptosi double %call23 to i32
  store i32 %conv24, ptr %iz.ascast, align 4, !tbaa !19
  br label %if.end25

if.end25:                                         ; preds = %if.else, %cond.end
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %iz_close) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %iz_) #10
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i1) #10
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i2) #10
  %orientation_ = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this3, i32 0, i32 11
  %26 = load i32, ptr %orientation_, align 8, !tbaa !59
  %cmp27 = icmp eq i32 %26, 0
  br i1 %cmp27, label %if.then28, label %if.else47

if.then28:                                        ; preds = %if.end26
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %alpha) #10
  %y29 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r_o.ascast, i32 0, i32 1
  %27 = load double, ptr %y29, align 8, !tbaa !54
  %x30 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r_o.ascast, i32 0, i32 0
  %28 = load double, ptr %x30, align 8, !tbaa !53
  %call31 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef 3.000000e+00) #13
  %div32 = fdiv double %28, %call31
  %sub33 = fsub double %27, %div32
  store double %sub33, ptr %alpha.ascast, align 8, !tbaa !15
  %x34 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r_o.ascast, i32 0, i32 0
  %29 = load double, ptr %x34, align 8, !tbaa !53
  %call35 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef 3.000000e+00) #13
  %mul = fmul double 5.000000e-01, %call35
  %pitch_36 = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this3, i32 0, i32 14
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc8PositionixEi(ptr noundef nonnull align 8 dereferenceable(24) %pitch_36, i32 noundef 0) #12
  %30 = load double, ptr %call37, align 8, !tbaa !15
  %mul38 = fmul double %mul, %30
  %div39 = fdiv double %29, %mul38
  %call40 = call noundef double @"_ZL30floor$ompvariant$S2$s7$Pamdgcnd"(double noundef %div39) #13
  %conv41 = fptosi double %call40 to i32
  store i32 %conv41, ptr %i1.ascast, align 4, !tbaa !19
  %31 = load double, ptr %alpha.ascast, align 8, !tbaa !15
  %pitch_42 = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this3, i32 0, i32 14
  %call43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc8PositionixEi(ptr noundef nonnull align 8 dereferenceable(24) %pitch_42, i32 noundef 0) #12
  %32 = load double, ptr %call43, align 8, !tbaa !15
  %div44 = fdiv double %31, %32
  %call45 = call noundef double @"_ZL30floor$ompvariant$S2$s7$Pamdgcnd"(double noundef %div44) #13
  %conv46 = fptosi double %call45 to i32
  store i32 %conv46, ptr %i2.ascast, align 4, !tbaa !19
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %alpha) #10
  br label %if.end69

if.else47:                                        ; preds = %if.end26
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %alpha48) #10
  %y49 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r_o.ascast, i32 0, i32 1
  %33 = load double, ptr %y49, align 8, !tbaa !54
  %x50 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r_o.ascast, i32 0, i32 0
  %34 = load double, ptr %x50, align 8, !tbaa !53
  %call51 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef 3.000000e+00) #13
  %neg = fneg double %34
  %35 = call double @llvm.fmuladd.f64(double %neg, double %call51, double %33)
  store double %35, ptr %alpha48.ascast, align 8, !tbaa !15
  %36 = load double, ptr %alpha48.ascast, align 8, !tbaa !15
  %fneg = fneg double %36
  %call53 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef 3.000000e+00) #13
  %pitch_54 = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this3, i32 0, i32 14
  %call55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc8PositionixEi(ptr noundef nonnull align 8 dereferenceable(24) %pitch_54, i32 noundef 0) #12
  %37 = load double, ptr %call55, align 8, !tbaa !15
  %mul56 = fmul double %call53, %37
  %div57 = fdiv double %fneg, %mul56
  %call58 = call noundef double @"_ZL30floor$ompvariant$S2$s7$Pamdgcnd"(double noundef %div57) #13
  %conv59 = fptosi double %call58 to i32
  store i32 %conv59, ptr %i1.ascast, align 4, !tbaa !19
  %y60 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r_o.ascast, i32 0, i32 1
  %38 = load double, ptr %y60, align 8, !tbaa !54
  %call61 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef 3.000000e+00) #13
  %mul62 = fmul double 5.000000e-01, %call61
  %pitch_63 = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this3, i32 0, i32 14
  %call64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc8PositionixEi(ptr noundef nonnull align 8 dereferenceable(24) %pitch_63, i32 noundef 0) #12
  %39 = load double, ptr %call64, align 8, !tbaa !15
  %mul65 = fmul double %mul62, %39
  %div66 = fdiv double %38, %mul65
  %call67 = call noundef double @"_ZL30floor$ompvariant$S2$s7$Pamdgcnd"(double noundef %div66) #13
  %conv68 = fptosi double %call67 to i32
  store i32 %conv68, ptr %i2.ascast, align 4, !tbaa !19
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %alpha48) #10
  br label %if.end69

if.end69:                                         ; preds = %if.else47, %if.then28
  %n_rings_ = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this3, i32 0, i32 9
  %40 = load i32, ptr %n_rings_, align 8, !tbaa !41
  %sub70 = sub nsw i32 %40, 1
  %41 = load i32, ptr %i1.ascast, align 4, !tbaa !19
  %add = add nsw i32 %41, %sub70
  store i32 %add, ptr %i1.ascast, align 4, !tbaa !19
  %n_rings_71 = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this3, i32 0, i32 9
  %42 = load i32, ptr %n_rings_71, align 8, !tbaa !41
  %sub72 = sub nsw i32 %42, 1
  %43 = load i32, ptr %i2.ascast, align 4, !tbaa !19
  %add73 = add nsw i32 %43, %sub72
  store i32 %add73, ptr %i2.ascast, align 4, !tbaa !19
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i1_chg) #10
  store i32 0, ptr %i1_chg.ascast, align 4, !tbaa !19
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i2_chg) #10
  store i32 0, ptr %i2_chg.ascast, align 4, !tbaa !19
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %d_min) #10
  store double 0x7FEFFFFFFFFFFFFF, ptr %d_min.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dp_min) #10
  store double 0x7FEFFFFFFFFFFFFF, ptr %dp_min.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i) #10
  store i32 0, ptr %i.ascast, align 4, !tbaa !19
  br label %for.cond

for.cond:                                         ; preds = %for.inc115, %if.end69
  %44 = load i32, ptr %i.ascast, align 4, !tbaa !19
  %cmp74 = icmp slt i32 %44, 2
  br i1 %cmp74, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot.ascast, align 4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i) #10
  br label %for.end118

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %j) #10
  store i32 0, ptr %j.ascast, align 4, !tbaa !19
  br label %for.cond75

for.cond75:                                       ; preds = %for.inc, %for.body
  %45 = load i32, ptr %j.ascast, align 4, !tbaa !19
  %cmp76 = icmp slt i32 %45, 2
  br i1 %cmp76, label %for.body78, label %for.cond.cleanup77

for.cond.cleanup77:                               ; preds = %for.cond75
  store i32 5, ptr %cleanup.dest.slot.ascast, align 4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %j) #10
  br label %for.end

for.body78:                                       ; preds = %for.cond75
  call void @llvm.lifetime.start.p5(i64 12, ptr addrspace(5) %i_xyz) #10
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.0", ptr %i_xyz.ascast, i32 0, i32 0
  %46 = load i32, ptr %i1.ascast, align 4, !tbaa !19
  %47 = load i32, ptr %j.ascast, align 4, !tbaa !19
  %add79 = add nsw i32 %46, %47
  store i32 %add79, ptr %_M_elems, align 4, !tbaa !19
  %arrayinit.element = getelementptr inbounds i32, ptr %_M_elems, i64 1
  %48 = load i32, ptr %i2.ascast, align 4, !tbaa !19
  %49 = load i32, ptr %i.ascast, align 4, !tbaa !19
  %add80 = add nsw i32 %48, %49
  store i32 %add80, ptr %arrayinit.element, align 4, !tbaa !19
  %arrayinit.element81 = getelementptr inbounds i32, ptr %_M_elems, i64 2
  store i32 0, ptr %arrayinit.element81, align 4, !tbaa !19
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %r_t) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp82.ascast, ptr align 4 %i_xyz.ascast, i64 12, i1 false), !tbaa.struct !39
  %50 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 0
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 2
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds nuw %"struct.std::array.0", ptr %agg.tmp82.ascast, i32 0, i32 0
  %57 = load [3 x i32], ptr %56, align 4
  %call83 = call %"struct.openmc::Position" @_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE(ptr noundef nonnull align 8 dereferenceable(209) %this3, double %51, double %53, double %55, [3 x i32] %57) #12
  %58 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r_t.ascast, i32 0, i32 0
  %59 = extractvalue %"struct.openmc::Position" %call83, 0
  store double %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r_t.ascast, i32 0, i32 1
  %61 = extractvalue %"struct.openmc::Position" %call83, 1
  store double %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r_t.ascast, i32 0, i32 2
  %63 = extractvalue %"struct.openmc::Position" %call83, 2
  store double %63, ptr %62, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %d) #10
  %x84 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r_t.ascast, i32 0, i32 0
  %64 = load double, ptr %x84, align 8, !tbaa !53
  %x85 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r_t.ascast, i32 0, i32 0
  %65 = load double, ptr %x85, align 8, !tbaa !53
  %y87 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r_t.ascast, i32 0, i32 1
  %66 = load double, ptr %y87, align 8, !tbaa !54
  %y88 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r_t.ascast, i32 0, i32 1
  %67 = load double, ptr %y88, align 8, !tbaa !54
  %mul89 = fmul double %66, %67
  %68 = call double @llvm.fmuladd.f64(double %64, double %65, double %mul89)
  store double %68, ptr %d.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %on_boundary) #10
  %69 = load double, ptr %d_min.ascast, align 8, !tbaa !15
  %70 = load double, ptr %d.ascast, align 8, !tbaa !15
  %div90 = fdiv double %69, %70
  %call91 = call noundef zeroext i1 @_ZN6openmc10coincidentEdd(double noundef 1.000000e+00, double noundef %div90) #12
  %storedv = zext i1 %call91 to i8
  store i8 %storedv, ptr %on_boundary.ascast, align 1, !tbaa !75
  %71 = load double, ptr %d.ascast, align 8, !tbaa !15
  %72 = load double, ptr %d_min.ascast, align 8, !tbaa !15
  %cmp92 = fcmp olt double %71, %72
  br i1 %cmp92, label %if.then94, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body78
  %73 = load i8, ptr %on_boundary.ascast, align 1, !tbaa !75, !range !57, !noundef !58
  %loadedv93 = trunc i8 %73 to i1
  br i1 %loadedv93, label %if.then94, label %if.end107

if.then94:                                        ; preds = %lor.lhs.false, %for.body78
  %74 = load double, ptr %d.ascast, align 8, !tbaa !15
  %call95 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %74) #13
  %call96 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositiondVEd(ptr noundef nonnull align 8 dereferenceable(24) %r_t.ascast, double noundef %call95) #12
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dp) #10
  %x97 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u2, i32 0, i32 0
  %75 = load double, ptr %x97, align 8, !tbaa !53
  %x98 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r_t.ascast, i32 0, i32 0
  %76 = load double, ptr %x98, align 8, !tbaa !53
  %y100 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u2, i32 0, i32 1
  %77 = load double, ptr %y100, align 8, !tbaa !54
  %y101 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r_t.ascast, i32 0, i32 1
  %78 = load double, ptr %y101, align 8, !tbaa !54
  %mul102 = fmul double %77, %78
  %79 = call double @llvm.fmuladd.f64(double %75, double %76, double %mul102)
  store double %79, ptr %dp.ascast, align 8, !tbaa !15
  %80 = load i8, ptr %on_boundary.ascast, align 1, !tbaa !75, !range !57, !noundef !58
  %loadedv103 = trunc i8 %80 to i1
  br i1 %loadedv103, label %land.lhs.true, label %if.end106

land.lhs.true:                                    ; preds = %if.then94
  %81 = load double, ptr %dp.ascast, align 8, !tbaa !15
  %82 = load double, ptr %dp_min.ascast, align 8, !tbaa !15
  %cmp104 = fcmp ogt double %81, %82
  br i1 %cmp104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %land.lhs.true
  store i32 7, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

if.end106:                                        ; preds = %land.lhs.true, %if.then94
  %83 = load double, ptr %d.ascast, align 8, !tbaa !15
  store double %83, ptr %d_min.ascast, align 8, !tbaa !15
  %84 = load i32, ptr %j.ascast, align 4, !tbaa !19
  store i32 %84, ptr %i1_chg.ascast, align 4, !tbaa !19
  %85 = load i32, ptr %i.ascast, align 4, !tbaa !19
  store i32 %85, ptr %i2_chg.ascast, align 4, !tbaa !19
  %86 = load double, ptr %dp.ascast, align 8, !tbaa !15
  store double %86, ptr %dp_min.ascast, align 8, !tbaa !15
  store i32 0, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end106, %if.then105
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dp) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot.ascast, align 4
  switch i32 %cleanup.dest, label %cleanup108 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end107

if.end107:                                        ; preds = %cleanup.cont, %lor.lhs.false
  store i32 0, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup108

cleanup108:                                       ; preds = %if.end107, %cleanup
  call void @llvm.lifetime.end.p5(i64 1, ptr addrspace(5) %on_boundary) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %d) #10
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %r_t) #10
  call void @llvm.lifetime.end.p5(i64 12, ptr addrspace(5) %i_xyz) #10
  %cleanup.dest112 = load i32, ptr %cleanup.dest.slot.ascast, align 4
  switch i32 %cleanup.dest112, label %unreachable [
    i32 0, label %cleanup.cont113
    i32 7, label %for.inc
  ]

cleanup.cont113:                                  ; preds = %cleanup108
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont113, %cleanup108
  %87 = load i32, ptr %j.ascast, align 4, !tbaa !19
  %inc = add nsw i32 %87, 1
  store i32 %inc, ptr %j.ascast, align 4, !tbaa !19
  br label %for.cond75, !llvm.loop !76

for.end:                                          ; preds = %for.cond.cleanup77
  br label %for.inc115

for.inc115:                                       ; preds = %for.end
  %88 = load i32, ptr %i.ascast, align 4, !tbaa !19
  %inc116 = add nsw i32 %88, 1
  store i32 %inc116, ptr %i.ascast, align 4, !tbaa !19
  br label %for.cond, !llvm.loop !78

for.end118:                                       ; preds = %for.cond.cleanup
  %89 = load i32, ptr %i1_chg.ascast, align 4, !tbaa !19
  %90 = load i32, ptr %i1.ascast, align 4, !tbaa !19
  %add119 = add nsw i32 %90, %89
  store i32 %add119, ptr %i1.ascast, align 4, !tbaa !19
  %91 = load i32, ptr %i2_chg.ascast, align 4, !tbaa !19
  %92 = load i32, ptr %i2.ascast, align 4, !tbaa !19
  %add120 = add nsw i32 %92, %91
  store i32 %add120, ptr %i2.ascast, align 4, !tbaa !19
  %_M_elems121 = getelementptr inbounds nuw %"struct.std::array.0", ptr %retval.ascast, i32 0, i32 0
  %93 = load i32, ptr %i1.ascast, align 4, !tbaa !19
  store i32 %93, ptr %_M_elems121, align 4, !tbaa !19
  %arrayinit.element122 = getelementptr inbounds i32, ptr %_M_elems121, i64 1
  %94 = load i32, ptr %i2.ascast, align 4, !tbaa !19
  store i32 %94, ptr %arrayinit.element122, align 4, !tbaa !19
  %arrayinit.element123 = getelementptr inbounds i32, ptr %_M_elems121, i64 2
  %95 = load i32, ptr %iz.ascast, align 4, !tbaa !19
  store i32 %95, ptr %arrayinit.element123, align 4, !tbaa !19
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dp_min) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %d_min) #10
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i2_chg) #10
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i1_chg) #10
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i2) #10
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i1) #10
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %iz) #10
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %r_o) #10
  %96 = load %"struct.std::array.0", ptr %retval.ascast, align 4
  ret %"struct.std::array.0" %96

unreachable:                                      ; preds = %cleanup108
  unreachable
}

; Function Attrs: alwaysinline convergent mustprogress nounwind
define internal noundef double @"_ZL30round$ompvariant$S2$s7$Pamdgcnd"(double noundef %__x) #5 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %__x.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  store double %__x, ptr %__x.addr.ascast, align 8, !tbaa !15
  %0 = load double, ptr %__x.addr.ascast, align 8, !tbaa !15
  %1 = call double @llvm.round.f64(double %0)
  ret double %1
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef zeroext i1 @_ZN6openmc10coincidentEdd(double noundef %d1, double noundef %d2) #7 comdat {
entry:
  %retval = alloca i1, align 1, addrspace(5)
  %d1.addr = alloca double, align 8, addrspace(5)
  %d2.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %d1.addr.ascast = addrspacecast ptr addrspace(5) %d1.addr to ptr
  %d2.addr.ascast = addrspacecast ptr addrspace(5) %d2.addr to ptr
  store double %d1, ptr %d1.addr.ascast, align 8, !tbaa !15
  store double %d2, ptr %d2.addr.ascast, align 8, !tbaa !15
  %0 = load double, ptr %d1.addr.ascast, align 8, !tbaa !15
  %1 = load double, ptr %d2.addr.ascast, align 8, !tbaa !15
  %sub = fsub double %0, %1
  %call = call noundef double @"_ZL28abs$ompvariant$S2$s7$Pamdgcnd"(double noundef %sub) #13
  %cmp = fcmp olt double %call, 0x3D719799812DEA11
  ret i1 %cmp
}

; Function Attrs: alwaysinline convergent mustprogress nounwind
define internal noundef double @"_ZL30floor$ompvariant$S2$s7$Pamdgcnd"(double noundef %__x) #5 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %__x.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  store double %__x, ptr %__x.addr.ascast, align 8, !tbaa !15
  %0 = load double, ptr %__x.addr.ascast, align 8, !tbaa !15
  %1 = call double @llvm.floor.f64(double %0)
  ret double %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

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
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !51
  store double %x_, ptr %x_.addr.ascast, align 8, !tbaa !15
  store double %y_, ptr %y_.addr.ascast, align 8, !tbaa !15
  store double %z_, ptr %z_.addr.ascast, align 8, !tbaa !15
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %x_.addr.ascast, align 8, !tbaa !15
  store double %0, ptr %x, align 8, !tbaa !53
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %y_.addr.ascast, align 8, !tbaa !15
  store double %1, ptr %y, align 8, !tbaa !54
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 2
  %2 = load double, ptr %z_.addr.ascast, align 8, !tbaa !15
  store double %2, ptr %z, align 8, !tbaa !55
  ret void
}

; Function Attrs: alwaysinline convergent mustprogress nounwind
define internal noundef i64 @"_ZL31lround$ompvariant$S2$s7$Pamdgcnd"(double noundef %__x) #5 {
entry:
  %retval = alloca i64, align 8, addrspace(5)
  %__x.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  store double %__x, ptr %__x.addr.ascast, align 8, !tbaa !15
  %0 = load double, ptr %__x.addr.ascast, align 8, !tbaa !15
  %1 = call double @llvm.round.f64(double %0)
  %conv = fptosi double %1 to i64
  ret i64 %conv
}

; Function Attrs: convergent
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositiondVEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) #6

; Function Attrs: convergent mustprogress nounwind
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc7Lattice6offsetEiPKi(ptr noundef nonnull align 8 dereferenceable(209) %this, i32 noundef %map, ptr noundef %i_xyz) #3 align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %map.addr = alloca i32, align 4, addrspace(5)
  %i_xyz.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %map.addr.ascast = addrspacecast ptr addrspace(5) %map.addr to ptr
  %i_xyz.addr.ascast = addrspacecast ptr addrspace(5) %i_xyz.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !23
  store i32 %map, ptr %map.addr.ascast, align 4, !tbaa !19
  store ptr %i_xyz, ptr %i_xyz.addr.ascast, align 8, !tbaa !48
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %type_ = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %type_, align 8, !tbaa !26
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %map.addr.ascast, align 4, !tbaa !19
  %2 = load ptr, ptr %i_xyz.addr.ascast, align 8, !tbaa !48
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc7Lattice18RectLattice_offsetEiPKi(ptr noundef nonnull align 8 dereferenceable(209) %this1, i32 noundef %1, ptr noundef %2) #12
  store ptr %call, ptr %retval.ascast, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %3 = load i32, ptr %map.addr.ascast, align 4, !tbaa !19
  %4 = load ptr, ptr %i_xyz.addr.ascast, align 8, !tbaa !48
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc7Lattice17HexLattice_offsetEiPKi(ptr noundef nonnull align 8 dereferenceable(209) %this1, i32 noundef %3, ptr noundef %4) #12
  store ptr %call3, ptr %retval.ascast, align 8
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  unreachable

return:                                           ; preds = %sw.bb2, %sw.bb
  %5 = load ptr, ptr %retval.ascast, align 8
  ret ptr %5
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc7Lattice18RectLattice_offsetEiPKi(ptr noundef nonnull align 8 dereferenceable(209) %this, i32 noundef %map, ptr noundef %i_xyz) #3 align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %map.addr = alloca i32, align 4, addrspace(5)
  %i_xyz.addr = alloca ptr, align 8, addrspace(5)
  %nx = alloca i32, align 4, addrspace(5)
  %ny = alloca i32, align 4, addrspace(5)
  %nz = alloca i32, align 4, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %map.addr.ascast = addrspacecast ptr addrspace(5) %map.addr to ptr
  %i_xyz.addr.ascast = addrspacecast ptr addrspace(5) %i_xyz.addr to ptr
  %nx.ascast = addrspacecast ptr addrspace(5) %nx to ptr
  %ny.ascast = addrspacecast ptr addrspace(5) %ny to ptr
  %nz.ascast = addrspacecast ptr addrspace(5) %nz to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !23
  store i32 %map, ptr %map.addr.ascast, align 4, !tbaa !19
  store ptr %i_xyz, ptr %i_xyz.addr.ascast, align 8, !tbaa !48
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %nx) #10
  %n_cells_ = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this1, i32 0, i32 15
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %n_cells_, i64 noundef 0) #13
  %0 = load i32, ptr %call, align 4, !tbaa !19
  store i32 %0, ptr %nx.ascast, align 4, !tbaa !19
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %ny) #10
  %n_cells_2 = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this1, i32 0, i32 15
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %n_cells_2, i64 noundef 1) #13
  %1 = load i32, ptr %call3, align 4, !tbaa !19
  store i32 %1, ptr %ny.ascast, align 4, !tbaa !19
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %nz) #10
  %n_cells_4 = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this1, i32 0, i32 15
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %n_cells_4, i64 noundef 2) #13
  %2 = load i32, ptr %call5, align 4, !tbaa !19
  store i32 %2, ptr %nz.ascast, align 4, !tbaa !19
  %offsets_ = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this1, i32 0, i32 8
  %3 = load i32, ptr %nx.ascast, align 4, !tbaa !19
  %4 = load i32, ptr %ny.ascast, align 4, !tbaa !19
  %mul = mul nsw i32 %3, %4
  %5 = load i32, ptr %nz.ascast, align 4, !tbaa !19
  %mul6 = mul nsw i32 %mul, %5
  %6 = load i32, ptr %map.addr.ascast, align 4, !tbaa !19
  %mul7 = mul nsw i32 %mul6, %6
  %7 = load i32, ptr %nx.ascast, align 4, !tbaa !19
  %8 = load i32, ptr %ny.ascast, align 4, !tbaa !19
  %mul8 = mul nsw i32 %7, %8
  %9 = load ptr, ptr %i_xyz.addr.ascast, align 8, !tbaa !48
  %arrayidx = getelementptr inbounds i32, ptr %9, i64 2
  %10 = load i32, ptr %arrayidx, align 4, !tbaa !19
  %mul9 = mul nsw i32 %mul8, %10
  %add = add nsw i32 %mul7, %mul9
  %11 = load i32, ptr %nx.ascast, align 4, !tbaa !19
  %12 = load ptr, ptr %i_xyz.addr.ascast, align 8, !tbaa !48
  %arrayidx10 = getelementptr inbounds i32, ptr %12, i64 1
  %13 = load i32, ptr %arrayidx10, align 4, !tbaa !19
  %mul11 = mul nsw i32 %11, %13
  %add12 = add nsw i32 %add, %mul11
  %14 = load ptr, ptr %i_xyz.addr.ascast, align 8, !tbaa !48
  %arrayidx13 = getelementptr inbounds i32, ptr %14, i64 0
  %15 = load i32, ptr %arrayidx13, align 4, !tbaa !19
  %add14 = add nsw i32 %add12, %15
  %conv = sext i32 %add14 to i64
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %offsets_, i64 noundef %conv) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %nz) #10
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %ny) #10
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %nx) #10
  ret ptr %call15
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc7Lattice17HexLattice_offsetEiPKi(ptr noundef nonnull align 8 dereferenceable(209) %this, i32 noundef %map, ptr noundef %i_xyz) #3 align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %map.addr = alloca i32, align 4, addrspace(5)
  %i_xyz.addr = alloca ptr, align 8, addrspace(5)
  %nx = alloca i32, align 4, addrspace(5)
  %ny = alloca i32, align 4, addrspace(5)
  %nz = alloca i32, align 4, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %map.addr.ascast = addrspacecast ptr addrspace(5) %map.addr to ptr
  %i_xyz.addr.ascast = addrspacecast ptr addrspace(5) %i_xyz.addr to ptr
  %nx.ascast = addrspacecast ptr addrspace(5) %nx to ptr
  %ny.ascast = addrspacecast ptr addrspace(5) %ny to ptr
  %nz.ascast = addrspacecast ptr addrspace(5) %nz to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !23
  store i32 %map, ptr %map.addr.ascast, align 4, !tbaa !19
  store ptr %i_xyz, ptr %i_xyz.addr.ascast, align 8, !tbaa !48
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %nx) #10
  %n_rings_ = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this1, i32 0, i32 9
  %0 = load i32, ptr %n_rings_, align 8, !tbaa !41
  %mul = mul nsw i32 2, %0
  %sub = sub nsw i32 %mul, 1
  store i32 %sub, ptr %nx.ascast, align 4, !tbaa !19
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %ny) #10
  %n_rings_2 = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this1, i32 0, i32 9
  %1 = load i32, ptr %n_rings_2, align 8, !tbaa !41
  %mul3 = mul nsw i32 2, %1
  %sub4 = sub nsw i32 %mul3, 1
  store i32 %sub4, ptr %ny.ascast, align 4, !tbaa !19
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %nz) #10
  %n_axial_ = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this1, i32 0, i32 10
  %2 = load i32, ptr %n_axial_, align 4, !tbaa !49
  store i32 %2, ptr %nz.ascast, align 4, !tbaa !19
  %offsets_ = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this1, i32 0, i32 8
  %3 = load i32, ptr %nx.ascast, align 4, !tbaa !19
  %4 = load i32, ptr %ny.ascast, align 4, !tbaa !19
  %mul5 = mul nsw i32 %3, %4
  %5 = load i32, ptr %nz.ascast, align 4, !tbaa !19
  %mul6 = mul nsw i32 %mul5, %5
  %6 = load i32, ptr %map.addr.ascast, align 4, !tbaa !19
  %mul7 = mul nsw i32 %mul6, %6
  %7 = load i32, ptr %nx.ascast, align 4, !tbaa !19
  %8 = load i32, ptr %ny.ascast, align 4, !tbaa !19
  %mul8 = mul nsw i32 %7, %8
  %9 = load ptr, ptr %i_xyz.addr.ascast, align 8, !tbaa !48
  %arrayidx = getelementptr inbounds i32, ptr %9, i64 2
  %10 = load i32, ptr %arrayidx, align 4, !tbaa !19
  %mul9 = mul nsw i32 %mul8, %10
  %add = add nsw i32 %mul7, %mul9
  %11 = load i32, ptr %nx.ascast, align 4, !tbaa !19
  %12 = load ptr, ptr %i_xyz.addr.ascast, align 8, !tbaa !48
  %arrayidx10 = getelementptr inbounds i32, ptr %12, i64 1
  %13 = load i32, ptr %arrayidx10, align 4, !tbaa !19
  %mul11 = mul nsw i32 %11, %13
  %add12 = add nsw i32 %add, %mul11
  %14 = load ptr, ptr %i_xyz.addr.ascast, align 8, !tbaa !48
  %arrayidx13 = getelementptr inbounds i32, ptr %14, i64 0
  %15 = load i32, ptr %arrayidx13, align 4, !tbaa !19
  %add14 = add nsw i32 %add12, %15
  %conv = sext i32 %add14 to i64
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %offsets_, i64 noundef %conv) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %nz) #10
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %ny) #10
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %nx) #10
  ret ptr %call
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef i32 @_ZNK6openmc7Lattice6offsetEii(ptr noundef nonnull align 8 dereferenceable(209) %this, i32 noundef %map, i32 noundef %indx) #3 align 2 {
entry:
  %retval = alloca i32, align 4, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %map.addr = alloca i32, align 4, addrspace(5)
  %indx.addr = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %map.addr.ascast = addrspacecast ptr addrspace(5) %map.addr to ptr
  %indx.addr.ascast = addrspacecast ptr addrspace(5) %indx.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !23
  store i32 %map, ptr %map.addr.ascast, align 4, !tbaa !19
  store i32 %indx, ptr %indx.addr.ascast, align 4, !tbaa !19
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %type_ = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %type_, align 8, !tbaa !26
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %map.addr.ascast, align 4, !tbaa !19
  %2 = load i32, ptr %indx.addr.ascast, align 4, !tbaa !19
  %call = call noundef i32 @_ZNK6openmc7Lattice18RectLattice_offsetEii(ptr noundef nonnull align 8 dereferenceable(209) %this1, i32 noundef %1, i32 noundef %2) #12
  store i32 %call, ptr %retval.ascast, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %3 = load i32, ptr %map.addr.ascast, align 4, !tbaa !19
  %4 = load i32, ptr %indx.addr.ascast, align 4, !tbaa !19
  %call3 = call noundef i32 @_ZNK6openmc7Lattice17HexLattice_offsetEii(ptr noundef nonnull align 8 dereferenceable(209) %this1, i32 noundef %3, i32 noundef %4) #12
  store i32 %call3, ptr %retval.ascast, align 4
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  unreachable

return:                                           ; preds = %sw.bb2, %sw.bb
  %5 = load i32, ptr %retval.ascast, align 4
  ret i32 %5
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef i32 @_ZNK6openmc7Lattice18RectLattice_offsetEii(ptr noundef nonnull align 8 dereferenceable(209) %this, i32 noundef %map, i32 noundef %indx) #3 align 2 {
entry:
  %retval = alloca i32, align 4, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %map.addr = alloca i32, align 4, addrspace(5)
  %indx.addr = alloca i32, align 4, addrspace(5)
  %nx = alloca i32, align 4, addrspace(5)
  %ny = alloca i32, align 4, addrspace(5)
  %nz = alloca i32, align 4, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %map.addr.ascast = addrspacecast ptr addrspace(5) %map.addr to ptr
  %indx.addr.ascast = addrspacecast ptr addrspace(5) %indx.addr to ptr
  %nx.ascast = addrspacecast ptr addrspace(5) %nx to ptr
  %ny.ascast = addrspacecast ptr addrspace(5) %ny to ptr
  %nz.ascast = addrspacecast ptr addrspace(5) %nz to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !23
  store i32 %map, ptr %map.addr.ascast, align 4, !tbaa !19
  store i32 %indx, ptr %indx.addr.ascast, align 4, !tbaa !19
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %nx) #10
  %n_cells_ = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this1, i32 0, i32 15
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %n_cells_, i64 noundef 0) #13
  %0 = load i32, ptr %call, align 4, !tbaa !19
  store i32 %0, ptr %nx.ascast, align 4, !tbaa !19
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %ny) #10
  %n_cells_2 = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this1, i32 0, i32 15
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %n_cells_2, i64 noundef 1) #13
  %1 = load i32, ptr %call3, align 4, !tbaa !19
  store i32 %1, ptr %ny.ascast, align 4, !tbaa !19
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %nz) #10
  %n_cells_4 = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this1, i32 0, i32 15
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %n_cells_4, i64 noundef 2) #13
  %2 = load i32, ptr %call5, align 4, !tbaa !19
  store i32 %2, ptr %nz.ascast, align 4, !tbaa !19
  %offsets_ = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this1, i32 0, i32 8
  %3 = load i32, ptr %nx.ascast, align 4, !tbaa !19
  %4 = load i32, ptr %ny.ascast, align 4, !tbaa !19
  %mul = mul nsw i32 %3, %4
  %5 = load i32, ptr %nz.ascast, align 4, !tbaa !19
  %mul6 = mul nsw i32 %mul, %5
  %6 = load i32, ptr %map.addr.ascast, align 4, !tbaa !19
  %mul7 = mul nsw i32 %mul6, %6
  %7 = load i32, ptr %indx.addr.ascast, align 4, !tbaa !19
  %add = add nsw i32 %mul7, %7
  %conv = sext i32 %add to i64
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %offsets_, i64 noundef %conv) #12
  %8 = load i32, ptr %call8, align 4, !tbaa !19
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %nz) #10
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %ny) #10
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %nx) #10
  ret i32 %8
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef i32 @_ZNK6openmc7Lattice17HexLattice_offsetEii(ptr noundef nonnull align 8 dereferenceable(209) %this, i32 noundef %map, i32 noundef %indx) #3 align 2 {
entry:
  %retval = alloca i32, align 4, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %map.addr = alloca i32, align 4, addrspace(5)
  %indx.addr = alloca i32, align 4, addrspace(5)
  %nx = alloca i32, align 4, addrspace(5)
  %ny = alloca i32, align 4, addrspace(5)
  %nz = alloca i32, align 4, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %map.addr.ascast = addrspacecast ptr addrspace(5) %map.addr to ptr
  %indx.addr.ascast = addrspacecast ptr addrspace(5) %indx.addr to ptr
  %nx.ascast = addrspacecast ptr addrspace(5) %nx to ptr
  %ny.ascast = addrspacecast ptr addrspace(5) %ny to ptr
  %nz.ascast = addrspacecast ptr addrspace(5) %nz to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !23
  store i32 %map, ptr %map.addr.ascast, align 4, !tbaa !19
  store i32 %indx, ptr %indx.addr.ascast, align 4, !tbaa !19
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %nx) #10
  %n_rings_ = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this1, i32 0, i32 9
  %0 = load i32, ptr %n_rings_, align 8, !tbaa !41
  %mul = mul nsw i32 2, %0
  %sub = sub nsw i32 %mul, 1
  store i32 %sub, ptr %nx.ascast, align 4, !tbaa !19
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %ny) #10
  %n_rings_2 = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this1, i32 0, i32 9
  %1 = load i32, ptr %n_rings_2, align 8, !tbaa !41
  %mul3 = mul nsw i32 2, %1
  %sub4 = sub nsw i32 %mul3, 1
  store i32 %sub4, ptr %ny.ascast, align 4, !tbaa !19
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %nz) #10
  %n_axial_ = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this1, i32 0, i32 10
  %2 = load i32, ptr %n_axial_, align 4, !tbaa !49
  store i32 %2, ptr %nz.ascast, align 4, !tbaa !19
  %offsets_ = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %this1, i32 0, i32 8
  %3 = load i32, ptr %nx.ascast, align 4, !tbaa !19
  %4 = load i32, ptr %ny.ascast, align 4, !tbaa !19
  %mul5 = mul nsw i32 %3, %4
  %5 = load i32, ptr %nz.ascast, align 4, !tbaa !19
  %mul6 = mul nsw i32 %mul5, %5
  %6 = load i32, ptr %map.addr.ascast, align 4, !tbaa !19
  %mul7 = mul nsw i32 %mul6, %6
  %7 = load i32, ptr %indx.addr.ascast, align 4, !tbaa !19
  %add = add nsw i32 %mul7, %7
  %conv = sext i32 %add to i64
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %offsets_, i64 noundef %conv) #12
  %8 = load i32, ptr %call, align 4, !tbaa !19
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %nz) #10
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %ny) #10
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %nx) #10
  ret i32 %8
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %pos) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %pos.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %pos.addr.ascast = addrspacecast ptr addrspace(5) %pos.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !45
  store i64 %pos, ptr %pos.addr.ascast, align 8, !tbaa !44
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !47
  %1 = load i64, ptr %pos.addr.ascast, align 8, !tbaa !44
  %arrayidx = getelementptr inbounds nuw i32, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef double @__ocml_copysign_f64(double noundef %0, double noundef %1) #8 {
  %3 = tail call double @llvm.copysign.f64(double %0, double %1)
  ret double %3
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef float @__ocml_copysign_f32(float noundef %0, float noundef %1) #8 {
  %3 = tail call float @llvm.copysign.f32(float %0, float %1)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #2

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
  %5 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !79, !range !57, !noundef !58
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
define internal float @__ocml_logb_f32(float noundef %0) #8 {
  %2 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f32(float %0)
  %3 = add nsw i32 %2, -1
  %4 = sitofp i32 %3 to float
  %5 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !79, !range !57, !noundef !58
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ldexp.f64.i32(double, i32) #2

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
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #6 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #7 = { convergent inlinehint mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #8 = { convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+gws,+mai-insts,+s-memrealtime,+s-memtime-inst,+vmem-to-lds-load-insts,+wavefrontsize64,+xf32-insts" }
attributes #9 = { convergent mustprogress nofree norecurse nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+gws,+mai-insts,+s-memrealtime,+s-memtime-inst,+vmem-to-lds-load-insts,+wavefrontsize64,+xf32-insts" }
attributes #10 = { nounwind }
attributes #11 = { convergent nounwind willreturn memory(none) }
attributes #12 = { convergent }
attributes #13 = { convergent nounwind }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5, !6}
!llvm.module.flags = !{!7, !8, !9, !10, !11}
!llvm.ident = !{!12, !13, !13, !13, !13, !13, !13, !13, !13}
!opencl.ocl.version = !{!14, !14, !14, !14, !14, !14, !14, !14}

!0 = !{i32 1, !"dagmc", i32 0, i32 0}
!1 = !{i32 1, !"n_particles", i32 0, i32 4}
!2 = !{i32 1, !"_ZN6openmc5model15device_latticesE", i32 0, i32 6}
!3 = !{i32 1, !"max_lost_particles", i32 0, i32 2}
!4 = !{i32 1, !"run_CE", i32 0, i32 1}
!5 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 5}
!6 = !{i32 1, !"gen_per_batch", i32 0, i32 3}
!7 = !{i32 1, !"amdhsa_code_object_version", i32 600}
!8 = !{i32 1, !"wchar_size", i32 4}
!9 = !{i32 7, !"openmp", i32 51}
!10 = !{i32 7, !"openmp-device", i32 51}
!11 = !{i32 8, !"PIC Level", i32 2}
!12 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!13 = !{!"AMD clang version 18.0.0git (https://github.com/RadeonOpenCompute/llvm-project roc-6.3.1 24491 1e0fda770a2079fbd71e4b70974d74f62fd3af10)"}
!14 = !{i32 2, i32 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !17, i64 0}
!17 = !{!"omnipotent char", !18, i64 0}
!18 = !{!"Simple C++ TBAA"}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !17, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"float", !17, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN6openmc7LatticeE", !25, i64 0}
!25 = !{!"any pointer", !17, i64 0}
!26 = !{!27, !32, i64 40}
!27 = !{!"_ZTSN6openmc7LatticeE", !20, i64 0, !28, i64 8, !32, i64 40, !33, i64 48, !20, i64 72, !33, i64 80, !20, i64 104, !20, i64 108, !35, i64 112, !36, i64 120, !36, i64 144, !37, i64 168, !36, i64 184, !38, i64 208}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !31, i64 8, !17, i64 16}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !30, i64 0}
!30 = !{!"p1 omnipotent char", !25, i64 0}
!31 = !{!"long", !17, i64 0}
!32 = !{!"_ZTSN6openmc11LatticeTypeE", !17, i64 0}
!33 = !{!"_ZTSN6openmc6vectorIiEE", !34, i64 0, !31, i64 8, !31, i64 16}
!34 = !{!"p1 int", !25, i64 0}
!35 = !{!"_ZTSN6openmc7Lattice11OrientationE", !17, i64 0}
!36 = !{!"_ZTSN6openmc8PositionE", !16, i64 0, !16, i64 8, !16, i64 16}
!37 = !{!"_ZTSSt5arrayIiLm3EE", !17, i64 0}
!38 = !{!"bool", !17, i64 0}
!39 = !{i64 0, i64 12, !40}
!40 = !{!17, !17, i64 0}
!41 = !{!27, !20, i64 104}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSSt5arrayIiLm3EE", !25, i64 0}
!44 = !{!31, !31, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN6openmc6vectorIiEE", !25, i64 0}
!47 = !{!33, !34, i64 0}
!48 = !{!34, !34, i64 0}
!49 = !{!27, !20, i64 108}
!50 = !{i64 0, i64 8, !15, i64 8, i64 8, !15, i64 16, i64 8, !15}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN6openmc8PositionE", !25, i64 0}
!53 = !{!36, !16, i64 0}
!54 = !{!36, !16, i64 8}
!55 = !{!36, !16, i64 16}
!56 = !{!27, !38, i64 208}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = !{!27, !35, i64 112}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt4pairIdSt5arrayIiLm3EEE", !25, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 double", !25, i64 0}
!64 = !{!65, !16, i64 0}
!65 = !{!"_ZTSSt4pairIdSt5arrayIiLm3EEE", !16, i64 0, !37, i64 8}
!66 = !{!27, !16, i64 184}
!67 = !{!27, !16, i64 144}
!68 = !{!27, !16, i64 192}
!69 = !{!27, !16, i64 152}
!70 = !{!27, !16, i64 200}
!71 = !{!27, !16, i64 160}
!72 = !{!27, !16, i64 120}
!73 = !{!27, !16, i64 128}
!74 = !{!27, !16, i64 136}
!75 = !{!38, !38, i64 0}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = distinct !{!78, !77}
!79 = !{!80, !80, i64 0}
!80 = !{!"bool", !81, i64 0}
!81 = !{!"omnipotent char", !82, i64 0}
!82 = !{!"Simple C/C++ TBAA"}
