; ModuleID = 'particle-openmp-amdgcn-amd-amdhsa-gfx942.tmp.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/particle.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }
%"struct.openmc::Position" = type { double, double, double }
%"class.openmc::LocalCoord" = type <{ %"struct.openmc::Position", %"struct.openmc::Position", i32, i32, i32, i32, i32, i32, i8, [7 x i8] }>
%"class.openmc::Particle" = type { %"class.openmc::NuclideMicroXSCache", [9 x %"struct.openmc::ElementMicroXS"], %"struct.openmc::MacroXS", i64, i32, i32, i32, [4 x i8], [6 x %"class.openmc::LocalCoord"], i32, [6 x i32], double, double, i32, i32, double, double, %"struct.openmc::Position", %"struct.openmc::Position", %"struct.openmc::Position", double, i8, i32, i32, i32, i32, i32, i32, double, [8 x i32], i32, i32, i32, i32, %"struct.openmc::BoundaryInfo", double, double, i32, i8, [8 x i64], i32, [5 x %"struct.openmc::Particle::Bank"], i64, i64, [1 x double], ptr, %"class.std::vector", [16 x %"struct.openmc::Particle::NuBank"], double, double, double, double, i8, double, double, i32, i64 }
%"class.openmc::NuclideMicroXSCache" = type { [1 x %"struct.openmc::NuclideMicroXS"] }
%"struct.openmc::NuclideMicroXS" = type { double, double, double, double, double, double, double, double, [6 x double], i32, i32, double, i32, i32, double, i8, double, double }
%"struct.openmc::ElementMicroXS" = type { i32, double, double, double, double, double, double, double }
%"struct.openmc::MacroXS" = type { double, double, double, double, double, [6 x double], double, double, double, double }
%"struct.openmc::BoundaryInfo" = type <{ double, i32, i32, %"struct.std::array.0", [4 x i8] }>
%"struct.std::array.0" = type { [3 x i32] }
%"struct.openmc::Particle::Bank" = type { %"struct.openmc::Position", %"struct.openmc::Position", double, double, i32, i32, i32, i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<openmc::Position>, std::allocator<std::vector<openmc::Position>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<openmc::Position>, std::allocator<std::vector<openmc::Position>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<openmc::Position>, std::allocator<std::vector<openmc::Position>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<openmc::Position>, std::allocator<std::vector<openmc::Position>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.openmc::Particle::NuBank" = type { double, double, i32 }
%"class.openmc::Material" = type { i32, %"class.std::__cxx11::basic_string", %"class.openmc::vector", %"class.openmc::vector", %"class.xt::xtensor_container", double, double, double, i8, i8, %"class.openmc::vector", %"class.openmc::vector", %"class.openmc::vector.6", %"class.openmc::Bremsstrahlung", i64, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.xt::xtensor_container" = type { %"class.xt::xstrided_container.base", %"class.xt::xcontainer_semantic", %"class.xt::uvector" }
%"class.xt::xstrided_container.base" = type <{ %"struct.std::array.4", %"struct.std::array.5", %"struct.std::array.5", i32 }>
%"struct.std::array.4" = type { [1 x i64] }
%"struct.std::array.5" = type { [1 x i64] }
%"class.xt::xcontainer_semantic" = type { %"class.xt::xsemantic_base" }
%"class.xt::xsemantic_base" = type { %"class.xt::xsharable_expression" }
%"class.xt::xsharable_expression" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.xt::uvector" = type { [8 x i8], ptr, ptr }
%"class.openmc::vector" = type { ptr, i64, i64 }
%"class.openmc::vector.6" = type { ptr, i64, i64 }
%"class.openmc::Bremsstrahlung" = type { %"class.openmc::BremsstrahlungData", %"class.openmc::BremsstrahlungData" }
%"class.openmc::BremsstrahlungData" = type { %"class.xt::xtensor_container.7", %"class.xt::xtensor_container.7", %"class.xt::xtensor_container", ptr, ptr, ptr }
%"class.xt::xtensor_container.7" = type { %"class.xt::xstrided_container.base.17", %"class.xt::xcontainer_semantic.18", %"class.xt::uvector" }
%"class.xt::xstrided_container.base.17" = type <{ %"struct.std::array.15", %"struct.std::array.16", %"struct.std::array.16", i32 }>
%"struct.std::array.15" = type { [2 x i64] }
%"struct.std::array.16" = type { [2 x i64] }
%"class.xt::xcontainer_semantic.18" = type { %"class.xt::xsemantic_base.19" }
%"class.xt::xsemantic_base.19" = type { %"class.xt::xsharable_expression.20" }
%"class.xt::xsharable_expression.20" = type { %"class.std::shared_ptr.22" }
%"class.std::shared_ptr.22" = type { %"class.std::__shared_ptr.23" }
%"class.std::__shared_ptr.23" = type { ptr, %"class.std::__shared_count" }
%"class.openmc::Surface" = type { i32, i32, %"class.std::__cxx11::basic_string", %"class.openmc::BoundaryCondition", i8, i32, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double }
%"class.openmc::BoundaryCondition" = type { i32, i32, i32, %"struct.openmc::Position", double }
%"class.openmc::Cell" = type { i32, %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, %"class.openmc::vector", %"class.openmc::vector.25", %"class.openmc::vector", i8, %"class.openmc::NeighborList", %"struct.openmc::Position", [12 x double], i32, %"class.openmc::vector" }
%"class.openmc::vector.25" = type { ptr, i64, i64 }
%"class.openmc::NeighborList" = type { [50 x i32] }

$_ZN6openmc19NuclideMicroXSCacheC2Ev = comdat any

$_ZN6openmc14ElementMicroXSC2Ev = comdat any

$_ZN6openmc10LocalCoordC2Ev = comdat any

$_ZN6openmc8PositionC2Ev = comdat any

$_ZN6openmc12BoundaryInfoC2Ev = comdat any

$_ZN6openmc8Particle4BankC2Ev = comdat any

$_ZNSt6vectorIS_IN6openmc8PositionESaIS1_EESaIS3_EEC2Ev = comdat any

$_ZN6openmc14NuclideMicroXSC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt6vectorIN6openmc8PositionESaIS1_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt6vectorIN6openmc8PositionESaIS2_EEEC2Ev = comdat any

$_ZN6openmc8Particle1rEv = comdat any

$_ZSt4fillIPddEvT_S1_RKT0_ = comdat any

$_ZN6openmc8Particle1uEv = comdat any

$_ZSt8__fill_aIPddEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZN6openmc8Particle12current_seedEv = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZN6openmcmlEdNS_8PositionE = comdat any

$_ZNSt5arrayIiLm3EEixEm = comdat any

$_ZNSt14__array_traitsIiLm3EE6_S_refERA3_Kim = comdat any

$_ZNK6openmc8Particle5aliveEv = comdat any

$_ZN6openmc19NuclideMicroXSCache5clearEv = comdat any

$_ZN6openmcplENS_8PositionES0_ = comdat any

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
@current_batch = external addrspace(1) global i32, align 4
@current_gen = external addrspace(1) global i32, align 4
@keff = external addrspace(1) global double, align 8
@n_lost_particles = external addrspace(1) global i32, align 4
@need_depletion_rx = external addrspace(1) global i8, align 1
@depletion_scores_present = external addrspace(1) global i8, align 1
@total_gen = external addrspace(1) global i32, align 4
@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@_ZN6openmc8settings14check_overlapsE = external addrspace(1) global i8, align 1
@_ZN6openmc4data13nuclides_sizeE = external addrspace(1) global i64, align 8
@_ZN6openmc5model9materialsE = external addrspace(1) global ptr, align 8
@_ZN6openmc8settings8run_modeE = external addrspace(1) global i32, align 4
@_ZN6openmc5model15device_surfacesE = external addrspace(1) global ptr, align 8
@_ZN6openmc5model12device_cellsE = external addrspace(1) global ptr, align 8
@_ZN6openmc23global_tally_absorptionE = external addrspace(1) global double, align 8
@_ZN6openmc22global_tally_collisionE = external addrspace(1) global double, align 8
@_ZN6openmc24global_tally_tracklengthE = external addrspace(1) global double, align 8
@_ZN6openmc20global_tally_leakageE = external addrspace(1) global double, align 8
@_ZN6openmc10simulation17device_work_indexE = external addrspace(1) global ptr, align 8
@_ZN6openmc3mpi4rankE = external addrspace(1) global i32, align 4
@_ZN6openmc10simulation27device_progeny_per_particleE = external addrspace(1) global ptr, align 8
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"
@__oclc_finite_only_opt = internal local_unnamed_addr addrspace(4) constant i8 0, align 1

@_ZN6openmc8ParticleC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6openmc8ParticleC2Ev

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
  store double %__a, ptr %__a.addr.ascast, align 8, !tbaa !27
  store double %__b, ptr %__b.addr.ascast, align 8, !tbaa !27
  store double %__c, ptr %__c.addr.ascast, align 8, !tbaa !27
  store double %__d, ptr %__d.addr.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__ac) #11
  %0 = load double, ptr %__a.addr.ascast, align 8, !tbaa !27
  %1 = load double, ptr %__c.addr.ascast, align 8, !tbaa !27
  %mul = fmul double %0, %1
  store double %mul, ptr %__ac.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__bd) #11
  %2 = load double, ptr %__b.addr.ascast, align 8, !tbaa !27
  %3 = load double, ptr %__d.addr.ascast, align 8, !tbaa !27
  %mul1 = fmul double %2, %3
  store double %mul1, ptr %__bd.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__ad) #11
  %4 = load double, ptr %__a.addr.ascast, align 8, !tbaa !27
  %5 = load double, ptr %__d.addr.ascast, align 8, !tbaa !27
  %mul2 = fmul double %4, %5
  store double %mul2, ptr %__ad.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__bc) #11
  %6 = load double, ptr %__b.addr.ascast, align 8, !tbaa !27
  %7 = load double, ptr %__c.addr.ascast, align 8, !tbaa !27
  %mul3 = fmul double %6, %7
  store double %mul3, ptr %__bc.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %z) #11
  %8 = load double, ptr %__ac.ascast, align 8, !tbaa !27
  %9 = load double, ptr %__bd.ascast, align 8, !tbaa !27
  %sub = fsub double %8, %9
  %z.ascast.realp = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %sub, ptr %z.ascast.realp, align 8, !tbaa !27
  %10 = load double, ptr %__ad.ascast, align 8, !tbaa !27
  %11 = load double, ptr %__bc.ascast, align 8, !tbaa !27
  %add = fadd double %10, %11
  %z.ascast.imagp = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %add, ptr %z.ascast.imagp, align 8, !tbaa !27
  %z.ascast.realp4 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  %12 = load double, ptr %z.ascast.realp4, align 8, !tbaa !27
  %call = call i32 @__ocml_isnan_f64(double noundef %12) #12
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end104

land.lhs.true:                                    ; preds = %entry
  %z.ascast.imagp5 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  %13 = load double, ptr %z.ascast.imagp5, align 8, !tbaa !27
  %call6 = call i32 @__ocml_isnan_f64(double noundef %13) #12
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then, label %if.end104

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__recalc) #11
  store i32 0, ptr %__recalc.ascast, align 4, !tbaa !31
  %14 = load double, ptr %__a.addr.ascast, align 8, !tbaa !27
  %call8 = call i32 @__ocml_isinf_f64(double noundef %14) #12
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %15 = load double, ptr %__b.addr.ascast, align 8, !tbaa !27
  %call10 = call i32 @__ocml_isinf_f64(double noundef %15) #12
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end30

if.then12:                                        ; preds = %lor.lhs.false, %if.then
  %16 = load double, ptr %__a.addr.ascast, align 8, !tbaa !27
  %call13 = call i32 @__ocml_isinf_f64(double noundef %16) #12
  %tobool14 = icmp ne i32 %call13, 0
  %17 = zext i1 %tobool14 to i64
  %cond = select i1 %tobool14, i32 1, i32 0
  %conv = sitofp i32 %cond to double
  %18 = load double, ptr %__a.addr.ascast, align 8, !tbaa !27
  %call15 = call double @__ocml_copysign_f64(double noundef %conv, double noundef %18) #12
  store double %call15, ptr %__a.addr.ascast, align 8, !tbaa !27
  %19 = load double, ptr %__b.addr.ascast, align 8, !tbaa !27
  %call16 = call i32 @__ocml_isinf_f64(double noundef %19) #12
  %tobool17 = icmp ne i32 %call16, 0
  %20 = zext i1 %tobool17 to i64
  %cond18 = select i1 %tobool17, i32 1, i32 0
  %conv19 = sitofp i32 %cond18 to double
  %21 = load double, ptr %__b.addr.ascast, align 8, !tbaa !27
  %call20 = call double @__ocml_copysign_f64(double noundef %conv19, double noundef %21) #12
  store double %call20, ptr %__b.addr.ascast, align 8, !tbaa !27
  %22 = load double, ptr %__c.addr.ascast, align 8, !tbaa !27
  %call21 = call i32 @__ocml_isnan_f64(double noundef %22) #12
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end

if.then23:                                        ; preds = %if.then12
  %23 = load double, ptr %__c.addr.ascast, align 8, !tbaa !27
  %call24 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %23) #12
  store double %call24, ptr %__c.addr.ascast, align 8, !tbaa !27
  br label %if.end

if.end:                                           ; preds = %if.then23, %if.then12
  %24 = load double, ptr %__d.addr.ascast, align 8, !tbaa !27
  %call25 = call i32 @__ocml_isnan_f64(double noundef %24) #12
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end
  %25 = load double, ptr %__d.addr.ascast, align 8, !tbaa !27
  %call28 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %25) #12
  store double %call28, ptr %__d.addr.ascast, align 8, !tbaa !27
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !31
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %lor.lhs.false
  %26 = load double, ptr %__c.addr.ascast, align 8, !tbaa !27
  %call31 = call i32 @__ocml_isinf_f64(double noundef %26) #12
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then36, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.end30
  %27 = load double, ptr %__d.addr.ascast, align 8, !tbaa !27
  %call34 = call i32 @__ocml_isinf_f64(double noundef %27) #12
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end57

if.then36:                                        ; preds = %lor.lhs.false33, %if.end30
  %28 = load double, ptr %__c.addr.ascast, align 8, !tbaa !27
  %call37 = call i32 @__ocml_isinf_f64(double noundef %28) #12
  %tobool38 = icmp ne i32 %call37, 0
  %29 = zext i1 %tobool38 to i64
  %cond39 = select i1 %tobool38, i32 1, i32 0
  %conv40 = sitofp i32 %cond39 to double
  %30 = load double, ptr %__c.addr.ascast, align 8, !tbaa !27
  %call41 = call double @__ocml_copysign_f64(double noundef %conv40, double noundef %30) #12
  store double %call41, ptr %__c.addr.ascast, align 8, !tbaa !27
  %31 = load double, ptr %__d.addr.ascast, align 8, !tbaa !27
  %call42 = call i32 @__ocml_isinf_f64(double noundef %31) #12
  %tobool43 = icmp ne i32 %call42, 0
  %32 = zext i1 %tobool43 to i64
  %cond44 = select i1 %tobool43, i32 1, i32 0
  %conv45 = sitofp i32 %cond44 to double
  %33 = load double, ptr %__d.addr.ascast, align 8, !tbaa !27
  %call46 = call double @__ocml_copysign_f64(double noundef %conv45, double noundef %33) #12
  store double %call46, ptr %__d.addr.ascast, align 8, !tbaa !27
  %34 = load double, ptr %__a.addr.ascast, align 8, !tbaa !27
  %call47 = call i32 @__ocml_isnan_f64(double noundef %34) #12
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.then36
  %35 = load double, ptr %__a.addr.ascast, align 8, !tbaa !27
  %call50 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %35) #12
  store double %call50, ptr %__a.addr.ascast, align 8, !tbaa !27
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.then36
  %36 = load double, ptr %__b.addr.ascast, align 8, !tbaa !27
  %call52 = call i32 @__ocml_isnan_f64(double noundef %36) #12
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.end51
  %37 = load double, ptr %__b.addr.ascast, align 8, !tbaa !27
  %call55 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %37) #12
  store double %call55, ptr %__b.addr.ascast, align 8, !tbaa !27
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %if.end51
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !31
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %lor.lhs.false33
  %38 = load i32, ptr %__recalc.ascast, align 4, !tbaa !31
  %tobool58 = icmp ne i32 %38, 0
  br i1 %tobool58, label %if.end92, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %if.end57
  %39 = load double, ptr %__ac.ascast, align 8, !tbaa !27
  %call60 = call i32 @__ocml_isinf_f64(double noundef %39) #12
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then71, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %land.lhs.true59
  %40 = load double, ptr %__bd.ascast, align 8, !tbaa !27
  %call63 = call i32 @__ocml_isinf_f64(double noundef %40) #12
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.then71, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %41 = load double, ptr %__ad.ascast, align 8, !tbaa !27
  %call66 = call i32 @__ocml_isinf_f64(double noundef %41) #12
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.then71, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false65
  %42 = load double, ptr %__bc.ascast, align 8, !tbaa !27
  %call69 = call i32 @__ocml_isinf_f64(double noundef %42) #12
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.end92

if.then71:                                        ; preds = %lor.lhs.false68, %lor.lhs.false65, %lor.lhs.false62, %land.lhs.true59
  %43 = load double, ptr %__a.addr.ascast, align 8, !tbaa !27
  %call72 = call i32 @__ocml_isnan_f64(double noundef %43) #12
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.then71
  %44 = load double, ptr %__a.addr.ascast, align 8, !tbaa !27
  %call75 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %44) #12
  store double %call75, ptr %__a.addr.ascast, align 8, !tbaa !27
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %if.then71
  %45 = load double, ptr %__b.addr.ascast, align 8, !tbaa !27
  %call77 = call i32 @__ocml_isnan_f64(double noundef %45) #12
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.end76
  %46 = load double, ptr %__b.addr.ascast, align 8, !tbaa !27
  %call80 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %46) #12
  store double %call80, ptr %__b.addr.ascast, align 8, !tbaa !27
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %if.end76
  %47 = load double, ptr %__c.addr.ascast, align 8, !tbaa !27
  %call82 = call i32 @__ocml_isnan_f64(double noundef %47) #12
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.then84, label %if.end86

if.then84:                                        ; preds = %if.end81
  %48 = load double, ptr %__c.addr.ascast, align 8, !tbaa !27
  %call85 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %48) #12
  store double %call85, ptr %__c.addr.ascast, align 8, !tbaa !27
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %if.end81
  %49 = load double, ptr %__d.addr.ascast, align 8, !tbaa !27
  %call87 = call i32 @__ocml_isnan_f64(double noundef %49) #12
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.then89, label %if.end91

if.then89:                                        ; preds = %if.end86
  %50 = load double, ptr %__d.addr.ascast, align 8, !tbaa !27
  %call90 = call double @__ocml_copysign_f64(double noundef 0.000000e+00, double noundef %50) #12
  store double %call90, ptr %__d.addr.ascast, align 8, !tbaa !27
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %if.end86
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !31
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %lor.lhs.false68, %if.end57
  %51 = load i32, ptr %__recalc.ascast, align 4, !tbaa !31
  %tobool93 = icmp ne i32 %51, 0
  br i1 %tobool93, label %if.then94, label %if.end103

if.then94:                                        ; preds = %if.end92
  %52 = load double, ptr %__a.addr.ascast, align 8, !tbaa !27
  %53 = load double, ptr %__c.addr.ascast, align 8, !tbaa !27
  %54 = load double, ptr %__b.addr.ascast, align 8, !tbaa !27
  %55 = load double, ptr %__d.addr.ascast, align 8, !tbaa !27
  %mul96 = fmul double %54, %55
  %neg = fneg double %mul96
  %56 = call double @llvm.fmuladd.f64(double %52, double %53, double %neg)
  %mul97 = fmul double 0x7FF0000000000000, %56
  %z.ascast.realp98 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %mul97, ptr %z.ascast.realp98, align 8, !tbaa !27
  %57 = load double, ptr %__a.addr.ascast, align 8, !tbaa !27
  %58 = load double, ptr %__d.addr.ascast, align 8, !tbaa !27
  %59 = load double, ptr %__b.addr.ascast, align 8, !tbaa !27
  %60 = load double, ptr %__c.addr.ascast, align 8, !tbaa !27
  %mul100 = fmul double %59, %60
  %61 = call double @llvm.fmuladd.f64(double %57, double %58, double %mul100)
  %mul101 = fmul double 0x7FF0000000000000, %61
  %z.ascast.imagp102 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %mul101, ptr %z.ascast.imagp102, align 8, !tbaa !27
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
  store float %__a, ptr %__a.addr.ascast, align 4, !tbaa !33
  store float %__b, ptr %__b.addr.ascast, align 4, !tbaa !33
  store float %__c, ptr %__c.addr.ascast, align 4, !tbaa !33
  store float %__d, ptr %__d.addr.ascast, align 4, !tbaa !33
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__ac) #11
  %0 = load float, ptr %__a.addr.ascast, align 4, !tbaa !33
  %1 = load float, ptr %__c.addr.ascast, align 4, !tbaa !33
  %mul = fmul float %0, %1
  store float %mul, ptr %__ac.ascast, align 4, !tbaa !33
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__bd) #11
  %2 = load float, ptr %__b.addr.ascast, align 4, !tbaa !33
  %3 = load float, ptr %__d.addr.ascast, align 4, !tbaa !33
  %mul1 = fmul float %2, %3
  store float %mul1, ptr %__bd.ascast, align 4, !tbaa !33
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__ad) #11
  %4 = load float, ptr %__a.addr.ascast, align 4, !tbaa !33
  %5 = load float, ptr %__d.addr.ascast, align 4, !tbaa !33
  %mul2 = fmul float %4, %5
  store float %mul2, ptr %__ad.ascast, align 4, !tbaa !33
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__bc) #11
  %6 = load float, ptr %__b.addr.ascast, align 4, !tbaa !33
  %7 = load float, ptr %__c.addr.ascast, align 4, !tbaa !33
  %mul3 = fmul float %6, %7
  store float %mul3, ptr %__bc.ascast, align 4, !tbaa !33
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %z) #11
  %8 = load float, ptr %__ac.ascast, align 4, !tbaa !33
  %9 = load float, ptr %__bd.ascast, align 4, !tbaa !33
  %sub = fsub float %8, %9
  %z.ascast.realp = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %sub, ptr %z.ascast.realp, align 4, !tbaa !33
  %10 = load float, ptr %__ad.ascast, align 4, !tbaa !33
  %11 = load float, ptr %__bc.ascast, align 4, !tbaa !33
  %add = fadd float %10, %11
  %z.ascast.imagp = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %add, ptr %z.ascast.imagp, align 4, !tbaa !33
  %z.ascast.realp4 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  %12 = load float, ptr %z.ascast.realp4, align 4, !tbaa !33
  %call = call i32 @__ocml_isnan_f32(float noundef %12) #12
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end104

land.lhs.true:                                    ; preds = %entry
  %z.ascast.imagp5 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  %13 = load float, ptr %z.ascast.imagp5, align 4, !tbaa !33
  %call6 = call i32 @__ocml_isnan_f32(float noundef %13) #12
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then, label %if.end104

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__recalc) #11
  store i32 0, ptr %__recalc.ascast, align 4, !tbaa !31
  %14 = load float, ptr %__a.addr.ascast, align 4, !tbaa !33
  %call8 = call i32 @__ocml_isinf_f32(float noundef %14) #12
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %15 = load float, ptr %__b.addr.ascast, align 4, !tbaa !33
  %call10 = call i32 @__ocml_isinf_f32(float noundef %15) #12
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end30

if.then12:                                        ; preds = %lor.lhs.false, %if.then
  %16 = load float, ptr %__a.addr.ascast, align 4, !tbaa !33
  %call13 = call i32 @__ocml_isinf_f32(float noundef %16) #12
  %tobool14 = icmp ne i32 %call13, 0
  %17 = zext i1 %tobool14 to i64
  %cond = select i1 %tobool14, i32 1, i32 0
  %conv = sitofp i32 %cond to float
  %18 = load float, ptr %__a.addr.ascast, align 4, !tbaa !33
  %call15 = call float @__ocml_copysign_f32(float noundef %conv, float noundef %18) #12
  store float %call15, ptr %__a.addr.ascast, align 4, !tbaa !33
  %19 = load float, ptr %__b.addr.ascast, align 4, !tbaa !33
  %call16 = call i32 @__ocml_isinf_f32(float noundef %19) #12
  %tobool17 = icmp ne i32 %call16, 0
  %20 = zext i1 %tobool17 to i64
  %cond18 = select i1 %tobool17, i32 1, i32 0
  %conv19 = sitofp i32 %cond18 to float
  %21 = load float, ptr %__b.addr.ascast, align 4, !tbaa !33
  %call20 = call float @__ocml_copysign_f32(float noundef %conv19, float noundef %21) #12
  store float %call20, ptr %__b.addr.ascast, align 4, !tbaa !33
  %22 = load float, ptr %__c.addr.ascast, align 4, !tbaa !33
  %call21 = call i32 @__ocml_isnan_f32(float noundef %22) #12
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end

if.then23:                                        ; preds = %if.then12
  %23 = load float, ptr %__c.addr.ascast, align 4, !tbaa !33
  %call24 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %23) #12
  store float %call24, ptr %__c.addr.ascast, align 4, !tbaa !33
  br label %if.end

if.end:                                           ; preds = %if.then23, %if.then12
  %24 = load float, ptr %__d.addr.ascast, align 4, !tbaa !33
  %call25 = call i32 @__ocml_isnan_f32(float noundef %24) #12
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end
  %25 = load float, ptr %__d.addr.ascast, align 4, !tbaa !33
  %call28 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %25) #12
  store float %call28, ptr %__d.addr.ascast, align 4, !tbaa !33
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !31
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %lor.lhs.false
  %26 = load float, ptr %__c.addr.ascast, align 4, !tbaa !33
  %call31 = call i32 @__ocml_isinf_f32(float noundef %26) #12
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then36, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.end30
  %27 = load float, ptr %__d.addr.ascast, align 4, !tbaa !33
  %call34 = call i32 @__ocml_isinf_f32(float noundef %27) #12
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end57

if.then36:                                        ; preds = %lor.lhs.false33, %if.end30
  %28 = load float, ptr %__c.addr.ascast, align 4, !tbaa !33
  %call37 = call i32 @__ocml_isinf_f32(float noundef %28) #12
  %tobool38 = icmp ne i32 %call37, 0
  %29 = zext i1 %tobool38 to i64
  %cond39 = select i1 %tobool38, i32 1, i32 0
  %conv40 = sitofp i32 %cond39 to float
  %30 = load float, ptr %__c.addr.ascast, align 4, !tbaa !33
  %call41 = call float @__ocml_copysign_f32(float noundef %conv40, float noundef %30) #12
  store float %call41, ptr %__c.addr.ascast, align 4, !tbaa !33
  %31 = load float, ptr %__d.addr.ascast, align 4, !tbaa !33
  %call42 = call i32 @__ocml_isinf_f32(float noundef %31) #12
  %tobool43 = icmp ne i32 %call42, 0
  %32 = zext i1 %tobool43 to i64
  %cond44 = select i1 %tobool43, i32 1, i32 0
  %conv45 = sitofp i32 %cond44 to float
  %33 = load float, ptr %__d.addr.ascast, align 4, !tbaa !33
  %call46 = call float @__ocml_copysign_f32(float noundef %conv45, float noundef %33) #12
  store float %call46, ptr %__d.addr.ascast, align 4, !tbaa !33
  %34 = load float, ptr %__a.addr.ascast, align 4, !tbaa !33
  %call47 = call i32 @__ocml_isnan_f32(float noundef %34) #12
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.then36
  %35 = load float, ptr %__a.addr.ascast, align 4, !tbaa !33
  %call50 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %35) #12
  store float %call50, ptr %__a.addr.ascast, align 4, !tbaa !33
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.then36
  %36 = load float, ptr %__b.addr.ascast, align 4, !tbaa !33
  %call52 = call i32 @__ocml_isnan_f32(float noundef %36) #12
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.end51
  %37 = load float, ptr %__b.addr.ascast, align 4, !tbaa !33
  %call55 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %37) #12
  store float %call55, ptr %__b.addr.ascast, align 4, !tbaa !33
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %if.end51
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !31
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %lor.lhs.false33
  %38 = load i32, ptr %__recalc.ascast, align 4, !tbaa !31
  %tobool58 = icmp ne i32 %38, 0
  br i1 %tobool58, label %if.end92, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %if.end57
  %39 = load float, ptr %__ac.ascast, align 4, !tbaa !33
  %call60 = call i32 @__ocml_isinf_f32(float noundef %39) #12
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then71, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %land.lhs.true59
  %40 = load float, ptr %__bd.ascast, align 4, !tbaa !33
  %call63 = call i32 @__ocml_isinf_f32(float noundef %40) #12
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.then71, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %41 = load float, ptr %__ad.ascast, align 4, !tbaa !33
  %call66 = call i32 @__ocml_isinf_f32(float noundef %41) #12
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.then71, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false65
  %42 = load float, ptr %__bc.ascast, align 4, !tbaa !33
  %call69 = call i32 @__ocml_isinf_f32(float noundef %42) #12
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.end92

if.then71:                                        ; preds = %lor.lhs.false68, %lor.lhs.false65, %lor.lhs.false62, %land.lhs.true59
  %43 = load float, ptr %__a.addr.ascast, align 4, !tbaa !33
  %call72 = call i32 @__ocml_isnan_f32(float noundef %43) #12
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.then71
  %44 = load float, ptr %__a.addr.ascast, align 4, !tbaa !33
  %call75 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %44) #12
  store float %call75, ptr %__a.addr.ascast, align 4, !tbaa !33
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %if.then71
  %45 = load float, ptr %__b.addr.ascast, align 4, !tbaa !33
  %call77 = call i32 @__ocml_isnan_f32(float noundef %45) #12
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.end76
  %46 = load float, ptr %__b.addr.ascast, align 4, !tbaa !33
  %call80 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %46) #12
  store float %call80, ptr %__b.addr.ascast, align 4, !tbaa !33
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %if.end76
  %47 = load float, ptr %__c.addr.ascast, align 4, !tbaa !33
  %call82 = call i32 @__ocml_isnan_f32(float noundef %47) #12
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.then84, label %if.end86

if.then84:                                        ; preds = %if.end81
  %48 = load float, ptr %__c.addr.ascast, align 4, !tbaa !33
  %call85 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %48) #12
  store float %call85, ptr %__c.addr.ascast, align 4, !tbaa !33
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %if.end81
  %49 = load float, ptr %__d.addr.ascast, align 4, !tbaa !33
  %call87 = call i32 @__ocml_isnan_f32(float noundef %49) #12
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.then89, label %if.end91

if.then89:                                        ; preds = %if.end86
  %50 = load float, ptr %__d.addr.ascast, align 4, !tbaa !33
  %call90 = call float @__ocml_copysign_f32(float noundef 0.000000e+00, float noundef %50) #12
  store float %call90, ptr %__d.addr.ascast, align 4, !tbaa !33
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %if.end86
  store i32 1, ptr %__recalc.ascast, align 4, !tbaa !31
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %lor.lhs.false68, %if.end57
  %51 = load i32, ptr %__recalc.ascast, align 4, !tbaa !31
  %tobool93 = icmp ne i32 %51, 0
  br i1 %tobool93, label %if.then94, label %if.end103

if.then94:                                        ; preds = %if.end92
  %52 = load float, ptr %__a.addr.ascast, align 4, !tbaa !33
  %53 = load float, ptr %__c.addr.ascast, align 4, !tbaa !33
  %54 = load float, ptr %__b.addr.ascast, align 4, !tbaa !33
  %55 = load float, ptr %__d.addr.ascast, align 4, !tbaa !33
  %mul96 = fmul float %54, %55
  %neg = fneg float %mul96
  %56 = call float @llvm.fmuladd.f32(float %52, float %53, float %neg)
  %mul97 = fmul float 0x7FF0000000000000, %56
  %z.ascast.realp98 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %mul97, ptr %z.ascast.realp98, align 4, !tbaa !33
  %57 = load float, ptr %__a.addr.ascast, align 4, !tbaa !33
  %58 = load float, ptr %__d.addr.ascast, align 4, !tbaa !33
  %59 = load float, ptr %__b.addr.ascast, align 4, !tbaa !33
  %60 = load float, ptr %__c.addr.ascast, align 4, !tbaa !33
  %mul100 = fmul float %59, %60
  %61 = call float @llvm.fmuladd.f32(float %57, float %58, float %mul100)
  %mul101 = fmul float 0x7FF0000000000000, %61
  %z.ascast.imagp102 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %mul101, ptr %z.ascast.imagp102, align 4, !tbaa !33
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
  store double %__a, ptr %__a.addr.ascast, align 8, !tbaa !27
  store double %__b, ptr %__b.addr.ascast, align 8, !tbaa !27
  store double %__c, ptr %__c.addr.ascast, align 8, !tbaa !27
  store double %__d, ptr %__d.addr.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__ilogbw) #11
  store i32 0, ptr %__ilogbw.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__logbw) #11
  %0 = load double, ptr %__c.addr.ascast, align 8, !tbaa !27
  %call = call double @__ocml_fabs_f64(double noundef %0) #12
  %1 = load double, ptr %__d.addr.ascast, align 8, !tbaa !27
  %call1 = call double @__ocml_fabs_f64(double noundef %1) #12
  %call2 = call double @__ocml_fmax_f64(double noundef %call, double noundef %call1) #12
  %call3 = call double @__ocml_logb_f64(double noundef %call2) #12
  store double %call3, ptr %__logbw.ascast, align 8, !tbaa !27
  %2 = load double, ptr %__logbw.ascast, align 8, !tbaa !27
  %call4 = call i32 @__ocml_isfinite_f64(double noundef %2) #12
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load double, ptr %__logbw.ascast, align 8, !tbaa !27
  %conv = fptosi double %3 to i32
  store i32 %conv, ptr %__ilogbw.ascast, align 4, !tbaa !31
  %4 = load double, ptr %__c.addr.ascast, align 8, !tbaa !27
  %5 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !31
  %sub = sub nsw i32 0, %5
  %call5 = call double @__ocml_scalbn_f64(double noundef %4, i32 noundef %sub) #12
  store double %call5, ptr %__c.addr.ascast, align 8, !tbaa !27
  %6 = load double, ptr %__d.addr.ascast, align 8, !tbaa !27
  %7 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !31
  %sub6 = sub nsw i32 0, %7
  %call7 = call double @__ocml_scalbn_f64(double noundef %6, i32 noundef %sub6) #12
  store double %call7, ptr %__d.addr.ascast, align 8, !tbaa !27
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__denom) #11
  %8 = load double, ptr %__c.addr.ascast, align 8, !tbaa !27
  %9 = load double, ptr %__c.addr.ascast, align 8, !tbaa !27
  %10 = load double, ptr %__d.addr.ascast, align 8, !tbaa !27
  %11 = load double, ptr %__d.addr.ascast, align 8, !tbaa !27
  %mul8 = fmul double %10, %11
  %12 = call double @llvm.fmuladd.f64(double %8, double %9, double %mul8)
  store double %12, ptr %__denom.ascast, align 8, !tbaa !27
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %z) #11
  %13 = load double, ptr %__a.addr.ascast, align 8, !tbaa !27
  %14 = load double, ptr %__c.addr.ascast, align 8, !tbaa !27
  %15 = load double, ptr %__b.addr.ascast, align 8, !tbaa !27
  %16 = load double, ptr %__d.addr.ascast, align 8, !tbaa !27
  %mul9 = fmul double %15, %16
  %17 = call double @llvm.fmuladd.f64(double %13, double %14, double %mul9)
  %18 = load double, ptr %__denom.ascast, align 8, !tbaa !27
  %div = fdiv double %17, %18
  %19 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !31
  %sub10 = sub nsw i32 0, %19
  %call11 = call double @__ocml_scalbn_f64(double noundef %div, i32 noundef %sub10) #12
  %z.ascast.realp = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %call11, ptr %z.ascast.realp, align 8, !tbaa !27
  %20 = load double, ptr %__b.addr.ascast, align 8, !tbaa !27
  %21 = load double, ptr %__c.addr.ascast, align 8, !tbaa !27
  %22 = load double, ptr %__a.addr.ascast, align 8, !tbaa !27
  %23 = load double, ptr %__d.addr.ascast, align 8, !tbaa !27
  %mul12 = fmul double %22, %23
  %neg = fneg double %mul12
  %24 = call double @llvm.fmuladd.f64(double %20, double %21, double %neg)
  %25 = load double, ptr %__denom.ascast, align 8, !tbaa !27
  %div13 = fdiv double %24, %25
  %26 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !31
  %sub14 = sub nsw i32 0, %26
  %call15 = call double @__ocml_scalbn_f64(double noundef %div13, i32 noundef %sub14) #12
  %z.ascast.imagp = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %call15, ptr %z.ascast.imagp, align 8, !tbaa !27
  %z.ascast.realp16 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  %27 = load double, ptr %z.ascast.realp16, align 8, !tbaa !27
  %call17 = call i32 @__ocml_isnan_f64(double noundef %27) #12
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %land.lhs.true, label %if.end94

land.lhs.true:                                    ; preds = %if.end
  %z.ascast.imagp19 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  %28 = load double, ptr %z.ascast.imagp19, align 8, !tbaa !27
  %call20 = call i32 @__ocml_isnan_f64(double noundef %28) #12
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end94

if.then22:                                        ; preds = %land.lhs.true
  %29 = load double, ptr %__denom.ascast, align 8, !tbaa !27
  %cmp = fcmp oeq double %29, 0.000000e+00
  br i1 %cmp, label %land.lhs.true23, label %if.else

land.lhs.true23:                                  ; preds = %if.then22
  %30 = load double, ptr %__a.addr.ascast, align 8, !tbaa !27
  %call24 = call i32 @__ocml_isnan_f64(double noundef %30) #12
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false, label %if.then28

lor.lhs.false:                                    ; preds = %land.lhs.true23
  %31 = load double, ptr %__b.addr.ascast, align 8, !tbaa !27
  %call26 = call i32 @__ocml_isnan_f64(double noundef %31) #12
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.else, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false, %land.lhs.true23
  %32 = load double, ptr %__c.addr.ascast, align 8, !tbaa !27
  %call29 = call double @__ocml_copysign_f64(double noundef 0x7FF0000000000000, double noundef %32) #12
  %33 = load double, ptr %__a.addr.ascast, align 8, !tbaa !27
  %mul = fmul double %call29, %33
  %z.ascast.realp30 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %mul, ptr %z.ascast.realp30, align 8, !tbaa !27
  %34 = load double, ptr %__c.addr.ascast, align 8, !tbaa !27
  %call31 = call double @__ocml_copysign_f64(double noundef 0x7FF0000000000000, double noundef %34) #12
  %35 = load double, ptr %__b.addr.ascast, align 8, !tbaa !27
  %mul32 = fmul double %call31, %35
  %z.ascast.imagp33 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %mul32, ptr %z.ascast.imagp33, align 8, !tbaa !27
  br label %if.end93

if.else:                                          ; preds = %lor.lhs.false, %if.then22
  %36 = load double, ptr %__a.addr.ascast, align 8, !tbaa !27
  %call34 = call i32 @__ocml_isinf_f64(double noundef %36) #12
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %land.lhs.true39, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %if.else
  %37 = load double, ptr %__b.addr.ascast, align 8, !tbaa !27
  %call37 = call i32 @__ocml_isinf_f64(double noundef %37) #12
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %land.lhs.true39, label %if.else62

land.lhs.true39:                                  ; preds = %lor.lhs.false36, %if.else
  %38 = load double, ptr %__c.addr.ascast, align 8, !tbaa !27
  %call40 = call i32 @__ocml_isfinite_f64(double noundef %38) #12
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %land.lhs.true42, label %if.else62

land.lhs.true42:                                  ; preds = %land.lhs.true39
  %39 = load double, ptr %__d.addr.ascast, align 8, !tbaa !27
  %call43 = call i32 @__ocml_isfinite_f64(double noundef %39) #12
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.else62

if.then45:                                        ; preds = %land.lhs.true42
  %40 = load double, ptr %__a.addr.ascast, align 8, !tbaa !27
  %call46 = call i32 @__ocml_isinf_f64(double noundef %40) #12
  %tobool47 = icmp ne i32 %call46, 0
  %41 = zext i1 %tobool47 to i64
  %cond = select i1 %tobool47, double 1.000000e+00, double 0.000000e+00
  %42 = load double, ptr %__a.addr.ascast, align 8, !tbaa !27
  %call48 = call double @__ocml_copysign_f64(double noundef %cond, double noundef %42) #12
  store double %call48, ptr %__a.addr.ascast, align 8, !tbaa !27
  %43 = load double, ptr %__b.addr.ascast, align 8, !tbaa !27
  %call49 = call i32 @__ocml_isinf_f64(double noundef %43) #12
  %tobool50 = icmp ne i32 %call49, 0
  %44 = zext i1 %tobool50 to i64
  %cond51 = select i1 %tobool50, double 1.000000e+00, double 0.000000e+00
  %45 = load double, ptr %__b.addr.ascast, align 8, !tbaa !27
  %call52 = call double @__ocml_copysign_f64(double noundef %cond51, double noundef %45) #12
  store double %call52, ptr %__b.addr.ascast, align 8, !tbaa !27
  %46 = load double, ptr %__a.addr.ascast, align 8, !tbaa !27
  %47 = load double, ptr %__c.addr.ascast, align 8, !tbaa !27
  %48 = load double, ptr %__b.addr.ascast, align 8, !tbaa !27
  %49 = load double, ptr %__d.addr.ascast, align 8, !tbaa !27
  %mul54 = fmul double %48, %49
  %50 = call double @llvm.fmuladd.f64(double %46, double %47, double %mul54)
  %mul55 = fmul double 0x7FF0000000000000, %50
  %z.ascast.realp56 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %mul55, ptr %z.ascast.realp56, align 8, !tbaa !27
  %51 = load double, ptr %__b.addr.ascast, align 8, !tbaa !27
  %52 = load double, ptr %__c.addr.ascast, align 8, !tbaa !27
  %53 = load double, ptr %__a.addr.ascast, align 8, !tbaa !27
  %54 = load double, ptr %__d.addr.ascast, align 8, !tbaa !27
  %mul58 = fmul double %53, %54
  %neg59 = fneg double %mul58
  %55 = call double @llvm.fmuladd.f64(double %51, double %52, double %neg59)
  %mul60 = fmul double 0x7FF0000000000000, %55
  %z.ascast.imagp61 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %mul60, ptr %z.ascast.imagp61, align 8, !tbaa !27
  br label %if.end92

if.else62:                                        ; preds = %land.lhs.true42, %land.lhs.true39, %lor.lhs.false36
  %56 = load double, ptr %__logbw.ascast, align 8, !tbaa !27
  %call63 = call i32 @__ocml_isinf_f64(double noundef %56) #12
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %land.lhs.true65, label %if.end91

land.lhs.true65:                                  ; preds = %if.else62
  %57 = load double, ptr %__logbw.ascast, align 8, !tbaa !27
  %cmp66 = fcmp ogt double %57, 0.000000e+00
  br i1 %cmp66, label %land.lhs.true67, label %if.end91

land.lhs.true67:                                  ; preds = %land.lhs.true65
  %58 = load double, ptr %__a.addr.ascast, align 8, !tbaa !27
  %call68 = call i32 @__ocml_isfinite_f64(double noundef %58) #12
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %land.lhs.true70, label %if.end91

land.lhs.true70:                                  ; preds = %land.lhs.true67
  %59 = load double, ptr %__b.addr.ascast, align 8, !tbaa !27
  %call71 = call i32 @__ocml_isfinite_f64(double noundef %59) #12
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.then73, label %if.end91

if.then73:                                        ; preds = %land.lhs.true70
  %60 = load double, ptr %__c.addr.ascast, align 8, !tbaa !27
  %call74 = call i32 @__ocml_isinf_f64(double noundef %60) #12
  %tobool75 = icmp ne i32 %call74, 0
  %61 = zext i1 %tobool75 to i64
  %cond76 = select i1 %tobool75, double 1.000000e+00, double 0.000000e+00
  %62 = load double, ptr %__c.addr.ascast, align 8, !tbaa !27
  %call77 = call double @__ocml_copysign_f64(double noundef %cond76, double noundef %62) #12
  store double %call77, ptr %__c.addr.ascast, align 8, !tbaa !27
  %63 = load double, ptr %__d.addr.ascast, align 8, !tbaa !27
  %call78 = call i32 @__ocml_isinf_f64(double noundef %63) #12
  %tobool79 = icmp ne i32 %call78, 0
  %64 = zext i1 %tobool79 to i64
  %cond80 = select i1 %tobool79, double 1.000000e+00, double 0.000000e+00
  %65 = load double, ptr %__d.addr.ascast, align 8, !tbaa !27
  %call81 = call double @__ocml_copysign_f64(double noundef %cond80, double noundef %65) #12
  store double %call81, ptr %__d.addr.ascast, align 8, !tbaa !27
  %66 = load double, ptr %__a.addr.ascast, align 8, !tbaa !27
  %67 = load double, ptr %__c.addr.ascast, align 8, !tbaa !27
  %68 = load double, ptr %__b.addr.ascast, align 8, !tbaa !27
  %69 = load double, ptr %__d.addr.ascast, align 8, !tbaa !27
  %mul83 = fmul double %68, %69
  %70 = call double @llvm.fmuladd.f64(double %66, double %67, double %mul83)
  %mul84 = fmul double 0.000000e+00, %70
  %z.ascast.realp85 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 0
  store double %mul84, ptr %z.ascast.realp85, align 8, !tbaa !27
  %71 = load double, ptr %__b.addr.ascast, align 8, !tbaa !27
  %72 = load double, ptr %__c.addr.ascast, align 8, !tbaa !27
  %73 = load double, ptr %__a.addr.ascast, align 8, !tbaa !27
  %74 = load double, ptr %__d.addr.ascast, align 8, !tbaa !27
  %mul87 = fmul double %73, %74
  %neg88 = fneg double %mul87
  %75 = call double @llvm.fmuladd.f64(double %71, double %72, double %neg88)
  %mul89 = fmul double 0.000000e+00, %75
  %z.ascast.imagp90 = getelementptr inbounds nuw { double, double }, ptr %z.ascast, i32 0, i32 1
  store double %mul89, ptr %z.ascast.imagp90, align 8, !tbaa !27
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
  store float %__a, ptr %__a.addr.ascast, align 4, !tbaa !33
  store float %__b, ptr %__b.addr.ascast, align 4, !tbaa !33
  store float %__c, ptr %__c.addr.ascast, align 4, !tbaa !33
  store float %__d, ptr %__d.addr.ascast, align 4, !tbaa !33
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__ilogbw) #11
  store i32 0, ptr %__ilogbw.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__logbw) #11
  %0 = load float, ptr %__c.addr.ascast, align 4, !tbaa !33
  %call = call float @__ocml_fabs_f32(float noundef %0) #12
  %1 = load float, ptr %__d.addr.ascast, align 4, !tbaa !33
  %call1 = call float @__ocml_fabs_f32(float noundef %1) #12
  %call2 = call float @__ocml_fmax_f32(float noundef %call, float noundef %call1) #12
  %call3 = call float @__ocml_logb_f32(float noundef %call2) #12
  store float %call3, ptr %__logbw.ascast, align 4, !tbaa !33
  %2 = load float, ptr %__logbw.ascast, align 4, !tbaa !33
  %call4 = call i32 @__ocml_isfinite_f32(float noundef %2) #12
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load float, ptr %__logbw.ascast, align 4, !tbaa !33
  %conv = fptosi float %3 to i32
  store i32 %conv, ptr %__ilogbw.ascast, align 4, !tbaa !31
  %4 = load float, ptr %__c.addr.ascast, align 4, !tbaa !33
  %5 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !31
  %sub = sub nsw i32 0, %5
  %call5 = call float @__ocml_scalbn_f32(float noundef %4, i32 noundef %sub) #12
  store float %call5, ptr %__c.addr.ascast, align 4, !tbaa !33
  %6 = load float, ptr %__d.addr.ascast, align 4, !tbaa !33
  %7 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !31
  %sub6 = sub nsw i32 0, %7
  %call7 = call float @__ocml_scalbn_f32(float noundef %6, i32 noundef %sub6) #12
  store float %call7, ptr %__d.addr.ascast, align 4, !tbaa !33
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %__denom) #11
  %8 = load float, ptr %__c.addr.ascast, align 4, !tbaa !33
  %9 = load float, ptr %__c.addr.ascast, align 4, !tbaa !33
  %10 = load float, ptr %__d.addr.ascast, align 4, !tbaa !33
  %11 = load float, ptr %__d.addr.ascast, align 4, !tbaa !33
  %mul8 = fmul float %10, %11
  %12 = call float @llvm.fmuladd.f32(float %8, float %9, float %mul8)
  store float %12, ptr %__denom.ascast, align 4, !tbaa !33
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %z) #11
  %13 = load float, ptr %__a.addr.ascast, align 4, !tbaa !33
  %14 = load float, ptr %__c.addr.ascast, align 4, !tbaa !33
  %15 = load float, ptr %__b.addr.ascast, align 4, !tbaa !33
  %16 = load float, ptr %__d.addr.ascast, align 4, !tbaa !33
  %mul9 = fmul float %15, %16
  %17 = call float @llvm.fmuladd.f32(float %13, float %14, float %mul9)
  %18 = load float, ptr %__denom.ascast, align 4, !tbaa !33
  %div = fdiv float %17, %18
  %19 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !31
  %sub10 = sub nsw i32 0, %19
  %call11 = call float @__ocml_scalbn_f32(float noundef %div, i32 noundef %sub10) #12
  %z.ascast.realp = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %call11, ptr %z.ascast.realp, align 4, !tbaa !33
  %20 = load float, ptr %__b.addr.ascast, align 4, !tbaa !33
  %21 = load float, ptr %__c.addr.ascast, align 4, !tbaa !33
  %22 = load float, ptr %__a.addr.ascast, align 4, !tbaa !33
  %23 = load float, ptr %__d.addr.ascast, align 4, !tbaa !33
  %mul12 = fmul float %22, %23
  %neg = fneg float %mul12
  %24 = call float @llvm.fmuladd.f32(float %20, float %21, float %neg)
  %25 = load float, ptr %__denom.ascast, align 4, !tbaa !33
  %div13 = fdiv float %24, %25
  %26 = load i32, ptr %__ilogbw.ascast, align 4, !tbaa !31
  %sub14 = sub nsw i32 0, %26
  %call15 = call float @__ocml_scalbn_f32(float noundef %div13, i32 noundef %sub14) #12
  %z.ascast.imagp = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %call15, ptr %z.ascast.imagp, align 4, !tbaa !33
  %z.ascast.realp16 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  %27 = load float, ptr %z.ascast.realp16, align 4, !tbaa !33
  %call17 = call i32 @__ocml_isnan_f32(float noundef %27) #12
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %land.lhs.true, label %if.end98

land.lhs.true:                                    ; preds = %if.end
  %z.ascast.imagp19 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  %28 = load float, ptr %z.ascast.imagp19, align 4, !tbaa !33
  %call20 = call i32 @__ocml_isnan_f32(float noundef %28) #12
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end98

if.then22:                                        ; preds = %land.lhs.true
  %29 = load float, ptr %__denom.ascast, align 4, !tbaa !33
  %cmp = fcmp oeq float %29, 0.000000e+00
  br i1 %cmp, label %land.lhs.true23, label %if.else

land.lhs.true23:                                  ; preds = %if.then22
  %30 = load float, ptr %__a.addr.ascast, align 4, !tbaa !33
  %call24 = call i32 @__ocml_isnan_f32(float noundef %30) #12
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false, label %if.then28

lor.lhs.false:                                    ; preds = %land.lhs.true23
  %31 = load float, ptr %__b.addr.ascast, align 4, !tbaa !33
  %call26 = call i32 @__ocml_isnan_f32(float noundef %31) #12
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.else, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false, %land.lhs.true23
  %32 = load float, ptr %__c.addr.ascast, align 4, !tbaa !33
  %call29 = call float @__ocml_copysign_f32(float noundef 0x7FF0000000000000, float noundef %32) #12
  %33 = load float, ptr %__a.addr.ascast, align 4, !tbaa !33
  %mul = fmul float %call29, %33
  %z.ascast.realp30 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %mul, ptr %z.ascast.realp30, align 4, !tbaa !33
  %34 = load float, ptr %__c.addr.ascast, align 4, !tbaa !33
  %call31 = call float @__ocml_copysign_f32(float noundef 0x7FF0000000000000, float noundef %34) #12
  %35 = load float, ptr %__b.addr.ascast, align 4, !tbaa !33
  %mul32 = fmul float %call31, %35
  %z.ascast.imagp33 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %mul32, ptr %z.ascast.imagp33, align 4, !tbaa !33
  br label %if.end97

if.else:                                          ; preds = %lor.lhs.false, %if.then22
  %36 = load float, ptr %__a.addr.ascast, align 4, !tbaa !33
  %call34 = call i32 @__ocml_isinf_f32(float noundef %36) #12
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %land.lhs.true39, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %if.else
  %37 = load float, ptr %__b.addr.ascast, align 4, !tbaa !33
  %call37 = call i32 @__ocml_isinf_f32(float noundef %37) #12
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %land.lhs.true39, label %if.else64

land.lhs.true39:                                  ; preds = %lor.lhs.false36, %if.else
  %38 = load float, ptr %__c.addr.ascast, align 4, !tbaa !33
  %call40 = call i32 @__ocml_isfinite_f32(float noundef %38) #12
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %land.lhs.true42, label %if.else64

land.lhs.true42:                                  ; preds = %land.lhs.true39
  %39 = load float, ptr %__d.addr.ascast, align 4, !tbaa !33
  %call43 = call i32 @__ocml_isfinite_f32(float noundef %39) #12
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.else64

if.then45:                                        ; preds = %land.lhs.true42
  %40 = load float, ptr %__a.addr.ascast, align 4, !tbaa !33
  %call46 = call i32 @__ocml_isinf_f32(float noundef %40) #12
  %tobool47 = icmp ne i32 %call46, 0
  %41 = zext i1 %tobool47 to i64
  %cond = select i1 %tobool47, i32 1, i32 0
  %conv48 = sitofp i32 %cond to float
  %42 = load float, ptr %__a.addr.ascast, align 4, !tbaa !33
  %call49 = call float @__ocml_copysign_f32(float noundef %conv48, float noundef %42) #12
  store float %call49, ptr %__a.addr.ascast, align 4, !tbaa !33
  %43 = load float, ptr %__b.addr.ascast, align 4, !tbaa !33
  %call50 = call i32 @__ocml_isinf_f32(float noundef %43) #12
  %tobool51 = icmp ne i32 %call50, 0
  %44 = zext i1 %tobool51 to i64
  %cond52 = select i1 %tobool51, i32 1, i32 0
  %conv53 = sitofp i32 %cond52 to float
  %45 = load float, ptr %__b.addr.ascast, align 4, !tbaa !33
  %call54 = call float @__ocml_copysign_f32(float noundef %conv53, float noundef %45) #12
  store float %call54, ptr %__b.addr.ascast, align 4, !tbaa !33
  %46 = load float, ptr %__a.addr.ascast, align 4, !tbaa !33
  %47 = load float, ptr %__c.addr.ascast, align 4, !tbaa !33
  %48 = load float, ptr %__b.addr.ascast, align 4, !tbaa !33
  %49 = load float, ptr %__d.addr.ascast, align 4, !tbaa !33
  %mul56 = fmul float %48, %49
  %50 = call float @llvm.fmuladd.f32(float %46, float %47, float %mul56)
  %mul57 = fmul float 0x7FF0000000000000, %50
  %z.ascast.realp58 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %mul57, ptr %z.ascast.realp58, align 4, !tbaa !33
  %51 = load float, ptr %__b.addr.ascast, align 4, !tbaa !33
  %52 = load float, ptr %__c.addr.ascast, align 4, !tbaa !33
  %53 = load float, ptr %__a.addr.ascast, align 4, !tbaa !33
  %54 = load float, ptr %__d.addr.ascast, align 4, !tbaa !33
  %mul60 = fmul float %53, %54
  %neg61 = fneg float %mul60
  %55 = call float @llvm.fmuladd.f32(float %51, float %52, float %neg61)
  %mul62 = fmul float 0x7FF0000000000000, %55
  %z.ascast.imagp63 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %mul62, ptr %z.ascast.imagp63, align 4, !tbaa !33
  br label %if.end96

if.else64:                                        ; preds = %land.lhs.true42, %land.lhs.true39, %lor.lhs.false36
  %56 = load float, ptr %__logbw.ascast, align 4, !tbaa !33
  %call65 = call i32 @__ocml_isinf_f32(float noundef %56) #12
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %land.lhs.true67, label %if.end95

land.lhs.true67:                                  ; preds = %if.else64
  %57 = load float, ptr %__logbw.ascast, align 4, !tbaa !33
  %cmp68 = fcmp ogt float %57, 0.000000e+00
  br i1 %cmp68, label %land.lhs.true69, label %if.end95

land.lhs.true69:                                  ; preds = %land.lhs.true67
  %58 = load float, ptr %__a.addr.ascast, align 4, !tbaa !33
  %call70 = call i32 @__ocml_isfinite_f32(float noundef %58) #12
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %land.lhs.true72, label %if.end95

land.lhs.true72:                                  ; preds = %land.lhs.true69
  %59 = load float, ptr %__b.addr.ascast, align 4, !tbaa !33
  %call73 = call i32 @__ocml_isfinite_f32(float noundef %59) #12
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.then75, label %if.end95

if.then75:                                        ; preds = %land.lhs.true72
  %60 = load float, ptr %__c.addr.ascast, align 4, !tbaa !33
  %call76 = call i32 @__ocml_isinf_f32(float noundef %60) #12
  %tobool77 = icmp ne i32 %call76, 0
  %61 = zext i1 %tobool77 to i64
  %cond78 = select i1 %tobool77, i32 1, i32 0
  %conv79 = sitofp i32 %cond78 to float
  %62 = load float, ptr %__c.addr.ascast, align 4, !tbaa !33
  %call80 = call float @__ocml_copysign_f32(float noundef %conv79, float noundef %62) #12
  store float %call80, ptr %__c.addr.ascast, align 4, !tbaa !33
  %63 = load float, ptr %__d.addr.ascast, align 4, !tbaa !33
  %call81 = call i32 @__ocml_isinf_f32(float noundef %63) #12
  %tobool82 = icmp ne i32 %call81, 0
  %64 = zext i1 %tobool82 to i64
  %cond83 = select i1 %tobool82, i32 1, i32 0
  %conv84 = sitofp i32 %cond83 to float
  %65 = load float, ptr %__d.addr.ascast, align 4, !tbaa !33
  %call85 = call float @__ocml_copysign_f32(float noundef %conv84, float noundef %65) #12
  store float %call85, ptr %__d.addr.ascast, align 4, !tbaa !33
  %66 = load float, ptr %__a.addr.ascast, align 4, !tbaa !33
  %67 = load float, ptr %__c.addr.ascast, align 4, !tbaa !33
  %68 = load float, ptr %__b.addr.ascast, align 4, !tbaa !33
  %69 = load float, ptr %__d.addr.ascast, align 4, !tbaa !33
  %mul87 = fmul float %68, %69
  %70 = call float @llvm.fmuladd.f32(float %66, float %67, float %mul87)
  %mul88 = fmul float 0.000000e+00, %70
  %z.ascast.realp89 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 0
  store float %mul88, ptr %z.ascast.realp89, align 4, !tbaa !33
  %71 = load float, ptr %__b.addr.ascast, align 4, !tbaa !33
  %72 = load float, ptr %__c.addr.ascast, align 4, !tbaa !33
  %73 = load float, ptr %__a.addr.ascast, align 4, !tbaa !33
  %74 = load float, ptr %__d.addr.ascast, align 4, !tbaa !33
  %mul91 = fmul float %73, %74
  %neg92 = fneg float %mul91
  %75 = call float @llvm.fmuladd.f32(float %71, float %72, float %neg92)
  %mul93 = fmul float 0.000000e+00, %75
  %z.ascast.imagp94 = getelementptr inbounds nuw { float, float }, ptr %z.ascast, i32 0, i32 1
  store float %mul93, ptr %z.ascast.imagp94, align 4, !tbaa !33
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
define hidden void @_ZN6openmc10LocalCoord6rotateEPKd(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %rotation) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %rotation.addr = alloca ptr, align 8, addrspace(5)
  %ref.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %ref.tmp3 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %rotation.addr.ascast = addrspacecast ptr addrspace(5) %rotation.addr to ptr
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  %ref.tmp3.ascast = addrspacecast ptr addrspace(5) %ref.tmp3 to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !35
  store ptr %rotation, ptr %rotation.addr.ascast, align 8, !tbaa !38
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp) #11
  %r = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %rotation.addr.ascast, align 8, !tbaa !38
  %call = call %"struct.openmc::Position" @_ZNK6openmc8Position6rotateEPKd(ptr noundef nonnull align 8 dereferenceable(24) %r, ptr noundef %0) #13
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp.ascast, i32 0, i32 0
  %2 = extractvalue %"struct.openmc::Position" %call, 0
  store double %2, ptr %1, align 8
  %3 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp.ascast, i32 0, i32 1
  %4 = extractvalue %"struct.openmc::Position" %call, 1
  store double %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp.ascast, i32 0, i32 2
  %6 = extractvalue %"struct.openmc::Position" %call, 2
  store double %6, ptr %5, align 8
  %r2 = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %r2, ptr align 8 %ref.tmp.ascast, i64 24, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp) #11
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp3) #11
  %u = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %rotation.addr.ascast, align 8, !tbaa !38
  %call4 = call %"struct.openmc::Position" @_ZNK6openmc8Position6rotateEPKd(ptr noundef nonnull align 8 dereferenceable(24) %u, ptr noundef %7) #13
  %8 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp3.ascast, i32 0, i32 0
  %9 = extractvalue %"struct.openmc::Position" %call4, 0
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp3.ascast, i32 0, i32 1
  %11 = extractvalue %"struct.openmc::Position" %call4, 1
  store double %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp3.ascast, i32 0, i32 2
  %13 = extractvalue %"struct.openmc::Position" %call4, 2
  store double %13, ptr %12, align 8
  %u5 = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %u5, ptr align 8 %ref.tmp3.ascast, i64 24, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp3) #11
  %rotated = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %this1, i32 0, i32 8
  store i8 1, ptr %rotated, align 8, !tbaa !41
  ret void
}

; Function Attrs: convergent
declare %"struct.openmc::Position" @_ZNK6openmc8Position6rotateEPKd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc10LocalCoord5resetEv(ptr noundef nonnull align 8 dereferenceable(73) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !35
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %cell = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %this1, i32 0, i32 2
  store i32 -1, ptr %cell, align 8, !tbaa !45
  %universe = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %universe, align 4, !tbaa !46
  %lattice = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %this1, i32 0, i32 4
  store i32 -1, ptr %lattice, align 8, !tbaa !47
  %lattice_x = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %this1, i32 0, i32 5
  store i32 0, ptr %lattice_x, align 4, !tbaa !48
  %lattice_y = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %this1, i32 0, i32 6
  store i32 0, ptr %lattice_y, align 8, !tbaa !49
  %lattice_z = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %this1, i32 0, i32 7
  store i32 0, ptr %lattice_z, align 4, !tbaa !50
  %rotated = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %this1, i32 0, i32 8
  store i8 0, ptr %rotated, align 8, !tbaa !41
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc8ParticleC2Ev(ptr noundef nonnull align 8 dereferenceable(2728) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__range1 = alloca ptr, align 8, addrspace(5)
  %__begin1 = alloca ptr, align 8, addrspace(5)
  %__end1 = alloca ptr, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %n = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__range1.ascast = addrspacecast ptr addrspace(5) %__range1 to ptr
  %__begin1.ascast = addrspacecast ptr addrspace(5) %__begin1 to ptr
  %__end1.ascast = addrspacecast ptr addrspace(5) %__end1 to ptr
  %n.ascast = addrspacecast ptr addrspace(5) %n to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !51
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %neutron_xs_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 0
  call void @_ZN6openmc19NuclideMicroXSCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_) #14
  %photon_xs_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 1
  %array.begin = getelementptr inbounds [9 x %"struct.openmc::ElementMicroXS"], ptr %photon_xs_, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"struct.openmc::ElementMicroXS", ptr %array.begin, i64 9
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN6openmc14ElementMicroXSC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arrayctor.cur) #14
  %arrayctor.next = getelementptr inbounds %"struct.openmc::ElementMicroXS", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %macro_xs_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 2
  %type_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 4
  store i32 0, ptr %type_, align 8, !tbaa !53
  %n_coord_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 5
  store i32 1, ptr %n_coord_, align 4, !tbaa !68
  %coord_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 8
  %array.begin2 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i32 0, i32 0
  %arrayctor.end3 = getelementptr inbounds %"class.openmc::LocalCoord", ptr %array.begin2, i64 6
  br label %arrayctor.loop4

arrayctor.loop4:                                  ; preds = %arrayctor.loop4, %arrayctor.cont
  %arrayctor.cur5 = phi ptr [ %array.begin2, %arrayctor.cont ], [ %arrayctor.next6, %arrayctor.loop4 ]
  call void @_ZN6openmc10LocalCoordC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %arrayctor.cur5) #14
  %arrayctor.next6 = getelementptr inbounds %"class.openmc::LocalCoord", ptr %arrayctor.cur5, i64 1
  %arrayctor.done7 = icmp eq ptr %arrayctor.next6, %arrayctor.end3
  br i1 %arrayctor.done7, label %arrayctor.cont8, label %arrayctor.loop4

arrayctor.cont8:                                  ; preds = %arrayctor.loop4
  %n_coord_last_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 9
  store i32 1, ptr %n_coord_last_, align 8, !tbaa !69
  %g_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 13
  store i32 0, ptr %g_, align 8, !tbaa !70
  %wgt_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 15
  store double 1.000000e+00, ptr %wgt_, align 8, !tbaa !71
  %r_last_current_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 17
  call void @_ZN6openmc8PositionC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %r_last_current_) #14
  %r_last_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 18
  call void @_ZN6openmc8PositionC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %r_last_) #14
  %u_last_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 19
  call void @_ZN6openmc8PositionC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %u_last_) #14
  %wgt_last_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 20
  store double 1.000000e+00, ptr %wgt_last_, align 8, !tbaa !72
  %fission_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 21
  store i8 0, ptr %fission_, align 8, !tbaa !73
  %delayed_group_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 25
  store i32 0, ptr %delayed_group_, align 8, !tbaa !74
  %n_bank_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 26
  store i32 0, ptr %n_bank_, align 4, !tbaa !75
  %n_bank_second_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 27
  store i32 0, ptr %n_bank_second_, align 8, !tbaa !76
  %wgt_bank_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 28
  store double 0.000000e+00, ptr %wgt_bank_, align 8, !tbaa !77
  %surface_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 30
  store i32 0, ptr %surface_, align 8, !tbaa !78
  %cell_born_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 31
  store i32 -1, ptr %cell_born_, align 4, !tbaa !79
  %material_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 32
  store i32 -1, ptr %material_, align 8, !tbaa !80
  %material_last_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 33
  store i32 -1, ptr %material_last_, align 4, !tbaa !81
  %boundary_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 34
  call void @_ZN6openmc12BoundaryInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %boundary_) #14
  %sqrtkT_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 35
  store double -1.000000e+00, ptr %sqrtkT_, align 8, !tbaa !82
  %sqrtkT_last_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 36
  store double 0.000000e+00, ptr %sqrtkT_last_, align 8, !tbaa !83
  %n_collision_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 37
  store i32 0, ptr %n_collision_, align 8, !tbaa !84
  %write_track_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 38
  store i8 0, ptr %write_track_, align 4, !tbaa !85
  %secondary_bank_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 41
  %array.begin9 = getelementptr inbounds [5 x %"struct.openmc::Particle::Bank"], ptr %secondary_bank_, i32 0, i32 0
  %arrayctor.end10 = getelementptr inbounds %"struct.openmc::Particle::Bank", ptr %array.begin9, i64 5
  br label %arrayctor.loop11

arrayctor.loop11:                                 ; preds = %arrayctor.loop11, %arrayctor.cont8
  %arrayctor.cur12 = phi ptr [ %array.begin9, %arrayctor.cont8 ], [ %arrayctor.next13, %arrayctor.loop11 ]
  call void @_ZN6openmc8Particle4BankC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %arrayctor.cur12) #14
  %arrayctor.next13 = getelementptr inbounds %"struct.openmc::Particle::Bank", ptr %arrayctor.cur12, i64 1
  %arrayctor.done14 = icmp eq ptr %arrayctor.next13, %arrayctor.end10
  br i1 %arrayctor.done14, label %arrayctor.cont15, label %arrayctor.loop11

arrayctor.cont15:                                 ; preds = %arrayctor.loop11
  %secondary_bank_length_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 42
  store i64 0, ptr %secondary_bank_length_, align 8, !tbaa !86
  %tracks_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 46
  call void @_ZNSt6vectorIS_IN6openmc8PositionESaIS1_EESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tracks_) #14
  %nu_bank_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 47
  %keff_tally_absorption_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 48
  store double 0.000000e+00, ptr %keff_tally_absorption_, align 8, !tbaa !87
  %keff_tally_collision_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 49
  store double 0.000000e+00, ptr %keff_tally_collision_, align 8, !tbaa !88
  %keff_tally_tracklength_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 50
  store double 0.000000e+00, ptr %keff_tally_tracklength_, align 8, !tbaa !89
  %keff_tally_leakage_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 51
  store double 0.000000e+00, ptr %keff_tally_leakage_, align 8, !tbaa !90
  %trace_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 52
  store i8 0, ptr %trace_, align 8, !tbaa !91
  %n_event_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 55
  store i32 0, ptr %n_event_, align 8, !tbaa !92
  %n_progeny_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 56
  store i64 0, ptr %n_progeny_, align 8, !tbaa !93
  call void @_ZN6openmc8Particle5clearEv(ptr noundef nonnull align 8 dereferenceable(2728) %this1) #13
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__range1) #11
  %n_delayed_bank_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 29
  store ptr %n_delayed_bank_, ptr %__range1.ascast, align 8, !tbaa !94
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__begin1) #11
  %0 = load ptr, ptr %__range1.ascast, align 8, !tbaa !94
  %arraydecay = getelementptr inbounds [8 x i32], ptr %0, i64 0, i64 0
  store ptr %arraydecay, ptr %__begin1.ascast, align 8, !tbaa !94
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__end1) #11
  %1 = load ptr, ptr %__range1.ascast, align 8, !tbaa !94
  %arraydecay16 = getelementptr inbounds [8 x i32], ptr %1, i64 0, i64 0
  %add.ptr = getelementptr inbounds i32, ptr %arraydecay16, i64 8
  store ptr %add.ptr, ptr %__end1.ascast, align 8, !tbaa !94
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %arrayctor.cont15
  %2 = load ptr, ptr %__begin1.ascast, align 8, !tbaa !94
  %3 = load ptr, ptr %__end1.ascast, align 8, !tbaa !94
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__end1) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__begin1) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__range1) #11
  br label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %n) #11
  %4 = load ptr, ptr %__begin1.ascast, align 8, !tbaa !94
  store ptr %4, ptr %n.ascast, align 8, !tbaa !94
  %5 = load ptr, ptr %n.ascast, align 8, !tbaa !94
  store i32 0, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %n) #11
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__begin1.ascast, align 8, !tbaa !94
  %incdec.ptr = getelementptr inbounds nuw i32, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__begin1.ascast, align 8, !tbaa !94
  br label %for.cond

for.end:                                          ; preds = %for.cond.cleanup
  ret void
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden void @_ZN6openmc19NuclideMicroXSCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !96
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %neutron_xs_ = getelementptr inbounds nuw %"class.openmc::NuclideMicroXSCache", ptr %this1, i32 0, i32 0
  %array.begin = getelementptr inbounds [1 x %"struct.openmc::NuclideMicroXS"], ptr %neutron_xs_, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"struct.openmc::NuclideMicroXS", ptr %array.begin, i64 1
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN6openmc14NuclideMicroXSC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %arrayctor.cur) #14
  %arrayctor.next = getelementptr inbounds %"struct.openmc::NuclideMicroXS", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  ret void
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden void @_ZN6openmc14ElementMicroXSC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !98
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %last_E = getelementptr inbounds nuw %"struct.openmc::ElementMicroXS", ptr %this1, i32 0, i32 1
  store double 0.000000e+00, ptr %last_E, align 8, !tbaa !100
  ret void
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden void @_ZN6openmc10LocalCoordC2Ev(ptr noundef nonnull align 8 dereferenceable(73) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !35
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %r = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %this1, i32 0, i32 0
  call void @_ZN6openmc8PositionC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %r) #14
  %u = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %this1, i32 0, i32 1
  call void @_ZN6openmc8PositionC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %u) #14
  %cell = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %this1, i32 0, i32 2
  store i32 -1, ptr %cell, align 8, !tbaa !45
  %universe = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %this1, i32 0, i32 3
  store i32 -1, ptr %universe, align 4, !tbaa !46
  %lattice = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %this1, i32 0, i32 4
  store i32 -1, ptr %lattice, align 8, !tbaa !47
  %lattice_x = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %this1, i32 0, i32 5
  store i32 -1, ptr %lattice_x, align 4, !tbaa !48
  %lattice_y = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %this1, i32 0, i32 6
  store i32 -1, ptr %lattice_y, align 8, !tbaa !49
  %lattice_z = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %this1, i32 0, i32 7
  store i32 -1, ptr %lattice_z, align 4, !tbaa !50
  %rotated = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %this1, i32 0, i32 8
  store i8 0, ptr %rotated, align 8, !tbaa !41
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZN6openmc8PositionC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !102
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 0
  store double 0.000000e+00, ptr %x, align 8, !tbaa !104
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 1
  store double 0.000000e+00, ptr %y, align 8, !tbaa !105
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 2
  store double 0.000000e+00, ptr %z, align 8, !tbaa !106
  ret void
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden void @_ZN6openmc12BoundaryInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !107
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %distance = getelementptr inbounds nuw %"struct.openmc::BoundaryInfo", ptr %this1, i32 0, i32 0
  store double 0x7FF0000000000000, ptr %distance, align 8, !tbaa !109
  %surface_index = getelementptr inbounds nuw %"struct.openmc::BoundaryInfo", ptr %this1, i32 0, i32 1
  store i32 0, ptr %surface_index, align 8, !tbaa !110
  %lattice_translation = getelementptr inbounds nuw %"struct.openmc::BoundaryInfo", ptr %this1, i32 0, i32 3
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.0", ptr %lattice_translation, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_elems, i8 0, i64 12, i1 false)
  ret void
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden void @_ZN6openmc8Particle4BankC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !111
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %r = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %this1, i32 0, i32 0
  call void @_ZN6openmc8PositionC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %r) #14
  %u = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %this1, i32 0, i32 1
  call void @_ZN6openmc8PositionC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %u) #14
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZNSt6vectorIS_IN6openmc8PositionESaIS1_EESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !113
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc8Particle5clearEv(ptr noundef nonnull align 8 dereferenceable(2728) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__range1 = alloca ptr, align 8, addrspace(5)
  %__begin1 = alloca ptr, align 8, addrspace(5)
  %__end1 = alloca ptr, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %level = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__range1.ascast = addrspacecast ptr addrspace(5) %__range1 to ptr
  %__begin1.ascast = addrspacecast ptr addrspace(5) %__begin1 to ptr
  %__end1.ascast = addrspacecast ptr addrspace(5) %__end1 to ptr
  %level.ascast = addrspacecast ptr addrspace(5) %level to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !51
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__range1) #11
  %coord_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 8
  store ptr %coord_, ptr %__range1.ascast, align 8, !tbaa !35
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__begin1) #11
  %0 = load ptr, ptr %__range1.ascast, align 8, !tbaa !35
  %arraydecay = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %0, i64 0, i64 0
  store ptr %arraydecay, ptr %__begin1.ascast, align 8, !tbaa !35
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__end1) #11
  %1 = load ptr, ptr %__range1.ascast, align 8, !tbaa !35
  %arraydecay2 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %1, i64 0, i64 0
  %add.ptr = getelementptr inbounds %"class.openmc::LocalCoord", ptr %arraydecay2, i64 6
  store ptr %add.ptr, ptr %__end1.ascast, align 8, !tbaa !35
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__begin1.ascast, align 8, !tbaa !35
  %3 = load ptr, ptr %__end1.ascast, align 8, !tbaa !35
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__end1) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__begin1) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__range1) #11
  br label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %level) #11
  %4 = load ptr, ptr %__begin1.ascast, align 8, !tbaa !35
  store ptr %4, ptr %level.ascast, align 8, !tbaa !35
  %5 = load ptr, ptr %level.ascast, align 8, !tbaa !35
  call void @_ZN6openmc10LocalCoord5resetEv(ptr noundef nonnull align 8 dereferenceable(73) %5) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %level) #11
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__begin1.ascast, align 8, !tbaa !35
  %incdec.ptr = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__begin1.ascast, align 8, !tbaa !35
  br label %for.cond

for.end:                                          ; preds = %for.cond.cleanup
  %n_coord_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 5
  store i32 1, ptr %n_coord_, align 4, !tbaa !68
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZN6openmc14NuclideMicroXSC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !115
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %index_sab = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 12
  store i32 -1, ptr %index_sab, align 8, !tbaa !117
  %last_E = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 16
  store double 0.000000e+00, ptr %last_E, align 8, !tbaa !119
  %last_sqrtkT = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %this1, i32 0, i32 17
  store double 0.000000e+00, ptr %last_sqrtkT, align 8, !tbaa !120
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !121
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #14
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !123
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @_ZNSaISt6vectorIN6openmc8PositionESaIS1_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  call void @_ZNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZNSaISt6vectorIN6openmc8PositionESaIS1_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !125
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @_ZNSt15__new_allocatorISt6vectorIN6openmc8PositionESaIS2_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !127
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<openmc::Position>, std::allocator<std::vector<openmc::Position>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8, !tbaa !129
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<openmc::Position>, std::allocator<std::vector<openmc::Position>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8, !tbaa !130
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<openmc::Position>, std::allocator<std::vector<openmc::Position>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8, !tbaa !131
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt6vectorIN6openmc8PositionESaIS2_EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !132
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc8Particle16create_secondaryEdNS_8PositionEdNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(2728) %this, double noundef %wgt, double %u.coerce0, double %u.coerce1, double %u.coerce2, double noundef %E, i32 noundef %type) #3 align 2 {
entry:
  %u = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %wgt.addr = alloca double, align 8, addrspace(5)
  %E.addr = alloca double, align 8, addrspace(5)
  %type.addr = alloca i32, align 4, addrspace(5)
  %bank = alloca ptr, align 8, addrspace(5)
  %u1 = addrspacecast ptr addrspace(5) %u to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %wgt.addr.ascast = addrspacecast ptr addrspace(5) %wgt.addr to ptr
  %E.addr.ascast = addrspacecast ptr addrspace(5) %E.addr to ptr
  %type.addr.ascast = addrspacecast ptr addrspace(5) %type.addr to ptr
  %bank.ascast = addrspacecast ptr addrspace(5) %bank to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u1, i32 0, i32 0
  store double %u.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u1, i32 0, i32 1
  store double %u.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u1, i32 0, i32 2
  store double %u.coerce2, ptr %2, align 8
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !51
  store double %wgt, ptr %wgt.addr.ascast, align 8, !tbaa !27
  store double %E, ptr %E.addr.ascast, align 8, !tbaa !27
  store i32 %type, ptr %type.addr.ascast, align 4, !tbaa !134
  %this2 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %bank) #11
  %secondary_bank_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this2, i32 0, i32 41
  %secondary_bank_length_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this2, i32 0, i32 42
  %3 = load i64, ptr %secondary_bank_length_, align 8, !tbaa !86
  %inc = add i64 %3, 1
  store i64 %inc, ptr %secondary_bank_length_, align 8, !tbaa !86
  %arrayidx = getelementptr inbounds nuw [5 x %"struct.openmc::Particle::Bank"], ptr %secondary_bank_, i64 0, i64 %3
  store ptr %arrayidx, ptr %bank.ascast, align 8, !tbaa !111
  %4 = load i32, ptr %type.addr.ascast, align 4, !tbaa !134
  %5 = load ptr, ptr %bank.ascast, align 8, !tbaa !111
  %particle = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %5, i32 0, i32 6
  store i32 %4, ptr %particle, align 8, !tbaa !135
  %6 = load double, ptr %wgt.addr.ascast, align 8, !tbaa !27
  %7 = load ptr, ptr %bank.ascast, align 8, !tbaa !111
  %wgt3 = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %7, i32 0, i32 3
  store double %6, ptr %wgt3, align 8, !tbaa !137
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1rEv(ptr noundef nonnull align 8 dereferenceable(2728) %this2) #13
  %8 = load ptr, ptr %bank.ascast, align 8, !tbaa !111
  %r = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %r, ptr align 8 %call, i64 24, i1 false), !tbaa.struct !40
  %9 = load ptr, ptr %bank.ascast, align 8, !tbaa !111
  %u4 = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %u4, ptr align 8 %u1, i64 24, i1 false), !tbaa.struct !40
  %10 = load i8, ptr addrspacecast (ptr addrspace(1) @run_CE to ptr), align 1, !tbaa !138, !range !139, !noundef !140
  %loadedv = trunc i8 %10 to i1
  br i1 %loadedv, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %11 = load double, ptr %E.addr.ascast, align 8, !tbaa !27
  br label %cond.end

cond.false:                                       ; preds = %entry
  %g_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this2, i32 0, i32 13
  %12 = load i32, ptr %g_, align 8, !tbaa !70
  %conv = sitofp i32 %12 to double
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %11, %cond.true ], [ %conv, %cond.false ]
  %13 = load ptr, ptr %bank.ascast, align 8, !tbaa !111
  %E5 = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %13, i32 0, i32 2
  store double %cond, ptr %E5, align 8, !tbaa !141
  %n_bank_second_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this2, i32 0, i32 27
  %14 = load i32, ptr %n_bank_second_, align 8, !tbaa !76
  %add = add nsw i32 %14, 1
  store i32 %add, ptr %n_bank_second_, align 8, !tbaa !76
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %bank) #11
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1rEv(ptr noundef nonnull align 8 dereferenceable(2728) %this) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !51
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %coord_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 8
  %arrayidx = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 0
  %r = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %arrayidx, i32 0, i32 0
  ret ptr %r
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc8Particle11from_sourceERKNS0_4BankE(ptr noundef nonnull align 8 dereferenceable(2728) %this, ptr noundef nonnull align 8 dereferenceable(96) %src) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %src.addr = alloca ptr, align 8, addrspace(5)
  %ref.tmp = alloca double, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %src.addr.ascast = addrspacecast ptr addrspace(5) %src.addr to ptr
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !51
  store ptr %src, ptr %src.addr.ascast, align 8, !tbaa !111
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @_ZN6openmc8Particle5clearEv(ptr noundef nonnull align 8 dereferenceable(2728) %this1) #13
  %surface_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 30
  store i32 0, ptr %surface_, align 8, !tbaa !78
  %cell_born_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 31
  store i32 -1, ptr %cell_born_, align 4, !tbaa !79
  %material_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 32
  store i32 -1, ptr %material_, align 8, !tbaa !80
  %n_collision_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 37
  store i32 0, ptr %n_collision_, align 8, !tbaa !84
  %fission_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 21
  store i8 0, ptr %fission_, align 8, !tbaa !73
  %flux_derivs_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 44
  %arraydecay = getelementptr inbounds [1 x double], ptr %flux_derivs_, i64 0, i64 0
  %flux_derivs_2 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 44
  %arraydecay3 = getelementptr inbounds [1 x double], ptr %flux_derivs_2, i64 0, i64 0
  %add.ptr = getelementptr inbounds double, ptr %arraydecay3, i64 1
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %ref.tmp) #11
  store double 0.000000e+00, ptr %ref.tmp.ascast, align 8, !tbaa !27
  call void @_ZSt4fillIPddEvT_S1_RKT0_(ptr noundef %arraydecay, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.ascast) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %ref.tmp) #11
  %0 = load ptr, ptr %src.addr.ascast, align 8, !tbaa !111
  %particle = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %0, i32 0, i32 6
  %1 = load i32, ptr %particle, align 8, !tbaa !135
  %type_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 4
  store i32 %1, ptr %type_, align 8, !tbaa !53
  %2 = load ptr, ptr %src.addr.ascast, align 8, !tbaa !111
  %wgt = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %2, i32 0, i32 3
  %3 = load double, ptr %wgt, align 8, !tbaa !137
  %wgt_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 15
  store double %3, ptr %wgt_, align 8, !tbaa !71
  %4 = load ptr, ptr %src.addr.ascast, align 8, !tbaa !111
  %wgt4 = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %4, i32 0, i32 3
  %5 = load double, ptr %wgt4, align 8, !tbaa !137
  %wgt_last_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 20
  store double %5, ptr %wgt_last_, align 8, !tbaa !72
  %6 = load ptr, ptr %src.addr.ascast, align 8, !tbaa !111
  %r = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %6, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1rEv(ptr noundef nonnull align 8 dereferenceable(2728) %this1) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %r, i64 24, i1 false), !tbaa.struct !40
  %7 = load ptr, ptr %src.addr.ascast, align 8, !tbaa !111
  %u = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %7, i32 0, i32 1
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1uEv(ptr noundef nonnull align 8 dereferenceable(2728) %this1) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call5, ptr align 8 %u, i64 24, i1 false), !tbaa.struct !40
  %8 = load ptr, ptr %src.addr.ascast, align 8, !tbaa !111
  %r6 = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %8, i32 0, i32 0
  %r_last_current_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %r_last_current_, ptr align 8 %r6, i64 24, i1 false), !tbaa.struct !40
  %9 = load ptr, ptr %src.addr.ascast, align 8, !tbaa !111
  %r7 = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %9, i32 0, i32 0
  %r_last_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %r_last_, ptr align 8 %r7, i64 24, i1 false), !tbaa.struct !40
  %10 = load ptr, ptr %src.addr.ascast, align 8, !tbaa !111
  %u8 = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %10, i32 0, i32 1
  %u_last_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %u_last_, ptr align 8 %u8, i64 24, i1 false), !tbaa.struct !40
  %11 = load i8, ptr addrspacecast (ptr addrspace(1) @run_CE to ptr), align 1, !tbaa !138, !range !139, !noundef !140
  %loadedv = trunc i8 %11 to i1
  br i1 %loadedv, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %src.addr.ascast, align 8, !tbaa !111
  %E = getelementptr inbounds nuw %"struct.openmc::Particle::Bank", ptr %12, i32 0, i32 2
  %13 = load double, ptr %E, align 8, !tbaa !141
  %E_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 11
  store double %13, ptr %E_, align 8, !tbaa !142
  %g_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 13
  store i32 0, ptr %g_, align 8, !tbaa !70
  br label %if.end

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %E_9 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 11
  %14 = load double, ptr %E_9, align 8, !tbaa !142
  %E_last_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 12
  store double %14, ptr %E_last_, align 8, !tbaa !143
  ret void
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden void @_ZSt4fillIPddEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8, addrspace(5)
  %__last.addr = alloca ptr, align 8, addrspace(5)
  %__value.addr = alloca ptr, align 8, addrspace(5)
  %__first.addr.ascast = addrspacecast ptr addrspace(5) %__first.addr to ptr
  %__last.addr.ascast = addrspacecast ptr addrspace(5) %__last.addr to ptr
  %__value.addr.ascast = addrspacecast ptr addrspace(5) %__value.addr to ptr
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !38
  store ptr %__last, ptr %__last.addr.ascast, align 8, !tbaa !38
  store ptr %__value, ptr %__value.addr.ascast, align 8, !tbaa !38
  %0 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !38
  %1 = load ptr, ptr %__last.addr.ascast, align 8, !tbaa !38
  %2 = load ptr, ptr %__value.addr.ascast, align 8, !tbaa !38
  call void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1uEv(ptr noundef nonnull align 8 dereferenceable(2728) %this) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !51
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %coord_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 8
  %arrayidx = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 0
  %u = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %arrayidx, i32 0, i32 1
  ret ptr %u
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8, addrspace(5)
  %__last.addr = alloca ptr, align 8, addrspace(5)
  %__value.addr = alloca ptr, align 8, addrspace(5)
  %__first.addr.ascast = addrspacecast ptr addrspace(5) %__first.addr to ptr
  %__last.addr.ascast = addrspacecast ptr addrspace(5) %__last.addr to ptr
  %__value.addr.ascast = addrspacecast ptr addrspace(5) %__value.addr to ptr
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !38
  store ptr %__last, ptr %__last.addr.ascast, align 8, !tbaa !38
  store ptr %__value, ptr %__value.addr.ascast, align 8, !tbaa !38
  %0 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !38
  %1 = load ptr, ptr %__last.addr.ascast, align 8, !tbaa !38
  %2 = load ptr, ptr %__value.addr.ascast, align 8, !tbaa !38
  call void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  ret void
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #6 comdat {
entry:
  %__first.addr = alloca ptr, align 8, addrspace(5)
  %__last.addr = alloca ptr, align 8, addrspace(5)
  %__value.addr = alloca ptr, align 8, addrspace(5)
  %__tmp = alloca double, align 8, addrspace(5)
  %__first.addr.ascast = addrspacecast ptr addrspace(5) %__first.addr to ptr
  %__last.addr.ascast = addrspacecast ptr addrspace(5) %__last.addr to ptr
  %__value.addr.ascast = addrspacecast ptr addrspace(5) %__value.addr to ptr
  %__tmp.ascast = addrspacecast ptr addrspace(5) %__tmp to ptr
  store ptr %__first, ptr %__first.addr.ascast, align 8, !tbaa !38
  store ptr %__last, ptr %__last.addr.ascast, align 8, !tbaa !38
  store ptr %__value, ptr %__value.addr.ascast, align 8, !tbaa !38
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__tmp) #11
  %0 = load ptr, ptr %__value.addr.ascast, align 8, !tbaa !38
  %1 = load double, ptr %0, align 8, !tbaa !27
  store double %1, ptr %__tmp.ascast, align 8, !tbaa !27
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !38
  %3 = load ptr, ptr %__last.addr.ascast, align 8, !tbaa !38
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load double, ptr %__tmp.ascast, align 8, !tbaa !27
  %5 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !38
  store double %4, ptr %5, align 8, !tbaa !27
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr.ascast, align 8, !tbaa !38
  %incdec.ptr = getelementptr inbounds nuw double, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr.ascast, align 8, !tbaa !38
  br label %for.cond, !llvm.loop !144

for.end:                                          ; preds = %for.cond
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__tmp) #11
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef zeroext i1 @_ZN6openmc8Particle27event_calculate_xs_dispatchEv(ptr noundef nonnull align 8 dereferenceable(2728) %this) #3 align 2 {
entry:
  %retval = alloca i1, align 1, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !51
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %type_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %type_, align 8, !tbaa !53
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stream_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 40
  store i32 0, ptr %stream_, align 8, !tbaa !146
  br label %if.end

if.else:                                          ; preds = %entry
  %stream_2 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 40
  store i32 5, ptr %stream_2, align 8, !tbaa !146
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %wgt_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 15
  %1 = load double, ptr %wgt_, align 8, !tbaa !71
  %wgt_last_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 20
  store double %1, ptr %wgt_last_, align 8, !tbaa !72
  %E_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 11
  %2 = load double, ptr %E_, align 8, !tbaa !142
  %E_last_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 12
  store double %2, ptr %E_last_, align 8, !tbaa !143
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1uEv(ptr noundef nonnull align 8 dereferenceable(2728) %this1) #13
  %u_last_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %u_last_, ptr align 8 %call, i64 24, i1 false), !tbaa.struct !40
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1rEv(ptr noundef nonnull align 8 dereferenceable(2728) %this1) #13
  %r_last_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %r_last_, ptr align 8 %call3, i64 24, i1 false), !tbaa.struct !40
  %event_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 22
  store i32 2, ptr %event_, align 4, !tbaa !147
  %event_nuclide_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 23
  store i32 -1, ptr %event_nuclide_, align 8, !tbaa !148
  %event_mt_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 24
  store i32 0, ptr %event_mt_, align 4, !tbaa !149
  %coord_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 8
  %n_coord_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 5
  %3 = load i32, ptr %n_coord_, align 4, !tbaa !68
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom
  %cell = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %arrayidx, i32 0, i32 2
  %4 = load i32, ptr %cell, align 8, !tbaa !45
  %cmp4 = icmp eq i32 %4, -1
  br i1 %cmp4, label %if.then5, label %if.end19

if.then5:                                         ; preds = %if.end
  %call6 = call noundef zeroext i1 @_ZN6openmc20exhaustive_find_cellERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %this1) #13
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then5
  store i1 false, ptr %retval.ascast, align 1
  br label %return

if.end8:                                          ; preds = %if.then5
  %cell_born_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 31
  %5 = load i32, ptr %cell_born_, align 4, !tbaa !79
  %cmp9 = icmp eq i32 %5, -1
  br i1 %cmp9, label %if.then10, label %if.end18

if.then10:                                        ; preds = %if.end8
  %coord_11 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 8
  %n_coord_12 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 5
  %6 = load i32, ptr %n_coord_12, align 4, !tbaa !68
  %sub13 = sub nsw i32 %6, 1
  %idxprom14 = sext i32 %sub13 to i64
  %arrayidx15 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_11, i64 0, i64 %idxprom14
  %cell16 = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %arrayidx15, i32 0, i32 2
  %7 = load i32, ptr %cell16, align 8, !tbaa !45
  %cell_born_17 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 31
  store i32 %7, ptr %cell_born_17, align 4, !tbaa !79
  br label %if.end18

if.end18:                                         ; preds = %if.then10, %if.end8
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end
  %8 = load i8, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc8settings14check_overlapsE to ptr), align 1, !tbaa !138, !range !139, !noundef !140
  %loadedv = trunc i8 %8 to i1
  br i1 %loadedv, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end19
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end19
  %material_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 32
  %9 = load i32, ptr %material_, align 8, !tbaa !80
  %cmp22 = icmp ne i32 %9, -1
  br i1 %cmp22, label %if.then23, label %if.else33

if.then23:                                        ; preds = %if.end21
  %10 = load i8, ptr addrspacecast (ptr addrspace(1) @run_CE to ptr), align 1, !tbaa !138, !range !139, !noundef !140
  %loadedv24 = trunc i8 %10 to i1
  br i1 %loadedv24, label %if.then25, label %if.else31

if.then25:                                        ; preds = %if.then23
  %material_26 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 32
  %11 = load i32, ptr %material_26, align 8, !tbaa !80
  %material_last_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 33
  %12 = load i32, ptr %material_last_, align 4, !tbaa !81
  %cmp27 = icmp ne i32 %11, %12
  br i1 %cmp27, label %if.then29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then25
  %sqrtkT_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 35
  %13 = load double, ptr %sqrtkT_, align 8, !tbaa !82
  %sqrtkT_last_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 36
  %14 = load double, ptr %sqrtkT_last_, align 8, !tbaa !83
  %cmp28 = fcmp une double %13, %14
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %lor.lhs.false, %if.then25
  store i1 true, ptr %retval.ascast, align 1
  br label %return

if.end30:                                         ; preds = %lor.lhs.false
  br label %if.end32

if.else31:                                        ; preds = %if.then23
  br label %if.end32

if.end32:                                         ; preds = %if.else31, %if.end30
  br label %if.end37

if.else33:                                        ; preds = %if.end21
  %macro_xs_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 2
  %total = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_, i32 0, i32 0
  store double 0.000000e+00, ptr %total, align 8, !tbaa !150
  %macro_xs_34 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 2
  %absorption = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_34, i32 0, i32 1
  store double 0.000000e+00, ptr %absorption, align 8, !tbaa !151
  %macro_xs_35 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 2
  %fission = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_35, i32 0, i32 2
  store double 0.000000e+00, ptr %fission, align 8, !tbaa !152
  %macro_xs_36 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 2
  %nu_fission = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_36, i32 0, i32 3
  store double 0.000000e+00, ptr %nu_fission, align 8, !tbaa !153
  br label %if.end37

if.end37:                                         ; preds = %if.else33, %if.end32
  store i1 false, ptr %retval.ascast, align 1
  br label %return

return:                                           ; preds = %if.end37, %if.then29, %if.then7
  %15 = load i1, ptr %retval.ascast, align 1
  ret i1 %15
}

; Function Attrs: convergent
declare noundef zeroext i1 @_ZN6openmc20exhaustive_find_cellERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728)) #4

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc8Particle26event_calculate_xs_executeEb(ptr noundef nonnull align 8 dereferenceable(2728) %this, i1 noundef zeroext %need_depletion_rx) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %need_depletion_rx.addr = alloca i8, align 1, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %need_depletion_rx.addr.ascast = addrspacecast ptr addrspace(5) %need_depletion_rx.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !51
  %storedv = zext i1 %need_depletion_rx to i8
  store i8 %storedv, ptr %need_depletion_rx.addr.ascast, align 1, !tbaa !138
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %stream_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 40
  store i32 6, ptr %stream_, align 8, !tbaa !146
  %0 = load i64, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc4data13nuclides_sizeE to ptr), align 8, !tbaa !154
  %call = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %this1) #13
  call void @_ZN6openmc16advance_prn_seedElPm(i64 noundef %0, ptr noundef %call) #13
  %stream_2 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 40
  store i32 7, ptr %stream_2, align 8, !tbaa !146
  %1 = load i64, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc4data13nuclides_sizeE to ptr), align 8, !tbaa !154
  %call3 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %this1) #13
  call void @_ZN6openmc16advance_prn_seedElPm(i64 noundef %1, ptr noundef %call3) #13
  %stream_4 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 40
  store i32 0, ptr %stream_4, align 8, !tbaa !146
  %2 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc5model9materialsE to ptr), align 8, !tbaa !155
  %material_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 32
  %3 = load i32, ptr %material_, align 8, !tbaa !80
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Material", ptr %2, i64 %idxprom
  %4 = load i8, ptr %need_depletion_rx.addr.ascast, align 1, !tbaa !138, !range !139, !noundef !140
  %loadedv = trunc i8 %4 to i1
  call void @_ZNK6openmc8Material12calculate_xsERNS_8ParticleEb(ptr noundef nonnull align 8 dereferenceable(856) %arrayidx, ptr noundef nonnull align 8 dereferenceable(2728) %this1, i1 noundef zeroext %loadedv) #13
  ret void
}

; Function Attrs: convergent
declare void @_ZN6openmc16advance_prn_seedElPm(i64 noundef, ptr noundef) #4

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %this) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !51
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %seeds_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 39
  %arraydecay = getelementptr inbounds [8 x i64], ptr %seeds_, i64 0, i64 0
  %stream_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 40
  %0 = load i32, ptr %stream_, align 8, !tbaa !146
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i64, ptr %arraydecay, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: convergent
declare void @_ZNK6openmc8Material12calculate_xsERNS_8ParticleEb(ptr noundef nonnull align 8 dereferenceable(856), ptr noundef nonnull align 8 dereferenceable(2728), i1 noundef zeroext) #4

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc8Particle18event_calculate_xsEb(ptr noundef nonnull align 8 dereferenceable(2728) %this, i1 noundef zeroext %need_depletion_rx) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %need_depletion_rx.addr = alloca i8, align 1, addrspace(5)
  %needs_lookup = alloca i8, align 1, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %need_depletion_rx.addr.ascast = addrspacecast ptr addrspace(5) %need_depletion_rx.addr to ptr
  %needs_lookup.ascast = addrspacecast ptr addrspace(5) %needs_lookup to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !51
  %storedv = zext i1 %need_depletion_rx to i8
  store i8 %storedv, ptr %need_depletion_rx.addr.ascast, align 1, !tbaa !138
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %needs_lookup) #11
  %call = call noundef zeroext i1 @_ZN6openmc8Particle27event_calculate_xs_dispatchEv(ptr noundef nonnull align 8 dereferenceable(2728) %this1) #13
  %storedv2 = zext i1 %call to i8
  store i8 %storedv2, ptr %needs_lookup.ascast, align 1, !tbaa !138
  %0 = load i8, ptr %needs_lookup.ascast, align 1, !tbaa !138, !range !139, !noundef !140
  %loadedv = trunc i8 %0 to i1
  br i1 %loadedv, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %need_depletion_rx.addr.ascast, align 1, !tbaa !138, !range !139, !noundef !140
  %loadedv3 = trunc i8 %1 to i1
  call void @_ZN6openmc8Particle26event_calculate_xs_executeEb(ptr noundef nonnull align 8 dereferenceable(2728) %this1, i1 noundef zeroext %loadedv3) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.end.p5(i64 1, ptr addrspace(5) %needs_lookup) #11
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc8Particle13event_advanceEv(ptr noundef nonnull align 8 dereferenceable(2728) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %ref.tmp = alloca %"struct.openmc::BoundaryInfo", align 8, addrspace(5)
  %tmp.coerce = alloca %"struct.openmc::BoundaryInfo", align 8, addrspace(5)
  %j = alloca i32, align 4, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %agg.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp20 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  %tmp.coerce.ascast = addrspacecast ptr addrspace(5) %tmp.coerce to ptr
  %j.ascast = addrspacecast ptr addrspace(5) %j to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %agg.tmp20.ascast = addrspacecast ptr addrspace(5) %agg.tmp20 to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !51
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 32, ptr addrspace(5) %ref.tmp) #11
  %call = call %"struct.openmc::BoundaryInfo" @_ZN6openmc20distance_to_boundaryERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %this1) #13
  store %"struct.openmc::BoundaryInfo" %call, ptr %tmp.coerce.ascast, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp.ascast, ptr align 8 %tmp.coerce.ascast, i64 28, i1 false)
  %boundary_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %boundary_, ptr align 8 %ref.tmp.ascast, i64 28, i1 false), !tbaa.struct !157
  call void @llvm.lifetime.end.p5(i64 32, ptr addrspace(5) %ref.tmp) #11
  %type_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %type_, align 8, !tbaa !53
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %type_2 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %type_2, align 8, !tbaa !53
  %cmp3 = icmp eq i32 %1, 3
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %collision_distance_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 53
  store double 0.000000e+00, ptr %collision_distance_, align 8, !tbaa !159
  br label %if.end14

if.else:                                          ; preds = %lor.lhs.false
  %macro_xs_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 2
  %total = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_, i32 0, i32 0
  %2 = load double, ptr %total, align 8, !tbaa !150
  %cmp4 = fcmp oeq double %2, 0.000000e+00
  br i1 %cmp4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.else
  %collision_distance_6 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 53
  store double 0x7FF0000000000000, ptr %collision_distance_6, align 8, !tbaa !159
  br label %if.end

if.else7:                                         ; preds = %if.else
  %call8 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %this1) #13
  %call9 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %call8) #13
  %call10 = call noundef double @"_ZL28log$ompvariant$S2$s7$Pamdgcnd"(double noundef %call9) #14
  %fneg = fneg double %call10
  %macro_xs_11 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 2
  %total12 = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_11, i32 0, i32 0
  %3 = load double, ptr %total12, align 8, !tbaa !150
  %div = fdiv double %fneg, %3
  %collision_distance_13 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 53
  store double %div, ptr %collision_distance_13, align 8, !tbaa !159
  br label %if.end

if.end:                                           ; preds = %if.else7, %if.then5
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then
  %boundary_15 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 34
  %distance = getelementptr inbounds nuw %"struct.openmc::BoundaryInfo", ptr %boundary_15, i32 0, i32 0
  %collision_distance_16 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 53
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %distance, ptr noundef nonnull align 8 dereferenceable(8) %collision_distance_16) #13
  %4 = load double, ptr %call17, align 8, !tbaa !27
  %advance_distance_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 54
  store double %4, ptr %advance_distance_, align 8, !tbaa !160
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %j) #11
  store i32 0, ptr %j.ascast, align 4, !tbaa !31
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end14
  %5 = load i32, ptr %j.ascast, align 4, !tbaa !31
  %n_coord_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 5
  %6 = load i32, ptr %n_coord_, align 4, !tbaa !68
  %cmp18 = icmp slt i32 %5, %6
  br i1 %cmp18, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %j) #11
  br label %for.end

for.body:                                         ; preds = %for.cond
  %advance_distance_19 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 54
  %7 = load double, ptr %advance_distance_19, align 8, !tbaa !160
  %coord_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 8
  %8 = load i32, ptr %j.ascast, align 4, !tbaa !31
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom
  %u = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %arrayidx, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp20.ascast, ptr align 8 %u, i64 24, i1 false), !tbaa.struct !40
  %9 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp20.ascast, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp20.ascast, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp20.ascast, i32 0, i32 2
  %14 = load double, ptr %13, align 8
  %call21 = call %"struct.openmc::Position" @_ZN6openmcmlEdNS_8PositionE(double noundef %7, double %10, double %12, double %14) #13
  %15 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 0
  %16 = extractvalue %"struct.openmc::Position" %call21, 0
  store double %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 1
  %18 = extractvalue %"struct.openmc::Position" %call21, 1
  store double %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 2
  %20 = extractvalue %"struct.openmc::Position" %call21, 2
  store double %20, ptr %19, align 8
  %coord_22 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 8
  %21 = load i32, ptr %j.ascast, align 4, !tbaa !31
  %idxprom23 = sext i32 %21 to i64
  %arrayidx24 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_22, i64 0, i64 %idxprom23
  %r = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %arrayidx24, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 2
  %27 = load double, ptr %26, align 8
  %call25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionpLES0_(ptr noundef nonnull align 8 dereferenceable(24) %r, double %23, double %25, double %27) #13
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i32, ptr %j.ascast, align 4, !tbaa !31
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %j.ascast, align 4, !tbaa !31
  br label %for.cond, !llvm.loop !161

for.end:                                          ; preds = %for.cond.cleanup
  %29 = load i32, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc8settings8run_modeE to ptr), align 4, !tbaa !162
  %cmp26 = icmp eq i32 %29, 2
  br i1 %cmp26, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %for.end
  %type_27 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 4
  %30 = load i32, ptr %type_27, align 8, !tbaa !53
  %cmp28 = icmp eq i32 %30, 0
  br i1 %cmp28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %land.lhs.true
  %wgt_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 15
  %31 = load double, ptr %wgt_, align 8, !tbaa !71
  %advance_distance_30 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 54
  %32 = load double, ptr %advance_distance_30, align 8, !tbaa !160
  %mul = fmul double %31, %32
  %macro_xs_31 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 2
  %nu_fission = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_31, i32 0, i32 3
  %33 = load double, ptr %nu_fission, align 8, !tbaa !153
  %keff_tally_tracklength_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 50
  %34 = load double, ptr %keff_tally_tracklength_, align 8, !tbaa !89
  %35 = call double @llvm.fmuladd.f64(double %mul, double %33, double %34)
  store double %35, ptr %keff_tally_tracklength_, align 8, !tbaa !89
  br label %if.end33

if.end33:                                         ; preds = %if.then29, %land.lhs.true, %for.end
  ret void
}

; Function Attrs: convergent
declare %"struct.openmc::BoundaryInfo" @_ZN6openmc20distance_to_boundaryERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728)) #4

; Function Attrs: alwaysinline convergent mustprogress nounwind
define internal noundef double @"_ZL28log$ompvariant$S2$s7$Pamdgcnd"(double noundef %__x) #8 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %__x.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  store double %__x, ptr %__x.addr.ascast, align 8, !tbaa !27
  %0 = load double, ptr %__x.addr.ascast, align 8, !tbaa !27
  %call = call double @__ocml_log_f64(double noundef %0) #15
  ret double %call
}

; Function Attrs: convergent
declare noundef double @_ZN6openmc3prnEPm(ptr noundef) #4

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #6 comdat {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %__a.addr = alloca ptr, align 8, addrspace(5)
  %__b.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__a.addr.ascast = addrspacecast ptr addrspace(5) %__a.addr to ptr
  %__b.addr.ascast = addrspacecast ptr addrspace(5) %__b.addr to ptr
  store ptr %__a, ptr %__a.addr.ascast, align 8, !tbaa !38
  store ptr %__b, ptr %__b.addr.ascast, align 8, !tbaa !38
  %0 = load ptr, ptr %__b.addr.ascast, align 8, !tbaa !38
  %1 = load double, ptr %0, align 8, !tbaa !27
  %2 = load ptr, ptr %__a.addr.ascast, align 8, !tbaa !38
  %3 = load double, ptr %2, align 8, !tbaa !27
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
  store double %a, ptr %a.addr.ascast, align 8, !tbaa !27
  %3 = load double, ptr %a.addr.ascast, align 8, !tbaa !27
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmLEd(ptr noundef nonnull align 8 dereferenceable(24) %b1, double noundef %3) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.ascast, ptr align 8 %call, i64 24, i1 false), !tbaa.struct !40
  %4 = load %"struct.openmc::Position", ptr %retval.ascast, align 8
  ret %"struct.openmc::Position" %4
}

; Function Attrs: convergent
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionpLES0_(ptr noundef nonnull align 8 dereferenceable(24), double, double, double) #4

; Function Attrs: convergent
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmLEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) #4

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc8Particle23event_tracklength_tallyEb(ptr noundef nonnull align 8 dereferenceable(2728) %this, i1 noundef zeroext %need_depletion_rx) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %need_depletion_rx.addr = alloca i8, align 1, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %need_depletion_rx.addr.ascast = addrspacecast ptr addrspace(5) %need_depletion_rx.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !51
  %storedv = zext i1 %need_depletion_rx to i8
  store i8 %storedv, ptr %need_depletion_rx.addr.ascast, align 1, !tbaa !138
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %advance_distance_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 54
  %0 = load double, ptr %advance_distance_, align 8, !tbaa !160
  %1 = load i8, ptr %need_depletion_rx.addr.ascast, align 1, !tbaa !138, !range !139, !noundef !140
  %loadedv = trunc i8 %1 to i1
  call void @_ZN6openmc23score_tracklength_tallyERNS_8ParticleEdb(ptr noundef nonnull align 8 dereferenceable(2728) %this1, double noundef %0, i1 noundef zeroext %loadedv) #13
  ret void
}

; Function Attrs: convergent
declare void @_ZN6openmc23score_tracklength_tallyERNS_8ParticleEdb(ptr noundef nonnull align 8 dereferenceable(2728), double noundef, i1 noundef zeroext) #4

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc8Particle19event_cross_surfaceEv(ptr noundef nonnull align 8 dereferenceable(2728) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %j = alloca i32, align 4, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %j.ascast = addrspacecast ptr addrspace(5) %j to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !51
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %boundary_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 34
  %surface_index = getelementptr inbounds nuw %"struct.openmc::BoundaryInfo", ptr %boundary_, i32 0, i32 1
  %0 = load i32, ptr %surface_index, align 8, !tbaa !164
  %surface_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 30
  store i32 %0, ptr %surface_, align 8, !tbaa !78
  %boundary_2 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 34
  %coord_level = getelementptr inbounds nuw %"struct.openmc::BoundaryInfo", ptr %boundary_2, i32 0, i32 2
  %1 = load i32, ptr %coord_level, align 4, !tbaa !165
  %n_coord_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 5
  store i32 %1, ptr %n_coord_, align 4, !tbaa !68
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %j) #11
  store i32 0, ptr %j.ascast, align 4, !tbaa !31
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %j.ascast, align 4, !tbaa !31
  %n_coord_3 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 5
  %3 = load i32, ptr %n_coord_3, align 4, !tbaa !68
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %j) #11
  br label %for.end

for.body:                                         ; preds = %for.cond
  %coord_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 8
  %4 = load i32, ptr %j.ascast, align 4, !tbaa !31
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom
  %cell = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %arrayidx, i32 0, i32 2
  %5 = load i32, ptr %cell, align 8, !tbaa !45
  %cell_last_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 10
  %6 = load i32, ptr %j.ascast, align 4, !tbaa !31
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], ptr %cell_last_, i64 0, i64 %idxprom4
  store i32 %5, ptr %arrayidx5, align 4, !tbaa !31
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %j.ascast, align 4, !tbaa !31
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %j.ascast, align 4, !tbaa !31
  br label %for.cond, !llvm.loop !166

for.end:                                          ; preds = %for.cond.cleanup
  %n_coord_6 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 5
  %8 = load i32, ptr %n_coord_6, align 4, !tbaa !68
  %n_coord_last_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 9
  store i32 %8, ptr %n_coord_last_, align 8, !tbaa !69
  %boundary_7 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 34
  %lattice_translation = getelementptr inbounds nuw %"struct.openmc::BoundaryInfo", ptr %boundary_7, i32 0, i32 3
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %lattice_translation, i64 noundef 0) #14
  %9 = load i32, ptr %call, align 4, !tbaa !31
  %cmp8 = icmp ne i32 %9, 0
  br i1 %cmp8, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %boundary_9 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 34
  %lattice_translation10 = getelementptr inbounds nuw %"struct.openmc::BoundaryInfo", ptr %boundary_9, i32 0, i32 3
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %lattice_translation10, i64 noundef 1) #14
  %10 = load i32, ptr %call11, align 4, !tbaa !31
  %cmp12 = icmp ne i32 %10, 0
  br i1 %cmp12, label %if.then, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %boundary_14 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 34
  %lattice_translation15 = getelementptr inbounds nuw %"struct.openmc::BoundaryInfo", ptr %boundary_14, i32 0, i32 3
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %lattice_translation15, i64 noundef 2) #14
  %11 = load i32, ptr %call16, align 4, !tbaa !31
  %cmp17 = icmp ne i32 %11, 0
  br i1 %cmp17, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false13, %lor.lhs.false, %for.end
  %boundary_18 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 34
  call void @_ZN6openmc13cross_latticeERNS_8ParticleERKNS_12BoundaryInfoE(ptr noundef nonnull align 8 dereferenceable(2728) %this1, ptr noundef nonnull align 8 dereferenceable(28) %boundary_18) #13
  %event_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 22
  store i32 1, ptr %event_, align 4, !tbaa !147
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false13
  call void @_ZN6openmc8Particle13cross_surfaceEv(ptr noundef nonnull align 8 dereferenceable(2728) %this1) #13
  %event_19 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 22
  store i32 0, ptr %event_19, align 4, !tbaa !147
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
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
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !167
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !154
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %_M_elems = getelementptr inbounds nuw %"struct.std::array.0", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !154
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm3EE6_S_refERA3_Kim(ptr noundef nonnull align 4 dereferenceable(12) %_M_elems, i64 noundef %0) #14
  ret ptr %call
}

; Function Attrs: convergent
declare void @_ZN6openmc13cross_latticeERNS_8ParticleERKNS_12BoundaryInfoE(ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(28)) #4

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc8Particle13cross_surfaceEv(ptr noundef nonnull align 8 dereferenceable(2728) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %i_surface = alloca i32, align 4, addrspace(5)
  %surf = alloca ptr, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %found = alloca i8, align 1, addrspace(5)
  %agg.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp16 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %i_surface.ascast = addrspacecast ptr addrspace(5) %i_surface to ptr
  %surf.ascast = addrspacecast ptr addrspace(5) %surf to ptr
  %cleanup.dest.slot.ascast = addrspacecast ptr addrspace(5) %cleanup.dest.slot to ptr
  %found.ascast = addrspacecast ptr addrspace(5) %found to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %agg.tmp16.ascast = addrspacecast ptr addrspace(5) %agg.tmp16 to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !51
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %i_surface) #11
  %surface_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 30
  %0 = load i32, ptr %surface_, align 8, !tbaa !78
  %call = call noundef i32 @"_ZL28abs$ompvariant$S2$s7$Pamdgcni"(i32 noundef %0) #14
  store i32 %call, ptr %i_surface.ascast, align 4, !tbaa !31
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %surf) #11
  %1 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc5model15device_surfacesE to ptr), align 8, !tbaa !169
  %2 = load i32, ptr %i_surface.ascast, align 4, !tbaa !31
  %sub = sub nsw i32 %2, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Surface", ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %surf.ascast, align 8, !tbaa !169
  %3 = load ptr, ptr %surf.ascast, align 8, !tbaa !169
  %surf_source_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %3, i32 0, i32 4
  %4 = load i8, ptr %surf_source_, align 8, !tbaa !171, !range !139, !noundef !140
  %loadedv = trunc i8 %4 to i1
  br i1 %loadedv, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %surf.ascast, align 8, !tbaa !169
  %bc_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %5, i32 0, i32 3
  %type_ = getelementptr inbounds nuw %"class.openmc::BoundaryCondition", ptr %bc_, i32 0, i32 0
  %6 = load i32, ptr %type_, align 8, !tbaa !179
  %cmp = icmp ne i32 %6, 0
  br i1 %cmp, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %7 = load i32, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc8settings8run_modeE to ptr), align 4, !tbaa !162
  %cmp2 = icmp ne i32 %7, 3
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %surf.ascast, align 8, !tbaa !169
  %bc_4 = getelementptr inbounds nuw %"class.openmc::Surface", ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %surf.ascast, align 8, !tbaa !169
  call void @_ZNK6openmc17BoundaryCondition15handle_particleERNS_8ParticleERKNS_7SurfaceE(ptr noundef nonnull align 8 dereferenceable(48) %bc_4, ptr noundef nonnull align 8 dereferenceable(2728) %this1, ptr noundef nonnull align 8 dereferenceable(216) %9) #13
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup25

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %call6 = call noundef zeroext i1 @_ZN6openmc23neighbor_list_find_cellERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %this1) #13
  br i1 %call6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup25

if.end8:                                          ; preds = %if.end5
  %surface_9 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 30
  store i32 0, ptr %surface_9, align 8, !tbaa !78
  %n_coord_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 5
  store i32 1, ptr %n_coord_, align 4, !tbaa !68
  call void @llvm.lifetime.start.p5(i64 1, ptr addrspace(5) %found) #11
  %call10 = call noundef zeroext i1 @_ZN6openmc20exhaustive_find_cellERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %this1) #13
  %storedv = zext i1 %call10 to i8
  store i8 %storedv, ptr %found.ascast, align 1, !tbaa !138
  %10 = load i32, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc8settings8run_modeE to ptr), align 4, !tbaa !162
  %cmp11 = icmp ne i32 %10, 3
  br i1 %cmp11, label %land.lhs.true12, label %if.end24

land.lhs.true12:                                  ; preds = %if.end8
  %11 = load i8, ptr %found.ascast, align 1, !tbaa !138, !range !139, !noundef !140
  %loadedv13 = trunc i8 %11 to i1
  br i1 %loadedv13, label %if.end24, label %if.then14

if.then14:                                        ; preds = %land.lhs.true12
  %n_coord_15 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 5
  store i32 1, ptr %n_coord_15, align 4, !tbaa !68
  %call17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1uEv(ptr noundef nonnull align 8 dereferenceable(2728) %this1) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16.ascast, ptr align 8 %call17, i64 24, i1 false), !tbaa.struct !40
  %12 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp16.ascast, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp16.ascast, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp16.ascast, i32 0, i32 2
  %17 = load double, ptr %16, align 8
  %call18 = call %"struct.openmc::Position" @_ZN6openmcmlEdNS_8PositionE(double noundef 1.000000e-08, double %13, double %15, double %17) #13
  %18 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 0
  %19 = extractvalue %"struct.openmc::Position" %call18, 0
  store double %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 1
  %21 = extractvalue %"struct.openmc::Position" %call18, 1
  store double %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 2
  %23 = extractvalue %"struct.openmc::Position" %call18, 2
  store double %23, ptr %22, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1rEv(ptr noundef nonnull align 8 dereferenceable(2728) %this1) #13
  %24 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 0
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 2
  %29 = load double, ptr %28, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionpLES0_(ptr noundef nonnull align 8 dereferenceable(24) %call19, double %25, double %27, double %29) #13
  %call21 = call noundef zeroext i1 @_ZN6openmc20exhaustive_find_cellERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %this1) #13
  br i1 %call21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.then14
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

if.end23:                                         ; preds = %if.then14
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %land.lhs.true12, %if.end8
  store i32 0, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end24, %if.then22
  call void @llvm.lifetime.end.p5(i64 1, ptr addrspace(5) %found) #11
  br label %cleanup25

cleanup25:                                        ; preds = %cleanup, %if.then7, %if.then3
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %surf) #11
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %i_surface) #11
  %cleanup.dest = load i32, ptr %cleanup.dest.slot.ascast, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup25, %cleanup25
  ret void

unreachable:                                      ; preds = %cleanup25
  unreachable
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
  store ptr %__t, ptr %__t.addr.ascast, align 8, !tbaa !94
  store i64 %__n, ptr %__n.addr.ascast, align 8, !tbaa !154
  %0 = load ptr, ptr %__t.addr.ascast, align 8, !tbaa !94
  %1 = load i64, ptr %__n.addr.ascast, align 8, !tbaa !154
  %arrayidx = getelementptr inbounds nuw [3 x i32], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: alwaysinline convergent mustprogress nounwind
define internal noundef i32 @"_ZL28abs$ompvariant$S2$s7$Pamdgcni"(i32 noundef %__x) #8 {
entry:
  %retval = alloca i32, align 4, addrspace(5)
  %__x.addr = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %__x.addr.ascast = addrspacecast ptr addrspace(5) %__x.addr to ptr
  store i32 %__x, ptr %__x.addr.ascast, align 4, !tbaa !31
  %0 = load i32, ptr %__x.addr.ascast, align 4, !tbaa !31
  %1 = call i32 @llvm.abs.i32(i32 %0, i1 true)
  ret i32 %1
}

; Function Attrs: convergent
declare void @_ZNK6openmc17BoundaryCondition15handle_particleERNS_8ParticleERKNS_7SurfaceE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(216)) #4

; Function Attrs: convergent
declare noundef zeroext i1 @_ZN6openmc23neighbor_list_find_cellERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc8Particle13event_collideEv(ptr noundef nonnull align 8 dereferenceable(2728) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__range1 = alloca ptr, align 8, addrspace(5)
  %__begin1 = alloca ptr, align 8, addrspace(5)
  %__end1 = alloca ptr, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %v = alloca ptr, align 8, addrspace(5)
  %j = alloca i32, align 4, addrspace(5)
  %cleanup.dest.slot11 = alloca i32, align 4, addrspace(5)
  %m = alloca ptr, align 8, addrspace(5)
  %u = alloca ptr, align 8, addrspace(5)
  %ref.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__range1.ascast = addrspacecast ptr addrspace(5) %__range1 to ptr
  %__begin1.ascast = addrspacecast ptr addrspace(5) %__begin1 to ptr
  %__end1.ascast = addrspacecast ptr addrspace(5) %__end1 to ptr
  %v.ascast = addrspacecast ptr addrspace(5) %v to ptr
  %j.ascast = addrspacecast ptr addrspace(5) %j to ptr
  %m.ascast = addrspacecast ptr addrspace(5) %m to ptr
  %u.ascast = addrspacecast ptr addrspace(5) %u to ptr
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !51
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load i32, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc8settings8run_modeE to ptr), align 4, !tbaa !162
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %type_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %type_, align 8, !tbaa !53
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %wgt_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 15
  %2 = load double, ptr %wgt_, align 8, !tbaa !71
  %macro_xs_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 2
  %nu_fission = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_, i32 0, i32 3
  %3 = load double, ptr %nu_fission, align 8, !tbaa !153
  %mul = fmul double %2, %3
  %macro_xs_3 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 2
  %total = getelementptr inbounds nuw %"struct.openmc::MacroXS", ptr %macro_xs_3, i32 0, i32 0
  %4 = load double, ptr %total, align 8, !tbaa !150
  %div = fdiv double %mul, %4
  %keff_tally_collision_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 49
  %5 = load double, ptr %keff_tally_collision_, align 8, !tbaa !88
  %add = fadd double %5, %div
  store double %add, ptr %keff_tally_collision_, align 8, !tbaa !88
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %surface_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 30
  store i32 0, ptr %surface_, align 8, !tbaa !78
  %6 = load i8, ptr addrspacecast (ptr addrspace(1) @run_CE to ptr), align 1, !tbaa !138, !range !139, !noundef !140
  %loadedv = trunc i8 %6 to i1
  br i1 %loadedv, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  call void @_ZN6openmc9collisionERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %this1) #13
  br label %if.end5

if.else:                                          ; preds = %if.end
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then4
  %n_bank_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 26
  store i32 0, ptr %n_bank_, align 4, !tbaa !75
  %n_bank_second_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 27
  store i32 0, ptr %n_bank_second_, align 8, !tbaa !76
  %wgt_bank_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 28
  store double 0.000000e+00, ptr %wgt_bank_, align 8, !tbaa !77
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__range1) #11
  %n_delayed_bank_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 29
  store ptr %n_delayed_bank_, ptr %__range1.ascast, align 8, !tbaa !94
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__begin1) #11
  %7 = load ptr, ptr %__range1.ascast, align 8, !tbaa !94
  %arraydecay = getelementptr inbounds [8 x i32], ptr %7, i64 0, i64 0
  store ptr %arraydecay, ptr %__begin1.ascast, align 8, !tbaa !94
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__end1) #11
  %8 = load ptr, ptr %__range1.ascast, align 8, !tbaa !94
  %arraydecay6 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 0
  %add.ptr = getelementptr inbounds i32, ptr %arraydecay6, i64 8
  store ptr %add.ptr, ptr %__end1.ascast, align 8, !tbaa !94
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %9 = load ptr, ptr %__begin1.ascast, align 8, !tbaa !94
  %10 = load ptr, ptr %__end1.ascast, align 8, !tbaa !94
  %cmp7 = icmp ne ptr %9, %10
  br i1 %cmp7, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__end1) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__begin1) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__range1) #11
  br label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %v) #11
  %11 = load ptr, ptr %__begin1.ascast, align 8, !tbaa !94
  store ptr %11, ptr %v.ascast, align 8, !tbaa !94
  %12 = load ptr, ptr %v.ascast, align 8, !tbaa !94
  store i32 0, ptr %12, align 4, !tbaa !31
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %v) #11
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load ptr, ptr %__begin1.ascast, align 8, !tbaa !94
  %incdec.ptr = getelementptr inbounds nuw i32, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %__begin1.ascast, align 8, !tbaa !94
  br label %for.cond

for.end:                                          ; preds = %for.cond.cleanup
  %fission_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 21
  store i8 0, ptr %fission_, align 8, !tbaa !73
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1rEv(ptr noundef nonnull align 8 dereferenceable(2728) %this1) #13
  %r_last_current_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %r_last_current_, ptr align 8 %call, i64 24, i1 false), !tbaa.struct !40
  %material_last_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 33
  store i32 -1, ptr %material_last_, align 4, !tbaa !81
  call void @llvm.lifetime.start.p5(i64 4, ptr addrspace(5) %j) #11
  store i32 0, ptr %j.ascast, align 4, !tbaa !31
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc43, %for.end
  %14 = load i32, ptr %j.ascast, align 4, !tbaa !31
  %n_coord_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 5
  %15 = load i32, ptr %n_coord_, align 4, !tbaa !68
  %sub = sub nsw i32 %15, 1
  %cmp9 = icmp slt i32 %14, %sub
  br i1 %cmp9, label %for.body12, label %for.cond.cleanup10

for.cond.cleanup10:                               ; preds = %for.cond8
  call void @llvm.lifetime.end.p5(i64 4, ptr addrspace(5) %j) #11
  br label %for.end44

for.body12:                                       ; preds = %for.cond8
  %coord_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 8
  %16 = load i32, ptr %j.ascast, align 4, !tbaa !31
  %add13 = add nsw i32 %16, 1
  %idxprom = sext i32 %add13 to i64
  %arrayidx = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 %idxprom
  %rotated = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %arrayidx, i32 0, i32 8
  %17 = load i8, ptr %rotated, align 8, !tbaa !41, !range !139, !noundef !140
  %loadedv14 = trunc i8 %17 to i1
  br i1 %loadedv14, label %if.then15, label %if.else32

if.then15:                                        ; preds = %for.body12
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %m) #11
  %18 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc5model12device_cellsE to ptr), align 8, !tbaa !180
  %coord_16 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 8
  %19 = load i32, ptr %j.ascast, align 4, !tbaa !31
  %idxprom17 = sext i32 %19 to i64
  %arrayidx18 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_16, i64 0, i64 %idxprom17
  %cell = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %arrayidx18, i32 0, i32 2
  %20 = load i32, ptr %cell, align 8, !tbaa !45
  %idxprom19 = sext i32 %20 to i64
  %arrayidx20 = getelementptr inbounds %"class.openmc::Cell", ptr %18, i64 %idxprom19
  %rotation_ = getelementptr inbounds nuw %"class.openmc::Cell", ptr %arrayidx20, i32 0, i32 13
  store ptr %rotation_, ptr %m.ascast, align 8, !tbaa !38
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %u) #11
  %coord_21 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 8
  %21 = load i32, ptr %j.ascast, align 4, !tbaa !31
  %idxprom22 = sext i32 %21 to i64
  %arrayidx23 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_21, i64 0, i64 %idxprom22
  %u24 = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %arrayidx23, i32 0, i32 1
  store ptr %u24, ptr %u.ascast, align 8, !tbaa !102
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp) #11
  %22 = load ptr, ptr %u.ascast, align 8, !tbaa !102
  %23 = load ptr, ptr %m.ascast, align 8, !tbaa !38
  %arraydecay25 = getelementptr inbounds [12 x double], ptr %23, i64 0, i64 0
  %call26 = call %"struct.openmc::Position" @_ZNK6openmc8Position6rotateEPKd(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef %arraydecay25) #13
  %24 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp.ascast, i32 0, i32 0
  %25 = extractvalue %"struct.openmc::Position" %call26, 0
  store double %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp.ascast, i32 0, i32 1
  %27 = extractvalue %"struct.openmc::Position" %call26, 1
  store double %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp.ascast, i32 0, i32 2
  %29 = extractvalue %"struct.openmc::Position" %call26, 2
  store double %29, ptr %28, align 8
  %coord_27 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 8
  %30 = load i32, ptr %j.ascast, align 4, !tbaa !31
  %add28 = add nsw i32 %30, 1
  %idxprom29 = sext i32 %add28 to i64
  %arrayidx30 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_27, i64 0, i64 %idxprom29
  %u31 = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %arrayidx30, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %u31, ptr align 8 %ref.tmp.ascast, i64 24, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %u) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %m) #11
  br label %if.end42

if.else32:                                        ; preds = %for.body12
  %coord_33 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 8
  %31 = load i32, ptr %j.ascast, align 4, !tbaa !31
  %idxprom34 = sext i32 %31 to i64
  %arrayidx35 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_33, i64 0, i64 %idxprom34
  %u36 = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %arrayidx35, i32 0, i32 1
  %coord_37 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 8
  %32 = load i32, ptr %j.ascast, align 4, !tbaa !31
  %add38 = add nsw i32 %32, 1
  %idxprom39 = sext i32 %add38 to i64
  %arrayidx40 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_37, i64 0, i64 %idxprom39
  %u41 = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %arrayidx40, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %u41, ptr align 8 %u36, i64 24, i1 false), !tbaa.struct !40
  br label %if.end42

if.end42:                                         ; preds = %if.else32, %if.then15
  br label %for.inc43

for.inc43:                                        ; preds = %if.end42
  %33 = load i32, ptr %j.ascast, align 4, !tbaa !31
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %j.ascast, align 4, !tbaa !31
  br label %for.cond8, !llvm.loop !182

for.end44:                                        ; preds = %for.cond.cleanup10
  ret void
}

; Function Attrs: convergent
declare void @_ZN6openmc9collisionERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728)) #4

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc8Particle27event_revive_from_secondaryEv(ptr noundef nonnull align 8 dereferenceable(2728) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !51
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %n_event_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 55
  %0 = load i32, ptr %n_event_, align 8, !tbaa !92
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %n_event_, align 8, !tbaa !92
  %n_event_2 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 55
  %1 = load i32, ptr %n_event_2, align 8, !tbaa !92
  %cmp = icmp eq i32 %1, 1000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %wgt_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 15
  store double 0.000000e+00, ptr %wgt_, align 8, !tbaa !71
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = call noundef zeroext i1 @_ZNK6openmc8Particle5aliveEv(ptr noundef nonnull align 8 dereferenceable(2728) %this1) #13
  br i1 %call, label %if.end9, label %if.then3

if.then3:                                         ; preds = %if.end
  %secondary_bank_length_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 42
  %2 = load i64, ptr %secondary_bank_length_, align 8, !tbaa !86
  %cmp4 = icmp eq i64 %2, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  br label %if.end9

if.end6:                                          ; preds = %if.then3
  %secondary_bank_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 41
  %secondary_bank_length_7 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 42
  %3 = load i64, ptr %secondary_bank_length_7, align 8, !tbaa !86
  %dec = add i64 %3, -1
  store i64 %dec, ptr %secondary_bank_length_7, align 8, !tbaa !86
  %arrayidx = getelementptr inbounds nuw [5 x %"struct.openmc::Particle::Bank"], ptr %secondary_bank_, i64 0, i64 %dec
  call void @_ZN6openmc8Particle11from_sourceERKNS0_4BankE(ptr noundef nonnull align 8 dereferenceable(2728) %this1, ptr noundef nonnull align 8 dereferenceable(96) %arrayidx) #13
  %n_event_8 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 55
  store i32 0, ptr %n_event_8, align 8, !tbaa !92
  %neutron_xs_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 0
  call void @_ZN6openmc19NuclideMicroXSCache5clearEv(ptr noundef nonnull align 8 dereferenceable(168) %neutron_xs_) #13
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end6, %if.end
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef zeroext i1 @_ZNK6openmc8Particle5aliveEv(ptr noundef nonnull align 8 dereferenceable(2728) %this) #3 comdat align 2 {
entry:
  %retval = alloca i1, align 1, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !51
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %wgt_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 15
  %0 = load double, ptr %wgt_, align 8, !tbaa !71
  %cmp = fcmp une double %0, 0.000000e+00
  ret i1 %cmp
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZN6openmc19NuclideMicroXSCache5clearEv(ptr noundef nonnull align 8 dereferenceable(168) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %__range3 = alloca ptr, align 8, addrspace(5)
  %__begin3 = alloca ptr, align 8, addrspace(5)
  %__end3 = alloca ptr, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %micro = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %__range3.ascast = addrspacecast ptr addrspace(5) %__range3 to ptr
  %__begin3.ascast = addrspacecast ptr addrspace(5) %__begin3 to ptr
  %__end3.ascast = addrspacecast ptr addrspace(5) %__end3 to ptr
  %micro.ascast = addrspacecast ptr addrspace(5) %micro to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !96
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load i8, ptr addrspacecast (ptr addrspace(1) @run_CE to ptr), align 1, !tbaa !138, !range !139, !noundef !140
  %loadedv = trunc i8 %0 to i1
  br i1 %loadedv, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__range3) #11
  %neutron_xs_ = getelementptr inbounds nuw %"class.openmc::NuclideMicroXSCache", ptr %this1, i32 0, i32 0
  store ptr %neutron_xs_, ptr %__range3.ascast, align 8, !tbaa !115
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__begin3) #11
  %1 = load ptr, ptr %__range3.ascast, align 8, !tbaa !115
  %arraydecay = getelementptr inbounds [1 x %"struct.openmc::NuclideMicroXS"], ptr %1, i64 0, i64 0
  store ptr %arraydecay, ptr %__begin3.ascast, align 8, !tbaa !115
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %__end3) #11
  %2 = load ptr, ptr %__range3.ascast, align 8, !tbaa !115
  %arraydecay2 = getelementptr inbounds [1 x %"struct.openmc::NuclideMicroXS"], ptr %2, i64 0, i64 0
  %add.ptr = getelementptr inbounds %"struct.openmc::NuclideMicroXS", ptr %arraydecay2, i64 1
  store ptr %add.ptr, ptr %__end3.ascast, align 8, !tbaa !115
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load ptr, ptr %__begin3.ascast, align 8, !tbaa !115
  %4 = load ptr, ptr %__end3.ascast, align 8, !tbaa !115
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__end3) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__begin3) #11
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %__range3) #11
  br label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %micro) #11
  %5 = load ptr, ptr %__begin3.ascast, align 8, !tbaa !115
  store ptr %5, ptr %micro.ascast, align 8, !tbaa !115
  %6 = load ptr, ptr %micro.ascast, align 8, !tbaa !115
  %last_E = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %6, i32 0, i32 16
  store double 0.000000e+00, ptr %last_E, align 8, !tbaa !119
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %micro) #11
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %__begin3.ascast, align 8, !tbaa !115
  %incdec.ptr = getelementptr inbounds nuw %"struct.openmc::NuclideMicroXS", ptr %7, i32 1
  store ptr %incdec.ptr, ptr %__begin3.ascast, align 8, !tbaa !115
  br label %for.cond

for.end:                                          ; preds = %for.cond.cleanup
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc8Particle30accumulate_keff_tallies_globalEv(ptr noundef nonnull align 8 dereferenceable(2728) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !51
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %keff_tally_absorption_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 48
  %0 = load double, ptr %keff_tally_absorption_, align 8, !tbaa !87
  %1 = atomicrmw fadd ptr addrspacecast (ptr addrspace(1) @_ZN6openmc23global_tally_absorptionE to ptr), double %0 monotonic, align 8, !amdgpu.no.fine.grained.memory !140, !amdgpu.no.remote.memory !140
  %keff_tally_collision_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 49
  %2 = load double, ptr %keff_tally_collision_, align 8, !tbaa !88
  %3 = atomicrmw fadd ptr addrspacecast (ptr addrspace(1) @_ZN6openmc22global_tally_collisionE to ptr), double %2 monotonic, align 8, !amdgpu.no.fine.grained.memory !140, !amdgpu.no.remote.memory !140
  %keff_tally_tracklength_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 50
  %4 = load double, ptr %keff_tally_tracklength_, align 8, !tbaa !89
  %5 = atomicrmw fadd ptr addrspacecast (ptr addrspace(1) @_ZN6openmc24global_tally_tracklengthE to ptr), double %4 monotonic, align 8, !amdgpu.no.fine.grained.memory !140, !amdgpu.no.remote.memory !140
  %keff_tally_leakage_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 51
  %6 = load double, ptr %keff_tally_leakage_, align 8, !tbaa !90
  %7 = atomicrmw fadd ptr addrspacecast (ptr addrspace(1) @_ZN6openmc20global_tally_leakageE to ptr), double %6 monotonic, align 8, !amdgpu.no.fine.grained.memory !140, !amdgpu.no.remote.memory !140
  %keff_tally_absorption_2 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 48
  store double 0.000000e+00, ptr %keff_tally_absorption_2, align 8, !tbaa !87
  %keff_tally_collision_3 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 49
  store double 0.000000e+00, ptr %keff_tally_collision_3, align 8, !tbaa !88
  %keff_tally_tracklength_4 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 50
  store double 0.000000e+00, ptr %keff_tally_tracklength_4, align 8, !tbaa !89
  %keff_tally_leakage_5 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 51
  store double 0.000000e+00, ptr %keff_tally_leakage_5, align 8, !tbaa !90
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc8Particle29accumulate_keff_tallies_localERdS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(2728) %this, ptr noundef nonnull align 8 dereferenceable(8) %absorption, ptr noundef nonnull align 8 dereferenceable(8) %collision, ptr noundef nonnull align 8 dereferenceable(8) %tracklength, ptr noundef nonnull align 8 dereferenceable(8) %leakage) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %absorption.addr = alloca ptr, align 8, addrspace(5)
  %collision.addr = alloca ptr, align 8, addrspace(5)
  %tracklength.addr = alloca ptr, align 8, addrspace(5)
  %leakage.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %absorption.addr.ascast = addrspacecast ptr addrspace(5) %absorption.addr to ptr
  %collision.addr.ascast = addrspacecast ptr addrspace(5) %collision.addr to ptr
  %tracklength.addr.ascast = addrspacecast ptr addrspace(5) %tracklength.addr to ptr
  %leakage.addr.ascast = addrspacecast ptr addrspace(5) %leakage.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !51
  store ptr %absorption, ptr %absorption.addr.ascast, align 8, !tbaa !38
  store ptr %collision, ptr %collision.addr.ascast, align 8, !tbaa !38
  store ptr %tracklength, ptr %tracklength.addr.ascast, align 8, !tbaa !38
  store ptr %leakage, ptr %leakage.addr.ascast, align 8, !tbaa !38
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %keff_tally_absorption_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 48
  %0 = load double, ptr %keff_tally_absorption_, align 8, !tbaa !87
  %1 = load ptr, ptr %absorption.addr.ascast, align 8, !tbaa !38
  %2 = load double, ptr %1, align 8, !tbaa !27
  %add = fadd double %2, %0
  store double %add, ptr %1, align 8, !tbaa !27
  %keff_tally_collision_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 49
  %3 = load double, ptr %keff_tally_collision_, align 8, !tbaa !88
  %4 = load ptr, ptr %collision.addr.ascast, align 8, !tbaa !38
  %5 = load double, ptr %4, align 8, !tbaa !27
  %add2 = fadd double %5, %3
  store double %add2, ptr %4, align 8, !tbaa !27
  %keff_tally_tracklength_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 50
  %6 = load double, ptr %keff_tally_tracklength_, align 8, !tbaa !89
  %7 = load ptr, ptr %tracklength.addr.ascast, align 8, !tbaa !38
  %8 = load double, ptr %7, align 8, !tbaa !27
  %add3 = fadd double %8, %6
  store double %add3, ptr %7, align 8, !tbaa !27
  %keff_tally_leakage_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 51
  %9 = load double, ptr %keff_tally_leakage_, align 8, !tbaa !90
  %10 = load ptr, ptr %leakage.addr.ascast, align 8, !tbaa !38
  %11 = load double, ptr %10, align 8, !tbaa !27
  %add4 = fadd double %11, %9
  store double %add4, ptr %10, align 8, !tbaa !27
  %keff_tally_absorption_5 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 48
  store double 0.000000e+00, ptr %keff_tally_absorption_5, align 8, !tbaa !87
  %keff_tally_collision_6 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 49
  store double 0.000000e+00, ptr %keff_tally_collision_6, align 8, !tbaa !88
  %keff_tally_tracklength_7 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 50
  store double 0.000000e+00, ptr %keff_tally_tracklength_7, align 8, !tbaa !89
  %keff_tally_leakage_8 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 51
  store double 0.000000e+00, ptr %keff_tally_leakage_8, align 8, !tbaa !90
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc8Particle11event_deathEv(ptr noundef nonnull align 8 dereferenceable(2728) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %offset = alloca i64, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %offset.ascast = addrspacecast ptr addrspace(5) %offset to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !51
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %0 = load i32, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc8settings8run_modeE to ptr), align 4, !tbaa !162
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %offset) #11
  %id_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %id_, align 8, !tbaa !183
  %sub = sub nsw i64 %1, 1
  %2 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc10simulation17device_work_indexE to ptr), align 8, !tbaa !184
  %3 = load i32, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc3mpi4rankE to ptr), align 4, !tbaa !31
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8, !tbaa !154
  %sub2 = sub nsw i64 %sub, %4
  store i64 %sub2, ptr %offset.ascast, align 8, !tbaa !154
  %n_progeny_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 56
  %5 = load i64, ptr %n_progeny_, align 8, !tbaa !93
  %6 = load ptr, ptr addrspacecast (ptr addrspace(1) @_ZN6openmc10simulation27device_progeny_per_particleE to ptr), align 8, !tbaa !184
  %7 = load i64, ptr %offset.ascast, align 8, !tbaa !154
  %arrayidx3 = getelementptr inbounds i64, ptr %6, i64 %7
  store i64 %5, ptr %arrayidx3, align 8, !tbaa !154
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %offset) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc8Particle15cross_vacuum_bcERKNS_7SurfaceE(ptr noundef nonnull align 8 dereferenceable(2728) %this, ptr noundef nonnull align 8 dereferenceable(216) %surf) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %surf.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %surf.addr.ascast = addrspacecast ptr addrspace(5) %surf.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !51
  store ptr %surf, ptr %surf.addr.ascast, align 8, !tbaa !169
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %wgt_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 15
  %0 = load double, ptr %wgt_, align 8, !tbaa !71
  %keff_tally_leakage_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 51
  %1 = load double, ptr %keff_tally_leakage_, align 8, !tbaa !90
  %add = fadd double %1, %0
  store double %add, ptr %keff_tally_leakage_, align 8, !tbaa !90
  %wgt_2 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 15
  store double 0.000000e+00, ptr %wgt_2, align 8, !tbaa !71
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc8Particle19cross_reflective_bcERKNS_7SurfaceENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(2728) %this, ptr noundef nonnull align 8 dereferenceable(216) %surf, double %new_u.coerce0, double %new_u.coerce1, double %new_u.coerce2) #3 align 2 {
entry:
  %new_u = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %surf.addr = alloca ptr, align 8, addrspace(5)
  %ref.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp13 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp14 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %new_u1 = addrspacecast ptr addrspace(5) %new_u to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %surf.addr.ascast = addrspacecast ptr addrspace(5) %surf.addr to ptr
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %agg.tmp13.ascast = addrspacecast ptr addrspace(5) %agg.tmp13 to ptr
  %agg.tmp14.ascast = addrspacecast ptr addrspace(5) %agg.tmp14 to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %new_u1, i32 0, i32 0
  store double %new_u.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %new_u1, i32 0, i32 1
  store double %new_u.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %new_u1, i32 0, i32 2
  store double %new_u.coerce2, ptr %2, align 8
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !51
  store ptr %surf, ptr %surf.addr.ascast, align 8, !tbaa !169
  %this2 = load ptr, ptr %this.addr.ascast, align 8
  %n_coord_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this2, i32 0, i32 5
  %3 = load i32, ptr %n_coord_, align 4, !tbaa !68
  %cmp = icmp ne i32 %3, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1uEv(ptr noundef nonnull align 8 dereferenceable(2728) %this2) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %new_u1, i64 24, i1 false), !tbaa.struct !40
  %cell_last_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this2, i32 0, i32 10
  %n_coord_last_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this2, i32 0, i32 9
  %4 = load i32, ptr %n_coord_last_, align 8, !tbaa !69
  %sub = sub nsw i32 %4, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [6 x i32], ptr %cell_last_, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4, !tbaa !31
  %coord_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this2, i32 0, i32 8
  %arrayidx3 = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 0
  %cell = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %arrayidx3, i32 0, i32 2
  store i32 %5, ptr %cell, align 8, !tbaa !45
  %surface_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this2, i32 0, i32 30
  %6 = load i32, ptr %surface_, align 8, !tbaa !78
  %sub4 = sub nsw i32 0, %6
  %surface_5 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this2, i32 0, i32 30
  store i32 %sub4, ptr %surface_5, align 8, !tbaa !78
  %7 = load i8, ptr addrspacecast (ptr addrspace(1) @dagmc to ptr), align 1, !tbaa !138, !range !139, !noundef !140
  %loadedv = trunc i8 %7 to i1
  br i1 %loadedv, label %if.end11, label %if.then6

if.then6:                                         ; preds = %if.end
  %n_coord_7 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this2, i32 0, i32 5
  store i32 1, ptr %n_coord_7, align 4, !tbaa !68
  %call8 = call noundef zeroext i1 @_ZN6openmc23neighbor_list_find_cellERNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(2728) %this2) #13
  br i1 %call8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then6
  br label %return

if.end10:                                         ; preds = %if.then6
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp) #11
  %call12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1rEv(ptr noundef nonnull align 8 dereferenceable(2728) %this2) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ascast, ptr align 8 %call12, i64 24, i1 false), !tbaa.struct !40
  %call15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1uEv(ptr noundef nonnull align 8 dereferenceable(2728) %this2) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14.ascast, ptr align 8 %call15, i64 24, i1 false), !tbaa.struct !40
  %8 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp14.ascast, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp14.ascast, i32 0, i32 1
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp14.ascast, i32 0, i32 2
  %13 = load double, ptr %12, align 8
  %call16 = call %"struct.openmc::Position" @_ZN6openmcmlEdNS_8PositionE(double noundef 1.000000e-08, double %9, double %11, double %13) #13
  %14 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp13.ascast, i32 0, i32 0
  %15 = extractvalue %"struct.openmc::Position" %call16, 0
  store double %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp13.ascast, i32 0, i32 1
  %17 = extractvalue %"struct.openmc::Position" %call16, 1
  store double %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp13.ascast, i32 0, i32 2
  %19 = extractvalue %"struct.openmc::Position" %call16, 2
  store double %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 2
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp13.ascast, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp13.ascast, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp13.ascast, i32 0, i32 2
  %31 = load double, ptr %30, align 8
  %call17 = call %"struct.openmc::Position" @_ZN6openmcplENS_8PositionES0_(double %21, double %23, double %25, double %27, double %29, double %31) #13
  %32 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp.ascast, i32 0, i32 0
  %33 = extractvalue %"struct.openmc::Position" %call17, 0
  store double %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp.ascast, i32 0, i32 1
  %35 = extractvalue %"struct.openmc::Position" %call17, 1
  store double %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp.ascast, i32 0, i32 2
  %37 = extractvalue %"struct.openmc::Position" %call17, 2
  store double %37, ptr %36, align 8
  %r_last_current_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this2, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %r_last_current_, ptr align 8 %ref.tmp.ascast, i64 24, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp) #11
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then
  ret void
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ascast, ptr align 8 %b2, i64 24, i1 false), !tbaa.struct !40
  %6 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 2
  %11 = load double, ptr %10, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionpLES0_(ptr noundef nonnull align 8 dereferenceable(24) %a1, double %7, double %9, double %11) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.ascast, ptr align 8 %call, i64 24, i1 false), !tbaa.struct !40
  %12 = load %"struct.openmc::Position", ptr %retval.ascast, align 8
  ret %"struct.openmc::Position" %12
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc8Particle18mark_as_lost_shortEv(ptr noundef nonnull align 8 dereferenceable(2728) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !51
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %wgt_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 15
  store double 0.000000e+00, ptr %wgt_, align 8, !tbaa !71
  %0 = atomicrmw add ptr addrspacecast (ptr addrspace(1) @n_lost_particles to ptr), i32 1 monotonic, align 4, !amdgpu.no.fine.grained.memory !140, !amdgpu.no.remote.memory !140
  ret void
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef double @__ocml_copysign_f64(double noundef %0, double noundef %1) #9 {
  %3 = tail call double @llvm.copysign.f64(double %0, double %1)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #2

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef float @__ocml_copysign_f32(float noundef %0, float noundef %1) #9 {
  %3 = tail call float @llvm.copysign.f32(float %0, float %1)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #2

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal double @__ocml_log_f64(double noundef %0) #9 {
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
  %79 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !186, !range !139, !noundef !140
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
declare double @llvm.ldexp.f64.i32(double, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.amdgcn.frexp.exp.i32.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.amdgcn.rcp.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fma.f64(double, double, double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef double @__ocml_fabs_f64(double noundef %0) #9 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  ret double %2
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef float @__ocml_fabs_f32(float noundef %0) #9 {
  %2 = tail call float @llvm.fabs.f32(float %0)
  ret float %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef double @__ocml_fmax_f64(double noundef %0, double noundef %1) #9 {
  %3 = tail call double @llvm.maxnum.f64(double %0, double %1)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #2

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef float @__ocml_fmax_f32(float noundef %0, float noundef %1) #9 {
  %3 = tail call float @llvm.maxnum.f32(float %0, float %1)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #2

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef i32 @__ocml_isfinite_f64(double noundef %0) #9 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  %3 = fcmp one double %2, 0x7FF0000000000000
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef i32 @__ocml_isfinite_f32(float noundef %0) #9 {
  %2 = tail call float @llvm.fabs.f32(float %0)
  %3 = fcmp one float %2, 0x7FF0000000000000
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef i32 @__ocml_isinf_f64(double noundef %0) #9 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  %3 = fcmp oeq double %2, 0x7FF0000000000000
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef i32 @__ocml_isinf_f32(float noundef %0) #9 {
  %2 = tail call float @llvm.fabs.f32(float %0)
  %3 = fcmp oeq float %2, 0x7FF0000000000000
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef i32 @__ocml_isnan_f64(double noundef %0) #9 {
  %2 = fcmp uno double %0, 0.000000e+00
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef i32 @__ocml_isnan_f32(float noundef %0) #9 {
  %2 = fcmp uno float %0, 0.000000e+00
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal double @__ocml_logb_f64(double noundef %0) #9 {
  %2 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %0)
  %3 = add nsw i32 %2, -1
  %4 = sitofp i32 %3 to double
  %5 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !186, !range !139, !noundef !140
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
define internal float @__ocml_logb_f32(float noundef %0) #9 {
  %2 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f32(float %0)
  %3 = add nsw i32 %2, -1
  %4 = sitofp i32 %3 to float
  %5 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !186, !range !139, !noundef !140
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
define internal double @__ocml_scalbn_f64(double noundef %0, i32 noundef %1) #10 {
  %3 = tail call double @__ocml_ldexp_f64(double noundef %0, i32 noundef %1) #12
  ret double %3
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef double @__ocml_ldexp_f64(double noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = tail call double @llvm.ldexp.f64.i32(double %0, i32 %1)
  ret double %3
}

; Function Attrs: convergent mustprogress nofree norecurse nounwind willreturn memory(none)
define internal float @__ocml_scalbn_f32(float noundef %0, i32 noundef %1) #10 {
  %3 = tail call float @__ocml_ldexp_f32(float noundef %0, i32 noundef %1) #12
  ret float %3
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define internal noundef float @__ocml_ldexp_f32(float noundef %0, i32 noundef %1) local_unnamed_addr #9 {
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
attributes #8 = { alwaysinline convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #9 = { convergent mustprogress nofree norecurse nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+gws,+mai-insts,+s-memrealtime,+s-memtime-inst,+vmem-to-lds-load-insts,+wavefrontsize64,+xf32-insts" }
attributes #10 = { convergent mustprogress nofree norecurse nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+gws,+mai-insts,+s-memrealtime,+s-memtime-inst,+vmem-to-lds-load-insts,+wavefrontsize64,+xf32-insts" }
attributes #11 = { nounwind }
attributes #12 = { convergent nounwind willreturn memory(none) }
attributes #13 = { convergent }
attributes #14 = { convergent nounwind }
attributes #15 = { convergent nounwind willreturn memory(read) }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5, !6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18}
!llvm.module.flags = !{!19, !20, !21, !22, !23}
!llvm.ident = !{!24, !25, !25, !25, !25, !25, !25, !25, !25}
!opencl.ocl.version = !{!26, !26, !26, !26, !26, !26, !26, !26}

!0 = !{i32 1, !"keff", i32 0, i32 13}
!1 = !{i32 1, !"_ZN6openmc7Nuclide13XS_NU_FISSIONE", i32 0, i32 9}
!2 = !{i32 1, !"need_depletion_rx", i32 0, i32 15}
!3 = !{i32 1, !"_ZN6openmc7Nuclide14XS_PHOTON_PRODE", i32 0, i32 10}
!4 = !{i32 1, !"current_gen", i32 0, i32 12}
!5 = !{i32 1, !"current_batch", i32 0, i32 11}
!6 = !{i32 1, !"run_CE", i32 0, i32 1}
!7 = !{i32 1, !"depletion_scores_present", i32 0, i32 16}
!8 = !{i32 1, !"gen_per_batch", i32 0, i32 3}
!9 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 18}
!10 = !{i32 1, !"dagmc", i32 0, i32 0}
!11 = !{i32 1, !"_ZN6openmc7Nuclide8XS_TOTALE", i32 0, i32 6}
!12 = !{i32 1, !"_ZN6openmc17WindowedMultipole21MAX_POLY_COEFFICIENTSE", i32 0, i32 5}
!13 = !{i32 1, !"total_gen", i32 0, i32 17}
!14 = !{i32 1, !"max_lost_particles", i32 0, i32 2}
!15 = !{i32 1, !"_ZN6openmc7Nuclide13XS_ABSORPTIONE", i32 0, i32 7}
!16 = !{i32 1, !"n_lost_particles", i32 0, i32 14}
!17 = !{i32 1, !"_ZN6openmc7Nuclide10XS_FISSIONE", i32 0, i32 8}
!18 = !{i32 1, !"n_particles", i32 0, i32 4}
!19 = !{i32 1, !"amdhsa_code_object_version", i32 600}
!20 = !{i32 1, !"wchar_size", i32 4}
!21 = !{i32 7, !"openmp", i32 51}
!22 = !{i32 7, !"openmp-device", i32 51}
!23 = !{i32 8, !"PIC Level", i32 2}
!24 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!25 = !{!"AMD clang version 18.0.0git (https://github.com/RadeonOpenCompute/llvm-project roc-6.3.1 24491 1e0fda770a2079fbd71e4b70974d74f62fd3af10)"}
!26 = !{i32 2, i32 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"double", !29, i64 0}
!29 = !{!"omnipotent char", !30, i64 0}
!30 = !{!"Simple C++ TBAA"}
!31 = !{!32, !32, i64 0}
!32 = !{!"int", !29, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"float", !29, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN6openmc10LocalCoordE", !37, i64 0}
!37 = !{!"any pointer", !29, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 double", !37, i64 0}
!40 = !{i64 0, i64 8, !27, i64 8, i64 8, !27, i64 16, i64 8, !27}
!41 = !{!42, !44, i64 72}
!42 = !{!"_ZTSN6openmc10LocalCoordE", !43, i64 0, !43, i64 24, !32, i64 48, !32, i64 52, !32, i64 56, !32, i64 60, !32, i64 64, !32, i64 68, !44, i64 72}
!43 = !{!"_ZTSN6openmc8PositionE", !28, i64 0, !28, i64 8, !28, i64 16}
!44 = !{!"bool", !29, i64 0}
!45 = !{!42, !32, i64 48}
!46 = !{!42, !32, i64 52}
!47 = !{!42, !32, i64 56}
!48 = !{!42, !32, i64 60}
!49 = !{!42, !32, i64 64}
!50 = !{!42, !32, i64 68}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN6openmc8ParticleE", !37, i64 0}
!53 = !{!54, !58, i64 872}
!54 = !{!"_ZTSN6openmc8ParticleE", !55, i64 0, !29, i64 168, !56, i64 744, !57, i64 864, !58, i64 872, !32, i64 876, !32, i64 880, !29, i64 888, !32, i64 1368, !29, i64 1372, !28, i64 1400, !28, i64 1408, !32, i64 1416, !32, i64 1420, !28, i64 1424, !28, i64 1432, !43, i64 1440, !43, i64 1464, !43, i64 1488, !28, i64 1512, !44, i64 1520, !59, i64 1524, !32, i64 1528, !32, i64 1532, !32, i64 1536, !32, i64 1540, !32, i64 1544, !28, i64 1552, !29, i64 1560, !32, i64 1592, !32, i64 1596, !32, i64 1600, !32, i64 1604, !60, i64 1608, !28, i64 1640, !28, i64 1648, !32, i64 1656, !44, i64 1660, !29, i64 1664, !32, i64 1728, !29, i64 1736, !57, i64 2216, !57, i64 2224, !29, i64 2232, !62, i64 2240, !63, i64 2248, !29, i64 2272, !28, i64 2656, !28, i64 2664, !28, i64 2672, !28, i64 2680, !44, i64 2688, !28, i64 2696, !28, i64 2704, !32, i64 2712, !57, i64 2720}
!55 = !{!"_ZTSN6openmc19NuclideMicroXSCacheE", !29, i64 0}
!56 = !{!"_ZTSN6openmc7MacroXSE", !28, i64 0, !28, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !29, i64 40, !28, i64 88, !28, i64 96, !28, i64 104, !28, i64 112}
!57 = !{!"long", !29, i64 0}
!58 = !{!"_ZTSN6openmc8Particle4TypeE", !29, i64 0}
!59 = !{!"_ZTSN6openmc10TallyEventE", !29, i64 0}
!60 = !{!"_ZTSN6openmc12BoundaryInfoE", !28, i64 0, !32, i64 8, !32, i64 12, !61, i64 16}
!61 = !{!"_ZTSSt5arrayIiLm3EE", !29, i64 0}
!62 = !{!"p1 _ZTSN6openmc11FilterMatchE", !37, i64 0}
!63 = !{!"_ZTSSt6vectorIS_IN6openmc8PositionESaIS1_EESaIS3_EE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 _ZTSSt6vectorIN6openmc8PositionESaIS1_EE", !37, i64 0}
!68 = !{!54, !32, i64 876}
!69 = !{!54, !32, i64 1368}
!70 = !{!54, !32, i64 1416}
!71 = !{!54, !28, i64 1424}
!72 = !{!54, !28, i64 1512}
!73 = !{!54, !44, i64 1520}
!74 = !{!54, !32, i64 1536}
!75 = !{!54, !32, i64 1540}
!76 = !{!54, !32, i64 1544}
!77 = !{!54, !28, i64 1552}
!78 = !{!54, !32, i64 1592}
!79 = !{!54, !32, i64 1596}
!80 = !{!54, !32, i64 1600}
!81 = !{!54, !32, i64 1604}
!82 = !{!54, !28, i64 1640}
!83 = !{!54, !28, i64 1648}
!84 = !{!54, !32, i64 1656}
!85 = !{!54, !44, i64 1660}
!86 = !{!54, !57, i64 2216}
!87 = !{!54, !28, i64 2656}
!88 = !{!54, !28, i64 2664}
!89 = !{!54, !28, i64 2672}
!90 = !{!54, !28, i64 2680}
!91 = !{!54, !44, i64 2688}
!92 = !{!54, !32, i64 2712}
!93 = !{!54, !57, i64 2720}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 int", !37, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN6openmc19NuclideMicroXSCacheE", !37, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN6openmc14ElementMicroXSE", !37, i64 0}
!100 = !{!101, !28, i64 8}
!101 = !{!"_ZTSN6openmc14ElementMicroXSE", !32, i64 0, !28, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !28, i64 56}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN6openmc8PositionE", !37, i64 0}
!104 = !{!43, !28, i64 0}
!105 = !{!43, !28, i64 8}
!106 = !{!43, !28, i64 16}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN6openmc12BoundaryInfoE", !37, i64 0}
!109 = !{!60, !28, i64 0}
!110 = !{!60, !32, i64 8}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN6openmc8Particle4BankE", !37, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt6vectorIS_IN6openmc8PositionESaIS1_EESaIS3_EE", !37, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN6openmc14NuclideMicroXSE", !37, i64 0}
!117 = !{!118, !32, i64 128}
!118 = !{!"_ZTSN6openmc14NuclideMicroXSE", !28, i64 0, !28, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !29, i64 64, !32, i64 112, !32, i64 116, !28, i64 120, !32, i64 128, !32, i64 132, !28, i64 136, !44, i64 144, !28, i64 152, !28, i64 160}
!119 = !{!118, !28, i64 152}
!120 = !{!118, !28, i64 160}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE", !37, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE12_Vector_implE", !37, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSaISt6vectorIN6openmc8PositionESaIS1_EEE", !37, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE17_Vector_impl_dataE", !37, i64 0}
!129 = !{!66, !67, i64 0}
!130 = !{!66, !67, i64 8}
!131 = !{!66, !67, i64 16}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt15__new_allocatorISt6vectorIN6openmc8PositionESaIS2_EEE", !37, i64 0}
!134 = !{!58, !58, i64 0}
!135 = !{!136, !58, i64 72}
!136 = !{!"_ZTSN6openmc8Particle4BankE", !43, i64 0, !43, i64 24, !28, i64 48, !28, i64 56, !32, i64 64, !32, i64 68, !58, i64 72, !57, i64 80, !57, i64 88}
!137 = !{!136, !28, i64 56}
!138 = !{!44, !44, i64 0}
!139 = !{i8 0, i8 2}
!140 = !{}
!141 = !{!136, !28, i64 48}
!142 = !{!54, !28, i64 1400}
!143 = !{!54, !28, i64 1408}
!144 = distinct !{!144, !145}
!145 = !{!"llvm.loop.mustprogress"}
!146 = !{!54, !32, i64 1728}
!147 = !{!54, !59, i64 1524}
!148 = !{!54, !32, i64 1528}
!149 = !{!54, !32, i64 1532}
!150 = !{!54, !28, i64 744}
!151 = !{!54, !28, i64 752}
!152 = !{!54, !28, i64 760}
!153 = !{!54, !28, i64 768}
!154 = !{!57, !57, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN6openmc8MaterialE", !37, i64 0}
!157 = !{i64 0, i64 8, !27, i64 8, i64 4, !31, i64 12, i64 4, !31, i64 16, i64 12, !158}
!158 = !{!29, !29, i64 0}
!159 = !{!54, !28, i64 2696}
!160 = !{!54, !28, i64 2704}
!161 = distinct !{!161, !145}
!162 = !{!163, !163, i64 0}
!163 = !{!"_ZTSN6openmc7RunModeE", !29, i64 0}
!164 = !{!54, !32, i64 1616}
!165 = !{!54, !32, i64 1620}
!166 = distinct !{!166, !145}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt5arrayIiLm3EE", !37, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN6openmc7SurfaceE", !37, i64 0}
!171 = !{!172, !44, i64 88}
!172 = !{!"_ZTSN6openmc7SurfaceE", !32, i64 0, !173, i64 4, !174, i64 8, !177, i64 40, !44, i64 88, !32, i64 92, !28, i64 96, !28, i64 104, !28, i64 112, !28, i64 120, !28, i64 128, !28, i64 136, !28, i64 144, !28, i64 152, !28, i64 160, !28, i64 168, !28, i64 176, !28, i64 184, !28, i64 192, !28, i64 200, !28, i64 208}
!173 = !{!"_ZTSN6openmc7Surface11SurfaceTypeE", !29, i64 0}
!174 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !175, i64 0, !57, i64 8, !29, i64 16}
!175 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !176, i64 0}
!176 = !{!"p1 omnipotent char", !37, i64 0}
!177 = !{!"_ZTSN6openmc17BoundaryConditionE", !178, i64 0, !32, i64 4, !32, i64 8, !43, i64 16, !28, i64 40}
!178 = !{!"_ZTSN6openmc17BoundaryCondition6BCTypeE", !29, i64 0}
!179 = !{!172, !178, i64 40}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN6openmc4CellE", !37, i64 0}
!182 = distinct !{!182, !145}
!183 = !{!54, !57, i64 864}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 long", !37, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"bool", !188, i64 0}
!188 = !{!"omnipotent char", !189, i64 0}
!189 = !{!"Simple C/C++ TBAA"}
