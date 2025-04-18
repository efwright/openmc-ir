; ModuleID = 'cell-openmp-amdgcn-amd-amdhsa-gfx942.tmp.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/cell.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }
%"struct.openmc::Position" = type { double, double, double }
%"class.openmc::Cell" = type { i32, %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, %"class.openmc::vector", %"class.openmc::vector.0", %"class.openmc::vector", i8, %"class.openmc::NeighborList", %"struct.openmc::Position", [12 x double], i32, %"class.openmc::vector" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.openmc::vector.0" = type { ptr, i64, i64 }
%"class.openmc::NeighborList" = type { [50 x i32] }
%"class.openmc::vector" = type { ptr, i64, i64 }
%"class.openmc::Surface" = type { i32, i32, %"class.std::__cxx11::basic_string", %"class.openmc::BoundaryCondition", i8, i32, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double }
%"class.openmc::BoundaryCondition" = type { i32, i32, i32, %"struct.openmc::Position", double }
%"struct.std::pair" = type <{ double, i32, [4 x i8] }>
%"class.openmc::UniversePartitioner" = type { %"class.openmc::vector", %"class.std::vector", ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNK6openmc6vectorIiE5beginEv = comdat any

$_ZNK6openmc6vectorIiE3endEv = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNSt4pairIdiEC2IRdRiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNK6openmc6vectorIiE4sizeEv = comdat any

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
@_ZN6openmc17WindowedMultipole21MAX_POLY_COEFFICIENTSE = external addrspace(1) constant i32, align 4
@_ZN6openmc7Nuclide8XS_TOTALE = external addrspace(1) global i32, align 4
@_ZN6openmc7Nuclide13XS_ABSORPTIONE = external addrspace(1) global i32, align 4
@_ZN6openmc7Nuclide10XS_FISSIONE = external addrspace(1) global i32, align 4
@_ZN6openmc7Nuclide13XS_NU_FISSIONE = external addrspace(1) global i32, align 4
@_ZN6openmc7Nuclide14XS_PHOTON_PRODE = external addrspace(1) global i32, align 4
@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@_ZN6openmc5model12device_cellsE = protected addrspace(1) global ptr null, align 8
@_ZN6openmc5model16device_universesE = protected addrspace(1) global ptr null, align 8
@_ZN6openmc5model15device_surfacesE = external addrspace(1) global ptr, align 8
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
  store double %__a, ptr %__a.addr.ascast, align 8, !tbaa !22
  store double %__b, ptr %__b.addr.ascast, align 8, !tbaa !22
  store double %__c, ptr %__c.addr.ascast, align 8, !tbaa !22
  store double %__d, ptr %__d.addr.ascast, align 8, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__ac) #10
  %0 = load double, ptr %__a.addr.ascast, align 8, !tbaa !22
  %1 = load double, ptr %__c.addr.ascast, align 8, !tbaa !22
  %mul = fmul double %0, %1
  store double %mul, ptr %__ac.ascast, align 8, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__bd) #10
  %2 = load double, ptr %__b.addr.ascast, align 8, !tbaa !22
  %3 = load double, ptr %__d.addr.ascast, align 8, !tbaa !22
  %mul1 = fmul double %2, %3
  store double %mul1, ptr %__bd.ascast, align 8, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__ad) #10
  %4 = load double, ptr %__a.addr.ascast, align 8, !tbaa !22
  %5 = load double, ptr %__d.addr.ascast, align 8, !tbaa !22
  %mul2 = fmul double %4, %5
  store double %mul2, ptr %__ad.ascast, align 8, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__bc) #10
  %6 = load double, ptr %__b.addr.ascast, align 8, !tbaa !22
  %7 = load double, ptr %__c.addr.ascast, align 8, !tbaa !22
  %mul3 = fmul double %6, %7
  store double %mul3, ptr %__bc.ascast, align 8, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %z) #10
  %8 = load double, ptr %__ac.ascast, align 8, !tbaa !22
  %9 = load double, ptr %__bd.ascast, align 8, !tbaa !22
  %sub = fsub double %8, %9
  %z.ascast.realp = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %sub, ptr %z.ascast.realp, align 8, !tbaa !22
  %10 = load double, ptr %__ad.ascast, align 8, !tbaa !22
  %11 = load double, ptr %__bc.ascast, align 8, !tbaa !22
  %add = fadd double %10, %11
  %z.ascast.imagp = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %add, ptr %z.ascast.imagp, align 8, !tbaa !22
  %z.ascast.realp4 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  %12 = load double, ptr %z.ascast.realp4, align 8, !tbaa !22
  %call = call i32 @__ocml_isnan_f64(double noundef %12) #11
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end104

land.lhs.true:                                    ; preds = %entry
  %z.ascast.imagp5 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  %13 = load double, ptr %z.ascast.imagp5, align 8, !tbaa !22
  %call6 = call i32 @__ocml_isnan_f64(double noundef %13) #11
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then, label %if.end104

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__recalc) #10
  store i32 0, ptr %__recalc.ascast, align 4, !tbaa !26
  %14 = load double, ptr %__a.addr.ascast, align 8, !tbaa !22
  %call8 = call i32 @__ocml_isinf_f64(double noundef %14) #11
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %15 = load double, ptr %__b.addr.ascast, align 8, !tbaa !22
  %call10 = call i32 @__ocml_isinf_f64(double noundef %15) #11
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end30

if.then12:                                        ; preds = %lor.lhs.false, %if.then
  %16 = load double, ptr %__a.addr.ascast, align 8, !tbaa !22
  %call13 = call i32 @__ocml_isinf_f64(double noundef %16) #11
  %tobool14 = icmp ne i32 %call13, 0
  %17 = zext i1 %tobool14 to i64
  %cond = select i1 %tobool14, i32 1, i32 0
  %conv = sitofp i32 %cond to double
  %18 = load double, ptr %__a.addr.ascast, align 8, !tbaa !22
  %call15 = call double @__ocml_copysign_f64(double noundef %conv, double noundef %18) #11
  store double %call15, ptr %__a.addr.ascast, align 8, !tbaa !22
  %19 = load double, ptr %__b.addr.ascast, align 8, !tbaa !22
  %call16 = call i32 @__ocml_isinf_f64(double noundef %19) #11
  %tobool17 = icmp ne i32 %call16, 0
  %20 = zext i1 %tobool17 to i64
  %cond18 = select i1 %tobool17, i32 1, i32 0
  %conv19 = sitofp i32 %cond18 to double
  %21 = load double, ptr %__b.addr.ascast, align 8, !tbaa !22
  %call20 = call double @__ocml_copysign_f64(double noundef %conv19, double noundef %21) #11
  store double %call20, ptr %__b.addr.ascast, align 8, !tbaa !22
  %22 = load double, ptr %__c.addr.ascast, align 8, !tbaa !22
  %call21 = call i32 @__ocml_isnan_f64(double noundef %22) #11
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end

if.then23:                                        ; preds = %if.then12
  %23 = load double, ptr %__c.addr.ascast, align 8, !tbaa !22
  %call24 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %23) #11
  store double %call24, ptr %__c.addr.ascast, align 8, !tbaa !22
  br label %if.end

if.end:                                           ; preds = %if.then23, %if.then12
  %24 = load double, ptr %__d.addr.ascast, align 8, !tbaa !22
  %call25 = call i32 @__ocml_isnan_f64(double noundef %24) #11
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end
  %25 = load double, ptr %__d.addr.ascast, align 8, !tbaa !22
  %call28 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %25) #11
  store double %call28, ptr %__d.addr.ascast, align 8, !tbaa !22
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !26
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %lor.lhs.false
  %26 = load double, ptr %__c.addr.ascast, align 8, !tbaa !22
  %call31 = call i32 @__ocml_isinf_f64(double noundef %26) #11
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then36, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.end30
  %27 = load double, ptr %__d.addr.ascast, align 8, !tbaa !22
  %call34 = call i32 @__ocml_isinf_f64(double noundef %27) #11
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end57

if.then36:                                        ; preds = %lor.lhs.false33, %if.end30
  %28 = load double, ptr %__c.addr.ascast, align 8, !tbaa !22
  %call37 = call i32 @__ocml_isinf_f64(double noundef %28) #11
  %tobool38 = icmp ne i32 %call37, 0
  %29 = zext i1 %tobool38 to i64
  %cond39 = select i1 %tobool38, i32 1, i32 0
  %conv40 = sitofp i32 %cond39 to double
  %30 = load double, ptr %__c.addr.ascast, align 8, !tbaa !22
  %call41 = call double @__ocml_copysign_f64(double noundef %conv40, double noundef %30) #11
  store double %call41, ptr %__c.addr.ascast, align 8, !tbaa !22
  %31 = load double, ptr %__d.addr.ascast, align 8, !tbaa !22
  %call42 = call i32 @__ocml_isinf_f64(double noundef %31) #11
  %tobool43 = icmp ne i32 %call42, 0
  %32 = zext i1 %tobool43 to i64
  %cond44 = select i1 %tobool43, i32 1, i32 0
  %conv45 = sitofp i32 %cond44 to double
  %33 = load double, ptr %__d.addr.ascast, align 8, !tbaa !22
  %call46 = call double @__ocml_copysign_f64(double noundef %conv45, double noundef %33) #11
  store double %call46, ptr %__d.addr.ascast, align 8, !tbaa !22
  %34 = load double, ptr %__a.addr.ascast, align 8, !tbaa !22
  %call47 = call i32 @__ocml_isnan_f64(double noundef %34) #11
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.then36
  %35 = load double, ptr %__a.addr.ascast, align 8, !tbaa !22
  %call50 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %35) #11
  store double %call50, ptr %__a.addr.ascast, align 8, !tbaa !22
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.then36
  %36 = load double, ptr %__b.addr.ascast, align 8, !tbaa !22
  %call52 = call i32 @__ocml_isnan_f64(double noundef %36) #11
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.end51
  %37 = load double, ptr %__b.addr.ascast, align 8, !tbaa !22
  %call55 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %37) #11
  store double %call55, ptr %__b.addr.ascast, align 8, !tbaa !22
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %if.end51
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !26
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %lor.lhs.false33
  %38 = load i32, ptr %__recalc.ascast, align 4, !tbaa !26
  %tobool58 = icmp ne i32 %38, 0
  br i1 %tobool58, label %if.end92, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %if.end57
  %39 = load double, ptr %__ac.ascast, align 8, !tbaa !22
  %call60 = call i32 @__ocml_isinf_f64(double noundef %39) #11
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then71, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %land.lhs.true59
  %40 = load double, ptr %__bd.ascast, align 8, !tbaa !22
  %call63 = call i32 @__ocml_isinf_f64(double noundef %40) #11
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.then71, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %41 = load double, ptr %__ad.ascast, align 8, !tbaa !22
  %call66 = call i32 @__ocml_isinf_f64(double noundef %41) #11
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.then71, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false65
  %42 = load double, ptr %__bc.ascast, align 8, !tbaa !22
  %call69 = call i32 @__ocml_isinf_f64(double noundef %42) #11
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.end92

if.then71:                                        ; preds = %lor.lhs.false68, %lor.lhs.false65, %lor.lhs.false62, %land.lhs.true59
  %43 = load double, ptr %__a.addr.ascast, align 8, !tbaa !22
  %call72 = call i32 @__ocml_isnan_f64(double noundef %43) #11
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.then71
  %44 = load double, ptr %__a.addr.ascast, align 8, !tbaa !22
  %call75 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %44) #11
  store double %call75, ptr %__a.addr.ascast, align 8, !tbaa !22
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %if.then71
  %45 = load double, ptr %__b.addr.ascast, align 8, !tbaa !22
  %call77 = call i32 @__ocml_isnan_f64(double noundef %45) #11
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.end76
  %46 = load double, ptr %__b.addr.ascast, align 8, !tbaa !22
  %call80 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %46) #11
  store double %call80, ptr %__b.addr.ascast, align 8, !tbaa !22
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %if.end76
  %47 = load double, ptr %__c.addr.ascast, align 8, !tbaa !22
  %call82 = call i32 @__ocml_isnan_f64(double noundef %47) #11
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.then84, label %if.end86

if.then84:                                        ; preds = %if.end81
  %48 = load double, ptr %__c.addr.ascast, align 8, !tbaa !22
  %call85 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %48) #11
  store double %call85, ptr %__c.addr.ascast, align 8, !tbaa !22
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %if.end81
  %49 = load double, ptr %__d.addr.ascast, align 8, !tbaa !22
  %call87 = call i32 @__ocml_isnan_f64(double noundef %49) #11
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.then89, label %if.end91

if.then89:                                        ; preds = %if.end86
  %50 = load double, ptr %__d.addr.ascast, align 8, !tbaa !22
  %call90 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %50) #11
  store double %call90, ptr %__d.addr.ascast, align 8, !tbaa !22
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %if.end86
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !26
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %lor.lhs.false68, %if.end57
  %51 = load i32, ptr %__recalc.ascast, align 4, !tbaa !26
  %tobool93 = icmp ne i32 %51, 0
  br i1 %tobool93, label %if.then94, label %if.end103

if.then94:                                        ; preds = %if.end92
  %52 = load double, ptr %__a.addr.ascast, align 8, !tbaa !22
  %53 = load double, ptr %__c.addr.ascast, align 8, !tbaa !22
  %54 = load double, ptr %__b.addr.ascast, align 8, !tbaa !22
  %55 = load double, ptr %__d.addr.ascast, align 8, !tbaa !22
  %mul96 = fmul double %54, %55
  %neg = fneg double %mul96
  %56 = call double @llvm.fmuladd.f64(double %52, double %53, double %neg)
  %mul97 = fmul double 0x7FF0000000000000, %56
  %z.ascast.realp98 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %mul97, ptr %z.ascast.realp98, align 8, !tbaa !22
  %57 = load double, ptr %__a.addr.ascast, align 8, !tbaa !22
  %58 = load double, ptr %__d.addr.ascast, align 8, !tbaa !22
  %59 = load double, ptr %__b.addr.ascast, align 8, !tbaa !22
  %60 = load double, ptr %__c.addr.ascast, align 8, !tbaa !22
  %mul100 = fmul double %59, %60
  %61 = call double @llvm.fmuladd.f64(double %57, double %58, double %mul100)
  %mul101 = fmul double 0x7FF0000000000000, %61
  %z.ascast.imagp102 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %mul101, ptr %z.ascast.imagp102, align 8, !tbaa !22
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
  store float %__a, ptr %__a.addr.ascast, align 4, !tbaa !28
  store float %__b, ptr %__b.addr.ascast, align 4, !tbaa !28
  store float %__c, ptr %__c.addr.ascast, align 4, !tbaa !28
  store float %__d, ptr %__d.addr.ascast, align 4, !tbaa !28
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__ac) #10
  %0 = load float, ptr %__a.addr.ascast, align 4, !tbaa !28
  %1 = load float, ptr %__c.addr.ascast, align 4, !tbaa !28
  %mul = fmul float %0, %1
  store float %mul, ptr %__ac.ascast, align 4, !tbaa !28
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__bd) #10
  %2 = load float, ptr %__b.addr.ascast, align 4, !tbaa !28
  %3 = load float, ptr %__d.addr.ascast, align 4, !tbaa !28
  %mul1 = fmul float %2, %3
  store float %mul1, ptr %__bd.ascast, align 4, !tbaa !28
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__ad) #10
  %4 = load float, ptr %__a.addr.ascast, align 4, !tbaa !28
  %5 = load float, ptr %__d.addr.ascast, align 4, !tbaa !28
  %mul2 = fmul float %4, %5
  store float %mul2, ptr %__ad.ascast, align 4, !tbaa !28
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__bc) #10
  %6 = load float, ptr %__b.addr.ascast, align 4, !tbaa !28
  %7 = load float, ptr %__c.addr.ascast, align 4, !tbaa !28
  %mul3 = fmul float %6, %7
  store float %mul3, ptr %__bc.ascast, align 4, !tbaa !28
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %z) #10
  %8 = load float, ptr %__ac.ascast, align 4, !tbaa !28
  %9 = load float, ptr %__bd.ascast, align 4, !tbaa !28
  %sub = fsub float %8, %9
  %z.ascast.realp = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %sub, ptr %z.ascast.realp, align 4, !tbaa !28
  %10 = load float, ptr %__ad.ascast, align 4, !tbaa !28
  %11 = load float, ptr %__bc.ascast, align 4, !tbaa !28
  %add = fadd float %10, %11
  %z.ascast.imagp = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %add, ptr %z.ascast.imagp, align 4, !tbaa !28
  %z.ascast.realp4 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  %12 = load float, ptr %z.ascast.realp4, align 4, !tbaa !28
  %call = call i32 @__ocml_isnan_f32(float noundef %12) #11
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end104

land.lhs.true:                                    ; preds = %entry
  %z.ascast.imagp5 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  %13 = load float, ptr %z.ascast.imagp5, align 4, !tbaa !28
  %call6 = call i32 @__ocml_isnan_f32(float noundef %13) #11
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then, label %if.end104

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__recalc) #10
  store i32 0, ptr %__recalc.ascast, align 4, !tbaa !26
  %14 = load float, ptr %__a.addr.ascast, align 4, !tbaa !28
  %call8 = call i32 @__ocml_isinf_f32(float noundef %14) #11
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %15 = load float, ptr %__b.addr.ascast, align 4, !tbaa !28
  %call10 = call i32 @__ocml_isinf_f32(float noundef %15) #11
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end30

if.then12:                                        ; preds = %lor.lhs.false, %if.then
  %16 = load float, ptr %__a.addr.ascast, align 4, !tbaa !28
  %call13 = call i32 @__ocml_isinf_f32(float noundef %16) #11
  %tobool14 = icmp ne i32 %call13, 0
  %17 = zext i1 %tobool14 to i64
  %cond = select i1 %tobool14, i32 1, i32 0
  %conv = sitofp i32 %cond to float
  %18 = load float, ptr %__a.addr.ascast, align 4, !tbaa !28
  %call15 = call float @__ocml_copysign_f32(float noundef %conv, float noundef %18) #11
  store float %call15, ptr %__a.addr.ascast, align 4, !tbaa !28
  %19 = load float, ptr %__b.addr.ascast, align 4, !tbaa !28
  %call16 = call i32 @__ocml_isinf_f32(float noundef %19) #11
  %tobool17 = icmp ne i32 %call16, 0
  %20 = zext i1 %tobool17 to i64
  %cond18 = select i1 %tobool17, i32 1, i32 0
  %conv19 = sitofp i32 %cond18 to float
  %21 = load float, ptr %__b.addr.ascast, align 4, !tbaa !28
  %call20 = call float @__ocml_copysign_f32(float noundef %conv19, float noundef %21) #11
  store float %call20, ptr %__b.addr.ascast, align 4, !tbaa !28
  %22 = load float, ptr %__c.addr.ascast, align 4, !tbaa !28
  %call21 = call i32 @__ocml_isnan_f32(float noundef %22) #11
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end

if.then23:                                        ; preds = %if.then12
  %23 = load float, ptr %__c.addr.ascast, align 4, !tbaa !28
  %call24 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %23) #11
  store float %call24, ptr %__c.addr.ascast, align 4, !tbaa !28
  br label %if.end

if.end:                                           ; preds = %if.then23, %if.then12
  %24 = load float, ptr %__d.addr.ascast, align 4, !tbaa !28
  %call25 = call i32 @__ocml_isnan_f32(float noundef %24) #11
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end
  %25 = load float, ptr %__d.addr.ascast, align 4, !tbaa !28
  %call28 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %25) #11
  store float %call28, ptr %__d.addr.ascast, align 4, !tbaa !28
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !26
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %lor.lhs.false
  %26 = load float, ptr %__c.addr.ascast, align 4, !tbaa !28
  %call31 = call i32 @__ocml_isinf_f32(float noundef %26) #11
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then36, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.end30
  %27 = load float, ptr %__d.addr.ascast, align 4, !tbaa !28
  %call34 = call i32 @__ocml_isinf_f32(float noundef %27) #11
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end57

if.then36:                                        ; preds = %lor.lhs.false33, %if.end30
  %28 = load float, ptr %__c.addr.ascast, align 4, !tbaa !28
  %call37 = call i32 @__ocml_isinf_f32(float noundef %28) #11
  %tobool38 = icmp ne i32 %call37, 0
  %29 = zext i1 %tobool38 to i64
  %cond39 = select i1 %tobool38, i32 1, i32 0
  %conv40 = sitofp i32 %cond39 to float
  %30 = load float, ptr %__c.addr.ascast, align 4, !tbaa !28
  %call41 = call float @__ocml_copysign_f32(float noundef %conv40, float noundef %30) #11
  store float %call41, ptr %__c.addr.ascast, align 4, !tbaa !28
  %31 = load float, ptr %__d.addr.ascast, align 4, !tbaa !28
  %call42 = call i32 @__ocml_isinf_f32(float noundef %31) #11
  %tobool43 = icmp ne i32 %call42, 0
  %32 = zext i1 %tobool43 to i64
  %cond44 = select i1 %tobool43, i32 1, i32 0
  %conv45 = sitofp i32 %cond44 to float
  %33 = load float, ptr %__d.addr.ascast, align 4, !tbaa !28
  %call46 = call float @__ocml_copysign_f32(float noundef %conv45, float noundef %33) #11
  store float %call46, ptr %__d.addr.ascast, align 4, !tbaa !28
  %34 = load float, ptr %__a.addr.ascast, align 4, !tbaa !28
  %call47 = call i32 @__ocml_isnan_f32(float noundef %34) #11
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.then36
  %35 = load float, ptr %__a.addr.ascast, align 4, !tbaa !28
  %call50 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %35) #11
  store float %call50, ptr %__a.addr.ascast, align 4, !tbaa !28
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.then36
  %36 = load float, ptr %__b.addr.ascast, align 4, !tbaa !28
  %call52 = call i32 @__ocml_isnan_f32(float noundef %36) #11
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.end51
  %37 = load float, ptr %__b.addr.ascast, align 4, !tbaa !28
  %call55 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %37) #11
  store float %call55, ptr %__b.addr.ascast, align 4, !tbaa !28
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %if.end51
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !26
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %lor.lhs.false33
  %38 = load i32, ptr %__recalc.ascast, align 4, !tbaa !26
  %tobool58 = icmp ne i32 %38, 0
  br i1 %tobool58, label %if.end92, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %if.end57
  %39 = load float, ptr %__ac.ascast, align 4, !tbaa !28
  %call60 = call i32 @__ocml_isinf_f32(float noundef %39) #11
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then71, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %land.lhs.true59
  %40 = load float, ptr %__bd.ascast, align 4, !tbaa !28
  %call63 = call i32 @__ocml_isinf_f32(float noundef %40) #11
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.then71, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %41 = load float, ptr %__ad.ascast, align 4, !tbaa !28
  %call66 = call i32 @__ocml_isinf_f32(float noundef %41) #11
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.then71, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false65
  %42 = load float, ptr %__bc.ascast, align 4, !tbaa !28
  %call69 = call i32 @__ocml_isinf_f32(float noundef %42) #11
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.end92

if.then71:                                        ; preds = %lor.lhs.false68, %lor.lhs.false65, %lor.lhs.false62, %land.lhs.true59
  %43 = load float, ptr %__a.addr.ascast, align 4, !tbaa !28
  %call72 = call i32 @__ocml_isnan_f32(float noundef %43) #11
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.then71
  %44 = load float, ptr %__a.addr.ascast, align 4, !tbaa !28
  %call75 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %44) #11
  store float %call75, ptr %__a.addr.ascast, align 4, !tbaa !28
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %if.then71
  %45 = load float, ptr %__b.addr.ascast, align 4, !tbaa !28
  %call77 = call i32 @__ocml_isnan_f32(float noundef %45) #11
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.end76
  %46 = load float, ptr %__b.addr.ascast, align 4, !tbaa !28
  %call80 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %46) #11
  store float %call80, ptr %__b.addr.ascast, align 4, !tbaa !28
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %if.end76
  %47 = load float, ptr %__c.addr.ascast, align 4, !tbaa !28
  %call82 = call i32 @__ocml_isnan_f32(float noundef %47) #11
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.then84, label %if.end86

if.then84:                                        ; preds = %if.end81
  %48 = load float, ptr %__c.addr.ascast, align 4, !tbaa !28
  %call85 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %48) #11
  store float %call85, ptr %__c.addr.ascast, align 4, !tbaa !28
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %if.end81
  %49 = load float, ptr %__d.addr.ascast, align 4, !tbaa !28
  %call87 = call i32 @__ocml_isnan_f32(float noundef %49) #11
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.then89, label %if.end91

if.then89:                                        ; preds = %if.end86
  %50 = load float, ptr %__d.addr.ascast, align 4, !tbaa !28
  %call90 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %50) #11
  store float %call90, ptr %__d.addr.ascast, align 4, !tbaa !28
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %if.end86
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !26
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %lor.lhs.false68, %if.end57
  %51 = load i32, ptr %__recalc.ascast, align 4, !tbaa !26
  %tobool93 = icmp ne i32 %51, 0
  br i1 %tobool93, label %if.then94, label %if.end103

if.then94:                                        ; preds = %if.end92
  %52 = load float, ptr %__a.addr.ascast, align 4, !tbaa !28
  %53 = load float, ptr %__c.addr.ascast, align 4, !tbaa !28
  %54 = load float, ptr %__b.addr.ascast, align 4, !tbaa !28
  %55 = load float, ptr %__d.addr.ascast, align 4, !tbaa !28
  %mul96 = fmul float %54, %55
  %neg = fneg float %mul96
  %56 = call float @llvm.fmuladd.f32(float %52, float %53, float %neg)
  %mul97 = fmul float 0x7FF0000000000000, %56
  %z.ascast.realp98 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %mul97, ptr %z.ascast.realp98, align 4, !tbaa !28
  %57 = load float, ptr %__a.addr.ascast, align 4, !tbaa !28
  %58 = load float, ptr %__d.addr.ascast, align 4, !tbaa !28
  %59 = load float, ptr %__b.addr.ascast, align 4, !tbaa !28
  %60 = load float, ptr %__c.addr.ascast, align 4, !tbaa !28
  %mul100 = fmul float %59, %60
  %61 = call float @llvm.fmuladd.f32(float %57, float %58, float %mul100)
  %mul101 = fmul float 0x7FF0000000000000, %61
  %z.ascast.imagp102 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %mul101, ptr %z.ascast.imagp102, align 4, !tbaa !28
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
  store double %__a, ptr %__a.addr.ascast, align 8, !tbaa !22
  store double %__b, ptr %__b.addr.ascast, align 8, !tbaa !22
  store double %__c, ptr %__c.addr.ascast, align 8, !tbaa !22
  store double %__d, ptr %__d.addr.ascast, align 8, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__ilogbw) #10
  store i32 0, ptr %__ilogbw.ascast, align 4, !tbaa !26
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__logbw) #10
  %0 = load double, ptr %__c.addr.ascast, align 8, !tbaa !22
  %call = call double @__ocml_fabs_f64(double noundef %0) #11
  %1 = load double, ptr %__d.addr.ascast, align 8, !tbaa !22
  %call1 = call double @__ocml_fabs_f64(double noundef %1) #11
  %call2 = call double @__ocml_fmax_f64(double noundef %call, double noundef %call1) #11
  %call3 = call double @__ocml_logb_f64(double noundef %call2) #11
  store double %call3, ptr %__logbw.ascast, align 8, !tbaa !22
  %2 = load double, ptr %__logbw.ascast, align 8, !tbaa !22
  %call4 = call i32 @__ocml_isfinite_f64(double noundef %2) #11
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load double, ptr %__logbw.ascast, align 8, !tbaa !22
  %conv = fptosi double %3 to i32
  store i32 %conv, ptr %__ilogbw.ascast, align 4, !tbaa !26
  %4 = load double, ptr %__c.addr.ascast, align 8, !tbaa !22
  %5 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !26
  %sub = sub nsw i32 0, %5
  %call5 = call double @__ocml_scalbn_f64(double noundef %4, i32 noundef %sub) #11
  store double %call5, ptr %__c.addr.ascast, align 8, !tbaa !22
  %6 = load double, ptr %__d.addr.ascast, align 8, !tbaa !22
  %7 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !26
  %sub6 = sub nsw i32 0, %7
  %call7 = call double @__ocml_scalbn_f64(double noundef %6, i32 noundef %sub6) #11
  store double %call7, ptr %__d.addr.ascast, align 8, !tbaa !22
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__denom) #10
  %8 = load double, ptr %__c.addr.ascast, align 8, !tbaa !22
  %9 = load double, ptr %__c.addr.ascast, align 8, !tbaa !22
  %10 = load double, ptr %__d.addr.ascast, align 8, !tbaa !22
  %11 = load double, ptr %__d.addr.ascast, align 8, !tbaa !22
  %mul8 = fmul double %10, %11
  %12 = call double @llvm.fmuladd.f64(double %8, double %9, double %mul8)
  store double %12, ptr %__denom.ascast, align 8, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %z) #10
  %13 = load double, ptr %__a.addr.ascast, align 8, !tbaa !22
  %14 = load double, ptr %__c.addr.ascast, align 8, !tbaa !22
  %15 = load double, ptr %__b.addr.ascast, align 8, !tbaa !22
  %16 = load double, ptr %__d.addr.ascast, align 8, !tbaa !22
  %mul9 = fmul double %15, %16
  %17 = call double @llvm.fmuladd.f64(double %13, double %14, double %mul9)
  %18 = load double, ptr %__denom.ascast, align 8, !tbaa !22
  %div = fdiv double %17, %18
  %19 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !26
  %sub10 = sub nsw i32 0, %19
  %call11 = call double @__ocml_scalbn_f64(double noundef %div, i32 noundef %sub10) #11
  %z.ascast.realp = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %call11, ptr %z.ascast.realp, align 8, !tbaa !22
  %20 = load double, ptr %__b.addr.ascast, align 8, !tbaa !22
  %21 = load double, ptr %__c.addr.ascast, align 8, !tbaa !22
  %22 = load double, ptr %__a.addr.ascast, align 8, !tbaa !22
  %23 = load double, ptr %__d.addr.ascast, align 8, !tbaa !22
  %mul12 = fmul double %22, %23
  %neg = fneg double %mul12
  %24 = call double @llvm.fmuladd.f64(double %20, double %21, double %neg)
  %25 = load double, ptr %__denom.ascast, align 8, !tbaa !22
  %div13 = fdiv double %24, %25
  %26 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !26
  %sub14 = sub nsw i32 0, %26
  %call15 = call double @__ocml_scalbn_f64(double noundef %div13, i32 noundef %sub14) #11
  %z.ascast.imagp = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %call15, ptr %z.ascast.imagp, align 8, !tbaa !22
  %z.ascast.realp16 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  %27 = load double, ptr %z.ascast.realp16, align 8, !tbaa !22
  %call17 = call i32 @__ocml_isnan_f64(double noundef %27) #11
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %land.lhs.true, label %if.end94

land.lhs.true:                                    ; preds = %if.end
  %z.ascast.imagp19 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  %28 = load double, ptr %z.ascast.imagp19, align 8, !tbaa !22
  %call20 = call i32 @__ocml_isnan_f64(double noundef %28) #11
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end94

if.then22:                                        ; preds = %land.lhs.true
  %29 = load double, ptr %__denom.ascast, align 8, !tbaa !22
  %cmp = fcmp oeq double %29, 0.000000e+00
  br i1 %cmp, label %land.lhs.true23, label %if.else

land.lhs.true23:                                  ; preds = %if.then22
  %30 = load double, ptr %__a.addr.ascast, align 8, !tbaa !22
  %call24 = call i32 @__ocml_isnan_f64(double noundef %30) #11
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false, label %if.then28

lor.lhs.false:                                    ; preds = %land.lhs.true23
  %31 = load double, ptr %__b.addr.ascast, align 8, !tbaa !22
  %call26 = call i32 @__ocml_isnan_f64(double noundef %31) #11
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.else, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false, %land.lhs.true23
  %32 = load double, ptr %__c.addr.ascast, align 8, !tbaa !22
  %call29 = call double @__ocml_copysign_f64(double noundef 0x7FF0000000000000, double noundef %32) #11
  %33 = load double, ptr %__a.addr.ascast, align 8, !tbaa !22
  %mul = fmul double %call29, %33
  %z.ascast.realp30 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %mul, ptr %z.ascast.realp30, align 8, !tbaa !22
  %34 = load double, ptr %__c.addr.ascast, align 8, !tbaa !22
  %call31 = call double @__ocml_copysign_f64(double noundef 0x7FF0000000000000, double noundef %34) #11
  %35 = load double, ptr %__b.addr.ascast, align 8, !tbaa !22
  %mul32 = fmul double %call31, %35
  %z.ascast.imagp33 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %mul32, ptr %z.ascast.imagp33, align 8, !tbaa !22
  br label %if.end93

if.else:                                          ; preds = %lor.lhs.false, %if.then22
  %36 = load double, ptr %__a.addr.ascast, align 8, !tbaa !22
  %call34 = call i32 @__ocml_isinf_f64(double noundef %36) #11
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %land.lhs.true39, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %if.else
  %37 = load double, ptr %__b.addr.ascast, align 8, !tbaa !22
  %call37 = call i32 @__ocml_isinf_f64(double noundef %37) #11
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %land.lhs.true39, label %if.else62

land.lhs.true39:                                  ; preds = %lor.lhs.false36, %if.else
  %38 = load double, ptr %__c.addr.ascast, align 8, !tbaa !22
  %call40 = call i32 @__ocml_isfinite_f64(double noundef %38) #11
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %land.lhs.true42, label %if.else62

land.lhs.true42:                                  ; preds = %land.lhs.true39
  %39 = load double, ptr %__d.addr.ascast, align 8, !tbaa !22
  %call43 = call i32 @__ocml_isfinite_f64(double noundef %39) #11
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.else62

if.then45:                                        ; preds = %land.lhs.true42
  %40 = load double, ptr %__a.addr.ascast, align 8, !tbaa !22
  %call46 = call i32 @__ocml_isinf_f64(double noundef %40) #11
  %tobool47 = icmp ne i32 %call46, 0
  %41 = zext i1 %tobool47 to i64
  %cond = select i1 %tobool47, double 1.000000e+00, double 0.000000e+00
  %42 = load double, ptr %__a.addr.ascast, align 8, !tbaa !22
  %call48 = call double @__ocml_copysign_f64(double noundef %cond, double noundef %42) #11
  store double %call48, ptr %__a.addr.ascast, align 8, !tbaa !22
  %43 = load double, ptr %__b.addr.ascast, align 8, !tbaa !22
  %call49 = call i32 @__ocml_isinf_f64(double noundef %43) #11
  %tobool50 = icmp ne i32 %call49, 0
  %44 = zext i1 %tobool50 to i64
  %cond51 = select i1 %tobool50, double 1.000000e+00, double 0.000000e+00
  %45 = load double, ptr %__b.addr.ascast, align 8, !tbaa !22
  %call52 = call double @__ocml_copysign_f64(double noundef %cond51, double noundef %45) #11
  store double %call52, ptr %__b.addr.ascast, align 8, !tbaa !22
  %46 = load double, ptr %__a.addr.ascast, align 8, !tbaa !22
  %47 = load double, ptr %__c.addr.ascast, align 8, !tbaa !22
  %48 = load double, ptr %__b.addr.ascast, align 8, !tbaa !22
  %49 = load double, ptr %__d.addr.ascast, align 8, !tbaa !22
  %mul54 = fmul double %48, %49
  %50 = call double @llvm.fmuladd.f64(double %46, double %47, double %mul54)
  %mul55 = fmul double 0x7FF0000000000000, %50
  %z.ascast.realp56 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %mul55, ptr %z.ascast.realp56, align 8, !tbaa !22
  %51 = load double, ptr %__b.addr.ascast, align 8, !tbaa !22
  %52 = load double, ptr %__c.addr.ascast, align 8, !tbaa !22
  %53 = load double, ptr %__a.addr.ascast, align 8, !tbaa !22
  %54 = load double, ptr %__d.addr.ascast, align 8, !tbaa !22
  %mul58 = fmul double %53, %54
  %neg59 = fneg double %mul58
  %55 = call double @llvm.fmuladd.f64(double %51, double %52, double %neg59)
  %mul60 = fmul double 0x7FF0000000000000, %55
  %z.ascast.imagp61 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %mul60, ptr %z.ascast.imagp61, align 8, !tbaa !22
  br label %if.end92

if.else62:                                        ; preds = %land.lhs.true42, %land.lhs.true39, %lor.lhs.false36
  %56 = load double, ptr %__logbw.ascast, align 8, !tbaa !22
  %call63 = call i32 @__ocml_isinf_f64(double noundef %56) #11
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %land.lhs.true65, label %if.end91

land.lhs.true65:                                  ; preds = %if.else62
  %57 = load double, ptr %__logbw.ascast, align 8, !tbaa !22
  %cmp66 = fcmp ogt double %57, 0.000000e+00
  br i1 %cmp66, label %land.lhs.true67, label %if.end91

land.lhs.true67:                                  ; preds = %land.lhs.true65
  %58 = load double, ptr %__a.addr.ascast, align 8, !tbaa !22
  %call68 = call i32 @__ocml_isfinite_f64(double noundef %58) #11
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %land.lhs.true70, label %if.end91

land.lhs.true70:                                  ; preds = %land.lhs.true67
  %59 = load double, ptr %__b.addr.ascast, align 8, !tbaa !22
  %call71 = call i32 @__ocml_isfinite_f64(double noundef %59) #11
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.then73, label %if.end91

if.then73:                                        ; preds = %land.lhs.true70
  %60 = load double, ptr %__c.addr.ascast, align 8, !tbaa !22
  %call74 = call i32 @__ocml_isinf_f64(double noundef %60) #11
  %tobool75 = icmp ne i32 %call74, 0
  %61 = zext i1 %tobool75 to i64
  %cond76 = select i1 %tobool75, double 1.000000e+00, double 0.000000e+00
  %62 = load double, ptr %__c.addr.ascast, align 8, !tbaa !22
  %call77 = call double @__ocml_copysign_f64(double noundef %cond76, double noundef %62) #11
  store double %call77, ptr %__c.addr.ascast, align 8, !tbaa !22
  %63 = load double, ptr %__d.addr.ascast, align 8, !tbaa !22
  %call78 = call i32 @__ocml_isinf_f64(double noundef %63) #11
  %tobool79 = icmp ne i32 %call78, 0
  %64 = zext i1 %tobool79 to i64
  %cond80 = select i1 %tobool79, double 1.000000e+00, double 0.000000e+00
  %65 = load double, ptr %__d.addr.ascast, align 8, !tbaa !22
  %call81 = call double @__ocml_copysign_f64(double noundef %cond80, double noundef %65) #11
  store double %call81, ptr %__d.addr.ascast, align 8, !tbaa !22
  %66 = load double, ptr %__a.addr.ascast, align 8, !tbaa !22
  %67 = load double, ptr %__c.addr.ascast, align 8, !tbaa !22
  %68 = load double, ptr %__b.addr.ascast, align 8, !tbaa !22
  %69 = load double, ptr %__d.addr.ascast, align 8, !tbaa !22
  %mul83 = fmul double %68, %69
  %70 = call double @llvm.fmuladd.f64(double %66, double %67, double %mul83)
  %mul84 = fmul double 0.000000e+00, %70
  %z.ascast.realp85 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %mul84, ptr %z.ascast.realp85, align 8, !tbaa !22
  %71 = load double, ptr %__b.addr.ascast, align 8, !tbaa !22
  %72 = load double, ptr %__c.addr.ascast, align 8, !tbaa !22
  %73 = load double, ptr %__a.addr.ascast, align 8, !tbaa !22
  %74 = load double, ptr %__d.addr.ascast, align 8, !tbaa !22
  %mul87 = fmul double %73, %74
  %neg88 = fneg double %mul87
  %75 = call double @llvm.fmuladd.f64(double %71, double %72, double %neg88)
  %mul89 = fmul double 0.000000e+00, %75
  %z.ascast.imagp90 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %mul89, ptr %z.ascast.imagp90, align 8, !tbaa !22
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
  store float %__a, ptr %__a.addr.ascast, align 4, !tbaa !28
  store float %__b, ptr %__b.addr.ascast, align 4, !tbaa !28
  store float %__c, ptr %__c.addr.ascast, align 4, !tbaa !28
  store float %__d, ptr %__d.addr.ascast, align 4, !tbaa !28
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__ilogbw) #10
  store i32 0, ptr %__ilogbw.ascast, align 4, !tbaa !26
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__logbw) #10
  %0 = load float, ptr %__c.addr.ascast, align 4, !tbaa !28
  %call = call float @__ocml_fabs_f32(float noundef %0) #11
  %1 = load float, ptr %__d.addr.ascast, align 4, !tbaa !28
  %call1 = call float @__ocml_fabs_f32(float noundef %1) #11
  %call2 = call float @__ocml_fmax_f32(float noundef %call, float noundef %call1) #11
  %call3 = call float @__ocml_logb_f32(float noundef %call2) #11
  store float %call3, ptr %__logbw.ascast, align 4, !tbaa !28
  %2 = load float, ptr %__logbw.ascast, align 4, !tbaa !28
  %call4 = call i32 @__ocml_isfinite_f32(float noundef %2) #11
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load float, ptr %__logbw.ascast, align 4, !tbaa !28
  %conv = fptosi float %3 to i32
  store i32 %conv, ptr %__ilogbw.ascast, align 4, !tbaa !26
  %4 = load float, ptr %__c.addr.ascast, align 4, !tbaa !28
  %5 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !26
  %sub = sub nsw i32 0, %5
  %call5 = call float @__ocml_scalbn_f32(float noundef %4, i32 noundef %sub) #11
  store float %call5, ptr %__c.addr.ascast, align 4, !tbaa !28
  %6 = load float, ptr %__d.addr.ascast, align 4, !tbaa !28
  %7 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !26
  %sub6 = sub nsw i32 0, %7
  %call7 = call float @__ocml_scalbn_f32(float noundef %6, i32 noundef %sub6) #11
  store float %call7, ptr %__d.addr.ascast, align 4, !tbaa !28
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__denom) #10
  %8 = load float, ptr %__c.addr.ascast, align 4, !tbaa !28
  %9 = load float, ptr %__c.addr.ascast, align 4, !tbaa !28
  %10 = load float, ptr %__d.addr.ascast, align 4, !tbaa !28
  %11 = load float, ptr %__d.addr.ascast, align 4, !tbaa !28
  %mul8 = fmul float %10, %11
  %12 = call float @llvm.fmuladd.f32(float %8, float %9, float %mul8)
  store float %12, ptr %__denom.ascast, align 4, !tbaa !28
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %z) #10
  %13 = load float, ptr %__a.addr.ascast, align 4, !tbaa !28
  %14 = load float, ptr %__c.addr.ascast, align 4, !tbaa !28
  %15 = load float, ptr %__b.addr.ascast, align 4, !tbaa !28
  %16 = load float, ptr %__d.addr.ascast, align 4, !tbaa !28
  %mul9 = fmul float %15, %16
  %17 = call float @llvm.fmuladd.f32(float %13, float %14, float %mul9)
  %18 = load float, ptr %__denom.ascast, align 4, !tbaa !28
  %div = fdiv float %17, %18
  %19 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !26
  %sub10 = sub nsw i32 0, %19
  %call11 = call float @__ocml_scalbn_f32(float noundef %div, i32 noundef %sub10) #11
  %z.ascast.realp = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %call11, ptr %z.ascast.realp, align 4, !tbaa !28
  %20 = load float, ptr %__b.addr.ascast, align 4, !tbaa !28
  %21 = load float, ptr %__c.addr.ascast, align 4, !tbaa !28
  %22 = load float, ptr %__a.addr.ascast, align 4, !tbaa !28
  %23 = load float, ptr %__d.addr.ascast, align 4, !tbaa !28
  %mul12 = fmul float %22, %23
  %neg = fneg float %mul12
  %24 = call float @llvm.fmuladd.f32(float %20, float %21, float %neg)
  %25 = load float, ptr %__denom.ascast, align 4, !tbaa !28
  %div13 = fdiv float %24, %25
  %26 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !26
  %sub14 = sub nsw i32 0, %26
  %call15 = call float @__ocml_scalbn_f32(float noundef %div13, i32 noundef %sub14) #11
  %z.ascast.imagp = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %call15, ptr %z.ascast.imagp, align 4, !tbaa !28
  %z.ascast.realp16 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  %27 = load float, ptr %z.ascast.realp16, align 4, !tbaa !28
  %call17 = call i32 @__ocml_isnan_f32(float noundef %27) #11
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %land.lhs.true, label %if.end98

land.lhs.true:                                    ; preds = %if.end
  %z.ascast.imagp19 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  %28 = load float, ptr %z.ascast.imagp19, align 4, !tbaa !28
  %call20 = call i32 @__ocml_isnan_f32(float noundef %28) #11
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end98

if.then22:                                        ; preds = %land.lhs.true
  %29 = load float, ptr %__denom.ascast, align 4, !tbaa !28
  %cmp = fcmp oeq float %29, 0.000000e+00
  br i1 %cmp, label %land.lhs.true23, label %if.else

land.lhs.true23:                                  ; preds = %if.then22
  %30 = load float, ptr %__a.addr.ascast, align 4, !tbaa !28
  %call24 = call i32 @__ocml_isnan_f32(float noundef %30) #11
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false, label %if.then28

lor.lhs.false:                                    ; preds = %land.lhs.true23
  %31 = load float, ptr %__b.addr.ascast, align 4, !tbaa !28
  %call26 = call i32 @__ocml_isnan_f32(float noundef %31) #11
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.else, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false, %land.lhs.true23
  %32 = load float, ptr %__c.addr.ascast, align 4, !tbaa !28
  %call29 = call float @__ocml_copysign_f32(float noundef 0x7FF0000000000000, float noundef %32) #11
  %33 = load float, ptr %__a.addr.ascast, align 4, !tbaa !28
  %mul = fmul float %call29, %33
  %z.ascast.realp30 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %mul, ptr %z.ascast.realp30, align 4, !tbaa !28
  %34 = load float, ptr %__c.addr.ascast, align 4, !tbaa !28
  %call31 = call float @__ocml_copysign_f32(float noundef 0x7FF0000000000000, float noundef %34) #11
  %35 = load float, ptr %__b.addr.ascast, align 4, !tbaa !28
  %mul32 = fmul float %call31, %35
  %z.ascast.imagp33 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %mul32, ptr %z.ascast.imagp33, align 4, !tbaa !28
  br label %if.end97

if.else:                                          ; preds = %lor.lhs.false, %if.then22
  %36 = load float, ptr %__a.addr.ascast, align 4, !tbaa !28
  %call34 = call i32 @__ocml_isinf_f32(float noundef %36) #11
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %land.lhs.true39, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %if.else
  %37 = load float, ptr %__b.addr.ascast, align 4, !tbaa !28
  %call37 = call i32 @__ocml_isinf_f32(float noundef %37) #11
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %land.lhs.true39, label %if.else64

land.lhs.true39:                                  ; preds = %lor.lhs.false36, %if.else
  %38 = load float, ptr %__c.addr.ascast, align 4, !tbaa !28
  %call40 = call i32 @__ocml_isfinite_f32(float noundef %38) #11
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %land.lhs.true42, label %if.else64

land.lhs.true42:                                  ; preds = %land.lhs.true39
  %39 = load float, ptr %__d.addr.ascast, align 4, !tbaa !28
  %call43 = call i32 @__ocml_isfinite_f32(float noundef %39) #11
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.else64

if.then45:                                        ; preds = %land.lhs.true42
  %40 = load float, ptr %__a.addr.ascast, align 4, !tbaa !28
  %call46 = call i32 @__ocml_isinf_f32(float noundef %40) #11
  %tobool47 = icmp ne i32 %call46, 0
  %41 = zext i1 %tobool47 to i64
  %cond = select i1 %tobool47, i32 1, i32 0
  %conv48 = sitofp i32 %cond to float
  %42 = load float, ptr %__a.addr.ascast, align 4, !tbaa !28
  %call49 = call float @__ocml_copysign_f32(float noundef %conv48, float noundef %42) #11
  store float %call49, ptr %__a.addr.ascast, align 4, !tbaa !28
  %43 = load float, ptr %__b.addr.ascast, align 4, !tbaa !28
  %call50 = call i32 @__ocml_isinf_f32(float noundef %43) #11
  %tobool51 = icmp ne i32 %call50, 0
  %44 = zext i1 %tobool51 to i64
  %cond52 = select i1 %tobool51, i32 1, i32 0
  %conv53 = sitofp i32 %cond52 to float
  %45 = load float, ptr %__b.addr.ascast, align 4, !tbaa !28
  %call54 = call float @__ocml_copysign_f32(float noundef %conv53, float noundef %45) #11
  store float %call54, ptr %__b.addr.ascast, align 4, !tbaa !28
  %46 = load float, ptr %__a.addr.ascast, align 4, !tbaa !28
  %47 = load float, ptr %__c.addr.ascast, align 4, !tbaa !28
  %48 = load float, ptr %__b.addr.ascast, align 4, !tbaa !28
  %49 = load float, ptr %__d.addr.ascast, align 4, !tbaa !28
  %mul56 = fmul float %48, %49
  %50 = call float @llvm.fmuladd.f32(float %46, float %47, float %mul56)
  %mul57 = fmul float 0x7FF0000000000000, %50
  %z.ascast.realp58 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %mul57, ptr %z.ascast.realp58, align 4, !tbaa !28
  %51 = load float, ptr %__b.addr.ascast, align 4, !tbaa !28
  %52 = load float, ptr %__c.addr.ascast, align 4, !tbaa !28
  %53 = load float, ptr %__a.addr.ascast, align 4, !tbaa !28
  %54 = load float, ptr %__d.addr.ascast, align 4, !tbaa !28
  %mul60 = fmul float %53, %54
  %neg61 = fneg float %mul60
  %55 = call float @llvm.fmuladd.f32(float %51, float %52, float %neg61)
  %mul62 = fmul float 0x7FF0000000000000, %55
  %z.ascast.imagp63 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %mul62, ptr %z.ascast.imagp63, align 4, !tbaa !28
  br label %if.end96

if.else64:                                        ; preds = %land.lhs.true42, %land.lhs.true39, %lor.lhs.false36
  %56 = load float, ptr %__logbw.ascast, align 4, !tbaa !28
  %call65 = call i32 @__ocml_isinf_f32(float noundef %56) #11
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %land.lhs.true67, label %if.end95

land.lhs.true67:                                  ; preds = %if.else64
  %57 = load float, ptr %__logbw.ascast, align 4, !tbaa !28
  %cmp68 = fcmp ogt float %57, 0.000000e+00
  br i1 %cmp68, label %land.lhs.true69, label %if.end95

land.lhs.true69:                                  ; preds = %land.lhs.true67
  %58 = load float, ptr %__a.addr.ascast, align 4, !tbaa !28
  %call70 = call i32 @__ocml_isfinite_f32(float noundef %58) #11
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %land.lhs.true72, label %if.end95

land.lhs.true72:                                  ; preds = %land.lhs.true69
  %59 = load float, ptr %__b.addr.ascast, align 4, !tbaa !28
  %call73 = call i32 @__ocml_isfinite_f32(float noundef %59) #11
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.then75, label %if.end95

if.then75:                                        ; preds = %land.lhs.true72
  %60 = load float, ptr %__c.addr.ascast, align 4, !tbaa !28
  %call76 = call i32 @__ocml_isinf_f32(float noundef %60) #11
  %tobool77 = icmp ne i32 %call76, 0
  %61 = zext i1 %tobool77 to i64
  %cond78 = select i1 %tobool77, i32 1, i32 0
  %conv79 = sitofp i32 %cond78 to float
  %62 = load float, ptr %__c.addr.ascast, align 4, !tbaa !28
  %call80 = call float @__ocml_copysign_f32(float noundef %conv79, float noundef %62) #11
  store float %call80, ptr %__c.addr.ascast, align 4, !tbaa !28
  %63 = load float, ptr %__d.addr.ascast, align 4, !tbaa !28
  %call81 = call i32 @__ocml_isinf_f32(float noundef %63) #11
  %tobool82 = icmp ne i32 %call81, 0
  %64 = zext i1 %tobool82 to i64
  %cond83 = select i1 %tobool82, i32 1, i32 0
  %conv84 = sitofp i32 %cond83 to float
  %65 = load float, ptr %__d.addr.ascast, align 4, !tbaa !28
  %call85 = call float @__ocml_copysign_f32(float noundef %conv84, float noundef %65) #11
  store float %call85, ptr %__d.addr.ascast, align 4, !tbaa !28
  %66 = load float, ptr %__a.addr.ascast, align 4, !tbaa !28
  %67 = load float, ptr %__c.addr.ascast, align 4, !tbaa !28
  %68 = load float, ptr %__b.addr.ascast, align 4, !tbaa !28
  %69 = load float, ptr %__d.addr.ascast, align 4, !tbaa !28
  %mul87 = fmul float %68, %69
  %70 = call float @llvm.fmuladd.f32(float %66, float %67, float %mul87)
  %mul88 = fmul float 0.000000e+00, %70
  %z.ascast.realp89 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %mul88, ptr %z.ascast.realp89, align 4, !tbaa !28
  %71 = load float, ptr %__b.addr.ascast, align 4, !tbaa !28
  %72 = load float, ptr %__c.addr.ascast, align 4, !tbaa !28
  %73 = load float, ptr %__a.addr.ascast, align 4, !tbaa !28
  %74 = load float, ptr %__d.addr.ascast, align 4, !tbaa !28
  %mul91 = fmul float %73, %74
  %neg92 = fneg float %mul91
  %75 = call float @llvm.fmuladd.f32(float %71, float %72, float %neg92)
  %mul93 = fmul float 0.000000e+00, %75
  %z.ascast.imagp94 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %mul93, ptr %z.ascast.imagp94, align 4, !tbaa !28
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
define hidden noundef zeroext i1 @_ZNK6openmc4Cell8containsENS_8PositionES1_i(ptr noundef nonnull align 8 dereferenceable(496) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2, i32 noundef %on_surface) #3 align 2 {
entry:
  %retval = alloca i1, align 1, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %u = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %on_surface.addr = alloca i32, align 4, addrspace(5)
  %agg.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp4 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp5 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp6 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %u2 = addrspacecast ptr addrspace(5) %u to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %on_surface.addr.ascast = addrspacecast ptr addrspace(5) %on_surface.addr to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %agg.tmp4.ascast = addrspacecast ptr addrspace(5) %agg.tmp4 to ptr
  %agg.tmp5.ascast = addrspacecast ptr addrspace(5) %agg.tmp5 to ptr
  %agg.tmp6.ascast = addrspacecast ptr addrspace(5) %agg.tmp6 to ptr
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
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !30
  store i32 %on_surface, ptr %on_surface.addr.ascast, align 4, !tbaa !26
  %this3 = load ptr, ptr %this.addr.ascast, align 8
  %simple_ = getelementptr inbounds nuw %"class.openmc::Cell", ptr %this3, i32 0, i32 10
  %6 = load i8, ptr %simple_, align 8, !tbaa !33, !range !47, !noundef !48
  %loadedv = trunc i8 %6 to i1
  br i1 %loadedv, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4.ascast, ptr align 8 %u2, i64 24, i1 false), !tbaa.struct !49
  %7 = load i32, ptr %on_surface.addr.ascast, align 4, !tbaa !26
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
  %call = call noundef zeroext i1 @_ZNK6openmc4Cell15contains_simpleENS_8PositionES1_i(ptr noundef nonnull align 8 dereferenceable(496) %this3, double %9, double %11, double %13, double %15, double %17, double %19, i32 noundef %7) #12
  store i1 %call, ptr %retval.ascast, align 1
  br label %return

if.else:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6.ascast, ptr align 8 %u2, i64 24, i1 false), !tbaa.struct !49
  %20 = load i32, ptr %on_surface.addr.ascast, align 4, !tbaa !26
  %21 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp5.ascast, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp5.ascast, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp5.ascast, i32 0, i32 2
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp6.ascast, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp6.ascast, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp6.ascast, i32 0, i32 2
  %32 = load double, ptr %31, align 8
  %call7 = call noundef zeroext i1 @_ZNK6openmc4Cell16contains_complexENS_8PositionES1_i(ptr noundef nonnull align 8 dereferenceable(496) %this3, double %22, double %24, double %26, double %28, double %30, double %32, i32 noundef %20) #12
  store i1 %call7, ptr %retval.ascast, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %33 = load i1, ptr %retval.ascast, align 1
  ret i1 %33
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef zeroext i1 @_ZNK6openmc4Cell15contains_simpleENS_8PositionES1_i(ptr noundef nonnull align 8 dereferenceable(496) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2, i32 noundef %on_surface) #3 align 2 {
entry:
  %retval = alloca i1, align 1, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %u = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %on_surface.addr = alloca i32, align 4, addrspace(5)
  %__range1 = alloca ptr, align 8, addrspace(5)
  %__begin1 = alloca ptr, align 8, addrspace(5)
  %__end1 = alloca ptr, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %token = alloca i32, align 4, addrspace(5)
  %sense = alloca i8, align 1, addrspace(5)
  %agg.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp11 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %u2 = addrspacecast ptr addrspace(5) %u to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %on_surface.addr.ascast = addrspacecast ptr addrspace(5) %on_surface.addr to ptr
  %__range1.ascast = addrspacecast ptr addrspace(5) %__range1 to ptr
  %__begin1.ascast = addrspacecast ptr addrspace(5) %__begin1 to ptr
  %__end1.ascast = addrspacecast ptr addrspace(5) %__end1 to ptr
  %cleanup.dest.slot.ascast = addrspacecast ptr addrspace(5) %cleanup.dest.slot to ptr
  %token.ascast = addrspacecast ptr addrspace(5) %token to ptr
  %sense.ascast = addrspacecast ptr addrspace(5) %sense to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %agg.tmp11.ascast = addrspacecast ptr addrspace(5) %agg.tmp11 to ptr
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
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !30
  store i32 %on_surface, ptr %on_surface.addr.ascast, align 4, !tbaa !26
  %this3 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__range1) #10
  %region_ = getelementptr inbounds nuw %"class.openmc::Cell", ptr %this3, i32 0, i32 9
  store ptr %region_, ptr %__range1.ascast, align 8, !tbaa !50
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__begin1) #10
  %6 = load ptr, ptr %__range1.ascast, align 8, !tbaa !50
  %call = call noundef ptr @_ZNK6openmc6vectorIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  store ptr %call, ptr %__begin1.ascast, align 8, !tbaa !52
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__end1) #10
  %7 = load ptr, ptr %__range1.ascast, align 8, !tbaa !50
  %call4 = call noundef ptr @_ZNK6openmc6vectorIiE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  store ptr %call4, ptr %__end1.ascast, align 8, !tbaa !52
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load ptr, ptr %__begin1.ascast, align 8, !tbaa !52
  %9 = load ptr, ptr %__end1.ascast, align 8, !tbaa !52
  %cmp = icmp ne ptr %8, %9
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup22

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %token) #10
  %10 = load ptr, ptr %__begin1.ascast, align 8, !tbaa !52
  %11 = load i32, ptr %10, align 4, !tbaa !26
  store i32 %11, ptr %token.ascast, align 4, !tbaa !26
  %12 = load i32, ptr %token.ascast, align 4, !tbaa !26
  %13 = load i32, ptr %on_surface.addr.ascast, align 4, !tbaa !26
  %cmp5 = icmp eq i32 %12, %13
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  br label %if.end18

if.else:                                          ; preds = %for.body
  %14 = load i32, ptr %token.ascast, align 4, !tbaa !26
  %sub = sub nsw i32 0, %14
  %15 = load i32, ptr %on_surface.addr.ascast, align 4, !tbaa !26
  %cmp6 = icmp eq i32 %sub, %15
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  store i1 false, ptr %retval.ascast, align 1
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup19

if.else8:                                         ; preds = %if.else
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %sense) #10
  %16 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc5model15device_surfacesE to ptr), align 8, !tbaa !53
  %17 = load i32, ptr %token.ascast, align 4, !tbaa !26
  %call9 = call noundef i32 @"_ZL28abs$ompvariant$S2$s7$Pamdgcni"(i32 noundef %17) #13
  %sub10 = sub nsw i32 %call9, 1
  %idxprom = sext i32 %sub10 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Surface", ptr %16, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11.ascast, ptr align 8 %u2, i64 24, i1 false), !tbaa.struct !49
  %18 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 2
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp11.ascast, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp11.ascast, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp11.ascast, i32 0, i32 2
  %29 = load double, ptr %28, align 8
  %call12 = call noundef zeroext i1 @_ZNK6openmc7Surface5senseENS_8PositionES1_(ptr noundef nonnull align 8 dereferenceable(216) %arrayidx, double %19, double %21, double %23, double %25, double %27, double %29) #12
  %storedv = zext i1 %call12 to i8
  store i8 %storedv, ptr %sense.ascast, align 1, !tbaa !55
  %30 = load i8, ptr %sense.ascast, align 1, !tbaa !55, !range !47, !noundef !48
  %loadedv = trunc i8 %30 to i1
  %conv = zext i1 %loadedv to i32
  %31 = load i32, ptr %token.ascast, align 4, !tbaa !26
  %cmp13 = icmp sgt i32 %31, 0
  %conv14 = zext i1 %cmp13 to i32
  %cmp15 = icmp ne i32 %conv, %conv14
  br i1 %cmp15, label %if.then16, label %if.end

if.then16:                                        ; preds = %if.else8
  store i1 false, ptr %retval.ascast, align 1
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

if.end:                                           ; preds = %if.else8
  store i32 0, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then16
  call void @llvm.lifetime.end.p5(i64 1, ptr addrspace(5) %sense) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot.ascast, align 4
  switch i32 %cleanup.dest, label %cleanup19 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end17

if.end17:                                         ; preds = %cleanup.cont
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then
  store i32 0, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup19

cleanup19:                                        ; preds = %if.end18, %cleanup, %if.then7
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %token) #10
  %cleanup.dest20 = load i32, ptr %cleanup.dest.slot.ascast, align 4
  switch i32 %cleanup.dest20, label %cleanup22 [
    i32 0, label %cleanup.cont21
  ]

cleanup.cont21:                                   ; preds = %cleanup19
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont21
  %32 = load ptr, ptr %__begin1.ascast, align 8, !tbaa !52
  %incdec.ptr = getelementptr inbounds nuw i32, ptr %32, i32 1
  store ptr %incdec.ptr, ptr %__begin1.ascast, align 8, !tbaa !52
  br label %for.cond

cleanup22:                                        ; preds = %cleanup19, %for.cond.cleanup
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__end1) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__begin1) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__range1) #10
  %cleanup.dest25 = load i32, ptr %cleanup.dest.slot.ascast, align 4
  switch i32 %cleanup.dest25, label %unreachable [
    i32 2, label %for.end
    i32 1, label %return
  ]

for.end:                                          ; preds = %cleanup22
  store i1 true, ptr %retval.ascast, align 1
  br label %return

return:                                           ; preds = %for.end, %cleanup22
  %33 = load i1, ptr %retval.ascast, align 1
  ret i1 %33

unreachable:                                      ; preds = %cleanup22
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: convergent mustprogress nounwind
define hidden noundef zeroext i1 @_ZNK6openmc4Cell16contains_complexENS_8PositionES1_i(ptr noundef nonnull align 8 dereferenceable(496) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2, i32 noundef %on_surface) #3 align 2 {
entry:
  %retval = alloca i1, align 1, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %u = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %on_surface.addr = alloca i32, align 4, addrspace(5)
  %in_cell = alloca i8, align 1, addrspace(5)
  %total_depth = alloca i32, align 4, addrspace(5)
  %it = alloca ptr, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %token = alloca i32, align 4, addrspace(5)
  %sense = alloca i8, align 1, addrspace(5)
  %agg.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp14 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %depth = alloca i32, align 4, addrspace(5)
  %next_token = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %u2 = addrspacecast ptr addrspace(5) %u to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %on_surface.addr.ascast = addrspacecast ptr addrspace(5) %on_surface.addr to ptr
  %in_cell.ascast = addrspacecast ptr addrspace(5) %in_cell to ptr
  %total_depth.ascast = addrspacecast ptr addrspace(5) %total_depth to ptr
  %it.ascast = addrspacecast ptr addrspace(5) %it to ptr
  %cleanup.dest.slot.ascast = addrspacecast ptr addrspace(5) %cleanup.dest.slot to ptr
  %token.ascast = addrspacecast ptr addrspace(5) %token to ptr
  %sense.ascast = addrspacecast ptr addrspace(5) %sense to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %agg.tmp14.ascast = addrspacecast ptr addrspace(5) %agg.tmp14 to ptr
  %depth.ascast = addrspacecast ptr addrspace(5) %depth to ptr
  %next_token.ascast = addrspacecast ptr addrspace(5) %next_token to ptr
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
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !30
  store i32 %on_surface, ptr %on_surface.addr.ascast, align 4, !tbaa !26
  %this3 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %in_cell) #10
  store i8 1, ptr %in_cell.ascast, align 1, !tbaa !55
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %total_depth) #10
  store i32 0, ptr %total_depth.ascast, align 4, !tbaa !26
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %it) #10
  %region_ = getelementptr inbounds nuw %"class.openmc::Cell", ptr %this3, i32 0, i32 9
  %call = call noundef ptr @_ZNK6openmc6vectorIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %region_) #12
  store ptr %call, ptr %it.ascast, align 8, !tbaa !52
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load ptr, ptr %it.ascast, align 8, !tbaa !52
  %region_4 = getelementptr inbounds nuw %"class.openmc::Cell", ptr %this3, i32 0, i32 9
  %call5 = call noundef ptr @_ZNK6openmc6vectorIiE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %region_4) #12
  %cmp = icmp ne ptr %6, %call5
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup58

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %token) #10
  %7 = load ptr, ptr %it.ascast, align 8, !tbaa !52
  %8 = load i32, ptr %7, align 4, !tbaa !26
  store i32 %8, ptr %token.ascast, align 4, !tbaa !26
  %9 = load i32, ptr %token.ascast, align 4, !tbaa !26
  %cmp6 = icmp slt i32 %9, 2147483643
  br i1 %cmp6, label %if.then, label %if.else21

if.then:                                          ; preds = %for.body
  %10 = load i32, ptr %token.ascast, align 4, !tbaa !26
  %11 = load i32, ptr %on_surface.addr.ascast, align 4, !tbaa !26
  %cmp7 = icmp eq i32 %10, %11
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  store i8 1, ptr %in_cell.ascast, align 1, !tbaa !55
  br label %if.end20

if.else:                                          ; preds = %if.then
  %12 = load i32, ptr %token.ascast, align 4, !tbaa !26
  %sub = sub nsw i32 0, %12
  %13 = load i32, ptr %on_surface.addr.ascast, align 4, !tbaa !26
  %cmp9 = icmp eq i32 %sub, %13
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else
  store i8 0, ptr %in_cell.ascast, align 1, !tbaa !55
  br label %if.end

if.else11:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %sense) #10
  %14 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc5model15device_surfacesE to ptr), align 8, !tbaa !53
  %15 = load i32, ptr %token.ascast, align 4, !tbaa !26
  %call12 = call noundef i32 @"_ZL28abs$ompvariant$S2$s7$Pamdgcni"(i32 noundef %15) #13
  %sub13 = sub nsw i32 %call12, 1
  %idxprom = sext i32 %sub13 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Surface", ptr %14, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14.ascast, ptr align 8 %u2, i64 24, i1 false), !tbaa.struct !49
  %16 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 2
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp14.ascast, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp14.ascast, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp14.ascast, i32 0, i32 2
  %27 = load double, ptr %26, align 8
  %call15 = call noundef zeroext i1 @_ZNK6openmc7Surface5senseENS_8PositionES1_(ptr noundef nonnull align 8 dereferenceable(216) %arrayidx, double %17, double %19, double %21, double %23, double %25, double %27) #12
  %storedv = zext i1 %call15 to i8
  store i8 %storedv, ptr %sense.ascast, align 1, !tbaa !55
  %28 = load i8, ptr %sense.ascast, align 1, !tbaa !55, !range !47, !noundef !48
  %loadedv = trunc i8 %28 to i1
  %conv = zext i1 %loadedv to i32
  %29 = load i32, ptr %token.ascast, align 4, !tbaa !26
  %cmp16 = icmp sgt i32 %29, 0
  %conv17 = zext i1 %cmp16 to i32
  %cmp18 = icmp eq i32 %conv, %conv17
  %storedv19 = zext i1 %cmp18 to i8
  store i8 %storedv19, ptr %in_cell.ascast, align 1, !tbaa !55
  call void @llvm.lifetime.end.p5(i64 1, ptr addrspace(5) %sense) #10
  br label %if.end

if.end:                                           ; preds = %if.else11, %if.then10
  br label %if.end20

if.end20:                                         ; preds = %if.end, %if.then8
  br label %if.end56

if.else21:                                        ; preds = %for.body
  %30 = load i32, ptr %token.ascast, align 4, !tbaa !26
  %cmp22 = icmp eq i32 %30, 2147483643
  br i1 %cmp22, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.else21
  %31 = load i8, ptr %in_cell.ascast, align 1, !tbaa !55, !range !47, !noundef !48
  %loadedv23 = trunc i8 %31 to i1
  %conv24 = zext i1 %loadedv23 to i32
  %cmp25 = icmp eq i32 %conv24, 1
  br i1 %cmp25, label %if.then31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.else21
  %32 = load i32, ptr %token.ascast, align 4, !tbaa !26
  %cmp26 = icmp eq i32 %32, 2147483644
  br i1 %cmp26, label %land.lhs.true27, label %if.else45

land.lhs.true27:                                  ; preds = %lor.lhs.false
  %33 = load i8, ptr %in_cell.ascast, align 1, !tbaa !55, !range !47, !noundef !48
  %loadedv28 = trunc i8 %33 to i1
  %conv29 = zext i1 %loadedv28 to i32
  %cmp30 = icmp eq i32 %conv29, 0
  br i1 %cmp30, label %if.then31, label %if.else45

if.then31:                                        ; preds = %land.lhs.true27, %land.lhs.true
  %34 = load i32, ptr %total_depth.ascast, align 4, !tbaa !26
  %cmp32 = icmp eq i32 %34, 0
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.then31
  %35 = load i8, ptr %in_cell.ascast, align 1, !tbaa !55, !range !47, !noundef !48
  %loadedv34 = trunc i8 %35 to i1
  store i1 %loadedv34, ptr %retval.ascast, align 1
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

if.end35:                                         ; preds = %if.then31
  %36 = load i32, ptr %total_depth.ascast, align 4, !tbaa !26
  %dec = add nsw i32 %36, -1
  store i32 %dec, ptr %total_depth.ascast, align 4, !tbaa !26
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %depth) #10
  store i32 1, ptr %depth.ascast, align 4, !tbaa !26
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end35
  %37 = load ptr, ptr %it.ascast, align 8, !tbaa !52
  %incdec.ptr = getelementptr inbounds nuw i32, ptr %37, i32 1
  store ptr %incdec.ptr, ptr %it.ascast, align 8, !tbaa !52
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %next_token) #10
  %38 = load ptr, ptr %it.ascast, align 8, !tbaa !52
  %39 = load i32, ptr %38, align 4, !tbaa !26
  store i32 %39, ptr %next_token.ascast, align 4, !tbaa !26
  %40 = load i32, ptr %next_token.ascast, align 4, !tbaa !26
  %cmp36 = icmp sgt i32 %40, 2147483645
  br i1 %cmp36, label %if.then37, label %if.end43

if.then37:                                        ; preds = %do.body
  %41 = load i32, ptr %next_token.ascast, align 4, !tbaa !26
  %cmp38 = icmp eq i32 %41, 2147483646
  br i1 %cmp38, label %if.then39, label %if.else41

if.then39:                                        ; preds = %if.then37
  %42 = load i32, ptr %depth.ascast, align 4, !tbaa !26
  %dec40 = add nsw i32 %42, -1
  store i32 %dec40, ptr %depth.ascast, align 4, !tbaa !26
  br label %if.end42

if.else41:                                        ; preds = %if.then37
  %43 = load i32, ptr %depth.ascast, align 4, !tbaa !26
  %inc = add nsw i32 %43, 1
  store i32 %inc, ptr %depth.ascast, align 4, !tbaa !26
  br label %if.end42

if.end42:                                         ; preds = %if.else41, %if.then39
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %do.body
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %next_token) #10
  br label %do.cond

do.cond:                                          ; preds = %if.end43
  %44 = load i32, ptr %depth.ascast, align 4, !tbaa !26
  %cmp44 = icmp sgt i32 %44, 0
  br i1 %cmp44, label %do.body, label %do.end, !llvm.loop !56

do.end:                                           ; preds = %do.cond
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %depth) #10
  br label %if.end55

if.else45:                                        ; preds = %land.lhs.true27, %lor.lhs.false
  %45 = load i32, ptr %token.ascast, align 4, !tbaa !26
  %cmp46 = icmp eq i32 %45, 2147483647
  br i1 %cmp46, label %if.then47, label %if.else49

if.then47:                                        ; preds = %if.else45
  %46 = load i32, ptr %total_depth.ascast, align 4, !tbaa !26
  %inc48 = add nsw i32 %46, 1
  store i32 %inc48, ptr %total_depth.ascast, align 4, !tbaa !26
  br label %if.end54

if.else49:                                        ; preds = %if.else45
  %47 = load i32, ptr %token.ascast, align 4, !tbaa !26
  %cmp50 = icmp eq i32 %47, 2147483646
  br i1 %cmp50, label %if.then51, label %if.end53

if.then51:                                        ; preds = %if.else49
  %48 = load i32, ptr %total_depth.ascast, align 4, !tbaa !26
  %dec52 = add nsw i32 %48, -1
  store i32 %dec52, ptr %total_depth.ascast, align 4, !tbaa !26
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %if.else49
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then47
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %do.end
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end20
  store i32 0, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end56, %if.then33
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %token) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot.ascast, align 4
  switch i32 %cleanup.dest, label %cleanup58 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont
  %49 = load ptr, ptr %it.ascast, align 8, !tbaa !52
  %incdec.ptr57 = getelementptr inbounds nuw i32, ptr %49, i32 1
  store ptr %incdec.ptr57, ptr %it.ascast, align 8, !tbaa !52
  br label %for.cond, !llvm.loop !58

cleanup58:                                        ; preds = %cleanup, %for.cond.cleanup
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %it) #10
  %cleanup.dest59 = load i32, ptr %cleanup.dest.slot.ascast, align 4
  switch i32 %cleanup.dest59, label %cleanup61 [
    i32 2, label %for.end
  ]

for.end:                                          ; preds = %cleanup58
  %50 = load i8, ptr %in_cell.ascast, align 1, !tbaa !55, !range !47, !noundef !48
  %loadedv60 = trunc i8 %50 to i1
  store i1 %loadedv60, ptr %retval.ascast, align 1
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup61

cleanup61:                                        ; preds = %for.end, %cleanup58
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %total_depth) #10
  call void @llvm.lifetime.end.p5(i64 1, ptr addrspace(5) %in_cell) #10
  %51 = load i1, ptr %retval.ascast, align 1
  ret i1 %51
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef ptr @_ZNK6openmc6vectorIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !50
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !59
  ret ptr %0
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef ptr @_ZNK6openmc6vectorIiE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !50
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !59
  %size_ = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size_, align 8, !tbaa !60
  %add.ptr = getelementptr inbounds nuw i32, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: alwaysinline convergent mustprogress nounwind
define internal noundef i32 @"_ZL28abs$ompvariant$S2$s7$Pamdgcni"(i32 noundef %__x) #5 {
entry:
  %retval = alloca i32, align 4, addrspace(5)
  %__x.addr = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  store i32 %__x, ptr %__x.addr.ascast, align 4, !tbaa !26
  %0 = load i32, ptr %__x.addr.ascast, align 4, !tbaa !26
  %1 = call i32 @llvm.abs.i32(i32 %0, i1 true)
  ret i32 %1
}

; Function Attrs: convergent
declare noundef zeroext i1 @_ZNK6openmc7Surface5senseENS_8PositionES1_(ptr noundef nonnull align 8 dereferenceable(216), double, double, double, double, double, double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

; Function Attrs: convergent mustprogress nounwind
define hidden %"struct.std::pair" @_ZNK6openmc4Cell8distanceENS_8PositionES1_iPNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(496) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2, i32 noundef %on_surface, ptr noundef %p) #3 align 2 {
entry:
  %retval = alloca %"struct.std::pair", align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %u = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %on_surface.addr = alloca i32, align 4, addrspace(5)
  %p.addr = alloca ptr, align 8, addrspace(5)
  %min_dist = alloca double, align 8, addrspace(5)
  %i_surf = alloca i32, align 4, addrspace(5)
  %__range1 = alloca ptr, align 8, addrspace(5)
  %__begin1 = alloca ptr, align 8, addrspace(5)
  %__end1 = alloca ptr, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %token = alloca i32, align 4, addrspace(5)
  %coincident = alloca i8, align 1, addrspace(5)
  %d = alloca double, align 8, addrspace(5)
  %agg.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp11 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %u2 = addrspacecast ptr addrspace(5) %u to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %on_surface.addr.ascast = addrspacecast ptr addrspace(5) %on_surface.addr to ptr
  %p.addr.ascast = addrspacecast ptr addrspace(5) %p.addr to ptr
  %min_dist.ascast = addrspacecast ptr addrspace(5) %min_dist to ptr
  %i_surf.ascast = addrspacecast ptr addrspace(5) %i_surf to ptr
  %__range1.ascast = addrspacecast ptr addrspace(5) %__range1 to ptr
  %__begin1.ascast = addrspacecast ptr addrspace(5) %__begin1 to ptr
  %__end1.ascast = addrspacecast ptr addrspace(5) %__end1 to ptr
  %cleanup.dest.slot.ascast = addrspacecast ptr addrspace(5) %cleanup.dest.slot to ptr
  %token.ascast = addrspacecast ptr addrspace(5) %token to ptr
  %coincident.ascast = addrspacecast ptr addrspace(5) %coincident to ptr
  %d.ascast = addrspacecast ptr addrspace(5) %d to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %agg.tmp11.ascast = addrspacecast ptr addrspace(5) %agg.tmp11 to ptr
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
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !30
  store i32 %on_surface, ptr %on_surface.addr.ascast, align 4, !tbaa !26
  store ptr %p, ptr %p.addr.ascast, align 8, !tbaa !61
  %this3 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %min_dist) #10
  store double 0x7FEFFFFFFFFFFFFF, ptr %min_dist.ascast, align 8, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_surf) #10
  %call = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #13
  store i32 %call, ptr %i_surf.ascast, align 4, !tbaa !26
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__range1) #10
  %region_ = getelementptr inbounds nuw %"class.openmc::Cell", ptr %this3, i32 0, i32 9
  store ptr %region_, ptr %__range1.ascast, align 8, !tbaa !50
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__begin1) #10
  %6 = load ptr, ptr %__range1.ascast, align 8, !tbaa !50
  %call4 = call noundef ptr @_ZNK6openmc6vectorIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  store ptr %call4, ptr %__begin1.ascast, align 8, !tbaa !52
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__end1) #10
  %7 = load ptr, ptr %__range1.ascast, align 8, !tbaa !50
  %call5 = call noundef ptr @_ZNK6openmc6vectorIiE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  store ptr %call5, ptr %__end1.ascast, align 8, !tbaa !52
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load ptr, ptr %__begin1.ascast, align 8, !tbaa !52
  %9 = load ptr, ptr %__end1.ascast, align 8, !tbaa !52
  %cmp = icmp ne ptr %8, %9
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot.ascast, align 4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__end1) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__begin1) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__range1) #10
  br label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %token) #10
  %10 = load ptr, ptr %__begin1.ascast, align 8, !tbaa !52
  %11 = load i32, ptr %10, align 4, !tbaa !26
  store i32 %11, ptr %token.ascast, align 4, !tbaa !26
  %12 = load i32, ptr %token.ascast, align 4, !tbaa !26
  %cmp6 = icmp sge i32 %12, 2147483643
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 3, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

if.end:                                           ; preds = %for.body
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %coincident) #10
  %13 = load i32, ptr %token.ascast, align 4, !tbaa !26
  %call7 = call noundef double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 noundef %13) #12
  %14 = load i32, ptr %on_surface.addr.ascast, align 4, !tbaa !26
  %call8 = call noundef double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 noundef %14) #12
  %cmp9 = fcmp oeq double %call7, %call8
  %storedv = zext i1 %cmp9 to i8
  store i8 %storedv, ptr %coincident.ascast, align 1, !tbaa !55
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %d) #10
  %15 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc5model15device_surfacesE to ptr), align 8, !tbaa !53
  %16 = load i32, ptr %token.ascast, align 4, !tbaa !26
  %call10 = call noundef double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 noundef %16) #12
  %conv = fptosi double %call10 to i32
  %sub = sub nsw i32 %conv, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Surface", ptr %15, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11.ascast, ptr align 8 %u2, i64 24, i1 false), !tbaa.struct !49
  %17 = load i8, ptr %coincident.ascast, align 1, !tbaa !55, !range !47, !noundef !48
  %loadedv = trunc i8 %17 to i1
  %18 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 2
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp11.ascast, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp11.ascast, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp11.ascast, i32 0, i32 2
  %29 = load double, ptr %28, align 8
  %call12 = call noundef double @_ZNK6openmc7Surface8distanceENS_8PositionES1_b(ptr noundef nonnull align 8 dereferenceable(216) %arrayidx, double %19, double %21, double %23, double %25, double %27, double %29, i1 noundef zeroext %loadedv) #12
  store double %call12, ptr %d.ascast, align 8, !tbaa !22
  %30 = load double, ptr %d.ascast, align 8, !tbaa !22
  %31 = load double, ptr %min_dist.ascast, align 8, !tbaa !22
  %cmp13 = fcmp olt double %30, %31
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %if.end
  %32 = load double, ptr %min_dist.ascast, align 8, !tbaa !22
  %33 = load double, ptr %d.ascast, align 8, !tbaa !22
  %sub15 = fsub double %32, %33
  %34 = load double, ptr %min_dist.ascast, align 8, !tbaa !22
  %mul = fmul double 0x3D06849B86A12B9B, %34
  %cmp16 = fcmp oge double %sub15, %mul
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.then14
  %35 = load double, ptr %d.ascast, align 8, !tbaa !22
  store double %35, ptr %min_dist.ascast, align 8, !tbaa !22
  %36 = load i32, ptr %token.ascast, align 4, !tbaa !26
  %sub18 = sub nsw i32 0, %36
  store i32 %sub18, ptr %i_surf.ascast, align 4, !tbaa !26
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.then14
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %d) #10
  call void @llvm.lifetime.end.p5(i64 1, ptr addrspace(5) %coincident) #10
  store i32 0, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end20, %if.then
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %token) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot.ascast, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 3, label %for.inc
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont, %cleanup
  %37 = load ptr, ptr %__begin1.ascast, align 8, !tbaa !52
  %incdec.ptr = getelementptr inbounds nuw i32, ptr %37, i32 1
  store ptr %incdec.ptr, ptr %__begin1.ascast, align 8, !tbaa !52
  br label %for.cond

for.end:                                          ; preds = %for.cond.cleanup
  call void @_ZNSt4pairIdiEC2IRdRiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(12) %retval.ascast, ptr noundef nonnull align 8 dereferenceable(8) %min_dist.ascast, ptr noundef nonnull align 4 dereferenceable(4) %i_surf.ascast) #12
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_surf) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %min_dist) #10
  %38 = load %"struct.std::pair", ptr %retval.ascast, align 8
  ret %"struct.std::pair" %38

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3 comdat align 2 {
entry:
  %retval = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  ret i32 2147483647
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 noundef %__x) #7 comdat {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %__x.addr = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  store i32 %__x, ptr %__x.addr.ascast, align 4, !tbaa !26
  %0 = load i32, ptr %__x.addr.ascast, align 4, !tbaa !26
  %conv = sitofp i32 %0 to double
  %1 = call double @llvm.fabs.f64(double %conv)
  ret double %1
}

; Function Attrs: convergent
declare noundef double @_ZNK6openmc7Surface8distanceENS_8PositionES1_b(ptr noundef nonnull align 8 dereferenceable(216), double, double, double, double, double, double, i1 noundef zeroext) #6

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZNSt4pairIdiEC2IRdRiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__x.addr = alloca ptr, align 8, addrspace(5)
  %__y.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  %__y.addr.ascast = addrspacecast ptr addrspace(5) %__y.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !63
  store ptr %__x, ptr %__x.addr.ascast, align 8, !tbaa !65
  store ptr %__y, ptr %__y.addr.ascast, align 8, !tbaa !52
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %first = getelementptr inbounds nuw %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr.ascast, align 8, !tbaa !65
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  %1 = load double, ptr %call, align 8, !tbaa !22
  store double %1, ptr %first, align 8, !tbaa !66
  %second = getelementptr inbounds nuw %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr.ascast, align 8, !tbaa !52
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %2) #13
  %3 = load i32, ptr %call2, align 4, !tbaa !26
  store i32 %3, ptr %second, align 8, !tbaa !68
  ret void
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
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !65
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !65
  ret ptr %0
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %__t) #3 comdat {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !52
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !52
  ret ptr %0
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef ptr @_ZNK6openmc19UniversePartitioner9get_cellsENS_8PositionES1_Ri(ptr noundef nonnull align 8 dereferenceable(72) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2, ptr noundef nonnull align 4 dereferenceable(4) %ncells) #3 align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %u = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %ncells.addr = alloca ptr, align 8, addrspace(5)
  %left = alloca i32, align 4, addrspace(5)
  %middle = alloca i32, align 4, addrspace(5)
  %right = alloca i32, align 4, addrspace(5)
  %surf = alloca ptr, align 8, addrspace(5)
  %agg.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp11 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %right_leaf = alloca i32, align 4, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %left_leaf = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %u2 = addrspacecast ptr addrspace(5) %u to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %ncells.addr.ascast = addrspacecast ptr addrspace(5) %ncells.addr to ptr
  %left.ascast = addrspacecast ptr addrspace(5) %left to ptr
  %middle.ascast = addrspacecast ptr addrspace(5) %middle to ptr
  %right.ascast = addrspacecast ptr addrspace(5) %right to ptr
  %surf.ascast = addrspacecast ptr addrspace(5) %surf to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %agg.tmp11.ascast = addrspacecast ptr addrspace(5) %agg.tmp11 to ptr
  %right_leaf.ascast = addrspacecast ptr addrspace(5) %right_leaf to ptr
  %cleanup.dest.slot.ascast = addrspacecast ptr addrspace(5) %cleanup.dest.slot to ptr
  %left_leaf.ascast = addrspacecast ptr addrspace(5) %left_leaf to ptr
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
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !69
  store ptr %ncells, ptr %ncells.addr.ascast, align 8, !tbaa !52
  %this3 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %left) #10
  store i32 0, ptr %left.ascast, align 4, !tbaa !26
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %middle) #10
  %surfs_ = getelementptr inbounds nuw %"class.openmc::UniversePartitioner", ptr %this3, i32 0, i32 0
  %call = call noundef i64 @_ZNK6openmc6vectorIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %surfs_) #12
  %sub = sub i64 %call, 1
  %div = udiv i64 %sub, 2
  %conv = trunc i64 %div to i32
  store i32 %conv, ptr %middle.ascast, align 4, !tbaa !26
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %right) #10
  %surfs_4 = getelementptr inbounds nuw %"class.openmc::UniversePartitioner", ptr %this3, i32 0, i32 0
  %call5 = call noundef i64 @_ZNK6openmc6vectorIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %surfs_4) #12
  %sub6 = sub i64 %call5, 1
  %conv7 = trunc i64 %sub6 to i32
  store i32 %conv7, ptr %right.ascast, align 4, !tbaa !26
  br label %while.cond

while.cond:                                       ; preds = %cleanup.cont47, %entry
  br label %while.body

while.body:                                       ; preds = %while.cond
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %surf) #10
  %6 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc5model15device_surfacesE to ptr), align 8, !tbaa !53
  %surfs_8 = getelementptr inbounds nuw %"class.openmc::UniversePartitioner", ptr %this3, i32 0, i32 0
  %7 = load i32, ptr %middle.ascast, align 4, !tbaa !26
  %conv9 = sext i32 %7 to i64
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %surfs_8, i64 noundef %conv9) #12
  %8 = load i32, ptr %call10, align 4, !tbaa !26
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Surface", ptr %6, i64 %idxprom
  store ptr %arrayidx, ptr %surf.ascast, align 8, !tbaa !53
  %9 = load ptr, ptr %surf.ascast, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11.ascast, ptr align 8 %u2, i64 24, i1 false), !tbaa.struct !49
  %10 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 2
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp11.ascast, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp11.ascast, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp11.ascast, i32 0, i32 2
  %21 = load double, ptr %20, align 8
  %call12 = call noundef zeroext i1 @_ZNK6openmc7Surface5senseENS_8PositionES1_(ptr noundef nonnull align 8 dereferenceable(216) %9, double %11, double %13, double %15, double %17, double %19, double %21) #12
  br i1 %call12, label %if.then, label %if.else23

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %right_leaf) #10
  %22 = load i32, ptr %right.ascast, align 4, !tbaa !26
  %23 = load i32, ptr %right.ascast, align 4, !tbaa !26
  %24 = load i32, ptr %middle.ascast, align 4, !tbaa !26
  %sub13 = sub nsw i32 %23, %24
  %div14 = sdiv i32 %sub13, 2
  %sub15 = sub nsw i32 %22, %div14
  store i32 %sub15, ptr %right_leaf.ascast, align 4, !tbaa !26
  %25 = load i32, ptr %right_leaf.ascast, align 4, !tbaa !26
  %26 = load i32, ptr %middle.ascast, align 4, !tbaa !26
  %cmp = icmp ne i32 %25, %26
  br i1 %cmp, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then
  %27 = load i32, ptr %middle.ascast, align 4, !tbaa !26
  %add = add nsw i32 %27, 1
  store i32 %add, ptr %left.ascast, align 4, !tbaa !26
  %28 = load i32, ptr %right_leaf.ascast, align 4, !tbaa !26
  store i32 %28, ptr %middle.ascast, align 4, !tbaa !26
  br label %if.end

if.else:                                          ; preds = %if.then
  %device_partitions_lengths_ = getelementptr inbounds nuw %"class.openmc::UniversePartitioner", ptr %this3, i32 0, i32 4
  %29 = load ptr, ptr %device_partitions_lengths_, align 8, !tbaa !71
  %30 = load i32, ptr %middle.ascast, align 4, !tbaa !26
  %add17 = add nsw i32 %30, 1
  %idxprom18 = sext i32 %add17 to i64
  %arrayidx19 = getelementptr inbounds i32, ptr %29, i64 %idxprom18
  %31 = load i32, ptr %arrayidx19, align 4, !tbaa !26
  %32 = load ptr, ptr %ncells.addr.ascast, align 8, !tbaa !52
  store i32 %31, ptr %32, align 4, !tbaa !26
  %device_partitions_ = getelementptr inbounds nuw %"class.openmc::UniversePartitioner", ptr %this3, i32 0, i32 2
  %33 = load ptr, ptr %device_partitions_, align 8, !tbaa !78
  %device_partitions_offsets_ = getelementptr inbounds nuw %"class.openmc::UniversePartitioner", ptr %this3, i32 0, i32 3
  %34 = load ptr, ptr %device_partitions_offsets_, align 8, !tbaa !79
  %35 = load i32, ptr %middle.ascast, align 4, !tbaa !26
  %add20 = add nsw i32 %35, 1
  %idxprom21 = sext i32 %add20 to i64
  %arrayidx22 = getelementptr inbounds i32, ptr %34, i64 %idxprom21
  %36 = load i32, ptr %arrayidx22, align 4, !tbaa !26
  %idx.ext = sext i32 %36 to i64
  %add.ptr = getelementptr inbounds i32, ptr %33, i64 %idx.ext
  store ptr %add.ptr, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

if.end:                                           ; preds = %if.then16
  store i32 0, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.else
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %right_leaf) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot.ascast, align 4
  switch i32 %cleanup.dest, label %cleanup45 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end44

if.else23:                                        ; preds = %while.body
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %left_leaf) #10
  %37 = load i32, ptr %left.ascast, align 4, !tbaa !26
  %38 = load i32, ptr %middle.ascast, align 4, !tbaa !26
  %39 = load i32, ptr %left.ascast, align 4, !tbaa !26
  %sub24 = sub nsw i32 %38, %39
  %div25 = sdiv i32 %sub24, 2
  %add26 = add nsw i32 %37, %div25
  store i32 %add26, ptr %left_leaf.ascast, align 4, !tbaa !26
  %40 = load i32, ptr %left_leaf.ascast, align 4, !tbaa !26
  %41 = load i32, ptr %middle.ascast, align 4, !tbaa !26
  %cmp27 = icmp ne i32 %40, %41
  br i1 %cmp27, label %if.then28, label %if.else30

if.then28:                                        ; preds = %if.else23
  %42 = load i32, ptr %middle.ascast, align 4, !tbaa !26
  %sub29 = sub nsw i32 %42, 1
  store i32 %sub29, ptr %right.ascast, align 4, !tbaa !26
  %43 = load i32, ptr %left_leaf.ascast, align 4, !tbaa !26
  store i32 %43, ptr %middle.ascast, align 4, !tbaa !26
  br label %if.end40

if.else30:                                        ; preds = %if.else23
  %device_partitions_lengths_31 = getelementptr inbounds nuw %"class.openmc::UniversePartitioner", ptr %this3, i32 0, i32 4
  %44 = load ptr, ptr %device_partitions_lengths_31, align 8, !tbaa !71
  %45 = load i32, ptr %middle.ascast, align 4, !tbaa !26
  %idxprom32 = sext i32 %45 to i64
  %arrayidx33 = getelementptr inbounds i32, ptr %44, i64 %idxprom32
  %46 = load i32, ptr %arrayidx33, align 4, !tbaa !26
  %47 = load ptr, ptr %ncells.addr.ascast, align 8, !tbaa !52
  store i32 %46, ptr %47, align 4, !tbaa !26
  %device_partitions_34 = getelementptr inbounds nuw %"class.openmc::UniversePartitioner", ptr %this3, i32 0, i32 2
  %48 = load ptr, ptr %device_partitions_34, align 8, !tbaa !78
  %device_partitions_offsets_35 = getelementptr inbounds nuw %"class.openmc::UniversePartitioner", ptr %this3, i32 0, i32 3
  %49 = load ptr, ptr %device_partitions_offsets_35, align 8, !tbaa !79
  %50 = load i32, ptr %middle.ascast, align 4, !tbaa !26
  %idxprom36 = sext i32 %50 to i64
  %arrayidx37 = getelementptr inbounds i32, ptr %49, i64 %idxprom36
  %51 = load i32, ptr %arrayidx37, align 4, !tbaa !26
  %idx.ext38 = sext i32 %51 to i64
  %add.ptr39 = getelementptr inbounds i32, ptr %48, i64 %idx.ext38
  store ptr %add.ptr39, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup41

if.end40:                                         ; preds = %if.then28
  store i32 0, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup41

cleanup41:                                        ; preds = %if.end40, %if.else30
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %left_leaf) #10
  %cleanup.dest42 = load i32, ptr %cleanup.dest.slot.ascast, align 4
  switch i32 %cleanup.dest42, label %cleanup45 [
    i32 0, label %cleanup.cont43
  ]

cleanup.cont43:                                   ; preds = %cleanup41
  br label %if.end44

if.end44:                                         ; preds = %cleanup.cont43, %cleanup.cont
  store i32 0, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup45

cleanup45:                                        ; preds = %if.end44, %cleanup41, %cleanup
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %surf) #10
  %cleanup.dest46 = load i32, ptr %cleanup.dest.slot.ascast, align 4
  switch i32 %cleanup.dest46, label %cleanup48 [
    i32 0, label %cleanup.cont47
  ]

cleanup.cont47:                                   ; preds = %cleanup45
  br label %while.cond, !llvm.loop !80

cleanup48:                                        ; preds = %cleanup45
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %right) #10
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %middle) #10
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %left) #10
  %52 = load ptr, ptr %retval.ascast, align 8
  ret ptr %52
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef i64 @_ZNK6openmc6vectorIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca i64, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !50
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %size_ = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %size_, align 8, !tbaa !60
  ret i64 %0
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
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !50
  store i64 %pos, ptr %pos.addr.ascast, align 8, !tbaa !81
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !59
  %1 = load i64, ptr %pos.addr.ascast, align 8, !tbaa !81
  %arrayidx = getelementptr inbounds nuw i32, ptr %0, i64 %1
  ret ptr %arrayidx
}

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
  %5 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !82, !range !47, !noundef !48
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
  %5 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !82, !range !47, !noundef !48
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

!omp_offload.info = !{!0, !1, !2, !3, !4, !5, !6, !7, !8, !9, !10, !11, !12, !13}
!llvm.module.flags = !{!14, !15, !16, !17, !18}
!llvm.ident = !{!19, !20, !20, !20, !20, !20, !20, !20, !20}
!opencl.ocl.version = !{!21, !21, !21, !21, !21, !21, !21, !21}

!0 = !{i32 1, !"_ZN6openmc7Nuclide13XS_NU_FISSIONE", i32 0, i32 9}
!1 = !{i32 1, !"_ZN6openmc5model16device_universesE", i32 0, i32 13}
!2 = !{i32 1, !"_ZN6openmc7Nuclide14XS_PHOTON_PRODE", i32 0, i32 10}
!3 = !{i32 1, !"run_CE", i32 0, i32 1}
!4 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 11}
!5 = !{i32 1, !"gen_per_batch", i32 0, i32 3}
!6 = !{i32 1, !"dagmc", i32 0, i32 0}
!7 = !{i32 1, !"_ZN6openmc7Nuclide8XS_TOTALE", i32 0, i32 6}
!8 = !{i32 1, !"_ZN6openmc17WindowedMultipole21MAX_POLY_COEFFICIENTSE", i32 0, i32 5}
!9 = !{i32 1, !"_ZN6openmc5model12device_cellsE", i32 0, i32 12}
!10 = !{i32 1, !"max_lost_particles", i32 0, i32 2}
!11 = !{i32 1, !"_ZN6openmc7Nuclide13XS_ABSORPTIONE", i32 0, i32 7}
!12 = !{i32 1, !"_ZN6openmc7Nuclide10XS_FISSIONE", i32 0, i32 8}
!13 = !{i32 1, !"n_particles", i32 0, i32 4}
!14 = !{i32 1, !"amdhsa_code_object_version", i32 600}
!15 = !{i32 1, !"wchar_size", i32 4}
!16 = !{i32 7, !"openmp", i32 51}
!17 = !{i32 7, !"openmp-device", i32 51}
!18 = !{i32 8, !"PIC Level", i32 2}
!19 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!20 = !{!"AMD clang version 18.0.0git (https://github.com/RadeonOpenCompute/llvm-project roc-6.3.1 24491 1e0fda770a2079fbd71e4b70974d74f62fd3af10)"}
!21 = !{i32 2, i32 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"double", !24, i64 0}
!24 = !{!"omnipotent char", !25, i64 0}
!25 = !{!"Simple C++ TBAA"}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !24, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"float", !24, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN6openmc4CellE", !32, i64 0}
!32 = !{!"any pointer", !24, i64 0}
!33 = !{!34, !44, i64 136}
!34 = !{!"_ZTSN6openmc4CellE", !27, i64 0, !35, i64 8, !39, i64 40, !27, i64 44, !27, i64 48, !27, i64 52, !27, i64 56, !40, i64 64, !42, i64 88, !40, i64 112, !44, i64 136, !45, i64 140, !46, i64 344, !24, i64 368, !27, i64 464, !40, i64 472}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !38, i64 8, !24, i64 16}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !37, i64 0}
!37 = !{!"p1 omnipotent char", !32, i64 0}
!38 = !{!"long", !24, i64 0}
!39 = !{!"_ZTSN6openmc4FillE", !24, i64 0}
!40 = !{!"_ZTSN6openmc6vectorIiEE", !41, i64 0, !38, i64 8, !38, i64 16}
!41 = !{!"p1 int", !32, i64 0}
!42 = !{!"_ZTSN6openmc6vectorIdEE", !43, i64 0, !38, i64 8, !38, i64 16}
!43 = !{!"p1 double", !32, i64 0}
!44 = !{!"bool", !24, i64 0}
!45 = !{!"_ZTSN6openmc12NeighborListE", !24, i64 0}
!46 = !{!"_ZTSN6openmc8PositionE", !23, i64 0, !23, i64 8, !23, i64 16}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = !{i64 0, i64 8, !22, i64 8, i64 8, !22, i64 16, i64 8, !22}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN6openmc6vectorIiEE", !32, i64 0}
!52 = !{!41, !41, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN6openmc7SurfaceE", !32, i64 0}
!55 = !{!44, !44, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = distinct !{!58, !57}
!59 = !{!40, !41, i64 0}
!60 = !{!40, !38, i64 8}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN6openmc8ParticleE", !32, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSt4pairIdiE", !32, i64 0}
!65 = !{!43, !43, i64 0}
!66 = !{!67, !23, i64 0}
!67 = !{!"_ZTSSt4pairIdiE", !23, i64 0, !27, i64 8}
!68 = !{!67, !27, i64 8}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN6openmc19UniversePartitionerE", !32, i64 0}
!71 = !{!72, !41, i64 64}
!72 = !{!"_ZTSN6openmc19UniversePartitionerE", !40, i64 0, !73, i64 24, !41, i64 48, !41, i64 56, !41, i64 64}
!73 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !32, i64 0}
!78 = !{!72, !41, i64 48}
!79 = !{!72, !41, i64 56}
!80 = distinct !{!80, !57}
!81 = !{!38, !38, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"bool", !84, i64 0}
!84 = !{!"omnipotent char", !85, i64 0}
!85 = !{!"Simple C/C++ TBAA"}
