; ModuleID = 'geometry-openmp-amdgcn-amd-amdhsa-gfx942.tmp.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/geometry.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }
%"class.openmc::Particle" = type { %"class.openmc::NuclideMicroXSCache", [9 x %"struct.openmc::ElementMicroXS"], %"struct.openmc::MacroXS", i64, i32, i32, i32, [4 x i8], [6 x %"class.openmc::LocalCoord"], i32, [6 x i32], double, double, i32, i32, double, double, %"struct.openmc::Position", %"struct.openmc::Position", %"struct.openmc::Position", double, i8, i32, i32, i32, i32, i32, i32, double, [8 x i32], i32, i32, i32, i32, %"struct.openmc::BoundaryInfo", double, double, i32, i8, [8 x i64], i32, [5 x %"struct.openmc::Particle::Bank"], i64, i64, [1 x double], ptr, %"class.std::vector", [16 x %"struct.openmc::Particle::NuBank"], double, double, double, double, i8, double, double, i32, i64 }
%"class.openmc::NuclideMicroXSCache" = type { [1 x %"struct.openmc::NuclideMicroXS"] }
%"struct.openmc::NuclideMicroXS" = type { double, double, double, double, double, double, double, double, [6 x double], i32, i32, double, i32, i32, double, i8, double, double }
%"struct.openmc::ElementMicroXS" = type { i32, double, double, double, double, double, double, double }
%"struct.openmc::MacroXS" = type { double, double, double, double, double, [6 x double], double, double, double, double }
%"class.openmc::LocalCoord" = type <{ %"struct.openmc::Position", %"struct.openmc::Position", i32, i32, i32, i32, i32, i32, i8, [7 x i8] }>
%"struct.openmc::Position" = type { double, double, double }
%"struct.openmc::BoundaryInfo" = type <{ double, i32, i32, %"struct.std::array.0", [4 x i8] }>
%"struct.std::array.0" = type { [3 x i32] }
%"struct.openmc::Particle::Bank" = type { %"struct.openmc::Position", %"struct.openmc::Position", double, double, i32, i32, i32, i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<openmc::Position>, std::allocator<std::vector<openmc::Position>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<openmc::Position>, std::allocator<std::vector<openmc::Position>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<openmc::Position>, std::allocator<std::vector<openmc::Position>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<openmc::Position>, std::allocator<std::vector<openmc::Position>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.openmc::Particle::NuBank" = type { double, double, i32 }
%"class.openmc::Cell" = type { i32, %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, %"class.openmc::vector", %"class.openmc::vector.4", %"class.openmc::vector", i8, %"class.openmc::NeighborList", %"struct.openmc::Position", [12 x double], i32, %"class.openmc::vector" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.openmc::vector.4" = type { ptr, i64, i64 }
%"class.openmc::NeighborList" = type { [50 x i32] }
%"class.openmc::vector" = type { ptr, i64, i64 }
%"class.openmc::Universe" = type { i32, %"class.openmc::vector", ptr }
%"class.openmc::Lattice" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8], %"class.openmc::vector", i32, [4 x i8], %"class.openmc::vector", i32, i32, i32, [4 x i8], %"struct.openmc::Position", %"struct.openmc::Position", %"struct.std::array.0", [4 x i8], %"struct.openmc::Position", i8, [7 x i8] }>
%"struct.std::pair" = type <{ double, i32, [4 x i8] }>
%"struct.std::pair.10" = type <{ double, %"struct.std::array.0", [4 x i8] }>
%"class.openmc::Surface" = type { i32, i32, %"class.std::__cxx11::basic_string", %"class.openmc::BoundaryCondition", i8, i32, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double }
%"class.openmc::BoundaryCondition" = type { i32, i32, i32, %"struct.openmc::Position", double }

$_ZN6openmc8Particle7r_localEv = comdat any

$_ZN6openmc8Particle7u_localEv = comdat any

$_ZN6openmc6vectorIiE4dataEv = comdat any

$_ZNK6openmc6vectorIiE4sizeEv = comdat any

$_ZNK6openmc6vectorIiEixEm = comdat any

$_ZN6openmc6vectorIiEixEm = comdat any

$_ZNK6openmc6vectorIdE4sizeEv = comdat any

$_ZN6openmc6vectorIdEixEm = comdat any

$_ZNSt5arrayIiLm3EEixEm = comdat any

$_ZNK6openmc7Lattice17are_valid_indicesESt5arrayIiLm3EE = comdat any

$_ZNSt14__array_traitsIiLm3EE6_S_refERA3_Kim = comdat any

$_ZNKSt5arrayIiLm3EEixEm = comdat any

$_ZNK6openmc8Particle5aliveEv = comdat any

$_ZN6openmc12BoundaryInfoC2Ev = comdat any

$_ZNSt4pairIdSt5arrayIiLm3EEEC2IdS1_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES5_IT0_EEE5valueEbE4typeELb1EEEv = comdat any

$_ZNSt4pairIdSt5arrayIiLm3EEEaSEOS2_ = comdat any

$_ZN6openmcplENS_8PositionES0_ = comdat any

$_ZN6openmcmlEdNS_8PositionE = comdat any

$_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNK6openmc8Position3dotES0_ = comdat any

$_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardISt5arrayIiLm3EEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

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
@current_batch = external addrspace(1) global i32, align 4
@current_gen = external addrspace(1) global i32, align 4
@keff = external addrspace(1) global double, align 8
@n_lost_particles = external addrspace(1) global i32, align 4
@need_depletion_rx = external addrspace(1) global i8, align 1
@depletion_scores_present = external addrspace(1) global i8, align 1
@total_gen = external addrspace(1) global i32, align 4
@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@_ZN6openmc5model13root_universeE = protected addrspace(1) global i32 -1, align 4
@_ZN6openmc5model12device_cellsE = external addrspace(1) global ptr, align 8
@_ZN6openmc5model16device_universesE = external addrspace(1) global ptr, align 8
@_ZN6openmc5model15device_latticesE = external addrspace(1) global ptr, align 8
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
define hidden noundef zeroext i1 @_ZN6openmc23neighbor_list_find_cellERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %p) #3 {
entry:
  %retval = alloca i1, align 1, addrspace(5)
  %p.addr = alloca ptr, align 8, addrspace(5)
  %coord_lvl = alloca i32, align 4, addrspace(5)
  %i_cell = alloca i32, align 4, addrspace(5)
  %c = alloca ptr, align 8, addrspace(5)
  %found = alloca i8, align 1, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %p.addr.ascast = addrspacecast ptr addrspace(5) %p.addr to ptr
  %coord_lvl.ascast = addrspacecast ptr addrspace(5) %coord_lvl to ptr
  %i_cell.ascast = addrspacecast ptr addrspace(5) %i_cell to ptr
  %c.ascast = addrspacecast ptr addrspace(5) %c to ptr
  %found.ascast = addrspacecast ptr addrspace(5) %found to ptr
  %cleanup.dest.slot.ascast = addrspacecast ptr addrspace(5) %cleanup.dest.slot to ptr
  store ptr %p, ptr %p.addr.ascast, align 8, !tbaa !30
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %coord_lvl) #10
  %0 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %n_coord_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %0, i32 0, i32 5
  %1 = load i32, ptr %n_coord_, align 4, !tbaa !33
  %sub = sub nsw i32 %1, 1
  store i32 %sub, ptr %coord_lvl.ascast, align 4, !tbaa !26
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_cell) #10
  %2 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %coord_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %2, i32 0, i32 8
  %3 = load i32, ptr %coord_lvl.ascast, align 4, !tbaa !26
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom
  %cell = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %arrayidx, i32 0, i32 2
  %4 = load i32, ptr %cell, align 8, !tbaa !50
  store i32 %4, ptr %i_cell.ascast, align 4, !tbaa !26
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %c) #10
  %5 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc5model12device_cellsE to ptr), align 8, !tbaa !52
  %6 = load i32, ptr %i_cell.ascast, align 4, !tbaa !26
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds %"class.openmc::Cell", ptr %5, i64 %idxprom1
  store ptr %arrayidx2, ptr %c.ascast, align 8, !tbaa !52
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %found) #10
  %7 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %8 = load ptr, ptr %c.ascast, align 8, !tbaa !52
  %neighbors_ = getelementptr inbounds nuw %"class.openmc::Cell", ptr %8, i32 0, i32 11
  %call = call noundef zeroext i1 @_ZN6openmc15find_cell_innerERNS_8ParticleEPKNS_12NeighborListE(ptr noundef nonnull align 8 dereferenceable(2728) %7, ptr noundef %neighbors_) #12
  %storedv = zext i1 %call to i8
  store i8 %storedv, ptr %found.ascast, align 1, !tbaa !54
  %9 = load i8, ptr %found.ascast, align 1, !tbaa !54, !range !55, !noundef !56
  %loadedv = trunc i8 %9 to i1
  br i1 %loadedv, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load i8, ptr %found.ascast, align 1, !tbaa !54, !range !55, !noundef !56
  %loadedv3 = trunc i8 %10 to i1
  store i1 %loadedv3, ptr %retval.ascast, align 1
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %call4 = call noundef zeroext i1 @_ZN6openmc15find_cell_innerERNS_8ParticleEPKNS_12NeighborListE(ptr noundef nonnull align 8 dereferenceable(2728) %11, ptr noundef null) #12
  %storedv5 = zext i1 %call4 to i8
  store i8 %storedv5, ptr %found.ascast, align 1, !tbaa !54
  %12 = load i8, ptr %found.ascast, align 1, !tbaa !54, !range !55, !noundef !56
  %loadedv6 = trunc i8 %12 to i1
  br i1 %loadedv6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end
  %13 = load ptr, ptr %c.ascast, align 8, !tbaa !52
  %neighbors_8 = getelementptr inbounds nuw %"class.openmc::Cell", ptr %13, i32 0, i32 11
  %14 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %coord_9 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %14, i32 0, i32 8
  %15 = load i32, ptr %coord_lvl.ascast, align 4, !tbaa !26
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_9, i64 0, i64 %idxprom10
  %cell12 = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %arrayidx11, i32 0, i32 2
  %16 = load i32, ptr %cell12, align 8, !tbaa !50
  call void @_ZN6openmc12NeighborList9push_backEi(ptr noundef nonnull align 4 dereferenceable(200) %neighbors_8, i32 noundef %16) #12
  br label %if.end13

if.end13:                                         ; preds = %if.then7, %if.end
  %17 = load i8, ptr %found.ascast, align 1, !tbaa !54, !range !55, !noundef !56
  %loadedv14 = trunc i8 %17 to i1
  store i1 %loadedv14, ptr %retval.ascast, align 1
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end13, %if.then
  call void @llvm.lifetime.end.p5(i64 1, ptr addrspace(5) %found) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %c) #10
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_cell) #10
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %coord_lvl) #10
  %18 = load i1, ptr %retval.ascast, align 1
  ret i1 %18
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef zeroext i1 @_ZN6openmc15find_cell_innerERNS_8ParticleEPKNS_12NeighborListE(ptr noundef nonnull align 8 dereferenceable(2728) %p, ptr noundef %neighbor_list) #3 {
entry:
  %retval = alloca i1, align 1, addrspace(5)
  %p.addr = alloca ptr, align 8, addrspace(5)
  %neighbor_list.addr = alloca ptr, align 8, addrspace(5)
  %found = alloca i8, align 1, addrspace(5)
  %i_cell = alloca i32, align 4, addrspace(5)
  %i = alloca i64, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %i_universe = alloca i32, align 4, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %u = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %surf = alloca i32, align 4, addrspace(5)
  %agg.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp12 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %i_universe32 = alloca i32, align 4, addrspace(5)
  %univ = alloca ptr, align 8, addrspace(5)
  %ncells = alloca i32, align 4, addrspace(5)
  %cells = alloca ptr, align 8, addrspace(5)
  %agg.tmp51 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp53 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %i57 = alloca i32, align 4, addrspace(5)
  %i_universe64 = alloca i32, align 4, addrspace(5)
  %r77 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %u79 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %surf81 = alloca i32, align 4, addrspace(5)
  %does_contain = alloca i8, align 1, addrspace(5)
  %agg.tmp85 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp86 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %c = alloca ptr, align 8, addrspace(5)
  %offset = alloca i32, align 4, addrspace(5)
  %i119 = alloca i32, align 4, addrspace(5)
  %c_i = alloca ptr, align 8, addrspace(5)
  %lat = alloca ptr, align 8, addrspace(5)
  %i_xyz = alloca [3 x i32], align 4, addrspace(5)
  %coord = alloca ptr, align 8, addrspace(5)
  %agg.tmp215 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %lat226 = alloca ptr, align 8, addrspace(5)
  %coord230 = alloca ptr, align 8, addrspace(5)
  %agg.tmp239 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %i_xyz249 = alloca %"struct.std::array.0", align 4, addrspace(5)
  %agg.tmp250 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp252 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %ref.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp255 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp257 = alloca %"struct.std::array.0", align 4, addrspace(5)
  %agg.tmp268 = alloca %"struct.std::array.0", align 4, addrspace(5)
  %agg.tmp271 = alloca %"struct.std::array.0", align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %p.addr.ascast = addrspacecast ptr addrspace(5) %p.addr to ptr
  %neighbor_list.addr.ascast = addrspacecast ptr addrspace(5) %neighbor_list.addr to ptr
  %found.ascast = addrspacecast ptr addrspace(5) %found to ptr
  %i_cell.ascast = addrspacecast ptr addrspace(5) %i_cell to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  %cleanup.dest.slot.ascast = addrspacecast ptr addrspace(5) %cleanup.dest.slot to ptr
  %i_universe.ascast = addrspacecast ptr addrspace(5) %i_universe to ptr
  %r.ascast = addrspacecast ptr addrspace(5) %r to ptr
  %u.ascast = addrspacecast ptr addrspace(5) %u to ptr
  %surf.ascast = addrspacecast ptr addrspace(5) %surf to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %agg.tmp12.ascast = addrspacecast ptr addrspace(5) %agg.tmp12 to ptr
  %i_universe32.ascast = addrspacecast ptr addrspace(5) %i_universe32 to ptr
  %univ.ascast = addrspacecast ptr addrspace(5) %univ to ptr
  %ncells.ascast = addrspacecast ptr addrspace(5) %ncells to ptr
  %cells.ascast = addrspacecast ptr addrspace(5) %cells to ptr
  %agg.tmp51.ascast = addrspacecast ptr addrspace(5) %agg.tmp51 to ptr
  %agg.tmp53.ascast = addrspacecast ptr addrspace(5) %agg.tmp53 to ptr
  %i57.ascast = addrspacecast ptr addrspace(5) %i57 to ptr
  %i_universe64.ascast = addrspacecast ptr addrspace(5) %i_universe64 to ptr
  %r77.ascast = addrspacecast ptr addrspace(5) %r77 to ptr
  %u79.ascast = addrspacecast ptr addrspace(5) %u79 to ptr
  %surf81.ascast = addrspacecast ptr addrspace(5) %surf81 to ptr
  %does_contain.ascast = addrspacecast ptr addrspace(5) %does_contain to ptr
  %agg.tmp85.ascast = addrspacecast ptr addrspace(5) %agg.tmp85 to ptr
  %agg.tmp86.ascast = addrspacecast ptr addrspace(5) %agg.tmp86 to ptr
  %c.ascast = addrspacecast ptr addrspace(5) %c to ptr
  %offset.ascast = addrspacecast ptr addrspace(5) %offset to ptr
  %i119.ascast = addrspacecast ptr addrspace(5) %i119 to ptr
  %c_i.ascast = addrspacecast ptr addrspace(5) %c_i to ptr
  %lat.ascast = addrspacecast ptr addrspace(5) %lat to ptr
  %i_xyz.ascast = addrspacecast ptr addrspace(5) %i_xyz to ptr
  %coord.ascast = addrspacecast ptr addrspace(5) %coord to ptr
  %agg.tmp215.ascast = addrspacecast ptr addrspace(5) %agg.tmp215 to ptr
  %lat226.ascast = addrspacecast ptr addrspace(5) %lat226 to ptr
  %coord230.ascast = addrspacecast ptr addrspace(5) %coord230 to ptr
  %agg.tmp239.ascast = addrspacecast ptr addrspace(5) %agg.tmp239 to ptr
  %i_xyz249.ascast = addrspacecast ptr addrspace(5) %i_xyz249 to ptr
  %agg.tmp250.ascast = addrspacecast ptr addrspace(5) %agg.tmp250 to ptr
  %agg.tmp252.ascast = addrspacecast ptr addrspace(5) %agg.tmp252 to ptr
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  %agg.tmp255.ascast = addrspacecast ptr addrspace(5) %agg.tmp255 to ptr
  %agg.tmp257.ascast = addrspacecast ptr addrspace(5) %agg.tmp257 to ptr
  %agg.tmp268.ascast = addrspacecast ptr addrspace(5) %agg.tmp268 to ptr
  %agg.tmp271.ascast = addrspacecast ptr addrspace(5) %agg.tmp271 to ptr
  store ptr %p, ptr %p.addr.ascast, align 8, !tbaa !30
  store ptr %neighbor_list, ptr %neighbor_list.addr.ascast, align 8, !tbaa !57
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %found) #10
  store i8 0, ptr %found.ascast, align 1, !tbaa !54
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_cell) #10
  store i32 -1, ptr %i_cell.ascast, align 4, !tbaa !26
  %0 = load ptr, ptr %neighbor_list.addr.ascast, align 8, !tbaa !57
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end28

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %i) #10
  store i64 0, ptr %i.ascast, align 8, !tbaa !59
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i64, ptr %i.ascast, align 8, !tbaa !59
  %cmp = icmp slt i64 %1, 50
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup24

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %neighbor_list.addr.ascast, align 8, !tbaa !57
  %list_ = getelementptr inbounds nuw %"class.openmc::NeighborList", ptr %2, i32 0, i32 0
  %3 = load i64, ptr %i.ascast, align 8, !tbaa !59
  %arrayidx = getelementptr inbounds [50 x i32], ptr %list_, i64 0, i64 %3
  %4 = load i32, ptr %arrayidx, align 4, !tbaa !26
  store i32 %4, ptr %i_cell.ascast, align 4, !tbaa !26
  %5 = load i32, ptr %i_cell.ascast, align 4, !tbaa !26
  %cmp1 = icmp eq i32 %5, -1
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %for.body
  store i32 2, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup24

if.end:                                           ; preds = %for.body
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_universe) #10
  %6 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %coord_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %n_coord_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %7, i32 0, i32 5
  %8 = load i32, ptr %n_coord_, align 4, !tbaa !33
  %sub = sub nsw i32 %8, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx3 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom
  %universe = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %arrayidx3, i32 0, i32 3
  %9 = load i32, ptr %universe, align 4, !tbaa !60
  store i32 %9, ptr %i_universe.ascast, align 4, !tbaa !26
  %10 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc5model12device_cellsE to ptr), align 8, !tbaa !52
  %11 = load i32, ptr %i_cell.ascast, align 4, !tbaa !26
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds %"class.openmc::Cell", ptr %10, i64 %idxprom4
  %universe_ = getelementptr inbounds nuw %"class.openmc::Cell", ptr %arrayidx5, i32 0, i32 3
  %12 = load i32, ptr %universe_, align 4, !tbaa !61
  %13 = load i32, ptr %i_universe.ascast, align 4, !tbaa !26
  %cmp6 = icmp ne i32 %12, %13
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 4, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup23

if.end8:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %r) #10
  %14 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle7r_localEv(ptr noundef nonnull align 8 dereferenceable(2728) %14) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %r.ascast, ptr align 8 %call, i64 24, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %u) #10
  %15 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %call9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle7u_localEv(ptr noundef nonnull align 8 dereferenceable(2728) %15) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %u.ascast, ptr align 8 %call9, i64 24, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %surf) #10
  %16 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %surface_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %16, i32 0, i32 30
  %17 = load i32, ptr %surface_, align 8, !tbaa !73
  store i32 %17, ptr %surf.ascast, align 4, !tbaa !26
  %18 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc5model12device_cellsE to ptr), align 8, !tbaa !52
  %19 = load i32, ptr %i_cell.ascast, align 4, !tbaa !26
  %idxprom10 = sext i32 %19 to i64
  %arrayidx11 = getelementptr inbounds %"class.openmc::Cell", ptr %18, i64 %idxprom10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ascast, ptr align 8 %r.ascast, i64 24, i1 false), !tbaa.struct !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12.ascast, ptr align 8 %u.ascast, i64 24, i1 false), !tbaa.struct !72
  %20 = load i32, ptr %surf.ascast, align 4, !tbaa !26
  %21 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 2
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp12.ascast, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp12.ascast, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp12.ascast, i32 0, i32 2
  %32 = load double, ptr %31, align 8
  %call13 = call noundef zeroext i1 @_ZNK6openmc4Cell8containsENS_8PositionES1_i(ptr noundef nonnull align 8 dereferenceable(496) %arrayidx11, double %22, double %24, double %26, double %28, double %30, double %32, i32 noundef %20) #12
  br i1 %call13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %if.end8
  %33 = load i32, ptr %i_cell.ascast, align 4, !tbaa !26
  %34 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %coord_15 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %34, i32 0, i32 8
  %35 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %n_coord_16 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %35, i32 0, i32 5
  %36 = load i32, ptr %n_coord_16, align 4, !tbaa !33
  %sub17 = sub nsw i32 %36, 1
  %idxprom18 = sext i32 %sub17 to i64
  %arrayidx19 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_15, i64 0, i64 %idxprom18
  %cell = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %arrayidx19, i32 0, i32 2
  store i32 %33, ptr %cell, align 8, !tbaa !50
  store i8 1, ptr %found.ascast, align 1, !tbaa !54
  store i32 2, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

if.end20:                                         ; preds = %if.end8
  store i32 0, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end20, %if.then14
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %surf) #10
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %u) #10
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %r) #10
  br label %cleanup23

cleanup23:                                        ; preds = %cleanup, %if.then7
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_universe) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot.ascast, align 4
  switch i32 %cleanup.dest, label %cleanup24 [
    i32 0, label %cleanup.cont
    i32 4, label %for.inc
  ]

cleanup.cont:                                     ; preds = %cleanup23
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont, %cleanup23
  %37 = load i64, ptr %i.ascast, align 8, !tbaa !59
  %inc = add nsw i64 %37, 1
  store i64 %inc, ptr %i.ascast, align 8, !tbaa !59
  br label %for.cond, !llvm.loop !74

cleanup24:                                        ; preds = %cleanup23, %if.then2, %for.cond.cleanup
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %i) #10
  br label %for.end

for.end:                                          ; preds = %cleanup24
  %38 = load i8, ptr %found.ascast, align 1, !tbaa !54, !range !55, !noundef !56
  %loadedv = trunc i8 %38 to i1
  br i1 %loadedv, label %if.end27, label %if.then25

if.then25:                                        ; preds = %for.end
  %39 = load i8, ptr %found.ascast, align 1, !tbaa !54, !range !55, !noundef !56
  %loadedv26 = trunc i8 %39 to i1
  store i1 %loadedv26, ptr %retval.ascast, align 1
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup291

if.end27:                                         ; preds = %for.end
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %entry
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc288, %if.end28
  %40 = load i32, ptr %i_cell.ascast, align 4, !tbaa !26
  %cmp30 = icmp eq i32 %40, -1
  br i1 %cmp30, label %if.then31, label %if.end108

if.then31:                                        ; preds = %for.cond29
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_universe32) #10
  %41 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %coord_33 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %41, i32 0, i32 8
  %42 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %n_coord_34 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %42, i32 0, i32 5
  %43 = load i32, ptr %n_coord_34, align 4, !tbaa !33
  %sub35 = sub nsw i32 %43, 1
  %idxprom36 = sext i32 %sub35 to i64
  %arrayidx37 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_33, i64 0, i64 %idxprom36
  %universe38 = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %arrayidx37, i32 0, i32 3
  %44 = load i32, ptr %universe38, align 4, !tbaa !60
  store i32 %44, ptr %i_universe32.ascast, align 4, !tbaa !26
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %univ) #10
  %45 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc5model16device_universesE to ptr), align 8, !tbaa !76
  %46 = load i32, ptr %i_universe32.ascast, align 4, !tbaa !26
  %idxprom39 = sext i32 %46 to i64
  %arrayidx40 = getelementptr inbounds %"class.openmc::Universe", ptr %45, i64 %idxprom39
  store ptr %arrayidx40, ptr %univ.ascast, align 8, !tbaa !76
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %ncells) #10
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %cells) #10
  %47 = load ptr, ptr %univ.ascast, align 8, !tbaa !76
  %partitioner_ = getelementptr inbounds nuw %"class.openmc::Universe", ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %partitioner_, align 8, !tbaa !78
  %tobool41 = icmp ne ptr %48, null
  br i1 %tobool41, label %if.else, label %if.then42

if.then42:                                        ; preds = %if.then31
  %49 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc5model16device_universesE to ptr), align 8, !tbaa !76
  %50 = load i32, ptr %i_universe32.ascast, align 4, !tbaa !26
  %idxprom43 = sext i32 %50 to i64
  %arrayidx44 = getelementptr inbounds %"class.openmc::Universe", ptr %49, i64 %idxprom43
  %cells_ = getelementptr inbounds nuw %"class.openmc::Universe", ptr %arrayidx44, i32 0, i32 1
  %call45 = call noundef ptr @_ZN6openmc6vectorIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %cells_) #12
  store ptr %call45, ptr %cells.ascast, align 8, !tbaa !81
  %51 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc5model16device_universesE to ptr), align 8, !tbaa !76
  %52 = load i32, ptr %i_universe32.ascast, align 4, !tbaa !26
  %idxprom46 = sext i32 %52 to i64
  %arrayidx47 = getelementptr inbounds %"class.openmc::Universe", ptr %51, i64 %idxprom46
  %cells_48 = getelementptr inbounds nuw %"class.openmc::Universe", ptr %arrayidx47, i32 0, i32 1
  %call49 = call noundef i64 @_ZNK6openmc6vectorIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %cells_48) #12
  %conv = trunc i64 %call49 to i32
  store i32 %conv, ptr %ncells.ascast, align 4, !tbaa !26
  br label %if.end56

if.else:                                          ; preds = %if.then31
  %53 = load ptr, ptr %univ.ascast, align 8, !tbaa !76
  %partitioner_50 = getelementptr inbounds nuw %"class.openmc::Universe", ptr %53, i32 0, i32 2
  %54 = load ptr, ptr %partitioner_50, align 8, !tbaa !78
  %55 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %call52 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle7r_localEv(ptr noundef nonnull align 8 dereferenceable(2728) %55) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp51.ascast, ptr align 8 %call52, i64 24, i1 false), !tbaa.struct !72
  %56 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %call54 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle7u_localEv(ptr noundef nonnull align 8 dereferenceable(2728) %56) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp53.ascast, ptr align 8 %call54, i64 24, i1 false), !tbaa.struct !72
  %57 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp51.ascast, i32 0, i32 0
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp51.ascast, i32 0, i32 1
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp51.ascast, i32 0, i32 2
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp53.ascast, i32 0, i32 0
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp53.ascast, i32 0, i32 1
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp53.ascast, i32 0, i32 2
  %68 = load double, ptr %67, align 8
  %call55 = call noundef ptr @_ZNK6openmc19UniversePartitioner9get_cellsENS_8PositionES1_Ri(ptr noundef nonnull align 8 dereferenceable(72) %54, double %58, double %60, double %62, double %64, double %66, double %68, ptr noundef nonnull align 4 dereferenceable(4) %ncells.ascast) #12
  store ptr %call55, ptr %cells.ascast, align 8, !tbaa !81
  br label %if.end56

if.end56:                                         ; preds = %if.else, %if.then42
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i57) #10
  store i32 0, ptr %i57.ascast, align 4, !tbaa !26
  br label %for.cond58

for.cond58:                                       ; preds = %for.inc104, %if.end56
  %69 = load i32, ptr %i57.ascast, align 4, !tbaa !26
  %70 = load i32, ptr %ncells.ascast, align 4, !tbaa !26
  %cmp59 = icmp slt i32 %69, %70
  br i1 %cmp59, label %for.body61, label %for.cond.cleanup60

for.cond.cleanup60:                               ; preds = %for.cond58
  store i32 8, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup106

for.body61:                                       ; preds = %for.cond58
  %71 = load ptr, ptr %cells.ascast, align 8, !tbaa !81
  %72 = load i32, ptr %i57.ascast, align 4, !tbaa !26
  %idxprom62 = sext i32 %72 to i64
  %arrayidx63 = getelementptr inbounds i32, ptr %71, i64 %idxprom62
  %73 = load i32, ptr %arrayidx63, align 4, !tbaa !26
  store i32 %73, ptr %i_cell.ascast, align 4, !tbaa !26
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_universe64) #10
  %74 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %coord_65 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %74, i32 0, i32 8
  %75 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %n_coord_66 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %75, i32 0, i32 5
  %76 = load i32, ptr %n_coord_66, align 4, !tbaa !33
  %sub67 = sub nsw i32 %76, 1
  %idxprom68 = sext i32 %sub67 to i64
  %arrayidx69 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_65, i64 0, i64 %idxprom68
  %universe70 = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %arrayidx69, i32 0, i32 3
  %77 = load i32, ptr %universe70, align 4, !tbaa !60
  store i32 %77, ptr %i_universe64.ascast, align 4, !tbaa !26
  %78 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc5model12device_cellsE to ptr), align 8, !tbaa !52
  %79 = load i32, ptr %i_cell.ascast, align 4, !tbaa !26
  %idxprom71 = sext i32 %79 to i64
  %arrayidx72 = getelementptr inbounds %"class.openmc::Cell", ptr %78, i64 %idxprom71
  %universe_73 = getelementptr inbounds nuw %"class.openmc::Cell", ptr %arrayidx72, i32 0, i32 3
  %80 = load i32, ptr %universe_73, align 4, !tbaa !61
  %81 = load i32, ptr %i_universe64.ascast, align 4, !tbaa !26
  %cmp74 = icmp ne i32 %80, %81
  br i1 %cmp74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %for.body61
  store i32 10, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup101

if.end76:                                         ; preds = %for.body61
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %r77) #10
  %82 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %call78 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle7r_localEv(ptr noundef nonnull align 8 dereferenceable(2728) %82) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %r77.ascast, ptr align 8 %call78, i64 24, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %u79) #10
  %83 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %call80 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle7u_localEv(ptr noundef nonnull align 8 dereferenceable(2728) %83) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %u79.ascast, ptr align 8 %call80, i64 24, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %surf81) #10
  %84 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %surface_82 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %84, i32 0, i32 30
  %85 = load i32, ptr %surface_82, align 8, !tbaa !73
  store i32 %85, ptr %surf81.ascast, align 4, !tbaa !26
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %does_contain) #10
  %86 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc5model12device_cellsE to ptr), align 8, !tbaa !52
  %87 = load i32, ptr %i_cell.ascast, align 4, !tbaa !26
  %idxprom83 = sext i32 %87 to i64
  %arrayidx84 = getelementptr inbounds %"class.openmc::Cell", ptr %86, i64 %idxprom83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp85.ascast, ptr align 8 %r77.ascast, i64 24, i1 false), !tbaa.struct !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp86.ascast, ptr align 8 %u79.ascast, i64 24, i1 false), !tbaa.struct !72
  %88 = load i32, ptr %surf81.ascast, align 4, !tbaa !26
  %89 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp85.ascast, i32 0, i32 0
  %90 = load double, ptr %89, align 8
  %91 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp85.ascast, i32 0, i32 1
  %92 = load double, ptr %91, align 8
  %93 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp85.ascast, i32 0, i32 2
  %94 = load double, ptr %93, align 8
  %95 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp86.ascast, i32 0, i32 0
  %96 = load double, ptr %95, align 8
  %97 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp86.ascast, i32 0, i32 1
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp86.ascast, i32 0, i32 2
  %100 = load double, ptr %99, align 8
  %call87 = call noundef zeroext i1 @_ZNK6openmc4Cell8containsENS_8PositionES1_i(ptr noundef nonnull align 8 dereferenceable(496) %arrayidx84, double %90, double %92, double %94, double %96, double %98, double %100, i32 noundef %88) #12
  %storedv = zext i1 %call87 to i8
  store i8 %storedv, ptr %does_contain.ascast, align 1, !tbaa !54
  %101 = load i8, ptr %does_contain.ascast, align 1, !tbaa !54, !range !55, !noundef !56
  %loadedv88 = trunc i8 %101 to i1
  br i1 %loadedv88, label %if.then89, label %if.end96

if.then89:                                        ; preds = %if.end76
  %102 = load i32, ptr %i_cell.ascast, align 4, !tbaa !26
  %103 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %coord_90 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %103, i32 0, i32 8
  %104 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %n_coord_91 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %104, i32 0, i32 5
  %105 = load i32, ptr %n_coord_91, align 4, !tbaa !33
  %sub92 = sub nsw i32 %105, 1
  %idxprom93 = sext i32 %sub92 to i64
  %arrayidx94 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_90, i64 0, i64 %idxprom93
  %cell95 = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %arrayidx94, i32 0, i32 2
  store i32 %102, ptr %cell95, align 8, !tbaa !50
  store i8 1, ptr %found.ascast, align 1, !tbaa !54
  store i32 8, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup97

if.end96:                                         ; preds = %if.end76
  store i32 0, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup97

cleanup97:                                        ; preds = %if.end96, %if.then89
  call void @llvm.lifetime.end.p5(i64 1, ptr addrspace(5) %does_contain) #10
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %surf81) #10
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %u79) #10
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %r77) #10
  br label %cleanup101

cleanup101:                                       ; preds = %cleanup97, %if.then75
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_universe64) #10
  %cleanup.dest102 = load i32, ptr %cleanup.dest.slot.ascast, align 4
  switch i32 %cleanup.dest102, label %cleanup106 [
    i32 0, label %cleanup.cont103
    i32 10, label %for.inc104
  ]

cleanup.cont103:                                  ; preds = %cleanup101
  br label %for.inc104

for.inc104:                                       ; preds = %cleanup.cont103, %cleanup101
  %106 = load i32, ptr %i57.ascast, align 4, !tbaa !26
  %inc105 = add nsw i32 %106, 1
  store i32 %inc105, ptr %i57.ascast, align 4, !tbaa !26
  br label %for.cond58, !llvm.loop !82

cleanup106:                                       ; preds = %cleanup101, %for.cond.cleanup60
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i57) #10
  br label %for.end107

for.end107:                                       ; preds = %cleanup106
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %cells) #10
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %ncells) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %univ) #10
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_universe32) #10
  br label %if.end108

if.end108:                                        ; preds = %for.end107, %for.cond29
  %107 = load i8, ptr %found.ascast, align 1, !tbaa !54, !range !55, !noundef !56
  %loadedv109 = trunc i8 %107 to i1
  br i1 %loadedv109, label %if.end112, label %if.then110

if.then110:                                       ; preds = %if.end108
  %108 = load i8, ptr %found.ascast, align 1, !tbaa !54, !range !55, !noundef !56
  %loadedv111 = trunc i8 %108 to i1
  store i1 %loadedv111, ptr %retval.ascast, align 1
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup291

if.end112:                                        ; preds = %if.end108
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %c) #10
  %109 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc5model12device_cellsE to ptr), align 8, !tbaa !52
  %110 = load i32, ptr %i_cell.ascast, align 4, !tbaa !26
  %idxprom113 = sext i32 %110 to i64
  %arrayidx114 = getelementptr inbounds %"class.openmc::Cell", ptr %109, i64 %idxprom113
  store ptr %arrayidx114, ptr %c.ascast, align 8, !tbaa !52
  %111 = load ptr, ptr %c.ascast, align 8, !tbaa !52
  %type_ = getelementptr inbounds nuw %"class.openmc::Cell", ptr %111, i32 0, i32 2
  %112 = load i32, ptr %type_, align 8, !tbaa !83
  %cmp115 = icmp eq i32 %112, 0
  br i1 %cmp115, label %if.then116, label %if.else202

if.then116:                                       ; preds = %if.end112
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %offset) #10
  store i32 0, ptr %offset.ascast, align 4, !tbaa !26
  %113 = load ptr, ptr %c.ascast, align 8, !tbaa !52
  %distribcell_index_ = getelementptr inbounds nuw %"class.openmc::Cell", ptr %113, i32 0, i32 6
  %114 = load i32, ptr %distribcell_index_, align 8, !tbaa !84
  %cmp117 = icmp sge i32 %114, 0
  br i1 %cmp117, label %if.then118, label %if.end173

if.then118:                                       ; preds = %if.then116
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i119) #10
  store i32 0, ptr %i119.ascast, align 4, !tbaa !26
  br label %for.cond120

for.cond120:                                      ; preds = %for.inc169, %if.then118
  %115 = load i32, ptr %i119.ascast, align 4, !tbaa !26
  %116 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %n_coord_121 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %116, i32 0, i32 5
  %117 = load i32, ptr %n_coord_121, align 4, !tbaa !33
  %cmp122 = icmp slt i32 %115, %117
  br i1 %cmp122, label %for.body124, label %for.cond.cleanup123

for.cond.cleanup123:                              ; preds = %for.cond120
  store i32 11, ptr %cleanup.dest.slot.ascast, align 4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i119) #10
  br label %for.end172

for.body124:                                      ; preds = %for.cond120
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %c_i) #10
  %118 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc5model12device_cellsE to ptr), align 8, !tbaa !52
  %119 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %coord_125 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %119, i32 0, i32 8
  %120 = load i32, ptr %i119.ascast, align 4, !tbaa !26
  %idxprom126 = sext i32 %120 to i64
  %arrayidx127 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_125, i64 0, i64 %idxprom126
  %cell128 = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %arrayidx127, i32 0, i32 2
  %121 = load i32, ptr %cell128, align 8, !tbaa !50
  %idxprom129 = sext i32 %121 to i64
  %arrayidx130 = getelementptr inbounds %"class.openmc::Cell", ptr %118, i64 %idxprom129
  store ptr %arrayidx130, ptr %c_i.ascast, align 8, !tbaa !52
  %122 = load ptr, ptr %c_i.ascast, align 8, !tbaa !52
  %type_131 = getelementptr inbounds nuw %"class.openmc::Cell", ptr %122, i32 0, i32 2
  %123 = load i32, ptr %type_131, align 8, !tbaa !83
  %cmp132 = icmp eq i32 %123, 1
  br i1 %cmp132, label %if.then133, label %if.else137

if.then133:                                       ; preds = %for.body124
  %124 = load ptr, ptr %c_i.ascast, align 8, !tbaa !52
  %offset_ = getelementptr inbounds nuw %"class.openmc::Cell", ptr %124, i32 0, i32 15
  %125 = load ptr, ptr %c.ascast, align 8, !tbaa !52
  %distribcell_index_134 = getelementptr inbounds nuw %"class.openmc::Cell", ptr %125, i32 0, i32 6
  %126 = load i32, ptr %distribcell_index_134, align 8, !tbaa !84
  %conv135 = sext i32 %126 to i64
  %call136 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %offset_, i64 noundef %conv135) #12
  %127 = load i32, ptr %call136, align 4, !tbaa !26
  %128 = load i32, ptr %offset.ascast, align 4, !tbaa !26
  %add = add nsw i32 %128, %127
  store i32 %add, ptr %offset.ascast, align 4, !tbaa !26
  br label %if.end168

if.else137:                                       ; preds = %for.body124
  %129 = load ptr, ptr %c_i.ascast, align 8, !tbaa !52
  %type_138 = getelementptr inbounds nuw %"class.openmc::Cell", ptr %129, i32 0, i32 2
  %130 = load i32, ptr %type_138, align 8, !tbaa !83
  %cmp139 = icmp eq i32 %130, 2
  br i1 %cmp139, label %if.then140, label %if.end167

if.then140:                                       ; preds = %if.else137
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %lat) #10
  %131 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc5model15device_latticesE to ptr), align 8, !tbaa !85
  %132 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %coord_141 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %132, i32 0, i32 8
  %133 = load i32, ptr %i119.ascast, align 4, !tbaa !26
  %add142 = add nsw i32 %133, 1
  %idxprom143 = sext i32 %add142 to i64
  %arrayidx144 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_141, i64 0, i64 %idxprom143
  %lattice = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %arrayidx144, i32 0, i32 4
  %134 = load i32, ptr %lattice, align 8, !tbaa !87
  %idxprom145 = sext i32 %134 to i64
  %arrayidx146 = getelementptr inbounds %"class.openmc::Lattice", ptr %131, i64 %idxprom145
  store ptr %arrayidx146, ptr %lat.ascast, align 8, !tbaa !85
  call void @llvm.lifetime.start.p5(i64 12, ptr addrspace(5) %i_xyz) #10
  %135 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %coord_147 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %135, i32 0, i32 8
  %136 = load i32, ptr %i119.ascast, align 4, !tbaa !26
  %add148 = add nsw i32 %136, 1
  %idxprom149 = sext i32 %add148 to i64
  %arrayidx150 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_147, i64 0, i64 %idxprom149
  %lattice_x = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %arrayidx150, i32 0, i32 5
  %137 = load i32, ptr %lattice_x, align 4, !tbaa !88
  store i32 %137, ptr %i_xyz.ascast, align 4, !tbaa !26
  %arrayinit.element = getelementptr inbounds i32, ptr %i_xyz.ascast, i64 1
  %138 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %coord_151 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %138, i32 0, i32 8
  %139 = load i32, ptr %i119.ascast, align 4, !tbaa !26
  %add152 = add nsw i32 %139, 1
  %idxprom153 = sext i32 %add152 to i64
  %arrayidx154 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_151, i64 0, i64 %idxprom153
  %lattice_y = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %arrayidx154, i32 0, i32 6
  %140 = load i32, ptr %lattice_y, align 8, !tbaa !89
  store i32 %140, ptr %arrayinit.element, align 4, !tbaa !26
  %arrayinit.element155 = getelementptr inbounds i32, ptr %i_xyz.ascast, i64 2
  %141 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %coord_156 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %141, i32 0, i32 8
  %142 = load i32, ptr %i119.ascast, align 4, !tbaa !26
  %add157 = add nsw i32 %142, 1
  %idxprom158 = sext i32 %add157 to i64
  %arrayidx159 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_156, i64 0, i64 %idxprom158
  %lattice_z = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %arrayidx159, i32 0, i32 7
  %143 = load i32, ptr %lattice_z, align 4, !tbaa !90
  store i32 %143, ptr %arrayinit.element155, align 4, !tbaa !26
  %144 = load ptr, ptr %lat.ascast, align 8, !tbaa !85
  %arraydecay = getelementptr inbounds [3 x i32], ptr %i_xyz.ascast, i64 0, i64 0
  %call160 = call noundef zeroext i1 @_ZNK6openmc7Lattice17are_valid_indicesEPKi(ptr noundef nonnull align 8 dereferenceable(209) %144, ptr noundef %arraydecay) #12
  br i1 %call160, label %if.then161, label %if.end166

if.then161:                                       ; preds = %if.then140
  %145 = load ptr, ptr %lat.ascast, align 8, !tbaa !85
  %146 = load ptr, ptr %c.ascast, align 8, !tbaa !52
  %distribcell_index_162 = getelementptr inbounds nuw %"class.openmc::Cell", ptr %146, i32 0, i32 6
  %147 = load i32, ptr %distribcell_index_162, align 8, !tbaa !84
  %arraydecay163 = getelementptr inbounds [3 x i32], ptr %i_xyz.ascast, i64 0, i64 0
  %call164 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc7Lattice6offsetEiPKi(ptr noundef nonnull align 8 dereferenceable(209) %145, i32 noundef %147, ptr noundef %arraydecay163) #12
  %148 = load i32, ptr %call164, align 4, !tbaa !26
  %149 = load i32, ptr %offset.ascast, align 4, !tbaa !26
  %add165 = add nsw i32 %149, %148
  store i32 %add165, ptr %offset.ascast, align 4, !tbaa !26
  br label %if.end166

if.end166:                                        ; preds = %if.then161, %if.then140
  call void @llvm.lifetime.end.p5(i64 12, ptr addrspace(5) %i_xyz) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %lat) #10
  br label %if.end167

if.end167:                                        ; preds = %if.end166, %if.else137
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %if.then133
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %c_i) #10
  br label %for.inc169

for.inc169:                                       ; preds = %if.end168
  %150 = load i32, ptr %i119.ascast, align 4, !tbaa !26
  %inc170 = add nsw i32 %150, 1
  store i32 %inc170, ptr %i119.ascast, align 4, !tbaa !26
  br label %for.cond120, !llvm.loop !91

for.end172:                                       ; preds = %for.cond.cleanup123
  br label %if.end173

if.end173:                                        ; preds = %for.end172, %if.then116
  %151 = load i32, ptr %offset.ascast, align 4, !tbaa !26
  %152 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %cell_instance_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %152, i32 0, i32 6
  store i32 %151, ptr %cell_instance_, align 8, !tbaa !92
  %153 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %material_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %153, i32 0, i32 32
  %154 = load i32, ptr %material_, align 8, !tbaa !93
  %155 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %material_last_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %155, i32 0, i32 33
  store i32 %154, ptr %material_last_, align 4, !tbaa !94
  %156 = load ptr, ptr %c.ascast, align 8, !tbaa !52
  %material_174 = getelementptr inbounds nuw %"class.openmc::Cell", ptr %156, i32 0, i32 7
  %call175 = call noundef i64 @_ZNK6openmc6vectorIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %material_174) #12
  %cmp176 = icmp ugt i64 %call175, 1
  br i1 %cmp176, label %if.then177, label %if.else183

if.then177:                                       ; preds = %if.end173
  %157 = load ptr, ptr %c.ascast, align 8, !tbaa !52
  %material_178 = getelementptr inbounds nuw %"class.openmc::Cell", ptr %157, i32 0, i32 7
  %158 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %cell_instance_179 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %158, i32 0, i32 6
  %159 = load i32, ptr %cell_instance_179, align 8, !tbaa !92
  %conv180 = sext i32 %159 to i64
  %call181 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %material_178, i64 noundef %conv180) #12
  %160 = load i32, ptr %call181, align 4, !tbaa !26
  %161 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %material_182 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %161, i32 0, i32 32
  store i32 %160, ptr %material_182, align 8, !tbaa !93
  br label %if.end187

if.else183:                                       ; preds = %if.end173
  %162 = load ptr, ptr %c.ascast, align 8, !tbaa !52
  %material_184 = getelementptr inbounds nuw %"class.openmc::Cell", ptr %162, i32 0, i32 7
  %call185 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %material_184, i64 noundef 0) #12
  %163 = load i32, ptr %call185, align 4, !tbaa !26
  %164 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %material_186 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %164, i32 0, i32 32
  store i32 %163, ptr %material_186, align 8, !tbaa !93
  br label %if.end187

if.end187:                                        ; preds = %if.else183, %if.then177
  %165 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %sqrtkT_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %165, i32 0, i32 35
  %166 = load double, ptr %sqrtkT_, align 8, !tbaa !95
  %167 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %sqrtkT_last_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %167, i32 0, i32 36
  store double %166, ptr %sqrtkT_last_, align 8, !tbaa !96
  %168 = load ptr, ptr %c.ascast, align 8, !tbaa !52
  %sqrtkT_188 = getelementptr inbounds nuw %"class.openmc::Cell", ptr %168, i32 0, i32 8
  %call189 = call noundef i64 @_ZNK6openmc6vectorIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %sqrtkT_188) #12
  %cmp190 = icmp ugt i64 %call189, 1
  br i1 %cmp190, label %if.then191, label %if.else197

if.then191:                                       ; preds = %if.end187
  %169 = load ptr, ptr %c.ascast, align 8, !tbaa !52
  %sqrtkT_192 = getelementptr inbounds nuw %"class.openmc::Cell", ptr %169, i32 0, i32 8
  %170 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %cell_instance_193 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %170, i32 0, i32 6
  %171 = load i32, ptr %cell_instance_193, align 8, !tbaa !92
  %conv194 = sext i32 %171 to i64
  %call195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %sqrtkT_192, i64 noundef %conv194) #12
  %172 = load double, ptr %call195, align 8, !tbaa !22
  %173 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %sqrtkT_196 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %173, i32 0, i32 35
  store double %172, ptr %sqrtkT_196, align 8, !tbaa !95
  br label %if.end201

if.else197:                                       ; preds = %if.end187
  %174 = load ptr, ptr %c.ascast, align 8, !tbaa !52
  %sqrtkT_198 = getelementptr inbounds nuw %"class.openmc::Cell", ptr %174, i32 0, i32 8
  %call199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %sqrtkT_198, i64 noundef 0) #12
  %175 = load double, ptr %call199, align 8, !tbaa !22
  %176 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %sqrtkT_200 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %176, i32 0, i32 35
  store double %175, ptr %sqrtkT_200, align 8, !tbaa !95
  br label %if.end201

if.end201:                                        ; preds = %if.else197, %if.then191
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %offset) #10
  store i1 true, ptr %retval.ascast, align 1
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup285

if.else202:                                       ; preds = %if.end112
  %177 = load ptr, ptr %c.ascast, align 8, !tbaa !52
  %type_203 = getelementptr inbounds nuw %"class.openmc::Cell", ptr %177, i32 0, i32 2
  %178 = load i32, ptr %type_203, align 8, !tbaa !83
  %cmp204 = icmp eq i32 %178, 1
  br i1 %cmp204, label %if.then205, label %if.else222

if.then205:                                       ; preds = %if.else202
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %coord) #10
  %179 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %coord_206 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %179, i32 0, i32 8
  %180 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %n_coord_207 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %180, i32 0, i32 5
  %181 = load i32, ptr %n_coord_207, align 4, !tbaa !33
  %idxprom208 = sext i32 %181 to i64
  %arrayidx209 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_206, i64 0, i64 %idxprom208
  store ptr %arrayidx209, ptr %coord.ascast, align 8, !tbaa !97
  %182 = load ptr, ptr %c.ascast, align 8, !tbaa !52
  %fill_ = getelementptr inbounds nuw %"class.openmc::Cell", ptr %182, i32 0, i32 4
  %183 = load i32, ptr %fill_, align 8, !tbaa !99
  %184 = load ptr, ptr %coord.ascast, align 8, !tbaa !97
  %universe210 = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %184, i32 0, i32 3
  store i32 %183, ptr %universe210, align 4, !tbaa !60
  %185 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %call211 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle7r_localEv(ptr noundef nonnull align 8 dereferenceable(2728) %185) #12
  %186 = load ptr, ptr %coord.ascast, align 8, !tbaa !97
  %r212 = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %186, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %r212, ptr align 8 %call211, i64 24, i1 false), !tbaa.struct !72
  %187 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %call213 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle7u_localEv(ptr noundef nonnull align 8 dereferenceable(2728) %187) #12
  %188 = load ptr, ptr %coord.ascast, align 8, !tbaa !97
  %u214 = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %188, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %u214, ptr align 8 %call213, i64 24, i1 false), !tbaa.struct !72
  %189 = load ptr, ptr %c.ascast, align 8, !tbaa !52
  %translation_ = getelementptr inbounds nuw %"class.openmc::Cell", ptr %189, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp215.ascast, ptr align 8 %translation_, i64 24, i1 false), !tbaa.struct !72
  %190 = load ptr, ptr %coord.ascast, align 8, !tbaa !97
  %r216 = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %190, i32 0, i32 0
  %191 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp215.ascast, i32 0, i32 0
  %192 = load double, ptr %191, align 8
  %193 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp215.ascast, i32 0, i32 1
  %194 = load double, ptr %193, align 8
  %195 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp215.ascast, i32 0, i32 2
  %196 = load double, ptr %195, align 8
  %call217 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmIES0_(ptr noundef nonnull align 8 dereferenceable(24) %r216, double %192, double %194, double %196) #12
  %197 = load ptr, ptr %c.ascast, align 8, !tbaa !52
  %rotation_length_ = getelementptr inbounds nuw %"class.openmc::Cell", ptr %197, i32 0, i32 14
  %198 = load i32, ptr %rotation_length_, align 8, !tbaa !100
  %cmp218 = icmp ne i32 %198, 0
  br i1 %cmp218, label %if.then219, label %if.end221

if.then219:                                       ; preds = %if.then205
  %199 = load ptr, ptr %coord.ascast, align 8, !tbaa !97
  %200 = load ptr, ptr %c.ascast, align 8, !tbaa !52
  %rotation_ = getelementptr inbounds nuw %"class.openmc::Cell", ptr %200, i32 0, i32 13
  %arraydecay220 = getelementptr inbounds [12 x double], ptr %rotation_, i64 0, i64 0
  call void @_ZN6openmc10LocalCoord6rotateEPKd(ptr noundef nonnull align 8 dereferenceable(73) %199, ptr noundef %arraydecay220) #12
  br label %if.end221

if.end221:                                        ; preds = %if.then219, %if.then205
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %coord) #10
  br label %if.end283

if.else222:                                       ; preds = %if.else202
  %201 = load ptr, ptr %c.ascast, align 8, !tbaa !52
  %type_223 = getelementptr inbounds nuw %"class.openmc::Cell", ptr %201, i32 0, i32 2
  %202 = load i32, ptr %type_223, align 8, !tbaa !83
  %cmp224 = icmp eq i32 %202, 2
  br i1 %cmp224, label %if.then225, label %if.end282

if.then225:                                       ; preds = %if.else222
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %lat226) #10
  %203 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc5model15device_latticesE to ptr), align 8, !tbaa !85
  %204 = load ptr, ptr %c.ascast, align 8, !tbaa !52
  %fill_227 = getelementptr inbounds nuw %"class.openmc::Cell", ptr %204, i32 0, i32 4
  %205 = load i32, ptr %fill_227, align 8, !tbaa !99
  %idxprom228 = sext i32 %205 to i64
  %arrayidx229 = getelementptr inbounds %"class.openmc::Lattice", ptr %203, i64 %idxprom228
  store ptr %arrayidx229, ptr %lat226.ascast, align 8, !tbaa !85
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %coord230) #10
  %206 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %coord_231 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %206, i32 0, i32 8
  %207 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %n_coord_232 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %207, i32 0, i32 5
  %208 = load i32, ptr %n_coord_232, align 4, !tbaa !33
  %idxprom233 = sext i32 %208 to i64
  %arrayidx234 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_231, i64 0, i64 %idxprom233
  store ptr %arrayidx234, ptr %coord230.ascast, align 8, !tbaa !97
  %209 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %call235 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle7r_localEv(ptr noundef nonnull align 8 dereferenceable(2728) %209) #12
  %210 = load ptr, ptr %coord230.ascast, align 8, !tbaa !97
  %r236 = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %210, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %r236, ptr align 8 %call235, i64 24, i1 false), !tbaa.struct !72
  %211 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %call237 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle7u_localEv(ptr noundef nonnull align 8 dereferenceable(2728) %211) #12
  %212 = load ptr, ptr %coord230.ascast, align 8, !tbaa !97
  %u238 = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %212, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %u238, ptr align 8 %call237, i64 24, i1 false), !tbaa.struct !72
  %213 = load ptr, ptr %c.ascast, align 8, !tbaa !52
  %translation_240 = getelementptr inbounds nuw %"class.openmc::Cell", ptr %213, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp239.ascast, ptr align 8 %translation_240, i64 24, i1 false), !tbaa.struct !72
  %214 = load ptr, ptr %coord230.ascast, align 8, !tbaa !97
  %r241 = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %214, i32 0, i32 0
  %215 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp239.ascast, i32 0, i32 0
  %216 = load double, ptr %215, align 8
  %217 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp239.ascast, i32 0, i32 1
  %218 = load double, ptr %217, align 8
  %219 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp239.ascast, i32 0, i32 2
  %220 = load double, ptr %219, align 8
  %call242 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmIES0_(ptr noundef nonnull align 8 dereferenceable(24) %r241, double %216, double %218, double %220) #12
  %221 = load ptr, ptr %c.ascast, align 8, !tbaa !52
  %rotation_length_243 = getelementptr inbounds nuw %"class.openmc::Cell", ptr %221, i32 0, i32 14
  %222 = load i32, ptr %rotation_length_243, align 8, !tbaa !100
  %cmp244 = icmp ne i32 %222, 0
  br i1 %cmp244, label %if.then245, label %if.end248

if.then245:                                       ; preds = %if.then225
  %223 = load ptr, ptr %coord230.ascast, align 8, !tbaa !97
  %224 = load ptr, ptr %c.ascast, align 8, !tbaa !52
  %rotation_246 = getelementptr inbounds nuw %"class.openmc::Cell", ptr %224, i32 0, i32 13
  %arraydecay247 = getelementptr inbounds [12 x double], ptr %rotation_246, i64 0, i64 0
  call void @_ZN6openmc10LocalCoord6rotateEPKd(ptr noundef nonnull align 8 dereferenceable(73) %223, ptr noundef %arraydecay247) #12
  br label %if.end248

if.end248:                                        ; preds = %if.then245, %if.then225
  call void @llvm.lifetime.start.p5(i64 12, ptr addrspace(5) %i_xyz249) #10
  %225 = load ptr, ptr %lat226.ascast, align 8, !tbaa !85
  %226 = load ptr, ptr %coord230.ascast, align 8, !tbaa !97
  %r251 = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %226, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp250.ascast, ptr align 8 %r251, i64 24, i1 false), !tbaa.struct !72
  %227 = load ptr, ptr %coord230.ascast, align 8, !tbaa !97
  %u253 = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %227, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp252.ascast, ptr align 8 %u253, i64 24, i1 false), !tbaa.struct !72
  %228 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp250.ascast, i32 0, i32 0
  %229 = load double, ptr %228, align 8
  %230 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp250.ascast, i32 0, i32 1
  %231 = load double, ptr %230, align 8
  %232 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp250.ascast, i32 0, i32 2
  %233 = load double, ptr %232, align 8
  %234 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp252.ascast, i32 0, i32 0
  %235 = load double, ptr %234, align 8
  %236 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp252.ascast, i32 0, i32 1
  %237 = load double, ptr %236, align 8
  %238 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp252.ascast, i32 0, i32 2
  %239 = load double, ptr %238, align 8
  %call254 = call %"struct.std::array.0" @_ZNK6openmc7Lattice11get_indicesENS_8PositionES1_(ptr noundef nonnull align 8 dereferenceable(209) %225, double %229, double %231, double %233, double %235, double %237, double %239) #12
  %240 = getelementptr inbounds nuw %"struct.std::array.0", ptr %i_xyz249.ascast, i32 0, i32 0
  %241 = extractvalue %"struct.std::array.0" %call254, 0
  store [3 x i32] %241, ptr %240, align 4
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp) #10
  %242 = load ptr, ptr %lat226.ascast, align 8, !tbaa !85
  %243 = load ptr, ptr %coord230.ascast, align 8, !tbaa !97
  %r256 = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %243, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp255.ascast, ptr align 8 %r256, i64 24, i1 false), !tbaa.struct !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp257.ascast, ptr align 4 %i_xyz249.ascast, i64 12, i1 false), !tbaa.struct !101
  %244 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp255.ascast, i32 0, i32 0
  %245 = load double, ptr %244, align 8
  %246 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp255.ascast, i32 0, i32 1
  %247 = load double, ptr %246, align 8
  %248 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp255.ascast, i32 0, i32 2
  %249 = load double, ptr %248, align 8
  %250 = getelementptr inbounds nuw %"struct.std::array.0", ptr %agg.tmp257.ascast, i32 0, i32 0
  %251 = load [3 x i32], ptr %250, align 4
  %call258 = call %"struct.openmc::Position" @_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE(ptr noundef nonnull align 8 dereferenceable(209) %242, double %245, double %247, double %249, [3 x i32] %251) #12
  %252 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp.ascast, i32 0, i32 0
  %253 = extractvalue %"struct.openmc::Position" %call258, 0
  store double %253, ptr %252, align 8
  %254 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp.ascast, i32 0, i32 1
  %255 = extractvalue %"struct.openmc::Position" %call258, 1
  store double %255, ptr %254, align 8
  %256 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp.ascast, i32 0, i32 2
  %257 = extractvalue %"struct.openmc::Position" %call258, 2
  store double %257, ptr %256, align 8
  %258 = load ptr, ptr %coord230.ascast, align 8, !tbaa !97
  %r259 = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %258, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %r259, ptr align 8 %ref.tmp.ascast, i64 24, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp) #10
  %259 = load ptr, ptr %c.ascast, align 8, !tbaa !52
  %fill_260 = getelementptr inbounds nuw %"class.openmc::Cell", ptr %259, i32 0, i32 4
  %260 = load i32, ptr %fill_260, align 8, !tbaa !99
  %261 = load ptr, ptr %coord230.ascast, align 8, !tbaa !97
  %lattice261 = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %261, i32 0, i32 4
  store i32 %260, ptr %lattice261, align 8, !tbaa !87
  %call262 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %i_xyz249.ascast, i64 noundef 0) #13
  %262 = load i32, ptr %call262, align 4, !tbaa !26
  %263 = load ptr, ptr %coord230.ascast, align 8, !tbaa !97
  %lattice_x263 = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %263, i32 0, i32 5
  store i32 %262, ptr %lattice_x263, align 4, !tbaa !88
  %call264 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %i_xyz249.ascast, i64 noundef 1) #13
  %264 = load i32, ptr %call264, align 4, !tbaa !26
  %265 = load ptr, ptr %coord230.ascast, align 8, !tbaa !97
  %lattice_y265 = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %265, i32 0, i32 6
  store i32 %264, ptr %lattice_y265, align 8, !tbaa !89
  %call266 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %i_xyz249.ascast, i64 noundef 2) #13
  %266 = load i32, ptr %call266, align 4, !tbaa !26
  %267 = load ptr, ptr %coord230.ascast, align 8, !tbaa !97
  %lattice_z267 = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %267, i32 0, i32 7
  store i32 %266, ptr %lattice_z267, align 4, !tbaa !90
  %268 = load ptr, ptr %lat226.ascast, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp268.ascast, ptr align 4 %i_xyz249.ascast, i64 12, i1 false), !tbaa.struct !101
  %269 = getelementptr inbounds nuw %"struct.std::array.0", ptr %agg.tmp268.ascast, i32 0, i32 0
  %270 = load [3 x i32], ptr %269, align 4
  %call269 = call noundef zeroext i1 @_ZNK6openmc7Lattice17are_valid_indicesESt5arrayIiLm3EE(ptr noundef nonnull align 8 dereferenceable(209) %268, [3 x i32] %270) #12
  br i1 %call269, label %if.then270, label %if.else274

if.then270:                                       ; preds = %if.end248
  %271 = load ptr, ptr %lat226.ascast, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp271.ascast, ptr align 4 %i_xyz249.ascast, i64 12, i1 false), !tbaa.struct !101
  %272 = getelementptr inbounds nuw %"struct.std::array.0", ptr %agg.tmp271.ascast, i32 0, i32 0
  %273 = load [3 x i32], ptr %272, align 4
  %call272 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc7LatticeixESt5arrayIiLm3EE(ptr noundef nonnull align 8 dereferenceable(209) %271, [3 x i32] %273) #12
  %274 = load i32, ptr %call272, align 4, !tbaa !26
  %275 = load ptr, ptr %coord230.ascast, align 8, !tbaa !97
  %universe273 = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %275, i32 0, i32 3
  store i32 %274, ptr %universe273, align 4, !tbaa !60
  br label %if.end281

if.else274:                                       ; preds = %if.end248
  %276 = load ptr, ptr %lat226.ascast, align 8, !tbaa !85
  %outer_ = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %276, i32 0, i32 6
  %277 = load i32, ptr %outer_, align 8, !tbaa !103
  %cmp275 = icmp ne i32 %277, -1
  br i1 %cmp275, label %if.then276, label %if.else279

if.then276:                                       ; preds = %if.else274
  %278 = load ptr, ptr %lat226.ascast, align 8, !tbaa !85
  %outer_277 = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %278, i32 0, i32 6
  %279 = load i32, ptr %outer_277, align 8, !tbaa !103
  %280 = load ptr, ptr %coord230.ascast, align 8, !tbaa !97
  %universe278 = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %280, i32 0, i32 3
  store i32 %279, ptr %universe278, align 4, !tbaa !60
  br label %if.end280

if.else279:                                       ; preds = %if.else274
  %281 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  call void @_ZN6openmc8Particle18mark_as_lost_shortEv(ptr noundef nonnull align 8 dereferenceable(2728) %281) #12
  br label %if.end280

if.end280:                                        ; preds = %if.else279, %if.then276
  br label %if.end281

if.end281:                                        ; preds = %if.end280, %if.then270
  call void @llvm.lifetime.end.p5(i64 12, ptr addrspace(5) %i_xyz249) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %coord230) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %lat226) #10
  br label %if.end282

if.end282:                                        ; preds = %if.end281, %if.else222
  br label %if.end283

if.end283:                                        ; preds = %if.end282, %if.end221
  br label %if.end284

if.end284:                                        ; preds = %if.end283
  store i32 -1, ptr %i_cell.ascast, align 4, !tbaa !26
  store i32 0, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup285

cleanup285:                                       ; preds = %if.end284, %if.end201
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %c) #10
  %cleanup.dest286 = load i32, ptr %cleanup.dest.slot.ascast, align 4
  switch i32 %cleanup.dest286, label %cleanup291 [
    i32 0, label %cleanup.cont287
  ]

cleanup.cont287:                                  ; preds = %cleanup285
  br label %for.inc288

for.inc288:                                       ; preds = %cleanup.cont287
  %282 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %n_coord_289 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %282, i32 0, i32 5
  %283 = load i32, ptr %n_coord_289, align 4, !tbaa !33
  %inc290 = add nsw i32 %283, 1
  store i32 %inc290, ptr %n_coord_289, align 4, !tbaa !33
  br label %for.cond29, !llvm.loop !107

cleanup291:                                       ; preds = %cleanup285, %if.then110, %if.then25
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_cell) #10
  call void @llvm.lifetime.end.p5(i64 1, ptr addrspace(5) %found) #10
  %284 = load i1, ptr %retval.ascast, align 1
  ret i1 %284
}

; Function Attrs: convergent
declare void @_ZN6openmc12NeighborList9push_backEi(ptr noundef nonnull align 4 dereferenceable(200), i32 noundef) #4

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle7r_localEv(ptr noundef nonnull align 8 dereferenceable(2728) %this) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !30
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %coord_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 8
  %n_coord_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %n_coord_, align 4, !tbaa !33
  %sub = sub nsw i32 %0, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom
  %r = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %arrayidx, i32 0, i32 0
  ret ptr %r
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle7u_localEv(ptr noundef nonnull align 8 dereferenceable(2728) %this) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !30
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %coord_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 8
  %n_coord_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %n_coord_, align 4, !tbaa !33
  %sub = sub nsw i32 %0, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom
  %u = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %arrayidx, i32 0, i32 1
  ret ptr %u
}

; Function Attrs: convergent
declare noundef zeroext i1 @_ZNK6openmc4Cell8containsENS_8PositionES1_i(ptr noundef nonnull align 8 dereferenceable(496), double, double, double, double, double, double, i32 noundef) #4

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef ptr @_ZN6openmc6vectorIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !108
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !110
  ret ptr %0
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef i64 @_ZNK6openmc6vectorIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca i64, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !108
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %size_ = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %size_, align 8, !tbaa !111
  ret i64 %0
}

; Function Attrs: convergent
declare noundef ptr @_ZNK6openmc19UniversePartitioner9get_cellsENS_8PositionES1_Ri(ptr noundef nonnull align 8 dereferenceable(72), double, double, double, double, double, double, ptr noundef nonnull align 4 dereferenceable(4)) #4

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %pos) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %pos.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %pos.addr.ascast = addrspacecast ptr addrspace(5) %pos.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !108
  store i64 %pos, ptr %pos.addr.ascast, align 8, !tbaa !59
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !110
  %1 = load i64, ptr %pos.addr.ascast, align 8, !tbaa !59
  %arrayidx = getelementptr inbounds nuw i32, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: convergent
declare noundef zeroext i1 @_ZNK6openmc7Lattice17are_valid_indicesEPKi(ptr noundef nonnull align 8 dereferenceable(209), ptr noundef) #4

; Function Attrs: convergent
declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc7Lattice6offsetEiPKi(ptr noundef nonnull align 8 dereferenceable(209), i32 noundef, ptr noundef) #4

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %pos) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %pos.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %pos.addr.ascast = addrspacecast ptr addrspace(5) %pos.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !108
  store i64 %pos, ptr %pos.addr.ascast, align 8, !tbaa !59
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !110
  %1 = load i64, ptr %pos.addr.ascast, align 8, !tbaa !59
  %arrayidx = getelementptr inbounds nuw i32, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef i64 @_ZNK6openmc6vectorIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca i64, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !112
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %size_ = getelementptr inbounds nuw %"class.openmc::vector.4", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %size_, align 8, !tbaa !114
  ret i64 %0
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %pos) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %pos.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %pos.addr.ascast = addrspacecast ptr addrspace(5) %pos.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !112
  store i64 %pos, ptr %pos.addr.ascast, align 8, !tbaa !59
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !115
  %1 = load i64, ptr %pos.addr.ascast, align 8, !tbaa !59
  %arrayidx = getelementptr inbounds nuw double, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: convergent
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmIES0_(ptr noundef nonnull align 8 dereferenceable(24), double, double, double) #4

; Function Attrs: convergent
declare void @_ZN6openmc10LocalCoord6rotateEPKd(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef) #4

; Function Attrs: convergent
declare %"struct.std::array.0" @_ZNK6openmc7Lattice11get_indicesENS_8PositionES1_(ptr noundef nonnull align 8 dereferenceable(209), double, double, double, double, double, double) #4

; Function Attrs: convergent
declare %"struct.openmc::Position" @_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE(ptr noundef nonnull align 8 dereferenceable(209), double, double, double, [3 x i32]) #4

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %this, i64 noundef %__n) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !116
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !59
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.0", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !59
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm3EE6_S_refERA3_Kim(ptr noundef nonnull align 4 dereferenceable(12) %_M_elems, i64 noundef %0) #13
  ret ptr %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef zeroext i1 @_ZNK6openmc7Lattice17are_valid_indicesESt5arrayIiLm3EE(ptr noundef nonnull align 8 dereferenceable(209) %this, [3 x i32] %i_xyz.coerce) #3 comdat align 2 {
entry:
  %retval = alloca i1, align 1, addrspace(5)
  %i_xyz = alloca %"struct.std::array.0", align 4, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %i_xyz_ = alloca [3 x i32], align 4, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %i_xyz1 = addrspacecast ptr addrspace(5) %i_xyz to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %i_xyz_.ascast = addrspacecast ptr addrspace(5) %i_xyz_ to ptr
  %coerce.dive = getelementptr inbounds nuw %"struct.std::array.0", ptr %i_xyz1, i32 0, i32 0
  store [3 x i32] %i_xyz.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !85
  %this2 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 12, ptr addrspace(5) %i_xyz_) #10
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %i_xyz1, i64 noundef 0) #13
  %0 = load i32, ptr %call, align 4, !tbaa !26
  store i32 %0, ptr %i_xyz_.ascast, align 4, !tbaa !26
  %arrayinit.element = getelementptr inbounds i32, ptr %i_xyz_.ascast, i64 1
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %i_xyz1, i64 noundef 1) #13
  %1 = load i32, ptr %call3, align 4, !tbaa !26
  store i32 %1, ptr %arrayinit.element, align 4, !tbaa !26
  %arrayinit.element4 = getelementptr inbounds i32, ptr %i_xyz_.ascast, i64 2
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %i_xyz1, i64 noundef 2) #13
  %2 = load i32, ptr %call5, align 4, !tbaa !26
  store i32 %2, ptr %arrayinit.element4, align 4, !tbaa !26
  %arraydecay = getelementptr inbounds [3 x i32], ptr %i_xyz_.ascast, i64 0, i64 0
  %call6 = call noundef zeroext i1 @_ZNK6openmc7Lattice17are_valid_indicesEPKi(ptr noundef nonnull align 8 dereferenceable(209) %this2, ptr noundef %arraydecay) #12
  call void @llvm.lifetime.end.p5(i64 12, ptr addrspace(5) %i_xyz_) #10
  ret i1 %call6
}

; Function Attrs: convergent
declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc7LatticeixESt5arrayIiLm3EE(ptr noundef nonnull align 8 dereferenceable(209), [3 x i32]) #4

; Function Attrs: convergent
declare void @_ZN6openmc8Particle18mark_as_lost_shortEv(ptr noundef nonnull align 8 dereferenceable(2728)) #4

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm3EE6_S_refERA3_Kim(ptr noundef nonnull align 4 dereferenceable(12) %__t, i64 noundef %__n) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !81
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !59
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !81
  %1 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !59
  %arrayidx = getelementptr inbounds nuw [3 x i32], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef zeroext i1 @_ZN6openmc20exhaustive_find_cellERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %p) #3 {
entry:
  %retval = alloca i1, align 1, addrspace(5)
  %p.addr = alloca ptr, align 8, addrspace(5)
  %i_universe = alloca i32, align 4, addrspace(5)
  %i = alloca i32, align 4, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %found = alloca i8, align 1, addrspace(5)
  %cleanup.dest.slot10 = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %p.addr.ascast = addrspacecast ptr addrspace(5) %p.addr to ptr
  %i_universe.ascast = addrspacecast ptr addrspace(5) %i_universe to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  %found.ascast = addrspacecast ptr addrspace(5) %found to ptr
  store ptr %p, ptr %p.addr.ascast, align 8, !tbaa !30
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_universe) #10
  %0 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %coord_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %n_coord_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %1, i32 0, i32 5
  %2 = load i32, ptr %n_coord_, align 4, !tbaa !33
  %sub = sub nsw i32 %2, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom
  %universe = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %arrayidx, i32 0, i32 3
  %3 = load i32, ptr %universe, align 4, !tbaa !60
  store i32 %3, ptr %i_universe.ascast, align 4, !tbaa !26
  %4 = load i32, ptr %i_universe.ascast, align 4, !tbaa !26
  %cmp = icmp eq i32 %4, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc5model13root_universeE to ptr), align 4, !tbaa !26
  %6 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %coord_1 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %6, i32 0, i32 8
  %arrayidx2 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_1, i64 0, i64 0
  %universe3 = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %arrayidx2, i32 0, i32 3
  store i32 %5, ptr %universe3, align 4, !tbaa !60
  %7 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %n_coord_4 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %7, i32 0, i32 5
  store i32 1, ptr %n_coord_4, align 4, !tbaa !33
  %8 = load i32, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc5model13root_universeE to ptr), align 4, !tbaa !26
  store i32 %8, ptr %i_universe.ascast, align 4, !tbaa !26
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i) #10
  %9 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %n_coord_5 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %9, i32 0, i32 5
  %10 = load i32, ptr %n_coord_5, align 4, !tbaa !33
  store i32 %10, ptr %i.ascast, align 4, !tbaa !26
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, ptr %i.ascast, align 4, !tbaa !26
  %cmp6 = icmp slt i32 %11, 6
  br i1 %cmp6, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i) #10
  br label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %coord_7 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %12, i32 0, i32 8
  %13 = load i32, ptr %i.ascast, align 4, !tbaa !26
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_7, i64 0, i64 %idxprom8
  call void @_ZN6openmc10LocalCoord5resetEv(ptr noundef nonnull align 8 dereferenceable(73) %arrayidx9) #12
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i.ascast, align 4, !tbaa !26
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i.ascast, align 4, !tbaa !26
  br label %for.cond, !llvm.loop !118

for.end:                                          ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %found) #10
  %15 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %call = call noundef zeroext i1 @_ZN6openmc15find_cell_innerERNS_8ParticleEPKNS_12NeighborListE(ptr noundef nonnull align 8 dereferenceable(2728) %15, ptr noundef null) #12
  %storedv = zext i1 %call to i8
  store i8 %storedv, ptr %found.ascast, align 1, !tbaa !54
  %16 = load i8, ptr %found.ascast, align 1, !tbaa !54, !range !55, !noundef !56
  %loadedv = trunc i8 %16 to i1
  call void @llvm.lifetime.end.p5(i64 1, ptr addrspace(5) %found) #10
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_universe) #10
  ret i1 %loadedv
}

; Function Attrs: convergent
declare void @_ZN6openmc10LocalCoord5resetEv(ptr noundef nonnull align 8 dereferenceable(73)) #4

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc13cross_latticeERNS_8ParticleERKNS_12BoundaryInfoE(ptr noundef nonnull align 8 dereferenceable(2728) %p, ptr noundef nonnull align 8 dereferenceable(28) %boundary) #3 {
entry:
  %p.addr = alloca ptr, align 8, addrspace(5)
  %boundary.addr = alloca ptr, align 8, addrspace(5)
  %coord = alloca ptr, align 8, addrspace(5)
  %lat = alloca ptr, align 8, addrspace(5)
  %i_xyz = alloca %"struct.std::array.0", align 4, addrspace(5)
  %upper_coord = alloca ptr, align 8, addrspace(5)
  %cell = alloca ptr, align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %ref.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %ref.tmp24 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp25 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp26 = alloca %"struct.std::array.0", align 4, addrspace(5)
  %agg.tmp29 = alloca %"struct.std::array.0", align 4, addrspace(5)
  %found = alloca i8, align 1, addrspace(5)
  %agg.tmp37 = alloca %"struct.std::array.0", align 4, addrspace(5)
  %found44 = alloca i8, align 1, addrspace(5)
  %found50 = alloca i8, align 1, addrspace(5)
  %p.addr.ascast = addrspacecast ptr addrspace(5) %p.addr to ptr
  %boundary.addr.ascast = addrspacecast ptr addrspace(5) %boundary.addr to ptr
  %coord.ascast = addrspacecast ptr addrspace(5) %coord to ptr
  %lat.ascast = addrspacecast ptr addrspace(5) %lat to ptr
  %i_xyz.ascast = addrspacecast ptr addrspace(5) %i_xyz to ptr
  %upper_coord.ascast = addrspacecast ptr addrspace(5) %upper_coord to ptr
  %cell.ascast = addrspacecast ptr addrspace(5) %cell to ptr
  %r.ascast = addrspacecast ptr addrspace(5) %r to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  %ref.tmp24.ascast = addrspacecast ptr addrspace(5) %ref.tmp24 to ptr
  %agg.tmp25.ascast = addrspacecast ptr addrspace(5) %agg.tmp25 to ptr
  %agg.tmp26.ascast = addrspacecast ptr addrspace(5) %agg.tmp26 to ptr
  %agg.tmp29.ascast = addrspacecast ptr addrspace(5) %agg.tmp29 to ptr
  %found.ascast = addrspacecast ptr addrspace(5) %found to ptr
  %agg.tmp37.ascast = addrspacecast ptr addrspace(5) %agg.tmp37 to ptr
  %found44.ascast = addrspacecast ptr addrspace(5) %found44 to ptr
  %found50.ascast = addrspacecast ptr addrspace(5) %found50 to ptr
  store ptr %p, ptr %p.addr.ascast, align 8, !tbaa !30
  store ptr %boundary, ptr %boundary.addr.ascast, align 8, !tbaa !119
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %coord) #10
  %0 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %coord_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %n_coord_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %1, i32 0, i32 5
  %2 = load i32, ptr %n_coord_, align 4, !tbaa !33
  %sub = sub nsw i32 %2, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %coord.ascast, align 8, !tbaa !97
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %lat) #10
  %3 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc5model15device_latticesE to ptr), align 8, !tbaa !85
  %4 = load ptr, ptr %coord.ascast, align 8, !tbaa !97
  %lattice = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %4, i32 0, i32 4
  %5 = load i32, ptr %lattice, align 8, !tbaa !87
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds %"class.openmc::Lattice", ptr %3, i64 %idxprom1
  store ptr %arrayidx2, ptr %lat.ascast, align 8, !tbaa !85
  %6 = load ptr, ptr %boundary.addr.ascast, align 8, !tbaa !119
  %lattice_translation = getelementptr inbounds nuw %"struct.openmc::BoundaryInfo", ptr %6, i32 0, i32 3
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %lattice_translation, i64 noundef 0) #13
  %7 = load i32, ptr %call, align 4, !tbaa !26
  %8 = load ptr, ptr %coord.ascast, align 8, !tbaa !97
  %lattice_x = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %8, i32 0, i32 5
  %9 = load i32, ptr %lattice_x, align 4, !tbaa !88
  %add = add nsw i32 %9, %7
  store i32 %add, ptr %lattice_x, align 4, !tbaa !88
  %10 = load ptr, ptr %boundary.addr.ascast, align 8, !tbaa !119
  %lattice_translation3 = getelementptr inbounds nuw %"struct.openmc::BoundaryInfo", ptr %10, i32 0, i32 3
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %lattice_translation3, i64 noundef 1) #13
  %11 = load i32, ptr %call4, align 4, !tbaa !26
  %12 = load ptr, ptr %coord.ascast, align 8, !tbaa !97
  %lattice_y = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %12, i32 0, i32 6
  %13 = load i32, ptr %lattice_y, align 8, !tbaa !89
  %add5 = add nsw i32 %13, %11
  store i32 %add5, ptr %lattice_y, align 8, !tbaa !89
  %14 = load ptr, ptr %boundary.addr.ascast, align 8, !tbaa !119
  %lattice_translation6 = getelementptr inbounds nuw %"struct.openmc::BoundaryInfo", ptr %14, i32 0, i32 3
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %lattice_translation6, i64 noundef 2) #13
  %15 = load i32, ptr %call7, align 4, !tbaa !26
  %16 = load ptr, ptr %coord.ascast, align 8, !tbaa !97
  %lattice_z = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %16, i32 0, i32 7
  %17 = load i32, ptr %lattice_z, align 4, !tbaa !90
  %add8 = add nsw i32 %17, %15
  store i32 %add8, ptr %lattice_z, align 4, !tbaa !90
  call void @llvm.lifetime.start.p5(i64 12, ptr addrspace(5) %i_xyz) #10
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.0", ptr %i_xyz.ascast, i32 0, i32 0
  %18 = load ptr, ptr %coord.ascast, align 8, !tbaa !97
  %lattice_x9 = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %18, i32 0, i32 5
  %19 = load i32, ptr %lattice_x9, align 4, !tbaa !88
  store i32 %19, ptr %_M_elems, align 4, !tbaa !26
  %arrayinit.element = getelementptr inbounds i32, ptr %_M_elems, i64 1
  %20 = load ptr, ptr %coord.ascast, align 8, !tbaa !97
  %lattice_y10 = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %20, i32 0, i32 6
  %21 = load i32, ptr %lattice_y10, align 8, !tbaa !89
  store i32 %21, ptr %arrayinit.element, align 4, !tbaa !26
  %arrayinit.element11 = getelementptr inbounds i32, ptr %_M_elems, i64 2
  %22 = load ptr, ptr %coord.ascast, align 8, !tbaa !97
  %lattice_z12 = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %22, i32 0, i32 7
  %23 = load i32, ptr %lattice_z12, align 4, !tbaa !90
  store i32 %23, ptr %arrayinit.element11, align 4, !tbaa !26
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %upper_coord) #10
  %24 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %coord_13 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %24, i32 0, i32 8
  %25 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %n_coord_14 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %25, i32 0, i32 5
  %26 = load i32, ptr %n_coord_14, align 4, !tbaa !33
  %sub15 = sub nsw i32 %26, 2
  %idxprom16 = sext i32 %sub15 to i64
  %arrayidx17 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_13, i64 0, i64 %idxprom16
  store ptr %arrayidx17, ptr %upper_coord.ascast, align 8, !tbaa !97
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %cell) #10
  %27 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc5model12device_cellsE to ptr), align 8, !tbaa !52
  %28 = load ptr, ptr %upper_coord.ascast, align 8, !tbaa !97
  %cell18 = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %28, i32 0, i32 2
  %29 = load i32, ptr %cell18, align 8, !tbaa !50
  %idxprom19 = sext i32 %29 to i64
  %arrayidx20 = getelementptr inbounds %"class.openmc::Cell", ptr %27, i64 %idxprom19
  store ptr %arrayidx20, ptr %cell.ascast, align 8, !tbaa !52
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %r) #10
  %30 = load ptr, ptr %upper_coord.ascast, align 8, !tbaa !97
  %r21 = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %30, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %r.ascast, ptr align 8 %r21, i64 24, i1 false), !tbaa.struct !72
  %31 = load ptr, ptr %cell.ascast, align 8, !tbaa !52
  %translation_ = getelementptr inbounds nuw %"class.openmc::Cell", ptr %31, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ascast, ptr align 8 %translation_, i64 24, i1 false), !tbaa.struct !72
  %32 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 2
  %37 = load double, ptr %36, align 8
  %call22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmIES0_(ptr noundef nonnull align 8 dereferenceable(24) %r.ascast, double %33, double %35, double %37) #12
  %38 = load ptr, ptr %cell.ascast, align 8, !tbaa !52
  %rotation_length_ = getelementptr inbounds nuw %"class.openmc::Cell", ptr %38, i32 0, i32 14
  %39 = load i32, ptr %rotation_length_, align 8, !tbaa !100
  %cmp = icmp ne i32 %39, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp) #10
  %40 = load ptr, ptr %cell.ascast, align 8, !tbaa !52
  %rotation_ = getelementptr inbounds nuw %"class.openmc::Cell", ptr %40, i32 0, i32 13
  %arraydecay = getelementptr inbounds [12 x double], ptr %rotation_, i64 0, i64 0
  %call23 = call %"struct.openmc::Position" @_ZNK6openmc8Position6rotateEPKd(ptr noundef nonnull align 8 dereferenceable(24) %r.ascast, ptr noundef %arraydecay) #12
  %41 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp.ascast, i32 0, i32 0
  %42 = extractvalue %"struct.openmc::Position" %call23, 0
  store double %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp.ascast, i32 0, i32 1
  %44 = extractvalue %"struct.openmc::Position" %call23, 1
  store double %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp.ascast, i32 0, i32 2
  %46 = extractvalue %"struct.openmc::Position" %call23, 2
  store double %46, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %r.ascast, ptr align 8 %ref.tmp.ascast, i64 24, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp24) #10
  %47 = load ptr, ptr %lat.ascast, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp25.ascast, ptr align 8 %r.ascast, i64 24, i1 false), !tbaa.struct !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp26.ascast, ptr align 4 %i_xyz.ascast, i64 12, i1 false), !tbaa.struct !101
  %48 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp25.ascast, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp25.ascast, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp25.ascast, i32 0, i32 2
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds nuw %"struct.std::array.0", ptr %agg.tmp26.ascast, i32 0, i32 0
  %55 = load [3 x i32], ptr %54, align 4
  %call27 = call %"struct.openmc::Position" @_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE(ptr noundef nonnull align 8 dereferenceable(209) %47, double %49, double %51, double %53, [3 x i32] %55) #12
  %56 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp24.ascast, i32 0, i32 0
  %57 = extractvalue %"struct.openmc::Position" %call27, 0
  store double %57, ptr %56, align 8
  %58 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp24.ascast, i32 0, i32 1
  %59 = extractvalue %"struct.openmc::Position" %call27, 1
  store double %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp24.ascast, i32 0, i32 2
  %61 = extractvalue %"struct.openmc::Position" %call27, 2
  store double %61, ptr %60, align 8
  %62 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %call28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle7r_localEv(ptr noundef nonnull align 8 dereferenceable(2728) %62) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call28, ptr align 8 %ref.tmp24.ascast, i64 24, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp24) #10
  %63 = load ptr, ptr %lat.ascast, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp29.ascast, ptr align 4 %i_xyz.ascast, i64 12, i1 false), !tbaa.struct !101
  %64 = getelementptr inbounds nuw %"struct.std::array.0", ptr %agg.tmp29.ascast, i32 0, i32 0
  %65 = load [3 x i32], ptr %64, align 4
  %call30 = call noundef zeroext i1 @_ZNK6openmc7Lattice17are_valid_indicesESt5arrayIiLm3EE(ptr noundef nonnull align 8 dereferenceable(209) %63, [3 x i32] %65) #12
  br i1 %call30, label %if.else, label %if.then31

if.then31:                                        ; preds = %if.end
  %66 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %n_coord_32 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %66, i32 0, i32 5
  store i32 1, ptr %n_coord_32, align 4, !tbaa !33
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %found) #10
  %67 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %call33 = call noundef zeroext i1 @_ZN6openmc20exhaustive_find_cellERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %67) #12
  %storedv = zext i1 %call33 to i8
  store i8 %storedv, ptr %found.ascast, align 1, !tbaa !54
  %68 = load i8, ptr %found.ascast, align 1, !tbaa !54, !range !55, !noundef !56
  %loadedv = trunc i8 %68 to i1
  br i1 %loadedv, label %if.end36, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then31
  %69 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %call34 = call noundef zeroext i1 @_ZNK6openmc8Particle5aliveEv(ptr noundef nonnull align 8 dereferenceable(2728) %69) #12
  br i1 %call34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %land.lhs.true
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %land.lhs.true, %if.then31
  call void @llvm.lifetime.end.p5(i64 1, ptr addrspace(5) %found) #10
  br label %if.end59

if.else:                                          ; preds = %if.end
  %70 = load ptr, ptr %lat.ascast, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp37.ascast, ptr align 4 %i_xyz.ascast, i64 12, i1 false), !tbaa.struct !101
  %71 = getelementptr inbounds nuw %"struct.std::array.0", ptr %agg.tmp37.ascast, i32 0, i32 0
  %72 = load [3 x i32], ptr %71, align 4
  %call38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc7LatticeixESt5arrayIiLm3EE(ptr noundef nonnull align 8 dereferenceable(209) %70, [3 x i32] %72) #12
  %73 = load i32, ptr %call38, align 4, !tbaa !26
  %74 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %coord_39 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %74, i32 0, i32 8
  %75 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %n_coord_40 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %75, i32 0, i32 5
  %76 = load i32, ptr %n_coord_40, align 4, !tbaa !33
  %sub41 = sub nsw i32 %76, 1
  %idxprom42 = sext i32 %sub41 to i64
  %arrayidx43 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_39, i64 0, i64 %idxprom42
  %universe = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %arrayidx43, i32 0, i32 3
  store i32 %73, ptr %universe, align 4, !tbaa !60
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %found44) #10
  %77 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %call45 = call noundef zeroext i1 @_ZN6openmc20exhaustive_find_cellERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %77) #12
  %storedv46 = zext i1 %call45 to i8
  store i8 %storedv46, ptr %found44.ascast, align 1, !tbaa !54
  %78 = load i8, ptr %found44.ascast, align 1, !tbaa !54, !range !55, !noundef !56
  %loadedv47 = trunc i8 %78 to i1
  br i1 %loadedv47, label %if.end58, label %if.then48

if.then48:                                        ; preds = %if.else
  %79 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %n_coord_49 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %79, i32 0, i32 5
  store i32 1, ptr %n_coord_49, align 4, !tbaa !33
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %found50) #10
  %80 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %call51 = call noundef zeroext i1 @_ZN6openmc20exhaustive_find_cellERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %80) #12
  %storedv52 = zext i1 %call51 to i8
  store i8 %storedv52, ptr %found50.ascast, align 1, !tbaa !54
  %81 = load i8, ptr %found50.ascast, align 1, !tbaa !54, !range !55, !noundef !56
  %loadedv53 = trunc i8 %81 to i1
  br i1 %loadedv53, label %if.end57, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %if.then48
  %82 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %call55 = call noundef zeroext i1 @_ZNK6openmc8Particle5aliveEv(ptr noundef nonnull align 8 dereferenceable(2728) %82) #12
  br i1 %call55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %land.lhs.true54
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %land.lhs.true54, %if.then48
  call void @llvm.lifetime.end.p5(i64 1, ptr addrspace(5) %found50) #10
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.else
  call void @llvm.lifetime.end.p5(i64 1, ptr addrspace(5) %found44) #10
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end36
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %r) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %cell) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %upper_coord) #10
  call void @llvm.lifetime.end.p5(i64 12, ptr addrspace(5) %i_xyz) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %lat) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %coord) #10
  ret void
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
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !116
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !59
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.0", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !59
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm3EE6_S_refERA3_Kim(ptr noundef nonnull align 4 dereferenceable(12) %_M_elems, i64 noundef %0) #13
  ret ptr %call
}

; Function Attrs: convergent
declare %"struct.openmc::Position" @_ZNK6openmc8Position6rotateEPKd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #4

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef zeroext i1 @_ZNK6openmc8Particle5aliveEv(ptr noundef nonnull align 8 dereferenceable(2728) %this) #3 comdat align 2 {
entry:
  %retval = alloca i1, align 1, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !30
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %wgt_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 15
  %0 = load double, ptr %wgt_, align 8, !tbaa !121
  %cmp = fcmp une double %0, 0.000000e+00
  ret i1 %cmp
}

; Function Attrs: convergent mustprogress nounwind
define hidden %"struct.openmc::BoundaryInfo" @_ZN6openmc20distance_to_boundaryERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %p) #3 {
entry:
  %retval = alloca %"struct.openmc::BoundaryInfo", align 8, addrspace(5)
  %p.addr = alloca ptr, align 8, addrspace(5)
  %d_lat = alloca double, align 8, addrspace(5)
  %d_surf = alloca double, align 8, addrspace(5)
  %level_surf_cross = alloca i32, align 4, addrspace(5)
  %level_lat_trans = alloca %"struct.std::array.0", align 4, addrspace(5)
  %i = alloca i32, align 4, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %coord = alloca ptr, align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %u = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %c = alloca ptr, align 8, addrspace(5)
  %surface_distance = alloca %"struct.std::pair", align 8, addrspace(5)
  %agg.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp5 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %tmp.coerce = alloca %"struct.std::pair", align 8, addrspace(5)
  %lat = alloca ptr, align 8, addrspace(5)
  %i_xyz = alloca %"struct.std::array.0", align 4, addrspace(5)
  %lattice_distance = alloca %"struct.std::pair.10", align 8, addrspace(5)
  %ref.tmp = alloca %"struct.std::pair.10", align 8, addrspace(5)
  %agg.tmp11 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp12 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %tmp.coerce14 = alloca %"struct.std::pair.10", align 8, addrspace(5)
  %cell_above = alloca ptr, align 8, addrspace(5)
  %r_hex = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp28 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %ref.tmp31 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %ref.tmp35 = alloca %"struct.std::pair.10", align 8, addrspace(5)
  %agg.tmp36 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp37 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %tmp.coerce39 = alloca %"struct.std::pair.10", align 8, addrspace(5)
  %d = alloca ptr, align 8, addrspace(5)
  %r_hit = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp56 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp57 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp58 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %surf = alloca ptr, align 8, addrspace(5)
  %norm = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp65 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp67 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %p.addr.ascast = addrspacecast ptr addrspace(5) %p.addr to ptr
  %d_lat.ascast = addrspacecast ptr addrspace(5) %d_lat to ptr
  %d_surf.ascast = addrspacecast ptr addrspace(5) %d_surf to ptr
  %level_surf_cross.ascast = addrspacecast ptr addrspace(5) %level_surf_cross to ptr
  %level_lat_trans.ascast = addrspacecast ptr addrspace(5) %level_lat_trans to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  %cleanup.dest.slot.ascast = addrspacecast ptr addrspace(5) %cleanup.dest.slot to ptr
  %coord.ascast = addrspacecast ptr addrspace(5) %coord to ptr
  %r.ascast = addrspacecast ptr addrspace(5) %r to ptr
  %u.ascast = addrspacecast ptr addrspace(5) %u to ptr
  %c.ascast = addrspacecast ptr addrspace(5) %c to ptr
  %surface_distance.ascast = addrspacecast ptr addrspace(5) %surface_distance to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %agg.tmp5.ascast = addrspacecast ptr addrspace(5) %agg.tmp5 to ptr
  %tmp.coerce.ascast = addrspacecast ptr addrspace(5) %tmp.coerce to ptr
  %lat.ascast = addrspacecast ptr addrspace(5) %lat to ptr
  %i_xyz.ascast = addrspacecast ptr addrspace(5) %i_xyz to ptr
  %lattice_distance.ascast = addrspacecast ptr addrspace(5) %lattice_distance to ptr
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  %agg.tmp11.ascast = addrspacecast ptr addrspace(5) %agg.tmp11 to ptr
  %agg.tmp12.ascast = addrspacecast ptr addrspace(5) %agg.tmp12 to ptr
  %tmp.coerce14.ascast = addrspacecast ptr addrspace(5) %tmp.coerce14 to ptr
  %cell_above.ascast = addrspacecast ptr addrspace(5) %cell_above to ptr
  %r_hex.ascast = addrspacecast ptr addrspace(5) %r_hex to ptr
  %agg.tmp28.ascast = addrspacecast ptr addrspace(5) %agg.tmp28 to ptr
  %ref.tmp31.ascast = addrspacecast ptr addrspace(5) %ref.tmp31 to ptr
  %ref.tmp35.ascast = addrspacecast ptr addrspace(5) %ref.tmp35 to ptr
  %agg.tmp36.ascast = addrspacecast ptr addrspace(5) %agg.tmp36 to ptr
  %agg.tmp37.ascast = addrspacecast ptr addrspace(5) %agg.tmp37 to ptr
  %tmp.coerce39.ascast = addrspacecast ptr addrspace(5) %tmp.coerce39 to ptr
  %d.ascast = addrspacecast ptr addrspace(5) %d to ptr
  %r_hit.ascast = addrspacecast ptr addrspace(5) %r_hit to ptr
  %agg.tmp56.ascast = addrspacecast ptr addrspace(5) %agg.tmp56 to ptr
  %agg.tmp57.ascast = addrspacecast ptr addrspace(5) %agg.tmp57 to ptr
  %agg.tmp58.ascast = addrspacecast ptr addrspace(5) %agg.tmp58 to ptr
  %surf.ascast = addrspacecast ptr addrspace(5) %surf to ptr
  %norm.ascast = addrspacecast ptr addrspace(5) %norm to ptr
  %agg.tmp65.ascast = addrspacecast ptr addrspace(5) %agg.tmp65 to ptr
  %agg.tmp67.ascast = addrspacecast ptr addrspace(5) %agg.tmp67 to ptr
  store ptr %p, ptr %p.addr.ascast, align 8, !tbaa !30
  call void @_ZN6openmc12BoundaryInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %retval.ascast) #13
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %d_lat) #10
  store double 0x7FF0000000000000, ptr %d_lat.ascast, align 8, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %d_surf) #10
  store double 0x7FF0000000000000, ptr %d_surf.ascast, align 8, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %level_surf_cross) #10
  call void @llvm.lifetime.start.p5(i64 12, ptr addrspace(5) %level_lat_trans) #10
  call void @llvm.memset.p0.i64(ptr align 4 %level_lat_trans.ascast, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i) #10
  store i32 0, ptr %i.ascast, align 4, !tbaa !26
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i.ascast, align 4, !tbaa !26
  %1 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %n_coord_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %1, i32 0, i32 5
  %2 = load i32, ptr %n_coord_, align 4, !tbaa !33
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot.ascast, align 4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i) #10
  br label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %coord) #10
  %3 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %coord_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %3, i32 0, i32 8
  %4 = load i32, ptr %i.ascast, align 4, !tbaa !26
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %coord.ascast, align 8, !tbaa !97
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %r) #10
  %5 = load ptr, ptr %coord.ascast, align 8, !tbaa !97
  %r1 = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %r.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %u) #10
  %6 = load ptr, ptr %coord.ascast, align 8, !tbaa !97
  %u2 = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %u.ascast, ptr align 8 %u2, i64 24, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %c) #10
  %7 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc5model12device_cellsE to ptr), align 8, !tbaa !52
  %8 = load ptr, ptr %coord.ascast, align 8, !tbaa !97
  %cell = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %8, i32 0, i32 2
  %9 = load i32, ptr %cell, align 8, !tbaa !50
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds %"class.openmc::Cell", ptr %7, i64 %idxprom3
  store ptr %arrayidx4, ptr %c.ascast, align 8, !tbaa !52
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %surface_distance) #10
  %10 = load ptr, ptr %c.ascast, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ascast, ptr align 8 %r.ascast, i64 24, i1 false), !tbaa.struct !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5.ascast, ptr align 8 %u.ascast, i64 24, i1 false), !tbaa.struct !72
  %11 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %surface_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %11, i32 0, i32 30
  %12 = load i32, ptr %surface_, align 8, !tbaa !73
  %13 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 2
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp5.ascast, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp5.ascast, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp5.ascast, i32 0, i32 2
  %25 = load double, ptr %24, align 8
  %call = call %"struct.std::pair" @_ZNK6openmc4Cell8distanceENS_8PositionES1_iPNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(496) %10, double %15, double %17, double %19, double %21, double %23, double %25, i32 noundef %12, ptr noundef %13) #12
  store %"struct.std::pair" %call, ptr %tmp.coerce.ascast, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %surface_distance.ascast, ptr align 8 %tmp.coerce.ascast, i64 12, i1 false)
  %first = getelementptr inbounds nuw %"struct.std::pair", ptr %surface_distance.ascast, i32 0, i32 0
  %26 = load double, ptr %first, align 8, !tbaa !122
  store double %26, ptr %d_surf.ascast, align 8, !tbaa !22
  %second = getelementptr inbounds nuw %"struct.std::pair", ptr %surface_distance.ascast, i32 0, i32 1
  %27 = load i32, ptr %second, align 8, !tbaa !124
  store i32 %27, ptr %level_surf_cross.ascast, align 4, !tbaa !26
  %28 = load ptr, ptr %coord.ascast, align 8, !tbaa !97
  %lattice = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %28, i32 0, i32 4
  %29 = load i32, ptr %lattice, align 8, !tbaa !87
  %cmp6 = icmp ne i32 %29, -1
  br i1 %cmp6, label %if.then, label %if.end46

if.then:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %lat) #10
  %30 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc5model15device_latticesE to ptr), align 8, !tbaa !85
  %31 = load ptr, ptr %coord.ascast, align 8, !tbaa !97
  %lattice7 = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %31, i32 0, i32 4
  %32 = load i32, ptr %lattice7, align 8, !tbaa !87
  %idxprom8 = sext i32 %32 to i64
  %arrayidx9 = getelementptr inbounds %"class.openmc::Lattice", ptr %30, i64 %idxprom8
  store ptr %arrayidx9, ptr %lat.ascast, align 8, !tbaa !85
  call void @llvm.lifetime.start.p5(i64 12, ptr addrspace(5) %i_xyz) #10
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.0", ptr %i_xyz.ascast, i32 0, i32 0
  %33 = load ptr, ptr %coord.ascast, align 8, !tbaa !97
  %lattice_x = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %33, i32 0, i32 5
  %34 = load i32, ptr %lattice_x, align 4, !tbaa !88
  store i32 %34, ptr %_M_elems, align 4, !tbaa !26
  %arrayinit.element = getelementptr inbounds i32, ptr %_M_elems, i64 1
  %35 = load ptr, ptr %coord.ascast, align 8, !tbaa !97
  %lattice_y = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %35, i32 0, i32 6
  %36 = load i32, ptr %lattice_y, align 8, !tbaa !89
  store i32 %36, ptr %arrayinit.element, align 4, !tbaa !26
  %arrayinit.element10 = getelementptr inbounds i32, ptr %_M_elems, i64 2
  %37 = load ptr, ptr %coord.ascast, align 8, !tbaa !97
  %lattice_z = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %37, i32 0, i32 7
  %38 = load i32, ptr %lattice_z, align 4, !tbaa !90
  store i32 %38, ptr %arrayinit.element10, align 4, !tbaa !26
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %lattice_distance) #10
  call void @_ZNSt4pairIdSt5arrayIiLm3EEEC2IdS1_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES5_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(20) %lattice_distance.ascast) #12
  %39 = load ptr, ptr %lat.ascast, align 8, !tbaa !85
  %type_ = getelementptr inbounds nuw %"class.openmc::Lattice", ptr %39, i32 0, i32 3
  %40 = load i32, ptr %type_, align 8, !tbaa !125
  switch i32 %40, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb16
  ]

sw.bb:                                            ; preds = %if.then
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp) #10
  %41 = load ptr, ptr %lat.ascast, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11.ascast, ptr align 8 %r.ascast, i64 24, i1 false), !tbaa.struct !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12.ascast, ptr align 8 %u.ascast, i64 24, i1 false), !tbaa.struct !72
  %42 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp11.ascast, i32 0, i32 0
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp11.ascast, i32 0, i32 1
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp11.ascast, i32 0, i32 2
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp12.ascast, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp12.ascast, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp12.ascast, i32 0, i32 2
  %53 = load double, ptr %52, align 8
  %call13 = call %"struct.std::pair.10" @_ZNK6openmc7Lattice8distanceENS_8PositionES1_RKSt5arrayIiLm3EE(ptr noundef nonnull align 8 dereferenceable(209) %41, double %43, double %45, double %47, double %49, double %51, double %53, ptr noundef nonnull align 4 dereferenceable(12) %i_xyz.ascast) #12
  store %"struct.std::pair.10" %call13, ptr %tmp.coerce14.ascast, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp.ascast, ptr align 8 %tmp.coerce14.ascast, i64 20, i1 false)
  %call15 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt4pairIdSt5arrayIiLm3EEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(20) %lattice_distance.ascast, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp.ascast) #13
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp) #10
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.then
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %cell_above) #10
  %54 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc5model12device_cellsE to ptr), align 8, !tbaa !52
  %55 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %coord_17 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %55, i32 0, i32 8
  %56 = load i32, ptr %i.ascast, align 4, !tbaa !26
  %sub = sub nsw i32 %56, 1
  %idxprom18 = sext i32 %sub to i64
  %arrayidx19 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_17, i64 0, i64 %idxprom18
  %cell20 = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %arrayidx19, i32 0, i32 2
  %57 = load i32, ptr %cell20, align 8, !tbaa !50
  %idxprom21 = sext i32 %57 to i64
  %arrayidx22 = getelementptr inbounds %"class.openmc::Cell", ptr %54, i64 %idxprom21
  store ptr %arrayidx22, ptr %cell_above.ascast, align 8, !tbaa !52
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %r_hex) #10
  %58 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  %coord_23 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %58, i32 0, i32 8
  %59 = load i32, ptr %i.ascast, align 4, !tbaa !26
  %sub24 = sub nsw i32 %59, 1
  %idxprom25 = sext i32 %sub24 to i64
  %arrayidx26 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_23, i64 0, i64 %idxprom25
  %r27 = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %arrayidx26, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %r_hex.ascast, ptr align 8 %r27, i64 24, i1 false), !tbaa.struct !72
  %60 = load ptr, ptr %cell_above.ascast, align 8, !tbaa !52
  %translation_ = getelementptr inbounds nuw %"class.openmc::Cell", ptr %60, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp28.ascast, ptr align 8 %translation_, i64 24, i1 false), !tbaa.struct !72
  %61 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp28.ascast, i32 0, i32 0
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp28.ascast, i32 0, i32 1
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp28.ascast, i32 0, i32 2
  %66 = load double, ptr %65, align 8
  %call29 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmIES0_(ptr noundef nonnull align 8 dereferenceable(24) %r_hex.ascast, double %62, double %64, double %66) #12
  %67 = load ptr, ptr %coord.ascast, align 8, !tbaa !97
  %rotated = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %67, i32 0, i32 8
  %68 = load i8, ptr %rotated, align 8, !tbaa !126, !range !55, !noundef !56
  %loadedv = trunc i8 %68 to i1
  br i1 %loadedv, label %if.then30, label %if.end

if.then30:                                        ; preds = %sw.bb16
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp31) #10
  %69 = load ptr, ptr %cell_above.ascast, align 8, !tbaa !52
  %rotation_ = getelementptr inbounds nuw %"class.openmc::Cell", ptr %69, i32 0, i32 13
  %arraydecay = getelementptr inbounds [12 x double], ptr %rotation_, i64 0, i64 0
  %call32 = call %"struct.openmc::Position" @_ZNK6openmc8Position6rotateEPKd(ptr noundef nonnull align 8 dereferenceable(24) %r_hex.ascast, ptr noundef %arraydecay) #12
  %70 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp31.ascast, i32 0, i32 0
  %71 = extractvalue %"struct.openmc::Position" %call32, 0
  store double %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp31.ascast, i32 0, i32 1
  %73 = extractvalue %"struct.openmc::Position" %call32, 1
  store double %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp31.ascast, i32 0, i32 2
  %75 = extractvalue %"struct.openmc::Position" %call32, 2
  store double %75, ptr %74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %r_hex.ascast, ptr align 8 %ref.tmp31.ascast, i64 24, i1 false), !tbaa.struct !72
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp31) #10
  br label %if.end

if.end:                                           ; preds = %if.then30, %sw.bb16
  %76 = load ptr, ptr %coord.ascast, align 8, !tbaa !97
  %r33 = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %76, i32 0, i32 0
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r33, i32 0, i32 2
  %77 = load double, ptr %z, align 8, !tbaa !127
  %z34 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r_hex.ascast, i32 0, i32 2
  store double %77, ptr %z34, align 8, !tbaa !128
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp35) #10
  %78 = load ptr, ptr %lat.ascast, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp36.ascast, ptr align 8 %r_hex.ascast, i64 24, i1 false), !tbaa.struct !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp37.ascast, ptr align 8 %u.ascast, i64 24, i1 false), !tbaa.struct !72
  %79 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp36.ascast, i32 0, i32 0
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp36.ascast, i32 0, i32 1
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp36.ascast, i32 0, i32 2
  %84 = load double, ptr %83, align 8
  %85 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp37.ascast, i32 0, i32 0
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp37.ascast, i32 0, i32 1
  %88 = load double, ptr %87, align 8
  %89 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp37.ascast, i32 0, i32 2
  %90 = load double, ptr %89, align 8
  %call38 = call %"struct.std::pair.10" @_ZNK6openmc7Lattice8distanceENS_8PositionES1_RKSt5arrayIiLm3EE(ptr noundef nonnull align 8 dereferenceable(209) %78, double %80, double %82, double %84, double %86, double %88, double %90, ptr noundef nonnull align 4 dereferenceable(12) %i_xyz.ascast) #12
  store %"struct.std::pair.10" %call38, ptr %tmp.coerce39.ascast, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp35.ascast, ptr align 8 %tmp.coerce39.ascast, i64 20, i1 false)
  %call40 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt4pairIdSt5arrayIiLm3EEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(20) %lattice_distance.ascast, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp35.ascast) #13
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp35) #10
  store i32 5, ptr %cleanup.dest.slot.ascast, align 4
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %r_hex) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %cell_above) #10
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then, %if.end, %sw.bb
  %first41 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %lattice_distance.ascast, i32 0, i32 0
  %91 = load double, ptr %first41, align 8, !tbaa !129
  store double %91, ptr %d_lat.ascast, align 8, !tbaa !22
  %second42 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %lattice_distance.ascast, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %level_lat_trans.ascast, ptr align 8 %second42, i64 12, i1 false), !tbaa.struct !101
  %92 = load double, ptr %d_lat.ascast, align 8, !tbaa !22
  %cmp43 = fcmp olt double %92, 0.000000e+00
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %sw.epilog
  %93 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !30
  call void @_ZN6openmc8Particle18mark_as_lost_shortEv(ptr noundef nonnull align 8 dereferenceable(2728) %93) #12
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %sw.epilog
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %lattice_distance) #10
  call void @llvm.lifetime.end.p5(i64 12, ptr addrspace(5) %i_xyz) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %lat) #10
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %for.body
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %d) #10
  %distance = getelementptr inbounds nuw %"struct.openmc::BoundaryInfo", ptr %retval.ascast, i32 0, i32 0
  store ptr %distance, ptr %d.ascast, align 8, !tbaa !131
  %94 = load double, ptr %d_surf.ascast, align 8, !tbaa !22
  %95 = load double, ptr %d_lat.ascast, align 8, !tbaa !22
  %sub47 = fsub double %95, 0x3D719799812DEA11
  %cmp48 = fcmp olt double %94, %sub47
  br i1 %cmp48, label %if.then49, label %if.else86

if.then49:                                        ; preds = %if.end46
  %96 = load ptr, ptr %d.ascast, align 8, !tbaa !131
  %97 = load double, ptr %96, align 8, !tbaa !22
  %cmp50 = fcmp oeq double %97, 0x7FF0000000000000
  br i1 %cmp50, label %if.then53, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then49
  %98 = load ptr, ptr %d.ascast, align 8, !tbaa !131
  %99 = load double, ptr %98, align 8, !tbaa !22
  %100 = load double, ptr %d_surf.ascast, align 8, !tbaa !22
  %sub51 = fsub double %99, %100
  %101 = load ptr, ptr %d.ascast, align 8, !tbaa !131
  %102 = load double, ptr %101, align 8, !tbaa !22
  %div = fdiv double %sub51, %102
  %cmp52 = fcmp oge double %div, 1.000000e-05
  br i1 %cmp52, label %if.then53, label %if.end85

if.then53:                                        ; preds = %lor.lhs.false, %if.then49
  %103 = load double, ptr %d_surf.ascast, align 8, !tbaa !22
  %104 = load ptr, ptr %d.ascast, align 8, !tbaa !131
  store double %103, ptr %104, align 8, !tbaa !22
  %105 = load ptr, ptr %c.ascast, align 8, !tbaa !52
  %simple_ = getelementptr inbounds nuw %"class.openmc::Cell", ptr %105, i32 0, i32 10
  %106 = load i8, ptr %simple_, align 8, !tbaa !132, !range !55, !noundef !56
  %loadedv54 = trunc i8 %106 to i1
  br i1 %loadedv54, label %if.then55, label %if.else

if.then55:                                        ; preds = %if.then53
  %107 = load i32, ptr %level_surf_cross.ascast, align 4, !tbaa !26
  %surface_index = getelementptr inbounds nuw %"struct.openmc::BoundaryInfo", ptr %retval.ascast, i32 0, i32 1
  store i32 %107, ptr %surface_index, align 8, !tbaa !133
  br label %if.end79

if.else:                                          ; preds = %if.then53
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %r_hit) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp56.ascast, ptr align 8 %r.ascast, i64 24, i1 false), !tbaa.struct !72
  %108 = load double, ptr %d_surf.ascast, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp58.ascast, ptr align 8 %u.ascast, i64 24, i1 false), !tbaa.struct !72
  %109 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp58.ascast, i32 0, i32 0
  %110 = load double, ptr %109, align 8
  %111 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp58.ascast, i32 0, i32 1
  %112 = load double, ptr %111, align 8
  %113 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp58.ascast, i32 0, i32 2
  %114 = load double, ptr %113, align 8
  %call59 = call %"struct.openmc::Position" @_ZN6openmcmlEdNS_8PositionE(double noundef %108, double %110, double %112, double %114) #12
  %115 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp57.ascast, i32 0, i32 0
  %116 = extractvalue %"struct.openmc::Position" %call59, 0
  store double %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp57.ascast, i32 0, i32 1
  %118 = extractvalue %"struct.openmc::Position" %call59, 1
  store double %118, ptr %117, align 8
  %119 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp57.ascast, i32 0, i32 2
  %120 = extractvalue %"struct.openmc::Position" %call59, 2
  store double %120, ptr %119, align 8
  %121 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp56.ascast, i32 0, i32 0
  %122 = load double, ptr %121, align 8
  %123 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp56.ascast, i32 0, i32 1
  %124 = load double, ptr %123, align 8
  %125 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp56.ascast, i32 0, i32 2
  %126 = load double, ptr %125, align 8
  %127 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp57.ascast, i32 0, i32 0
  %128 = load double, ptr %127, align 8
  %129 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp57.ascast, i32 0, i32 1
  %130 = load double, ptr %129, align 8
  %131 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp57.ascast, i32 0, i32 2
  %132 = load double, ptr %131, align 8
  %call60 = call %"struct.openmc::Position" @_ZN6openmcplENS_8PositionES0_(double %122, double %124, double %126, double %128, double %130, double %132) #12
  %133 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r_hit.ascast, i32 0, i32 0
  %134 = extractvalue %"struct.openmc::Position" %call60, 0
  store double %134, ptr %133, align 8
  %135 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r_hit.ascast, i32 0, i32 1
  %136 = extractvalue %"struct.openmc::Position" %call60, 1
  store double %136, ptr %135, align 8
  %137 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r_hit.ascast, i32 0, i32 2
  %138 = extractvalue %"struct.openmc::Position" %call60, 2
  store double %138, ptr %137, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %surf) #10
  %139 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc5model15device_surfacesE to ptr), align 8, !tbaa !134
  %140 = load i32, ptr %level_surf_cross.ascast, align 4, !tbaa !26
  %call61 = call noundef double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 noundef %140) #12
  %conv = fptosi double %call61 to i32
  %sub62 = sub nsw i32 %conv, 1
  %idxprom63 = sext i32 %sub62 to i64
  %arrayidx64 = getelementptr inbounds %"class.openmc::Surface", ptr %139, i64 %idxprom63
  store ptr %arrayidx64, ptr %surf.ascast, align 8, !tbaa !134
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %norm) #10
  %141 = load ptr, ptr %surf.ascast, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp65.ascast, ptr align 8 %r_hit.ascast, i64 24, i1 false), !tbaa.struct !72
  %142 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp65.ascast, i32 0, i32 0
  %143 = load double, ptr %142, align 8
  %144 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp65.ascast, i32 0, i32 1
  %145 = load double, ptr %144, align 8
  %146 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp65.ascast, i32 0, i32 2
  %147 = load double, ptr %146, align 8
  %call66 = call %"struct.openmc::Position" @_ZNK6openmc7Surface6normalENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(216) %141, double %143, double %145, double %147) #12
  %148 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %norm.ascast, i32 0, i32 0
  %149 = extractvalue %"struct.openmc::Position" %call66, 0
  store double %149, ptr %148, align 8
  %150 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %norm.ascast, i32 0, i32 1
  %151 = extractvalue %"struct.openmc::Position" %call66, 1
  store double %151, ptr %150, align 8
  %152 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %norm.ascast, i32 0, i32 2
  %153 = extractvalue %"struct.openmc::Position" %call66, 2
  store double %153, ptr %152, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp67.ascast, ptr align 8 %norm.ascast, i64 24, i1 false), !tbaa.struct !72
  %154 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp67.ascast, i32 0, i32 0
  %155 = load double, ptr %154, align 8
  %156 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp67.ascast, i32 0, i32 1
  %157 = load double, ptr %156, align 8
  %158 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp67.ascast, i32 0, i32 2
  %159 = load double, ptr %158, align 8
  %call68 = call noundef double @_ZNK6openmc8Position3dotES0_(ptr noundef nonnull align 8 dereferenceable(24) %u.ascast, double %155, double %157, double %159) #12
  %cmp69 = fcmp ogt double %call68, 0.000000e+00
  br i1 %cmp69, label %if.then70, label %if.else74

if.then70:                                        ; preds = %if.else
  %160 = load i32, ptr %level_surf_cross.ascast, align 4, !tbaa !26
  %call71 = call noundef double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 noundef %160) #12
  %conv72 = fptosi double %call71 to i32
  %surface_index73 = getelementptr inbounds nuw %"struct.openmc::BoundaryInfo", ptr %retval.ascast, i32 0, i32 1
  store i32 %conv72, ptr %surface_index73, align 8, !tbaa !133
  br label %if.end78

if.else74:                                        ; preds = %if.else
  %161 = load i32, ptr %level_surf_cross.ascast, align 4, !tbaa !26
  %call75 = call noundef double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 noundef %161) #12
  %fneg = fneg double %call75
  %conv76 = fptosi double %fneg to i32
  %surface_index77 = getelementptr inbounds nuw %"struct.openmc::BoundaryInfo", ptr %retval.ascast, i32 0, i32 1
  store i32 %conv76, ptr %surface_index77, align 8, !tbaa !133
  br label %if.end78

if.end78:                                         ; preds = %if.else74, %if.then70
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %norm) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %surf) #10
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %r_hit) #10
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.then55
  %lattice_translation = getelementptr inbounds nuw %"struct.openmc::BoundaryInfo", ptr %retval.ascast, i32 0, i32 3
  %call80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %lattice_translation, i64 noundef 0) #13
  store i32 0, ptr %call80, align 4, !tbaa !26
  %lattice_translation81 = getelementptr inbounds nuw %"struct.openmc::BoundaryInfo", ptr %retval.ascast, i32 0, i32 3
  %call82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %lattice_translation81, i64 noundef 1) #13
  store i32 0, ptr %call82, align 4, !tbaa !26
  %lattice_translation83 = getelementptr inbounds nuw %"struct.openmc::BoundaryInfo", ptr %retval.ascast, i32 0, i32 3
  %call84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %lattice_translation83, i64 noundef 2) #13
  store i32 0, ptr %call84, align 4, !tbaa !26
  %162 = load i32, ptr %i.ascast, align 4, !tbaa !26
  %add = add nsw i32 %162, 1
  %coord_level = getelementptr inbounds nuw %"struct.openmc::BoundaryInfo", ptr %retval.ascast, i32 0, i32 2
  store i32 %add, ptr %coord_level, align 4, !tbaa !136
  br label %if.end85

if.end85:                                         ; preds = %if.end79, %lor.lhs.false
  br label %if.end98

if.else86:                                        ; preds = %if.end46
  %163 = load ptr, ptr %d.ascast, align 8, !tbaa !131
  %164 = load double, ptr %163, align 8, !tbaa !22
  %cmp87 = fcmp oeq double %164, 0x7FF0000000000000
  br i1 %cmp87, label %if.then92, label %lor.lhs.false88

lor.lhs.false88:                                  ; preds = %if.else86
  %165 = load ptr, ptr %d.ascast, align 8, !tbaa !131
  %166 = load double, ptr %165, align 8, !tbaa !22
  %167 = load double, ptr %d_lat.ascast, align 8, !tbaa !22
  %sub89 = fsub double %166, %167
  %168 = load ptr, ptr %d.ascast, align 8, !tbaa !131
  %169 = load double, ptr %168, align 8, !tbaa !22
  %div90 = fdiv double %sub89, %169
  %cmp91 = fcmp oge double %div90, 1.000000e-05
  br i1 %cmp91, label %if.then92, label %if.end97

if.then92:                                        ; preds = %lor.lhs.false88, %if.else86
  %170 = load double, ptr %d_lat.ascast, align 8, !tbaa !22
  %171 = load ptr, ptr %d.ascast, align 8, !tbaa !131
  store double %170, ptr %171, align 8, !tbaa !22
  %surface_index93 = getelementptr inbounds nuw %"struct.openmc::BoundaryInfo", ptr %retval.ascast, i32 0, i32 1
  store i32 0, ptr %surface_index93, align 8, !tbaa !133
  %lattice_translation94 = getelementptr inbounds nuw %"struct.openmc::BoundaryInfo", ptr %retval.ascast, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %lattice_translation94, ptr align 4 %level_lat_trans.ascast, i64 12, i1 false), !tbaa.struct !101
  %172 = load i32, ptr %i.ascast, align 4, !tbaa !26
  %add95 = add nsw i32 %172, 1
  %coord_level96 = getelementptr inbounds nuw %"struct.openmc::BoundaryInfo", ptr %retval.ascast, i32 0, i32 2
  store i32 %add95, ptr %coord_level96, align 4, !tbaa !136
  br label %if.end97

if.end97:                                         ; preds = %if.then92, %lor.lhs.false88
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.end85
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %d) #10
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %surface_distance) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %c) #10
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %u) #10
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %r) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %coord) #10
  br label %for.inc

for.inc:                                          ; preds = %if.end98
  %173 = load i32, ptr %i.ascast, align 4, !tbaa !26
  %inc = add nsw i32 %173, 1
  store i32 %inc, ptr %i.ascast, align 4, !tbaa !26
  br label %for.cond, !llvm.loop !137

for.end:                                          ; preds = %for.cond.cleanup
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  call void @llvm.lifetime.end.p5(i64 12, ptr addrspace(5) %level_lat_trans) #10
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %level_surf_cross) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %d_surf) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %d_lat) #10
  %174 = load %"struct.openmc::BoundaryInfo", ptr %retval.ascast, align 8
  ret %"struct.openmc::BoundaryInfo" %174
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden void @_ZN6openmc12BoundaryInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !119
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %distance = getelementptr inbounds nuw %"struct.openmc::BoundaryInfo", ptr %this1, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %distance, align 8, !tbaa !138
  %surface_index = getelementptr inbounds nuw %"struct.openmc::BoundaryInfo", ptr %this1, i32 0, i32 1
  store i32 0, ptr %surface_index, align 8, !tbaa !133
  %lattice_translation = getelementptr inbounds nuw %"struct.openmc::BoundaryInfo", ptr %this1, i32 0, i32 3
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.0", ptr %lattice_translation, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_elems, i8 0, i64 12, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: convergent
declare %"struct.std::pair" @_ZNK6openmc4Cell8distanceENS_8PositionES1_iPNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(496), double, double, double, double, double, double, i32 noundef, ptr noundef) #4

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZNSt4pairIdSt5arrayIiLm3EEEC2IdS1_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES5_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !139
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %first = getelementptr inbounds nuw %"struct.std::pair.10", ptr %this1, i32 0, i32 0
  store double 0.000000e+00, ptr %first, align 8, !tbaa !129
  %second = getelementptr inbounds nuw %"struct.std::pair.10", ptr %this1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %second, i8 0, i64 12, i1 false)
  ret void
}

; Function Attrs: convergent
declare %"struct.std::pair.10" @_ZNK6openmc7Lattice8distanceENS_8PositionES1_RKSt5arrayIiLm3EE(ptr noundef nonnull align 8 dereferenceable(209), double, double, double, double, double, double, ptr noundef nonnull align 4 dereferenceable(12)) #4

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNSt4pairIdSt5arrayIiLm3EEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %__p) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__p.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__p.addr.ascast = addrspacecast ptr addrspace(5) %__p.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !139
  store ptr %__p, ptr %__p.addr.ascast, align 8, !tbaa !139
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %__p.addr.ascast, align 8, !tbaa !139
  %first = getelementptr inbounds nuw %"struct.std::pair.10", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %first) #13
  %1 = load double, ptr %call, align 8, !tbaa !22
  %first2 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %this1, i32 0, i32 0
  store double %1, ptr %first2, align 8, !tbaa !129
  %2 = load ptr, ptr %__p.addr.ascast, align 8, !tbaa !139
  %second = getelementptr inbounds nuw %"struct.std::pair.10", ptr %2, i32 0, i32 1
  %call3 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZSt7forwardISt5arrayIiLm3EEEOT_RNSt16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(12) %second) #13
  %second4 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %second4, ptr align 4 %call3, i64 12, i1 false), !tbaa.struct !101
  ret ptr %this1
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden %"struct.openmc::Position" @_ZN6openmcplENS_8PositionES0_(double %a.coerce0, double %a.coerce1, double %a.coerce2, double %b.coerce0, double %b.coerce1, double %b.coerce2) #6 comdat {
entry:
  %retval = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %a = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %b = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %a1 = addrspacecast ptr addrspace(5) %a to ptr
  %b2 = addrspacecast ptr addrspace(5) %b to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %a1, i32 0, i32 0
  store double %a.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %a1, i32 0, i32 1
  store double %a.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %a1, i32 0, i32 2
  store double %a.coerce2, ptr %2, align 8
  %3 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %b2, i32 0, i32 0
  store double %b.coerce0, ptr %3, align 8
  %4 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %b2, i32 0, i32 1
  store double %b.coerce1, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %b2, i32 0, i32 2
  store double %b.coerce2, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ascast, ptr align 8 %b2, i64 24, i1 false), !tbaa.struct !72
  %6 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 2
  %11 = load double, ptr %10, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionpLES0_(ptr noundef nonnull align 8 dereferenceable(24) %a1, double %7, double %9, double %11) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.ascast, ptr align 8 %call, i64 24, i1 false), !tbaa.struct !72
  %12 = load %"struct.openmc::Position", ptr %retval.ascast, align 8
  ret %"struct.openmc::Position" %12
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden %"struct.openmc::Position" @_ZN6openmcmlEdNS_8PositionE(double noundef %a, double %b.coerce0, double %b.coerce1, double %b.coerce2) #6 comdat {
entry:
  %retval = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %b = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %a.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %b1 = addrspacecast ptr addrspace(5) %b to ptr
  %a.addr.ascast = addrspacecast ptr addrspace(5) %a.addr to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %b1, i32 0, i32 0
  store double %b.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %b1, i32 0, i32 1
  store double %b.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %b1, i32 0, i32 2
  store double %b.coerce2, ptr %2, align 8
  store double %a, ptr %a.addr.ascast, align 8, !tbaa !22
  %3 = load double, ptr %a.addr.ascast, align 8, !tbaa !22
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmLEd(ptr noundef nonnull align 8 dereferenceable(24) %b1, double noundef %3) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.ascast, ptr align 8 %call, i64 24, i1 false), !tbaa.struct !72
  %4 = load %"struct.openmc::Position", ptr %retval.ascast, align 8
  ret %"struct.openmc::Position" %4
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 noundef %__x) #6 comdat {
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
declare %"struct.openmc::Position" @_ZNK6openmc7Surface6normalENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(216), double, double, double) #4

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef double @_ZNK6openmc8Position3dotES0_(ptr noundef nonnull align 8 dereferenceable(24) %this, double %other.coerce0, double %other.coerce1, double %other.coerce2) #6 comdat align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %other = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %other1 = addrspacecast ptr addrspace(5) %other to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %other1, i32 0, i32 0
  store double %other.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %other1, i32 0, i32 1
  store double %other.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %other1, i32 0, i32 2
  store double %other.coerce2, ptr %2, align 8
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !141
  %this2 = load ptr, ptr %this.addr.ascast, align 8
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this2, i32 0, i32 0
  %3 = load double, ptr %x, align 8, !tbaa !143
  %x3 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %other1, i32 0, i32 0
  %4 = load double, ptr %x3, align 8, !tbaa !143
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this2, i32 0, i32 1
  %5 = load double, ptr %y, align 8, !tbaa !144
  %y4 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %other1, i32 0, i32 1
  %6 = load double, ptr %y4, align 8, !tbaa !144
  %mul5 = fmul double %5, %6
  %7 = call double @llvm.fmuladd.f64(double %3, double %4, double %mul5)
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this2, i32 0, i32 2
  %8 = load double, ptr %z, align 8, !tbaa !128
  %z6 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %other1, i32 0, i32 2
  %9 = load double, ptr %z6, align 8, !tbaa !128
  %10 = call double @llvm.fmuladd.f64(double %8, double %9, double %7)
  ret double %10
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !131
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !131
  ret ptr %0
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZSt7forwardISt5arrayIiLm3EEEOT_RNSt16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(12) %__t) #3 comdat {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !116
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !116
  ret ptr %0
}

; Function Attrs: convergent
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionpLES0_(ptr noundef nonnull align 8 dereferenceable(24), double, double, double) #4

; Function Attrs: convergent
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmLEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

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
  %5 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !145, !range !55, !noundef !56
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
  %5 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !145, !range !55, !noundef !56
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
attributes #4 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { convergent inlinehint mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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

!0 = !{i32 1, !"keff", i32 0, i32 7}
!1 = !{i32 1, !"need_depletion_rx", i32 0, i32 9}
!2 = !{i32 1, !"current_gen", i32 0, i32 6}
!3 = !{i32 1, !"current_batch", i32 0, i32 5}
!4 = !{i32 1, !"total_gen", i32 0, i32 11}
!5 = !{i32 1, !"run_CE", i32 0, i32 1}
!6 = !{i32 1, !"depletion_scores_present", i32 0, i32 10}
!7 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 12}
!8 = !{i32 1, !"gen_per_batch", i32 0, i32 3}
!9 = !{i32 1, !"dagmc", i32 0, i32 0}
!10 = !{i32 1, !"_ZN6openmc5model13root_universeE", i32 0, i32 13}
!11 = !{i32 1, !"max_lost_particles", i32 0, i32 2}
!12 = !{i32 1, !"n_lost_particles", i32 0, i32 8}
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
!31 = !{!"p1 _ZTSN6openmc8ParticleE", !32, i64 0}
!32 = !{!"any pointer", !24, i64 0}
!33 = !{!34, !27, i64 876}
!34 = !{!"_ZTSN6openmc8ParticleE", !35, i64 0, !24, i64 168, !36, i64 744, !37, i64 864, !38, i64 872, !27, i64 876, !27, i64 880, !24, i64 888, !27, i64 1368, !24, i64 1372, !23, i64 1400, !23, i64 1408, !27, i64 1416, !27, i64 1420, !23, i64 1424, !23, i64 1432, !39, i64 1440, !39, i64 1464, !39, i64 1488, !23, i64 1512, !40, i64 1520, !41, i64 1524, !27, i64 1528, !27, i64 1532, !27, i64 1536, !27, i64 1540, !27, i64 1544, !23, i64 1552, !24, i64 1560, !27, i64 1592, !27, i64 1596, !27, i64 1600, !27, i64 1604, !42, i64 1608, !23, i64 1640, !23, i64 1648, !27, i64 1656, !40, i64 1660, !24, i64 1664, !27, i64 1728, !24, i64 1736, !37, i64 2216, !37, i64 2224, !24, i64 2232, !44, i64 2240, !45, i64 2248, !24, i64 2272, !23, i64 2656, !23, i64 2664, !23, i64 2672, !23, i64 2680, !40, i64 2688, !23, i64 2696, !23, i64 2704, !27, i64 2712, !37, i64 2720}
!35 = !{!"_ZTSN6openmc19NuclideMicroXSCacheE", !24, i64 0}
!36 = !{!"_ZTSN6openmc7MacroXSE", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !24, i64 40, !23, i64 88, !23, i64 96, !23, i64 104, !23, i64 112}
!37 = !{!"long", !24, i64 0}
!38 = !{!"_ZTSN6openmc8Particle4TypeE", !24, i64 0}
!39 = !{!"_ZTSN6openmc8PositionE", !23, i64 0, !23, i64 8, !23, i64 16}
!40 = !{!"bool", !24, i64 0}
!41 = !{!"_ZTSN6openmc10TallyEventE", !24, i64 0}
!42 = !{!"_ZTSN6openmc12BoundaryInfoE", !23, i64 0, !27, i64 8, !27, i64 12, !43, i64 16}
!43 = !{!"_ZTSSt5arrayIiLm3EE", !24, i64 0}
!44 = !{!"p1 _ZTSN6openmc11FilterMatchE", !32, i64 0}
!45 = !{!"_ZTSSt6vectorIS_IN6openmc8PositionESaIS1_EESaIS3_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 _ZTSSt6vectorIN6openmc8PositionESaIS1_EE", !32, i64 0}
!50 = !{!51, !27, i64 48}
!51 = !{!"_ZTSN6openmc10LocalCoordE", !39, i64 0, !39, i64 24, !27, i64 48, !27, i64 52, !27, i64 56, !27, i64 60, !27, i64 64, !27, i64 68, !40, i64 72}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN6openmc4CellE", !32, i64 0}
!54 = !{!40, !40, i64 0}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN6openmc12NeighborListE", !32, i64 0}
!59 = !{!37, !37, i64 0}
!60 = !{!51, !27, i64 52}
!61 = !{!62, !27, i64 44}
!62 = !{!"_ZTSN6openmc4CellE", !27, i64 0, !63, i64 8, !66, i64 40, !27, i64 44, !27, i64 48, !27, i64 52, !27, i64 56, !67, i64 64, !69, i64 88, !67, i64 112, !40, i64 136, !71, i64 140, !39, i64 344, !24, i64 368, !27, i64 464, !67, i64 472}
!63 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !64, i64 0, !37, i64 8, !24, i64 16}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !65, i64 0}
!65 = !{!"p1 omnipotent char", !32, i64 0}
!66 = !{!"_ZTSN6openmc4FillE", !24, i64 0}
!67 = !{!"_ZTSN6openmc6vectorIiEE", !68, i64 0, !37, i64 8, !37, i64 16}
!68 = !{!"p1 int", !32, i64 0}
!69 = !{!"_ZTSN6openmc6vectorIdEE", !70, i64 0, !37, i64 8, !37, i64 16}
!70 = !{!"p1 double", !32, i64 0}
!71 = !{!"_ZTSN6openmc12NeighborListE", !24, i64 0}
!72 = !{i64 0, i64 8, !22, i64 8, i64 8, !22, i64 16, i64 8, !22}
!73 = !{!34, !27, i64 1592}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN6openmc8UniverseE", !32, i64 0}
!78 = !{!79, !80, i64 32}
!79 = !{!"_ZTSN6openmc8UniverseE", !27, i64 0, !67, i64 8, !80, i64 32}
!80 = !{!"p1 _ZTSN6openmc19UniversePartitionerE", !32, i64 0}
!81 = !{!68, !68, i64 0}
!82 = distinct !{!82, !75}
!83 = !{!62, !66, i64 40}
!84 = !{!62, !27, i64 56}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN6openmc7LatticeE", !32, i64 0}
!87 = !{!51, !27, i64 56}
!88 = !{!51, !27, i64 60}
!89 = !{!51, !27, i64 64}
!90 = !{!51, !27, i64 68}
!91 = distinct !{!91, !75}
!92 = !{!34, !27, i64 880}
!93 = !{!34, !27, i64 1600}
!94 = !{!34, !27, i64 1604}
!95 = !{!34, !23, i64 1640}
!96 = !{!34, !23, i64 1648}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN6openmc10LocalCoordE", !32, i64 0}
!99 = !{!62, !27, i64 48}
!100 = !{!62, !27, i64 464}
!101 = !{i64 0, i64 12, !102}
!102 = !{!24, !24, i64 0}
!103 = !{!104, !27, i64 72}
!104 = !{!"_ZTSN6openmc7LatticeE", !27, i64 0, !63, i64 8, !105, i64 40, !67, i64 48, !27, i64 72, !67, i64 80, !27, i64 104, !27, i64 108, !106, i64 112, !39, i64 120, !39, i64 144, !43, i64 168, !39, i64 184, !40, i64 208}
!105 = !{!"_ZTSN6openmc11LatticeTypeE", !24, i64 0}
!106 = !{!"_ZTSN6openmc7Lattice11OrientationE", !24, i64 0}
!107 = distinct !{!107, !75}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN6openmc6vectorIiEE", !32, i64 0}
!110 = !{!67, !68, i64 0}
!111 = !{!67, !37, i64 8}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN6openmc6vectorIdEE", !32, i64 0}
!114 = !{!69, !37, i64 8}
!115 = !{!69, !70, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt5arrayIiLm3EE", !32, i64 0}
!118 = distinct !{!118, !75}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN6openmc12BoundaryInfoE", !32, i64 0}
!121 = !{!34, !23, i64 1424}
!122 = !{!123, !23, i64 0}
!123 = !{!"_ZTSSt4pairIdiE", !23, i64 0, !27, i64 8}
!124 = !{!123, !27, i64 8}
!125 = !{!104, !105, i64 40}
!126 = !{!51, !40, i64 72}
!127 = !{!51, !23, i64 16}
!128 = !{!39, !23, i64 16}
!129 = !{!130, !23, i64 0}
!130 = !{!"_ZTSSt4pairIdSt5arrayIiLm3EEE", !23, i64 0, !43, i64 8}
!131 = !{!70, !70, i64 0}
!132 = !{!62, !40, i64 136}
!133 = !{!42, !27, i64 8}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN6openmc7SurfaceE", !32, i64 0}
!136 = !{!42, !27, i64 12}
!137 = distinct !{!137, !75}
!138 = !{!42, !23, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt4pairIdSt5arrayIiLm3EEE", !32, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN6openmc8PositionE", !32, i64 0}
!143 = !{!39, !23, i64 0}
!144 = !{!39, !23, i64 8}
!145 = !{!146, !146, i64 0}
!146 = !{!"bool", !147, i64 0}
!147 = !{!"omnipotent char", !148, i64 0}
!148 = !{!"Simple C/C++ TBAA"}
