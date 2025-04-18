; ModuleID = 'mesh-openmp-amdgcn-amd-amdhsa-gfx942.tmp.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/mesh.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }
%"struct.openmc::Position" = type { double, double, double }
%"struct.std::array.0" = type { [3 x i32] }
%"class.openmc::Mesh" = type { i32, i32, %"class.openmc::vector", %"class.openmc::vector", %"class.openmc::vector.1", double, %"class.openmc::vector" }
%"class.openmc::vector.1" = type { ptr, i64, i64 }
%"class.openmc::vector" = type { ptr, i64, i64 }
%"class.openmc::Particle" = type { %"class.openmc::NuclideMicroXSCache", [9 x %"struct.openmc::ElementMicroXS"], %"struct.openmc::MacroXS", i64, i32, i32, i32, [4 x i8], [6 x %"class.openmc::LocalCoord"], i32, [6 x i32], double, double, i32, i32, double, double, %"struct.openmc::Position", %"struct.openmc::Position", %"struct.openmc::Position", double, i8, i32, i32, i32, i32, i32, i32, double, [8 x i32], i32, i32, i32, i32, %"struct.openmc::BoundaryInfo", double, double, i32, i8, [8 x i64], i32, [5 x %"struct.openmc::Particle::Bank"], i64, i64, [1 x double], ptr, %"class.std::vector", [16 x %"struct.openmc::Particle::NuBank"], double, double, double, double, i8, double, double, i32, i64 }
%"class.openmc::NuclideMicroXSCache" = type { [1 x %"struct.openmc::NuclideMicroXS"] }
%"struct.openmc::NuclideMicroXS" = type { double, double, double, double, double, double, double, double, [6 x double], i32, i32, double, i32, i32, double, i8, double, double }
%"struct.openmc::ElementMicroXS" = type { i32, double, double, double, double, double, double, double }
%"struct.openmc::MacroXS" = type { double, double, double, double, double, [6 x double], double, double, double, double }
%"class.openmc::LocalCoord" = type <{ %"struct.openmc::Position", %"struct.openmc::Position", i32, i32, i32, i32, i32, i32, i8, [7 x i8] }>
%"struct.openmc::BoundaryInfo" = type <{ double, i32, i32, %"struct.std::array.0", [4 x i8] }>
%"struct.openmc::Particle::Bank" = type { %"struct.openmc::Position", %"struct.openmc::Position", double, double, i32, i32, i32, i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<openmc::Position>, std::allocator<std::vector<openmc::Position>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<openmc::Position>, std::allocator<std::vector<openmc::Position>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<openmc::Position>, std::allocator<std::vector<openmc::Position>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<openmc::Position>, std::allocator<std::vector<openmc::Position>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.openmc::Particle::NuBank" = type { double, double, i32 }
%"class.openmc::FilterMatch" = type <{ [125 x i32], [4 x i8], [125 x double], i32, i32, i8, [7 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt5arrayIiLm3EE4dataEv = comdat any

$_ZN6openmc8PositionixEi = comdat any

$_ZNK6openmc6vectorIiEixEm = comdat any

$_ZNK6openmc6vectorIdEixEm = comdat any

$_ZNSt14__array_traitsIiLm3EE6_S_ptrERA3_Ki = comdat any

$_ZNK6openmc8Particle1rEv = comdat any

$_ZNK6openmc8Particle1uEv = comdat any

$_ZN6openmcmiENS_8PositionES0_ = comdat any

$_ZNK6openmc8Position4normEv = comdat any

$_ZN6openmcplENS_8PositionES0_ = comdat any

$_ZN6openmcmlEdNS_8PositionE = comdat any

$_ZSt5equalIPiS0_EbT_S1_T0_ = comdat any

$_ZN6openmc11FilterMatch9push_backEid = comdat any

$_ZSt11min_elementIPdET_S1_S1_ = comdat any

$_ZN6openmc24check_intersection_pointEddddddRNS_8PositionERd = comdat any

$_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_ = comdat any

$_ZSt11__equal_auxIPiS0_EbT_S1_T0_ = comdat any

$_ZSt12__equal_aux1IPiS0_EbT_S1_T0_ = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZNSt7__equalILb1EE5equalIiEEbPKT_S4_S4_ = comdat any

$_ZSt8__memcmpIiiEiPKT_PKT0_m = comdat any

$_ZN6openmc11FilterMatch7is_fullEv = comdat any

$_ZSt13__min_elementIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_ = comdat any

$_ZNSt5arrayIiLm3EEixEm = comdat any

$_ZN6openmc8PositionC2Ev = comdat any

$_ZN6openmc8PositionC2Eddd = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZN6openmc11FilterMatch9push_backEi = comdat any

$_ZNSt14__array_traitsIiLm3EE6_S_refERA3_Kim = comdat any

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
@_ZN6openmc5model6meshesE = protected addrspace(1) global ptr null, align 8
@_ZN6openmc5model11meshes_sizeE = protected addrspace(1) global i32 0, align 4
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
  store double %__a, ptr %__a.addr.ascast, align 8, !tbaa !16
  store double %__b, ptr %__b.addr.ascast, align 8, !tbaa !16
  store double %__c, ptr %__c.addr.ascast, align 8, !tbaa !16
  store double %__d, ptr %__d.addr.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__ac) #12
  %0 = load double, ptr %__a.addr.ascast, align 8, !tbaa !16
  %1 = load double, ptr %__c.addr.ascast, align 8, !tbaa !16
  %mul = fmul double %0, %1
  store double %mul, ptr %__ac.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__bd) #12
  %2 = load double, ptr %__b.addr.ascast, align 8, !tbaa !16
  %3 = load double, ptr %__d.addr.ascast, align 8, !tbaa !16
  %mul1 = fmul double %2, %3
  store double %mul1, ptr %__bd.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__ad) #12
  %4 = load double, ptr %__a.addr.ascast, align 8, !tbaa !16
  %5 = load double, ptr %__d.addr.ascast, align 8, !tbaa !16
  %mul2 = fmul double %4, %5
  store double %mul2, ptr %__ad.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__bc) #12
  %6 = load double, ptr %__b.addr.ascast, align 8, !tbaa !16
  %7 = load double, ptr %__c.addr.ascast, align 8, !tbaa !16
  %mul3 = fmul double %6, %7
  store double %mul3, ptr %__bc.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %z) #12
  %8 = load double, ptr %__ac.ascast, align 8, !tbaa !16
  %9 = load double, ptr %__bd.ascast, align 8, !tbaa !16
  %sub = fsub double %8, %9
  %z.ascast.realp = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %sub, ptr %z.ascast.realp, align 8, !tbaa !16
  %10 = load double, ptr %__ad.ascast, align 8, !tbaa !16
  %11 = load double, ptr %__bc.ascast, align 8, !tbaa !16
  %add = fadd double %10, %11
  %z.ascast.imagp = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %add, ptr %z.ascast.imagp, align 8, !tbaa !16
  %z.ascast.realp4 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  %12 = load double, ptr %z.ascast.realp4, align 8, !tbaa !16
  %call = call i32 @__ocml_isnan_f64(double noundef %12) #13
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end104

land.lhs.true:                                    ; preds = %entry
  %z.ascast.imagp5 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  %13 = load double, ptr %z.ascast.imagp5, align 8, !tbaa !16
  %call6 = call i32 @__ocml_isnan_f64(double noundef %13) #13
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then, label %if.end104

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__recalc) #12
  store i32 0, ptr %__recalc.ascast, align 4, !tbaa !20
  %14 = load double, ptr %__a.addr.ascast, align 8, !tbaa !16
  %call8 = call i32 @__ocml_isinf_f64(double noundef %14) #13
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %15 = load double, ptr %__b.addr.ascast, align 8, !tbaa !16
  %call10 = call i32 @__ocml_isinf_f64(double noundef %15) #13
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end30

if.then12:                                        ; preds = %lor.lhs.false, %if.then
  %16 = load double, ptr %__a.addr.ascast, align 8, !tbaa !16
  %call13 = call i32 @__ocml_isinf_f64(double noundef %16) #13
  %tobool14 = icmp ne i32 %call13, 0
  %17 = zext i1 %tobool14 to i64
  %cond = select i1 %tobool14, i32 1, i32 0
  %conv = sitofp i32 %cond to double
  %18 = load double, ptr %__a.addr.ascast, align 8, !tbaa !16
  %call15 = call double @__ocml_copysign_f64(double noundef %conv, double noundef %18) #13
  store double %call15, ptr %__a.addr.ascast, align 8, !tbaa !16
  %19 = load double, ptr %__b.addr.ascast, align 8, !tbaa !16
  %call16 = call i32 @__ocml_isinf_f64(double noundef %19) #13
  %tobool17 = icmp ne i32 %call16, 0
  %20 = zext i1 %tobool17 to i64
  %cond18 = select i1 %tobool17, i32 1, i32 0
  %conv19 = sitofp i32 %cond18 to double
  %21 = load double, ptr %__b.addr.ascast, align 8, !tbaa !16
  %call20 = call double @__ocml_copysign_f64(double noundef %conv19, double noundef %21) #13
  store double %call20, ptr %__b.addr.ascast, align 8, !tbaa !16
  %22 = load double, ptr %__c.addr.ascast, align 8, !tbaa !16
  %call21 = call i32 @__ocml_isnan_f64(double noundef %22) #13
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end

if.then23:                                        ; preds = %if.then12
  %23 = load double, ptr %__c.addr.ascast, align 8, !tbaa !16
  %call24 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %23) #13
  store double %call24, ptr %__c.addr.ascast, align 8, !tbaa !16
  br label %if.end

if.end:                                           ; preds = %if.then23, %if.then12
  %24 = load double, ptr %__d.addr.ascast, align 8, !tbaa !16
  %call25 = call i32 @__ocml_isnan_f64(double noundef %24) #13
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end
  %25 = load double, ptr %__d.addr.ascast, align 8, !tbaa !16
  %call28 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %25) #13
  store double %call28, ptr %__d.addr.ascast, align 8, !tbaa !16
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !20
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %lor.lhs.false
  %26 = load double, ptr %__c.addr.ascast, align 8, !tbaa !16
  %call31 = call i32 @__ocml_isinf_f64(double noundef %26) #13
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then36, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.end30
  %27 = load double, ptr %__d.addr.ascast, align 8, !tbaa !16
  %call34 = call i32 @__ocml_isinf_f64(double noundef %27) #13
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end57

if.then36:                                        ; preds = %lor.lhs.false33, %if.end30
  %28 = load double, ptr %__c.addr.ascast, align 8, !tbaa !16
  %call37 = call i32 @__ocml_isinf_f64(double noundef %28) #13
  %tobool38 = icmp ne i32 %call37, 0
  %29 = zext i1 %tobool38 to i64
  %cond39 = select i1 %tobool38, i32 1, i32 0
  %conv40 = sitofp i32 %cond39 to double
  %30 = load double, ptr %__c.addr.ascast, align 8, !tbaa !16
  %call41 = call double @__ocml_copysign_f64(double noundef %conv40, double noundef %30) #13
  store double %call41, ptr %__c.addr.ascast, align 8, !tbaa !16
  %31 = load double, ptr %__d.addr.ascast, align 8, !tbaa !16
  %call42 = call i32 @__ocml_isinf_f64(double noundef %31) #13
  %tobool43 = icmp ne i32 %call42, 0
  %32 = zext i1 %tobool43 to i64
  %cond44 = select i1 %tobool43, i32 1, i32 0
  %conv45 = sitofp i32 %cond44 to double
  %33 = load double, ptr %__d.addr.ascast, align 8, !tbaa !16
  %call46 = call double @__ocml_copysign_f64(double noundef %conv45, double noundef %33) #13
  store double %call46, ptr %__d.addr.ascast, align 8, !tbaa !16
  %34 = load double, ptr %__a.addr.ascast, align 8, !tbaa !16
  %call47 = call i32 @__ocml_isnan_f64(double noundef %34) #13
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.then36
  %35 = load double, ptr %__a.addr.ascast, align 8, !tbaa !16
  %call50 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %35) #13
  store double %call50, ptr %__a.addr.ascast, align 8, !tbaa !16
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.then36
  %36 = load double, ptr %__b.addr.ascast, align 8, !tbaa !16
  %call52 = call i32 @__ocml_isnan_f64(double noundef %36) #13
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.end51
  %37 = load double, ptr %__b.addr.ascast, align 8, !tbaa !16
  %call55 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %37) #13
  store double %call55, ptr %__b.addr.ascast, align 8, !tbaa !16
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %if.end51
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !20
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %lor.lhs.false33
  %38 = load i32, ptr %__recalc.ascast, align 4, !tbaa !20
  %tobool58 = icmp ne i32 %38, 0
  br i1 %tobool58, label %if.end92, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %if.end57
  %39 = load double, ptr %__ac.ascast, align 8, !tbaa !16
  %call60 = call i32 @__ocml_isinf_f64(double noundef %39) #13
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then71, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %land.lhs.true59
  %40 = load double, ptr %__bd.ascast, align 8, !tbaa !16
  %call63 = call i32 @__ocml_isinf_f64(double noundef %40) #13
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.then71, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %41 = load double, ptr %__ad.ascast, align 8, !tbaa !16
  %call66 = call i32 @__ocml_isinf_f64(double noundef %41) #13
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.then71, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false65
  %42 = load double, ptr %__bc.ascast, align 8, !tbaa !16
  %call69 = call i32 @__ocml_isinf_f64(double noundef %42) #13
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.end92

if.then71:                                        ; preds = %lor.lhs.false68, %lor.lhs.false65, %lor.lhs.false62, %land.lhs.true59
  %43 = load double, ptr %__a.addr.ascast, align 8, !tbaa !16
  %call72 = call i32 @__ocml_isnan_f64(double noundef %43) #13
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.then71
  %44 = load double, ptr %__a.addr.ascast, align 8, !tbaa !16
  %call75 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %44) #13
  store double %call75, ptr %__a.addr.ascast, align 8, !tbaa !16
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %if.then71
  %45 = load double, ptr %__b.addr.ascast, align 8, !tbaa !16
  %call77 = call i32 @__ocml_isnan_f64(double noundef %45) #13
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.end76
  %46 = load double, ptr %__b.addr.ascast, align 8, !tbaa !16
  %call80 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %46) #13
  store double %call80, ptr %__b.addr.ascast, align 8, !tbaa !16
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %if.end76
  %47 = load double, ptr %__c.addr.ascast, align 8, !tbaa !16
  %call82 = call i32 @__ocml_isnan_f64(double noundef %47) #13
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.then84, label %if.end86

if.then84:                                        ; preds = %if.end81
  %48 = load double, ptr %__c.addr.ascast, align 8, !tbaa !16
  %call85 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %48) #13
  store double %call85, ptr %__c.addr.ascast, align 8, !tbaa !16
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %if.end81
  %49 = load double, ptr %__d.addr.ascast, align 8, !tbaa !16
  %call87 = call i32 @__ocml_isnan_f64(double noundef %49) #13
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.then89, label %if.end91

if.then89:                                        ; preds = %if.end86
  %50 = load double, ptr %__d.addr.ascast, align 8, !tbaa !16
  %call90 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %50) #13
  store double %call90, ptr %__d.addr.ascast, align 8, !tbaa !16
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %if.end86
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !20
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %lor.lhs.false68, %if.end57
  %51 = load i32, ptr %__recalc.ascast, align 4, !tbaa !20
  %tobool93 = icmp ne i32 %51, 0
  br i1 %tobool93, label %if.then94, label %if.end103

if.then94:                                        ; preds = %if.end92
  %52 = load double, ptr %__a.addr.ascast, align 8, !tbaa !16
  %53 = load double, ptr %__c.addr.ascast, align 8, !tbaa !16
  %54 = load double, ptr %__b.addr.ascast, align 8, !tbaa !16
  %55 = load double, ptr %__d.addr.ascast, align 8, !tbaa !16
  %mul96 = fmul double %54, %55
  %neg = fneg double %mul96
  %56 = call double @llvm.fmuladd.f64(double %52, double %53, double %neg)
  %mul97 = fmul double 0x7FF0000000000000, %56
  %z.ascast.realp98 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %mul97, ptr %z.ascast.realp98, align 8, !tbaa !16
  %57 = load double, ptr %__a.addr.ascast, align 8, !tbaa !16
  %58 = load double, ptr %__d.addr.ascast, align 8, !tbaa !16
  %59 = load double, ptr %__b.addr.ascast, align 8, !tbaa !16
  %60 = load double, ptr %__c.addr.ascast, align 8, !tbaa !16
  %mul100 = fmul double %59, %60
  %61 = call double @llvm.fmuladd.f64(double %57, double %58, double %mul100)
  %mul101 = fmul double 0x7FF0000000000000, %61
  %z.ascast.imagp102 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %mul101, ptr %z.ascast.imagp102, align 8, !tbaa !16
  br label %if.end103

if.end103:                                        ; preds = %if.then94, %if.end92
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__recalc) #12
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
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %z) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__bc) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__ad) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__bd) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__ac) #12
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
  store float %__a, ptr %__a.addr.ascast, align 4, !tbaa !22
  store float %__b, ptr %__b.addr.ascast, align 4, !tbaa !22
  store float %__c, ptr %__c.addr.ascast, align 4, !tbaa !22
  store float %__d, ptr %__d.addr.ascast, align 4, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__ac) #12
  %0 = load float, ptr %__a.addr.ascast, align 4, !tbaa !22
  %1 = load float, ptr %__c.addr.ascast, align 4, !tbaa !22
  %mul = fmul float %0, %1
  store float %mul, ptr %__ac.ascast, align 4, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__bd) #12
  %2 = load float, ptr %__b.addr.ascast, align 4, !tbaa !22
  %3 = load float, ptr %__d.addr.ascast, align 4, !tbaa !22
  %mul1 = fmul float %2, %3
  store float %mul1, ptr %__bd.ascast, align 4, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__ad) #12
  %4 = load float, ptr %__a.addr.ascast, align 4, !tbaa !22
  %5 = load float, ptr %__d.addr.ascast, align 4, !tbaa !22
  %mul2 = fmul float %4, %5
  store float %mul2, ptr %__ad.ascast, align 4, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__bc) #12
  %6 = load float, ptr %__b.addr.ascast, align 4, !tbaa !22
  %7 = load float, ptr %__c.addr.ascast, align 4, !tbaa !22
  %mul3 = fmul float %6, %7
  store float %mul3, ptr %__bc.ascast, align 4, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %z) #12
  %8 = load float, ptr %__ac.ascast, align 4, !tbaa !22
  %9 = load float, ptr %__bd.ascast, align 4, !tbaa !22
  %sub = fsub float %8, %9
  %z.ascast.realp = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %sub, ptr %z.ascast.realp, align 4, !tbaa !22
  %10 = load float, ptr %__ad.ascast, align 4, !tbaa !22
  %11 = load float, ptr %__bc.ascast, align 4, !tbaa !22
  %add = fadd float %10, %11
  %z.ascast.imagp = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %add, ptr %z.ascast.imagp, align 4, !tbaa !22
  %z.ascast.realp4 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  %12 = load float, ptr %z.ascast.realp4, align 4, !tbaa !22
  %call = call i32 @__ocml_isnan_f32(float noundef %12) #13
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end104

land.lhs.true:                                    ; preds = %entry
  %z.ascast.imagp5 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  %13 = load float, ptr %z.ascast.imagp5, align 4, !tbaa !22
  %call6 = call i32 @__ocml_isnan_f32(float noundef %13) #13
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then, label %if.end104

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__recalc) #12
  store i32 0, ptr %__recalc.ascast, align 4, !tbaa !20
  %14 = load float, ptr %__a.addr.ascast, align 4, !tbaa !22
  %call8 = call i32 @__ocml_isinf_f32(float noundef %14) #13
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %15 = load float, ptr %__b.addr.ascast, align 4, !tbaa !22
  %call10 = call i32 @__ocml_isinf_f32(float noundef %15) #13
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end30

if.then12:                                        ; preds = %lor.lhs.false, %if.then
  %16 = load float, ptr %__a.addr.ascast, align 4, !tbaa !22
  %call13 = call i32 @__ocml_isinf_f32(float noundef %16) #13
  %tobool14 = icmp ne i32 %call13, 0
  %17 = zext i1 %tobool14 to i64
  %cond = select i1 %tobool14, i32 1, i32 0
  %conv = sitofp i32 %cond to float
  %18 = load float, ptr %__a.addr.ascast, align 4, !tbaa !22
  %call15 = call float @__ocml_copysign_f32(float noundef %conv, float noundef %18) #13
  store float %call15, ptr %__a.addr.ascast, align 4, !tbaa !22
  %19 = load float, ptr %__b.addr.ascast, align 4, !tbaa !22
  %call16 = call i32 @__ocml_isinf_f32(float noundef %19) #13
  %tobool17 = icmp ne i32 %call16, 0
  %20 = zext i1 %tobool17 to i64
  %cond18 = select i1 %tobool17, i32 1, i32 0
  %conv19 = sitofp i32 %cond18 to float
  %21 = load float, ptr %__b.addr.ascast, align 4, !tbaa !22
  %call20 = call float @__ocml_copysign_f32(float noundef %conv19, float noundef %21) #13
  store float %call20, ptr %__b.addr.ascast, align 4, !tbaa !22
  %22 = load float, ptr %__c.addr.ascast, align 4, !tbaa !22
  %call21 = call i32 @__ocml_isnan_f32(float noundef %22) #13
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end

if.then23:                                        ; preds = %if.then12
  %23 = load float, ptr %__c.addr.ascast, align 4, !tbaa !22
  %call24 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %23) #13
  store float %call24, ptr %__c.addr.ascast, align 4, !tbaa !22
  br label %if.end

if.end:                                           ; preds = %if.then23, %if.then12
  %24 = load float, ptr %__d.addr.ascast, align 4, !tbaa !22
  %call25 = call i32 @__ocml_isnan_f32(float noundef %24) #13
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end
  %25 = load float, ptr %__d.addr.ascast, align 4, !tbaa !22
  %call28 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %25) #13
  store float %call28, ptr %__d.addr.ascast, align 4, !tbaa !22
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !20
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %lor.lhs.false
  %26 = load float, ptr %__c.addr.ascast, align 4, !tbaa !22
  %call31 = call i32 @__ocml_isinf_f32(float noundef %26) #13
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then36, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.end30
  %27 = load float, ptr %__d.addr.ascast, align 4, !tbaa !22
  %call34 = call i32 @__ocml_isinf_f32(float noundef %27) #13
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end57

if.then36:                                        ; preds = %lor.lhs.false33, %if.end30
  %28 = load float, ptr %__c.addr.ascast, align 4, !tbaa !22
  %call37 = call i32 @__ocml_isinf_f32(float noundef %28) #13
  %tobool38 = icmp ne i32 %call37, 0
  %29 = zext i1 %tobool38 to i64
  %cond39 = select i1 %tobool38, i32 1, i32 0
  %conv40 = sitofp i32 %cond39 to float
  %30 = load float, ptr %__c.addr.ascast, align 4, !tbaa !22
  %call41 = call float @__ocml_copysign_f32(float noundef %conv40, float noundef %30) #13
  store float %call41, ptr %__c.addr.ascast, align 4, !tbaa !22
  %31 = load float, ptr %__d.addr.ascast, align 4, !tbaa !22
  %call42 = call i32 @__ocml_isinf_f32(float noundef %31) #13
  %tobool43 = icmp ne i32 %call42, 0
  %32 = zext i1 %tobool43 to i64
  %cond44 = select i1 %tobool43, i32 1, i32 0
  %conv45 = sitofp i32 %cond44 to float
  %33 = load float, ptr %__d.addr.ascast, align 4, !tbaa !22
  %call46 = call float @__ocml_copysign_f32(float noundef %conv45, float noundef %33) #13
  store float %call46, ptr %__d.addr.ascast, align 4, !tbaa !22
  %34 = load float, ptr %__a.addr.ascast, align 4, !tbaa !22
  %call47 = call i32 @__ocml_isnan_f32(float noundef %34) #13
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.then36
  %35 = load float, ptr %__a.addr.ascast, align 4, !tbaa !22
  %call50 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %35) #13
  store float %call50, ptr %__a.addr.ascast, align 4, !tbaa !22
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.then36
  %36 = load float, ptr %__b.addr.ascast, align 4, !tbaa !22
  %call52 = call i32 @__ocml_isnan_f32(float noundef %36) #13
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.end51
  %37 = load float, ptr %__b.addr.ascast, align 4, !tbaa !22
  %call55 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %37) #13
  store float %call55, ptr %__b.addr.ascast, align 4, !tbaa !22
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %if.end51
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !20
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %lor.lhs.false33
  %38 = load i32, ptr %__recalc.ascast, align 4, !tbaa !20
  %tobool58 = icmp ne i32 %38, 0
  br i1 %tobool58, label %if.end92, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %if.end57
  %39 = load float, ptr %__ac.ascast, align 4, !tbaa !22
  %call60 = call i32 @__ocml_isinf_f32(float noundef %39) #13
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then71, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %land.lhs.true59
  %40 = load float, ptr %__bd.ascast, align 4, !tbaa !22
  %call63 = call i32 @__ocml_isinf_f32(float noundef %40) #13
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.then71, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %41 = load float, ptr %__ad.ascast, align 4, !tbaa !22
  %call66 = call i32 @__ocml_isinf_f32(float noundef %41) #13
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.then71, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false65
  %42 = load float, ptr %__bc.ascast, align 4, !tbaa !22
  %call69 = call i32 @__ocml_isinf_f32(float noundef %42) #13
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.end92

if.then71:                                        ; preds = %lor.lhs.false68, %lor.lhs.false65, %lor.lhs.false62, %land.lhs.true59
  %43 = load float, ptr %__a.addr.ascast, align 4, !tbaa !22
  %call72 = call i32 @__ocml_isnan_f32(float noundef %43) #13
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.then71
  %44 = load float, ptr %__a.addr.ascast, align 4, !tbaa !22
  %call75 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %44) #13
  store float %call75, ptr %__a.addr.ascast, align 4, !tbaa !22
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %if.then71
  %45 = load float, ptr %__b.addr.ascast, align 4, !tbaa !22
  %call77 = call i32 @__ocml_isnan_f32(float noundef %45) #13
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.end76
  %46 = load float, ptr %__b.addr.ascast, align 4, !tbaa !22
  %call80 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %46) #13
  store float %call80, ptr %__b.addr.ascast, align 4, !tbaa !22
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %if.end76
  %47 = load float, ptr %__c.addr.ascast, align 4, !tbaa !22
  %call82 = call i32 @__ocml_isnan_f32(float noundef %47) #13
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.then84, label %if.end86

if.then84:                                        ; preds = %if.end81
  %48 = load float, ptr %__c.addr.ascast, align 4, !tbaa !22
  %call85 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %48) #13
  store float %call85, ptr %__c.addr.ascast, align 4, !tbaa !22
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %if.end81
  %49 = load float, ptr %__d.addr.ascast, align 4, !tbaa !22
  %call87 = call i32 @__ocml_isnan_f32(float noundef %49) #13
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.then89, label %if.end91

if.then89:                                        ; preds = %if.end86
  %50 = load float, ptr %__d.addr.ascast, align 4, !tbaa !22
  %call90 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %50) #13
  store float %call90, ptr %__d.addr.ascast, align 4, !tbaa !22
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %if.end86
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !20
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %lor.lhs.false68, %if.end57
  %51 = load i32, ptr %__recalc.ascast, align 4, !tbaa !20
  %tobool93 = icmp ne i32 %51, 0
  br i1 %tobool93, label %if.then94, label %if.end103

if.then94:                                        ; preds = %if.end92
  %52 = load float, ptr %__a.addr.ascast, align 4, !tbaa !22
  %53 = load float, ptr %__c.addr.ascast, align 4, !tbaa !22
  %54 = load float, ptr %__b.addr.ascast, align 4, !tbaa !22
  %55 = load float, ptr %__d.addr.ascast, align 4, !tbaa !22
  %mul96 = fmul float %54, %55
  %neg = fneg float %mul96
  %56 = call float @llvm.fmuladd.f32(float %52, float %53, float %neg)
  %mul97 = fmul float 0x7FF0000000000000, %56
  %z.ascast.realp98 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %mul97, ptr %z.ascast.realp98, align 4, !tbaa !22
  %57 = load float, ptr %__a.addr.ascast, align 4, !tbaa !22
  %58 = load float, ptr %__d.addr.ascast, align 4, !tbaa !22
  %59 = load float, ptr %__b.addr.ascast, align 4, !tbaa !22
  %60 = load float, ptr %__c.addr.ascast, align 4, !tbaa !22
  %mul100 = fmul float %59, %60
  %61 = call float @llvm.fmuladd.f32(float %57, float %58, float %mul100)
  %mul101 = fmul float 0x7FF0000000000000, %61
  %z.ascast.imagp102 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %mul101, ptr %z.ascast.imagp102, align 4, !tbaa !22
  br label %if.end103

if.end103:                                        ; preds = %if.then94, %if.end92
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__recalc) #12
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
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %z) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__bc) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__ad) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__bd) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__ac) #12
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
  store double %__a, ptr %__a.addr.ascast, align 8, !tbaa !16
  store double %__b, ptr %__b.addr.ascast, align 8, !tbaa !16
  store double %__c, ptr %__c.addr.ascast, align 8, !tbaa !16
  store double %__d, ptr %__d.addr.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__ilogbw) #12
  store i32 0, ptr %__ilogbw.ascast, align 4, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__logbw) #12
  %0 = load double, ptr %__c.addr.ascast, align 8, !tbaa !16
  %call = call double @__ocml_fabs_f64(double noundef %0) #13
  %1 = load double, ptr %__d.addr.ascast, align 8, !tbaa !16
  %call1 = call double @__ocml_fabs_f64(double noundef %1) #13
  %call2 = call double @__ocml_fmax_f64(double noundef %call, double noundef %call1) #13
  %call3 = call double @__ocml_logb_f64(double noundef %call2) #13
  store double %call3, ptr %__logbw.ascast, align 8, !tbaa !16
  %2 = load double, ptr %__logbw.ascast, align 8, !tbaa !16
  %call4 = call i32 @__ocml_isfinite_f64(double noundef %2) #13
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load double, ptr %__logbw.ascast, align 8, !tbaa !16
  %conv = fptosi double %3 to i32
  store i32 %conv, ptr %__ilogbw.ascast, align 4, !tbaa !20
  %4 = load double, ptr %__c.addr.ascast, align 8, !tbaa !16
  %5 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !20
  %sub = sub nsw i32 0, %5
  %call5 = call double @__ocml_scalbn_f64(double noundef %4, i32 noundef %sub) #13
  store double %call5, ptr %__c.addr.ascast, align 8, !tbaa !16
  %6 = load double, ptr %__d.addr.ascast, align 8, !tbaa !16
  %7 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !20
  %sub6 = sub nsw i32 0, %7
  %call7 = call double @__ocml_scalbn_f64(double noundef %6, i32 noundef %sub6) #13
  store double %call7, ptr %__d.addr.ascast, align 8, !tbaa !16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__denom) #12
  %8 = load double, ptr %__c.addr.ascast, align 8, !tbaa !16
  %9 = load double, ptr %__c.addr.ascast, align 8, !tbaa !16
  %10 = load double, ptr %__d.addr.ascast, align 8, !tbaa !16
  %11 = load double, ptr %__d.addr.ascast, align 8, !tbaa !16
  %mul8 = fmul double %10, %11
  %12 = call double @llvm.fmuladd.f64(double %8, double %9, double %mul8)
  store double %12, ptr %__denom.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %z) #12
  %13 = load double, ptr %__a.addr.ascast, align 8, !tbaa !16
  %14 = load double, ptr %__c.addr.ascast, align 8, !tbaa !16
  %15 = load double, ptr %__b.addr.ascast, align 8, !tbaa !16
  %16 = load double, ptr %__d.addr.ascast, align 8, !tbaa !16
  %mul9 = fmul double %15, %16
  %17 = call double @llvm.fmuladd.f64(double %13, double %14, double %mul9)
  %18 = load double, ptr %__denom.ascast, align 8, !tbaa !16
  %div = fdiv double %17, %18
  %19 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !20
  %sub10 = sub nsw i32 0, %19
  %call11 = call double @__ocml_scalbn_f64(double noundef %div, i32 noundef %sub10) #13
  %z.ascast.realp = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %call11, ptr %z.ascast.realp, align 8, !tbaa !16
  %20 = load double, ptr %__b.addr.ascast, align 8, !tbaa !16
  %21 = load double, ptr %__c.addr.ascast, align 8, !tbaa !16
  %22 = load double, ptr %__a.addr.ascast, align 8, !tbaa !16
  %23 = load double, ptr %__d.addr.ascast, align 8, !tbaa !16
  %mul12 = fmul double %22, %23
  %neg = fneg double %mul12
  %24 = call double @llvm.fmuladd.f64(double %20, double %21, double %neg)
  %25 = load double, ptr %__denom.ascast, align 8, !tbaa !16
  %div13 = fdiv double %24, %25
  %26 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !20
  %sub14 = sub nsw i32 0, %26
  %call15 = call double @__ocml_scalbn_f64(double noundef %div13, i32 noundef %sub14) #13
  %z.ascast.imagp = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %call15, ptr %z.ascast.imagp, align 8, !tbaa !16
  %z.ascast.realp16 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  %27 = load double, ptr %z.ascast.realp16, align 8, !tbaa !16
  %call17 = call i32 @__ocml_isnan_f64(double noundef %27) #13
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %land.lhs.true, label %if.end94

land.lhs.true:                                    ; preds = %if.end
  %z.ascast.imagp19 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  %28 = load double, ptr %z.ascast.imagp19, align 8, !tbaa !16
  %call20 = call i32 @__ocml_isnan_f64(double noundef %28) #13
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end94

if.then22:                                        ; preds = %land.lhs.true
  %29 = load double, ptr %__denom.ascast, align 8, !tbaa !16
  %cmp = fcmp oeq double %29, 0.000000e+00
  br i1 %cmp, label %land.lhs.true23, label %if.else

land.lhs.true23:                                  ; preds = %if.then22
  %30 = load double, ptr %__a.addr.ascast, align 8, !tbaa !16
  %call24 = call i32 @__ocml_isnan_f64(double noundef %30) #13
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false, label %if.then28

lor.lhs.false:                                    ; preds = %land.lhs.true23
  %31 = load double, ptr %__b.addr.ascast, align 8, !tbaa !16
  %call26 = call i32 @__ocml_isnan_f64(double noundef %31) #13
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.else, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false, %land.lhs.true23
  %32 = load double, ptr %__c.addr.ascast, align 8, !tbaa !16
  %call29 = call double @__ocml_copysign_f64(double noundef 0x7FF0000000000000, double noundef %32) #13
  %33 = load double, ptr %__a.addr.ascast, align 8, !tbaa !16
  %mul = fmul double %call29, %33
  %z.ascast.realp30 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %mul, ptr %z.ascast.realp30, align 8, !tbaa !16
  %34 = load double, ptr %__c.addr.ascast, align 8, !tbaa !16
  %call31 = call double @__ocml_copysign_f64(double noundef 0x7FF0000000000000, double noundef %34) #13
  %35 = load double, ptr %__b.addr.ascast, align 8, !tbaa !16
  %mul32 = fmul double %call31, %35
  %z.ascast.imagp33 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %mul32, ptr %z.ascast.imagp33, align 8, !tbaa !16
  br label %if.end93

if.else:                                          ; preds = %lor.lhs.false, %if.then22
  %36 = load double, ptr %__a.addr.ascast, align 8, !tbaa !16
  %call34 = call i32 @__ocml_isinf_f64(double noundef %36) #13
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %land.lhs.true39, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %if.else
  %37 = load double, ptr %__b.addr.ascast, align 8, !tbaa !16
  %call37 = call i32 @__ocml_isinf_f64(double noundef %37) #13
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %land.lhs.true39, label %if.else62

land.lhs.true39:                                  ; preds = %lor.lhs.false36, %if.else
  %38 = load double, ptr %__c.addr.ascast, align 8, !tbaa !16
  %call40 = call i32 @__ocml_isfinite_f64(double noundef %38) #13
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %land.lhs.true42, label %if.else62

land.lhs.true42:                                  ; preds = %land.lhs.true39
  %39 = load double, ptr %__d.addr.ascast, align 8, !tbaa !16
  %call43 = call i32 @__ocml_isfinite_f64(double noundef %39) #13
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.else62

if.then45:                                        ; preds = %land.lhs.true42
  %40 = load double, ptr %__a.addr.ascast, align 8, !tbaa !16
  %call46 = call i32 @__ocml_isinf_f64(double noundef %40) #13
  %tobool47 = icmp ne i32 %call46, 0
  %41 = zext i1 %tobool47 to i64
  %cond = select i1 %tobool47, double 1.000000e+00, double 0.000000e+00
  %42 = load double, ptr %__a.addr.ascast, align 8, !tbaa !16
  %call48 = call double @__ocml_copysign_f64(double noundef %cond, double noundef %42) #13
  store double %call48, ptr %__a.addr.ascast, align 8, !tbaa !16
  %43 = load double, ptr %__b.addr.ascast, align 8, !tbaa !16
  %call49 = call i32 @__ocml_isinf_f64(double noundef %43) #13
  %tobool50 = icmp ne i32 %call49, 0
  %44 = zext i1 %tobool50 to i64
  %cond51 = select i1 %tobool50, double 1.000000e+00, double 0.000000e+00
  %45 = load double, ptr %__b.addr.ascast, align 8, !tbaa !16
  %call52 = call double @__ocml_copysign_f64(double noundef %cond51, double noundef %45) #13
  store double %call52, ptr %__b.addr.ascast, align 8, !tbaa !16
  %46 = load double, ptr %__a.addr.ascast, align 8, !tbaa !16
  %47 = load double, ptr %__c.addr.ascast, align 8, !tbaa !16
  %48 = load double, ptr %__b.addr.ascast, align 8, !tbaa !16
  %49 = load double, ptr %__d.addr.ascast, align 8, !tbaa !16
  %mul54 = fmul double %48, %49
  %50 = call double @llvm.fmuladd.f64(double %46, double %47, double %mul54)
  %mul55 = fmul double 0x7FF0000000000000, %50
  %z.ascast.realp56 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %mul55, ptr %z.ascast.realp56, align 8, !tbaa !16
  %51 = load double, ptr %__b.addr.ascast, align 8, !tbaa !16
  %52 = load double, ptr %__c.addr.ascast, align 8, !tbaa !16
  %53 = load double, ptr %__a.addr.ascast, align 8, !tbaa !16
  %54 = load double, ptr %__d.addr.ascast, align 8, !tbaa !16
  %mul58 = fmul double %53, %54
  %neg59 = fneg double %mul58
  %55 = call double @llvm.fmuladd.f64(double %51, double %52, double %neg59)
  %mul60 = fmul double 0x7FF0000000000000, %55
  %z.ascast.imagp61 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %mul60, ptr %z.ascast.imagp61, align 8, !tbaa !16
  br label %if.end92

if.else62:                                        ; preds = %land.lhs.true42, %land.lhs.true39, %lor.lhs.false36
  %56 = load double, ptr %__logbw.ascast, align 8, !tbaa !16
  %call63 = call i32 @__ocml_isinf_f64(double noundef %56) #13
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %land.lhs.true65, label %if.end91

land.lhs.true65:                                  ; preds = %if.else62
  %57 = load double, ptr %__logbw.ascast, align 8, !tbaa !16
  %cmp66 = fcmp ogt double %57, 0.000000e+00
  br i1 %cmp66, label %land.lhs.true67, label %if.end91

land.lhs.true67:                                  ; preds = %land.lhs.true65
  %58 = load double, ptr %__a.addr.ascast, align 8, !tbaa !16
  %call68 = call i32 @__ocml_isfinite_f64(double noundef %58) #13
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %land.lhs.true70, label %if.end91

land.lhs.true70:                                  ; preds = %land.lhs.true67
  %59 = load double, ptr %__b.addr.ascast, align 8, !tbaa !16
  %call71 = call i32 @__ocml_isfinite_f64(double noundef %59) #13
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.then73, label %if.end91

if.then73:                                        ; preds = %land.lhs.true70
  %60 = load double, ptr %__c.addr.ascast, align 8, !tbaa !16
  %call74 = call i32 @__ocml_isinf_f64(double noundef %60) #13
  %tobool75 = icmp ne i32 %call74, 0
  %61 = zext i1 %tobool75 to i64
  %cond76 = select i1 %tobool75, double 1.000000e+00, double 0.000000e+00
  %62 = load double, ptr %__c.addr.ascast, align 8, !tbaa !16
  %call77 = call double @__ocml_copysign_f64(double noundef %cond76, double noundef %62) #13
  store double %call77, ptr %__c.addr.ascast, align 8, !tbaa !16
  %63 = load double, ptr %__d.addr.ascast, align 8, !tbaa !16
  %call78 = call i32 @__ocml_isinf_f64(double noundef %63) #13
  %tobool79 = icmp ne i32 %call78, 0
  %64 = zext i1 %tobool79 to i64
  %cond80 = select i1 %tobool79, double 1.000000e+00, double 0.000000e+00
  %65 = load double, ptr %__d.addr.ascast, align 8, !tbaa !16
  %call81 = call double @__ocml_copysign_f64(double noundef %cond80, double noundef %65) #13
  store double %call81, ptr %__d.addr.ascast, align 8, !tbaa !16
  %66 = load double, ptr %__a.addr.ascast, align 8, !tbaa !16
  %67 = load double, ptr %__c.addr.ascast, align 8, !tbaa !16
  %68 = load double, ptr %__b.addr.ascast, align 8, !tbaa !16
  %69 = load double, ptr %__d.addr.ascast, align 8, !tbaa !16
  %mul83 = fmul double %68, %69
  %70 = call double @llvm.fmuladd.f64(double %66, double %67, double %mul83)
  %mul84 = fmul double 0.000000e+00, %70
  %z.ascast.realp85 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %mul84, ptr %z.ascast.realp85, align 8, !tbaa !16
  %71 = load double, ptr %__b.addr.ascast, align 8, !tbaa !16
  %72 = load double, ptr %__c.addr.ascast, align 8, !tbaa !16
  %73 = load double, ptr %__a.addr.ascast, align 8, !tbaa !16
  %74 = load double, ptr %__d.addr.ascast, align 8, !tbaa !16
  %mul87 = fmul double %73, %74
  %neg88 = fneg double %mul87
  %75 = call double @llvm.fmuladd.f64(double %71, double %72, double %neg88)
  %mul89 = fmul double 0.000000e+00, %75
  %z.ascast.imagp90 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %mul89, ptr %z.ascast.imagp90, align 8, !tbaa !16
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
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %z) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__denom) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__logbw) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__ilogbw) #12
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
  store float %__a, ptr %__a.addr.ascast, align 4, !tbaa !22
  store float %__b, ptr %__b.addr.ascast, align 4, !tbaa !22
  store float %__c, ptr %__c.addr.ascast, align 4, !tbaa !22
  store float %__d, ptr %__d.addr.ascast, align 4, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__ilogbw) #12
  store i32 0, ptr %__ilogbw.ascast, align 4, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__logbw) #12
  %0 = load float, ptr %__c.addr.ascast, align 4, !tbaa !22
  %call = call float @__ocml_fabs_f32(float noundef %0) #13
  %1 = load float, ptr %__d.addr.ascast, align 4, !tbaa !22
  %call1 = call float @__ocml_fabs_f32(float noundef %1) #13
  %call2 = call float @__ocml_fmax_f32(float noundef %call, float noundef %call1) #13
  %call3 = call float @__ocml_logb_f32(float noundef %call2) #13
  store float %call3, ptr %__logbw.ascast, align 4, !tbaa !22
  %2 = load float, ptr %__logbw.ascast, align 4, !tbaa !22
  %call4 = call i32 @__ocml_isfinite_f32(float noundef %2) #13
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load float, ptr %__logbw.ascast, align 4, !tbaa !22
  %conv = fptosi float %3 to i32
  store i32 %conv, ptr %__ilogbw.ascast, align 4, !tbaa !20
  %4 = load float, ptr %__c.addr.ascast, align 4, !tbaa !22
  %5 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !20
  %sub = sub nsw i32 0, %5
  %call5 = call float @__ocml_scalbn_f32(float noundef %4, i32 noundef %sub) #13
  store float %call5, ptr %__c.addr.ascast, align 4, !tbaa !22
  %6 = load float, ptr %__d.addr.ascast, align 4, !tbaa !22
  %7 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !20
  %sub6 = sub nsw i32 0, %7
  %call7 = call float @__ocml_scalbn_f32(float noundef %6, i32 noundef %sub6) #13
  store float %call7, ptr %__d.addr.ascast, align 4, !tbaa !22
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__denom) #12
  %8 = load float, ptr %__c.addr.ascast, align 4, !tbaa !22
  %9 = load float, ptr %__c.addr.ascast, align 4, !tbaa !22
  %10 = load float, ptr %__d.addr.ascast, align 4, !tbaa !22
  %11 = load float, ptr %__d.addr.ascast, align 4, !tbaa !22
  %mul8 = fmul float %10, %11
  %12 = call float @llvm.fmuladd.f32(float %8, float %9, float %mul8)
  store float %12, ptr %__denom.ascast, align 4, !tbaa !22
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %z) #12
  %13 = load float, ptr %__a.addr.ascast, align 4, !tbaa !22
  %14 = load float, ptr %__c.addr.ascast, align 4, !tbaa !22
  %15 = load float, ptr %__b.addr.ascast, align 4, !tbaa !22
  %16 = load float, ptr %__d.addr.ascast, align 4, !tbaa !22
  %mul9 = fmul float %15, %16
  %17 = call float @llvm.fmuladd.f32(float %13, float %14, float %mul9)
  %18 = load float, ptr %__denom.ascast, align 4, !tbaa !22
  %div = fdiv float %17, %18
  %19 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !20
  %sub10 = sub nsw i32 0, %19
  %call11 = call float @__ocml_scalbn_f32(float noundef %div, i32 noundef %sub10) #13
  %z.ascast.realp = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %call11, ptr %z.ascast.realp, align 4, !tbaa !22
  %20 = load float, ptr %__b.addr.ascast, align 4, !tbaa !22
  %21 = load float, ptr %__c.addr.ascast, align 4, !tbaa !22
  %22 = load float, ptr %__a.addr.ascast, align 4, !tbaa !22
  %23 = load float, ptr %__d.addr.ascast, align 4, !tbaa !22
  %mul12 = fmul float %22, %23
  %neg = fneg float %mul12
  %24 = call float @llvm.fmuladd.f32(float %20, float %21, float %neg)
  %25 = load float, ptr %__denom.ascast, align 4, !tbaa !22
  %div13 = fdiv float %24, %25
  %26 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !20
  %sub14 = sub nsw i32 0, %26
  %call15 = call float @__ocml_scalbn_f32(float noundef %div13, i32 noundef %sub14) #13
  %z.ascast.imagp = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %call15, ptr %z.ascast.imagp, align 4, !tbaa !22
  %z.ascast.realp16 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  %27 = load float, ptr %z.ascast.realp16, align 4, !tbaa !22
  %call17 = call i32 @__ocml_isnan_f32(float noundef %27) #13
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %land.lhs.true, label %if.end98

land.lhs.true:                                    ; preds = %if.end
  %z.ascast.imagp19 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  %28 = load float, ptr %z.ascast.imagp19, align 4, !tbaa !22
  %call20 = call i32 @__ocml_isnan_f32(float noundef %28) #13
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end98

if.then22:                                        ; preds = %land.lhs.true
  %29 = load float, ptr %__denom.ascast, align 4, !tbaa !22
  %cmp = fcmp oeq float %29, 0.000000e+00
  br i1 %cmp, label %land.lhs.true23, label %if.else

land.lhs.true23:                                  ; preds = %if.then22
  %30 = load float, ptr %__a.addr.ascast, align 4, !tbaa !22
  %call24 = call i32 @__ocml_isnan_f32(float noundef %30) #13
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false, label %if.then28

lor.lhs.false:                                    ; preds = %land.lhs.true23
  %31 = load float, ptr %__b.addr.ascast, align 4, !tbaa !22
  %call26 = call i32 @__ocml_isnan_f32(float noundef %31) #13
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.else, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false, %land.lhs.true23
  %32 = load float, ptr %__c.addr.ascast, align 4, !tbaa !22
  %call29 = call float @__ocml_copysign_f32(float noundef 0x7FF0000000000000, float noundef %32) #13
  %33 = load float, ptr %__a.addr.ascast, align 4, !tbaa !22
  %mul = fmul float %call29, %33
  %z.ascast.realp30 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %mul, ptr %z.ascast.realp30, align 4, !tbaa !22
  %34 = load float, ptr %__c.addr.ascast, align 4, !tbaa !22
  %call31 = call float @__ocml_copysign_f32(float noundef 0x7FF0000000000000, float noundef %34) #13
  %35 = load float, ptr %__b.addr.ascast, align 4, !tbaa !22
  %mul32 = fmul float %call31, %35
  %z.ascast.imagp33 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %mul32, ptr %z.ascast.imagp33, align 4, !tbaa !22
  br label %if.end97

if.else:                                          ; preds = %lor.lhs.false, %if.then22
  %36 = load float, ptr %__a.addr.ascast, align 4, !tbaa !22
  %call34 = call i32 @__ocml_isinf_f32(float noundef %36) #13
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %land.lhs.true39, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %if.else
  %37 = load float, ptr %__b.addr.ascast, align 4, !tbaa !22
  %call37 = call i32 @__ocml_isinf_f32(float noundef %37) #13
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %land.lhs.true39, label %if.else64

land.lhs.true39:                                  ; preds = %lor.lhs.false36, %if.else
  %38 = load float, ptr %__c.addr.ascast, align 4, !tbaa !22
  %call40 = call i32 @__ocml_isfinite_f32(float noundef %38) #13
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %land.lhs.true42, label %if.else64

land.lhs.true42:                                  ; preds = %land.lhs.true39
  %39 = load float, ptr %__d.addr.ascast, align 4, !tbaa !22
  %call43 = call i32 @__ocml_isfinite_f32(float noundef %39) #13
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.else64

if.then45:                                        ; preds = %land.lhs.true42
  %40 = load float, ptr %__a.addr.ascast, align 4, !tbaa !22
  %call46 = call i32 @__ocml_isinf_f32(float noundef %40) #13
  %tobool47 = icmp ne i32 %call46, 0
  %41 = zext i1 %tobool47 to i64
  %cond = select i1 %tobool47, i32 1, i32 0
  %conv48 = sitofp i32 %cond to float
  %42 = load float, ptr %__a.addr.ascast, align 4, !tbaa !22
  %call49 = call float @__ocml_copysign_f32(float noundef %conv48, float noundef %42) #13
  store float %call49, ptr %__a.addr.ascast, align 4, !tbaa !22
  %43 = load float, ptr %__b.addr.ascast, align 4, !tbaa !22
  %call50 = call i32 @__ocml_isinf_f32(float noundef %43) #13
  %tobool51 = icmp ne i32 %call50, 0
  %44 = zext i1 %tobool51 to i64
  %cond52 = select i1 %tobool51, i32 1, i32 0
  %conv53 = sitofp i32 %cond52 to float
  %45 = load float, ptr %__b.addr.ascast, align 4, !tbaa !22
  %call54 = call float @__ocml_copysign_f32(float noundef %conv53, float noundef %45) #13
  store float %call54, ptr %__b.addr.ascast, align 4, !tbaa !22
  %46 = load float, ptr %__a.addr.ascast, align 4, !tbaa !22
  %47 = load float, ptr %__c.addr.ascast, align 4, !tbaa !22
  %48 = load float, ptr %__b.addr.ascast, align 4, !tbaa !22
  %49 = load float, ptr %__d.addr.ascast, align 4, !tbaa !22
  %mul56 = fmul float %48, %49
  %50 = call float @llvm.fmuladd.f32(float %46, float %47, float %mul56)
  %mul57 = fmul float 0x7FF0000000000000, %50
  %z.ascast.realp58 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %mul57, ptr %z.ascast.realp58, align 4, !tbaa !22
  %51 = load float, ptr %__b.addr.ascast, align 4, !tbaa !22
  %52 = load float, ptr %__c.addr.ascast, align 4, !tbaa !22
  %53 = load float, ptr %__a.addr.ascast, align 4, !tbaa !22
  %54 = load float, ptr %__d.addr.ascast, align 4, !tbaa !22
  %mul60 = fmul float %53, %54
  %neg61 = fneg float %mul60
  %55 = call float @llvm.fmuladd.f32(float %51, float %52, float %neg61)
  %mul62 = fmul float 0x7FF0000000000000, %55
  %z.ascast.imagp63 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %mul62, ptr %z.ascast.imagp63, align 4, !tbaa !22
  br label %if.end96

if.else64:                                        ; preds = %land.lhs.true42, %land.lhs.true39, %lor.lhs.false36
  %56 = load float, ptr %__logbw.ascast, align 4, !tbaa !22
  %call65 = call i32 @__ocml_isinf_f32(float noundef %56) #13
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %land.lhs.true67, label %if.end95

land.lhs.true67:                                  ; preds = %if.else64
  %57 = load float, ptr %__logbw.ascast, align 4, !tbaa !22
  %cmp68 = fcmp ogt float %57, 0.000000e+00
  br i1 %cmp68, label %land.lhs.true69, label %if.end95

land.lhs.true69:                                  ; preds = %land.lhs.true67
  %58 = load float, ptr %__a.addr.ascast, align 4, !tbaa !22
  %call70 = call i32 @__ocml_isfinite_f32(float noundef %58) #13
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %land.lhs.true72, label %if.end95

land.lhs.true72:                                  ; preds = %land.lhs.true69
  %59 = load float, ptr %__b.addr.ascast, align 4, !tbaa !22
  %call73 = call i32 @__ocml_isfinite_f32(float noundef %59) #13
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.then75, label %if.end95

if.then75:                                        ; preds = %land.lhs.true72
  %60 = load float, ptr %__c.addr.ascast, align 4, !tbaa !22
  %call76 = call i32 @__ocml_isinf_f32(float noundef %60) #13
  %tobool77 = icmp ne i32 %call76, 0
  %61 = zext i1 %tobool77 to i64
  %cond78 = select i1 %tobool77, i32 1, i32 0
  %conv79 = sitofp i32 %cond78 to float
  %62 = load float, ptr %__c.addr.ascast, align 4, !tbaa !22
  %call80 = call float @__ocml_copysign_f32(float noundef %conv79, float noundef %62) #13
  store float %call80, ptr %__c.addr.ascast, align 4, !tbaa !22
  %63 = load float, ptr %__d.addr.ascast, align 4, !tbaa !22
  %call81 = call i32 @__ocml_isinf_f32(float noundef %63) #13
  %tobool82 = icmp ne i32 %call81, 0
  %64 = zext i1 %tobool82 to i64
  %cond83 = select i1 %tobool82, i32 1, i32 0
  %conv84 = sitofp i32 %cond83 to float
  %65 = load float, ptr %__d.addr.ascast, align 4, !tbaa !22
  %call85 = call float @__ocml_copysign_f32(float noundef %conv84, float noundef %65) #13
  store float %call85, ptr %__d.addr.ascast, align 4, !tbaa !22
  %66 = load float, ptr %__a.addr.ascast, align 4, !tbaa !22
  %67 = load float, ptr %__c.addr.ascast, align 4, !tbaa !22
  %68 = load float, ptr %__b.addr.ascast, align 4, !tbaa !22
  %69 = load float, ptr %__d.addr.ascast, align 4, !tbaa !22
  %mul87 = fmul float %68, %69
  %70 = call float @llvm.fmuladd.f32(float %66, float %67, float %mul87)
  %mul88 = fmul float 0.000000e+00, %70
  %z.ascast.realp89 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %mul88, ptr %z.ascast.realp89, align 4, !tbaa !22
  %71 = load float, ptr %__b.addr.ascast, align 4, !tbaa !22
  %72 = load float, ptr %__c.addr.ascast, align 4, !tbaa !22
  %73 = load float, ptr %__a.addr.ascast, align 4, !tbaa !22
  %74 = load float, ptr %__d.addr.ascast, align 4, !tbaa !22
  %mul91 = fmul float %73, %74
  %neg92 = fneg float %mul91
  %75 = call float @llvm.fmuladd.f32(float %71, float %72, float %neg92)
  %mul93 = fmul float 0.000000e+00, %75
  %z.ascast.imagp94 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %mul93, ptr %z.ascast.imagp94, align 4, !tbaa !22
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
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %z) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__denom) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__logbw) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %__ilogbw) #12
  %76 = load [2 x i32], ptr %retval.ascast, align 4
  ret [2 x i32] %76
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef i32 @_ZNK6openmc4Mesh7get_binENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(112) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2) #3 align 2 {
entry:
  %retval = alloca i32, align 4, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %ijk = alloca %"struct.std::array.0", align 4, addrspace(5)
  %in_mesh = alloca i8, align 1, addrspace(5)
  %agg.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %ijk.ascast = addrspacecast ptr addrspace(5) %ijk to ptr
  %in_mesh.ascast = addrspacecast ptr addrspace(5) %in_mesh to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %cleanup.dest.slot.ascast = addrspacecast ptr addrspace(5) %cleanup.dest.slot to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 0
  store double %r.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 1
  store double %r.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 2
  store double %r.coerce2, ptr %2, align 8
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !24
  %this2 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 12, ptr addrspace(5) %ijk) #12
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %in_mesh) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !27
  %call = call noundef ptr @_ZNSt5arrayIiLm3EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %ijk.ascast) #13
  %3 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 0
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 1
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 2
  %8 = load double, ptr %7, align 8
  call void @_ZNK6openmc4Mesh11get_indicesENS_8PositionEPiPb(ptr noundef nonnull align 8 dereferenceable(112) %this2, double %4, double %6, double %8, ptr noundef %call, ptr noundef %in_mesh.ascast) #14
  %9 = load i8, ptr %in_mesh.ascast, align 1, !tbaa !28, !range !30, !noundef !31
  %loadedv = trunc i8 %9 to i1
  br i1 %loadedv, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval.ascast, align 4
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %call3 = call noundef ptr @_ZNSt5arrayIiLm3EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %ijk.ascast) #13
  %call4 = call noundef i32 @_ZNK6openmc4Mesh20get_bin_from_indicesEPKi(ptr noundef nonnull align 8 dereferenceable(112) %this2, ptr noundef %call3) #14
  store i32 %call4, ptr %retval.ascast, align 4
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @llvm.lifetime.end.p5(i64 1, ptr addrspace(5) %in_mesh) #12
  call void @llvm.lifetime.end.p5(i64 12, ptr addrspace(5) %ijk) #12
  %10 = load i32, ptr %retval.ascast, align 4
  ret i32 %10
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZNK6openmc4Mesh11get_indicesENS_8PositionEPiPb(ptr noundef nonnull align 8 dereferenceable(112) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, ptr noundef %ijk, ptr noundef %in_mesh) #3 align 2 {
entry:
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %ijk.addr = alloca ptr, align 8, addrspace(5)
  %in_mesh.addr = alloca ptr, align 8, addrspace(5)
  %i = alloca i32, align 4, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %ijk.addr.ascast = addrspacecast ptr addrspace(5) %ijk.addr to ptr
  %in_mesh.addr.ascast = addrspacecast ptr addrspace(5) %in_mesh.addr to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 0
  store double %r.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 1
  store double %r.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 2
  store double %r.coerce2, ptr %2, align 8
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !24
  store ptr %ijk, ptr %ijk.addr.ascast, align 8, !tbaa !32
  store ptr %in_mesh, ptr %in_mesh.addr.ascast, align 8, !tbaa !34
  %this2 = load ptr, ptr %this.addr.ascast, align 8
  %3 = load ptr, ptr %in_mesh.addr.ascast, align 8, !tbaa !34
  store i8 1, ptr %3, align 1, !tbaa !28
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i) #12
  store i32 0, ptr %i.ascast, align 4, !tbaa !20
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i.ascast, align 4, !tbaa !20
  %n_dimension_ = getelementptr inbounds nuw %"class.openmc::Mesh", ptr %this2, i32 0, i32 1
  %5 = load i32, ptr %n_dimension_, align 4, !tbaa !36
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i) #12
  br label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %i.ascast, align 4, !tbaa !20
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8PositionixEi(ptr noundef nonnull align 8 dereferenceable(24) %r1, i32 noundef %6) #14
  %7 = load double, ptr %call, align 8, !tbaa !16
  %8 = load i32, ptr %i.ascast, align 4, !tbaa !20
  %call3 = call noundef i32 @_ZNK6openmc4Mesh22get_index_in_directionEdi(ptr noundef nonnull align 8 dereferenceable(112) %this2, double noundef %7, i32 noundef %8) #14
  %9 = load ptr, ptr %ijk.addr.ascast, align 8, !tbaa !32
  %10 = load i32, ptr %i.ascast, align 4, !tbaa !20
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i32, ptr %9, i64 %idxprom
  store i32 %call3, ptr %arrayidx, align 4, !tbaa !20
  %11 = load ptr, ptr %ijk.addr.ascast, align 8, !tbaa !32
  %12 = load i32, ptr %i.ascast, align 4, !tbaa !20
  %idxprom4 = sext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %11, i64 %idxprom4
  %13 = load i32, ptr %arrayidx5, align 4, !tbaa !20
  %cmp6 = icmp slt i32 %13, 1
  br i1 %cmp6, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %14 = load ptr, ptr %ijk.addr.ascast, align 8, !tbaa !32
  %15 = load i32, ptr %i.ascast, align 4, !tbaa !20
  %idxprom7 = sext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %14, i64 %idxprom7
  %16 = load i32, ptr %arrayidx8, align 4, !tbaa !20
  %shape_ = getelementptr inbounds nuw %"class.openmc::Mesh", ptr %this2, i32 0, i32 4
  %17 = load i32, ptr %i.ascast, align 4, !tbaa !20
  %conv = sext i32 %17 to i64
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %shape_, i64 noundef %conv) #14
  %18 = load i32, ptr %call9, align 4, !tbaa !20
  %cmp10 = icmp sgt i32 %16, %18
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %19 = load ptr, ptr %in_mesh.addr.ascast, align 8, !tbaa !34
  store i8 0, ptr %19, align 1, !tbaa !28
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %20 = load i32, ptr %i.ascast, align 4, !tbaa !20
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i.ascast, align 4, !tbaa !20
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %for.cond.cleanup
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: convergent mustprogress nounwind willreturn memory(none)
define linkonce_odr hidden noundef ptr @_ZNSt5arrayIiLm3EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !44
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.0", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt14__array_traitsIiLm3EE6_S_ptrERA3_Ki(ptr noundef nonnull align 4 dereferenceable(12) %_M_elems) #15
  ret ptr %call
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef i32 @_ZNK6openmc4Mesh20get_bin_from_indicesEPKi(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %ijk) #3 align 2 {
entry:
  %retval = alloca i32, align 4, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %ijk.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %ijk.addr.ascast = addrspacecast ptr addrspace(5) %ijk.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !24
  store ptr %ijk, ptr %ijk.addr.ascast, align 8, !tbaa !32
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %n_dimension_ = getelementptr inbounds nuw %"class.openmc::Mesh", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %n_dimension_, align 4, !tbaa !36
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 3, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %ijk.addr.ascast, align 8, !tbaa !32
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 0
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !20
  %sub = sub nsw i32 %2, 1
  store i32 %sub, ptr %retval.ascast, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %ijk.addr.ascast, align 8, !tbaa !32
  %arrayidx3 = getelementptr inbounds i32, ptr %3, i64 1
  %4 = load i32, ptr %arrayidx3, align 4, !tbaa !20
  %sub4 = sub nsw i32 %4, 1
  %shape_ = getelementptr inbounds nuw %"class.openmc::Mesh", ptr %this1, i32 0, i32 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %shape_, i64 noundef 0) #14
  %5 = load i32, ptr %call, align 4, !tbaa !20
  %mul = mul nsw i32 %sub4, %5
  %6 = load ptr, ptr %ijk.addr.ascast, align 8, !tbaa !32
  %arrayidx5 = getelementptr inbounds i32, ptr %6, i64 0
  %7 = load i32, ptr %arrayidx5, align 4, !tbaa !20
  %add = add nsw i32 %mul, %7
  %sub6 = sub nsw i32 %add, 1
  store i32 %sub6, ptr %retval.ascast, align 4
  br label %return

sw.bb7:                                           ; preds = %entry
  %8 = load ptr, ptr %ijk.addr.ascast, align 8, !tbaa !32
  %arrayidx8 = getelementptr inbounds i32, ptr %8, i64 2
  %9 = load i32, ptr %arrayidx8, align 4, !tbaa !20
  %sub9 = sub nsw i32 %9, 1
  %shape_10 = getelementptr inbounds nuw %"class.openmc::Mesh", ptr %this1, i32 0, i32 4
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %shape_10, i64 noundef 1) #14
  %10 = load i32, ptr %call11, align 4, !tbaa !20
  %mul12 = mul nsw i32 %sub9, %10
  %11 = load ptr, ptr %ijk.addr.ascast, align 8, !tbaa !32
  %arrayidx13 = getelementptr inbounds i32, ptr %11, i64 1
  %12 = load i32, ptr %arrayidx13, align 4, !tbaa !20
  %sub14 = sub nsw i32 %12, 1
  %add15 = add nsw i32 %mul12, %sub14
  %shape_16 = getelementptr inbounds nuw %"class.openmc::Mesh", ptr %this1, i32 0, i32 4
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %shape_16, i64 noundef 0) #14
  %13 = load i32, ptr %call17, align 4, !tbaa !20
  %mul18 = mul nsw i32 %add15, %13
  %14 = load ptr, ptr %ijk.addr.ascast, align 8, !tbaa !32
  %arrayidx19 = getelementptr inbounds i32, ptr %14, i64 0
  %15 = load i32, ptr %arrayidx19, align 4, !tbaa !20
  %add20 = add nsw i32 %mul18, %15
  %sub21 = sub nsw i32 %add20, 1
  store i32 %sub21, ptr %retval.ascast, align 4
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  unreachable

return:                                           ; preds = %sw.bb7, %sw.bb2, %sw.bb
  %16 = load i32, ptr %retval.ascast, align 4
  ret i32 %16
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef i32 @_ZNK6openmc4Mesh22get_index_in_directionEdi(ptr noundef nonnull align 8 dereferenceable(112) %this, double noundef %r, i32 noundef %i) #3 align 2 {
entry:
  %retval = alloca i32, align 4, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %r.addr = alloca double, align 8, addrspace(5)
  %i.addr = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %r.addr.ascast = addrspacecast ptr addrspace(5) %r.addr to ptr
  %i.addr.ascast = addrspacecast ptr addrspace(5) %i.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !24
  store double %r, ptr %r.addr.ascast, align 8, !tbaa !16
  store i32 %i, ptr %i.addr.ascast, align 4, !tbaa !20
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load double, ptr %r.addr.ascast, align 8, !tbaa !16
  %lower_left_ = getelementptr inbounds nuw %"class.openmc::Mesh", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %i.addr.ascast, align 4, !tbaa !20
  %conv = sext i32 %1 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %lower_left_, i64 noundef %conv) #14
  %2 = load double, ptr %call, align 8, !tbaa !16
  %sub = fsub double %0, %2
  %width_ = getelementptr inbounds nuw %"class.openmc::Mesh", ptr %this1, i32 0, i32 6
  %3 = load i32, ptr %i.addr.ascast, align 4, !tbaa !20
  %conv2 = sext i32 %3 to i64
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %width_, i64 noundef %conv2) #14
  %4 = load double, ptr %call3, align 8, !tbaa !16
  %div = fdiv double %sub, %4
  %call4 = call noundef double @"_ZL29ceil$ompvariant$S2$s7$Pamdgcnd"(double noundef %div) #15
  %conv5 = fptosi double %call4 to i32
  ret i32 %conv5
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8PositionixEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %i) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %i.addr = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %i.addr.ascast = addrspacecast ptr addrspace(5) %i.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !46
  store i32 %i, ptr %i.addr.ascast, align 4, !tbaa !20
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load i32, ptr %i.addr.ascast, align 4, !tbaa !20
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
  %call = call i32 (ptr, ...) @printf(ptr noundef addrspacecast (ptr addrspace(4) @.str to ptr)) #14
  %x4 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 0
  store ptr %x4, ptr %retval.ascast, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb3, %sw.bb2, %sw.bb
  %1 = load ptr, ptr %retval.ascast, align 8
  ret ptr %1
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
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !48
  store i64 %pos, ptr %pos.addr.ascast, align 8, !tbaa !50
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !51
  %1 = load i64, ptr %pos.addr.ascast, align 8, !tbaa !50
  %arrayidx = getelementptr inbounds nuw i32, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: alwaysinline convergent mustprogress nounwind
define internal noundef double @"_ZL29ceil$ompvariant$S2$s7$Pamdgcnd"(double noundef %__x) #6 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %__x.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  store double %__x, ptr %__x.addr.ascast, align 8, !tbaa !16
  %0 = load double, ptr %__x.addr.ascast, align 8, !tbaa !16
  %1 = call double @llvm.ceil.f64(double %0)
  ret double %1
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
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !52
  store i64 %pos, ptr %pos.addr.ascast, align 8, !tbaa !50
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !54
  %1 = load i64, ptr %pos.addr.ascast, align 8, !tbaa !50
  %arrayidx = getelementptr inbounds nuw double, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #2

; Function Attrs: convergent
declare i32 @printf(ptr noundef, ...) #7

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef ptr @_ZNSt14__array_traitsIiLm3EE6_S_ptrERA3_Ki(ptr noundef nonnull align 4 dereferenceable(12) %__t) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !32
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !32
  %arraydecay = getelementptr inbounds [3 x i32], ptr %0, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZNK6openmc4Mesh12bins_crossedERKNS_8ParticleERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, ptr noundef nonnull align 8 dereferenceable(1513) %match) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %p.addr = alloca ptr, align 8, addrspace(5)
  %match.addr = alloca ptr, align 8, addrspace(5)
  %last_r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %u = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %total_distance = alloca double, align 8, addrspace(5)
  %ref.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp3 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %r0 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp6 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp7 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp8 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %r1 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp11 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp12 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp13 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %n = alloca i32, align 4, addrspace(5)
  %ijk0 = alloca [3 x i32], align 4, addrspace(5)
  %ijk1 = alloca [3 x i32], align 4, addrspace(5)
  %start_in_mesh = alloca i8, align 1, addrspace(5)
  %agg.tmp16 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %end_in_mesh = alloca i8, align 1, addrspace(5)
  %agg.tmp17 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp19 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %i = alloca i32, align 4, addrspace(5)
  %distance = alloca double, align 8, addrspace(5)
  %ref.tmp34 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp35 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp36 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %d = alloca [3 x double], align 16, addrspace(5)
  %k = alloca i32, align 4, addrspace(5)
  %xyz_cross = alloca double, align 8, addrspace(5)
  %xyz_cross64 = alloca double, align 8, addrspace(5)
  %j = alloca i64, align 8, addrspace(5)
  %distance84 = alloca double, align 8, addrspace(5)
  %agg.tmp89 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp90 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %in_mesh = alloca i8, align 1, addrspace(5)
  %i101 = alloca i32, align 4, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %p.addr.ascast = addrspacecast ptr addrspace(5) %p.addr to ptr
  %match.addr.ascast = addrspacecast ptr addrspace(5) %match.addr to ptr
  %last_r.ascast = addrspacecast ptr addrspace(5) %last_r to ptr
  %r.ascast = addrspacecast ptr addrspace(5) %r to ptr
  %u.ascast = addrspacecast ptr addrspace(5) %u to ptr
  %total_distance.ascast = addrspacecast ptr addrspace(5) %total_distance to ptr
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %agg.tmp3.ascast = addrspacecast ptr addrspace(5) %agg.tmp3 to ptr
  %r0.ascast = addrspacecast ptr addrspace(5) %r0 to ptr
  %agg.tmp6.ascast = addrspacecast ptr addrspace(5) %agg.tmp6 to ptr
  %agg.tmp7.ascast = addrspacecast ptr addrspace(5) %agg.tmp7 to ptr
  %agg.tmp8.ascast = addrspacecast ptr addrspace(5) %agg.tmp8 to ptr
  %r1.ascast = addrspacecast ptr addrspace(5) %r1 to ptr
  %agg.tmp11.ascast = addrspacecast ptr addrspace(5) %agg.tmp11 to ptr
  %agg.tmp12.ascast = addrspacecast ptr addrspace(5) %agg.tmp12 to ptr
  %agg.tmp13.ascast = addrspacecast ptr addrspace(5) %agg.tmp13 to ptr
  %n.ascast = addrspacecast ptr addrspace(5) %n to ptr
  %ijk0.ascast = addrspacecast ptr addrspace(5) %ijk0 to ptr
  %ijk1.ascast = addrspacecast ptr addrspace(5) %ijk1 to ptr
  %start_in_mesh.ascast = addrspacecast ptr addrspace(5) %start_in_mesh to ptr
  %agg.tmp16.ascast = addrspacecast ptr addrspace(5) %agg.tmp16 to ptr
  %end_in_mesh.ascast = addrspacecast ptr addrspace(5) %end_in_mesh to ptr
  %agg.tmp17.ascast = addrspacecast ptr addrspace(5) %agg.tmp17 to ptr
  %agg.tmp19.ascast = addrspacecast ptr addrspace(5) %agg.tmp19 to ptr
  %cleanup.dest.slot.ascast = addrspacecast ptr addrspace(5) %cleanup.dest.slot to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  %distance.ascast = addrspacecast ptr addrspace(5) %distance to ptr
  %ref.tmp34.ascast = addrspacecast ptr addrspace(5) %ref.tmp34 to ptr
  %agg.tmp35.ascast = addrspacecast ptr addrspace(5) %agg.tmp35 to ptr
  %agg.tmp36.ascast = addrspacecast ptr addrspace(5) %agg.tmp36 to ptr
  %d.ascast = addrspacecast ptr addrspace(5) %d to ptr
  %k.ascast = addrspacecast ptr addrspace(5) %k to ptr
  %xyz_cross.ascast = addrspacecast ptr addrspace(5) %xyz_cross to ptr
  %xyz_cross64.ascast = addrspacecast ptr addrspace(5) %xyz_cross64 to ptr
  %j.ascast = addrspacecast ptr addrspace(5) %j to ptr
  %distance84.ascast = addrspacecast ptr addrspace(5) %distance84 to ptr
  %agg.tmp89.ascast = addrspacecast ptr addrspace(5) %agg.tmp89 to ptr
  %agg.tmp90.ascast = addrspacecast ptr addrspace(5) %agg.tmp90 to ptr
  %in_mesh.ascast = addrspacecast ptr addrspace(5) %in_mesh to ptr
  %i101.ascast = addrspacecast ptr addrspace(5) %i101 to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !24
  store ptr %p, ptr %p.addr.ascast, align 8, !tbaa !55
  store ptr %match, ptr %match.addr.ascast, align 8, !tbaa !57
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %last_r) #12
  %0 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !55
  %r_last_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %0, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %last_r.ascast, ptr align 8 %r_last_, i64 24, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %r) #12
  %1 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !55
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6openmc8Particle1rEv(ptr noundef nonnull align 8 dereferenceable(2728) %1) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %r.ascast, ptr align 8 %call, i64 24, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %u) #12
  %2 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !55
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6openmc8Particle1uEv(ptr noundef nonnull align 8 dereferenceable(2728) %2) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %u.ascast, ptr align 8 %call2, i64 24, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %total_distance) #12
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ascast, ptr align 8 %r.ascast, i64 24, i1 false), !tbaa.struct !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3.ascast, ptr align 8 %last_r.ascast, i64 24, i1 false), !tbaa.struct !27
  %3 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 0
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 1
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 2
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp3.ascast, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp3.ascast, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp3.ascast, i32 0, i32 2
  %14 = load double, ptr %13, align 8
  %call4 = call %"struct.openmc::Position" @_ZN6openmcmiENS_8PositionES0_(double %4, double %6, double %8, double %10, double %12, double %14) #14
  %15 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp.ascast, i32 0, i32 0
  %16 = extractvalue %"struct.openmc::Position" %call4, 0
  store double %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp.ascast, i32 0, i32 1
  %18 = extractvalue %"struct.openmc::Position" %call4, 1
  store double %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp.ascast, i32 0, i32 2
  %20 = extractvalue %"struct.openmc::Position" %call4, 2
  store double %20, ptr %19, align 8
  %call5 = call noundef double @_ZNK6openmc8Position4normEv(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.ascast) #14
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp) #12
  store double %call5, ptr %total_distance.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %r0) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6.ascast, ptr align 8 %last_r.ascast, i64 24, i1 false), !tbaa.struct !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8.ascast, ptr align 8 %u.ascast, i64 24, i1 false), !tbaa.struct !27
  %21 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp8.ascast, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp8.ascast, i32 0, i32 1
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp8.ascast, i32 0, i32 2
  %26 = load double, ptr %25, align 8
  %call9 = call %"struct.openmc::Position" @_ZN6openmcmlEdNS_8PositionE(double noundef 1.000000e-08, double %22, double %24, double %26) #14
  %27 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp7.ascast, i32 0, i32 0
  %28 = extractvalue %"struct.openmc::Position" %call9, 0
  store double %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp7.ascast, i32 0, i32 1
  %30 = extractvalue %"struct.openmc::Position" %call9, 1
  store double %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp7.ascast, i32 0, i32 2
  %32 = extractvalue %"struct.openmc::Position" %call9, 2
  store double %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp6.ascast, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp6.ascast, i32 0, i32 1
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp6.ascast, i32 0, i32 2
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp7.ascast, i32 0, i32 0
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp7.ascast, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp7.ascast, i32 0, i32 2
  %44 = load double, ptr %43, align 8
  %call10 = call %"struct.openmc::Position" @_ZN6openmcplENS_8PositionES0_(double %34, double %36, double %38, double %40, double %42, double %44) #14
  %45 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r0.ascast, i32 0, i32 0
  %46 = extractvalue %"struct.openmc::Position" %call10, 0
  store double %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r0.ascast, i32 0, i32 1
  %48 = extractvalue %"struct.openmc::Position" %call10, 1
  store double %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r0.ascast, i32 0, i32 2
  %50 = extractvalue %"struct.openmc::Position" %call10, 2
  store double %50, ptr %49, align 8
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %r1) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11.ascast, ptr align 8 %r.ascast, i64 24, i1 false), !tbaa.struct !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13.ascast, ptr align 8 %u.ascast, i64 24, i1 false), !tbaa.struct !27
  %51 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp13.ascast, i32 0, i32 0
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp13.ascast, i32 0, i32 1
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp13.ascast, i32 0, i32 2
  %56 = load double, ptr %55, align 8
  %call14 = call %"struct.openmc::Position" @_ZN6openmcmlEdNS_8PositionE(double noundef 1.000000e-08, double %52, double %54, double %56) #14
  %57 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp12.ascast, i32 0, i32 0
  %58 = extractvalue %"struct.openmc::Position" %call14, 0
  store double %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp12.ascast, i32 0, i32 1
  %60 = extractvalue %"struct.openmc::Position" %call14, 1
  store double %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp12.ascast, i32 0, i32 2
  %62 = extractvalue %"struct.openmc::Position" %call14, 2
  store double %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp11.ascast, i32 0, i32 0
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp11.ascast, i32 0, i32 1
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp11.ascast, i32 0, i32 2
  %68 = load double, ptr %67, align 8
  %69 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp12.ascast, i32 0, i32 0
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp12.ascast, i32 0, i32 1
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp12.ascast, i32 0, i32 2
  %74 = load double, ptr %73, align 8
  %call15 = call %"struct.openmc::Position" @_ZN6openmcmiENS_8PositionES0_(double %64, double %66, double %68, double %70, double %72, double %74) #14
  %75 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1.ascast, i32 0, i32 0
  %76 = extractvalue %"struct.openmc::Position" %call15, 0
  store double %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1.ascast, i32 0, i32 1
  %78 = extractvalue %"struct.openmc::Position" %call15, 1
  store double %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1.ascast, i32 0, i32 2
  %80 = extractvalue %"struct.openmc::Position" %call15, 2
  store double %80, ptr %79, align 8
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %n) #12
  %n_dimension_ = getelementptr inbounds nuw %"class.openmc::Mesh", ptr %this1, i32 0, i32 1
  %81 = load i32, ptr %n_dimension_, align 4, !tbaa !36
  store i32 %81, ptr %n.ascast, align 4, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 12, ptr addrspace(5) %ijk0) #12
  call void @llvm.lifetime.start.p5(i64 12, ptr addrspace(5) %ijk1) #12
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %start_in_mesh) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16.ascast, ptr align 8 %r0.ascast, i64 24, i1 false), !tbaa.struct !27
  %arraydecay = getelementptr inbounds [3 x i32], ptr %ijk0.ascast, i64 0, i64 0
  %82 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp16.ascast, i32 0, i32 0
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp16.ascast, i32 0, i32 1
  %85 = load double, ptr %84, align 8
  %86 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp16.ascast, i32 0, i32 2
  %87 = load double, ptr %86, align 8
  call void @_ZNK6openmc4Mesh11get_indicesENS_8PositionEPiPb(ptr noundef nonnull align 8 dereferenceable(112) %this1, double %83, double %85, double %87, ptr noundef %arraydecay, ptr noundef %start_in_mesh.ascast) #14
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %end_in_mesh) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17.ascast, ptr align 8 %r1.ascast, i64 24, i1 false), !tbaa.struct !27
  %arraydecay18 = getelementptr inbounds [3 x i32], ptr %ijk1.ascast, i64 0, i64 0
  %88 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp17.ascast, i32 0, i32 0
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp17.ascast, i32 0, i32 1
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp17.ascast, i32 0, i32 2
  %93 = load double, ptr %92, align 8
  call void @_ZNK6openmc4Mesh11get_indicesENS_8PositionEPiPb(ptr noundef nonnull align 8 dereferenceable(112) %this1, double %89, double %91, double %93, ptr noundef %arraydecay18, ptr noundef %end_in_mesh.ascast) #14
  %94 = load i8, ptr %start_in_mesh.ascast, align 1, !tbaa !28, !range !30, !noundef !31
  %loadedv = trunc i8 %94 to i1
  br i1 %loadedv, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %r0.ascast, ptr align 8 %last_r.ascast, i64 24, i1 false), !tbaa.struct !27
  br label %if.end23

if.else:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp19.ascast, ptr align 8 %r1.ascast, i64 24, i1 false), !tbaa.struct !27
  %arraydecay20 = getelementptr inbounds [3 x i32], ptr %ijk0.ascast, i64 0, i64 0
  %95 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp19.ascast, i32 0, i32 0
  %96 = load double, ptr %95, align 8
  %97 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp19.ascast, i32 0, i32 1
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp19.ascast, i32 0, i32 2
  %100 = load double, ptr %99, align 8
  %call21 = call noundef zeroext i1 @_ZNK6openmc4Mesh10intersectsERNS_8PositionES1_Pi(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef nonnull align 8 dereferenceable(24) %r0.ascast, double %96, double %98, double %100, ptr noundef %arraydecay20) #14
  br i1 %call21, label %if.end, label %if.then22

if.then22:                                        ; preds = %if.else
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup126

if.end:                                           ; preds = %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end, %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %r1.ascast, ptr align 8 %r.ascast, i64 24, i1 false), !tbaa.struct !27
  %101 = load double, ptr %total_distance.ascast, align 8, !tbaa !16
  %cmp = fcmp olt double %101, 2.000000e-08
  br i1 %cmp, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.end23
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i) #12
  store i32 0, ptr %i.ascast, align 4, !tbaa !20
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then24
  %102 = load i32, ptr %i.ascast, align 4, !tbaa !20
  %103 = load i32, ptr %n.ascast, align 4, !tbaa !20
  %cmp25 = icmp slt i32 %102, %103
  br i1 %cmp25, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot.ascast, align 4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i) #12
  br label %for.end

for.body:                                         ; preds = %for.cond
  %104 = load i32, ptr %i.ascast, align 4, !tbaa !20
  %idxprom = sext i32 %104 to i64
  %arrayidx = getelementptr inbounds [3 x i32], ptr %ijk0.ascast, i64 0, i64 %idxprom
  %105 = load i32, ptr %arrayidx, align 4, !tbaa !20
  %106 = load i32, ptr %i.ascast, align 4, !tbaa !20
  %idxprom26 = sext i32 %106 to i64
  %arrayidx27 = getelementptr inbounds [3 x i32], ptr %ijk1.ascast, i64 0, i64 %idxprom26
  store i32 %105, ptr %arrayidx27, align 4, !tbaa !20
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %107 = load i32, ptr %i.ascast, align 4, !tbaa !20
  %inc = add nsw i32 %107, 1
  store i32 %inc, ptr %i.ascast, align 4, !tbaa !20
  br label %for.cond, !llvm.loop !59

for.end:                                          ; preds = %for.cond.cleanup
  br label %if.end28

if.end28:                                         ; preds = %for.end, %if.end23
  br label %while.cond

while.cond:                                       ; preds = %cleanup.cont, %if.end28
  br label %while.body

while.body:                                       ; preds = %while.cond
  %arraydecay29 = getelementptr inbounds [3 x i32], ptr %ijk0.ascast, i64 0, i64 0
  %arraydecay30 = getelementptr inbounds [3 x i32], ptr %ijk0.ascast, i64 0, i64 0
  %108 = load i32, ptr %n.ascast, align 4, !tbaa !20
  %idx.ext = sext i32 %108 to i64
  %add.ptr = getelementptr inbounds i32, ptr %arraydecay30, i64 %idx.ext
  %arraydecay31 = getelementptr inbounds [3 x i32], ptr %ijk1.ascast, i64 0, i64 0
  %call32 = call noundef zeroext i1 @_ZSt5equalIPiS0_EbT_S1_T0_(ptr noundef %arraydecay29, ptr noundef %add.ptr, ptr noundef %arraydecay31) #14
  br i1 %call32, label %if.then33, label %if.end41

if.then33:                                        ; preds = %while.body
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %distance) #12
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp34) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp35.ascast, ptr align 8 %r1.ascast, i64 24, i1 false), !tbaa.struct !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp36.ascast, ptr align 8 %r0.ascast, i64 24, i1 false), !tbaa.struct !27
  %109 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp35.ascast, i32 0, i32 0
  %110 = load double, ptr %109, align 8
  %111 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp35.ascast, i32 0, i32 1
  %112 = load double, ptr %111, align 8
  %113 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp35.ascast, i32 0, i32 2
  %114 = load double, ptr %113, align 8
  %115 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp36.ascast, i32 0, i32 0
  %116 = load double, ptr %115, align 8
  %117 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp36.ascast, i32 0, i32 1
  %118 = load double, ptr %117, align 8
  %119 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp36.ascast, i32 0, i32 2
  %120 = load double, ptr %119, align 8
  %call37 = call %"struct.openmc::Position" @_ZN6openmcmiENS_8PositionES0_(double %110, double %112, double %114, double %116, double %118, double %120) #14
  %121 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp34.ascast, i32 0, i32 0
  %122 = extractvalue %"struct.openmc::Position" %call37, 0
  store double %122, ptr %121, align 8
  %123 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp34.ascast, i32 0, i32 1
  %124 = extractvalue %"struct.openmc::Position" %call37, 1
  store double %124, ptr %123, align 8
  %125 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp34.ascast, i32 0, i32 2
  %126 = extractvalue %"struct.openmc::Position" %call37, 2
  store double %126, ptr %125, align 8
  %call38 = call noundef double @_ZNK6openmc8Position4normEv(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp34.ascast) #14
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp34) #12
  store double %call38, ptr %distance.ascast, align 8, !tbaa !16
  %127 = load ptr, ptr %match.addr.ascast, align 8, !tbaa !57
  %arraydecay39 = getelementptr inbounds [3 x i32], ptr %ijk0.ascast, i64 0, i64 0
  %call40 = call noundef i32 @_ZNK6openmc4Mesh20get_bin_from_indicesEPKi(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef %arraydecay39) #14
  %128 = load double, ptr %distance.ascast, align 8, !tbaa !16
  %129 = load double, ptr %total_distance.ascast, align 8, !tbaa !16
  %div = fdiv double %128, %129
  call void @_ZN6openmc11FilterMatch9push_backEid(ptr noundef nonnull align 8 dereferenceable(1513) %127, i32 noundef %call40, double noundef %div) #14
  store i32 6, ptr %cleanup.dest.slot.ascast, align 4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %distance) #12
  br label %while.end

if.end41:                                         ; preds = %while.body
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %d) #12
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %k) #12
  store i32 0, ptr %k.ascast, align 4, !tbaa !20
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc75, %if.end41
  %130 = load i32, ptr %k.ascast, align 4, !tbaa !20
  %131 = load i32, ptr %n.ascast, align 4, !tbaa !20
  %cmp43 = icmp slt i32 %130, %131
  br i1 %cmp43, label %for.body45, label %for.cond.cleanup44

for.cond.cleanup44:                               ; preds = %for.cond42
  store i32 7, ptr %cleanup.dest.slot.ascast, align 4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %k) #12
  br label %for.end77

for.body45:                                       ; preds = %for.cond42
  %132 = load i32, ptr %k.ascast, align 4, !tbaa !20
  %call46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8PositionixEi(ptr noundef nonnull align 8 dereferenceable(24) %u.ascast, i32 noundef %132) #14
  %133 = load double, ptr %call46, align 8, !tbaa !16
  %call47 = call noundef double @"_ZL29fabs$ompvariant$S2$s7$Pamdgcnd"(double noundef %133) #15
  %cmp48 = fcmp olt double %call47, 0x3D06849B86A12B9B
  br i1 %cmp48, label %if.then49, label %if.else52

if.then49:                                        ; preds = %for.body45
  %134 = load i32, ptr %k.ascast, align 4, !tbaa !20
  %idxprom50 = sext i32 %134 to i64
  %arrayidx51 = getelementptr inbounds [3 x double], ptr %d.ascast, i64 0, i64 %idxprom50
  store double 0x7FEFFFFFFFFFFFFF, ptr %arrayidx51, align 8, !tbaa !16
  br label %if.end74

if.else52:                                        ; preds = %for.body45
  %135 = load i32, ptr %k.ascast, align 4, !tbaa !20
  %call53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8PositionixEi(ptr noundef nonnull align 8 dereferenceable(24) %u.ascast, i32 noundef %135) #14
  %136 = load double, ptr %call53, align 8, !tbaa !16
  %cmp54 = fcmp ogt double %136, 0.000000e+00
  br i1 %cmp54, label %if.then55, label %if.else63

if.then55:                                        ; preds = %if.else52
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %xyz_cross) #12
  %arraydecay56 = getelementptr inbounds [3 x i32], ptr %ijk0.ascast, i64 0, i64 0
  %137 = load i32, ptr %k.ascast, align 4, !tbaa !20
  %call57 = call noundef double @_ZNK6openmc4Mesh22positive_grid_boundaryEPii(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef %arraydecay56, i32 noundef %137) #14
  store double %call57, ptr %xyz_cross.ascast, align 8, !tbaa !16
  %138 = load double, ptr %xyz_cross.ascast, align 8, !tbaa !16
  %139 = load i32, ptr %k.ascast, align 4, !tbaa !20
  %call58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8PositionixEi(ptr noundef nonnull align 8 dereferenceable(24) %r0.ascast, i32 noundef %139) #14
  %140 = load double, ptr %call58, align 8, !tbaa !16
  %sub = fsub double %138, %140
  %141 = load i32, ptr %k.ascast, align 4, !tbaa !20
  %call59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8PositionixEi(ptr noundef nonnull align 8 dereferenceable(24) %u.ascast, i32 noundef %141) #14
  %142 = load double, ptr %call59, align 8, !tbaa !16
  %div60 = fdiv double %sub, %142
  %143 = load i32, ptr %k.ascast, align 4, !tbaa !20
  %idxprom61 = sext i32 %143 to i64
  %arrayidx62 = getelementptr inbounds [3 x double], ptr %d.ascast, i64 0, i64 %idxprom61
  store double %div60, ptr %arrayidx62, align 8, !tbaa !16
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %xyz_cross) #12
  br label %if.end73

if.else63:                                        ; preds = %if.else52
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %xyz_cross64) #12
  %arraydecay65 = getelementptr inbounds [3 x i32], ptr %ijk0.ascast, i64 0, i64 0
  %144 = load i32, ptr %k.ascast, align 4, !tbaa !20
  %call66 = call noundef double @_ZNK6openmc4Mesh22negative_grid_boundaryEPii(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef %arraydecay65, i32 noundef %144) #14
  store double %call66, ptr %xyz_cross64.ascast, align 8, !tbaa !16
  %145 = load double, ptr %xyz_cross64.ascast, align 8, !tbaa !16
  %146 = load i32, ptr %k.ascast, align 4, !tbaa !20
  %call67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8PositionixEi(ptr noundef nonnull align 8 dereferenceable(24) %r0.ascast, i32 noundef %146) #14
  %147 = load double, ptr %call67, align 8, !tbaa !16
  %sub68 = fsub double %145, %147
  %148 = load i32, ptr %k.ascast, align 4, !tbaa !20
  %call69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8PositionixEi(ptr noundef nonnull align 8 dereferenceable(24) %u.ascast, i32 noundef %148) #14
  %149 = load double, ptr %call69, align 8, !tbaa !16
  %div70 = fdiv double %sub68, %149
  %150 = load i32, ptr %k.ascast, align 4, !tbaa !20
  %idxprom71 = sext i32 %150 to i64
  %arrayidx72 = getelementptr inbounds [3 x double], ptr %d.ascast, i64 0, i64 %idxprom71
  store double %div70, ptr %arrayidx72, align 8, !tbaa !16
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %xyz_cross64) #12
  br label %if.end73

if.end73:                                         ; preds = %if.else63, %if.then55
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.then49
  br label %for.inc75

for.inc75:                                        ; preds = %if.end74
  %151 = load i32, ptr %k.ascast, align 4, !tbaa !20
  %inc76 = add nsw i32 %151, 1
  store i32 %inc76, ptr %k.ascast, align 4, !tbaa !20
  br label %for.cond42, !llvm.loop !60

for.end77:                                        ; preds = %for.cond.cleanup44
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %j) #12
  %arraydecay78 = getelementptr inbounds [3 x double], ptr %d.ascast, i64 0, i64 0
  %arraydecay79 = getelementptr inbounds [3 x double], ptr %d.ascast, i64 0, i64 0
  %152 = load i32, ptr %n.ascast, align 4, !tbaa !20
  %idx.ext80 = sext i32 %152 to i64
  %add.ptr81 = getelementptr inbounds double, ptr %arraydecay79, i64 %idx.ext80
  %call82 = call noundef ptr @_ZSt11min_elementIPdET_S1_S1_(ptr noundef %arraydecay78, ptr noundef %add.ptr81) #14
  %arraydecay83 = getelementptr inbounds [3 x double], ptr %d.ascast, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %call82 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay83 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %j.ascast, align 8, !tbaa !50
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %distance84) #12
  %153 = load i64, ptr %j.ascast, align 8, !tbaa !50
  %arrayidx85 = getelementptr inbounds [3 x double], ptr %d.ascast, i64 0, i64 %153
  %154 = load double, ptr %arrayidx85, align 8, !tbaa !16
  store double %154, ptr %distance84.ascast, align 8, !tbaa !16
  %155 = load ptr, ptr %match.addr.ascast, align 8, !tbaa !57
  %arraydecay86 = getelementptr inbounds [3 x i32], ptr %ijk0.ascast, i64 0, i64 0
  %call87 = call noundef i32 @_ZNK6openmc4Mesh20get_bin_from_indicesEPKi(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef %arraydecay86) #14
  %156 = load double, ptr %distance84.ascast, align 8, !tbaa !16
  %157 = load double, ptr %total_distance.ascast, align 8, !tbaa !16
  %div88 = fdiv double %156, %157
  call void @_ZN6openmc11FilterMatch9push_backEid(ptr noundef nonnull align 8 dereferenceable(1513) %155, i32 noundef %call87, double noundef %div88) #14
  %158 = load double, ptr %distance84.ascast, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp90.ascast, ptr align 8 %u.ascast, i64 24, i1 false), !tbaa.struct !27
  %159 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp90.ascast, i32 0, i32 0
  %160 = load double, ptr %159, align 8
  %161 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp90.ascast, i32 0, i32 1
  %162 = load double, ptr %161, align 8
  %163 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp90.ascast, i32 0, i32 2
  %164 = load double, ptr %163, align 8
  %call91 = call %"struct.openmc::Position" @_ZN6openmcmlEdNS_8PositionE(double noundef %158, double %160, double %162, double %164) #14
  %165 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp89.ascast, i32 0, i32 0
  %166 = extractvalue %"struct.openmc::Position" %call91, 0
  store double %166, ptr %165, align 8
  %167 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp89.ascast, i32 0, i32 1
  %168 = extractvalue %"struct.openmc::Position" %call91, 1
  store double %168, ptr %167, align 8
  %169 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp89.ascast, i32 0, i32 2
  %170 = extractvalue %"struct.openmc::Position" %call91, 2
  store double %170, ptr %169, align 8
  %171 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp89.ascast, i32 0, i32 0
  %172 = load double, ptr %171, align 8
  %173 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp89.ascast, i32 0, i32 1
  %174 = load double, ptr %173, align 8
  %175 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp89.ascast, i32 0, i32 2
  %176 = load double, ptr %175, align 8
  %call92 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionpLES0_(ptr noundef nonnull align 8 dereferenceable(24) %r0.ascast, double %172, double %174, double %176) #14
  %177 = load i64, ptr %j.ascast, align 8, !tbaa !50
  %conv = trunc i64 %177 to i32
  %call93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8PositionixEi(ptr noundef nonnull align 8 dereferenceable(24) %u.ascast, i32 noundef %conv) #14
  %178 = load double, ptr %call93, align 8, !tbaa !16
  %cmp94 = fcmp ogt double %178, 0.000000e+00
  br i1 %cmp94, label %if.then95, label %if.else98

if.then95:                                        ; preds = %for.end77
  %179 = load i64, ptr %j.ascast, align 8, !tbaa !50
  %arrayidx96 = getelementptr inbounds [3 x i32], ptr %ijk0.ascast, i64 0, i64 %179
  %180 = load i32, ptr %arrayidx96, align 4, !tbaa !20
  %inc97 = add nsw i32 %180, 1
  store i32 %inc97, ptr %arrayidx96, align 4, !tbaa !20
  br label %if.end100

if.else98:                                        ; preds = %for.end77
  %181 = load i64, ptr %j.ascast, align 8, !tbaa !50
  %arrayidx99 = getelementptr inbounds [3 x i32], ptr %ijk0.ascast, i64 0, i64 %181
  %182 = load i32, ptr %arrayidx99, align 4, !tbaa !20
  %dec = add nsw i32 %182, -1
  store i32 %dec, ptr %arrayidx99, align 4, !tbaa !20
  br label %if.end100

if.end100:                                        ; preds = %if.else98, %if.then95
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %in_mesh) #12
  store i8 1, ptr %in_mesh.ascast, align 1, !tbaa !28
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i101) #12
  store i32 0, ptr %i101.ascast, align 4, !tbaa !20
  br label %for.cond102

for.cond102:                                      ; preds = %for.inc116, %if.end100
  %183 = load i32, ptr %i101.ascast, align 4, !tbaa !20
  %184 = load i32, ptr %n.ascast, align 4, !tbaa !20
  %cmp103 = icmp slt i32 %183, %184
  br i1 %cmp103, label %for.body105, label %for.cond.cleanup104

for.cond.cleanup104:                              ; preds = %for.cond102
  store i32 10, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

for.body105:                                      ; preds = %for.cond102
  %185 = load i32, ptr %i101.ascast, align 4, !tbaa !20
  %idxprom106 = sext i32 %185 to i64
  %arrayidx107 = getelementptr inbounds [3 x i32], ptr %ijk0.ascast, i64 0, i64 %idxprom106
  %186 = load i32, ptr %arrayidx107, align 4, !tbaa !20
  %cmp108 = icmp slt i32 %186, 1
  br i1 %cmp108, label %if.then114, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body105
  %187 = load i32, ptr %i101.ascast, align 4, !tbaa !20
  %idxprom109 = sext i32 %187 to i64
  %arrayidx110 = getelementptr inbounds [3 x i32], ptr %ijk0.ascast, i64 0, i64 %idxprom109
  %188 = load i32, ptr %arrayidx110, align 4, !tbaa !20
  %shape_ = getelementptr inbounds nuw %"class.openmc::Mesh", ptr %this1, i32 0, i32 4
  %189 = load i32, ptr %i101.ascast, align 4, !tbaa !20
  %conv111 = sext i32 %189 to i64
  %call112 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %shape_, i64 noundef %conv111) #14
  %190 = load i32, ptr %call112, align 4, !tbaa !20
  %cmp113 = icmp sgt i32 %188, %190
  br i1 %cmp113, label %if.then114, label %if.end115

if.then114:                                       ; preds = %lor.lhs.false, %for.body105
  store i8 0, ptr %in_mesh.ascast, align 1, !tbaa !28
  store i32 10, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

if.end115:                                        ; preds = %lor.lhs.false
  br label %for.inc116

for.inc116:                                       ; preds = %if.end115
  %191 = load i32, ptr %i101.ascast, align 4, !tbaa !20
  %inc117 = add nsw i32 %191, 1
  store i32 %inc117, ptr %i101.ascast, align 4, !tbaa !20
  br label %for.cond102, !llvm.loop !61

cleanup:                                          ; preds = %if.then114, %for.cond.cleanup104
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i101) #12
  br label %for.end118

for.end118:                                       ; preds = %cleanup
  %192 = load i8, ptr %in_mesh.ascast, align 1, !tbaa !28, !range !30, !noundef !31
  %loadedv119 = trunc i8 %192 to i1
  br i1 %loadedv119, label %if.end121, label %if.then120

if.then120:                                       ; preds = %for.end118
  store i32 6, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup122

if.end121:                                        ; preds = %for.end118
  store i32 0, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup122

cleanup122:                                       ; preds = %if.end121, %if.then120
  call void @llvm.lifetime.end.p5(i64 1, ptr addrspace(5) %in_mesh) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %distance84) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %j) #12
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %d) #12
  %cleanup.dest = load i32, ptr %cleanup.dest.slot.ascast, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 6, label %while.end
  ]

cleanup.cont:                                     ; preds = %cleanup122
  br label %while.cond, !llvm.loop !62

while.end:                                        ; preds = %cleanup122, %if.then33
  store i32 0, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup126

cleanup126:                                       ; preds = %while.end, %if.then22
  call void @llvm.lifetime.end.p5(i64 1, ptr addrspace(5) %end_in_mesh) #12
  call void @llvm.lifetime.end.p5(i64 1, ptr addrspace(5) %start_in_mesh) #12
  call void @llvm.lifetime.end.p5(i64 12, ptr addrspace(5) %ijk1) #12
  call void @llvm.lifetime.end.p5(i64 12, ptr addrspace(5) %ijk0) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %n) #12
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %r1) #12
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %r0) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %total_distance) #12
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %u) #12
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %r) #12
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %last_r) #12
  %cleanup.dest137 = load i32, ptr %cleanup.dest.slot.ascast, align 4
  switch i32 %cleanup.dest137, label %unreachable [
    i32 0, label %cleanup.cont138
    i32 1, label %cleanup.cont138
  ]

cleanup.cont138:                                  ; preds = %cleanup126, %cleanup126
  ret void

unreachable:                                      ; preds = %cleanup126, %cleanup122
  unreachable
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6openmc8Particle1rEv(ptr noundef nonnull align 8 dereferenceable(2728) %this) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !55
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %coord_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 8
  %arrayidx = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 0
  %r = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %arrayidx, i32 0, i32 0
  ret ptr %r
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6openmc8Particle1uEv(ptr noundef nonnull align 8 dereferenceable(2728) %this) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !55
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %coord_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 8
  %arrayidx = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 0
  %u = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %arrayidx, i32 0, i32 1
  ret ptr %u
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden %"struct.openmc::Position" @_ZN6openmcmiENS_8PositionES0_(double %a.coerce0, double %a.coerce1, double %a.coerce2, double %b.coerce0, double %b.coerce1, double %b.coerce2) #8 comdat {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ascast, ptr align 8 %b2, i64 24, i1 false), !tbaa.struct !27
  %6 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 2
  %11 = load double, ptr %10, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmIES0_(ptr noundef nonnull align 8 dereferenceable(24) %a1, double %7, double %9, double %11) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.ascast, ptr align 8 %call, i64 24, i1 false), !tbaa.struct !27
  %12 = load %"struct.openmc::Position", ptr %retval.ascast, align 8
  ret %"struct.openmc::Position" %12
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef double @_ZNK6openmc8Position4normEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #8 comdat align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !46
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %x, align 8, !tbaa !63
  %x2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 0
  %1 = load double, ptr %x2, align 8, !tbaa !63
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 1
  %2 = load double, ptr %y, align 8, !tbaa !65
  %y3 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 1
  %3 = load double, ptr %y3, align 8, !tbaa !65
  %mul4 = fmul double %2, %3
  %4 = call double @llvm.fmuladd.f64(double %0, double %1, double %mul4)
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 2
  %5 = load double, ptr %z, align 8, !tbaa !66
  %z5 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 2
  %6 = load double, ptr %z5, align 8, !tbaa !66
  %7 = call double @llvm.fmuladd.f64(double %5, double %6, double %4)
  %call = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %7) #15
  ret double %call
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden %"struct.openmc::Position" @_ZN6openmcplENS_8PositionES0_(double %a.coerce0, double %a.coerce1, double %a.coerce2, double %b.coerce0, double %b.coerce1, double %b.coerce2) #8 comdat {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ascast, ptr align 8 %b2, i64 24, i1 false), !tbaa.struct !27
  %6 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 2
  %11 = load double, ptr %10, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionpLES0_(ptr noundef nonnull align 8 dereferenceable(24) %a1, double %7, double %9, double %11) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.ascast, ptr align 8 %call, i64 24, i1 false), !tbaa.struct !27
  %12 = load %"struct.openmc::Position", ptr %retval.ascast, align 8
  ret %"struct.openmc::Position" %12
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden %"struct.openmc::Position" @_ZN6openmcmlEdNS_8PositionE(double noundef %a, double %b.coerce0, double %b.coerce1, double %b.coerce2) #8 comdat {
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
  store double %a, ptr %a.addr.ascast, align 8, !tbaa !16
  %3 = load double, ptr %a.addr.ascast, align 8, !tbaa !16
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmLEd(ptr noundef nonnull align 8 dereferenceable(24) %b1, double noundef %3) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.ascast, ptr align 8 %call, i64 24, i1 false), !tbaa.struct !27
  %4 = load %"struct.openmc::Position", ptr %retval.ascast, align 8
  ret %"struct.openmc::Position" %4
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef zeroext i1 @_ZNK6openmc4Mesh10intersectsERNS_8PositionES1_Pi(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(24) %r0, double %r1.coerce0, double %r1.coerce1, double %r1.coerce2, ptr noundef %ijk) #3 align 2 {
entry:
  %retval = alloca i1, align 1, addrspace(5)
  %r1 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %r0.addr = alloca ptr, align 8, addrspace(5)
  %ijk.addr = alloca ptr, align 8, addrspace(5)
  %agg.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp4 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp7 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r11 = addrspacecast ptr addrspace(5) %r1 to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %r0.addr.ascast = addrspacecast ptr addrspace(5) %r0.addr to ptr
  %ijk.addr.ascast = addrspacecast ptr addrspace(5) %ijk.addr to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %agg.tmp4.ascast = addrspacecast ptr addrspace(5) %agg.tmp4 to ptr
  %agg.tmp7.ascast = addrspacecast ptr addrspace(5) %agg.tmp7 to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r11, i32 0, i32 0
  store double %r1.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r11, i32 0, i32 1
  store double %r1.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r11, i32 0, i32 2
  store double %r1.coerce2, ptr %2, align 8
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !24
  store ptr %r0, ptr %r0.addr.ascast, align 8, !tbaa !46
  store ptr %ijk, ptr %ijk.addr.ascast, align 8, !tbaa !32
  %this2 = load ptr, ptr %this.addr.ascast, align 8
  %n_dimension_ = getelementptr inbounds nuw %"class.openmc::Mesh", ptr %this2, i32 0, i32 1
  %3 = load i32, ptr %n_dimension_, align 4, !tbaa !36
  switch i32 %3, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %4 = load ptr, ptr %r0.addr.ascast, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ascast, ptr align 8 %r11, i64 24, i1 false), !tbaa.struct !27
  %5 = load ptr, ptr %ijk.addr.ascast, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 2
  %11 = load double, ptr %10, align 8
  %call = call noundef zeroext i1 @_ZNK6openmc4Mesh13intersects_1dERNS_8PositionES1_Pi(ptr noundef nonnull align 8 dereferenceable(112) %this2, ptr noundef nonnull align 8 dereferenceable(24) %4, double %7, double %9, double %11, ptr noundef %5) #14
  store i1 %call, ptr %retval.ascast, align 1
  br label %return

sw.bb3:                                           ; preds = %entry
  %12 = load ptr, ptr %r0.addr.ascast, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4.ascast, ptr align 8 %r11, i64 24, i1 false), !tbaa.struct !27
  %13 = load ptr, ptr %ijk.addr.ascast, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp4.ascast, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp4.ascast, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp4.ascast, i32 0, i32 2
  %19 = load double, ptr %18, align 8
  %call5 = call noundef zeroext i1 @_ZNK6openmc4Mesh13intersects_2dERNS_8PositionES1_Pi(ptr noundef nonnull align 8 dereferenceable(112) %this2, ptr noundef nonnull align 8 dereferenceable(24) %12, double %15, double %17, double %19, ptr noundef %13) #14
  store i1 %call5, ptr %retval.ascast, align 1
  br label %return

sw.bb6:                                           ; preds = %entry
  %20 = load ptr, ptr %r0.addr.ascast, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7.ascast, ptr align 8 %r11, i64 24, i1 false), !tbaa.struct !27
  %21 = load ptr, ptr %ijk.addr.ascast, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp7.ascast, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp7.ascast, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp7.ascast, i32 0, i32 2
  %27 = load double, ptr %26, align 8
  %call8 = call noundef zeroext i1 @_ZNK6openmc4Mesh13intersects_3dERNS_8PositionES1_Pi(ptr noundef nonnull align 8 dereferenceable(112) %this2, ptr noundef nonnull align 8 dereferenceable(24) %20, double %23, double %25, double %27, ptr noundef %21) #14
  store i1 %call8, ptr %retval.ascast, align 1
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  unreachable

return:                                           ; preds = %sw.bb6, %sw.bb3, %sw.bb
  %28 = load i1, ptr %retval.ascast, align 1
  ret i1 %28
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef zeroext i1 @_ZSt5equalIPiS0_EbT_S1_T0_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2) #8 comdat {
entry:
  %retval = alloca i1, align 1, addrspace(5)
  %__first1.addr = alloca ptr, align 8, addrspace(5)
  %__last1.addr = alloca ptr, align 8, addrspace(5)
  %__first2.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__first1.addr.ascast = addrspacecast ptr addrspace(5) %__first1.addr to ptr
  %__last1.addr.ascast = addrspacecast ptr addrspace(5) %__last1.addr to ptr
  %__first2.addr.ascast = addrspacecast ptr addrspace(5) %__first2.addr to ptr
  store ptr %__first1, ptr %__first1.addr.ascast, align 8, !tbaa !32
  store ptr %__last1, ptr %__last1.addr.ascast, align 8, !tbaa !32
  store ptr %__first2, ptr %__first2.addr.ascast, align 8, !tbaa !32
  %0 = load ptr, ptr %__first1.addr.ascast, align 8, !tbaa !32
  %1 = load ptr, ptr %__last1.addr.ascast, align 8, !tbaa !32
  %2 = load ptr, ptr %__first2.addr.ascast, align 8, !tbaa !32
  %call = call noundef zeroext i1 @_ZSt11__equal_auxIPiS0_EbT_S1_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #14
  ret i1 %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZN6openmc11FilterMatch9push_backEid(ptr noundef nonnull align 8 dereferenceable(1513) %this, i32 noundef %bin, double noundef %weight) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %bin.addr = alloca i32, align 4, addrspace(5)
  %weight.addr = alloca double, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %bin.addr.ascast = addrspacecast ptr addrspace(5) %bin.addr to ptr
  %weight.addr.ascast = addrspacecast ptr addrspace(5) %weight.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !57
  store i32 %bin, ptr %bin.addr.ascast, align 4, !tbaa !20
  store double %weight, ptr %weight.addr.ascast, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %call = call noundef zeroext i1 @_ZN6openmc11FilterMatch7is_fullEv(ptr noundef nonnull align 8 dereferenceable(1513) %this1) #14
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %bin.addr.ascast, align 4, !tbaa !20
  %bins_ = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %this1, i32 0, i32 0
  %bins_weights_length_ = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %bins_weights_length_, align 8, !tbaa !67
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [125 x i32], ptr %bins_, i64 0, i64 %idxprom
  store i32 %0, ptr %arrayidx, align 4, !tbaa !20
  %2 = load double, ptr %weight.addr.ascast, align 8, !tbaa !16
  %weights_ = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %this1, i32 0, i32 2
  %bins_weights_length_2 = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %bins_weights_length_2, align 8, !tbaa !67
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [125 x double], ptr %weights_, i64 0, i64 %idxprom3
  store double %2, ptr %arrayidx4, align 8, !tbaa !16
  %bins_weights_length_5 = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %bins_weights_length_5, align 8, !tbaa !67
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %bins_weights_length_5, align 8, !tbaa !67
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: alwaysinline convergent mustprogress nounwind
define internal noundef double @"_ZL29fabs$ompvariant$S2$s7$Pamdgcnd"(double noundef %__x) #6 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %__x.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  store double %__x, ptr %__x.addr.ascast, align 8, !tbaa !16
  %0 = load double, ptr %__x.addr.ascast, align 8, !tbaa !16
  %1 = call double @llvm.fabs.f64(double %0)
  ret double %1
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc4Mesh22positive_grid_boundaryEPii(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %ijk, i32 noundef %i) #3 align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %ijk.addr = alloca ptr, align 8, addrspace(5)
  %i.addr = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %ijk.addr.ascast = addrspacecast ptr addrspace(5) %ijk.addr to ptr
  %i.addr.ascast = addrspacecast ptr addrspace(5) %i.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !24
  store ptr %ijk, ptr %ijk.addr.ascast, align 8, !tbaa !32
  store i32 %i, ptr %i.addr.ascast, align 4, !tbaa !20
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %lower_left_ = getelementptr inbounds nuw %"class.openmc::Mesh", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %i.addr.ascast, align 4, !tbaa !20
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %lower_left_, i64 noundef %conv) #14
  %1 = load double, ptr %call, align 8, !tbaa !16
  %2 = load ptr, ptr %ijk.addr.ascast, align 8, !tbaa !32
  %3 = load i32, ptr %i.addr.ascast, align 4, !tbaa !20
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4, !tbaa !20
  %conv2 = sitofp i32 %4 to double
  %width_ = getelementptr inbounds nuw %"class.openmc::Mesh", ptr %this1, i32 0, i32 6
  %5 = load i32, ptr %i.addr.ascast, align 4, !tbaa !20
  %conv3 = sext i32 %5 to i64
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %width_, i64 noundef %conv3) #14
  %6 = load double, ptr %call4, align 8, !tbaa !16
  %7 = call double @llvm.fmuladd.f64(double %conv2, double %6, double %1)
  ret double %7
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc4Mesh22negative_grid_boundaryEPii(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %ijk, i32 noundef %i) #3 align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %ijk.addr = alloca ptr, align 8, addrspace(5)
  %i.addr = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %ijk.addr.ascast = addrspacecast ptr addrspace(5) %ijk.addr to ptr
  %i.addr.ascast = addrspacecast ptr addrspace(5) %i.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !24
  store ptr %ijk, ptr %ijk.addr.ascast, align 8, !tbaa !32
  store i32 %i, ptr %i.addr.ascast, align 4, !tbaa !20
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %lower_left_ = getelementptr inbounds nuw %"class.openmc::Mesh", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %i.addr.ascast, align 4, !tbaa !20
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %lower_left_, i64 noundef %conv) #14
  %1 = load double, ptr %call, align 8, !tbaa !16
  %2 = load ptr, ptr %ijk.addr.ascast, align 8, !tbaa !32
  %3 = load i32, ptr %i.addr.ascast, align 4, !tbaa !20
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4, !tbaa !20
  %sub = sub nsw i32 %4, 1
  %conv2 = sitofp i32 %sub to double
  %width_ = getelementptr inbounds nuw %"class.openmc::Mesh", ptr %this1, i32 0, i32 6
  %5 = load i32, ptr %i.addr.ascast, align 4, !tbaa !20
  %conv3 = sext i32 %5 to i64
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %width_, i64 noundef %conv3) #14
  %6 = load double, ptr %call4, align 8, !tbaa !16
  %7 = call double @llvm.fmuladd.f64(double %conv2, double %6, double %1)
  ret double %7
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef ptr @_ZSt11min_elementIPdET_S1_S1_(ptr noundef %__first, ptr noundef %__last) #8 comdat {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__first.addr = alloca ptr, align 8, addrspace(5)
  %__last.addr = alloca ptr, align 8, addrspace(5)
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1, addrspace(5)
  %undef.agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__first.addr.ascast = addrspacecast ptr addrspace(5) %__first.addr to ptr
  %__last.addr.ascast = addrspacecast ptr addrspace(5) %__last.addr to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %undef.agg.tmp.ascast = addrspacecast ptr addrspace(5) %undef.agg.tmp to ptr
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !69
  store ptr %__last, ptr %__last.addr.ascast, align 8, !tbaa !69
  %0 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !69
  %1 = load ptr, ptr %__last.addr.ascast, align 8, !tbaa !69
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #14
  %call = call noundef ptr @_ZSt13__min_elementIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(ptr noundef %0, ptr noundef %1) #14
  ret ptr %call
}

; Function Attrs: convergent
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionpLES0_(ptr noundef nonnull align 8 dereferenceable(24), double, double, double) #7

; Function Attrs: convergent
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmIES0_(ptr noundef nonnull align 8 dereferenceable(24), double, double, double) #7

; Function Attrs: alwaysinline convergent mustprogress nounwind
define internal noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %__x) #6 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %__x.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  store double %__x, ptr %__x.addr.ascast, align 8, !tbaa !16
  %0 = load double, ptr %__x.addr.ascast, align 8, !tbaa !16
  %1 = call double @llvm.sqrt.f64(double %0)
  ret double %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

; Function Attrs: convergent
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmLEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) #7

; Function Attrs: convergent mustprogress nounwind
define hidden noundef zeroext i1 @_ZNK6openmc4Mesh13intersects_1dERNS_8PositionES1_Pi(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(24) %r0, double %r1.coerce0, double %r1.coerce1, double %r1.coerce2, ptr noundef %ijk) #3 align 2 {
entry:
  %retval = alloca i1, align 1, addrspace(5)
  %r1 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %r0.addr = alloca ptr, align 8, addrspace(5)
  %ijk.addr = alloca ptr, align 8, addrspace(5)
  %x0 = alloca double, align 8, addrspace(5)
  %y0 = alloca double, align 8, addrspace(5)
  %z0 = alloca double, align 8, addrspace(5)
  %x1 = alloca double, align 8, addrspace(5)
  %y1 = alloca double, align 8, addrspace(5)
  %z1 = alloca double, align 8, addrspace(5)
  %xm0 = alloca double, align 8, addrspace(5)
  %xm1 = alloca double, align 8, addrspace(5)
  %min_dist = alloca double, align 8, addrspace(5)
  %yi = alloca double, align 8, addrspace(5)
  %zi = alloca double, align 8, addrspace(5)
  %yi30 = alloca double, align 8, addrspace(5)
  %zi37 = alloca double, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r11 = addrspacecast ptr addrspace(5) %r1 to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %r0.addr.ascast = addrspacecast ptr addrspace(5) %r0.addr to ptr
  %ijk.addr.ascast = addrspacecast ptr addrspace(5) %ijk.addr to ptr
  %x0.ascast = addrspacecast ptr addrspace(5) %x0 to ptr
  %y0.ascast = addrspacecast ptr addrspace(5) %y0 to ptr
  %z0.ascast = addrspacecast ptr addrspace(5) %z0 to ptr
  %x1.ascast = addrspacecast ptr addrspace(5) %x1 to ptr
  %y1.ascast = addrspacecast ptr addrspace(5) %y1 to ptr
  %z1.ascast = addrspacecast ptr addrspace(5) %z1 to ptr
  %xm0.ascast = addrspacecast ptr addrspace(5) %xm0 to ptr
  %xm1.ascast = addrspacecast ptr addrspace(5) %xm1 to ptr
  %min_dist.ascast = addrspacecast ptr addrspace(5) %min_dist to ptr
  %yi.ascast = addrspacecast ptr addrspace(5) %yi to ptr
  %zi.ascast = addrspacecast ptr addrspace(5) %zi to ptr
  %yi30.ascast = addrspacecast ptr addrspace(5) %yi30 to ptr
  %zi37.ascast = addrspacecast ptr addrspace(5) %zi37 to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r11, i32 0, i32 0
  store double %r1.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r11, i32 0, i32 1
  store double %r1.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r11, i32 0, i32 2
  store double %r1.coerce2, ptr %2, align 8
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !24
  store ptr %r0, ptr %r0.addr.ascast, align 8, !tbaa !46
  store ptr %ijk, ptr %ijk.addr.ascast, align 8, !tbaa !32
  %this2 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %x0) #12
  %3 = load ptr, ptr %r0.addr.ascast, align 8, !tbaa !46
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %3, i32 0, i32 0
  %4 = load double, ptr %x, align 8, !tbaa !63
  store double %4, ptr %x0.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %y0) #12
  %5 = load ptr, ptr %r0.addr.ascast, align 8, !tbaa !46
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %5, i32 0, i32 1
  %6 = load double, ptr %y, align 8, !tbaa !65
  store double %6, ptr %y0.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %z0) #12
  %7 = load ptr, ptr %r0.addr.ascast, align 8, !tbaa !46
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %7, i32 0, i32 2
  %8 = load double, ptr %z, align 8, !tbaa !66
  store double %8, ptr %z0.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %x1) #12
  %x3 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r11, i32 0, i32 0
  %9 = load double, ptr %x3, align 8, !tbaa !63
  store double %9, ptr %x1.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %y1) #12
  %y4 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r11, i32 0, i32 1
  %10 = load double, ptr %y4, align 8, !tbaa !65
  store double %10, ptr %y1.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %z1) #12
  %z5 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r11, i32 0, i32 2
  %11 = load double, ptr %z5, align 8, !tbaa !66
  store double %11, ptr %z1.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %xm0) #12
  %lower_left_ = getelementptr inbounds nuw %"class.openmc::Mesh", ptr %this2, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %lower_left_, i64 noundef 0) #14
  %12 = load double, ptr %call, align 8, !tbaa !16
  store double %12, ptr %xm0.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %xm1) #12
  %upper_right_ = getelementptr inbounds nuw %"class.openmc::Mesh", ptr %this2, i32 0, i32 3
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %upper_right_, i64 noundef 0) #14
  %13 = load double, ptr %call6, align 8, !tbaa !16
  store double %13, ptr %xm1.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %min_dist) #12
  store double 0x7FEFFFFFFFFFFFFF, ptr %min_dist.ascast, align 8, !tbaa !16
  %14 = load double, ptr %x0.ascast, align 8, !tbaa !16
  %15 = load double, ptr %xm0.ascast, align 8, !tbaa !16
  %cmp = fcmp olt double %14, %15
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %16 = load double, ptr %x1.ascast, align 8, !tbaa !16
  %17 = load double, ptr %xm0.ascast, align 8, !tbaa !16
  %cmp7 = fcmp ogt double %16, %17
  br i1 %cmp7, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %18 = load double, ptr %x0.ascast, align 8, !tbaa !16
  %19 = load double, ptr %xm0.ascast, align 8, !tbaa !16
  %cmp8 = fcmp ogt double %18, %19
  br i1 %cmp8, label %land.lhs.true9, label %if.end21

land.lhs.true9:                                   ; preds = %lor.lhs.false
  %20 = load double, ptr %x1.ascast, align 8, !tbaa !16
  %21 = load double, ptr %xm0.ascast, align 8, !tbaa !16
  %cmp10 = fcmp olt double %20, %21
  br i1 %cmp10, label %if.then, label %if.end21

if.then:                                          ; preds = %land.lhs.true9, %land.lhs.true
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %yi) #12
  %22 = load double, ptr %y0.ascast, align 8, !tbaa !16
  %23 = load double, ptr %xm0.ascast, align 8, !tbaa !16
  %24 = load double, ptr %x0.ascast, align 8, !tbaa !16
  %sub = fsub double %23, %24
  %25 = load double, ptr %y1.ascast, align 8, !tbaa !16
  %26 = load double, ptr %y0.ascast, align 8, !tbaa !16
  %sub11 = fsub double %25, %26
  %mul = fmul double %sub, %sub11
  %27 = load double, ptr %x1.ascast, align 8, !tbaa !16
  %28 = load double, ptr %x0.ascast, align 8, !tbaa !16
  %sub12 = fsub double %27, %28
  %div = fdiv double %mul, %sub12
  %add = fadd double %22, %div
  store double %add, ptr %yi.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %zi) #12
  %29 = load double, ptr %z0.ascast, align 8, !tbaa !16
  %30 = load double, ptr %xm0.ascast, align 8, !tbaa !16
  %31 = load double, ptr %x0.ascast, align 8, !tbaa !16
  %sub13 = fsub double %30, %31
  %32 = load double, ptr %z1.ascast, align 8, !tbaa !16
  %33 = load double, ptr %z0.ascast, align 8, !tbaa !16
  %sub14 = fsub double %32, %33
  %mul15 = fmul double %sub13, %sub14
  %34 = load double, ptr %x1.ascast, align 8, !tbaa !16
  %35 = load double, ptr %x0.ascast, align 8, !tbaa !16
  %sub16 = fsub double %34, %35
  %div17 = fdiv double %mul15, %sub16
  %add18 = fadd double %29, %div17
  store double %add18, ptr %zi.ascast, align 8, !tbaa !16
  %36 = load double, ptr %xm0.ascast, align 8, !tbaa !16
  %37 = load double, ptr %x0.ascast, align 8, !tbaa !16
  %38 = load double, ptr %yi.ascast, align 8, !tbaa !16
  %39 = load double, ptr %yi.ascast, align 8, !tbaa !16
  %40 = load double, ptr %zi.ascast, align 8, !tbaa !16
  %41 = load double, ptr %zi.ascast, align 8, !tbaa !16
  %42 = load ptr, ptr %r0.addr.ascast, align 8, !tbaa !46
  %call19 = call noundef zeroext i1 @_ZN6openmc24check_intersection_pointEddddddRNS_8PositionERd(double noundef %36, double noundef %37, double noundef %38, double noundef %39, double noundef %40, double noundef %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(8) %min_dist.ascast) #14
  br i1 %call19, label %if.then20, label %if.end

if.then20:                                        ; preds = %if.then
  %43 = load ptr, ptr %ijk.addr.ascast, align 8, !tbaa !32
  %arrayidx = getelementptr inbounds i32, ptr %43, i64 0
  store i32 1, ptr %arrayidx, align 4, !tbaa !20
  br label %if.end

if.end:                                           ; preds = %if.then20, %if.then
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %zi) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %yi) #12
  br label %if.end21

if.end21:                                         ; preds = %if.end, %land.lhs.true9, %lor.lhs.false
  %44 = load double, ptr %x0.ascast, align 8, !tbaa !16
  %45 = load double, ptr %xm1.ascast, align 8, !tbaa !16
  %cmp22 = fcmp olt double %44, %45
  br i1 %cmp22, label %land.lhs.true23, label %lor.lhs.false25

land.lhs.true23:                                  ; preds = %if.end21
  %46 = load double, ptr %x1.ascast, align 8, !tbaa !16
  %47 = load double, ptr %xm1.ascast, align 8, !tbaa !16
  %cmp24 = fcmp ogt double %46, %47
  br i1 %cmp24, label %if.then29, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %land.lhs.true23, %if.end21
  %48 = load double, ptr %x0.ascast, align 8, !tbaa !16
  %49 = load double, ptr %xm1.ascast, align 8, !tbaa !16
  %cmp26 = fcmp ogt double %48, %49
  br i1 %cmp26, label %land.lhs.true27, label %if.end49

land.lhs.true27:                                  ; preds = %lor.lhs.false25
  %50 = load double, ptr %x1.ascast, align 8, !tbaa !16
  %51 = load double, ptr %xm1.ascast, align 8, !tbaa !16
  %cmp28 = fcmp olt double %50, %51
  br i1 %cmp28, label %if.then29, label %if.end49

if.then29:                                        ; preds = %land.lhs.true27, %land.lhs.true23
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %yi30) #12
  %52 = load double, ptr %y0.ascast, align 8, !tbaa !16
  %53 = load double, ptr %xm1.ascast, align 8, !tbaa !16
  %54 = load double, ptr %x0.ascast, align 8, !tbaa !16
  %sub31 = fsub double %53, %54
  %55 = load double, ptr %y1.ascast, align 8, !tbaa !16
  %56 = load double, ptr %y0.ascast, align 8, !tbaa !16
  %sub32 = fsub double %55, %56
  %mul33 = fmul double %sub31, %sub32
  %57 = load double, ptr %x1.ascast, align 8, !tbaa !16
  %58 = load double, ptr %x0.ascast, align 8, !tbaa !16
  %sub34 = fsub double %57, %58
  %div35 = fdiv double %mul33, %sub34
  %add36 = fadd double %52, %div35
  store double %add36, ptr %yi30.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %zi37) #12
  %59 = load double, ptr %z0.ascast, align 8, !tbaa !16
  %60 = load double, ptr %xm1.ascast, align 8, !tbaa !16
  %61 = load double, ptr %x0.ascast, align 8, !tbaa !16
  %sub38 = fsub double %60, %61
  %62 = load double, ptr %z1.ascast, align 8, !tbaa !16
  %63 = load double, ptr %z0.ascast, align 8, !tbaa !16
  %sub39 = fsub double %62, %63
  %mul40 = fmul double %sub38, %sub39
  %64 = load double, ptr %x1.ascast, align 8, !tbaa !16
  %65 = load double, ptr %x0.ascast, align 8, !tbaa !16
  %sub41 = fsub double %64, %65
  %div42 = fdiv double %mul40, %sub41
  %add43 = fadd double %59, %div42
  store double %add43, ptr %zi37.ascast, align 8, !tbaa !16
  %66 = load double, ptr %xm1.ascast, align 8, !tbaa !16
  %67 = load double, ptr %x0.ascast, align 8, !tbaa !16
  %68 = load double, ptr %yi30.ascast, align 8, !tbaa !16
  %69 = load double, ptr %yi30.ascast, align 8, !tbaa !16
  %70 = load double, ptr %zi37.ascast, align 8, !tbaa !16
  %71 = load double, ptr %zi37.ascast, align 8, !tbaa !16
  %72 = load ptr, ptr %r0.addr.ascast, align 8, !tbaa !46
  %call44 = call noundef zeroext i1 @_ZN6openmc24check_intersection_pointEddddddRNS_8PositionERd(double noundef %66, double noundef %67, double noundef %68, double noundef %69, double noundef %70, double noundef %71, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(8) %min_dist.ascast) #14
  br i1 %call44, label %if.then45, label %if.end48

if.then45:                                        ; preds = %if.then29
  %shape_ = getelementptr inbounds nuw %"class.openmc::Mesh", ptr %this2, i32 0, i32 4
  %call46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %shape_, i64 noundef 0) #14
  %73 = load i32, ptr %call46, align 4, !tbaa !20
  %74 = load ptr, ptr %ijk.addr.ascast, align 8, !tbaa !32
  %arrayidx47 = getelementptr inbounds i32, ptr %74, i64 0
  store i32 %73, ptr %arrayidx47, align 4, !tbaa !20
  br label %if.end48

if.end48:                                         ; preds = %if.then45, %if.then29
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %zi37) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %yi30) #12
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %land.lhs.true27, %lor.lhs.false25
  %75 = load double, ptr %min_dist.ascast, align 8, !tbaa !16
  %cmp50 = fcmp olt double %75, 0x7FEFFFFFFFFFFFFF
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %min_dist) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %xm1) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %xm0) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %z1) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %y1) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %x1) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %z0) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %y0) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %x0) #12
  ret i1 %cmp50
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef zeroext i1 @_ZNK6openmc4Mesh13intersects_2dERNS_8PositionES1_Pi(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(24) %r0, double %r1.coerce0, double %r1.coerce1, double %r1.coerce2, ptr noundef %ijk) #3 align 2 {
entry:
  %retval = alloca i1, align 1, addrspace(5)
  %r1 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %r0.addr = alloca ptr, align 8, addrspace(5)
  %ijk.addr = alloca ptr, align 8, addrspace(5)
  %x0 = alloca double, align 8, addrspace(5)
  %y0 = alloca double, align 8, addrspace(5)
  %z0 = alloca double, align 8, addrspace(5)
  %x1 = alloca double, align 8, addrspace(5)
  %y1 = alloca double, align 8, addrspace(5)
  %z1 = alloca double, align 8, addrspace(5)
  %xm0 = alloca double, align 8, addrspace(5)
  %ym0 = alloca double, align 8, addrspace(5)
  %xm1 = alloca double, align 8, addrspace(5)
  %ym1 = alloca double, align 8, addrspace(5)
  %min_dist = alloca double, align 8, addrspace(5)
  %yi = alloca double, align 8, addrspace(5)
  %zi = alloca double, align 8, addrspace(5)
  %xi = alloca double, align 8, addrspace(5)
  %zi47 = alloca double, align 8, addrspace(5)
  %yi74 = alloca double, align 8, addrspace(5)
  %zi81 = alloca double, align 8, addrspace(5)
  %xi109 = alloca double, align 8, addrspace(5)
  %zi116 = alloca double, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r11 = addrspacecast ptr addrspace(5) %r1 to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %r0.addr.ascast = addrspacecast ptr addrspace(5) %r0.addr to ptr
  %ijk.addr.ascast = addrspacecast ptr addrspace(5) %ijk.addr to ptr
  %x0.ascast = addrspacecast ptr addrspace(5) %x0 to ptr
  %y0.ascast = addrspacecast ptr addrspace(5) %y0 to ptr
  %z0.ascast = addrspacecast ptr addrspace(5) %z0 to ptr
  %x1.ascast = addrspacecast ptr addrspace(5) %x1 to ptr
  %y1.ascast = addrspacecast ptr addrspace(5) %y1 to ptr
  %z1.ascast = addrspacecast ptr addrspace(5) %z1 to ptr
  %xm0.ascast = addrspacecast ptr addrspace(5) %xm0 to ptr
  %ym0.ascast = addrspacecast ptr addrspace(5) %ym0 to ptr
  %xm1.ascast = addrspacecast ptr addrspace(5) %xm1 to ptr
  %ym1.ascast = addrspacecast ptr addrspace(5) %ym1 to ptr
  %min_dist.ascast = addrspacecast ptr addrspace(5) %min_dist to ptr
  %yi.ascast = addrspacecast ptr addrspace(5) %yi to ptr
  %zi.ascast = addrspacecast ptr addrspace(5) %zi to ptr
  %xi.ascast = addrspacecast ptr addrspace(5) %xi to ptr
  %zi47.ascast = addrspacecast ptr addrspace(5) %zi47 to ptr
  %yi74.ascast = addrspacecast ptr addrspace(5) %yi74 to ptr
  %zi81.ascast = addrspacecast ptr addrspace(5) %zi81 to ptr
  %xi109.ascast = addrspacecast ptr addrspace(5) %xi109 to ptr
  %zi116.ascast = addrspacecast ptr addrspace(5) %zi116 to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r11, i32 0, i32 0
  store double %r1.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r11, i32 0, i32 1
  store double %r1.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r11, i32 0, i32 2
  store double %r1.coerce2, ptr %2, align 8
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !24
  store ptr %r0, ptr %r0.addr.ascast, align 8, !tbaa !46
  store ptr %ijk, ptr %ijk.addr.ascast, align 8, !tbaa !32
  %this2 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %x0) #12
  %3 = load ptr, ptr %r0.addr.ascast, align 8, !tbaa !46
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %3, i32 0, i32 0
  %4 = load double, ptr %x, align 8, !tbaa !63
  store double %4, ptr %x0.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %y0) #12
  %5 = load ptr, ptr %r0.addr.ascast, align 8, !tbaa !46
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %5, i32 0, i32 1
  %6 = load double, ptr %y, align 8, !tbaa !65
  store double %6, ptr %y0.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %z0) #12
  %7 = load ptr, ptr %r0.addr.ascast, align 8, !tbaa !46
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %7, i32 0, i32 2
  %8 = load double, ptr %z, align 8, !tbaa !66
  store double %8, ptr %z0.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %x1) #12
  %x3 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r11, i32 0, i32 0
  %9 = load double, ptr %x3, align 8, !tbaa !63
  store double %9, ptr %x1.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %y1) #12
  %y4 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r11, i32 0, i32 1
  %10 = load double, ptr %y4, align 8, !tbaa !65
  store double %10, ptr %y1.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %z1) #12
  %z5 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r11, i32 0, i32 2
  %11 = load double, ptr %z5, align 8, !tbaa !66
  store double %11, ptr %z1.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %xm0) #12
  %lower_left_ = getelementptr inbounds nuw %"class.openmc::Mesh", ptr %this2, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %lower_left_, i64 noundef 0) #14
  %12 = load double, ptr %call, align 8, !tbaa !16
  store double %12, ptr %xm0.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %ym0) #12
  %lower_left_6 = getelementptr inbounds nuw %"class.openmc::Mesh", ptr %this2, i32 0, i32 2
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %lower_left_6, i64 noundef 1) #14
  %13 = load double, ptr %call7, align 8, !tbaa !16
  store double %13, ptr %ym0.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %xm1) #12
  %upper_right_ = getelementptr inbounds nuw %"class.openmc::Mesh", ptr %this2, i32 0, i32 3
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %upper_right_, i64 noundef 0) #14
  %14 = load double, ptr %call8, align 8, !tbaa !16
  store double %14, ptr %xm1.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %ym1) #12
  %upper_right_9 = getelementptr inbounds nuw %"class.openmc::Mesh", ptr %this2, i32 0, i32 3
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %upper_right_9, i64 noundef 1) #14
  %15 = load double, ptr %call10, align 8, !tbaa !16
  store double %15, ptr %ym1.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %min_dist) #12
  store double 0x7FEFFFFFFFFFFFFF, ptr %min_dist.ascast, align 8, !tbaa !16
  %16 = load double, ptr %x0.ascast, align 8, !tbaa !16
  %17 = load double, ptr %xm0.ascast, align 8, !tbaa !16
  %cmp = fcmp olt double %16, %17
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %18 = load double, ptr %x1.ascast, align 8, !tbaa !16
  %19 = load double, ptr %xm0.ascast, align 8, !tbaa !16
  %cmp11 = fcmp ogt double %18, %19
  br i1 %cmp11, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %20 = load double, ptr %x0.ascast, align 8, !tbaa !16
  %21 = load double, ptr %xm0.ascast, align 8, !tbaa !16
  %cmp12 = fcmp ogt double %20, %21
  br i1 %cmp12, label %land.lhs.true13, label %if.end32

land.lhs.true13:                                  ; preds = %lor.lhs.false
  %22 = load double, ptr %x1.ascast, align 8, !tbaa !16
  %23 = load double, ptr %xm0.ascast, align 8, !tbaa !16
  %cmp14 = fcmp olt double %22, %23
  br i1 %cmp14, label %if.then, label %if.end32

if.then:                                          ; preds = %land.lhs.true13, %land.lhs.true
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %yi) #12
  %24 = load double, ptr %y0.ascast, align 8, !tbaa !16
  %25 = load double, ptr %xm0.ascast, align 8, !tbaa !16
  %26 = load double, ptr %x0.ascast, align 8, !tbaa !16
  %sub = fsub double %25, %26
  %27 = load double, ptr %y1.ascast, align 8, !tbaa !16
  %28 = load double, ptr %y0.ascast, align 8, !tbaa !16
  %sub15 = fsub double %27, %28
  %mul = fmul double %sub, %sub15
  %29 = load double, ptr %x1.ascast, align 8, !tbaa !16
  %30 = load double, ptr %x0.ascast, align 8, !tbaa !16
  %sub16 = fsub double %29, %30
  %div = fdiv double %mul, %sub16
  %add = fadd double %24, %div
  store double %add, ptr %yi.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %zi) #12
  %31 = load double, ptr %z0.ascast, align 8, !tbaa !16
  %32 = load double, ptr %xm0.ascast, align 8, !tbaa !16
  %33 = load double, ptr %x0.ascast, align 8, !tbaa !16
  %sub17 = fsub double %32, %33
  %34 = load double, ptr %z1.ascast, align 8, !tbaa !16
  %35 = load double, ptr %z0.ascast, align 8, !tbaa !16
  %sub18 = fsub double %34, %35
  %mul19 = fmul double %sub17, %sub18
  %36 = load double, ptr %x1.ascast, align 8, !tbaa !16
  %37 = load double, ptr %x0.ascast, align 8, !tbaa !16
  %sub20 = fsub double %36, %37
  %div21 = fdiv double %mul19, %sub20
  %add22 = fadd double %31, %div21
  store double %add22, ptr %zi.ascast, align 8, !tbaa !16
  %38 = load double, ptr %yi.ascast, align 8, !tbaa !16
  %39 = load double, ptr %ym0.ascast, align 8, !tbaa !16
  %cmp23 = fcmp oge double %38, %39
  br i1 %cmp23, label %land.lhs.true24, label %if.end31

land.lhs.true24:                                  ; preds = %if.then
  %40 = load double, ptr %yi.ascast, align 8, !tbaa !16
  %41 = load double, ptr %ym1.ascast, align 8, !tbaa !16
  %cmp25 = fcmp olt double %40, %41
  br i1 %cmp25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %land.lhs.true24
  %42 = load double, ptr %xm0.ascast, align 8, !tbaa !16
  %43 = load double, ptr %x0.ascast, align 8, !tbaa !16
  %44 = load double, ptr %yi.ascast, align 8, !tbaa !16
  %45 = load double, ptr %y0.ascast, align 8, !tbaa !16
  %46 = load double, ptr %zi.ascast, align 8, !tbaa !16
  %47 = load double, ptr %zi.ascast, align 8, !tbaa !16
  %48 = load ptr, ptr %r0.addr.ascast, align 8, !tbaa !46
  %call27 = call noundef zeroext i1 @_ZN6openmc24check_intersection_pointEddddddRNS_8PositionERd(double noundef %42, double noundef %43, double noundef %44, double noundef %45, double noundef %46, double noundef %47, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(8) %min_dist.ascast) #14
  br i1 %call27, label %if.then28, label %if.end

if.then28:                                        ; preds = %if.then26
  %49 = load ptr, ptr %ijk.addr.ascast, align 8, !tbaa !32
  %arrayidx = getelementptr inbounds i32, ptr %49, i64 0
  store i32 1, ptr %arrayidx, align 4, !tbaa !20
  %50 = load double, ptr %yi.ascast, align 8, !tbaa !16
  %call29 = call noundef i32 @_ZNK6openmc4Mesh22get_index_in_directionEdi(ptr noundef nonnull align 8 dereferenceable(112) %this2, double noundef %50, i32 noundef 1) #14
  %51 = load ptr, ptr %ijk.addr.ascast, align 8, !tbaa !32
  %arrayidx30 = getelementptr inbounds i32, ptr %51, i64 1
  store i32 %call29, ptr %arrayidx30, align 4, !tbaa !20
  br label %if.end

if.end:                                           ; preds = %if.then28, %if.then26
  br label %if.end31

if.end31:                                         ; preds = %if.end, %land.lhs.true24, %if.then
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %zi) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %yi) #12
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %land.lhs.true13, %lor.lhs.false
  %52 = load double, ptr %y0.ascast, align 8, !tbaa !16
  %53 = load double, ptr %ym0.ascast, align 8, !tbaa !16
  %cmp33 = fcmp olt double %52, %53
  br i1 %cmp33, label %land.lhs.true34, label %lor.lhs.false36

land.lhs.true34:                                  ; preds = %if.end32
  %54 = load double, ptr %y1.ascast, align 8, !tbaa !16
  %55 = load double, ptr %ym0.ascast, align 8, !tbaa !16
  %cmp35 = fcmp ogt double %54, %55
  br i1 %cmp35, label %if.then40, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %land.lhs.true34, %if.end32
  %56 = load double, ptr %y0.ascast, align 8, !tbaa !16
  %57 = load double, ptr %ym0.ascast, align 8, !tbaa !16
  %cmp37 = fcmp ogt double %56, %57
  br i1 %cmp37, label %land.lhs.true38, label %if.end65

land.lhs.true38:                                  ; preds = %lor.lhs.false36
  %58 = load double, ptr %y1.ascast, align 8, !tbaa !16
  %59 = load double, ptr %ym0.ascast, align 8, !tbaa !16
  %cmp39 = fcmp olt double %58, %59
  br i1 %cmp39, label %if.then40, label %if.end65

if.then40:                                        ; preds = %land.lhs.true38, %land.lhs.true34
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %xi) #12
  %60 = load double, ptr %x0.ascast, align 8, !tbaa !16
  %61 = load double, ptr %ym0.ascast, align 8, !tbaa !16
  %62 = load double, ptr %y0.ascast, align 8, !tbaa !16
  %sub41 = fsub double %61, %62
  %63 = load double, ptr %x1.ascast, align 8, !tbaa !16
  %64 = load double, ptr %x0.ascast, align 8, !tbaa !16
  %sub42 = fsub double %63, %64
  %mul43 = fmul double %sub41, %sub42
  %65 = load double, ptr %y1.ascast, align 8, !tbaa !16
  %66 = load double, ptr %y0.ascast, align 8, !tbaa !16
  %sub44 = fsub double %65, %66
  %div45 = fdiv double %mul43, %sub44
  %add46 = fadd double %60, %div45
  store double %add46, ptr %xi.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %zi47) #12
  %67 = load double, ptr %z0.ascast, align 8, !tbaa !16
  %68 = load double, ptr %ym0.ascast, align 8, !tbaa !16
  %69 = load double, ptr %y0.ascast, align 8, !tbaa !16
  %sub48 = fsub double %68, %69
  %70 = load double, ptr %z1.ascast, align 8, !tbaa !16
  %71 = load double, ptr %z0.ascast, align 8, !tbaa !16
  %sub49 = fsub double %70, %71
  %mul50 = fmul double %sub48, %sub49
  %72 = load double, ptr %y1.ascast, align 8, !tbaa !16
  %73 = load double, ptr %y0.ascast, align 8, !tbaa !16
  %sub51 = fsub double %72, %73
  %div52 = fdiv double %mul50, %sub51
  %add53 = fadd double %67, %div52
  store double %add53, ptr %zi47.ascast, align 8, !tbaa !16
  %74 = load double, ptr %xi.ascast, align 8, !tbaa !16
  %75 = load double, ptr %xm0.ascast, align 8, !tbaa !16
  %cmp54 = fcmp oge double %74, %75
  br i1 %cmp54, label %land.lhs.true55, label %if.end64

land.lhs.true55:                                  ; preds = %if.then40
  %76 = load double, ptr %xi.ascast, align 8, !tbaa !16
  %77 = load double, ptr %xm1.ascast, align 8, !tbaa !16
  %cmp56 = fcmp olt double %76, %77
  br i1 %cmp56, label %if.then57, label %if.end64

if.then57:                                        ; preds = %land.lhs.true55
  %78 = load double, ptr %xi.ascast, align 8, !tbaa !16
  %79 = load double, ptr %x0.ascast, align 8, !tbaa !16
  %80 = load double, ptr %ym0.ascast, align 8, !tbaa !16
  %81 = load double, ptr %y0.ascast, align 8, !tbaa !16
  %82 = load double, ptr %zi47.ascast, align 8, !tbaa !16
  %83 = load double, ptr %zi47.ascast, align 8, !tbaa !16
  %84 = load ptr, ptr %r0.addr.ascast, align 8, !tbaa !46
  %call58 = call noundef zeroext i1 @_ZN6openmc24check_intersection_pointEddddddRNS_8PositionERd(double noundef %78, double noundef %79, double noundef %80, double noundef %81, double noundef %82, double noundef %83, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(8) %min_dist.ascast) #14
  br i1 %call58, label %if.then59, label %if.end63

if.then59:                                        ; preds = %if.then57
  %85 = load double, ptr %xi.ascast, align 8, !tbaa !16
  %call60 = call noundef i32 @_ZNK6openmc4Mesh22get_index_in_directionEdi(ptr noundef nonnull align 8 dereferenceable(112) %this2, double noundef %85, i32 noundef 0) #14
  %86 = load ptr, ptr %ijk.addr.ascast, align 8, !tbaa !32
  %arrayidx61 = getelementptr inbounds i32, ptr %86, i64 0
  store i32 %call60, ptr %arrayidx61, align 4, !tbaa !20
  %87 = load ptr, ptr %ijk.addr.ascast, align 8, !tbaa !32
  %arrayidx62 = getelementptr inbounds i32, ptr %87, i64 1
  store i32 1, ptr %arrayidx62, align 4, !tbaa !20
  br label %if.end63

if.end63:                                         ; preds = %if.then59, %if.then57
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %land.lhs.true55, %if.then40
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %zi47) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %xi) #12
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %land.lhs.true38, %lor.lhs.false36
  %88 = load double, ptr %x0.ascast, align 8, !tbaa !16
  %89 = load double, ptr %xm1.ascast, align 8, !tbaa !16
  %cmp66 = fcmp olt double %88, %89
  br i1 %cmp66, label %land.lhs.true67, label %lor.lhs.false69

land.lhs.true67:                                  ; preds = %if.end65
  %90 = load double, ptr %x1.ascast, align 8, !tbaa !16
  %91 = load double, ptr %xm1.ascast, align 8, !tbaa !16
  %cmp68 = fcmp ogt double %90, %91
  br i1 %cmp68, label %if.then73, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %land.lhs.true67, %if.end65
  %92 = load double, ptr %x0.ascast, align 8, !tbaa !16
  %93 = load double, ptr %xm1.ascast, align 8, !tbaa !16
  %cmp70 = fcmp ogt double %92, %93
  br i1 %cmp70, label %land.lhs.true71, label %if.end100

land.lhs.true71:                                  ; preds = %lor.lhs.false69
  %94 = load double, ptr %x1.ascast, align 8, !tbaa !16
  %95 = load double, ptr %xm1.ascast, align 8, !tbaa !16
  %cmp72 = fcmp olt double %94, %95
  br i1 %cmp72, label %if.then73, label %if.end100

if.then73:                                        ; preds = %land.lhs.true71, %land.lhs.true67
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %yi74) #12
  %96 = load double, ptr %y0.ascast, align 8, !tbaa !16
  %97 = load double, ptr %xm1.ascast, align 8, !tbaa !16
  %98 = load double, ptr %x0.ascast, align 8, !tbaa !16
  %sub75 = fsub double %97, %98
  %99 = load double, ptr %y1.ascast, align 8, !tbaa !16
  %100 = load double, ptr %y0.ascast, align 8, !tbaa !16
  %sub76 = fsub double %99, %100
  %mul77 = fmul double %sub75, %sub76
  %101 = load double, ptr %x1.ascast, align 8, !tbaa !16
  %102 = load double, ptr %x0.ascast, align 8, !tbaa !16
  %sub78 = fsub double %101, %102
  %div79 = fdiv double %mul77, %sub78
  %add80 = fadd double %96, %div79
  store double %add80, ptr %yi74.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %zi81) #12
  %103 = load double, ptr %z0.ascast, align 8, !tbaa !16
  %104 = load double, ptr %xm1.ascast, align 8, !tbaa !16
  %105 = load double, ptr %x0.ascast, align 8, !tbaa !16
  %sub82 = fsub double %104, %105
  %106 = load double, ptr %z1.ascast, align 8, !tbaa !16
  %107 = load double, ptr %z0.ascast, align 8, !tbaa !16
  %sub83 = fsub double %106, %107
  %mul84 = fmul double %sub82, %sub83
  %108 = load double, ptr %x1.ascast, align 8, !tbaa !16
  %109 = load double, ptr %x0.ascast, align 8, !tbaa !16
  %sub85 = fsub double %108, %109
  %div86 = fdiv double %mul84, %sub85
  %add87 = fadd double %103, %div86
  store double %add87, ptr %zi81.ascast, align 8, !tbaa !16
  %110 = load double, ptr %yi74.ascast, align 8, !tbaa !16
  %111 = load double, ptr %ym0.ascast, align 8, !tbaa !16
  %cmp88 = fcmp oge double %110, %111
  br i1 %cmp88, label %land.lhs.true89, label %if.end99

land.lhs.true89:                                  ; preds = %if.then73
  %112 = load double, ptr %yi74.ascast, align 8, !tbaa !16
  %113 = load double, ptr %ym1.ascast, align 8, !tbaa !16
  %cmp90 = fcmp olt double %112, %113
  br i1 %cmp90, label %if.then91, label %if.end99

if.then91:                                        ; preds = %land.lhs.true89
  %114 = load double, ptr %xm1.ascast, align 8, !tbaa !16
  %115 = load double, ptr %x0.ascast, align 8, !tbaa !16
  %116 = load double, ptr %yi74.ascast, align 8, !tbaa !16
  %117 = load double, ptr %y0.ascast, align 8, !tbaa !16
  %118 = load double, ptr %zi81.ascast, align 8, !tbaa !16
  %119 = load double, ptr %zi81.ascast, align 8, !tbaa !16
  %120 = load ptr, ptr %r0.addr.ascast, align 8, !tbaa !46
  %call92 = call noundef zeroext i1 @_ZN6openmc24check_intersection_pointEddddddRNS_8PositionERd(double noundef %114, double noundef %115, double noundef %116, double noundef %117, double noundef %118, double noundef %119, ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(8) %min_dist.ascast) #14
  br i1 %call92, label %if.then93, label %if.end98

if.then93:                                        ; preds = %if.then91
  %shape_ = getelementptr inbounds nuw %"class.openmc::Mesh", ptr %this2, i32 0, i32 4
  %call94 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %shape_, i64 noundef 0) #14
  %121 = load i32, ptr %call94, align 4, !tbaa !20
  %122 = load ptr, ptr %ijk.addr.ascast, align 8, !tbaa !32
  %arrayidx95 = getelementptr inbounds i32, ptr %122, i64 0
  store i32 %121, ptr %arrayidx95, align 4, !tbaa !20
  %123 = load double, ptr %yi74.ascast, align 8, !tbaa !16
  %call96 = call noundef i32 @_ZNK6openmc4Mesh22get_index_in_directionEdi(ptr noundef nonnull align 8 dereferenceable(112) %this2, double noundef %123, i32 noundef 1) #14
  %124 = load ptr, ptr %ijk.addr.ascast, align 8, !tbaa !32
  %arrayidx97 = getelementptr inbounds i32, ptr %124, i64 1
  store i32 %call96, ptr %arrayidx97, align 4, !tbaa !20
  br label %if.end98

if.end98:                                         ; preds = %if.then93, %if.then91
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %land.lhs.true89, %if.then73
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %zi81) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %yi74) #12
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %land.lhs.true71, %lor.lhs.false69
  %125 = load double, ptr %y0.ascast, align 8, !tbaa !16
  %126 = load double, ptr %ym1.ascast, align 8, !tbaa !16
  %cmp101 = fcmp olt double %125, %126
  br i1 %cmp101, label %land.lhs.true102, label %lor.lhs.false104

land.lhs.true102:                                 ; preds = %if.end100
  %127 = load double, ptr %y1.ascast, align 8, !tbaa !16
  %128 = load double, ptr %ym1.ascast, align 8, !tbaa !16
  %cmp103 = fcmp ogt double %127, %128
  br i1 %cmp103, label %if.then108, label %lor.lhs.false104

lor.lhs.false104:                                 ; preds = %land.lhs.true102, %if.end100
  %129 = load double, ptr %y0.ascast, align 8, !tbaa !16
  %130 = load double, ptr %ym1.ascast, align 8, !tbaa !16
  %cmp105 = fcmp ogt double %129, %130
  br i1 %cmp105, label %land.lhs.true106, label %if.end136

land.lhs.true106:                                 ; preds = %lor.lhs.false104
  %131 = load double, ptr %y1.ascast, align 8, !tbaa !16
  %132 = load double, ptr %ym1.ascast, align 8, !tbaa !16
  %cmp107 = fcmp olt double %131, %132
  br i1 %cmp107, label %if.then108, label %if.end136

if.then108:                                       ; preds = %land.lhs.true106, %land.lhs.true102
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %xi109) #12
  %133 = load double, ptr %x0.ascast, align 8, !tbaa !16
  %134 = load double, ptr %ym1.ascast, align 8, !tbaa !16
  %135 = load double, ptr %y0.ascast, align 8, !tbaa !16
  %sub110 = fsub double %134, %135
  %136 = load double, ptr %x1.ascast, align 8, !tbaa !16
  %137 = load double, ptr %x0.ascast, align 8, !tbaa !16
  %sub111 = fsub double %136, %137
  %mul112 = fmul double %sub110, %sub111
  %138 = load double, ptr %y1.ascast, align 8, !tbaa !16
  %139 = load double, ptr %y0.ascast, align 8, !tbaa !16
  %sub113 = fsub double %138, %139
  %div114 = fdiv double %mul112, %sub113
  %add115 = fadd double %133, %div114
  store double %add115, ptr %xi109.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %zi116) #12
  %140 = load double, ptr %z0.ascast, align 8, !tbaa !16
  %141 = load double, ptr %ym1.ascast, align 8, !tbaa !16
  %142 = load double, ptr %y0.ascast, align 8, !tbaa !16
  %sub117 = fsub double %141, %142
  %143 = load double, ptr %z1.ascast, align 8, !tbaa !16
  %144 = load double, ptr %z0.ascast, align 8, !tbaa !16
  %sub118 = fsub double %143, %144
  %mul119 = fmul double %sub117, %sub118
  %145 = load double, ptr %y1.ascast, align 8, !tbaa !16
  %146 = load double, ptr %y0.ascast, align 8, !tbaa !16
  %sub120 = fsub double %145, %146
  %div121 = fdiv double %mul119, %sub120
  %add122 = fadd double %140, %div121
  store double %add122, ptr %zi116.ascast, align 8, !tbaa !16
  %147 = load double, ptr %xi109.ascast, align 8, !tbaa !16
  %148 = load double, ptr %xm0.ascast, align 8, !tbaa !16
  %cmp123 = fcmp oge double %147, %148
  br i1 %cmp123, label %land.lhs.true124, label %if.end135

land.lhs.true124:                                 ; preds = %if.then108
  %149 = load double, ptr %xi109.ascast, align 8, !tbaa !16
  %150 = load double, ptr %xm1.ascast, align 8, !tbaa !16
  %cmp125 = fcmp olt double %149, %150
  br i1 %cmp125, label %if.then126, label %if.end135

if.then126:                                       ; preds = %land.lhs.true124
  %151 = load double, ptr %xi109.ascast, align 8, !tbaa !16
  %152 = load double, ptr %x0.ascast, align 8, !tbaa !16
  %153 = load double, ptr %ym1.ascast, align 8, !tbaa !16
  %154 = load double, ptr %y0.ascast, align 8, !tbaa !16
  %155 = load double, ptr %zi116.ascast, align 8, !tbaa !16
  %156 = load double, ptr %zi116.ascast, align 8, !tbaa !16
  %157 = load ptr, ptr %r0.addr.ascast, align 8, !tbaa !46
  %call127 = call noundef zeroext i1 @_ZN6openmc24check_intersection_pointEddddddRNS_8PositionERd(double noundef %151, double noundef %152, double noundef %153, double noundef %154, double noundef %155, double noundef %156, ptr noundef nonnull align 8 dereferenceable(24) %157, ptr noundef nonnull align 8 dereferenceable(8) %min_dist.ascast) #14
  br i1 %call127, label %if.then128, label %if.end134

if.then128:                                       ; preds = %if.then126
  %158 = load double, ptr %xi109.ascast, align 8, !tbaa !16
  %call129 = call noundef i32 @_ZNK6openmc4Mesh22get_index_in_directionEdi(ptr noundef nonnull align 8 dereferenceable(112) %this2, double noundef %158, i32 noundef 0) #14
  %159 = load ptr, ptr %ijk.addr.ascast, align 8, !tbaa !32
  %arrayidx130 = getelementptr inbounds i32, ptr %159, i64 0
  store i32 %call129, ptr %arrayidx130, align 4, !tbaa !20
  %shape_131 = getelementptr inbounds nuw %"class.openmc::Mesh", ptr %this2, i32 0, i32 4
  %call132 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %shape_131, i64 noundef 1) #14
  %160 = load i32, ptr %call132, align 4, !tbaa !20
  %161 = load ptr, ptr %ijk.addr.ascast, align 8, !tbaa !32
  %arrayidx133 = getelementptr inbounds i32, ptr %161, i64 1
  store i32 %160, ptr %arrayidx133, align 4, !tbaa !20
  br label %if.end134

if.end134:                                        ; preds = %if.then128, %if.then126
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %land.lhs.true124, %if.then108
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %zi116) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %xi109) #12
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %land.lhs.true106, %lor.lhs.false104
  %162 = load double, ptr %min_dist.ascast, align 8, !tbaa !16
  %cmp137 = fcmp olt double %162, 0x7FEFFFFFFFFFFFFF
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %min_dist) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %ym1) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %xm1) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %ym0) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %xm0) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %z1) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %y1) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %x1) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %z0) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %y0) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %x0) #12
  ret i1 %cmp137
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef zeroext i1 @_ZNK6openmc4Mesh13intersects_3dERNS_8PositionES1_Pi(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(24) %r0, double %r1.coerce0, double %r1.coerce1, double %r1.coerce2, ptr noundef %ijk) #3 align 2 {
entry:
  %retval = alloca i1, align 1, addrspace(5)
  %r1 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %r0.addr = alloca ptr, align 8, addrspace(5)
  %ijk.addr = alloca ptr, align 8, addrspace(5)
  %x0 = alloca double, align 8, addrspace(5)
  %y0 = alloca double, align 8, addrspace(5)
  %z0 = alloca double, align 8, addrspace(5)
  %x1 = alloca double, align 8, addrspace(5)
  %y1 = alloca double, align 8, addrspace(5)
  %z1 = alloca double, align 8, addrspace(5)
  %xm0 = alloca double, align 8, addrspace(5)
  %ym0 = alloca double, align 8, addrspace(5)
  %zm0 = alloca double, align 8, addrspace(5)
  %xm1 = alloca double, align 8, addrspace(5)
  %ym1 = alloca double, align 8, addrspace(5)
  %zm1 = alloca double, align 8, addrspace(5)
  %min_dist = alloca double, align 8, addrspace(5)
  %yi = alloca double, align 8, addrspace(5)
  %zi = alloca double, align 8, addrspace(5)
  %xi = alloca double, align 8, addrspace(5)
  %zi57 = alloca double, align 8, addrspace(5)
  %xi90 = alloca double, align 8, addrspace(5)
  %yi97 = alloca double, align 8, addrspace(5)
  %yi130 = alloca double, align 8, addrspace(5)
  %zi137 = alloca double, align 8, addrspace(5)
  %xi171 = alloca double, align 8, addrspace(5)
  %zi178 = alloca double, align 8, addrspace(5)
  %xi213 = alloca double, align 8, addrspace(5)
  %yi220 = alloca double, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r11 = addrspacecast ptr addrspace(5) %r1 to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %r0.addr.ascast = addrspacecast ptr addrspace(5) %r0.addr to ptr
  %ijk.addr.ascast = addrspacecast ptr addrspace(5) %ijk.addr to ptr
  %x0.ascast = addrspacecast ptr addrspace(5) %x0 to ptr
  %y0.ascast = addrspacecast ptr addrspace(5) %y0 to ptr
  %z0.ascast = addrspacecast ptr addrspace(5) %z0 to ptr
  %x1.ascast = addrspacecast ptr addrspace(5) %x1 to ptr
  %y1.ascast = addrspacecast ptr addrspace(5) %y1 to ptr
  %z1.ascast = addrspacecast ptr addrspace(5) %z1 to ptr
  %xm0.ascast = addrspacecast ptr addrspace(5) %xm0 to ptr
  %ym0.ascast = addrspacecast ptr addrspace(5) %ym0 to ptr
  %zm0.ascast = addrspacecast ptr addrspace(5) %zm0 to ptr
  %xm1.ascast = addrspacecast ptr addrspace(5) %xm1 to ptr
  %ym1.ascast = addrspacecast ptr addrspace(5) %ym1 to ptr
  %zm1.ascast = addrspacecast ptr addrspace(5) %zm1 to ptr
  %min_dist.ascast = addrspacecast ptr addrspace(5) %min_dist to ptr
  %yi.ascast = addrspacecast ptr addrspace(5) %yi to ptr
  %zi.ascast = addrspacecast ptr addrspace(5) %zi to ptr
  %xi.ascast = addrspacecast ptr addrspace(5) %xi to ptr
  %zi57.ascast = addrspacecast ptr addrspace(5) %zi57 to ptr
  %xi90.ascast = addrspacecast ptr addrspace(5) %xi90 to ptr
  %yi97.ascast = addrspacecast ptr addrspace(5) %yi97 to ptr
  %yi130.ascast = addrspacecast ptr addrspace(5) %yi130 to ptr
  %zi137.ascast = addrspacecast ptr addrspace(5) %zi137 to ptr
  %xi171.ascast = addrspacecast ptr addrspace(5) %xi171 to ptr
  %zi178.ascast = addrspacecast ptr addrspace(5) %zi178 to ptr
  %xi213.ascast = addrspacecast ptr addrspace(5) %xi213 to ptr
  %yi220.ascast = addrspacecast ptr addrspace(5) %yi220 to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r11, i32 0, i32 0
  store double %r1.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r11, i32 0, i32 1
  store double %r1.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r11, i32 0, i32 2
  store double %r1.coerce2, ptr %2, align 8
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !24
  store ptr %r0, ptr %r0.addr.ascast, align 8, !tbaa !46
  store ptr %ijk, ptr %ijk.addr.ascast, align 8, !tbaa !32
  %this2 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %x0) #12
  %3 = load ptr, ptr %r0.addr.ascast, align 8, !tbaa !46
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %3, i32 0, i32 0
  %4 = load double, ptr %x, align 8, !tbaa !63
  store double %4, ptr %x0.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %y0) #12
  %5 = load ptr, ptr %r0.addr.ascast, align 8, !tbaa !46
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %5, i32 0, i32 1
  %6 = load double, ptr %y, align 8, !tbaa !65
  store double %6, ptr %y0.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %z0) #12
  %7 = load ptr, ptr %r0.addr.ascast, align 8, !tbaa !46
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %7, i32 0, i32 2
  %8 = load double, ptr %z, align 8, !tbaa !66
  store double %8, ptr %z0.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %x1) #12
  %x3 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r11, i32 0, i32 0
  %9 = load double, ptr %x3, align 8, !tbaa !63
  store double %9, ptr %x1.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %y1) #12
  %y4 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r11, i32 0, i32 1
  %10 = load double, ptr %y4, align 8, !tbaa !65
  store double %10, ptr %y1.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %z1) #12
  %z5 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r11, i32 0, i32 2
  %11 = load double, ptr %z5, align 8, !tbaa !66
  store double %11, ptr %z1.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %xm0) #12
  %lower_left_ = getelementptr inbounds nuw %"class.openmc::Mesh", ptr %this2, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %lower_left_, i64 noundef 0) #14
  %12 = load double, ptr %call, align 8, !tbaa !16
  store double %12, ptr %xm0.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %ym0) #12
  %lower_left_6 = getelementptr inbounds nuw %"class.openmc::Mesh", ptr %this2, i32 0, i32 2
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %lower_left_6, i64 noundef 1) #14
  %13 = load double, ptr %call7, align 8, !tbaa !16
  store double %13, ptr %ym0.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %zm0) #12
  %lower_left_8 = getelementptr inbounds nuw %"class.openmc::Mesh", ptr %this2, i32 0, i32 2
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %lower_left_8, i64 noundef 2) #14
  %14 = load double, ptr %call9, align 8, !tbaa !16
  store double %14, ptr %zm0.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %xm1) #12
  %upper_right_ = getelementptr inbounds nuw %"class.openmc::Mesh", ptr %this2, i32 0, i32 3
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %upper_right_, i64 noundef 0) #14
  %15 = load double, ptr %call10, align 8, !tbaa !16
  store double %15, ptr %xm1.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %ym1) #12
  %upper_right_11 = getelementptr inbounds nuw %"class.openmc::Mesh", ptr %this2, i32 0, i32 3
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %upper_right_11, i64 noundef 1) #14
  %16 = load double, ptr %call12, align 8, !tbaa !16
  store double %16, ptr %ym1.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %zm1) #12
  %upper_right_13 = getelementptr inbounds nuw %"class.openmc::Mesh", ptr %this2, i32 0, i32 3
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %upper_right_13, i64 noundef 2) #14
  %17 = load double, ptr %call14, align 8, !tbaa !16
  store double %17, ptr %zm1.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %min_dist) #12
  store double 0x7FEFFFFFFFFFFFFF, ptr %min_dist.ascast, align 8, !tbaa !16
  %18 = load double, ptr %x0.ascast, align 8, !tbaa !16
  %19 = load double, ptr %xm0.ascast, align 8, !tbaa !16
  %cmp = fcmp olt double %18, %19
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %20 = load double, ptr %x1.ascast, align 8, !tbaa !16
  %21 = load double, ptr %xm0.ascast, align 8, !tbaa !16
  %cmp15 = fcmp ogt double %20, %21
  br i1 %cmp15, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %22 = load double, ptr %x0.ascast, align 8, !tbaa !16
  %23 = load double, ptr %xm0.ascast, align 8, !tbaa !16
  %cmp16 = fcmp ogt double %22, %23
  br i1 %cmp16, label %land.lhs.true17, label %if.end42

land.lhs.true17:                                  ; preds = %lor.lhs.false
  %24 = load double, ptr %x1.ascast, align 8, !tbaa !16
  %25 = load double, ptr %xm0.ascast, align 8, !tbaa !16
  %cmp18 = fcmp olt double %24, %25
  br i1 %cmp18, label %if.then, label %if.end42

if.then:                                          ; preds = %land.lhs.true17, %land.lhs.true
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %yi) #12
  %26 = load double, ptr %y0.ascast, align 8, !tbaa !16
  %27 = load double, ptr %xm0.ascast, align 8, !tbaa !16
  %28 = load double, ptr %x0.ascast, align 8, !tbaa !16
  %sub = fsub double %27, %28
  %29 = load double, ptr %y1.ascast, align 8, !tbaa !16
  %30 = load double, ptr %y0.ascast, align 8, !tbaa !16
  %sub19 = fsub double %29, %30
  %mul = fmul double %sub, %sub19
  %31 = load double, ptr %x1.ascast, align 8, !tbaa !16
  %32 = load double, ptr %x0.ascast, align 8, !tbaa !16
  %sub20 = fsub double %31, %32
  %div = fdiv double %mul, %sub20
  %add = fadd double %26, %div
  store double %add, ptr %yi.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %zi) #12
  %33 = load double, ptr %z0.ascast, align 8, !tbaa !16
  %34 = load double, ptr %xm0.ascast, align 8, !tbaa !16
  %35 = load double, ptr %x0.ascast, align 8, !tbaa !16
  %sub21 = fsub double %34, %35
  %36 = load double, ptr %z1.ascast, align 8, !tbaa !16
  %37 = load double, ptr %z0.ascast, align 8, !tbaa !16
  %sub22 = fsub double %36, %37
  %mul23 = fmul double %sub21, %sub22
  %38 = load double, ptr %x1.ascast, align 8, !tbaa !16
  %39 = load double, ptr %x0.ascast, align 8, !tbaa !16
  %sub24 = fsub double %38, %39
  %div25 = fdiv double %mul23, %sub24
  %add26 = fadd double %33, %div25
  store double %add26, ptr %zi.ascast, align 8, !tbaa !16
  %40 = load double, ptr %yi.ascast, align 8, !tbaa !16
  %41 = load double, ptr %ym0.ascast, align 8, !tbaa !16
  %cmp27 = fcmp oge double %40, %41
  br i1 %cmp27, label %land.lhs.true28, label %if.end41

land.lhs.true28:                                  ; preds = %if.then
  %42 = load double, ptr %yi.ascast, align 8, !tbaa !16
  %43 = load double, ptr %ym1.ascast, align 8, !tbaa !16
  %cmp29 = fcmp olt double %42, %43
  br i1 %cmp29, label %land.lhs.true30, label %if.end41

land.lhs.true30:                                  ; preds = %land.lhs.true28
  %44 = load double, ptr %zi.ascast, align 8, !tbaa !16
  %45 = load double, ptr %zm0.ascast, align 8, !tbaa !16
  %cmp31 = fcmp oge double %44, %45
  br i1 %cmp31, label %land.lhs.true32, label %if.end41

land.lhs.true32:                                  ; preds = %land.lhs.true30
  %46 = load double, ptr %zi.ascast, align 8, !tbaa !16
  %47 = load double, ptr %zm1.ascast, align 8, !tbaa !16
  %cmp33 = fcmp olt double %46, %47
  br i1 %cmp33, label %if.then34, label %if.end41

if.then34:                                        ; preds = %land.lhs.true32
  %48 = load double, ptr %xm0.ascast, align 8, !tbaa !16
  %49 = load double, ptr %x0.ascast, align 8, !tbaa !16
  %50 = load double, ptr %yi.ascast, align 8, !tbaa !16
  %51 = load double, ptr %y0.ascast, align 8, !tbaa !16
  %52 = load double, ptr %zi.ascast, align 8, !tbaa !16
  %53 = load double, ptr %z0.ascast, align 8, !tbaa !16
  %54 = load ptr, ptr %r0.addr.ascast, align 8, !tbaa !46
  %call35 = call noundef zeroext i1 @_ZN6openmc24check_intersection_pointEddddddRNS_8PositionERd(double noundef %48, double noundef %49, double noundef %50, double noundef %51, double noundef %52, double noundef %53, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(8) %min_dist.ascast) #14
  br i1 %call35, label %if.then36, label %if.end

if.then36:                                        ; preds = %if.then34
  %55 = load ptr, ptr %ijk.addr.ascast, align 8, !tbaa !32
  %arrayidx = getelementptr inbounds i32, ptr %55, i64 0
  store i32 1, ptr %arrayidx, align 4, !tbaa !20
  %56 = load double, ptr %yi.ascast, align 8, !tbaa !16
  %call37 = call noundef i32 @_ZNK6openmc4Mesh22get_index_in_directionEdi(ptr noundef nonnull align 8 dereferenceable(112) %this2, double noundef %56, i32 noundef 1) #14
  %57 = load ptr, ptr %ijk.addr.ascast, align 8, !tbaa !32
  %arrayidx38 = getelementptr inbounds i32, ptr %57, i64 1
  store i32 %call37, ptr %arrayidx38, align 4, !tbaa !20
  %58 = load double, ptr %zi.ascast, align 8, !tbaa !16
  %call39 = call noundef i32 @_ZNK6openmc4Mesh22get_index_in_directionEdi(ptr noundef nonnull align 8 dereferenceable(112) %this2, double noundef %58, i32 noundef 2) #14
  %59 = load ptr, ptr %ijk.addr.ascast, align 8, !tbaa !32
  %arrayidx40 = getelementptr inbounds i32, ptr %59, i64 2
  store i32 %call39, ptr %arrayidx40, align 4, !tbaa !20
  br label %if.end

if.end:                                           ; preds = %if.then36, %if.then34
  br label %if.end41

if.end41:                                         ; preds = %if.end, %land.lhs.true32, %land.lhs.true30, %land.lhs.true28, %if.then
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %zi) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %yi) #12
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %land.lhs.true17, %lor.lhs.false
  %60 = load double, ptr %y0.ascast, align 8, !tbaa !16
  %61 = load double, ptr %ym0.ascast, align 8, !tbaa !16
  %cmp43 = fcmp olt double %60, %61
  br i1 %cmp43, label %land.lhs.true44, label %lor.lhs.false46

land.lhs.true44:                                  ; preds = %if.end42
  %62 = load double, ptr %y1.ascast, align 8, !tbaa !16
  %63 = load double, ptr %ym0.ascast, align 8, !tbaa !16
  %cmp45 = fcmp ogt double %62, %63
  br i1 %cmp45, label %if.then50, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %land.lhs.true44, %if.end42
  %64 = load double, ptr %y0.ascast, align 8, !tbaa !16
  %65 = load double, ptr %ym0.ascast, align 8, !tbaa !16
  %cmp47 = fcmp ogt double %64, %65
  br i1 %cmp47, label %land.lhs.true48, label %if.end81

land.lhs.true48:                                  ; preds = %lor.lhs.false46
  %66 = load double, ptr %y1.ascast, align 8, !tbaa !16
  %67 = load double, ptr %ym0.ascast, align 8, !tbaa !16
  %cmp49 = fcmp olt double %66, %67
  br i1 %cmp49, label %if.then50, label %if.end81

if.then50:                                        ; preds = %land.lhs.true48, %land.lhs.true44
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %xi) #12
  %68 = load double, ptr %x0.ascast, align 8, !tbaa !16
  %69 = load double, ptr %ym0.ascast, align 8, !tbaa !16
  %70 = load double, ptr %y0.ascast, align 8, !tbaa !16
  %sub51 = fsub double %69, %70
  %71 = load double, ptr %x1.ascast, align 8, !tbaa !16
  %72 = load double, ptr %x0.ascast, align 8, !tbaa !16
  %sub52 = fsub double %71, %72
  %mul53 = fmul double %sub51, %sub52
  %73 = load double, ptr %y1.ascast, align 8, !tbaa !16
  %74 = load double, ptr %y0.ascast, align 8, !tbaa !16
  %sub54 = fsub double %73, %74
  %div55 = fdiv double %mul53, %sub54
  %add56 = fadd double %68, %div55
  store double %add56, ptr %xi.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %zi57) #12
  %75 = load double, ptr %z0.ascast, align 8, !tbaa !16
  %76 = load double, ptr %ym0.ascast, align 8, !tbaa !16
  %77 = load double, ptr %y0.ascast, align 8, !tbaa !16
  %sub58 = fsub double %76, %77
  %78 = load double, ptr %z1.ascast, align 8, !tbaa !16
  %79 = load double, ptr %z0.ascast, align 8, !tbaa !16
  %sub59 = fsub double %78, %79
  %mul60 = fmul double %sub58, %sub59
  %80 = load double, ptr %y1.ascast, align 8, !tbaa !16
  %81 = load double, ptr %y0.ascast, align 8, !tbaa !16
  %sub61 = fsub double %80, %81
  %div62 = fdiv double %mul60, %sub61
  %add63 = fadd double %75, %div62
  store double %add63, ptr %zi57.ascast, align 8, !tbaa !16
  %82 = load double, ptr %xi.ascast, align 8, !tbaa !16
  %83 = load double, ptr %xm0.ascast, align 8, !tbaa !16
  %cmp64 = fcmp oge double %82, %83
  br i1 %cmp64, label %land.lhs.true65, label %if.end80

land.lhs.true65:                                  ; preds = %if.then50
  %84 = load double, ptr %xi.ascast, align 8, !tbaa !16
  %85 = load double, ptr %xm1.ascast, align 8, !tbaa !16
  %cmp66 = fcmp olt double %84, %85
  br i1 %cmp66, label %land.lhs.true67, label %if.end80

land.lhs.true67:                                  ; preds = %land.lhs.true65
  %86 = load double, ptr %zi57.ascast, align 8, !tbaa !16
  %87 = load double, ptr %zm0.ascast, align 8, !tbaa !16
  %cmp68 = fcmp oge double %86, %87
  br i1 %cmp68, label %land.lhs.true69, label %if.end80

land.lhs.true69:                                  ; preds = %land.lhs.true67
  %88 = load double, ptr %zi57.ascast, align 8, !tbaa !16
  %89 = load double, ptr %zm1.ascast, align 8, !tbaa !16
  %cmp70 = fcmp olt double %88, %89
  br i1 %cmp70, label %if.then71, label %if.end80

if.then71:                                        ; preds = %land.lhs.true69
  %90 = load double, ptr %xi.ascast, align 8, !tbaa !16
  %91 = load double, ptr %x0.ascast, align 8, !tbaa !16
  %92 = load double, ptr %ym0.ascast, align 8, !tbaa !16
  %93 = load double, ptr %y0.ascast, align 8, !tbaa !16
  %94 = load double, ptr %zi57.ascast, align 8, !tbaa !16
  %95 = load double, ptr %z0.ascast, align 8, !tbaa !16
  %96 = load ptr, ptr %r0.addr.ascast, align 8, !tbaa !46
  %call72 = call noundef zeroext i1 @_ZN6openmc24check_intersection_pointEddddddRNS_8PositionERd(double noundef %90, double noundef %91, double noundef %92, double noundef %93, double noundef %94, double noundef %95, ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(8) %min_dist.ascast) #14
  br i1 %call72, label %if.then73, label %if.end79

if.then73:                                        ; preds = %if.then71
  %97 = load double, ptr %xi.ascast, align 8, !tbaa !16
  %call74 = call noundef i32 @_ZNK6openmc4Mesh22get_index_in_directionEdi(ptr noundef nonnull align 8 dereferenceable(112) %this2, double noundef %97, i32 noundef 0) #14
  %98 = load ptr, ptr %ijk.addr.ascast, align 8, !tbaa !32
  %arrayidx75 = getelementptr inbounds i32, ptr %98, i64 0
  store i32 %call74, ptr %arrayidx75, align 4, !tbaa !20
  %99 = load ptr, ptr %ijk.addr.ascast, align 8, !tbaa !32
  %arrayidx76 = getelementptr inbounds i32, ptr %99, i64 1
  store i32 1, ptr %arrayidx76, align 4, !tbaa !20
  %100 = load double, ptr %zi57.ascast, align 8, !tbaa !16
  %call77 = call noundef i32 @_ZNK6openmc4Mesh22get_index_in_directionEdi(ptr noundef nonnull align 8 dereferenceable(112) %this2, double noundef %100, i32 noundef 2) #14
  %101 = load ptr, ptr %ijk.addr.ascast, align 8, !tbaa !32
  %arrayidx78 = getelementptr inbounds i32, ptr %101, i64 2
  store i32 %call77, ptr %arrayidx78, align 4, !tbaa !20
  br label %if.end79

if.end79:                                         ; preds = %if.then73, %if.then71
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %land.lhs.true69, %land.lhs.true67, %land.lhs.true65, %if.then50
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %zi57) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %xi) #12
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %land.lhs.true48, %lor.lhs.false46
  %102 = load double, ptr %z0.ascast, align 8, !tbaa !16
  %103 = load double, ptr %zm0.ascast, align 8, !tbaa !16
  %cmp82 = fcmp olt double %102, %103
  br i1 %cmp82, label %land.lhs.true83, label %lor.lhs.false85

land.lhs.true83:                                  ; preds = %if.end81
  %104 = load double, ptr %z1.ascast, align 8, !tbaa !16
  %105 = load double, ptr %zm0.ascast, align 8, !tbaa !16
  %cmp84 = fcmp ogt double %104, %105
  br i1 %cmp84, label %if.then89, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %land.lhs.true83, %if.end81
  %106 = load double, ptr %z0.ascast, align 8, !tbaa !16
  %107 = load double, ptr %zm0.ascast, align 8, !tbaa !16
  %cmp86 = fcmp ogt double %106, %107
  br i1 %cmp86, label %land.lhs.true87, label %if.end121

land.lhs.true87:                                  ; preds = %lor.lhs.false85
  %108 = load double, ptr %z1.ascast, align 8, !tbaa !16
  %109 = load double, ptr %zm0.ascast, align 8, !tbaa !16
  %cmp88 = fcmp olt double %108, %109
  br i1 %cmp88, label %if.then89, label %if.end121

if.then89:                                        ; preds = %land.lhs.true87, %land.lhs.true83
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %xi90) #12
  %110 = load double, ptr %x0.ascast, align 8, !tbaa !16
  %111 = load double, ptr %zm0.ascast, align 8, !tbaa !16
  %112 = load double, ptr %z0.ascast, align 8, !tbaa !16
  %sub91 = fsub double %111, %112
  %113 = load double, ptr %x1.ascast, align 8, !tbaa !16
  %114 = load double, ptr %x0.ascast, align 8, !tbaa !16
  %sub92 = fsub double %113, %114
  %mul93 = fmul double %sub91, %sub92
  %115 = load double, ptr %z1.ascast, align 8, !tbaa !16
  %116 = load double, ptr %z0.ascast, align 8, !tbaa !16
  %sub94 = fsub double %115, %116
  %div95 = fdiv double %mul93, %sub94
  %add96 = fadd double %110, %div95
  store double %add96, ptr %xi90.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %yi97) #12
  %117 = load double, ptr %y0.ascast, align 8, !tbaa !16
  %118 = load double, ptr %zm0.ascast, align 8, !tbaa !16
  %119 = load double, ptr %z0.ascast, align 8, !tbaa !16
  %sub98 = fsub double %118, %119
  %120 = load double, ptr %y1.ascast, align 8, !tbaa !16
  %121 = load double, ptr %y0.ascast, align 8, !tbaa !16
  %sub99 = fsub double %120, %121
  %mul100 = fmul double %sub98, %sub99
  %122 = load double, ptr %z1.ascast, align 8, !tbaa !16
  %123 = load double, ptr %z0.ascast, align 8, !tbaa !16
  %sub101 = fsub double %122, %123
  %div102 = fdiv double %mul100, %sub101
  %add103 = fadd double %117, %div102
  store double %add103, ptr %yi97.ascast, align 8, !tbaa !16
  %124 = load double, ptr %xi90.ascast, align 8, !tbaa !16
  %125 = load double, ptr %xm0.ascast, align 8, !tbaa !16
  %cmp104 = fcmp oge double %124, %125
  br i1 %cmp104, label %land.lhs.true105, label %if.end120

land.lhs.true105:                                 ; preds = %if.then89
  %126 = load double, ptr %xi90.ascast, align 8, !tbaa !16
  %127 = load double, ptr %xm1.ascast, align 8, !tbaa !16
  %cmp106 = fcmp olt double %126, %127
  br i1 %cmp106, label %land.lhs.true107, label %if.end120

land.lhs.true107:                                 ; preds = %land.lhs.true105
  %128 = load double, ptr %yi97.ascast, align 8, !tbaa !16
  %129 = load double, ptr %ym0.ascast, align 8, !tbaa !16
  %cmp108 = fcmp oge double %128, %129
  br i1 %cmp108, label %land.lhs.true109, label %if.end120

land.lhs.true109:                                 ; preds = %land.lhs.true107
  %130 = load double, ptr %yi97.ascast, align 8, !tbaa !16
  %131 = load double, ptr %ym1.ascast, align 8, !tbaa !16
  %cmp110 = fcmp olt double %130, %131
  br i1 %cmp110, label %if.then111, label %if.end120

if.then111:                                       ; preds = %land.lhs.true109
  %132 = load double, ptr %xi90.ascast, align 8, !tbaa !16
  %133 = load double, ptr %x0.ascast, align 8, !tbaa !16
  %134 = load double, ptr %yi97.ascast, align 8, !tbaa !16
  %135 = load double, ptr %y0.ascast, align 8, !tbaa !16
  %136 = load double, ptr %zm0.ascast, align 8, !tbaa !16
  %137 = load double, ptr %z0.ascast, align 8, !tbaa !16
  %138 = load ptr, ptr %r0.addr.ascast, align 8, !tbaa !46
  %call112 = call noundef zeroext i1 @_ZN6openmc24check_intersection_pointEddddddRNS_8PositionERd(double noundef %132, double noundef %133, double noundef %134, double noundef %135, double noundef %136, double noundef %137, ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(8) %min_dist.ascast) #14
  br i1 %call112, label %if.then113, label %if.end119

if.then113:                                       ; preds = %if.then111
  %139 = load double, ptr %xi90.ascast, align 8, !tbaa !16
  %call114 = call noundef i32 @_ZNK6openmc4Mesh22get_index_in_directionEdi(ptr noundef nonnull align 8 dereferenceable(112) %this2, double noundef %139, i32 noundef 0) #14
  %140 = load ptr, ptr %ijk.addr.ascast, align 8, !tbaa !32
  %arrayidx115 = getelementptr inbounds i32, ptr %140, i64 0
  store i32 %call114, ptr %arrayidx115, align 4, !tbaa !20
  %141 = load double, ptr %yi97.ascast, align 8, !tbaa !16
  %call116 = call noundef i32 @_ZNK6openmc4Mesh22get_index_in_directionEdi(ptr noundef nonnull align 8 dereferenceable(112) %this2, double noundef %141, i32 noundef 1) #14
  %142 = load ptr, ptr %ijk.addr.ascast, align 8, !tbaa !32
  %arrayidx117 = getelementptr inbounds i32, ptr %142, i64 1
  store i32 %call116, ptr %arrayidx117, align 4, !tbaa !20
  %143 = load ptr, ptr %ijk.addr.ascast, align 8, !tbaa !32
  %arrayidx118 = getelementptr inbounds i32, ptr %143, i64 2
  store i32 1, ptr %arrayidx118, align 4, !tbaa !20
  br label %if.end119

if.end119:                                        ; preds = %if.then113, %if.then111
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %land.lhs.true109, %land.lhs.true107, %land.lhs.true105, %if.then89
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %yi97) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %xi90) #12
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %land.lhs.true87, %lor.lhs.false85
  %144 = load double, ptr %x0.ascast, align 8, !tbaa !16
  %145 = load double, ptr %xm1.ascast, align 8, !tbaa !16
  %cmp122 = fcmp olt double %144, %145
  br i1 %cmp122, label %land.lhs.true123, label %lor.lhs.false125

land.lhs.true123:                                 ; preds = %if.end121
  %146 = load double, ptr %x1.ascast, align 8, !tbaa !16
  %147 = load double, ptr %xm1.ascast, align 8, !tbaa !16
  %cmp124 = fcmp ogt double %146, %147
  br i1 %cmp124, label %if.then129, label %lor.lhs.false125

lor.lhs.false125:                                 ; preds = %land.lhs.true123, %if.end121
  %148 = load double, ptr %x0.ascast, align 8, !tbaa !16
  %149 = load double, ptr %xm1.ascast, align 8, !tbaa !16
  %cmp126 = fcmp ogt double %148, %149
  br i1 %cmp126, label %land.lhs.true127, label %if.end162

land.lhs.true127:                                 ; preds = %lor.lhs.false125
  %150 = load double, ptr %x1.ascast, align 8, !tbaa !16
  %151 = load double, ptr %xm1.ascast, align 8, !tbaa !16
  %cmp128 = fcmp olt double %150, %151
  br i1 %cmp128, label %if.then129, label %if.end162

if.then129:                                       ; preds = %land.lhs.true127, %land.lhs.true123
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %yi130) #12
  %152 = load double, ptr %y0.ascast, align 8, !tbaa !16
  %153 = load double, ptr %xm1.ascast, align 8, !tbaa !16
  %154 = load double, ptr %x0.ascast, align 8, !tbaa !16
  %sub131 = fsub double %153, %154
  %155 = load double, ptr %y1.ascast, align 8, !tbaa !16
  %156 = load double, ptr %y0.ascast, align 8, !tbaa !16
  %sub132 = fsub double %155, %156
  %mul133 = fmul double %sub131, %sub132
  %157 = load double, ptr %x1.ascast, align 8, !tbaa !16
  %158 = load double, ptr %x0.ascast, align 8, !tbaa !16
  %sub134 = fsub double %157, %158
  %div135 = fdiv double %mul133, %sub134
  %add136 = fadd double %152, %div135
  store double %add136, ptr %yi130.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %zi137) #12
  %159 = load double, ptr %z0.ascast, align 8, !tbaa !16
  %160 = load double, ptr %xm1.ascast, align 8, !tbaa !16
  %161 = load double, ptr %x0.ascast, align 8, !tbaa !16
  %sub138 = fsub double %160, %161
  %162 = load double, ptr %z1.ascast, align 8, !tbaa !16
  %163 = load double, ptr %z0.ascast, align 8, !tbaa !16
  %sub139 = fsub double %162, %163
  %mul140 = fmul double %sub138, %sub139
  %164 = load double, ptr %x1.ascast, align 8, !tbaa !16
  %165 = load double, ptr %x0.ascast, align 8, !tbaa !16
  %sub141 = fsub double %164, %165
  %div142 = fdiv double %mul140, %sub141
  %add143 = fadd double %159, %div142
  store double %add143, ptr %zi137.ascast, align 8, !tbaa !16
  %166 = load double, ptr %yi130.ascast, align 8, !tbaa !16
  %167 = load double, ptr %ym0.ascast, align 8, !tbaa !16
  %cmp144 = fcmp oge double %166, %167
  br i1 %cmp144, label %land.lhs.true145, label %if.end161

land.lhs.true145:                                 ; preds = %if.then129
  %168 = load double, ptr %yi130.ascast, align 8, !tbaa !16
  %169 = load double, ptr %ym1.ascast, align 8, !tbaa !16
  %cmp146 = fcmp olt double %168, %169
  br i1 %cmp146, label %land.lhs.true147, label %if.end161

land.lhs.true147:                                 ; preds = %land.lhs.true145
  %170 = load double, ptr %zi137.ascast, align 8, !tbaa !16
  %171 = load double, ptr %zm0.ascast, align 8, !tbaa !16
  %cmp148 = fcmp oge double %170, %171
  br i1 %cmp148, label %land.lhs.true149, label %if.end161

land.lhs.true149:                                 ; preds = %land.lhs.true147
  %172 = load double, ptr %zi137.ascast, align 8, !tbaa !16
  %173 = load double, ptr %zm1.ascast, align 8, !tbaa !16
  %cmp150 = fcmp olt double %172, %173
  br i1 %cmp150, label %if.then151, label %if.end161

if.then151:                                       ; preds = %land.lhs.true149
  %174 = load double, ptr %xm1.ascast, align 8, !tbaa !16
  %175 = load double, ptr %x0.ascast, align 8, !tbaa !16
  %176 = load double, ptr %yi130.ascast, align 8, !tbaa !16
  %177 = load double, ptr %y0.ascast, align 8, !tbaa !16
  %178 = load double, ptr %zi137.ascast, align 8, !tbaa !16
  %179 = load double, ptr %z0.ascast, align 8, !tbaa !16
  %180 = load ptr, ptr %r0.addr.ascast, align 8, !tbaa !46
  %call152 = call noundef zeroext i1 @_ZN6openmc24check_intersection_pointEddddddRNS_8PositionERd(double noundef %174, double noundef %175, double noundef %176, double noundef %177, double noundef %178, double noundef %179, ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef nonnull align 8 dereferenceable(8) %min_dist.ascast) #14
  br i1 %call152, label %if.then153, label %if.end160

if.then153:                                       ; preds = %if.then151
  %shape_ = getelementptr inbounds nuw %"class.openmc::Mesh", ptr %this2, i32 0, i32 4
  %call154 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %shape_, i64 noundef 0) #14
  %181 = load i32, ptr %call154, align 4, !tbaa !20
  %182 = load ptr, ptr %ijk.addr.ascast, align 8, !tbaa !32
  %arrayidx155 = getelementptr inbounds i32, ptr %182, i64 0
  store i32 %181, ptr %arrayidx155, align 4, !tbaa !20
  %183 = load double, ptr %yi130.ascast, align 8, !tbaa !16
  %call156 = call noundef i32 @_ZNK6openmc4Mesh22get_index_in_directionEdi(ptr noundef nonnull align 8 dereferenceable(112) %this2, double noundef %183, i32 noundef 1) #14
  %184 = load ptr, ptr %ijk.addr.ascast, align 8, !tbaa !32
  %arrayidx157 = getelementptr inbounds i32, ptr %184, i64 1
  store i32 %call156, ptr %arrayidx157, align 4, !tbaa !20
  %185 = load double, ptr %zi137.ascast, align 8, !tbaa !16
  %call158 = call noundef i32 @_ZNK6openmc4Mesh22get_index_in_directionEdi(ptr noundef nonnull align 8 dereferenceable(112) %this2, double noundef %185, i32 noundef 2) #14
  %186 = load ptr, ptr %ijk.addr.ascast, align 8, !tbaa !32
  %arrayidx159 = getelementptr inbounds i32, ptr %186, i64 2
  store i32 %call158, ptr %arrayidx159, align 4, !tbaa !20
  br label %if.end160

if.end160:                                        ; preds = %if.then153, %if.then151
  br label %if.end161

if.end161:                                        ; preds = %if.end160, %land.lhs.true149, %land.lhs.true147, %land.lhs.true145, %if.then129
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %zi137) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %yi130) #12
  br label %if.end162

if.end162:                                        ; preds = %if.end161, %land.lhs.true127, %lor.lhs.false125
  %187 = load double, ptr %y0.ascast, align 8, !tbaa !16
  %188 = load double, ptr %ym1.ascast, align 8, !tbaa !16
  %cmp163 = fcmp olt double %187, %188
  br i1 %cmp163, label %land.lhs.true164, label %lor.lhs.false166

land.lhs.true164:                                 ; preds = %if.end162
  %189 = load double, ptr %y1.ascast, align 8, !tbaa !16
  %190 = load double, ptr %ym1.ascast, align 8, !tbaa !16
  %cmp165 = fcmp ogt double %189, %190
  br i1 %cmp165, label %if.then170, label %lor.lhs.false166

lor.lhs.false166:                                 ; preds = %land.lhs.true164, %if.end162
  %191 = load double, ptr %y0.ascast, align 8, !tbaa !16
  %192 = load double, ptr %ym1.ascast, align 8, !tbaa !16
  %cmp167 = fcmp ogt double %191, %192
  br i1 %cmp167, label %land.lhs.true168, label %if.end204

land.lhs.true168:                                 ; preds = %lor.lhs.false166
  %193 = load double, ptr %y1.ascast, align 8, !tbaa !16
  %194 = load double, ptr %ym1.ascast, align 8, !tbaa !16
  %cmp169 = fcmp olt double %193, %194
  br i1 %cmp169, label %if.then170, label %if.end204

if.then170:                                       ; preds = %land.lhs.true168, %land.lhs.true164
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %xi171) #12
  %195 = load double, ptr %x0.ascast, align 8, !tbaa !16
  %196 = load double, ptr %ym1.ascast, align 8, !tbaa !16
  %197 = load double, ptr %y0.ascast, align 8, !tbaa !16
  %sub172 = fsub double %196, %197
  %198 = load double, ptr %x1.ascast, align 8, !tbaa !16
  %199 = load double, ptr %x0.ascast, align 8, !tbaa !16
  %sub173 = fsub double %198, %199
  %mul174 = fmul double %sub172, %sub173
  %200 = load double, ptr %y1.ascast, align 8, !tbaa !16
  %201 = load double, ptr %y0.ascast, align 8, !tbaa !16
  %sub175 = fsub double %200, %201
  %div176 = fdiv double %mul174, %sub175
  %add177 = fadd double %195, %div176
  store double %add177, ptr %xi171.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %zi178) #12
  %202 = load double, ptr %z0.ascast, align 8, !tbaa !16
  %203 = load double, ptr %ym1.ascast, align 8, !tbaa !16
  %204 = load double, ptr %y0.ascast, align 8, !tbaa !16
  %sub179 = fsub double %203, %204
  %205 = load double, ptr %z1.ascast, align 8, !tbaa !16
  %206 = load double, ptr %z0.ascast, align 8, !tbaa !16
  %sub180 = fsub double %205, %206
  %mul181 = fmul double %sub179, %sub180
  %207 = load double, ptr %y1.ascast, align 8, !tbaa !16
  %208 = load double, ptr %y0.ascast, align 8, !tbaa !16
  %sub182 = fsub double %207, %208
  %div183 = fdiv double %mul181, %sub182
  %add184 = fadd double %202, %div183
  store double %add184, ptr %zi178.ascast, align 8, !tbaa !16
  %209 = load double, ptr %xi171.ascast, align 8, !tbaa !16
  %210 = load double, ptr %xm0.ascast, align 8, !tbaa !16
  %cmp185 = fcmp oge double %209, %210
  br i1 %cmp185, label %land.lhs.true186, label %if.end203

land.lhs.true186:                                 ; preds = %if.then170
  %211 = load double, ptr %xi171.ascast, align 8, !tbaa !16
  %212 = load double, ptr %xm1.ascast, align 8, !tbaa !16
  %cmp187 = fcmp olt double %211, %212
  br i1 %cmp187, label %land.lhs.true188, label %if.end203

land.lhs.true188:                                 ; preds = %land.lhs.true186
  %213 = load double, ptr %zi178.ascast, align 8, !tbaa !16
  %214 = load double, ptr %zm0.ascast, align 8, !tbaa !16
  %cmp189 = fcmp oge double %213, %214
  br i1 %cmp189, label %land.lhs.true190, label %if.end203

land.lhs.true190:                                 ; preds = %land.lhs.true188
  %215 = load double, ptr %zi178.ascast, align 8, !tbaa !16
  %216 = load double, ptr %zm1.ascast, align 8, !tbaa !16
  %cmp191 = fcmp olt double %215, %216
  br i1 %cmp191, label %if.then192, label %if.end203

if.then192:                                       ; preds = %land.lhs.true190
  %217 = load double, ptr %xi171.ascast, align 8, !tbaa !16
  %218 = load double, ptr %x0.ascast, align 8, !tbaa !16
  %219 = load double, ptr %ym1.ascast, align 8, !tbaa !16
  %220 = load double, ptr %y0.ascast, align 8, !tbaa !16
  %221 = load double, ptr %zi178.ascast, align 8, !tbaa !16
  %222 = load double, ptr %z0.ascast, align 8, !tbaa !16
  %223 = load ptr, ptr %r0.addr.ascast, align 8, !tbaa !46
  %call193 = call noundef zeroext i1 @_ZN6openmc24check_intersection_pointEddddddRNS_8PositionERd(double noundef %217, double noundef %218, double noundef %219, double noundef %220, double noundef %221, double noundef %222, ptr noundef nonnull align 8 dereferenceable(24) %223, ptr noundef nonnull align 8 dereferenceable(8) %min_dist.ascast) #14
  br i1 %call193, label %if.then194, label %if.end202

if.then194:                                       ; preds = %if.then192
  %224 = load double, ptr %xi171.ascast, align 8, !tbaa !16
  %call195 = call noundef i32 @_ZNK6openmc4Mesh22get_index_in_directionEdi(ptr noundef nonnull align 8 dereferenceable(112) %this2, double noundef %224, i32 noundef 0) #14
  %225 = load ptr, ptr %ijk.addr.ascast, align 8, !tbaa !32
  %arrayidx196 = getelementptr inbounds i32, ptr %225, i64 0
  store i32 %call195, ptr %arrayidx196, align 4, !tbaa !20
  %shape_197 = getelementptr inbounds nuw %"class.openmc::Mesh", ptr %this2, i32 0, i32 4
  %call198 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %shape_197, i64 noundef 1) #14
  %226 = load i32, ptr %call198, align 4, !tbaa !20
  %227 = load ptr, ptr %ijk.addr.ascast, align 8, !tbaa !32
  %arrayidx199 = getelementptr inbounds i32, ptr %227, i64 1
  store i32 %226, ptr %arrayidx199, align 4, !tbaa !20
  %228 = load double, ptr %zi178.ascast, align 8, !tbaa !16
  %call200 = call noundef i32 @_ZNK6openmc4Mesh22get_index_in_directionEdi(ptr noundef nonnull align 8 dereferenceable(112) %this2, double noundef %228, i32 noundef 2) #14
  %229 = load ptr, ptr %ijk.addr.ascast, align 8, !tbaa !32
  %arrayidx201 = getelementptr inbounds i32, ptr %229, i64 2
  store i32 %call200, ptr %arrayidx201, align 4, !tbaa !20
  br label %if.end202

if.end202:                                        ; preds = %if.then194, %if.then192
  br label %if.end203

if.end203:                                        ; preds = %if.end202, %land.lhs.true190, %land.lhs.true188, %land.lhs.true186, %if.then170
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %zi178) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %xi171) #12
  br label %if.end204

if.end204:                                        ; preds = %if.end203, %land.lhs.true168, %lor.lhs.false166
  %230 = load double, ptr %z0.ascast, align 8, !tbaa !16
  %231 = load double, ptr %zm1.ascast, align 8, !tbaa !16
  %cmp205 = fcmp olt double %230, %231
  br i1 %cmp205, label %land.lhs.true206, label %lor.lhs.false208

land.lhs.true206:                                 ; preds = %if.end204
  %232 = load double, ptr %z1.ascast, align 8, !tbaa !16
  %233 = load double, ptr %zm1.ascast, align 8, !tbaa !16
  %cmp207 = fcmp ogt double %232, %233
  br i1 %cmp207, label %if.then212, label %lor.lhs.false208

lor.lhs.false208:                                 ; preds = %land.lhs.true206, %if.end204
  %234 = load double, ptr %z0.ascast, align 8, !tbaa !16
  %235 = load double, ptr %zm1.ascast, align 8, !tbaa !16
  %cmp209 = fcmp ogt double %234, %235
  br i1 %cmp209, label %land.lhs.true210, label %if.end246

land.lhs.true210:                                 ; preds = %lor.lhs.false208
  %236 = load double, ptr %z1.ascast, align 8, !tbaa !16
  %237 = load double, ptr %zm1.ascast, align 8, !tbaa !16
  %cmp211 = fcmp olt double %236, %237
  br i1 %cmp211, label %if.then212, label %if.end246

if.then212:                                       ; preds = %land.lhs.true210, %land.lhs.true206
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %xi213) #12
  %238 = load double, ptr %x0.ascast, align 8, !tbaa !16
  %239 = load double, ptr %zm1.ascast, align 8, !tbaa !16
  %240 = load double, ptr %z0.ascast, align 8, !tbaa !16
  %sub214 = fsub double %239, %240
  %241 = load double, ptr %x1.ascast, align 8, !tbaa !16
  %242 = load double, ptr %x0.ascast, align 8, !tbaa !16
  %sub215 = fsub double %241, %242
  %mul216 = fmul double %sub214, %sub215
  %243 = load double, ptr %z1.ascast, align 8, !tbaa !16
  %244 = load double, ptr %z0.ascast, align 8, !tbaa !16
  %sub217 = fsub double %243, %244
  %div218 = fdiv double %mul216, %sub217
  %add219 = fadd double %238, %div218
  store double %add219, ptr %xi213.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %yi220) #12
  %245 = load double, ptr %y0.ascast, align 8, !tbaa !16
  %246 = load double, ptr %zm1.ascast, align 8, !tbaa !16
  %247 = load double, ptr %z0.ascast, align 8, !tbaa !16
  %sub221 = fsub double %246, %247
  %248 = load double, ptr %y1.ascast, align 8, !tbaa !16
  %249 = load double, ptr %y0.ascast, align 8, !tbaa !16
  %sub222 = fsub double %248, %249
  %mul223 = fmul double %sub221, %sub222
  %250 = load double, ptr %z1.ascast, align 8, !tbaa !16
  %251 = load double, ptr %z0.ascast, align 8, !tbaa !16
  %sub224 = fsub double %250, %251
  %div225 = fdiv double %mul223, %sub224
  %add226 = fadd double %245, %div225
  store double %add226, ptr %yi220.ascast, align 8, !tbaa !16
  %252 = load double, ptr %xi213.ascast, align 8, !tbaa !16
  %253 = load double, ptr %xm0.ascast, align 8, !tbaa !16
  %cmp227 = fcmp oge double %252, %253
  br i1 %cmp227, label %land.lhs.true228, label %if.end245

land.lhs.true228:                                 ; preds = %if.then212
  %254 = load double, ptr %xi213.ascast, align 8, !tbaa !16
  %255 = load double, ptr %xm1.ascast, align 8, !tbaa !16
  %cmp229 = fcmp olt double %254, %255
  br i1 %cmp229, label %land.lhs.true230, label %if.end245

land.lhs.true230:                                 ; preds = %land.lhs.true228
  %256 = load double, ptr %yi220.ascast, align 8, !tbaa !16
  %257 = load double, ptr %ym0.ascast, align 8, !tbaa !16
  %cmp231 = fcmp oge double %256, %257
  br i1 %cmp231, label %land.lhs.true232, label %if.end245

land.lhs.true232:                                 ; preds = %land.lhs.true230
  %258 = load double, ptr %yi220.ascast, align 8, !tbaa !16
  %259 = load double, ptr %ym1.ascast, align 8, !tbaa !16
  %cmp233 = fcmp olt double %258, %259
  br i1 %cmp233, label %if.then234, label %if.end245

if.then234:                                       ; preds = %land.lhs.true232
  %260 = load double, ptr %xi213.ascast, align 8, !tbaa !16
  %261 = load double, ptr %x0.ascast, align 8, !tbaa !16
  %262 = load double, ptr %yi220.ascast, align 8, !tbaa !16
  %263 = load double, ptr %y0.ascast, align 8, !tbaa !16
  %264 = load double, ptr %zm1.ascast, align 8, !tbaa !16
  %265 = load double, ptr %z0.ascast, align 8, !tbaa !16
  %266 = load ptr, ptr %r0.addr.ascast, align 8, !tbaa !46
  %call235 = call noundef zeroext i1 @_ZN6openmc24check_intersection_pointEddddddRNS_8PositionERd(double noundef %260, double noundef %261, double noundef %262, double noundef %263, double noundef %264, double noundef %265, ptr noundef nonnull align 8 dereferenceable(24) %266, ptr noundef nonnull align 8 dereferenceable(8) %min_dist.ascast) #14
  br i1 %call235, label %if.then236, label %if.end244

if.then236:                                       ; preds = %if.then234
  %267 = load double, ptr %xi213.ascast, align 8, !tbaa !16
  %call237 = call noundef i32 @_ZNK6openmc4Mesh22get_index_in_directionEdi(ptr noundef nonnull align 8 dereferenceable(112) %this2, double noundef %267, i32 noundef 0) #14
  %268 = load ptr, ptr %ijk.addr.ascast, align 8, !tbaa !32
  %arrayidx238 = getelementptr inbounds i32, ptr %268, i64 0
  store i32 %call237, ptr %arrayidx238, align 4, !tbaa !20
  %269 = load double, ptr %yi220.ascast, align 8, !tbaa !16
  %call239 = call noundef i32 @_ZNK6openmc4Mesh22get_index_in_directionEdi(ptr noundef nonnull align 8 dereferenceable(112) %this2, double noundef %269, i32 noundef 1) #14
  %270 = load ptr, ptr %ijk.addr.ascast, align 8, !tbaa !32
  %arrayidx240 = getelementptr inbounds i32, ptr %270, i64 1
  store i32 %call239, ptr %arrayidx240, align 4, !tbaa !20
  %shape_241 = getelementptr inbounds nuw %"class.openmc::Mesh", ptr %this2, i32 0, i32 4
  %call242 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %shape_241, i64 noundef 2) #14
  %271 = load i32, ptr %call242, align 4, !tbaa !20
  %272 = load ptr, ptr %ijk.addr.ascast, align 8, !tbaa !32
  %arrayidx243 = getelementptr inbounds i32, ptr %272, i64 2
  store i32 %271, ptr %arrayidx243, align 4, !tbaa !20
  br label %if.end244

if.end244:                                        ; preds = %if.then236, %if.then234
  br label %if.end245

if.end245:                                        ; preds = %if.end244, %land.lhs.true232, %land.lhs.true230, %land.lhs.true228, %if.then212
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %yi220) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %xi213) #12
  br label %if.end246

if.end246:                                        ; preds = %if.end245, %land.lhs.true210, %lor.lhs.false208
  %273 = load double, ptr %min_dist.ascast, align 8, !tbaa !16
  %cmp247 = fcmp olt double %273, 0x7FEFFFFFFFFFFFFF
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %min_dist) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %zm1) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %ym1) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %xm1) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %zm0) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %ym0) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %xm0) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %z1) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %y1) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %x1) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %z0) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %y0) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %x0) #12
  ret i1 %cmp247
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef zeroext i1 @_ZN6openmc24check_intersection_pointEddddddRNS_8PositionERd(double noundef %x1, double noundef %x0, double noundef %y1, double noundef %y0, double noundef %z1, double noundef %z0, ptr noundef nonnull align 8 dereferenceable(24) %r, ptr noundef nonnull align 8 dereferenceable(8) %min_distance) #8 comdat {
entry:
  %retval = alloca i1, align 1, addrspace(5)
  %x1.addr = alloca double, align 8, addrspace(5)
  %x0.addr = alloca double, align 8, addrspace(5)
  %y1.addr = alloca double, align 8, addrspace(5)
  %y0.addr = alloca double, align 8, addrspace(5)
  %z1.addr = alloca double, align 8, addrspace(5)
  %z0.addr = alloca double, align 8, addrspace(5)
  %r.addr = alloca ptr, align 8, addrspace(5)
  %min_distance.addr = alloca ptr, align 8, addrspace(5)
  %dist = alloca double, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %x1.addr.ascast = addrspacecast ptr addrspace(5) %x1.addr to ptr
  %x0.addr.ascast = addrspacecast ptr addrspace(5) %x0.addr to ptr
  %y1.addr.ascast = addrspacecast ptr addrspace(5) %y1.addr to ptr
  %y0.addr.ascast = addrspacecast ptr addrspace(5) %y0.addr to ptr
  %z1.addr.ascast = addrspacecast ptr addrspace(5) %z1.addr to ptr
  %z0.addr.ascast = addrspacecast ptr addrspace(5) %z0.addr to ptr
  %r.addr.ascast = addrspacecast ptr addrspace(5) %r.addr to ptr
  %min_distance.addr.ascast = addrspacecast ptr addrspace(5) %min_distance.addr to ptr
  %dist.ascast = addrspacecast ptr addrspace(5) %dist to ptr
  %cleanup.dest.slot.ascast = addrspacecast ptr addrspace(5) %cleanup.dest.slot to ptr
  store double %x1, ptr %x1.addr.ascast, align 8, !tbaa !16
  store double %x0, ptr %x0.addr.ascast, align 8, !tbaa !16
  store double %y1, ptr %y1.addr.ascast, align 8, !tbaa !16
  store double %y0, ptr %y0.addr.ascast, align 8, !tbaa !16
  store double %z1, ptr %z1.addr.ascast, align 8, !tbaa !16
  store double %z0, ptr %z0.addr.ascast, align 8, !tbaa !16
  store ptr %r, ptr %r.addr.ascast, align 8, !tbaa !46
  store ptr %min_distance, ptr %min_distance.addr.ascast, align 8, !tbaa !69
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist) #12
  %0 = load double, ptr %x1.addr.ascast, align 8, !tbaa !16
  %1 = load double, ptr %x0.addr.ascast, align 8, !tbaa !16
  %sub = fsub double %0, %1
  %call = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %sub, i32 noundef 2) #14
  %2 = load double, ptr %y1.addr.ascast, align 8, !tbaa !16
  %3 = load double, ptr %y0.addr.ascast, align 8, !tbaa !16
  %sub1 = fsub double %2, %3
  %call2 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %sub1, i32 noundef 2) #14
  %add = fadd double %call, %call2
  %4 = load double, ptr %z1.addr.ascast, align 8, !tbaa !16
  %5 = load double, ptr %z0.addr.ascast, align 8, !tbaa !16
  %sub3 = fsub double %4, %5
  %call4 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %sub3, i32 noundef 2) #14
  %add5 = fadd double %add, %call4
  store double %add5, ptr %dist.ascast, align 8, !tbaa !16
  %6 = load double, ptr %dist.ascast, align 8, !tbaa !16
  %7 = load ptr, ptr %min_distance.addr.ascast, align 8, !tbaa !69
  %8 = load double, ptr %7, align 8, !tbaa !16
  %cmp = fcmp olt double %6, %8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load double, ptr %x1.addr.ascast, align 8, !tbaa !16
  %10 = load ptr, ptr %r.addr.ascast, align 8, !tbaa !46
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %10, i32 0, i32 0
  store double %9, ptr %x, align 8, !tbaa !63
  %11 = load double, ptr %y1.addr.ascast, align 8, !tbaa !16
  %12 = load ptr, ptr %r.addr.ascast, align 8, !tbaa !46
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %12, i32 0, i32 1
  store double %11, ptr %y, align 8, !tbaa !65
  %13 = load double, ptr %z1.addr.ascast, align 8, !tbaa !16
  %14 = load ptr, ptr %r.addr.ascast, align 8, !tbaa !46
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %14, i32 0, i32 2
  store double %13, ptr %z, align 8, !tbaa !66
  %15 = load double, ptr %dist.ascast, align 8, !tbaa !16
  %16 = load ptr, ptr %min_distance.addr.ascast, align 8, !tbaa !69
  store double %15, ptr %16, align 8, !tbaa !16
  store i1 true, ptr %retval.ascast, align 1
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval.ascast, align 1
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist) #12
  %17 = load i1, ptr %retval.ascast, align 1
  ret i1 %17
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %__x, i32 noundef %__y) #8 comdat {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %__x.addr = alloca double, align 8, addrspace(5)
  %__y.addr = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  %__y.addr.ascast = addrspacecast ptr addrspace(5) %__y.addr to ptr
  store double %__x, ptr %__x.addr.ascast, align 8, !tbaa !16
  store i32 %__y, ptr %__y.addr.ascast, align 4, !tbaa !20
  %0 = load double, ptr %__x.addr.ascast, align 8, !tbaa !16
  %1 = load i32, ptr %__y.addr.ascast, align 4, !tbaa !20
  %conv = sitofp i32 %1 to double
  %call = call noundef double @"_ZL28pow$ompvariant$S2$s7$Pamdgcndd"(double noundef %0, double noundef %conv) #15
  ret double %call
}

; Function Attrs: alwaysinline convergent mustprogress nounwind
define internal noundef double @"_ZL28pow$ompvariant$S2$s7$Pamdgcndd"(double noundef %__x, double noundef %__y) #6 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %__x.addr = alloca double, align 8, addrspace(5)
  %__y.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  %__y.addr.ascast = addrspacecast ptr addrspace(5) %__y.addr to ptr
  store double %__x, ptr %__x.addr.ascast, align 8, !tbaa !16
  store double %__y, ptr %__y.addr.ascast, align 8, !tbaa !16
  %0 = load double, ptr %__x.addr.ascast, align 8, !tbaa !16
  %1 = load double, ptr %__y.addr.ascast, align 8, !tbaa !16
  %call = call double @__ocml_pow_f64(double noundef %0, double noundef %1) #16
  ret double %call
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef zeroext i1 @_ZSt11__equal_auxIPiS0_EbT_S1_T0_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2) #8 comdat {
entry:
  %retval = alloca i1, align 1, addrspace(5)
  %__first1.addr = alloca ptr, align 8, addrspace(5)
  %__last1.addr = alloca ptr, align 8, addrspace(5)
  %__first2.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__first1.addr.ascast = addrspacecast ptr addrspace(5) %__first1.addr to ptr
  %__last1.addr.ascast = addrspacecast ptr addrspace(5) %__last1.addr to ptr
  %__first2.addr.ascast = addrspacecast ptr addrspace(5) %__first2.addr to ptr
  store ptr %__first1, ptr %__first1.addr.ascast, align 8, !tbaa !32
  store ptr %__last1, ptr %__last1.addr.ascast, align 8, !tbaa !32
  store ptr %__first2, ptr %__first2.addr.ascast, align 8, !tbaa !32
  %0 = load ptr, ptr %__first1.addr.ascast, align 8, !tbaa !32
  %call = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #15
  %1 = load ptr, ptr %__last1.addr.ascast, align 8, !tbaa !32
  %call1 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %1) #15
  %2 = load ptr, ptr %__first2.addr.ascast, align 8, !tbaa !32
  %call2 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %2) #15
  %call3 = call noundef zeroext i1 @_ZSt12__equal_aux1IPiS0_EbT_S1_T0_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2) #14
  ret i1 %call3
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef zeroext i1 @_ZSt12__equal_aux1IPiS0_EbT_S1_T0_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2) #8 comdat {
entry:
  %retval = alloca i1, align 1, addrspace(5)
  %__first1.addr = alloca ptr, align 8, addrspace(5)
  %__last1.addr = alloca ptr, align 8, addrspace(5)
  %__first2.addr = alloca ptr, align 8, addrspace(5)
  %__simple = alloca i8, align 1, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__first1.addr.ascast = addrspacecast ptr addrspace(5) %__first1.addr to ptr
  %__last1.addr.ascast = addrspacecast ptr addrspace(5) %__last1.addr to ptr
  %__first2.addr.ascast = addrspacecast ptr addrspace(5) %__first2.addr to ptr
  %__simple.ascast = addrspacecast ptr addrspace(5) %__simple to ptr
  store ptr %__first1, ptr %__first1.addr.ascast, align 8, !tbaa !32
  store ptr %__last1, ptr %__last1.addr.ascast, align 8, !tbaa !32
  store ptr %__first2, ptr %__first2.addr.ascast, align 8, !tbaa !32
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %__simple) #12
  store i8 1, ptr %__simple.ascast, align 1, !tbaa !28
  %0 = load ptr, ptr %__first1.addr.ascast, align 8, !tbaa !32
  %1 = load ptr, ptr %__last1.addr.ascast, align 8, !tbaa !32
  %2 = load ptr, ptr %__first2.addr.ascast, align 8, !tbaa !32
  %call = call noundef zeroext i1 @_ZNSt7__equalILb1EE5equalIiEEbPKT_S4_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #14
  call void @llvm.lifetime.end.p5(i64 1, ptr addrspace(5) %__simple) #12
  ret i1 %call
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %__it) #8 comdat {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__it.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__it.addr.ascast = addrspacecast ptr addrspace(5) %__it.addr to ptr
  store ptr %__it, ptr %__it.addr.ascast, align 8, !tbaa !32
  %0 = load ptr, ptr %__it.addr.ascast, align 8, !tbaa !32
  ret ptr %0
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef zeroext i1 @_ZNSt7__equalILb1EE5equalIiEEbPKT_S4_S4_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2) #3 comdat align 2 {
entry:
  %retval = alloca i1, align 1, addrspace(5)
  %__first1.addr = alloca ptr, align 8, addrspace(5)
  %__last1.addr = alloca ptr, align 8, addrspace(5)
  %__first2.addr = alloca ptr, align 8, addrspace(5)
  %__len = alloca i64, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__first1.addr.ascast = addrspacecast ptr addrspace(5) %__first1.addr to ptr
  %__last1.addr.ascast = addrspacecast ptr addrspace(5) %__last1.addr to ptr
  %__first2.addr.ascast = addrspacecast ptr addrspace(5) %__first2.addr to ptr
  %__len.ascast = addrspacecast ptr addrspace(5) %__len to ptr
  %cleanup.dest.slot.ascast = addrspacecast ptr addrspace(5) %cleanup.dest.slot to ptr
  store ptr %__first1, ptr %__first1.addr.ascast, align 8, !tbaa !32
  store ptr %__last1, ptr %__last1.addr.ascast, align 8, !tbaa !32
  store ptr %__first2, ptr %__first2.addr.ascast, align 8, !tbaa !32
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__len) #12
  %0 = load ptr, ptr %__last1.addr.ascast, align 8, !tbaa !32
  %1 = load ptr, ptr %__first1.addr.ascast, align 8, !tbaa !32
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %__len.ascast, align 8, !tbaa !50
  %2 = load i64, ptr %__len.ascast, align 8, !tbaa !50
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__first1.addr.ascast, align 8, !tbaa !32
  %4 = load ptr, ptr %__first2.addr.ascast, align 8, !tbaa !32
  %5 = load i64, ptr %__len.ascast, align 8, !tbaa !50
  %call = call noundef i32 @_ZSt8__memcmpIiiEiPKT_PKT0_m(ptr noundef %3, ptr noundef %4, i64 noundef %5) #14
  %tobool1 = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool1, true
  store i1 %lnot, ptr %retval.ascast, align 1
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  store i32 0, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__len) #12
  %cleanup.dest = load i32, ptr %cleanup.dest.slot.ascast, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  store i1 true, ptr %retval.ascast, align 1
  br label %return

return:                                           ; preds = %cleanup.cont, %cleanup
  %6 = load i1, ptr %retval.ascast, align 1
  ret i1 %6

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef i32 @_ZSt8__memcmpIiiEiPKT_PKT0_m(ptr noundef %__first1, ptr noundef %__first2, i64 noundef %__num) #8 comdat {
entry:
  %retval = alloca i32, align 4, addrspace(5)
  %__first1.addr = alloca ptr, align 8, addrspace(5)
  %__first2.addr = alloca ptr, align 8, addrspace(5)
  %__num.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__first1.addr.ascast = addrspacecast ptr addrspace(5) %__first1.addr to ptr
  %__first2.addr.ascast = addrspacecast ptr addrspace(5) %__first2.addr to ptr
  %__num.addr.ascast = addrspacecast ptr addrspace(5) %__num.addr to ptr
  store ptr %__first1, ptr %__first1.addr.ascast, align 8, !tbaa !32
  store ptr %__first2, ptr %__first2.addr.ascast, align 8, !tbaa !32
  store i64 %__num, ptr %__num.addr.ascast, align 8, !tbaa !50
  %0 = load ptr, ptr %__first1.addr.ascast, align 8, !tbaa !32
  %1 = load ptr, ptr %__first2.addr.ascast, align 8, !tbaa !32
  %2 = load i64, ptr %__num.addr.ascast, align 8, !tbaa !50
  %mul = mul i64 4, %2
  %call = call i32 @memcmp(ptr noundef %0, ptr noundef %1, i64 noundef %mul) #15
  ret i32 %call
}

; Function Attrs: convergent nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef zeroext i1 @_ZN6openmc11FilterMatch7is_fullEv(ptr noundef nonnull align 8 dereferenceable(1513) %this) #3 comdat align 2 {
entry:
  %retval = alloca i1, align 1, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !57
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %bins_weights_length_ = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %bins_weights_length_, align 8, !tbaa !67
  %cmp = icmp sge i32 %0, 125
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval.ascast, align 1
  br label %return

if.else:                                          ; preds = %entry
  store i1 false, ptr %retval.ascast, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i1, ptr %retval.ascast, align 1
  ret i1 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef ptr @_ZSt13__min_elementIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(ptr noundef %__first, ptr noundef %__last) #3 comdat {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1, addrspace(5)
  %__first.addr = alloca ptr, align 8, addrspace(5)
  %__last.addr = alloca ptr, align 8, addrspace(5)
  %__result = alloca ptr, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__comp = addrspacecast ptr addrspace(5) %tmp to ptr
  %__first.addr.ascast = addrspacecast ptr addrspace(5) %__first.addr to ptr
  %__last.addr.ascast = addrspacecast ptr addrspace(5) %__last.addr to ptr
  %__result.ascast = addrspacecast ptr addrspace(5) %__result to ptr
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !69
  store ptr %__last, ptr %__last.addr.ascast, align 8, !tbaa !69
  %0 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !69
  %1 = load ptr, ptr %__last.addr.ascast, align 8, !tbaa !69
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !69
  store ptr %2, ptr %retval.ascast, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__result) #12
  %3 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !69
  store ptr %3, ptr %__result.ascast, align 8, !tbaa !69
  br label %while.cond

while.cond:                                       ; preds = %if.end3, %if.end
  %4 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !69
  %incdec.ptr = getelementptr inbounds nuw double, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__first.addr.ascast, align 8, !tbaa !69
  %5 = load ptr, ptr %__last.addr.ascast, align 8, !tbaa !69
  %cmp1 = icmp ne ptr %incdec.ptr, %5
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !69
  %7 = load ptr, ptr %__result.ascast, align 8, !tbaa !69
  %call = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %6, ptr noundef %7) #14
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %while.body
  %8 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !69
  store ptr %8, ptr %__result.ascast, align 8, !tbaa !69
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %while.body
  br label %while.cond, !llvm.loop !70

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %__result.ascast, align 8, !tbaa !69
  store ptr %9, ptr %retval.ascast, align 8
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__result) #12
  br label %return

return:                                           ; preds = %while.end, %if.then
  %10 = load ptr, ptr %retval.ascast, align 8
  ret ptr %10
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #8 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it1, ptr noundef %__it2) #3 comdat align 2 {
entry:
  %retval = alloca i1, align 1, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__it1.addr = alloca ptr, align 8, addrspace(5)
  %__it2.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__it1.addr.ascast = addrspacecast ptr addrspace(5) %__it1.addr to ptr
  %__it2.addr.ascast = addrspacecast ptr addrspace(5) %__it2.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !71
  store ptr %__it1, ptr %__it1.addr.ascast, align 8, !tbaa !69
  store ptr %__it2, ptr %__it2.addr.ascast, align 8, !tbaa !69
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load ptr, ptr %__it1.addr.ascast, align 8, !tbaa !69
  %1 = load double, ptr %0, align 8, !tbaa !16
  %2 = load ptr, ptr %__it2.addr.ascast, align 8, !tbaa !69
  %3 = load double, ptr %2, align 8, !tbaa !16
  %cmp = fcmp olt double %1, %3
  ret i1 %cmp
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZNK6openmc4Mesh20surface_bins_crossedERKNS_8ParticleERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, ptr noundef nonnull align 8 dereferenceable(1513) %match) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %p.addr = alloca ptr, align 8, addrspace(5)
  %match.addr = alloca ptr, align 8, addrspace(5)
  %r0 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %r1 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %u = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %n = alloca i32, align 4, addrspace(5)
  %ijk0 = alloca %"struct.std::array.0", align 4, addrspace(5)
  %ijk1 = alloca %"struct.std::array.0", align 4, addrspace(5)
  %start_in_mesh = alloca i8, align 1, addrspace(5)
  %agg.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %end_in_mesh = alloca i8, align 1, addrspace(5)
  %agg.tmp4 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %r0_copy = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %ijk0_copy = alloca %"struct.std::array.0", align 4, addrspace(5)
  %agg.tmp6 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %n_cross = alloca i32, align 4, addrspace(5)
  %i = alloca i32, align 4, addrspace(5)
  %xyz_cross = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %i20 = alloca i32, align 4, addrspace(5)
  %j = alloca i32, align 4, addrspace(5)
  %d = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %distance = alloca double, align 8, addrspace(5)
  %i43 = alloca i32, align 4, addrspace(5)
  %i65 = alloca i32, align 4, addrspace(5)
  %in_mesh = alloca i8, align 1, addrspace(5)
  %j73 = alloca i32, align 4, addrspace(5)
  %i_surf = alloca i32, align 4, addrspace(5)
  %i_mesh = alloca i32, align 4, addrspace(5)
  %i_bin = alloca i32, align 4, addrspace(5)
  %j112 = alloca i32, align 4, addrspace(5)
  %i_surf135 = alloca i32, align 4, addrspace(5)
  %i_mesh138 = alloca i32, align 4, addrspace(5)
  %i_bin141 = alloca i32, align 4, addrspace(5)
  %i_surf150 = alloca i32, align 4, addrspace(5)
  %i_mesh153 = alloca i32, align 4, addrspace(5)
  %i_bin156 = alloca i32, align 4, addrspace(5)
  %j169 = alloca i32, align 4, addrspace(5)
  %i_surf192 = alloca i32, align 4, addrspace(5)
  %i_mesh195 = alloca i32, align 4, addrspace(5)
  %i_bin198 = alloca i32, align 4, addrspace(5)
  %agg.tmp210 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp211 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %p.addr.ascast = addrspacecast ptr addrspace(5) %p.addr to ptr
  %match.addr.ascast = addrspacecast ptr addrspace(5) %match.addr to ptr
  %r0.ascast = addrspacecast ptr addrspace(5) %r0 to ptr
  %r1.ascast = addrspacecast ptr addrspace(5) %r1 to ptr
  %u.ascast = addrspacecast ptr addrspace(5) %u to ptr
  %n.ascast = addrspacecast ptr addrspace(5) %n to ptr
  %ijk0.ascast = addrspacecast ptr addrspace(5) %ijk0 to ptr
  %ijk1.ascast = addrspacecast ptr addrspace(5) %ijk1 to ptr
  %start_in_mesh.ascast = addrspacecast ptr addrspace(5) %start_in_mesh to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %end_in_mesh.ascast = addrspacecast ptr addrspace(5) %end_in_mesh to ptr
  %agg.tmp4.ascast = addrspacecast ptr addrspace(5) %agg.tmp4 to ptr
  %r0_copy.ascast = addrspacecast ptr addrspace(5) %r0_copy to ptr
  %ijk0_copy.ascast = addrspacecast ptr addrspace(5) %ijk0_copy to ptr
  %agg.tmp6.ascast = addrspacecast ptr addrspace(5) %agg.tmp6 to ptr
  %cleanup.dest.slot.ascast = addrspacecast ptr addrspace(5) %cleanup.dest.slot to ptr
  %n_cross.ascast = addrspacecast ptr addrspace(5) %n_cross to ptr
  %i.ascast = addrspacecast ptr addrspace(5) %i to ptr
  %xyz_cross.ascast = addrspacecast ptr addrspace(5) %xyz_cross to ptr
  %i20.ascast = addrspacecast ptr addrspace(5) %i20 to ptr
  %j.ascast = addrspacecast ptr addrspace(5) %j to ptr
  %d.ascast = addrspacecast ptr addrspace(5) %d to ptr
  %distance.ascast = addrspacecast ptr addrspace(5) %distance to ptr
  %i43.ascast = addrspacecast ptr addrspace(5) %i43 to ptr
  %i65.ascast = addrspacecast ptr addrspace(5) %i65 to ptr
  %in_mesh.ascast = addrspacecast ptr addrspace(5) %in_mesh to ptr
  %j73.ascast = addrspacecast ptr addrspace(5) %j73 to ptr
  %i_surf.ascast = addrspacecast ptr addrspace(5) %i_surf to ptr
  %i_mesh.ascast = addrspacecast ptr addrspace(5) %i_mesh to ptr
  %i_bin.ascast = addrspacecast ptr addrspace(5) %i_bin to ptr
  %j112.ascast = addrspacecast ptr addrspace(5) %j112 to ptr
  %i_surf135.ascast = addrspacecast ptr addrspace(5) %i_surf135 to ptr
  %i_mesh138.ascast = addrspacecast ptr addrspace(5) %i_mesh138 to ptr
  %i_bin141.ascast = addrspacecast ptr addrspace(5) %i_bin141 to ptr
  %i_surf150.ascast = addrspacecast ptr addrspace(5) %i_surf150 to ptr
  %i_mesh153.ascast = addrspacecast ptr addrspace(5) %i_mesh153 to ptr
  %i_bin156.ascast = addrspacecast ptr addrspace(5) %i_bin156 to ptr
  %j169.ascast = addrspacecast ptr addrspace(5) %j169 to ptr
  %i_surf192.ascast = addrspacecast ptr addrspace(5) %i_surf192 to ptr
  %i_mesh195.ascast = addrspacecast ptr addrspace(5) %i_mesh195 to ptr
  %i_bin198.ascast = addrspacecast ptr addrspace(5) %i_bin198 to ptr
  %agg.tmp210.ascast = addrspacecast ptr addrspace(5) %agg.tmp210 to ptr
  %agg.tmp211.ascast = addrspacecast ptr addrspace(5) %agg.tmp211 to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !24
  store ptr %p, ptr %p.addr.ascast, align 8, !tbaa !55
  store ptr %match, ptr %match.addr.ascast, align 8, !tbaa !57
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %r0) #12
  %0 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !55
  %r_last_current_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %0, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %r0.ascast, ptr align 8 %r_last_current_, i64 24, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %r1) #12
  %1 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !55
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6openmc8Particle1rEv(ptr noundef nonnull align 8 dereferenceable(2728) %1) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %r1.ascast, ptr align 8 %call, i64 24, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %u) #12
  %2 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !55
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6openmc8Particle1uEv(ptr noundef nonnull align 8 dereferenceable(2728) %2) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %u.ascast, ptr align 8 %call2, i64 24, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %n) #12
  %n_dimension_ = getelementptr inbounds nuw %"class.openmc::Mesh", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %n_dimension_, align 4, !tbaa !36
  store i32 %3, ptr %n.ascast, align 4, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 12, ptr addrspace(5) %ijk0) #12
  call void @llvm.lifetime.start.p5(i64 12, ptr addrspace(5) %ijk1) #12
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %start_in_mesh) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ascast, ptr align 8 %r0.ascast, i64 24, i1 false), !tbaa.struct !27
  %call3 = call noundef ptr @_ZNSt5arrayIiLm3EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %ijk0.ascast) #13
  %4 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 0
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 1
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 2
  %9 = load double, ptr %8, align 8
  call void @_ZNK6openmc4Mesh11get_indicesENS_8PositionEPiPb(ptr noundef nonnull align 8 dereferenceable(112) %this1, double %5, double %7, double %9, ptr noundef %call3, ptr noundef %start_in_mesh.ascast) #14
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %end_in_mesh) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4.ascast, ptr align 8 %r1.ascast, i64 24, i1 false), !tbaa.struct !27
  %call5 = call noundef ptr @_ZNSt5arrayIiLm3EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %ijk1.ascast) #13
  %10 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp4.ascast, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp4.ascast, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp4.ascast, i32 0, i32 2
  %15 = load double, ptr %14, align 8
  call void @_ZNK6openmc4Mesh11get_indicesENS_8PositionEPiPb(ptr noundef nonnull align 8 dereferenceable(112) %this1, double %11, double %13, double %15, ptr noundef %call5, ptr noundef %end_in_mesh.ascast) #14
  %16 = load i8, ptr %start_in_mesh.ascast, align 1, !tbaa !28, !range !30, !noundef !31
  %loadedv = trunc i8 %16 to i1
  br i1 %loadedv, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %r0_copy) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %r0_copy.ascast, ptr align 8 %r0.ascast, i64 24, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.start.p5(i64 12, ptr addrspace(5) %ijk0_copy) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ijk0_copy.ascast, ptr align 4 %ijk0.ascast, i64 12, i1 false), !tbaa.struct !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6.ascast, ptr align 8 %r1.ascast, i64 24, i1 false), !tbaa.struct !27
  %call7 = call noundef ptr @_ZNSt5arrayIiLm3EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %ijk0_copy.ascast) #13
  %17 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp6.ascast, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp6.ascast, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp6.ascast, i32 0, i32 2
  %22 = load double, ptr %21, align 8
  %call8 = call noundef zeroext i1 @_ZNK6openmc4Mesh10intersectsERNS_8PositionES1_Pi(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef nonnull align 8 dereferenceable(24) %r0_copy.ascast, double %18, double %20, double %22, ptr noundef %call7) #14
  br i1 %call8, label %if.end, label %if.then9

if.then9:                                         ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

if.end:                                           ; preds = %if.then
  store i32 0, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then9
  call void @llvm.lifetime.end.p5(i64 12, ptr addrspace(5) %ijk0_copy) #12
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %r0_copy) #12
  %cleanup.dest = load i32, ptr %cleanup.dest.slot.ascast, align 4
  switch i32 %cleanup.dest, label %cleanup219 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end11

if.end11:                                         ; preds = %cleanup.cont, %entry
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %n_cross) #12
  store i32 0, ptr %n_cross.ascast, align 4, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i) #12
  store i32 0, ptr %i.ascast, align 4, !tbaa !20
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %23 = load i32, ptr %i.ascast, align 4, !tbaa !20
  %24 = load i32, ptr %n.ascast, align 4, !tbaa !20
  %cmp = icmp slt i32 %23, %24
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot.ascast, align 4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i) #12
  br label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load i32, ptr %i.ascast, align 4, !tbaa !20
  %conv = sext i32 %25 to i64
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %ijk1.ascast, i64 noundef %conv) #15
  %26 = load i32, ptr %call12, align 4, !tbaa !20
  %27 = load i32, ptr %i.ascast, align 4, !tbaa !20
  %conv13 = sext i32 %27 to i64
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %ijk0.ascast, i64 noundef %conv13) #15
  %28 = load i32, ptr %call14, align 4, !tbaa !20
  %sub = sub nsw i32 %26, %28
  %call15 = call noundef i32 @"_ZL28abs$ompvariant$S2$s7$Pamdgcni"(i32 noundef %sub) #15
  %29 = load i32, ptr %n_cross.ascast, align 4, !tbaa !20
  %add = add nsw i32 %29, %call15
  store i32 %add, ptr %n_cross.ascast, align 4, !tbaa !20
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %30 = load i32, ptr %i.ascast, align 4, !tbaa !20
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %i.ascast, align 4, !tbaa !20
  br label %for.cond, !llvm.loop !75

for.end:                                          ; preds = %for.cond.cleanup
  %31 = load i32, ptr %n_cross.ascast, align 4, !tbaa !20
  %cmp17 = icmp eq i32 %31, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %for.end
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup218

if.end19:                                         ; preds = %for.end
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %xyz_cross) #12
  call void @_ZN6openmc8PositionC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %xyz_cross.ascast) #15
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i20) #12
  store i32 0, ptr %i20.ascast, align 4, !tbaa !20
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc35, %if.end19
  %32 = load i32, ptr %i20.ascast, align 4, !tbaa !20
  %33 = load i32, ptr %n.ascast, align 4, !tbaa !20
  %cmp22 = icmp slt i32 %32, %33
  br i1 %cmp22, label %for.body24, label %for.cond.cleanup23

for.cond.cleanup23:                               ; preds = %for.cond21
  store i32 5, ptr %cleanup.dest.slot.ascast, align 4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i20) #12
  br label %for.end38

for.body24:                                       ; preds = %for.cond21
  %34 = load i32, ptr %i20.ascast, align 4, !tbaa !20
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8PositionixEi(ptr noundef nonnull align 8 dereferenceable(24) %u.ascast, i32 noundef %34) #14
  %35 = load double, ptr %call25, align 8, !tbaa !16
  %cmp26 = fcmp ogt double %35, 0.000000e+00
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %for.body24
  %call28 = call noundef ptr @_ZNSt5arrayIiLm3EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %ijk0.ascast) #13
  %36 = load i32, ptr %i20.ascast, align 4, !tbaa !20
  %call29 = call noundef double @_ZNK6openmc4Mesh22positive_grid_boundaryEPii(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef %call28, i32 noundef %36) #14
  %37 = load i32, ptr %i20.ascast, align 4, !tbaa !20
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8PositionixEi(ptr noundef nonnull align 8 dereferenceable(24) %xyz_cross.ascast, i32 noundef %37) #14
  store double %call29, ptr %call30, align 8, !tbaa !16
  br label %if.end34

if.else:                                          ; preds = %for.body24
  %call31 = call noundef ptr @_ZNSt5arrayIiLm3EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %ijk0.ascast) #13
  %38 = load i32, ptr %i20.ascast, align 4, !tbaa !20
  %call32 = call noundef double @_ZNK6openmc4Mesh22negative_grid_boundaryEPii(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef %call31, i32 noundef %38) #14
  %39 = load i32, ptr %i20.ascast, align 4, !tbaa !20
  %call33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8PositionixEi(ptr noundef nonnull align 8 dereferenceable(24) %xyz_cross.ascast, i32 noundef %39) #14
  store double %call32, ptr %call33, align 8, !tbaa !16
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then27
  br label %for.inc35

for.inc35:                                        ; preds = %if.end34
  %40 = load i32, ptr %i20.ascast, align 4, !tbaa !20
  %inc36 = add nsw i32 %40, 1
  store i32 %inc36, ptr %i20.ascast, align 4, !tbaa !20
  br label %for.cond21, !llvm.loop !76

for.end38:                                        ; preds = %for.cond.cleanup23
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %j) #12
  store i32 0, ptr %j.ascast, align 4, !tbaa !20
  br label %for.cond39

for.cond39:                                       ; preds = %for.inc214, %for.end38
  %41 = load i32, ptr %j.ascast, align 4, !tbaa !20
  %42 = load i32, ptr %n_cross.ascast, align 4, !tbaa !20
  %cmp40 = icmp slt i32 %41, %42
  br i1 %cmp40, label %for.body42, label %for.cond.cleanup41

for.cond.cleanup41:                               ; preds = %for.cond39
  store i32 8, ptr %cleanup.dest.slot.ascast, align 4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %j) #12
  br label %for.end217

for.body42:                                       ; preds = %for.cond39
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %d) #12
  call void @_ZN6openmc8PositionC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %d.ascast, double noundef 0x7FEFFFFFFFFFFFFF, double noundef 0x7FEFFFFFFFFFFFFF, double noundef 0x7FEFFFFFFFFFFFFF) #14
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %distance) #12
  store double 0x7FEFFFFFFFFFFFFF, ptr %distance.ascast, align 8, !tbaa !16
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i43) #12
  store i32 0, ptr %i43.ascast, align 4, !tbaa !20
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc61, %for.body42
  %43 = load i32, ptr %i43.ascast, align 4, !tbaa !20
  %44 = load i32, ptr %n.ascast, align 4, !tbaa !20
  %cmp45 = icmp slt i32 %43, %44
  br i1 %cmp45, label %for.body47, label %for.cond.cleanup46

for.cond.cleanup46:                               ; preds = %for.cond44
  store i32 11, ptr %cleanup.dest.slot.ascast, align 4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i43) #12
  br label %for.end64

for.body47:                                       ; preds = %for.cond44
  %45 = load i32, ptr %i43.ascast, align 4, !tbaa !20
  %call48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8PositionixEi(ptr noundef nonnull align 8 dereferenceable(24) %u.ascast, i32 noundef %45) #14
  %46 = load double, ptr %call48, align 8, !tbaa !16
  %cmp49 = fcmp oeq double %46, 0.000000e+00
  br i1 %cmp49, label %if.then50, label %if.else52

if.then50:                                        ; preds = %for.body47
  %47 = load i32, ptr %i43.ascast, align 4, !tbaa !20
  %call51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8PositionixEi(ptr noundef nonnull align 8 dereferenceable(24) %d.ascast, i32 noundef %47) #14
  store double 0x7FEFFFFFFFFFFFFF, ptr %call51, align 8, !tbaa !16
  br label %if.end58

if.else52:                                        ; preds = %for.body47
  %48 = load i32, ptr %i43.ascast, align 4, !tbaa !20
  %call53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8PositionixEi(ptr noundef nonnull align 8 dereferenceable(24) %xyz_cross.ascast, i32 noundef %48) #14
  %49 = load double, ptr %call53, align 8, !tbaa !16
  %50 = load i32, ptr %i43.ascast, align 4, !tbaa !20
  %call54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8PositionixEi(ptr noundef nonnull align 8 dereferenceable(24) %r0.ascast, i32 noundef %50) #14
  %51 = load double, ptr %call54, align 8, !tbaa !16
  %sub55 = fsub double %49, %51
  %52 = load i32, ptr %i43.ascast, align 4, !tbaa !20
  %call56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8PositionixEi(ptr noundef nonnull align 8 dereferenceable(24) %u.ascast, i32 noundef %52) #14
  %53 = load double, ptr %call56, align 8, !tbaa !16
  %div = fdiv double %sub55, %53
  %54 = load i32, ptr %i43.ascast, align 4, !tbaa !20
  %call57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8PositionixEi(ptr noundef nonnull align 8 dereferenceable(24) %d.ascast, i32 noundef %54) #14
  store double %div, ptr %call57, align 8, !tbaa !16
  br label %if.end58

if.end58:                                         ; preds = %if.else52, %if.then50
  %55 = load i32, ptr %i43.ascast, align 4, !tbaa !20
  %call59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8PositionixEi(ptr noundef nonnull align 8 dereferenceable(24) %d.ascast, i32 noundef %55) #14
  %call60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %distance.ascast, ptr noundef nonnull align 8 dereferenceable(8) %call59) #14
  %56 = load double, ptr %call60, align 8, !tbaa !16
  store double %56, ptr %distance.ascast, align 8, !tbaa !16
  br label %for.inc61

for.inc61:                                        ; preds = %if.end58
  %57 = load i32, ptr %i43.ascast, align 4, !tbaa !20
  %inc62 = add nsw i32 %57, 1
  store i32 %inc62, ptr %i43.ascast, align 4, !tbaa !20
  br label %for.cond44, !llvm.loop !77

for.end64:                                        ; preds = %for.cond.cleanup46
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i65) #12
  store i32 0, ptr %i65.ascast, align 4, !tbaa !20
  br label %for.cond66

for.cond66:                                       ; preds = %for.inc206, %for.end64
  %58 = load i32, ptr %i65.ascast, align 4, !tbaa !20
  %59 = load i32, ptr %n.ascast, align 4, !tbaa !20
  %cmp67 = icmp slt i32 %58, %59
  br i1 %cmp67, label %for.body69, label %for.cond.cleanup68

for.cond.cleanup68:                               ; preds = %for.cond66
  store i32 14, ptr %cleanup.dest.slot.ascast, align 4
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i65) #12
  br label %for.end209

for.body69:                                       ; preds = %for.cond66
  %60 = load double, ptr %distance.ascast, align 8, !tbaa !16
  %61 = load i32, ptr %i65.ascast, align 4, !tbaa !20
  %call70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8PositionixEi(ptr noundef nonnull align 8 dereferenceable(24) %d.ascast, i32 noundef %61) #14
  %62 = load double, ptr %call70, align 8, !tbaa !16
  %cmp71 = fcmp oeq double %60, %62
  br i1 %cmp71, label %if.then72, label %if.end205

if.then72:                                        ; preds = %for.body69
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %in_mesh) #12
  store i8 1, ptr %in_mesh.ascast, align 1, !tbaa !28
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %j73) #12
  store i32 0, ptr %j73.ascast, align 4, !tbaa !20
  br label %for.cond74

for.cond74:                                       ; preds = %for.inc88, %if.then72
  %63 = load i32, ptr %j73.ascast, align 4, !tbaa !20
  %64 = load i32, ptr %n.ascast, align 4, !tbaa !20
  %cmp75 = icmp slt i32 %63, %64
  br i1 %cmp75, label %for.body77, label %for.cond.cleanup76

for.cond.cleanup76:                               ; preds = %for.cond74
  store i32 17, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup90

for.body77:                                       ; preds = %for.cond74
  %65 = load i32, ptr %j73.ascast, align 4, !tbaa !20
  %conv78 = sext i32 %65 to i64
  %call79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %ijk0.ascast, i64 noundef %conv78) #15
  %66 = load i32, ptr %call79, align 4, !tbaa !20
  %cmp80 = icmp slt i32 %66, 1
  br i1 %cmp80, label %if.then86, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body77
  %67 = load i32, ptr %j73.ascast, align 4, !tbaa !20
  %conv81 = sext i32 %67 to i64
  %call82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %ijk0.ascast, i64 noundef %conv81) #15
  %68 = load i32, ptr %call82, align 4, !tbaa !20
  %shape_ = getelementptr inbounds nuw %"class.openmc::Mesh", ptr %this1, i32 0, i32 4
  %69 = load i32, ptr %j73.ascast, align 4, !tbaa !20
  %conv83 = sext i32 %69 to i64
  %call84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %shape_, i64 noundef %conv83) #14
  %70 = load i32, ptr %call84, align 4, !tbaa !20
  %cmp85 = icmp sgt i32 %68, %70
  br i1 %cmp85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %lor.lhs.false, %for.body77
  store i8 0, ptr %in_mesh.ascast, align 1, !tbaa !28
  store i32 17, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup90

if.end87:                                         ; preds = %lor.lhs.false
  br label %for.inc88

for.inc88:                                        ; preds = %if.end87
  %71 = load i32, ptr %j73.ascast, align 4, !tbaa !20
  %inc89 = add nsw i32 %71, 1
  store i32 %inc89, ptr %j73.ascast, align 4, !tbaa !20
  br label %for.cond74, !llvm.loop !78

cleanup90:                                        ; preds = %if.then86, %for.cond.cleanup76
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %j73) #12
  br label %for.end91

for.end91:                                        ; preds = %cleanup90
  %72 = load i32, ptr %i65.ascast, align 4, !tbaa !20
  %call92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8PositionixEi(ptr noundef nonnull align 8 dereferenceable(24) %u.ascast, i32 noundef %72) #14
  %73 = load double, ptr %call92, align 8, !tbaa !16
  %cmp93 = fcmp ogt double %73, 0.000000e+00
  br i1 %cmp93, label %if.then94, label %if.else147

if.then94:                                        ; preds = %for.end91
  %74 = load i8, ptr %in_mesh.ascast, align 1, !tbaa !28, !range !30, !noundef !31
  %loadedv95 = trunc i8 %74 to i1
  br i1 %loadedv95, label %if.then96, label %if.end104

if.then96:                                        ; preds = %if.then94
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_surf) #12
  %75 = load i32, ptr %i65.ascast, align 4, !tbaa !20
  %mul = mul nsw i32 4, %75
  %add97 = add nsw i32 %mul, 3
  store i32 %add97, ptr %i_surf.ascast, align 4, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_mesh) #12
  %call98 = call noundef ptr @_ZNSt5arrayIiLm3EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %ijk0.ascast) #13
  %call99 = call noundef i32 @_ZNK6openmc4Mesh20get_bin_from_indicesEPKi(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef %call98) #14
  store i32 %call99, ptr %i_mesh.ascast, align 4, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_bin) #12
  %76 = load i32, ptr %n.ascast, align 4, !tbaa !20
  %mul100 = mul nsw i32 4, %76
  %77 = load i32, ptr %i_mesh.ascast, align 4, !tbaa !20
  %mul101 = mul nsw i32 %mul100, %77
  %78 = load i32, ptr %i_surf.ascast, align 4, !tbaa !20
  %add102 = add nsw i32 %mul101, %78
  %sub103 = sub nsw i32 %add102, 1
  store i32 %sub103, ptr %i_bin.ascast, align 4, !tbaa !20
  %79 = load ptr, ptr %match.addr.ascast, align 8, !tbaa !57
  %80 = load i32, ptr %i_bin.ascast, align 4, !tbaa !20
  call void @_ZN6openmc11FilterMatch9push_backEi(ptr noundef nonnull align 8 dereferenceable(1513) %79, i32 noundef %80) #14
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_bin) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_mesh) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_surf) #12
  br label %if.end104

if.end104:                                        ; preds = %if.then96, %if.then94
  %81 = load i32, ptr %i65.ascast, align 4, !tbaa !20
  %conv105 = sext i32 %81 to i64
  %call106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %ijk0.ascast, i64 noundef %conv105) #15
  %82 = load i32, ptr %call106, align 4, !tbaa !20
  %inc107 = add nsw i32 %82, 1
  store i32 %inc107, ptr %call106, align 4, !tbaa !20
  %width_ = getelementptr inbounds nuw %"class.openmc::Mesh", ptr %this1, i32 0, i32 6
  %83 = load i32, ptr %i65.ascast, align 4, !tbaa !20
  %conv108 = sext i32 %83 to i64
  %call109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %width_, i64 noundef %conv108) #14
  %84 = load double, ptr %call109, align 8, !tbaa !16
  %85 = load i32, ptr %i65.ascast, align 4, !tbaa !20
  %call110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8PositionixEi(ptr noundef nonnull align 8 dereferenceable(24) %xyz_cross.ascast, i32 noundef %85) #14
  %86 = load double, ptr %call110, align 8, !tbaa !16
  %add111 = fadd double %86, %84
  store double %add111, ptr %call110, align 8, !tbaa !16
  store i8 1, ptr %in_mesh.ascast, align 1, !tbaa !28
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %j112) #12
  store i32 0, ptr %j112.ascast, align 4, !tbaa !20
  br label %for.cond113

for.cond113:                                      ; preds = %for.inc129, %if.end104
  %87 = load i32, ptr %j112.ascast, align 4, !tbaa !20
  %88 = load i32, ptr %n.ascast, align 4, !tbaa !20
  %cmp114 = icmp slt i32 %87, %88
  br i1 %cmp114, label %for.body116, label %for.cond.cleanup115

for.cond.cleanup115:                              ; preds = %for.cond113
  store i32 20, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup131

for.body116:                                      ; preds = %for.cond113
  %89 = load i32, ptr %j112.ascast, align 4, !tbaa !20
  %conv117 = sext i32 %89 to i64
  %call118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %ijk0.ascast, i64 noundef %conv117) #15
  %90 = load i32, ptr %call118, align 4, !tbaa !20
  %cmp119 = icmp slt i32 %90, 1
  br i1 %cmp119, label %if.then127, label %lor.lhs.false120

lor.lhs.false120:                                 ; preds = %for.body116
  %91 = load i32, ptr %j112.ascast, align 4, !tbaa !20
  %conv121 = sext i32 %91 to i64
  %call122 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %ijk0.ascast, i64 noundef %conv121) #15
  %92 = load i32, ptr %call122, align 4, !tbaa !20
  %shape_123 = getelementptr inbounds nuw %"class.openmc::Mesh", ptr %this1, i32 0, i32 4
  %93 = load i32, ptr %j112.ascast, align 4, !tbaa !20
  %conv124 = sext i32 %93 to i64
  %call125 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %shape_123, i64 noundef %conv124) #14
  %94 = load i32, ptr %call125, align 4, !tbaa !20
  %cmp126 = icmp sgt i32 %92, %94
  br i1 %cmp126, label %if.then127, label %if.end128

if.then127:                                       ; preds = %lor.lhs.false120, %for.body116
  store i8 0, ptr %in_mesh.ascast, align 1, !tbaa !28
  store i32 20, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup131

if.end128:                                        ; preds = %lor.lhs.false120
  br label %for.inc129

for.inc129:                                       ; preds = %if.end128
  %95 = load i32, ptr %j112.ascast, align 4, !tbaa !20
  %inc130 = add nsw i32 %95, 1
  store i32 %inc130, ptr %j112.ascast, align 4, !tbaa !20
  br label %for.cond113, !llvm.loop !79

cleanup131:                                       ; preds = %if.then127, %for.cond.cleanup115
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %j112) #12
  br label %for.end132

for.end132:                                       ; preds = %cleanup131
  %96 = load i8, ptr %in_mesh.ascast, align 1, !tbaa !28, !range !30, !noundef !31
  %loadedv133 = trunc i8 %96 to i1
  br i1 %loadedv133, label %if.then134, label %if.end146

if.then134:                                       ; preds = %for.end132
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_surf135) #12
  %97 = load i32, ptr %i65.ascast, align 4, !tbaa !20
  %mul136 = mul nsw i32 4, %97
  %add137 = add nsw i32 %mul136, 2
  store i32 %add137, ptr %i_surf135.ascast, align 4, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_mesh138) #12
  %call139 = call noundef ptr @_ZNSt5arrayIiLm3EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %ijk0.ascast) #13
  %call140 = call noundef i32 @_ZNK6openmc4Mesh20get_bin_from_indicesEPKi(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef %call139) #14
  store i32 %call140, ptr %i_mesh138.ascast, align 4, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_bin141) #12
  %98 = load i32, ptr %n.ascast, align 4, !tbaa !20
  %mul142 = mul nsw i32 4, %98
  %99 = load i32, ptr %i_mesh138.ascast, align 4, !tbaa !20
  %mul143 = mul nsw i32 %mul142, %99
  %100 = load i32, ptr %i_surf135.ascast, align 4, !tbaa !20
  %add144 = add nsw i32 %mul143, %100
  %sub145 = sub nsw i32 %add144, 1
  store i32 %sub145, ptr %i_bin141.ascast, align 4, !tbaa !20
  %101 = load ptr, ptr %match.addr.ascast, align 8, !tbaa !57
  %102 = load i32, ptr %i_bin141.ascast, align 4, !tbaa !20
  call void @_ZN6openmc11FilterMatch9push_backEi(ptr noundef nonnull align 8 dereferenceable(1513) %101, i32 noundef %102) #14
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_bin141) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_mesh138) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_surf135) #12
  br label %if.end146

if.end146:                                        ; preds = %if.then134, %for.end132
  br label %if.end204

if.else147:                                       ; preds = %for.end91
  %103 = load i8, ptr %in_mesh.ascast, align 1, !tbaa !28, !range !30, !noundef !31
  %loadedv148 = trunc i8 %103 to i1
  br i1 %loadedv148, label %if.then149, label %if.end161

if.then149:                                       ; preds = %if.else147
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_surf150) #12
  %104 = load i32, ptr %i65.ascast, align 4, !tbaa !20
  %mul151 = mul nsw i32 4, %104
  %add152 = add nsw i32 %mul151, 1
  store i32 %add152, ptr %i_surf150.ascast, align 4, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_mesh153) #12
  %call154 = call noundef ptr @_ZNSt5arrayIiLm3EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %ijk0.ascast) #13
  %call155 = call noundef i32 @_ZNK6openmc4Mesh20get_bin_from_indicesEPKi(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef %call154) #14
  store i32 %call155, ptr %i_mesh153.ascast, align 4, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_bin156) #12
  %105 = load i32, ptr %n.ascast, align 4, !tbaa !20
  %mul157 = mul nsw i32 4, %105
  %106 = load i32, ptr %i_mesh153.ascast, align 4, !tbaa !20
  %mul158 = mul nsw i32 %mul157, %106
  %107 = load i32, ptr %i_surf150.ascast, align 4, !tbaa !20
  %add159 = add nsw i32 %mul158, %107
  %sub160 = sub nsw i32 %add159, 1
  store i32 %sub160, ptr %i_bin156.ascast, align 4, !tbaa !20
  %108 = load ptr, ptr %match.addr.ascast, align 8, !tbaa !57
  %109 = load i32, ptr %i_bin156.ascast, align 4, !tbaa !20
  call void @_ZN6openmc11FilterMatch9push_backEi(ptr noundef nonnull align 8 dereferenceable(1513) %108, i32 noundef %109) #14
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_bin156) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_mesh153) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_surf150) #12
  br label %if.end161

if.end161:                                        ; preds = %if.then149, %if.else147
  %110 = load i32, ptr %i65.ascast, align 4, !tbaa !20
  %conv162 = sext i32 %110 to i64
  %call163 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %ijk0.ascast, i64 noundef %conv162) #15
  %111 = load i32, ptr %call163, align 4, !tbaa !20
  %dec = add nsw i32 %111, -1
  store i32 %dec, ptr %call163, align 4, !tbaa !20
  %width_164 = getelementptr inbounds nuw %"class.openmc::Mesh", ptr %this1, i32 0, i32 6
  %112 = load i32, ptr %i65.ascast, align 4, !tbaa !20
  %conv165 = sext i32 %112 to i64
  %call166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6openmc6vectorIdEixEm(ptr noundef nonnull align 8 dereferenceable(24) %width_164, i64 noundef %conv165) #14
  %113 = load double, ptr %call166, align 8, !tbaa !16
  %114 = load i32, ptr %i65.ascast, align 4, !tbaa !20
  %call167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8PositionixEi(ptr noundef nonnull align 8 dereferenceable(24) %xyz_cross.ascast, i32 noundef %114) #14
  %115 = load double, ptr %call167, align 8, !tbaa !16
  %sub168 = fsub double %115, %113
  store double %sub168, ptr %call167, align 8, !tbaa !16
  store i8 1, ptr %in_mesh.ascast, align 1, !tbaa !28
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %j169) #12
  store i32 0, ptr %j169.ascast, align 4, !tbaa !20
  br label %for.cond170

for.cond170:                                      ; preds = %for.inc186, %if.end161
  %116 = load i32, ptr %j169.ascast, align 4, !tbaa !20
  %117 = load i32, ptr %n.ascast, align 4, !tbaa !20
  %cmp171 = icmp slt i32 %116, %117
  br i1 %cmp171, label %for.body173, label %for.cond.cleanup172

for.cond.cleanup172:                              ; preds = %for.cond170
  store i32 23, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup188

for.body173:                                      ; preds = %for.cond170
  %118 = load i32, ptr %j169.ascast, align 4, !tbaa !20
  %conv174 = sext i32 %118 to i64
  %call175 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %ijk0.ascast, i64 noundef %conv174) #15
  %119 = load i32, ptr %call175, align 4, !tbaa !20
  %cmp176 = icmp slt i32 %119, 1
  br i1 %cmp176, label %if.then184, label %lor.lhs.false177

lor.lhs.false177:                                 ; preds = %for.body173
  %120 = load i32, ptr %j169.ascast, align 4, !tbaa !20
  %conv178 = sext i32 %120 to i64
  %call179 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %ijk0.ascast, i64 noundef %conv178) #15
  %121 = load i32, ptr %call179, align 4, !tbaa !20
  %shape_180 = getelementptr inbounds nuw %"class.openmc::Mesh", ptr %this1, i32 0, i32 4
  %122 = load i32, ptr %j169.ascast, align 4, !tbaa !20
  %conv181 = sext i32 %122 to i64
  %call182 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %shape_180, i64 noundef %conv181) #14
  %123 = load i32, ptr %call182, align 4, !tbaa !20
  %cmp183 = icmp sgt i32 %121, %123
  br i1 %cmp183, label %if.then184, label %if.end185

if.then184:                                       ; preds = %lor.lhs.false177, %for.body173
  store i8 0, ptr %in_mesh.ascast, align 1, !tbaa !28
  store i32 23, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup188

if.end185:                                        ; preds = %lor.lhs.false177
  br label %for.inc186

for.inc186:                                       ; preds = %if.end185
  %124 = load i32, ptr %j169.ascast, align 4, !tbaa !20
  %inc187 = add nsw i32 %124, 1
  store i32 %inc187, ptr %j169.ascast, align 4, !tbaa !20
  br label %for.cond170, !llvm.loop !80

cleanup188:                                       ; preds = %if.then184, %for.cond.cleanup172
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %j169) #12
  br label %for.end189

for.end189:                                       ; preds = %cleanup188
  %125 = load i8, ptr %in_mesh.ascast, align 1, !tbaa !28, !range !30, !noundef !31
  %loadedv190 = trunc i8 %125 to i1
  br i1 %loadedv190, label %if.then191, label %if.end203

if.then191:                                       ; preds = %for.end189
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_surf192) #12
  %126 = load i32, ptr %i65.ascast, align 4, !tbaa !20
  %mul193 = mul nsw i32 4, %126
  %add194 = add nsw i32 %mul193, 4
  store i32 %add194, ptr %i_surf192.ascast, align 4, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_mesh195) #12
  %call196 = call noundef ptr @_ZNSt5arrayIiLm3EE4dataEv(ptr noundef nonnull align 4 dereferenceable(12) %ijk0.ascast) #13
  %call197 = call noundef i32 @_ZNK6openmc4Mesh20get_bin_from_indicesEPKi(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef %call196) #14
  store i32 %call197, ptr %i_mesh195.ascast, align 4, !tbaa !20
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_bin198) #12
  %127 = load i32, ptr %n.ascast, align 4, !tbaa !20
  %mul199 = mul nsw i32 4, %127
  %128 = load i32, ptr %i_mesh195.ascast, align 4, !tbaa !20
  %mul200 = mul nsw i32 %mul199, %128
  %129 = load i32, ptr %i_surf192.ascast, align 4, !tbaa !20
  %add201 = add nsw i32 %mul200, %129
  %sub202 = sub nsw i32 %add201, 1
  store i32 %sub202, ptr %i_bin198.ascast, align 4, !tbaa !20
  %130 = load ptr, ptr %match.addr.ascast, align 8, !tbaa !57
  %131 = load i32, ptr %i_bin198.ascast, align 4, !tbaa !20
  call void @_ZN6openmc11FilterMatch9push_backEi(ptr noundef nonnull align 8 dereferenceable(1513) %130, i32 noundef %131) #14
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_bin198) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_mesh195) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_surf192) #12
  br label %if.end203

if.end203:                                        ; preds = %if.then191, %for.end189
  br label %if.end204

if.end204:                                        ; preds = %if.end203, %if.end146
  call void @llvm.lifetime.end.p5(i64 1, ptr addrspace(5) %in_mesh) #12
  br label %if.end205

if.end205:                                        ; preds = %if.end204, %for.body69
  br label %for.inc206

for.inc206:                                       ; preds = %if.end205
  %132 = load i32, ptr %i65.ascast, align 4, !tbaa !20
  %inc207 = add nsw i32 %132, 1
  store i32 %inc207, ptr %i65.ascast, align 4, !tbaa !20
  br label %for.cond66, !llvm.loop !81

for.end209:                                       ; preds = %for.cond.cleanup68
  %133 = load double, ptr %distance.ascast, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp211.ascast, ptr align 8 %u.ascast, i64 24, i1 false), !tbaa.struct !27
  %134 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp211.ascast, i32 0, i32 0
  %135 = load double, ptr %134, align 8
  %136 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp211.ascast, i32 0, i32 1
  %137 = load double, ptr %136, align 8
  %138 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp211.ascast, i32 0, i32 2
  %139 = load double, ptr %138, align 8
  %call212 = call %"struct.openmc::Position" @_ZN6openmcmlEdNS_8PositionE(double noundef %133, double %135, double %137, double %139) #14
  %140 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp210.ascast, i32 0, i32 0
  %141 = extractvalue %"struct.openmc::Position" %call212, 0
  store double %141, ptr %140, align 8
  %142 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp210.ascast, i32 0, i32 1
  %143 = extractvalue %"struct.openmc::Position" %call212, 1
  store double %143, ptr %142, align 8
  %144 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp210.ascast, i32 0, i32 2
  %145 = extractvalue %"struct.openmc::Position" %call212, 2
  store double %145, ptr %144, align 8
  %146 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp210.ascast, i32 0, i32 0
  %147 = load double, ptr %146, align 8
  %148 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp210.ascast, i32 0, i32 1
  %149 = load double, ptr %148, align 8
  %150 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp210.ascast, i32 0, i32 2
  %151 = load double, ptr %150, align 8
  %call213 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionpLES0_(ptr noundef nonnull align 8 dereferenceable(24) %r0.ascast, double %147, double %149, double %151) #14
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %distance) #12
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %d) #12
  br label %for.inc214

for.inc214:                                       ; preds = %for.end209
  %152 = load i32, ptr %j.ascast, align 4, !tbaa !20
  %inc215 = add nsw i32 %152, 1
  store i32 %inc215, ptr %j.ascast, align 4, !tbaa !20
  br label %for.cond39, !llvm.loop !82

for.end217:                                       ; preds = %for.cond.cleanup41
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %xyz_cross) #12
  store i32 0, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup218

cleanup218:                                       ; preds = %for.end217, %if.then18
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %n_cross) #12
  br label %cleanup219

cleanup219:                                       ; preds = %cleanup218, %cleanup
  call void @llvm.lifetime.end.p5(i64 1, ptr addrspace(5) %end_in_mesh) #12
  call void @llvm.lifetime.end.p5(i64 1, ptr addrspace(5) %start_in_mesh) #12
  call void @llvm.lifetime.end.p5(i64 12, ptr addrspace(5) %ijk1) #12
  call void @llvm.lifetime.end.p5(i64 12, ptr addrspace(5) %ijk0) #12
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %n) #12
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %u) #12
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %r1) #12
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %r0) #12
  %cleanup.dest227 = load i32, ptr %cleanup.dest.slot.ascast, align 4
  switch i32 %cleanup.dest227, label %unreachable [
    i32 0, label %cleanup.cont228
    i32 1, label %cleanup.cont228
  ]

cleanup.cont228:                                  ; preds = %cleanup219, %cleanup219
  ret void

unreachable:                                      ; preds = %cleanup219
  unreachable
}

; Function Attrs: alwaysinline convergent mustprogress nounwind
define internal noundef i32 @"_ZL28abs$ompvariant$S2$s7$Pamdgcni"(i32 noundef %__x) #6 {
entry:
  %retval = alloca i32, align 4, addrspace(5)
  %__x.addr = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  store i32 %__x, ptr %__x.addr.ascast, align 4, !tbaa !20
  %0 = load i32, ptr %__x.addr.ascast, align 4, !tbaa !20
  %1 = call i32 @llvm.abs.i32(i32 %0, i1 true)
  ret i32 %1
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
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !44
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !50
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.0", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !50
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm3EE6_S_refERA3_Kim(ptr noundef nonnull align 4 dereferenceable(12) %_M_elems, i64 noundef %0) #15
  ret ptr %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZN6openmc8PositionC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !46
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 0
  store double 0.000000e+00, ptr %x, align 8, !tbaa !63
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 1
  store double 0.000000e+00, ptr %y, align 8, !tbaa !65
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 2
  store double 0.000000e+00, ptr %z, align 8, !tbaa !66
  ret void
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
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !46
  store double %x_, ptr %x_.addr.ascast, align 8, !tbaa !16
  store double %y_, ptr %y_.addr.ascast, align 8, !tbaa !16
  store double %z_, ptr %z_.addr.ascast, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %x_.addr.ascast, align 8, !tbaa !16
  store double %0, ptr %x, align 8, !tbaa !63
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %y_.addr.ascast, align 8, !tbaa !16
  store double %1, ptr %y, align 8, !tbaa !65
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 2
  %2 = load double, ptr %z_.addr.ascast, align 8, !tbaa !16
  store double %2, ptr %z, align 8, !tbaa !66
  ret void
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #8 comdat {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__a.addr = alloca ptr, align 8, addrspace(5)
  %__b.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__a.addr.ascast = addrspacecast ptr addrspace(5) %__a.addr to ptr
  %__b.addr.ascast = addrspacecast ptr addrspace(5) %__b.addr to ptr
  store ptr %__a, ptr %__a.addr.ascast, align 8, !tbaa !69
  store ptr %__b, ptr %__b.addr.ascast, align 8, !tbaa !69
  %0 = load ptr, ptr %__b.addr.ascast, align 8, !tbaa !69
  %1 = load double, ptr %0, align 8, !tbaa !16
  %2 = load ptr, ptr %__a.addr.ascast, align 8, !tbaa !69
  %3 = load double, ptr %2, align 8, !tbaa !16
  %cmp = fcmp olt double %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr.ascast, align 8, !tbaa !69
  store ptr %4, ptr %retval.ascast, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr.ascast, align 8, !tbaa !69
  store ptr %5, ptr %retval.ascast, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval.ascast, align 8
  ret ptr %6
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZN6openmc11FilterMatch9push_backEi(ptr noundef nonnull align 8 dereferenceable(1513) %this, i32 noundef %bin) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %bin.addr = alloca i32, align 4, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %bin.addr.ascast = addrspacecast ptr addrspace(5) %bin.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !57
  store i32 %bin, ptr %bin.addr.ascast, align 4, !tbaa !20
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %call = call noundef zeroext i1 @_ZN6openmc11FilterMatch7is_fullEv(ptr noundef nonnull align 8 dereferenceable(1513) %this1) #14
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %bin.addr.ascast, align 4, !tbaa !20
  %bins_ = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %this1, i32 0, i32 0
  %bins_weights_length_ = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %bins_weights_length_, align 8, !tbaa !67
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [125 x i32], ptr %bins_, i64 0, i64 %idxprom
  store i32 %0, ptr %arrayidx, align 4, !tbaa !20
  %bins_weights_length_2 = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %bins_weights_length_2, align 8, !tbaa !67
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %bins_weights_length_2, align 8, !tbaa !67
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm3EE6_S_refERA3_Kim(ptr noundef nonnull align 4 dereferenceable(12) %__t, i64 noundef %__n) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__t.addr = alloca ptr, align 8, addrspace(5)
  %__n.addr = alloca i64, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__t.addr.ascast = addrspacecast ptr addrspace(5) %__t.addr to ptr
  %__n.addr.ascast = addrspacecast ptr addrspace(5) %__n.addr to ptr
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !32
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !50
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !32
  %1 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !50
  %arrayidx = getelementptr inbounds nuw [3 x i32], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef double @__ocml_copysign_f64(double noundef %0, double noundef %1) #10 {
  %3 = tail call double @llvm.copysign.f64(double %0, double %1)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #2

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef float @__ocml_copysign_f32(float noundef %0, float noundef %1) #10 {
  %3 = tail call float @llvm.copysign.f32(float %0, float %1)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #2

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #2

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
  %5 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !83, !range !30, !noundef !31
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
define internal float @__ocml_logb_f32(float noundef %0) #10 {
  %2 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f32(float %0)
  %3 = add nsw i32 %2, -1
  %4 = sitofp i32 %3 to float
  %5 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !83, !range !30, !noundef !31
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
define internal double @__ocml_pow_f64(double noundef %0, double noundef %1) #11 {
  %3 = fcmp oeq double %0, 1.000000e+00
  %4 = select i1 %3, double 1.000000e+00, double %1
  %5 = fcmp oeq double %4, 0.000000e+00
  %6 = select i1 %5, double 1.000000e+00, double %0
  %7 = tail call double @llvm.fabs.f64(double %6)
  %8 = tail call <2 x double> @__ocmlpriv_epln_f64(double noundef %7) #13
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
  %26 = tail call double @__ocmlpriv_expep_f64(<2 x double> noundef %25) #13
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fma.f64(double, double, double) #2

; Function Attrs: convergent mustprogress nofree norecurse nounwind willreturn memory(none)
define internal double @__ocmlpriv_expep_f64(<2 x double> noundef %0) local_unnamed_addr #11 {
  %2 = extractelement <2 x double> %0, i64 1
  %3 = tail call double @__ocml_exp_f64(double noundef %2) #13
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
  %20 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !83, !range !30, !noundef !31
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
declare double @llvm.ldexp.f64.i32(double, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.amdgcn.frexp.mant.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.amdgcn.rcp.f64(double) #2

; Function Attrs: convergent mustprogress nofree norecurse nounwind willreturn memory(none)
define internal double @__ocml_scalbn_f64(double noundef %0, i32 noundef %1) #11 {
  %3 = tail call double @__ocml_ldexp_f64(double noundef %0, i32 noundef %1) #13
  ret double %3
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef double @__ocml_ldexp_f64(double noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = tail call double @llvm.ldexp.f64.i32(double %0, i32 %1)
  ret double %3
}

; Function Attrs: convergent mustprogress nofree norecurse nounwind willreturn memory(none)
define internal float @__ocml_scalbn_f32(float noundef %0, i32 noundef %1) #11 {
  %3 = tail call float @__ocml_ldexp_f32(float noundef %0, i32 noundef %1) #13
  ret float %3
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef float @__ocml_ldexp_f32(float noundef %0, i32 noundef %1) local_unnamed_addr #10 {
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
attributes #5 = { convergent mustprogress nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #6 = { alwaysinline convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #7 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #8 = { convergent inlinehint mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #9 = { convergent nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #10 = { convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+gws,+mai-insts,+s-memrealtime,+s-memtime-inst,+vmem-to-lds-load-insts,+wavefrontsize64,+xf32-insts" }
attributes #11 = { convergent mustprogress nofree norecurse nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+gws,+mai-insts,+s-memrealtime,+s-memtime-inst,+vmem-to-lds-load-insts,+wavefrontsize64,+xf32-insts" }
attributes #12 = { nounwind }
attributes #13 = { convergent nounwind willreturn memory(none) }
attributes #14 = { convergent }
attributes #15 = { convergent nounwind }
attributes #16 = { convergent nounwind willreturn memory(read) }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5, !6, !7}
!llvm.module.flags = !{!8, !9, !10, !11, !12}
!llvm.ident = !{!13, !14, !14, !14, !14, !14, !14, !14, !14}
!opencl.ocl.version = !{!15, !15, !15, !15, !15, !15, !15, !15}

!0 = !{i32 1, !"dagmc", i32 0, i32 0}
!1 = !{i32 1, !"gen_per_batch", i32 0, i32 3}
!2 = !{i32 1, !"n_particles", i32 0, i32 4}
!3 = !{i32 1, !"_ZN6openmc5model11meshes_sizeE", i32 0, i32 7}
!4 = !{i32 1, !"max_lost_particles", i32 0, i32 2}
!5 = !{i32 1, !"run_CE", i32 0, i32 1}
!6 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 5}
!7 = !{i32 1, !"_ZN6openmc5model6meshesE", i32 0, i32 6}
!8 = !{i32 1, !"amdhsa_code_object_version", i32 600}
!9 = !{i32 1, !"wchar_size", i32 4}
!10 = !{i32 7, !"openmp", i32 51}
!11 = !{i32 7, !"openmp-device", i32 51}
!12 = !{i32 8, !"PIC Level", i32 2}
!13 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!14 = !{!"AMD clang version 18.0.0git (https://github.com/RadeonOpenCompute/llvm-project roc-6.3.1 24491 1e0fda770a2079fbd71e4b70974d74f62fd3af10)"}
!15 = !{i32 2, i32 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !18, i64 0}
!18 = !{!"omnipotent char", !19, i64 0}
!19 = !{!"Simple C++ TBAA"}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !18, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"float", !18, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN6openmc4MeshE", !26, i64 0}
!26 = !{!"any pointer", !18, i64 0}
!27 = !{i64 0, i64 8, !16, i64 8, i64 8, !16, i64 16, i64 8, !16}
!28 = !{!29, !29, i64 0}
!29 = !{!"bool", !18, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 int", !26, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 bool", !26, i64 0}
!36 = !{!37, !21, i64 4}
!37 = !{!"_ZTSN6openmc4MeshE", !21, i64 0, !21, i64 4, !38, i64 8, !38, i64 32, !41, i64 56, !17, i64 80, !38, i64 88}
!38 = !{!"_ZTSN6openmc6vectorIdEE", !39, i64 0, !40, i64 8, !40, i64 16}
!39 = !{!"p1 double", !26, i64 0}
!40 = !{!"long", !18, i64 0}
!41 = !{!"_ZTSN6openmc6vectorIiEE", !33, i64 0, !40, i64 8, !40, i64 16}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSt5arrayIiLm3EE", !26, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN6openmc8PositionE", !26, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN6openmc6vectorIiEE", !26, i64 0}
!50 = !{!40, !40, i64 0}
!51 = !{!41, !33, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN6openmc6vectorIdEE", !26, i64 0}
!54 = !{!38, !39, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN6openmc8ParticleE", !26, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN6openmc11FilterMatchE", !26, i64 0}
!59 = distinct !{!59, !43}
!60 = distinct !{!60, !43}
!61 = distinct !{!61, !43}
!62 = distinct !{!62, !43}
!63 = !{!64, !17, i64 0}
!64 = !{!"_ZTSN6openmc8PositionE", !17, i64 0, !17, i64 8, !17, i64 16}
!65 = !{!64, !17, i64 8}
!66 = !{!64, !17, i64 16}
!67 = !{!68, !21, i64 1504}
!68 = !{!"_ZTSN6openmc11FilterMatchE", !18, i64 0, !18, i64 504, !21, i64 1504, !21, i64 1508, !29, i64 1512}
!69 = !{!39, !39, i64 0}
!70 = distinct !{!70, !43}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_less_iterE", !26, i64 0}
!73 = !{i64 0, i64 12, !74}
!74 = !{!18, !18, i64 0}
!75 = distinct !{!75, !43}
!76 = distinct !{!76, !43}
!77 = distinct !{!77, !43}
!78 = distinct !{!78, !43}
!79 = distinct !{!79, !43}
!80 = distinct !{!80, !43}
!81 = distinct !{!81, !43}
!82 = distinct !{!82, !43}
!83 = !{!84, !84, i64 0}
!84 = !{!"bool", !85, i64 0}
!85 = !{!"omnipotent char", !86, i64 0}
!86 = !{!"Simple C/C++ TBAA"}
