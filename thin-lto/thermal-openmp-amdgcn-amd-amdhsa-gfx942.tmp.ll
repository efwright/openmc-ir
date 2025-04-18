; ModuleID = 'thermal-openmp-amdgcn-amd-amdhsa-gfx942.tmp.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/thermal.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }
%"class.openmc::ThermalScattering" = type { %"class.std::__cxx11::basic_string", double, double, %"class.openmc::vector", %"class.std::vector", %"class.openmc::vector.3" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.openmc::vector" = type { ptr, i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.openmc::vector.3" = type { ptr, i64, i64 }
%"class.openmc::ThermalData" = type { %"struct.openmc::ThermalData::Reaction", %"struct.openmc::ThermalData::Reaction" }
%"struct.openmc::ThermalData::Reaction" = type { %"class.std::unique_ptr", %"class.std::unique_ptr.6", ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"class.std::unique_ptr.6" = type { %"struct.std::__uniq_ptr_data.7" }
%"struct.std::__uniq_ptr_data.7" = type { %"class.std::__uniq_ptr_impl.8" }
%"class.std::__uniq_ptr_impl.8" = type { %"class.std::tuple.9" }
%"class.std::tuple.9" = type { %"struct.std::_Tuple_impl.10" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%"struct.openmc::NuclideMicroXS" = type { double, double, double, double, double, double, double, double, [6 x double], i32, i32, double, i32, i32, double, i8, double, double }

$_ZNK6openmc6vectorIdE4sizeEv = comdat any

$_ZNK6openmc6vectorIdEixEm = comdat any

$_ZNK6openmc6vectorINS_11ThermalDataEEixEm = comdat any

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
@_ZN6openmc4data20device_thermal_scattE = protected addrspace(1) global ptr null, align 8
@_ZN6openmc8settings18temperature_methodE = external addrspace(1) global i32, align 4
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
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__ac) #8
  %0 = load double, ptr %__a.addr.ascast, align 8, !tbaa !15
  %1 = load double, ptr %__c.addr.ascast, align 8, !tbaa !15
  %mul = fmul double %0, %1
  store double %mul, ptr %__ac.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__bd) #8
  %2 = load double, ptr %__b.addr.ascast, align 8, !tbaa !15
  %3 = load double, ptr %__d.addr.ascast, align 8, !tbaa !15
  %mul1 = fmul double %2, %3
  store double %mul1, ptr %__bd.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__ad) #8
  %4 = load double, ptr %__a.addr.ascast, align 8, !tbaa !15
  %5 = load double, ptr %__d.addr.ascast, align 8, !tbaa !15
  %mul2 = fmul double %4, %5
  store double %mul2, ptr %__ad.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__bc) #8
  %6 = load double, ptr %__b.addr.ascast, align 8, !tbaa !15
  %7 = load double, ptr %__c.addr.ascast, align 8, !tbaa !15
  %mul3 = fmul double %6, %7
  store double %mul3, ptr %__bc.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %z) #8
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
  %call = call i32 @__ocml_isnan_f64(double noundef %12) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end104

land.lhs.true:                                    ; preds = %entry
  %z.ascast.imagp5 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  %13 = load double, ptr %z.ascast.imagp5, align 8, !tbaa !15
  %call6 = call i32 @__ocml_isnan_f64(double noundef %13) #9
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then, label %if.end104

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__recalc) #8
  store i32 0, ptr %__recalc.ascast, align 4, !tbaa !19
  %14 = load double, ptr %__a.addr.ascast, align 8, !tbaa !15
  %call8 = call i32 @__ocml_isinf_f64(double noundef %14) #9
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %15 = load double, ptr %__b.addr.ascast, align 8, !tbaa !15
  %call10 = call i32 @__ocml_isinf_f64(double noundef %15) #9
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end30

if.then12:                                        ; preds = %lor.lhs.false, %if.then
  %16 = load double, ptr %__a.addr.ascast, align 8, !tbaa !15
  %call13 = call i32 @__ocml_isinf_f64(double noundef %16) #9
  %tobool14 = icmp ne i32 %call13, 0
  %17 = zext i1 %tobool14 to i64
  %cond = select i1 %tobool14, i32 1, i32 0
  %conv = sitofp i32 %cond to double
  %18 = load double, ptr %__a.addr.ascast, align 8, !tbaa !15
  %call15 = call double @__ocml_copysign_f64(double noundef %conv, double noundef %18) #9
  store double %call15, ptr %__a.addr.ascast, align 8, !tbaa !15
  %19 = load double, ptr %__b.addr.ascast, align 8, !tbaa !15
  %call16 = call i32 @__ocml_isinf_f64(double noundef %19) #9
  %tobool17 = icmp ne i32 %call16, 0
  %20 = zext i1 %tobool17 to i64
  %cond18 = select i1 %tobool17, i32 1, i32 0
  %conv19 = sitofp i32 %cond18 to double
  %21 = load double, ptr %__b.addr.ascast, align 8, !tbaa !15
  %call20 = call double @__ocml_copysign_f64(double noundef %conv19, double noundef %21) #9
  store double %call20, ptr %__b.addr.ascast, align 8, !tbaa !15
  %22 = load double, ptr %__c.addr.ascast, align 8, !tbaa !15
  %call21 = call i32 @__ocml_isnan_f64(double noundef %22) #9
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end

if.then23:                                        ; preds = %if.then12
  %23 = load double, ptr %__c.addr.ascast, align 8, !tbaa !15
  %call24 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %23) #9
  store double %call24, ptr %__c.addr.ascast, align 8, !tbaa !15
  br label %if.end

if.end:                                           ; preds = %if.then23, %if.then12
  %24 = load double, ptr %__d.addr.ascast, align 8, !tbaa !15
  %call25 = call i32 @__ocml_isnan_f64(double noundef %24) #9
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end
  %25 = load double, ptr %__d.addr.ascast, align 8, !tbaa !15
  %call28 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %25) #9
  store double %call28, ptr %__d.addr.ascast, align 8, !tbaa !15
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !19
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %lor.lhs.false
  %26 = load double, ptr %__c.addr.ascast, align 8, !tbaa !15
  %call31 = call i32 @__ocml_isinf_f64(double noundef %26) #9
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then36, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.end30
  %27 = load double, ptr %__d.addr.ascast, align 8, !tbaa !15
  %call34 = call i32 @__ocml_isinf_f64(double noundef %27) #9
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end57

if.then36:                                        ; preds = %lor.lhs.false33, %if.end30
  %28 = load double, ptr %__c.addr.ascast, align 8, !tbaa !15
  %call37 = call i32 @__ocml_isinf_f64(double noundef %28) #9
  %tobool38 = icmp ne i32 %call37, 0
  %29 = zext i1 %tobool38 to i64
  %cond39 = select i1 %tobool38, i32 1, i32 0
  %conv40 = sitofp i32 %cond39 to double
  %30 = load double, ptr %__c.addr.ascast, align 8, !tbaa !15
  %call41 = call double @__ocml_copysign_f64(double noundef %conv40, double noundef %30) #9
  store double %call41, ptr %__c.addr.ascast, align 8, !tbaa !15
  %31 = load double, ptr %__d.addr.ascast, align 8, !tbaa !15
  %call42 = call i32 @__ocml_isinf_f64(double noundef %31) #9
  %tobool43 = icmp ne i32 %call42, 0
  %32 = zext i1 %tobool43 to i64
  %cond44 = select i1 %tobool43, i32 1, i32 0
  %conv45 = sitofp i32 %cond44 to double
  %33 = load double, ptr %__d.addr.ascast, align 8, !tbaa !15
  %call46 = call double @__ocml_copysign_f64(double noundef %conv45, double noundef %33) #9
  store double %call46, ptr %__d.addr.ascast, align 8, !tbaa !15
  %34 = load double, ptr %__a.addr.ascast, align 8, !tbaa !15
  %call47 = call i32 @__ocml_isnan_f64(double noundef %34) #9
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.then36
  %35 = load double, ptr %__a.addr.ascast, align 8, !tbaa !15
  %call50 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %35) #9
  store double %call50, ptr %__a.addr.ascast, align 8, !tbaa !15
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.then36
  %36 = load double, ptr %__b.addr.ascast, align 8, !tbaa !15
  %call52 = call i32 @__ocml_isnan_f64(double noundef %36) #9
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.end51
  %37 = load double, ptr %__b.addr.ascast, align 8, !tbaa !15
  %call55 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %37) #9
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
  %call60 = call i32 @__ocml_isinf_f64(double noundef %39) #9
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then71, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %land.lhs.true59
  %40 = load double, ptr %__bd.ascast, align 8, !tbaa !15
  %call63 = call i32 @__ocml_isinf_f64(double noundef %40) #9
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.then71, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %41 = load double, ptr %__ad.ascast, align 8, !tbaa !15
  %call66 = call i32 @__ocml_isinf_f64(double noundef %41) #9
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.then71, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false65
  %42 = load double, ptr %__bc.ascast, align 8, !tbaa !15
  %call69 = call i32 @__ocml_isinf_f64(double noundef %42) #9
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.end92

if.then71:                                        ; preds = %lor.lhs.false68, %lor.lhs.false65, %lor.lhs.false62, %land.lhs.true59
  %43 = load double, ptr %__a.addr.ascast, align 8, !tbaa !15
  %call72 = call i32 @__ocml_isnan_f64(double noundef %43) #9
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.then71
  %44 = load double, ptr %__a.addr.ascast, align 8, !tbaa !15
  %call75 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %44) #9
  store double %call75, ptr %__a.addr.ascast, align 8, !tbaa !15
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %if.then71
  %45 = load double, ptr %__b.addr.ascast, align 8, !tbaa !15
  %call77 = call i32 @__ocml_isnan_f64(double noundef %45) #9
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.end76
  %46 = load double, ptr %__b.addr.ascast, align 8, !tbaa !15
  %call80 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %46) #9
  store double %call80, ptr %__b.addr.ascast, align 8, !tbaa !15
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %if.end76
  %47 = load double, ptr %__c.addr.ascast, align 8, !tbaa !15
  %call82 = call i32 @__ocml_isnan_f64(double noundef %47) #9
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.then84, label %if.end86

if.then84:                                        ; preds = %if.end81
  %48 = load double, ptr %__c.addr.ascast, align 8, !tbaa !15
  %call85 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %48) #9
  store double %call85, ptr %__c.addr.ascast, align 8, !tbaa !15
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %if.end81
  %49 = load double, ptr %__d.addr.ascast, align 8, !tbaa !15
  %call87 = call i32 @__ocml_isnan_f64(double noundef %49) #9
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.then89, label %if.end91

if.then89:                                        ; preds = %if.end86
  %50 = load double, ptr %__d.addr.ascast, align 8, !tbaa !15
  %call90 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %50) #9
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
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__recalc) #8
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
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %z) #8
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__bc) #8
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__ad) #8
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__bd) #8
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__ac) #8
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
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__ac) #8
  %0 = load float, ptr %__a.addr.ascast, align 4, !tbaa !21
  %1 = load float, ptr %__c.addr.ascast, align 4, !tbaa !21
  %mul = fmul float %0, %1
  store float %mul, ptr %__ac.ascast, align 4, !tbaa !21
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__bd) #8
  %2 = load float, ptr %__b.addr.ascast, align 4, !tbaa !21
  %3 = load float, ptr %__d.addr.ascast, align 4, !tbaa !21
  %mul1 = fmul float %2, %3
  store float %mul1, ptr %__bd.ascast, align 4, !tbaa !21
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__ad) #8
  %4 = load float, ptr %__a.addr.ascast, align 4, !tbaa !21
  %5 = load float, ptr %__d.addr.ascast, align 4, !tbaa !21
  %mul2 = fmul float %4, %5
  store float %mul2, ptr %__ad.ascast, align 4, !tbaa !21
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__bc) #8
  %6 = load float, ptr %__b.addr.ascast, align 4, !tbaa !21
  %7 = load float, ptr %__c.addr.ascast, align 4, !tbaa !21
  %mul3 = fmul float %6, %7
  store float %mul3, ptr %__bc.ascast, align 4, !tbaa !21
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %z) #8
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
  %call = call i32 @__ocml_isnan_f32(float noundef %12) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end104

land.lhs.true:                                    ; preds = %entry
  %z.ascast.imagp5 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  %13 = load float, ptr %z.ascast.imagp5, align 4, !tbaa !21
  %call6 = call i32 @__ocml_isnan_f32(float noundef %13) #9
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then, label %if.end104

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__recalc) #8
  store i32 0, ptr %__recalc.ascast, align 4, !tbaa !19
  %14 = load float, ptr %__a.addr.ascast, align 4, !tbaa !21
  %call8 = call i32 @__ocml_isinf_f32(float noundef %14) #9
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %15 = load float, ptr %__b.addr.ascast, align 4, !tbaa !21
  %call10 = call i32 @__ocml_isinf_f32(float noundef %15) #9
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end30

if.then12:                                        ; preds = %lor.lhs.false, %if.then
  %16 = load float, ptr %__a.addr.ascast, align 4, !tbaa !21
  %call13 = call i32 @__ocml_isinf_f32(float noundef %16) #9
  %tobool14 = icmp ne i32 %call13, 0
  %17 = zext i1 %tobool14 to i64
  %cond = select i1 %tobool14, i32 1, i32 0
  %conv = sitofp i32 %cond to float
  %18 = load float, ptr %__a.addr.ascast, align 4, !tbaa !21
  %call15 = call float @__ocml_copysign_f32(float noundef %conv, float noundef %18) #9
  store float %call15, ptr %__a.addr.ascast, align 4, !tbaa !21
  %19 = load float, ptr %__b.addr.ascast, align 4, !tbaa !21
  %call16 = call i32 @__ocml_isinf_f32(float noundef %19) #9
  %tobool17 = icmp ne i32 %call16, 0
  %20 = zext i1 %tobool17 to i64
  %cond18 = select i1 %tobool17, i32 1, i32 0
  %conv19 = sitofp i32 %cond18 to float
  %21 = load float, ptr %__b.addr.ascast, align 4, !tbaa !21
  %call20 = call float @__ocml_copysign_f32(float noundef %conv19, float noundef %21) #9
  store float %call20, ptr %__b.addr.ascast, align 4, !tbaa !21
  %22 = load float, ptr %__c.addr.ascast, align 4, !tbaa !21
  %call21 = call i32 @__ocml_isnan_f32(float noundef %22) #9
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end

if.then23:                                        ; preds = %if.then12
  %23 = load float, ptr %__c.addr.ascast, align 4, !tbaa !21
  %call24 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %23) #9
  store float %call24, ptr %__c.addr.ascast, align 4, !tbaa !21
  br label %if.end

if.end:                                           ; preds = %if.then23, %if.then12
  %24 = load float, ptr %__d.addr.ascast, align 4, !tbaa !21
  %call25 = call i32 @__ocml_isnan_f32(float noundef %24) #9
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end
  %25 = load float, ptr %__d.addr.ascast, align 4, !tbaa !21
  %call28 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %25) #9
  store float %call28, ptr %__d.addr.ascast, align 4, !tbaa !21
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !19
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %lor.lhs.false
  %26 = load float, ptr %__c.addr.ascast, align 4, !tbaa !21
  %call31 = call i32 @__ocml_isinf_f32(float noundef %26) #9
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then36, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.end30
  %27 = load float, ptr %__d.addr.ascast, align 4, !tbaa !21
  %call34 = call i32 @__ocml_isinf_f32(float noundef %27) #9
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end57

if.then36:                                        ; preds = %lor.lhs.false33, %if.end30
  %28 = load float, ptr %__c.addr.ascast, align 4, !tbaa !21
  %call37 = call i32 @__ocml_isinf_f32(float noundef %28) #9
  %tobool38 = icmp ne i32 %call37, 0
  %29 = zext i1 %tobool38 to i64
  %cond39 = select i1 %tobool38, i32 1, i32 0
  %conv40 = sitofp i32 %cond39 to float
  %30 = load float, ptr %__c.addr.ascast, align 4, !tbaa !21
  %call41 = call float @__ocml_copysign_f32(float noundef %conv40, float noundef %30) #9
  store float %call41, ptr %__c.addr.ascast, align 4, !tbaa !21
  %31 = load float, ptr %__d.addr.ascast, align 4, !tbaa !21
  %call42 = call i32 @__ocml_isinf_f32(float noundef %31) #9
  %tobool43 = icmp ne i32 %call42, 0
  %32 = zext i1 %tobool43 to i64
  %cond44 = select i1 %tobool43, i32 1, i32 0
  %conv45 = sitofp i32 %cond44 to float
  %33 = load float, ptr %__d.addr.ascast, align 4, !tbaa !21
  %call46 = call float @__ocml_copysign_f32(float noundef %conv45, float noundef %33) #9
  store float %call46, ptr %__d.addr.ascast, align 4, !tbaa !21
  %34 = load float, ptr %__a.addr.ascast, align 4, !tbaa !21
  %call47 = call i32 @__ocml_isnan_f32(float noundef %34) #9
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.then36
  %35 = load float, ptr %__a.addr.ascast, align 4, !tbaa !21
  %call50 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %35) #9
  store float %call50, ptr %__a.addr.ascast, align 4, !tbaa !21
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.then36
  %36 = load float, ptr %__b.addr.ascast, align 4, !tbaa !21
  %call52 = call i32 @__ocml_isnan_f32(float noundef %36) #9
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.end51
  %37 = load float, ptr %__b.addr.ascast, align 4, !tbaa !21
  %call55 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %37) #9
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
  %call60 = call i32 @__ocml_isinf_f32(float noundef %39) #9
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then71, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %land.lhs.true59
  %40 = load float, ptr %__bd.ascast, align 4, !tbaa !21
  %call63 = call i32 @__ocml_isinf_f32(float noundef %40) #9
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.then71, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %41 = load float, ptr %__ad.ascast, align 4, !tbaa !21
  %call66 = call i32 @__ocml_isinf_f32(float noundef %41) #9
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.then71, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false65
  %42 = load float, ptr %__bc.ascast, align 4, !tbaa !21
  %call69 = call i32 @__ocml_isinf_f32(float noundef %42) #9
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.end92

if.then71:                                        ; preds = %lor.lhs.false68, %lor.lhs.false65, %lor.lhs.false62, %land.lhs.true59
  %43 = load float, ptr %__a.addr.ascast, align 4, !tbaa !21
  %call72 = call i32 @__ocml_isnan_f32(float noundef %43) #9
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.then71
  %44 = load float, ptr %__a.addr.ascast, align 4, !tbaa !21
  %call75 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %44) #9
  store float %call75, ptr %__a.addr.ascast, align 4, !tbaa !21
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %if.then71
  %45 = load float, ptr %__b.addr.ascast, align 4, !tbaa !21
  %call77 = call i32 @__ocml_isnan_f32(float noundef %45) #9
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.end76
  %46 = load float, ptr %__b.addr.ascast, align 4, !tbaa !21
  %call80 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %46) #9
  store float %call80, ptr %__b.addr.ascast, align 4, !tbaa !21
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %if.end76
  %47 = load float, ptr %__c.addr.ascast, align 4, !tbaa !21
  %call82 = call i32 @__ocml_isnan_f32(float noundef %47) #9
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.then84, label %if.end86

if.then84:                                        ; preds = %if.end81
  %48 = load float, ptr %__c.addr.ascast, align 4, !tbaa !21
  %call85 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %48) #9
  store float %call85, ptr %__c.addr.ascast, align 4, !tbaa !21
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %if.end81
  %49 = load float, ptr %__d.addr.ascast, align 4, !tbaa !21
  %call87 = call i32 @__ocml_isnan_f32(float noundef %49) #9
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.then89, label %if.end91

if.then89:                                        ; preds = %if.end86
  %50 = load float, ptr %__d.addr.ascast, align 4, !tbaa !21
  %call90 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %50) #9
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
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__recalc) #8
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
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %z) #8
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__bc) #8
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__ad) #8
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__bd) #8
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__ac) #8
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
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__ilogbw) #8
  store i32 0, ptr %__ilogbw.ascast, align 4, !tbaa !19
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__logbw) #8
  %0 = load double, ptr %__c.addr.ascast, align 8, !tbaa !15
  %call = call double @__ocml_fabs_f64(double noundef %0) #9
  %1 = load double, ptr %__d.addr.ascast, align 8, !tbaa !15
  %call1 = call double @__ocml_fabs_f64(double noundef %1) #9
  %call2 = call double @__ocml_fmax_f64(double noundef %call, double noundef %call1) #9
  %call3 = call double @__ocml_logb_f64(double noundef %call2) #9
  store double %call3, ptr %__logbw.ascast, align 8, !tbaa !15
  %2 = load double, ptr %__logbw.ascast, align 8, !tbaa !15
  %call4 = call i32 @__ocml_isfinite_f64(double noundef %2) #9
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load double, ptr %__logbw.ascast, align 8, !tbaa !15
  %conv = fptosi double %3 to i32
  store i32 %conv, ptr %__ilogbw.ascast, align 4, !tbaa !19
  %4 = load double, ptr %__c.addr.ascast, align 8, !tbaa !15
  %5 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !19
  %sub = sub nsw i32 0, %5
  %call5 = call double @__ocml_scalbn_f64(double noundef %4, i32 noundef %sub) #9
  store double %call5, ptr %__c.addr.ascast, align 8, !tbaa !15
  %6 = load double, ptr %__d.addr.ascast, align 8, !tbaa !15
  %7 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !19
  %sub6 = sub nsw i32 0, %7
  %call7 = call double @__ocml_scalbn_f64(double noundef %6, i32 noundef %sub6) #9
  store double %call7, ptr %__d.addr.ascast, align 8, !tbaa !15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__denom) #8
  %8 = load double, ptr %__c.addr.ascast, align 8, !tbaa !15
  %9 = load double, ptr %__c.addr.ascast, align 8, !tbaa !15
  %10 = load double, ptr %__d.addr.ascast, align 8, !tbaa !15
  %11 = load double, ptr %__d.addr.ascast, align 8, !tbaa !15
  %mul8 = fmul double %10, %11
  %12 = call double @llvm.fmuladd.f64(double %8, double %9, double %mul8)
  store double %12, ptr %__denom.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %z) #8
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
  %call11 = call double @__ocml_scalbn_f64(double noundef %div, i32 noundef %sub10) #9
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
  %call15 = call double @__ocml_scalbn_f64(double noundef %div13, i32 noundef %sub14) #9
  %z.ascast.imagp = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %call15, ptr %z.ascast.imagp, align 8, !tbaa !15
  %z.ascast.realp16 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  %27 = load double, ptr %z.ascast.realp16, align 8, !tbaa !15
  %call17 = call i32 @__ocml_isnan_f64(double noundef %27) #9
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %land.lhs.true, label %if.end94

land.lhs.true:                                    ; preds = %if.end
  %z.ascast.imagp19 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  %28 = load double, ptr %z.ascast.imagp19, align 8, !tbaa !15
  %call20 = call i32 @__ocml_isnan_f64(double noundef %28) #9
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end94

if.then22:                                        ; preds = %land.lhs.true
  %29 = load double, ptr %__denom.ascast, align 8, !tbaa !15
  %cmp = fcmp oeq double %29, 0.000000e+00
  br i1 %cmp, label %land.lhs.true23, label %if.else

land.lhs.true23:                                  ; preds = %if.then22
  %30 = load double, ptr %__a.addr.ascast, align 8, !tbaa !15
  %call24 = call i32 @__ocml_isnan_f64(double noundef %30) #9
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false, label %if.then28

lor.lhs.false:                                    ; preds = %land.lhs.true23
  %31 = load double, ptr %__b.addr.ascast, align 8, !tbaa !15
  %call26 = call i32 @__ocml_isnan_f64(double noundef %31) #9
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.else, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false, %land.lhs.true23
  %32 = load double, ptr %__c.addr.ascast, align 8, !tbaa !15
  %call29 = call double @__ocml_copysign_f64(double noundef 0x7FF0000000000000, double noundef %32) #9
  %33 = load double, ptr %__a.addr.ascast, align 8, !tbaa !15
  %mul = fmul double %call29, %33
  %z.ascast.realp30 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %mul, ptr %z.ascast.realp30, align 8, !tbaa !15
  %34 = load double, ptr %__c.addr.ascast, align 8, !tbaa !15
  %call31 = call double @__ocml_copysign_f64(double noundef 0x7FF0000000000000, double noundef %34) #9
  %35 = load double, ptr %__b.addr.ascast, align 8, !tbaa !15
  %mul32 = fmul double %call31, %35
  %z.ascast.imagp33 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %mul32, ptr %z.ascast.imagp33, align 8, !tbaa !15
  br label %if.end93

if.else:                                          ; preds = %lor.lhs.false, %if.then22
  %36 = load double, ptr %__a.addr.ascast, align 8, !tbaa !15
  %call34 = call i32 @__ocml_isinf_f64(double noundef %36) #9
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %land.lhs.true39, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %if.else
  %37 = load double, ptr %__b.addr.ascast, align 8, !tbaa !15
  %call37 = call i32 @__ocml_isinf_f64(double noundef %37) #9
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %land.lhs.true39, label %if.else62

land.lhs.true39:                                  ; preds = %lor.lhs.false36, %if.else
  %38 = load double, ptr %__c.addr.ascast, align 8, !tbaa !15
  %call40 = call i32 @__ocml_isfinite_f64(double noundef %38) #9
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %land.lhs.true42, label %if.else62

land.lhs.true42:                                  ; preds = %land.lhs.true39
  %39 = load double, ptr %__d.addr.ascast, align 8, !tbaa !15
  %call43 = call i32 @__ocml_isfinite_f64(double noundef %39) #9
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.else62

if.then45:                                        ; preds = %land.lhs.true42
  %40 = load double, ptr %__a.addr.ascast, align 8, !tbaa !15
  %call46 = call i32 @__ocml_isinf_f64(double noundef %40) #9
  %tobool47 = icmp ne i32 %call46, 0
  %41 = zext i1 %tobool47 to i64
  %cond = select i1 %tobool47, double 1.000000e+00, double 0.000000e+00
  %42 = load double, ptr %__a.addr.ascast, align 8, !tbaa !15
  %call48 = call double @__ocml_copysign_f64(double noundef %cond, double noundef %42) #9
  store double %call48, ptr %__a.addr.ascast, align 8, !tbaa !15
  %43 = load double, ptr %__b.addr.ascast, align 8, !tbaa !15
  %call49 = call i32 @__ocml_isinf_f64(double noundef %43) #9
  %tobool50 = icmp ne i32 %call49, 0
  %44 = zext i1 %tobool50 to i64
  %cond51 = select i1 %tobool50, double 1.000000e+00, double 0.000000e+00
  %45 = load double, ptr %__b.addr.ascast, align 8, !tbaa !15
  %call52 = call double @__ocml_copysign_f64(double noundef %cond51, double noundef %45) #9
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
  %call63 = call i32 @__ocml_isinf_f64(double noundef %56) #9
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %land.lhs.true65, label %if.end91

land.lhs.true65:                                  ; preds = %if.else62
  %57 = load double, ptr %__logbw.ascast, align 8, !tbaa !15
  %cmp66 = fcmp ogt double %57, 0.000000e+00
  br i1 %cmp66, label %land.lhs.true67, label %if.end91

land.lhs.true67:                                  ; preds = %land.lhs.true65
  %58 = load double, ptr %__a.addr.ascast, align 8, !tbaa !15
  %call68 = call i32 @__ocml_isfinite_f64(double noundef %58) #9
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %land.lhs.true70, label %if.end91

land.lhs.true70:                                  ; preds = %land.lhs.true67
  %59 = load double, ptr %__b.addr.ascast, align 8, !tbaa !15
  %call71 = call i32 @__ocml_isfinite_f64(double noundef %59) #9
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.then73, label %if.end91

if.then73:                                        ; preds = %land.lhs.true70
  %60 = load double, ptr %__c.addr.ascast, align 8, !tbaa !15
  %call74 = call i32 @__ocml_isinf_f64(double noundef %60) #9
  %tobool75 = icmp ne i32 %call74, 0
  %61 = zext i1 %tobool75 to i64
  %cond76 = select i1 %tobool75, double 1.000000e+00, double 0.000000e+00
  %62 = load double, ptr %__c.addr.ascast, align 8, !tbaa !15
  %call77 = call double @__ocml_copysign_f64(double noundef %cond76, double noundef %62) #9
  store double %call77, ptr %__c.addr.ascast, align 8, !tbaa !15
  %63 = load double, ptr %__d.addr.ascast, align 8, !tbaa !15
  %call78 = call i32 @__ocml_isinf_f64(double noundef %63) #9
  %tobool79 = icmp ne i32 %call78, 0
  %64 = zext i1 %tobool79 to i64
  %cond80 = select i1 %tobool79, double 1.000000e+00, double 0.000000e+00
  %65 = load double, ptr %__d.addr.ascast, align 8, !tbaa !15
  %call81 = call double @__ocml_copysign_f64(double noundef %cond80, double noundef %65) #9
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
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %z) #8
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__denom) #8
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__logbw) #8
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__ilogbw) #8
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
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__ilogbw) #8
  store i32 0, ptr %__ilogbw.ascast, align 4, !tbaa !19
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__logbw) #8
  %0 = load float, ptr %__c.addr.ascast, align 4, !tbaa !21
  %call = call float @__ocml_fabs_f32(float noundef %0) #9
  %1 = load float, ptr %__d.addr.ascast, align 4, !tbaa !21
  %call1 = call float @__ocml_fabs_f32(float noundef %1) #9
  %call2 = call float @__ocml_fmax_f32(float noundef %call, float noundef %call1) #9
  %call3 = call float @__ocml_logb_f32(float noundef %call2) #9
  store float %call3, ptr %__logbw.ascast, align 4, !tbaa !21
  %2 = load float, ptr %__logbw.ascast, align 4, !tbaa !21
  %call4 = call i32 @__ocml_isfinite_f32(float noundef %2) #9
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load float, ptr %__logbw.ascast, align 4, !tbaa !21
  %conv = fptosi float %3 to i32
  store i32 %conv, ptr %__ilogbw.ascast, align 4, !tbaa !19
  %4 = load float, ptr %__c.addr.ascast, align 4, !tbaa !21
  %5 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !19
  %sub = sub nsw i32 0, %5
  %call5 = call float @__ocml_scalbn_f32(float noundef %4, i32 noundef %sub) #9
  store float %call5, ptr %__c.addr.ascast, align 4, !tbaa !21
  %6 = load float, ptr %__d.addr.ascast, align 4, !tbaa !21
  %7 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !19
  %sub6 = sub nsw i32 0, %7
  %call7 = call float @__ocml_scalbn_f32(float noundef %6, i32 noundef %sub6) #9
  store float %call7, ptr %__d.addr.ascast, align 4, !tbaa !21
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__denom) #8
  %8 = load float, ptr %__c.addr.ascast, align 4, !tbaa !21
  %9 = load float, ptr %__c.addr.ascast, align 4, !tbaa !21
  %10 = load float, ptr %__d.addr.ascast, align 4, !tbaa !21
  %11 = load float, ptr %__d.addr.ascast, align 4, !tbaa !21
  %mul8 = fmul float %10, %11
  %12 = call float @llvm.fmuladd.f32(float %8, float %9, float %mul8)
  store float %12, ptr %__denom.ascast, align 4, !tbaa !21
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %z) #8
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
  %call11 = call float @__ocml_scalbn_f32(float noundef %div, i32 noundef %sub10) #9
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
  %call15 = call float @__ocml_scalbn_f32(float noundef %div13, i32 noundef %sub14) #9
  %z.ascast.imagp = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %call15, ptr %z.ascast.imagp, align 4, !tbaa !21
  %z.ascast.realp16 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  %27 = load float, ptr %z.ascast.realp16, align 4, !tbaa !21
  %call17 = call i32 @__ocml_isnan_f32(float noundef %27) #9
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %land.lhs.true, label %if.end98

land.lhs.true:                                    ; preds = %if.end
  %z.ascast.imagp19 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  %28 = load float, ptr %z.ascast.imagp19, align 4, !tbaa !21
  %call20 = call i32 @__ocml_isnan_f32(float noundef %28) #9
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end98

if.then22:                                        ; preds = %land.lhs.true
  %29 = load float, ptr %__denom.ascast, align 4, !tbaa !21
  %cmp = fcmp oeq float %29, 0.000000e+00
  br i1 %cmp, label %land.lhs.true23, label %if.else

land.lhs.true23:                                  ; preds = %if.then22
  %30 = load float, ptr %__a.addr.ascast, align 4, !tbaa !21
  %call24 = call i32 @__ocml_isnan_f32(float noundef %30) #9
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false, label %if.then28

lor.lhs.false:                                    ; preds = %land.lhs.true23
  %31 = load float, ptr %__b.addr.ascast, align 4, !tbaa !21
  %call26 = call i32 @__ocml_isnan_f32(float noundef %31) #9
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.else, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false, %land.lhs.true23
  %32 = load float, ptr %__c.addr.ascast, align 4, !tbaa !21
  %call29 = call float @__ocml_copysign_f32(float noundef 0x7FF0000000000000, float noundef %32) #9
  %33 = load float, ptr %__a.addr.ascast, align 4, !tbaa !21
  %mul = fmul float %call29, %33
  %z.ascast.realp30 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %mul, ptr %z.ascast.realp30, align 4, !tbaa !21
  %34 = load float, ptr %__c.addr.ascast, align 4, !tbaa !21
  %call31 = call float @__ocml_copysign_f32(float noundef 0x7FF0000000000000, float noundef %34) #9
  %35 = load float, ptr %__b.addr.ascast, align 4, !tbaa !21
  %mul32 = fmul float %call31, %35
  %z.ascast.imagp33 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %mul32, ptr %z.ascast.imagp33, align 4, !tbaa !21
  br label %if.end97

if.else:                                          ; preds = %lor.lhs.false, %if.then22
  %36 = load float, ptr %__a.addr.ascast, align 4, !tbaa !21
  %call34 = call i32 @__ocml_isinf_f32(float noundef %36) #9
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %land.lhs.true39, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %if.else
  %37 = load float, ptr %__b.addr.ascast, align 4, !tbaa !21
  %call37 = call i32 @__ocml_isinf_f32(float noundef %37) #9
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %land.lhs.true39, label %if.else64

land.lhs.true39:                                  ; preds = %lor.lhs.false36, %if.else
  %38 = load float, ptr %__c.addr.ascast, align 4, !tbaa !21
  %call40 = call i32 @__ocml_isfinite_f32(float noundef %38) #9
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %land.lhs.true42, label %if.else64

land.lhs.true42:                                  ; preds = %land.lhs.true39
  %39 = load float, ptr %__d.addr.ascast, align 4, !tbaa !21
  %call43 = call i32 @__ocml_isfinite_f32(float noundef %39) #9
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.else64

if.then45:                                        ; preds = %land.lhs.true42
  %40 = load float, ptr %__a.addr.ascast, align 4, !tbaa !21
  %call46 = call i32 @__ocml_isinf_f32(float noundef %40) #9
  %tobool47 = icmp ne i32 %call46, 0
  %41 = zext i1 %tobool47 to i64
  %cond = select i1 %tobool47, i32 1, i32 0
  %conv48 = sitofp i32 %cond to float
  %42 = load float, ptr %__a.addr.ascast, align 4, !tbaa !21
  %call49 = call float @__ocml_copysign_f32(float noundef %conv48, float noundef %42) #9
  store float %call49, ptr %__a.addr.ascast, align 4, !tbaa !21
  %43 = load float, ptr %__b.addr.ascast, align 4, !tbaa !21
  %call50 = call i32 @__ocml_isinf_f32(float noundef %43) #9
  %tobool51 = icmp ne i32 %call50, 0
  %44 = zext i1 %tobool51 to i64
  %cond52 = select i1 %tobool51, i32 1, i32 0
  %conv53 = sitofp i32 %cond52 to float
  %45 = load float, ptr %__b.addr.ascast, align 4, !tbaa !21
  %call54 = call float @__ocml_copysign_f32(float noundef %conv53, float noundef %45) #9
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
  %call65 = call i32 @__ocml_isinf_f32(float noundef %56) #9
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %land.lhs.true67, label %if.end95

land.lhs.true67:                                  ; preds = %if.else64
  %57 = load float, ptr %__logbw.ascast, align 4, !tbaa !21
  %cmp68 = fcmp ogt float %57, 0.000000e+00
  br i1 %cmp68, label %land.lhs.true69, label %if.end95

land.lhs.true69:                                  ; preds = %land.lhs.true67
  %58 = load float, ptr %__a.addr.ascast, align 4, !tbaa !21
  %call70 = call i32 @__ocml_isfinite_f32(float noundef %58) #9
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %land.lhs.true72, label %if.end95

land.lhs.true72:                                  ; preds = %land.lhs.true69
  %59 = load float, ptr %__b.addr.ascast, align 4, !tbaa !21
  %call73 = call i32 @__ocml_isfinite_f32(float noundef %59) #9
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.then75, label %if.end95

if.then75:                                        ; preds = %land.lhs.true72
  %60 = load float, ptr %__c.addr.ascast, align 4, !tbaa !21
  %call76 = call i32 @__ocml_isinf_f32(float noundef %60) #9
  %tobool77 = icmp ne i32 %call76, 0
  %61 = zext i1 %tobool77 to i64
  %cond78 = select i1 %tobool77, i32 1, i32 0
  %conv79 = sitofp i32 %cond78 to float
  %62 = load float, ptr %__c.addr.ascast, align 4, !tbaa !21
  %call80 = call float @__ocml_copysign_f32(float noundef %conv79, float noundef %62) #9
  store float %call80, ptr %__c.addr.ascast, align 4, !tbaa !21
  %63 = load float, ptr %__d.addr.ascast, align 4, !tbaa !21
  %call81 = call i32 @__ocml_isinf_f32(float noundef %63) #9
  %tobool82 = icmp ne i32 %call81, 0
  %64 = zext i1 %tobool82 to i64
  %cond83 = select i1 %tobool82, i32 1, i32 0
  %conv84 = sitofp i32 %cond83 to float
  %65 = load float, ptr %__d.addr.ascast, align 4, !tbaa !21
  %call85 = call float @__ocml_copysign_f32(float noundef %conv84, float noundef %65) #9
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
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %z) #8
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__denom) #8
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__logbw) #8
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__ilogbw) #8
  %76 = load [2 x i32], ptr %retval.ascast, align 4
  ret [2 x i32] %76
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZNK6openmc17ThermalScattering12calculate_xsEddPiPdS2_d(ptr noundef nonnull align 8 dereferenceable(120) %this, double noundef %E, double noundef %sqrtkT, ptr noundef %i_temp, ptr noundef %elastic, ptr noundef %inelastic, double noundef %sample) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %E.addr = alloca double, align 8, addrspace(5)
  %sqrtkT.addr = alloca double, align 8, addrspace(5)
  %i_temp.addr = alloca ptr, align 8, addrspace(5)
  %elastic.addr = alloca ptr, align 8, addrspace(5)
  %inelastic.addr = alloca ptr, align 8, addrspace(5)
  %sample.addr = alloca double, align 8, addrspace(5)
  %kT = alloca double, align 8, addrspace(5)
  %i = alloca i32, align 4, addrspace(5)
  %n = alloca i64, align 8, addrspace(5)
  %f = alloca double, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %E.addr.ascast = addrspacecast ptr addrspace(5) %E.addr to ptr
  %sqrtkT.addr.ascast = addrspacecast ptr addrspace(5) %sqrtkT.addr to ptr
  %i_temp.addr.ascast = addrspacecast ptr addrspace(5) %i_temp.addr to ptr
  %elastic.addr.ascast = addrspacecast ptr addrspace(5) %elastic.addr to ptr
  %inelastic.addr.ascast = addrspacecast ptr addrspace(5) %inelastic.addr to ptr
  %sample.addr.ascast = addrspacecast ptr addrspace(5) %sample.addr to ptr
  %kT.ascast = addrspacecast ptr addrspace(5) %kT to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  %n.ascast = addrspacecast ptr addrspace(5) %n to ptr
  %f.ascast = addrspacecast ptr addrspace(5) %f to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !23
  store double %E, ptr %E.addr.ascast, align 8, !tbaa !15
  store double %sqrtkT, ptr %sqrtkT.addr.ascast, align 8, !tbaa !15
  store ptr %i_temp, ptr %i_temp.addr.ascast, align 8, !tbaa !26
  store ptr %elastic, ptr %elastic.addr.ascast, align 8, !tbaa !28
  store ptr %inelastic, ptr %inelastic.addr.ascast, align 8, !tbaa !28
  store double %sample, ptr %sample.addr.ascast, align 8, !tbaa !15
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %kT) #8
  %0 = load double, ptr %sqrtkT.addr.ascast, align 8, !tbaa !15
  %1 = load double, ptr %sqrtkT.addr.ascast, align 8, !tbaa !15
  %mul = fmul double %0, %1
  store double %mul, ptr %kT.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i) #8
  store i32 0, ptr %i.ascast, align 4, !tbaa !19
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %n) #8
  %kTs_ = getelementptr inbounds nuw %"class.openmc::ThermalScattering", ptr %this1, i32 0, i32 3
  %call = call noundef i64 @_ZNK6openmc6vectorIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %kTs_) #10
  store i64 %call, ptr %n.ascast, align 8, !tbaa !30
  %2 = load i64, ptr %n.ascast, align 8, !tbaa !30
  %cmp = icmp ugt i64 %2, 1
  br i1 %cmp, label %if.then, label %if.end39

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %kTs_2 = getelementptr inbounds nuw %"class.openmc::ThermalScattering", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %i.ascast, align 4, !tbaa !19
  %add = add nsw i32 %3, 1
  %conv = sext i32 %add to i64
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %kTs_2, i64 noundef %conv) #10
  %4 = load double, ptr %call3, align 8, !tbaa !15
  %5 = load double, ptr %kT.ascast, align 8, !tbaa !15
  %cmp4 = fcmp olt double %4, %5
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %6 = load i32, ptr %i.ascast, align 4, !tbaa !19
  %add5 = add nsw i32 %6, 1
  %conv6 = sext i32 %add5 to i64
  %7 = load i64, ptr %n.ascast, align 8, !tbaa !30
  %sub = sub i64 %7, 1
  %cmp7 = icmp ult i64 %conv6, %sub
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %cmp7, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load i32, ptr %i.ascast, align 4, !tbaa !19
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i.ascast, align 4, !tbaa !19
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %land.end
  %10 = load i32, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc8settings18temperature_methodE to ptr), align 4, !tbaa !34
  %cmp8 = icmp eq i32 %10, 0
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %while.end
  %11 = load double, ptr %kT.ascast, align 8, !tbaa !15
  %kTs_10 = getelementptr inbounds nuw %"class.openmc::ThermalScattering", ptr %this1, i32 0, i32 3
  %12 = load i32, ptr %i.ascast, align 4, !tbaa !19
  %conv11 = sext i32 %12 to i64
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %kTs_10, i64 noundef %conv11) #10
  %13 = load double, ptr %call12, align 8, !tbaa !15
  %sub13 = fsub double %11, %13
  %kTs_14 = getelementptr inbounds nuw %"class.openmc::ThermalScattering", ptr %this1, i32 0, i32 3
  %14 = load i32, ptr %i.ascast, align 4, !tbaa !19
  %add15 = add nsw i32 %14, 1
  %conv16 = sext i32 %add15 to i64
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %kTs_14, i64 noundef %conv16) #10
  %15 = load double, ptr %call17, align 8, !tbaa !15
  %16 = load double, ptr %kT.ascast, align 8, !tbaa !15
  %sub18 = fsub double %15, %16
  %cmp19 = fcmp ogt double %sub13, %sub18
  br i1 %cmp19, label %if.then20, label %if.end

if.then20:                                        ; preds = %if.then9
  %17 = load i32, ptr %i.ascast, align 4, !tbaa !19
  %inc21 = add nsw i32 %17, 1
  store i32 %inc21, ptr %i.ascast, align 4, !tbaa !19
  br label %if.end

if.end:                                           ; preds = %if.then20, %if.then9
  br label %if.end38

if.else:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %f) #8
  %18 = load double, ptr %kT.ascast, align 8, !tbaa !15
  %kTs_22 = getelementptr inbounds nuw %"class.openmc::ThermalScattering", ptr %this1, i32 0, i32 3
  %19 = load i32, ptr %i.ascast, align 4, !tbaa !19
  %conv23 = sext i32 %19 to i64
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %kTs_22, i64 noundef %conv23) #10
  %20 = load double, ptr %call24, align 8, !tbaa !15
  %sub25 = fsub double %18, %20
  %kTs_26 = getelementptr inbounds nuw %"class.openmc::ThermalScattering", ptr %this1, i32 0, i32 3
  %21 = load i32, ptr %i.ascast, align 4, !tbaa !19
  %add27 = add nsw i32 %21, 1
  %conv28 = sext i32 %add27 to i64
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %kTs_26, i64 noundef %conv28) #10
  %22 = load double, ptr %call29, align 8, !tbaa !15
  %kTs_30 = getelementptr inbounds nuw %"class.openmc::ThermalScattering", ptr %this1, i32 0, i32 3
  %23 = load i32, ptr %i.ascast, align 4, !tbaa !19
  %conv31 = sext i32 %23 to i64
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %kTs_30, i64 noundef %conv31) #10
  %24 = load double, ptr %call32, align 8, !tbaa !15
  %sub33 = fsub double %22, %24
  %div = fdiv double %sub25, %sub33
  store double %div, ptr %f.ascast, align 8, !tbaa !15
  %25 = load double, ptr %f.ascast, align 8, !tbaa !15
  %26 = load double, ptr %sample.addr.ascast, align 8, !tbaa !15
  %cmp34 = fcmp ogt double %25, %26
  br i1 %cmp34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.else
  %27 = load i32, ptr %i.ascast, align 4, !tbaa !19
  %inc36 = add nsw i32 %27, 1
  store i32 %inc36, ptr %i.ascast, align 4, !tbaa !19
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %if.else
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %f) #8
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %entry
  %28 = load i32, ptr %i.ascast, align 4, !tbaa !19
  %29 = load ptr, ptr %i_temp.addr.ascast, align 8, !tbaa !26
  store i32 %28, ptr %29, align 4, !tbaa !19
  %data_ = getelementptr inbounds nuw %"class.openmc::ThermalScattering", ptr %this1, i32 0, i32 5
  %30 = load i32, ptr %i.ascast, align 4, !tbaa !19
  %conv40 = sext i32 %30 to i64
  %call41 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6openmc6vectorINS_11ThermalDataEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %data_, i64 noundef %conv40) #10
  %31 = load double, ptr %E.addr.ascast, align 8, !tbaa !15
  %32 = load ptr, ptr %elastic.addr.ascast, align 8, !tbaa !28
  %33 = load ptr, ptr %inelastic.addr.ascast, align 8, !tbaa !28
  call void @_ZNK6openmc11ThermalData12calculate_xsEdPdS1_(ptr noundef nonnull align 8 dereferenceable(64) %call41, double noundef %31, ptr noundef %32, ptr noundef %33) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %n) #8
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i) #8
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %kT) #8
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef i64 @_ZNK6openmc6vectorIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca i64, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !36
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %size_ = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %size_, align 8, !tbaa !38
  ret i64 %0
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %pos) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %pos.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %pos.addr.ascast = addrspacecast ptr addrspace(5) %pos.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !36
  store i64 %pos, ptr %pos.addr.ascast, align 8, !tbaa !30
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !40
  %1 = load i64, ptr %pos.addr.ascast, align 8, !tbaa !30
  %arrayidx = getelementptr inbounds nuw double, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6openmc6vectorINS_11ThermalDataEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %pos) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %pos.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %pos.addr.ascast = addrspacecast ptr addrspace(5) %pos.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !41
  store i64 %pos, ptr %pos.addr.ascast, align 8, !tbaa !30
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !43
  %1 = load i64, ptr %pos.addr.ascast, align 8, !tbaa !30
  %arrayidx = getelementptr inbounds nuw %"class.openmc::ThermalData", ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZNK6openmc11ThermalData12calculate_xsEdPdS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, double noundef %E, ptr noundef %elastic, ptr noundef %inelastic) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %E.addr = alloca double, align 8, addrspace(5)
  %elastic.addr = alloca ptr, align 8, addrspace(5)
  %inelastic.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %E.addr.ascast = addrspacecast ptr addrspace(5) %E.addr to ptr
  %elastic.addr.ascast = addrspacecast ptr addrspace(5) %elastic.addr to ptr
  %inelastic.addr.ascast = addrspacecast ptr addrspace(5) %inelastic.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !46
  store double %E, ptr %E.addr.ascast, align 8, !tbaa !15
  store ptr %elastic, ptr %elastic.addr.ascast, align 8, !tbaa !28
  store ptr %inelastic, ptr %inelastic.addr.ascast, align 8, !tbaa !28
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %elastic_ = getelementptr inbounds nuw %"class.openmc::ThermalData", ptr %this1, i32 0, i32 0
  %device_xs = getelementptr inbounds nuw %"struct.openmc::ThermalData::Reaction", ptr %elastic_, i32 0, i32 2
  %0 = load ptr, ptr %device_xs, align 8, !tbaa !47
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %elastic_2 = getelementptr inbounds nuw %"class.openmc::ThermalData", ptr %this1, i32 0, i32 0
  %device_xs3 = getelementptr inbounds nuw %"struct.openmc::ThermalData::Reaction", ptr %elastic_2, i32 0, i32 2
  %1 = load ptr, ptr %device_xs3, align 8, !tbaa !47
  %2 = load double, ptr %E.addr.ascast, align 8, !tbaa !15
  %call = call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %1, double noundef %2) #10
  %3 = load ptr, ptr %elastic.addr.ascast, align 8, !tbaa !28
  store double %call, ptr %3, align 8, !tbaa !15
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %elastic.addr.ascast, align 8, !tbaa !28
  store double 0.000000e+00, ptr %4, align 8, !tbaa !15
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %inelastic_ = getelementptr inbounds nuw %"class.openmc::ThermalData", ptr %this1, i32 0, i32 1
  %device_xs4 = getelementptr inbounds nuw %"struct.openmc::ThermalData::Reaction", ptr %inelastic_, i32 0, i32 2
  %5 = load ptr, ptr %device_xs4, align 8, !tbaa !64
  %6 = load double, ptr %E.addr.ascast, align 8, !tbaa !15
  %call5 = call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %5, double noundef %6) #10
  %7 = load ptr, ptr %inelastic.addr.ascast, align 8, !tbaa !28
  store double %call5, ptr %7, align 8, !tbaa !15
  ret void
}

; Function Attrs: convergent
declare noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32), double noundef) #4

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc11ThermalData6sampleERKNS_14NuclideMicroXSEdPdS4_Pm(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(168) %micro_xs, double noundef %E, ptr noundef %E_out, ptr noundef %mu, ptr noundef %seed) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %micro_xs.addr = alloca ptr, align 8, addrspace(5)
  %E.addr = alloca double, align 8, addrspace(5)
  %E_out.addr = alloca ptr, align 8, addrspace(5)
  %mu.addr = alloca ptr, align 8, addrspace(5)
  %seed.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %micro_xs.addr.ascast = addrspacecast ptr addrspace(5) %micro_xs.addr to ptr
  %E.addr.ascast = addrspacecast ptr addrspace(5) %E.addr to ptr
  %E_out.addr.ascast = addrspacecast ptr addrspace(5) %E_out.addr to ptr
  %mu.addr.ascast = addrspacecast ptr addrspace(5) %mu.addr to ptr
  %seed.addr.ascast = addrspacecast ptr addrspace(5) %seed.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !46
  store ptr %micro_xs, ptr %micro_xs.addr.ascast, align 8, !tbaa !65
  store double %E, ptr %E.addr.ascast, align 8, !tbaa !15
  store ptr %E_out, ptr %E_out.addr.ascast, align 8, !tbaa !28
  store ptr %mu, ptr %mu.addr.ascast, align 8, !tbaa !28
  store ptr %seed, ptr %seed.addr.ascast, align 8, !tbaa !67
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !67
  %call = call noundef double @_ZN6openmc3prnEPm(ptr noundef %0) #10
  %1 = load ptr, ptr %micro_xs.addr.ascast, align 8, !tbaa !65
  %thermal_elastic = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %1, i32 0, i32 6
  %2 = load double, ptr %thermal_elastic, align 8, !tbaa !69
  %3 = load ptr, ptr %micro_xs.addr.ascast, align 8, !tbaa !65
  %thermal = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %3, i32 0, i32 5
  %4 = load double, ptr %thermal, align 8, !tbaa !72
  %div = fdiv double %2, %4
  %cmp = fcmp olt double %call, %div
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %elastic_ = getelementptr inbounds nuw %"class.openmc::ThermalData", ptr %this1, i32 0, i32 0
  %device_distribution = getelementptr inbounds nuw %"struct.openmc::ThermalData::Reaction", ptr %elastic_, i32 0, i32 3
  %5 = load ptr, ptr %device_distribution, align 8, !tbaa !73
  %6 = load double, ptr %E.addr.ascast, align 8, !tbaa !15
  %7 = load ptr, ptr %E_out.addr.ascast, align 8, !tbaa !28
  %8 = load ptr, ptr %mu.addr.ascast, align 8, !tbaa !28
  %9 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !67
  call void @_ZNK6openmc24AngleEnergyFlatContainer6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(32) %5, double noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9) #10
  br label %if.end

if.else:                                          ; preds = %entry
  %inelastic_ = getelementptr inbounds nuw %"class.openmc::ThermalData", ptr %this1, i32 0, i32 1
  %device_distribution2 = getelementptr inbounds nuw %"struct.openmc::ThermalData::Reaction", ptr %inelastic_, i32 0, i32 3
  %10 = load ptr, ptr %device_distribution2, align 8, !tbaa !74
  %11 = load double, ptr %E.addr.ascast, align 8, !tbaa !15
  %12 = load ptr, ptr %E_out.addr.ascast, align 8, !tbaa !28
  %13 = load ptr, ptr %mu.addr.ascast, align 8, !tbaa !28
  %14 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !67
  call void @_ZNK6openmc24AngleEnergyFlatContainer6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(32) %10, double noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14) #10
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load ptr, ptr %mu.addr.ascast, align 8, !tbaa !28
  %16 = load double, ptr %15, align 8, !tbaa !15
  %call3 = call noundef double @"_ZL28abs$ompvariant$S2$s7$Pamdgcnd"(double noundef %16) #11
  %cmp4 = fcmp ogt double %call3, 1.000000e+00
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %17 = load ptr, ptr %mu.addr.ascast, align 8, !tbaa !28
  %18 = load double, ptr %17, align 8, !tbaa !15
  %call6 = call noundef double @"_ZL33copysign$ompvariant$S2$s7$Pamdgcndd"(double noundef 1.000000e+00, double noundef %18) #11
  %19 = load ptr, ptr %mu.addr.ascast, align 8, !tbaa !28
  store double %call6, ptr %19, align 8, !tbaa !15
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  ret void
}

; Function Attrs: convergent
declare noundef double @_ZN6openmc3prnEPm(ptr noundef) #4

; Function Attrs: convergent
declare void @_ZNK6openmc24AngleEnergyFlatContainer6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #4

; Function Attrs: alwaysinline convergent mustprogress nounwind
define internal noundef double @"_ZL28abs$ompvariant$S2$s7$Pamdgcnd"(double noundef %__x) #5 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %__x.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  store double %__x, ptr %__x.addr.ascast, align 8, !tbaa !15
  %0 = load double, ptr %__x.addr.ascast, align 8, !tbaa !15
  %call = call noundef double @"_ZL29fabs$ompvariant$S2$s7$Pamdgcnd"(double noundef %0) #11
  ret double %call
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #2

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef double @__ocml_copysign_f64(double noundef %0, double noundef %1) #6 {
  %3 = tail call double @llvm.copysign.f64(double %0, double %1)
  ret double %3
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef float @__ocml_copysign_f32(float noundef %0, float noundef %1) #6 {
  %3 = tail call float @llvm.copysign.f32(float %0, float %1)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #2

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef double @__ocml_fabs_f64(double noundef %0) #6 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  ret double %2
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef float @__ocml_fabs_f32(float noundef %0) #6 {
  %2 = tail call float @llvm.fabs.f32(float %0)
  ret float %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef double @__ocml_fmax_f64(double noundef %0, double noundef %1) #6 {
  %3 = tail call double @llvm.maxnum.f64(double %0, double %1)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #2

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef float @__ocml_fmax_f32(float noundef %0, float noundef %1) #6 {
  %3 = tail call float @llvm.maxnum.f32(float %0, float %1)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #2

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef i32 @__ocml_isfinite_f64(double noundef %0) #6 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  %3 = fcmp one double %2, 0x7FF0000000000000
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef i32 @__ocml_isfinite_f32(float noundef %0) #6 {
  %2 = tail call float @llvm.fabs.f32(float %0)
  %3 = fcmp one float %2, 0x7FF0000000000000
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef i32 @__ocml_isinf_f64(double noundef %0) #6 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  %3 = fcmp oeq double %2, 0x7FF0000000000000
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef i32 @__ocml_isinf_f32(float noundef %0) #6 {
  %2 = tail call float @llvm.fabs.f32(float %0)
  %3 = fcmp oeq float %2, 0x7FF0000000000000
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef i32 @__ocml_isnan_f64(double noundef %0) #6 {
  %2 = fcmp uno double %0, 0.000000e+00
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef i32 @__ocml_isnan_f32(float noundef %0) #6 {
  %2 = fcmp uno float %0, 0.000000e+00
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal double @__ocml_logb_f64(double noundef %0) #6 {
  %2 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %0)
  %3 = add nsw i32 %2, -1
  %4 = sitofp i32 %3 to double
  %5 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !75, !range !79, !noundef !80
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
define internal float @__ocml_logb_f32(float noundef %0) #6 {
  %2 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f32(float %0)
  %3 = add nsw i32 %2, -1
  %4 = sitofp i32 %3 to float
  %5 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !75, !range !79, !noundef !80
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
define internal double @__ocml_scalbn_f64(double noundef %0, i32 noundef %1) #7 {
  %3 = tail call double @__ocml_ldexp_f64(double noundef %0, i32 noundef %1) #9
  ret double %3
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef double @__ocml_ldexp_f64(double noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = tail call double @llvm.ldexp.f64.i32(double %0, i32 %1)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ldexp.f64.i32(double, i32) #2

; Function Attrs: convergent mustprogress nofree norecurse nounwind willreturn memory(none)
define internal float @__ocml_scalbn_f32(float noundef %0, i32 noundef %1) #7 {
  %3 = tail call float @__ocml_ldexp_f32(float noundef %0, i32 noundef %1) #9
  ret float %3
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef float @__ocml_ldexp_f32(float noundef %0, i32 noundef %1) local_unnamed_addr #6 {
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
attributes #6 = { convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+gws,+mai-insts,+s-memrealtime,+s-memtime-inst,+vmem-to-lds-load-insts,+wavefrontsize64,+xf32-insts" }
attributes #7 = { convergent mustprogress nofree norecurse nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+gws,+mai-insts,+s-memrealtime,+s-memtime-inst,+vmem-to-lds-load-insts,+wavefrontsize64,+xf32-insts" }
attributes #8 = { nounwind }
attributes #9 = { convergent nounwind willreturn memory(none) }
attributes #10 = { convergent }
attributes #11 = { convergent nounwind }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5, !6}
!llvm.module.flags = !{!7, !8, !9, !10, !11}
!llvm.ident = !{!12, !13, !13, !13, !13, !13, !13, !13, !13}
!opencl.ocl.version = !{!14, !14, !14, !14, !14, !14, !14, !14}

!0 = !{i32 1, !"dagmc", i32 0, i32 0}
!1 = !{i32 1, !"_ZN6openmc4data20device_thermal_scattE", i32 0, i32 6}
!2 = !{i32 1, !"n_particles", i32 0, i32 4}
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
!24 = !{!"p1 _ZTSN6openmc17ThermalScatteringE", !25, i64 0}
!25 = !{!"any pointer", !17, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 int", !25, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 double", !25, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !17, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !35, i64 0}
!35 = !{!"_ZTSN6openmc17TemperatureMethodE", !17, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN6openmc6vectorIdEE", !25, i64 0}
!38 = !{!39, !31, i64 8}
!39 = !{!"_ZTSN6openmc6vectorIdEE", !29, i64 0, !31, i64 8, !31, i64 16}
!40 = !{!39, !29, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN6openmc6vectorINS_11ThermalDataEEE", !25, i64 0}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSN6openmc6vectorINS_11ThermalDataEEE", !45, i64 0, !31, i64 8, !31, i64 16}
!45 = !{!"p1 _ZTSN6openmc11ThermalDataE", !25, i64 0}
!46 = !{!45, !45, i64 0}
!47 = !{!48, !56, i64 16}
!48 = !{!"_ZTSN6openmc11ThermalDataE", !49, i64 0, !49, i64 32}
!49 = !{!"_ZTSN6openmc11ThermalData8ReactionE", !50, i64 0, !57, i64 8, !56, i64 16, !63, i64 24}
!50 = !{!"_ZTSSt10unique_ptrIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EE", !51, i64 0}
!51 = !{!"_ZTSSt15__uniq_ptr_dataIN6openmc23Function1DFlatContainerESt14default_deleteIS1_ELb1ELb1EE", !52, i64 0}
!52 = !{!"_ZTSSt15__uniq_ptr_implIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EE", !53, i64 0}
!53 = !{!"_ZTSSt5tupleIJPN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEE", !54, i64 0}
!54 = !{!"_ZTSSt11_Tuple_implILm0EJPN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEE", !55, i64 0}
!55 = !{!"_ZTSSt10_Head_baseILm0EPN6openmc23Function1DFlatContainerELb0EE", !56, i64 0}
!56 = !{!"p1 _ZTSN6openmc23Function1DFlatContainerE", !25, i64 0}
!57 = !{!"_ZTSSt10unique_ptrIN6openmc24AngleEnergyFlatContainerESt14default_deleteIS1_EE", !58, i64 0}
!58 = !{!"_ZTSSt15__uniq_ptr_dataIN6openmc24AngleEnergyFlatContainerESt14default_deleteIS1_ELb1ELb1EE", !59, i64 0}
!59 = !{!"_ZTSSt15__uniq_ptr_implIN6openmc24AngleEnergyFlatContainerESt14default_deleteIS1_EE", !60, i64 0}
!60 = !{!"_ZTSSt5tupleIJPN6openmc24AngleEnergyFlatContainerESt14default_deleteIS1_EEE", !61, i64 0}
!61 = !{!"_ZTSSt11_Tuple_implILm0EJPN6openmc24AngleEnergyFlatContainerESt14default_deleteIS1_EEE", !62, i64 0}
!62 = !{!"_ZTSSt10_Head_baseILm0EPN6openmc24AngleEnergyFlatContainerELb0EE", !63, i64 0}
!63 = !{!"p1 _ZTSN6openmc24AngleEnergyFlatContainerE", !25, i64 0}
!64 = !{!48, !56, i64 48}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN6openmc14NuclideMicroXSE", !25, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 long", !25, i64 0}
!69 = !{!70, !16, i64 48}
!70 = !{!"_ZTSN6openmc14NuclideMicroXSE", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !17, i64 64, !20, i64 112, !20, i64 116, !16, i64 120, !20, i64 128, !20, i64 132, !16, i64 136, !71, i64 144, !16, i64 152, !16, i64 160}
!71 = !{!"bool", !17, i64 0}
!72 = !{!70, !16, i64 40}
!73 = !{!48, !63, i64 24}
!74 = !{!48, !63, i64 56}
!75 = !{!76, !76, i64 0}
!76 = !{!"bool", !77, i64 0}
!77 = !{!"omnipotent char", !78, i64 0}
!78 = !{!"Simple C/C++ TBAA"}
!79 = !{i8 0, i8 2}
!80 = !{}
