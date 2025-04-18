; ModuleID = 'secondary_nbody-openmp-amdgcn-amd-amdhsa-gfx942.tmp.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/secondary_nbody.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%0 = type { double, double, i32 }
%"struct.std::array" = type { [6 x i32] }
%"class.openmc::NBodyPhaseSpaceFlat" = type { ptr }

$_ZNK6openmc19NBodyPhaseSpaceFlat10mass_ratioEv = comdat any

$_ZNK6openmc19NBodyPhaseSpaceFlat1AEv = comdat any

$_ZNK6openmc19NBodyPhaseSpaceFlat1QEv = comdat any

$_ZNK6openmc19NBodyPhaseSpaceFlat8n_bodiesEv = comdat any

$_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_ = comdat any

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
define hidden void @_ZNK6openmc19NBodyPhaseSpaceFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %this, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %E_in.addr = alloca double, align 8, addrspace(5)
  %E_out.addr = alloca ptr, align 8, addrspace(5)
  %mu.addr = alloca ptr, align 8, addrspace(5)
  %seed.addr = alloca ptr, align 8, addrspace(5)
  %Ap = alloca double, align 8, addrspace(5)
  %E_max = alloca double, align 8, addrspace(5)
  %x = alloca double, align 8, addrspace(5)
  %y = alloca double, align 8, addrspace(5)
  %r1 = alloca double, align 8, addrspace(5)
  %r2 = alloca double, align 8, addrspace(5)
  %r3 = alloca double, align 8, addrspace(5)
  %r4 = alloca double, align 8, addrspace(5)
  %r5 = alloca double, align 8, addrspace(5)
  %r6 = alloca double, align 8, addrspace(5)
  %v = alloca double, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %E_in.addr.ascast = addrspacecast ptr addrspace(5) %E_in.addr to ptr
  %E_out.addr.ascast = addrspacecast ptr addrspace(5) %E_out.addr to ptr
  %mu.addr.ascast = addrspacecast ptr addrspace(5) %mu.addr to ptr
  %seed.addr.ascast = addrspacecast ptr addrspace(5) %seed.addr to ptr
  %Ap.ascast = addrspacecast ptr addrspace(5) %Ap to ptr
  %E_max.ascast = addrspacecast ptr addrspace(5) %E_max to ptr
  %x.ascast = addrspacecast ptr addrspace(5) %x to ptr
  %y.ascast = addrspacecast ptr addrspace(5) %y to ptr
  %r1.ascast = addrspacecast ptr addrspace(5) %r1 to ptr
  %r2.ascast = addrspacecast ptr addrspace(5) %r2 to ptr
  %r3.ascast = addrspacecast ptr addrspace(5) %r3 to ptr
  %r4.ascast = addrspacecast ptr addrspace(5) %r4 to ptr
  %r5.ascast = addrspacecast ptr addrspace(5) %r5 to ptr
  %r6.ascast = addrspacecast ptr addrspace(5) %r6 to ptr
  %v.ascast = addrspacecast ptr addrspace(5) %v to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !22
  store double %E_in, ptr %E_in.addr.ascast, align 8, !tbaa !14
  store ptr %E_out, ptr %E_out.addr.ascast, align 8, !tbaa !25
  store ptr %mu, ptr %mu.addr.ascast, align 8, !tbaa !25
  store ptr %seed, ptr %seed.addr.ascast, align 8, !tbaa !27
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !27
  %call = call noundef double @_ZN6openmc3prnEPm(ptr noundef %0) #11
  %1 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %call, double -1.000000e+00)
  %2 = load ptr, ptr %mu.addr.ascast, align 8, !tbaa !25
  store double %1, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %Ap) #9
  %call2 = call noundef double @_ZNK6openmc19NBodyPhaseSpaceFlat10mass_ratioEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store double %call2, ptr %Ap.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %E_max) #9
  %3 = load double, ptr %Ap.ascast, align 8, !tbaa !14
  %sub = fsub double %3, 1.000000e+00
  %4 = load double, ptr %Ap.ascast, align 8, !tbaa !14
  %div = fdiv double %sub, %4
  %call3 = call noundef double @_ZNK6openmc19NBodyPhaseSpaceFlat1AEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  %call4 = call noundef double @_ZNK6openmc19NBodyPhaseSpaceFlat1AEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  %add = fadd double %call4, 1.000000e+00
  %div5 = fdiv double %call3, %add
  %5 = load double, ptr %E_in.addr.ascast, align 8, !tbaa !14
  %call6 = call noundef double @_ZNK6openmc19NBodyPhaseSpaceFlat1QEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  %6 = call double @llvm.fmuladd.f64(double %div5, double %5, double %call6)
  %mul = fmul double %div, %6
  store double %mul, ptr %E_max.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %x) #9
  %7 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !27
  %call7 = call double @maxwell_spectrum(double noundef 1.000000e+00, ptr noundef %7) #11
  store double %call7, ptr %x.ascast, align 8, !tbaa !14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %y) #9
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %r1) #9
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %r2) #9
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %r3) #9
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %r4) #9
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %r5) #9
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %r6) #9
  %call8 = call noundef i32 @_ZNK6openmc19NBodyPhaseSpaceFlat8n_bodiesEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  switch i32 %call8, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb10
    i32 5, label %sw.bb17
  ]

sw.bb:                                            ; preds = %entry
  %8 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !27
  %call9 = call double @maxwell_spectrum(double noundef 1.000000e+00, ptr noundef %8) #11
  store double %call9, ptr %y.ascast, align 8, !tbaa !14
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %9 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !27
  %call11 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %9) #11
  store double %call11, ptr %r1.ascast, align 8, !tbaa !14
  %10 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !27
  %call12 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %10) #11
  store double %call12, ptr %r2.ascast, align 8, !tbaa !14
  %11 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !27
  %call13 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %11) #11
  store double %call13, ptr %r3.ascast, align 8, !tbaa !14
  %12 = load double, ptr %r1.ascast, align 8, !tbaa !14
  %13 = load double, ptr %r2.ascast, align 8, !tbaa !14
  %mul14 = fmul double %12, %13
  %14 = load double, ptr %r3.ascast, align 8, !tbaa !14
  %mul15 = fmul double %mul14, %14
  %call16 = call noundef double @"_ZL28log$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul15) #12
  %fneg = fneg double %call16
  store double %fneg, ptr %y.ascast, align 8, !tbaa !14
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %15 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !27
  %call18 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %15) #11
  store double %call18, ptr %r1.ascast, align 8, !tbaa !14
  %16 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !27
  %call19 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %16) #11
  store double %call19, ptr %r2.ascast, align 8, !tbaa !14
  %17 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !27
  %call20 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %17) #11
  store double %call20, ptr %r3.ascast, align 8, !tbaa !14
  %18 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !27
  %call21 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %18) #11
  store double %call21, ptr %r4.ascast, align 8, !tbaa !14
  %19 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !27
  %call22 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %19) #11
  store double %call22, ptr %r5.ascast, align 8, !tbaa !14
  %20 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !27
  %call23 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %20) #11
  store double %call23, ptr %r6.ascast, align 8, !tbaa !14
  %21 = load double, ptr %r1.ascast, align 8, !tbaa !14
  %22 = load double, ptr %r2.ascast, align 8, !tbaa !14
  %mul24 = fmul double %21, %22
  %23 = load double, ptr %r3.ascast, align 8, !tbaa !14
  %mul25 = fmul double %mul24, %23
  %24 = load double, ptr %r4.ascast, align 8, !tbaa !14
  %mul26 = fmul double %mul25, %24
  %call27 = call noundef double @"_ZL28log$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul26) #12
  %fneg28 = fneg double %call27
  %25 = load double, ptr %r5.ascast, align 8, !tbaa !14
  %call29 = call noundef double @"_ZL28log$ompvariant$S2$s7$Pamdgcnd"(double noundef %25) #12
  %26 = load double, ptr %r6.ascast, align 8, !tbaa !14
  %mul30 = fmul double 0x3FF921FB54442D28, %26
  %call31 = call noundef double @"_ZL28cos$ompvariant$S2$s7$Pamdgcnd"(double noundef %mul30) #12
  %call32 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %call31, i32 noundef 2) #11
  %neg = fneg double %call29
  %27 = call double @llvm.fmuladd.f64(double %neg, double %call32, double %fneg28)
  store double %27, ptr %y.ascast, align 8, !tbaa !14
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb17, %sw.bb10, %sw.bb
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %v) #9
  %28 = load double, ptr %x.ascast, align 8, !tbaa !14
  %29 = load double, ptr %x.ascast, align 8, !tbaa !14
  %30 = load double, ptr %y.ascast, align 8, !tbaa !14
  %add34 = fadd double %29, %30
  %div35 = fdiv double %28, %add34
  store double %div35, ptr %v.ascast, align 8, !tbaa !14
  %31 = load double, ptr %E_max.ascast, align 8, !tbaa !14
  %32 = load double, ptr %v.ascast, align 8, !tbaa !14
  %mul36 = fmul double %31, %32
  %33 = load ptr, ptr %E_out.addr.ascast, align 8, !tbaa !25
  store double %mul36, ptr %33, align 8, !tbaa !14
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %v) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %r6) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %r5) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %r4) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %r3) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %r2) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %r1) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %y) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %x) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %E_max) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %Ap) #9
  ret void
}

; Function Attrs: convergent
declare noundef double @_ZN6openmc3prnEPm(ptr noundef) #4

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef double @_ZNK6openmc19NBodyPhaseSpaceFlat10mass_ratioEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !22
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::NBodyPhaseSpaceFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !29
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load double, ptr %add.ptr, align 8, !tbaa !14
  ret double %1
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef double @_ZNK6openmc19NBodyPhaseSpaceFlat1AEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !22
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::NBodyPhaseSpaceFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !29
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load double, ptr %add.ptr, align 8, !tbaa !14
  ret double %1
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef double @_ZNK6openmc19NBodyPhaseSpaceFlat1QEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !22
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::NBodyPhaseSpaceFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !29
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load double, ptr %add.ptr, align 8, !tbaa !14
  ret double %1
}

; Function Attrs: convergent
declare double @maxwell_spectrum(double noundef, ptr noundef) #4

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef i32 @_ZNK6openmc19NBodyPhaseSpaceFlat8n_bodiesEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %retval = alloca i32, align 4, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !22
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::NBodyPhaseSpaceFlat", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !29
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 4
  %1 = load i32, ptr %add.ptr, align 4, !tbaa !18
  ret i32 %1
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

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %__x, i32 noundef %__y) #6 comdat {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %__x.addr = alloca double, align 8, addrspace(5)
  %__y.addr = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  %__y.addr.ascast = addrspacecast ptr addrspace(5) %__y.addr to ptr
  store double %__x, ptr %__x.addr.ascast, align 8, !tbaa !14
  store i32 %__y, ptr %__y.addr.ascast, align 4, !tbaa !18
  %0 = load double, ptr %__x.addr.ascast, align 8, !tbaa !14
  %1 = load i32, ptr %__y.addr.ascast, align 4, !tbaa !18
  %conv = sitofp i32 %1 to double
  %call = call noundef double @"_ZL28pow$ompvariant$S2$s7$Pamdgcndd"(double noundef %0, double noundef %conv) #12
  ret double %call
}

; Function Attrs: alwaysinline convergent mustprogress nounwind
define internal noundef double @"_ZL28cos$ompvariant$S2$s7$Pamdgcnd"(double noundef %__x) #5 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %__x.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  store double %__x, ptr %__x.addr.ascast, align 8, !tbaa !14
  %0 = load double, ptr %__x.addr.ascast, align 8, !tbaa !14
  %call = call double @__ocml_cos_f64(double noundef %0) #11
  ret double %call
}

; Function Attrs: alwaysinline convergent mustprogress nounwind
define internal noundef double @"_ZL28pow$ompvariant$S2$s7$Pamdgcndd"(double noundef %__x, double noundef %__y) #5 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %__x.addr = alloca double, align 8, addrspace(5)
  %__y.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  %__y.addr.ascast = addrspacecast ptr addrspace(5) %__y.addr to ptr
  store double %__x, ptr %__x.addr.ascast, align 8, !tbaa !14
  store double %__y, ptr %__y.addr.ascast, align 8, !tbaa !14
  %0 = load double, ptr %__x.addr.ascast, align 8, !tbaa !14
  %1 = load double, ptr %__y.addr.ascast, align 8, !tbaa !14
  %call = call double @__ocml_pow_f64(double noundef %0, double noundef %1) #13
  ret double %call
}

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

; Function Attrs: convergent mustprogress nofree norecurse nounwind willreturn memory(none)
define internal double @__ocml_cos_f64(double noundef %0) #8 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  %3 = tail call %0 @__ocmlpriv_trigred_f64(double noundef %2) #10
  %4 = extractvalue %0 %3, 0
  %5 = extractvalue %0 %3, 1
  %6 = extractvalue %0 %3, 2
  %7 = tail call { double, double } @__ocmlpriv_sincosred2_f64(double noundef %5, double noundef %4) #10
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
  %20 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !32, !range !36, !noundef !37
  %21 = icmp eq i8 %20, 0
  %22 = fcmp one double %2, 0x7FF0000000000000
  %23 = select i1 %22, <2 x i32> %19, <2 x i32> <i32 0, i32 2146959360>
  %24 = select i1 %21, <2 x i32> %23, <2 x i32> %19
  %25 = bitcast <2 x i32> %24 to double
  ret double %25
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: convergent mustprogress nofree norecurse nounwind willreturn memory(none)
define internal %0 @__ocmlpriv_trigred_f64(double noundef %0) local_unnamed_addr #8 {
  %2 = fcmp olt double %0, 0x41D0000000000000
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call %0 @__ocmlpriv_trigredsmall_f64(double noundef %0) #10
  br label %7

5:                                                ; preds = %1
  %6 = tail call %0 @__ocmlpriv_trigredlarge_f64(double noundef %0) #10
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi %0 [ %4, %3 ], [ %6, %5 ]
  ret %0 %8
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal { double, double } @__ocmlpriv_sincosred2_f64(double noundef %0, double noundef %1) local_unnamed_addr #7 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fma.f64(double, double, double) #2

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal %0 @__ocmlpriv_trigredsmall_f64(double noundef %0) local_unnamed_addr #7 {
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
define internal %0 @__ocmlpriv_trigredlarge_f64(double noundef %0) local_unnamed_addr #7 {
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
  %17 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !32, !range !36, !noundef !37
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
declare double @llvm.minnum.f64(double, double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #2

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
  %79 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !32, !range !36, !noundef !37
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
  %5 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !32, !range !36, !noundef !37
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
  %5 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !32, !range !36, !noundef !37
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
define internal double @__ocml_pow_f64(double noundef %0, double noundef %1) #8 {
  %3 = fcmp oeq double %0, 1.000000e+00
  %4 = select i1 %3, double 1.000000e+00, double %1
  %5 = fcmp oeq double %4, 0.000000e+00
  %6 = select i1 %5, double 1.000000e+00, double %0
  %7 = tail call double @llvm.fabs.f64(double %6)
  %8 = tail call <2 x double> @__ocmlpriv_epln_f64(double noundef %7) #10
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
  %26 = tail call double @__ocmlpriv_expep_f64(<2 x double> noundef %25) #10
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
define internal <2 x double> @__ocmlpriv_epln_f64(double noundef %0) local_unnamed_addr #7 {
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
define internal double @__ocmlpriv_expep_f64(<2 x double> noundef %0) local_unnamed_addr #8 {
  %2 = extractelement <2 x double> %0, i64 1
  %3 = tail call double @__ocml_exp_f64(double noundef %2) #10
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
define internal double @__ocml_exp_f64(double noundef %0) local_unnamed_addr #7 {
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
  %20 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !32, !range !36, !noundef !37
  %21 = icmp eq i8 %20, 0
  %22 = fcmp ogt double %0, 1.024000e+03
  %23 = and i1 %22, %21
  %24 = select i1 %23, double 0x7FF0000000000000, double %19
  %25 = fcmp olt double %0, -1.075000e+03
  %26 = select i1 %25, double 0.000000e+00, double %24
  ret double %26
}

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
attributes #4 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #5 = { alwaysinline convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #6 = { convergent inlinehint mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
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
!23 = !{!"p1 _ZTSN6openmc19NBodyPhaseSpaceFlatE", !24, i64 0}
!24 = !{!"any pointer", !16, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 double", !24, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 long", !24, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSN6openmc19NBodyPhaseSpaceFlatE", !31, i64 0}
!31 = !{!"p1 omnipotent char", !24, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"bool", !34, i64 0}
!34 = !{!"omnipotent char", !35, i64 0}
!35 = !{!"Simple C/C++ TBAA"}
!36 = !{i8 0, i8 2}
!37 = !{}
