; ModuleID = 'surface-openmp-amdgcn-amd-amdhsa-gfx942.tmp.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/surface.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }
%"struct.openmc::Position" = type { double, double, double }
%"class.openmc::Surface" = type { i32, i32, %"class.std::__cxx11::basic_string", %"class.openmc::BoundaryCondition", i8, i32, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.openmc::BoundaryCondition" = type { i32, i32, i32, %"struct.openmc::Position", double }

$_ZNK6openmc8Position3dotES0_ = comdat any

$_ZN6openmc30axis_aligned_cylinder_evaluateILi1ELi2EEEdNS_8PositionEddd = comdat any

$_ZN6openmc8Position3getILi1EEERdv = comdat any

$_ZN6openmc8Position3getILi2EEERdv = comdat any

$_ZN6openmc30axis_aligned_cylinder_evaluateILi0ELi2EEEdNS_8PositionEddd = comdat any

$_ZN6openmc8Position3getILi0EEERdv = comdat any

$_ZN6openmc30axis_aligned_cylinder_evaluateILi0ELi1EEEdNS_8PositionEddd = comdat any

$_ZN6openmc26axis_aligned_cone_evaluateILi0ELi1ELi2EEEdNS_8PositionEdddd = comdat any

$_ZN6openmc26axis_aligned_cone_evaluateILi1ELi0ELi2EEEdNS_8PositionEdddd = comdat any

$_ZN6openmc26axis_aligned_cone_evaluateILi2ELi0ELi1EEEdNS_8PositionEdddd = comdat any

$_ZN6openmc8PositionC2Eddd = comdat any

$_ZN6openmc28axis_aligned_cylinder_normalILi0ELi1ELi2EEENS_8PositionES1_dd = comdat any

$_ZN6openmc8PositionC2Ev = comdat any

$_ZN6openmc28axis_aligned_cylinder_normalILi1ELi0ELi2EEENS_8PositionES1_dd = comdat any

$_ZN6openmc28axis_aligned_cylinder_normalILi2ELi0ELi1EEENS_8PositionES1_dd = comdat any

$_ZN6openmc24axis_aligned_cone_normalILi0ELi1ELi2EEENS_8PositionES1_dddd = comdat any

$_ZN6openmc24axis_aligned_cone_normalILi1ELi0ELi2EEENS_8PositionES1_dddd = comdat any

$_ZN6openmc24axis_aligned_cone_normalILi2ELi0ELi1EEENS_8PositionES1_dddd = comdat any

$_ZNK6openmc8Position7reflectES0_ = comdat any

$_ZN6openmcmiENS_8PositionES0_ = comdat any

$_ZNK6openmc8Position4normEv = comdat any

$_ZN6openmcdvENS_8PositionEd = comdat any

$_ZN6openmc27axis_aligned_plane_distanceILi0EEEdNS_8PositionES1_bd = comdat any

$_ZN6openmc8PositionixEi = comdat any

$_ZN6openmc27axis_aligned_plane_distanceILi1EEEdNS_8PositionES1_bd = comdat any

$_ZN6openmc27axis_aligned_plane_distanceILi2EEEdNS_8PositionES1_bd = comdat any

$_ZN6openmc30axis_aligned_cylinder_distanceILi0ELi1ELi2EEEdNS_8PositionES1_bddd = comdat any

$_ZN6openmc30axis_aligned_cylinder_distanceILi1ELi0ELi2EEEdNS_8PositionES1_bddd = comdat any

$_ZN6openmc30axis_aligned_cylinder_distanceILi2ELi0ELi1EEEdNS_8PositionES1_bddd = comdat any

$_ZN6openmc26axis_aligned_cone_distanceILi0ELi1ELi2EEEdNS_8PositionES1_bdddd = comdat any

$_ZN6openmc26axis_aligned_cone_distanceILi1ELi0ELi2EEEdNS_8PositionES1_bdddd = comdat any

$_ZN6openmc26axis_aligned_cone_distanceILi2ELi0ELi1EEEdNS_8PositionES1_bdddd = comdat any

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
@_ZN6openmc5model15device_surfacesE = protected addrspace(1) global ptr null, align 8
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
define hidden noundef zeroext i1 @_ZNK6openmc7Surface5senseENS_8PositionES1_(ptr noundef nonnull align 8 dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2) #3 align 2 {
entry:
  %retval = alloca i1, align 1, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %u = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %f = alloca double, align 8, addrspace(5)
  %agg.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp5 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp6 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %u2 = addrspacecast ptr addrspace(5) %u to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %f.ascast = addrspacecast ptr addrspace(5) %f to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %agg.tmp5.ascast = addrspacecast ptr addrspace(5) %agg.tmp5 to ptr
  %agg.tmp6.ascast = addrspacecast ptr addrspace(5) %agg.tmp6 to ptr
  %cleanup.dest.slot.ascast = addrspacecast ptr addrspace(5) %cleanup.dest.slot to ptr
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
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %f) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !26
  %6 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 2
  %11 = load double, ptr %10, align 8
  %call = call noundef double @_ZNK6openmc7Surface8evaluateENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(216) %this3, double %7, double %9, double %11) #12
  store double %call, ptr %f.ascast, align 8, !tbaa !15
  %12 = load double, ptr %f.ascast, align 8, !tbaa !15
  %call4 = call noundef double @"_ZL28abs$ompvariant$S2$s7$Pamdgcnd"(double noundef %12) #13
  %cmp = fcmp olt double %call4, 0x3D719799812DEA11
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !26
  %13 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp6.ascast, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp6.ascast, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp6.ascast, i32 0, i32 2
  %18 = load double, ptr %17, align 8
  %call7 = call %"struct.openmc::Position" @_ZNK6openmc7Surface6normalENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(216) %this3, double %14, double %16, double %18) #12
  %19 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp5.ascast, i32 0, i32 0
  %20 = extractvalue %"struct.openmc::Position" %call7, 0
  store double %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp5.ascast, i32 0, i32 1
  %22 = extractvalue %"struct.openmc::Position" %call7, 1
  store double %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp5.ascast, i32 0, i32 2
  %24 = extractvalue %"struct.openmc::Position" %call7, 2
  store double %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp5.ascast, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp5.ascast, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp5.ascast, i32 0, i32 2
  %30 = load double, ptr %29, align 8
  %call8 = call noundef double @_ZNK6openmc8Position3dotES0_(ptr noundef nonnull align 8 dereferenceable(24) %u2, double %26, double %28, double %30) #12
  %cmp9 = fcmp ogt double %call8, 0.000000e+00
  store i1 %cmp9, ptr %retval.ascast, align 1
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %31 = load double, ptr %f.ascast, align 8, !tbaa !15
  %cmp10 = fcmp ogt double %31, 0.000000e+00
  store i1 %cmp10, ptr %retval.ascast, align 1
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %f) #10
  %32 = load i1, ptr %retval.ascast, align 1
  ret i1 %32
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc7Surface8evaluateENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2) #3 align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %agg.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp4 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp7 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp10 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp13 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp16 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp19 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp22 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp25 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp28 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp31 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp34 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %agg.tmp4.ascast = addrspacecast ptr addrspace(5) %agg.tmp4 to ptr
  %agg.tmp7.ascast = addrspacecast ptr addrspace(5) %agg.tmp7 to ptr
  %agg.tmp10.ascast = addrspacecast ptr addrspace(5) %agg.tmp10 to ptr
  %agg.tmp13.ascast = addrspacecast ptr addrspace(5) %agg.tmp13 to ptr
  %agg.tmp16.ascast = addrspacecast ptr addrspace(5) %agg.tmp16 to ptr
  %agg.tmp19.ascast = addrspacecast ptr addrspace(5) %agg.tmp19 to ptr
  %agg.tmp22.ascast = addrspacecast ptr addrspace(5) %agg.tmp22 to ptr
  %agg.tmp25.ascast = addrspacecast ptr addrspace(5) %agg.tmp25 to ptr
  %agg.tmp28.ascast = addrspacecast ptr addrspace(5) %agg.tmp28 to ptr
  %agg.tmp31.ascast = addrspacecast ptr addrspace(5) %agg.tmp31 to ptr
  %agg.tmp34.ascast = addrspacecast ptr addrspace(5) %agg.tmp34 to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 0
  store double %r.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 1
  store double %r.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 2
  store double %r.coerce2, ptr %2, align 8
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !23
  %this2 = load ptr, ptr %this.addr.ascast, align 8
  %type_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 1
  %3 = load i32, ptr %type_, align 4, !tbaa !27
  switch i32 %3, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb6
    i32 3, label %sw.bb9
    i32 4, label %sw.bb12
    i32 5, label %sw.bb15
    i32 6, label %sw.bb18
    i32 7, label %sw.bb21
    i32 8, label %sw.bb24
    i32 9, label %sw.bb27
    i32 10, label %sw.bb30
    i32 11, label %sw.bb33
  ]

sw.bb:                                            ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !26
  %4 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 0
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 1
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 2
  %9 = load double, ptr %8, align 8
  %call = call noundef double @_ZNK6openmc7Surface22SurfaceXPlane_evaluateENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(216) %this2, double %5, double %7, double %9) #12
  store double %call, ptr %retval.ascast, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !26
  %10 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp4.ascast, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp4.ascast, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp4.ascast, i32 0, i32 2
  %15 = load double, ptr %14, align 8
  %call5 = call noundef double @_ZNK6openmc7Surface22SurfaceYPlane_evaluateENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(216) %this2, double %11, double %13, double %15) #12
  store double %call5, ptr %retval.ascast, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !26
  %16 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp7.ascast, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp7.ascast, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp7.ascast, i32 0, i32 2
  %21 = load double, ptr %20, align 8
  %call8 = call noundef double @_ZNK6openmc7Surface22SurfaceZPlane_evaluateENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(216) %this2, double %17, double %19, double %21) #12
  store double %call8, ptr %retval.ascast, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !26
  %22 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp10.ascast, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp10.ascast, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp10.ascast, i32 0, i32 2
  %27 = load double, ptr %26, align 8
  %call11 = call noundef double @_ZNK6openmc7Surface21SurfacePlane_evaluateENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(216) %this2, double %23, double %25, double %27) #12
  store double %call11, ptr %retval.ascast, align 8
  br label %return

sw.bb12:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !26
  %28 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp13.ascast, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp13.ascast, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp13.ascast, i32 0, i32 2
  %33 = load double, ptr %32, align 8
  %call14 = call noundef double @_ZNK6openmc7Surface25SurfaceXCylinder_evaluateENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(216) %this2, double %29, double %31, double %33) #12
  store double %call14, ptr %retval.ascast, align 8
  br label %return

sw.bb15:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !26
  %34 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp16.ascast, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp16.ascast, i32 0, i32 1
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp16.ascast, i32 0, i32 2
  %39 = load double, ptr %38, align 8
  %call17 = call noundef double @_ZNK6openmc7Surface25SurfaceYCylinder_evaluateENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(216) %this2, double %35, double %37, double %39) #12
  store double %call17, ptr %retval.ascast, align 8
  br label %return

sw.bb18:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp19.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !26
  %40 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp19.ascast, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp19.ascast, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp19.ascast, i32 0, i32 2
  %45 = load double, ptr %44, align 8
  %call20 = call noundef double @_ZNK6openmc7Surface25SurfaceZCylinder_evaluateENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(216) %this2, double %41, double %43, double %45) #12
  store double %call20, ptr %retval.ascast, align 8
  br label %return

sw.bb21:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp22.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !26
  %46 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp22.ascast, i32 0, i32 0
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp22.ascast, i32 0, i32 1
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp22.ascast, i32 0, i32 2
  %51 = load double, ptr %50, align 8
  %call23 = call noundef double @_ZNK6openmc7Surface22SurfaceSphere_evaluateENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(216) %this2, double %47, double %49, double %51) #12
  store double %call23, ptr %retval.ascast, align 8
  br label %return

sw.bb24:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp25.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !26
  %52 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp25.ascast, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp25.ascast, i32 0, i32 1
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp25.ascast, i32 0, i32 2
  %57 = load double, ptr %56, align 8
  %call26 = call noundef double @_ZNK6openmc7Surface21SurfaceXCone_evaluateENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(216) %this2, double %53, double %55, double %57) #12
  store double %call26, ptr %retval.ascast, align 8
  br label %return

sw.bb27:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp28.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !26
  %58 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp28.ascast, i32 0, i32 0
  %59 = load double, ptr %58, align 8
  %60 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp28.ascast, i32 0, i32 1
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp28.ascast, i32 0, i32 2
  %63 = load double, ptr %62, align 8
  %call29 = call noundef double @_ZNK6openmc7Surface21SurfaceYCone_evaluateENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(216) %this2, double %59, double %61, double %63) #12
  store double %call29, ptr %retval.ascast, align 8
  br label %return

sw.bb30:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp31.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !26
  %64 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp31.ascast, i32 0, i32 0
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp31.ascast, i32 0, i32 1
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp31.ascast, i32 0, i32 2
  %69 = load double, ptr %68, align 8
  %call32 = call noundef double @_ZNK6openmc7Surface21SurfaceZCone_evaluateENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(216) %this2, double %65, double %67, double %69) #12
  store double %call32, ptr %retval.ascast, align 8
  br label %return

sw.bb33:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp34.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !26
  %70 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp34.ascast, i32 0, i32 0
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp34.ascast, i32 0, i32 1
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp34.ascast, i32 0, i32 2
  %75 = load double, ptr %74, align 8
  %call35 = call noundef double @_ZNK6openmc7Surface23SurfaceQuadric_evaluateENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(216) %this2, double %71, double %73, double %75) #12
  store double %call35, ptr %retval.ascast, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  unreachable

return:                                           ; preds = %sw.bb33, %sw.bb30, %sw.bb27, %sw.bb24, %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12, %sw.bb9, %sw.bb6, %sw.bb3, %sw.bb
  %76 = load double, ptr %retval.ascast, align 8
  ret double %76
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !38
  %this2 = load ptr, ptr %this.addr.ascast, align 8
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this2, i32 0, i32 0
  %3 = load double, ptr %x, align 8, !tbaa !40
  %x3 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %other1, i32 0, i32 0
  %4 = load double, ptr %x3, align 8, !tbaa !40
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this2, i32 0, i32 1
  %5 = load double, ptr %y, align 8, !tbaa !41
  %y4 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %other1, i32 0, i32 1
  %6 = load double, ptr %y4, align 8, !tbaa !41
  %mul5 = fmul double %5, %6
  %7 = call double @llvm.fmuladd.f64(double %3, double %4, double %mul5)
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this2, i32 0, i32 2
  %8 = load double, ptr %z, align 8, !tbaa !42
  %z6 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %other1, i32 0, i32 2
  %9 = load double, ptr %z6, align 8, !tbaa !42
  %10 = call double @llvm.fmuladd.f64(double %8, double %9, double %7)
  ret double %10
}

; Function Attrs: convergent mustprogress nounwind
define hidden %"struct.openmc::Position" @_ZNK6openmc7Surface6normalENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2) #3 align 2 {
entry:
  %retval = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %agg.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp4 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp7 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp10 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp13 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp16 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp19 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp22 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp25 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp28 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp31 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp34 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %agg.tmp4.ascast = addrspacecast ptr addrspace(5) %agg.tmp4 to ptr
  %agg.tmp7.ascast = addrspacecast ptr addrspace(5) %agg.tmp7 to ptr
  %agg.tmp10.ascast = addrspacecast ptr addrspace(5) %agg.tmp10 to ptr
  %agg.tmp13.ascast = addrspacecast ptr addrspace(5) %agg.tmp13 to ptr
  %agg.tmp16.ascast = addrspacecast ptr addrspace(5) %agg.tmp16 to ptr
  %agg.tmp19.ascast = addrspacecast ptr addrspace(5) %agg.tmp19 to ptr
  %agg.tmp22.ascast = addrspacecast ptr addrspace(5) %agg.tmp22 to ptr
  %agg.tmp25.ascast = addrspacecast ptr addrspace(5) %agg.tmp25 to ptr
  %agg.tmp28.ascast = addrspacecast ptr addrspace(5) %agg.tmp28 to ptr
  %agg.tmp31.ascast = addrspacecast ptr addrspace(5) %agg.tmp31 to ptr
  %agg.tmp34.ascast = addrspacecast ptr addrspace(5) %agg.tmp34 to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 0
  store double %r.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 1
  store double %r.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 2
  store double %r.coerce2, ptr %2, align 8
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !23
  %this2 = load ptr, ptr %this.addr.ascast, align 8
  %type_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 1
  %3 = load i32, ptr %type_, align 4, !tbaa !27
  switch i32 %3, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb6
    i32 3, label %sw.bb9
    i32 4, label %sw.bb12
    i32 5, label %sw.bb15
    i32 6, label %sw.bb18
    i32 7, label %sw.bb21
    i32 8, label %sw.bb24
    i32 9, label %sw.bb27
    i32 10, label %sw.bb30
    i32 11, label %sw.bb33
  ]

sw.bb:                                            ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !26
  %4 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 0
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 1
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 2
  %9 = load double, ptr %8, align 8
  %call = call %"struct.openmc::Position" @_ZNK6openmc7Surface20SurfaceXPlane_normalENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(216) %this2, double %5, double %7, double %9) #12
  %10 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 0
  %11 = extractvalue %"struct.openmc::Position" %call, 0
  store double %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 1
  %13 = extractvalue %"struct.openmc::Position" %call, 1
  store double %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 2
  %15 = extractvalue %"struct.openmc::Position" %call, 2
  store double %15, ptr %14, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !26
  %16 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp4.ascast, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp4.ascast, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp4.ascast, i32 0, i32 2
  %21 = load double, ptr %20, align 8
  %call5 = call %"struct.openmc::Position" @_ZNK6openmc7Surface20SurfaceYPlane_normalENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(216) %this2, double %17, double %19, double %21) #12
  %22 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 0
  %23 = extractvalue %"struct.openmc::Position" %call5, 0
  store double %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 1
  %25 = extractvalue %"struct.openmc::Position" %call5, 1
  store double %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 2
  %27 = extractvalue %"struct.openmc::Position" %call5, 2
  store double %27, ptr %26, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !26
  %28 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp7.ascast, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp7.ascast, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp7.ascast, i32 0, i32 2
  %33 = load double, ptr %32, align 8
  %call8 = call %"struct.openmc::Position" @_ZNK6openmc7Surface20SurfaceZPlane_normalENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(216) %this2, double %29, double %31, double %33) #12
  %34 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 0
  %35 = extractvalue %"struct.openmc::Position" %call8, 0
  store double %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 1
  %37 = extractvalue %"struct.openmc::Position" %call8, 1
  store double %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 2
  %39 = extractvalue %"struct.openmc::Position" %call8, 2
  store double %39, ptr %38, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !26
  %40 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp10.ascast, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp10.ascast, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp10.ascast, i32 0, i32 2
  %45 = load double, ptr %44, align 8
  %call11 = call %"struct.openmc::Position" @_ZNK6openmc7Surface19SurfacePlane_normalENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(216) %this2, double %41, double %43, double %45) #12
  %46 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 0
  %47 = extractvalue %"struct.openmc::Position" %call11, 0
  store double %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 1
  %49 = extractvalue %"struct.openmc::Position" %call11, 1
  store double %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 2
  %51 = extractvalue %"struct.openmc::Position" %call11, 2
  store double %51, ptr %50, align 8
  br label %return

sw.bb12:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !26
  %52 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp13.ascast, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp13.ascast, i32 0, i32 1
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp13.ascast, i32 0, i32 2
  %57 = load double, ptr %56, align 8
  %call14 = call %"struct.openmc::Position" @_ZNK6openmc7Surface23SurfaceXCylinder_normalENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(216) %this2, double %53, double %55, double %57) #12
  %58 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 0
  %59 = extractvalue %"struct.openmc::Position" %call14, 0
  store double %59, ptr %58, align 8
  %60 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 1
  %61 = extractvalue %"struct.openmc::Position" %call14, 1
  store double %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 2
  %63 = extractvalue %"struct.openmc::Position" %call14, 2
  store double %63, ptr %62, align 8
  br label %return

sw.bb15:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !26
  %64 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp16.ascast, i32 0, i32 0
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp16.ascast, i32 0, i32 1
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp16.ascast, i32 0, i32 2
  %69 = load double, ptr %68, align 8
  %call17 = call %"struct.openmc::Position" @_ZNK6openmc7Surface23SurfaceYCylinder_normalENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(216) %this2, double %65, double %67, double %69) #12
  %70 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 0
  %71 = extractvalue %"struct.openmc::Position" %call17, 0
  store double %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 1
  %73 = extractvalue %"struct.openmc::Position" %call17, 1
  store double %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 2
  %75 = extractvalue %"struct.openmc::Position" %call17, 2
  store double %75, ptr %74, align 8
  br label %return

sw.bb18:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp19.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !26
  %76 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp19.ascast, i32 0, i32 0
  %77 = load double, ptr %76, align 8
  %78 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp19.ascast, i32 0, i32 1
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp19.ascast, i32 0, i32 2
  %81 = load double, ptr %80, align 8
  %call20 = call %"struct.openmc::Position" @_ZNK6openmc7Surface23SurfaceZCylinder_normalENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(216) %this2, double %77, double %79, double %81) #12
  %82 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 0
  %83 = extractvalue %"struct.openmc::Position" %call20, 0
  store double %83, ptr %82, align 8
  %84 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 1
  %85 = extractvalue %"struct.openmc::Position" %call20, 1
  store double %85, ptr %84, align 8
  %86 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 2
  %87 = extractvalue %"struct.openmc::Position" %call20, 2
  store double %87, ptr %86, align 8
  br label %return

sw.bb21:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp22.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !26
  %88 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp22.ascast, i32 0, i32 0
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp22.ascast, i32 0, i32 1
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp22.ascast, i32 0, i32 2
  %93 = load double, ptr %92, align 8
  %call23 = call %"struct.openmc::Position" @_ZNK6openmc7Surface20SurfaceSphere_normalENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(216) %this2, double %89, double %91, double %93) #12
  %94 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 0
  %95 = extractvalue %"struct.openmc::Position" %call23, 0
  store double %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 1
  %97 = extractvalue %"struct.openmc::Position" %call23, 1
  store double %97, ptr %96, align 8
  %98 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 2
  %99 = extractvalue %"struct.openmc::Position" %call23, 2
  store double %99, ptr %98, align 8
  br label %return

sw.bb24:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp25.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !26
  %100 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp25.ascast, i32 0, i32 0
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp25.ascast, i32 0, i32 1
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp25.ascast, i32 0, i32 2
  %105 = load double, ptr %104, align 8
  %call26 = call %"struct.openmc::Position" @_ZNK6openmc7Surface19SurfaceXCone_normalENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(216) %this2, double %101, double %103, double %105) #12
  %106 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 0
  %107 = extractvalue %"struct.openmc::Position" %call26, 0
  store double %107, ptr %106, align 8
  %108 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 1
  %109 = extractvalue %"struct.openmc::Position" %call26, 1
  store double %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 2
  %111 = extractvalue %"struct.openmc::Position" %call26, 2
  store double %111, ptr %110, align 8
  br label %return

sw.bb27:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp28.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !26
  %112 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp28.ascast, i32 0, i32 0
  %113 = load double, ptr %112, align 8
  %114 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp28.ascast, i32 0, i32 1
  %115 = load double, ptr %114, align 8
  %116 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp28.ascast, i32 0, i32 2
  %117 = load double, ptr %116, align 8
  %call29 = call %"struct.openmc::Position" @_ZNK6openmc7Surface19SurfaceYCone_normalENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(216) %this2, double %113, double %115, double %117) #12
  %118 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 0
  %119 = extractvalue %"struct.openmc::Position" %call29, 0
  store double %119, ptr %118, align 8
  %120 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 1
  %121 = extractvalue %"struct.openmc::Position" %call29, 1
  store double %121, ptr %120, align 8
  %122 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 2
  %123 = extractvalue %"struct.openmc::Position" %call29, 2
  store double %123, ptr %122, align 8
  br label %return

sw.bb30:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp31.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !26
  %124 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp31.ascast, i32 0, i32 0
  %125 = load double, ptr %124, align 8
  %126 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp31.ascast, i32 0, i32 1
  %127 = load double, ptr %126, align 8
  %128 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp31.ascast, i32 0, i32 2
  %129 = load double, ptr %128, align 8
  %call32 = call %"struct.openmc::Position" @_ZNK6openmc7Surface19SurfaceZCone_normalENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(216) %this2, double %125, double %127, double %129) #12
  %130 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 0
  %131 = extractvalue %"struct.openmc::Position" %call32, 0
  store double %131, ptr %130, align 8
  %132 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 1
  %133 = extractvalue %"struct.openmc::Position" %call32, 1
  store double %133, ptr %132, align 8
  %134 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 2
  %135 = extractvalue %"struct.openmc::Position" %call32, 2
  store double %135, ptr %134, align 8
  br label %return

sw.bb33:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp34.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !26
  %136 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp34.ascast, i32 0, i32 0
  %137 = load double, ptr %136, align 8
  %138 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp34.ascast, i32 0, i32 1
  %139 = load double, ptr %138, align 8
  %140 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp34.ascast, i32 0, i32 2
  %141 = load double, ptr %140, align 8
  %call35 = call %"struct.openmc::Position" @_ZNK6openmc7Surface21SurfaceQuadric_normalENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(216) %this2, double %137, double %139, double %141) #12
  %142 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 0
  %143 = extractvalue %"struct.openmc::Position" %call35, 0
  store double %143, ptr %142, align 8
  %144 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 1
  %145 = extractvalue %"struct.openmc::Position" %call35, 1
  store double %145, ptr %144, align 8
  %146 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 2
  %147 = extractvalue %"struct.openmc::Position" %call35, 2
  store double %147, ptr %146, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  unreachable

return:                                           ; preds = %sw.bb33, %sw.bb30, %sw.bb27, %sw.bb24, %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12, %sw.bb9, %sw.bb6, %sw.bb3, %sw.bb
  %148 = load %"struct.openmc::Position", ptr %retval.ascast, align 8
  ret %"struct.openmc::Position" %148
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc7Surface22SurfaceXPlane_evaluateENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2) #3 align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 0
  store double %r.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 1
  store double %r.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 2
  store double %r.coerce2, ptr %2, align 8
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !23
  %this2 = load ptr, ptr %this.addr.ascast, align 8
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 0
  %3 = load double, ptr %x, align 8, !tbaa !40
  %x0_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 6
  %4 = load double, ptr %x0_, align 8, !tbaa !43
  %sub = fsub double %3, %4
  ret double %sub
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc7Surface22SurfaceYPlane_evaluateENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2) #3 align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 0
  store double %r.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 1
  store double %r.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 2
  store double %r.coerce2, ptr %2, align 8
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !23
  %this2 = load ptr, ptr %this.addr.ascast, align 8
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 1
  %3 = load double, ptr %y, align 8, !tbaa !41
  %y0_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 7
  %4 = load double, ptr %y0_, align 8, !tbaa !44
  %sub = fsub double %3, %4
  ret double %sub
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc7Surface22SurfaceZPlane_evaluateENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2) #3 align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 0
  store double %r.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 1
  store double %r.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 2
  store double %r.coerce2, ptr %2, align 8
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !23
  %this2 = load ptr, ptr %this.addr.ascast, align 8
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 2
  %3 = load double, ptr %z, align 8, !tbaa !42
  %z0_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 8
  %4 = load double, ptr %z0_, align 8, !tbaa !45
  %sub = fsub double %3, %4
  ret double %sub
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc7Surface21SurfacePlane_evaluateENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2) #3 align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 0
  store double %r.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 1
  store double %r.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 2
  store double %r.coerce2, ptr %2, align 8
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !23
  %this2 = load ptr, ptr %this.addr.ascast, align 8
  %A_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 11
  %3 = load double, ptr %A_, align 8, !tbaa !46
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 0
  %4 = load double, ptr %x, align 8, !tbaa !40
  %B_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 12
  %5 = load double, ptr %B_, align 8, !tbaa !47
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 1
  %6 = load double, ptr %y, align 8, !tbaa !41
  %mul3 = fmul double %5, %6
  %7 = call double @llvm.fmuladd.f64(double %3, double %4, double %mul3)
  %C_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 13
  %8 = load double, ptr %C_, align 8, !tbaa !48
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 2
  %9 = load double, ptr %z, align 8, !tbaa !42
  %10 = call double @llvm.fmuladd.f64(double %8, double %9, double %7)
  %D_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 14
  %11 = load double, ptr %D_, align 8, !tbaa !49
  %sub = fsub double %10, %11
  ret double %sub
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc7Surface25SurfaceXCylinder_evaluateENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2) #3 align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %agg.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 0
  store double %r.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 1
  store double %r.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 2
  store double %r.coerce2, ptr %2, align 8
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !23
  %this2 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !26
  %y0_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 7
  %3 = load double, ptr %y0_, align 8, !tbaa !44
  %z0_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 8
  %4 = load double, ptr %z0_, align 8, !tbaa !45
  %radius_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 9
  %5 = load double, ptr %radius_, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 2
  %11 = load double, ptr %10, align 8
  %call = call noundef double @_ZN6openmc30axis_aligned_cylinder_evaluateILi1ELi2EEEdNS_8PositionEddd(double %7, double %9, double %11, double noundef %3, double noundef %4, double noundef %5) #12
  ret double %call
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc7Surface25SurfaceYCylinder_evaluateENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2) #3 align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %agg.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 0
  store double %r.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 1
  store double %r.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 2
  store double %r.coerce2, ptr %2, align 8
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !23
  %this2 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !26
  %x0_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 6
  %3 = load double, ptr %x0_, align 8, !tbaa !43
  %z0_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 8
  %4 = load double, ptr %z0_, align 8, !tbaa !45
  %radius_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 9
  %5 = load double, ptr %radius_, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 2
  %11 = load double, ptr %10, align 8
  %call = call noundef double @_ZN6openmc30axis_aligned_cylinder_evaluateILi0ELi2EEEdNS_8PositionEddd(double %7, double %9, double %11, double noundef %3, double noundef %4, double noundef %5) #12
  ret double %call
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc7Surface25SurfaceZCylinder_evaluateENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2) #3 align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %agg.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 0
  store double %r.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 1
  store double %r.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 2
  store double %r.coerce2, ptr %2, align 8
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !23
  %this2 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !26
  %x0_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 6
  %3 = load double, ptr %x0_, align 8, !tbaa !43
  %y0_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 7
  %4 = load double, ptr %y0_, align 8, !tbaa !44
  %radius_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 9
  %5 = load double, ptr %radius_, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 2
  %11 = load double, ptr %10, align 8
  %call = call noundef double @_ZN6openmc30axis_aligned_cylinder_evaluateILi0ELi1EEEdNS_8PositionEddd(double %7, double %9, double %11, double noundef %3, double noundef %4, double noundef %5) #12
  ret double %call
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc7Surface22SurfaceSphere_evaluateENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2) #3 align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %x = alloca double, align 8, addrspace(5)
  %y = alloca double, align 8, addrspace(5)
  %z = alloca double, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %x.ascast = addrspacecast ptr addrspace(5) %x to ptr
  %y.ascast = addrspacecast ptr addrspace(5) %y to ptr
  %z.ascast = addrspacecast ptr addrspace(5) %z to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 0
  store double %r.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 1
  store double %r.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 2
  store double %r.coerce2, ptr %2, align 8
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !23
  %this2 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %x) #10
  %x3 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 0
  %3 = load double, ptr %x3, align 8, !tbaa !40
  %x0_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 6
  %4 = load double, ptr %x0_, align 8, !tbaa !43
  %sub = fsub double %3, %4
  store double %sub, ptr %x.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %y) #10
  %y4 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 1
  %5 = load double, ptr %y4, align 8, !tbaa !41
  %y0_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 7
  %6 = load double, ptr %y0_, align 8, !tbaa !44
  %sub5 = fsub double %5, %6
  store double %sub5, ptr %y.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %z) #10
  %z6 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 2
  %7 = load double, ptr %z6, align 8, !tbaa !42
  %z0_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 8
  %8 = load double, ptr %z0_, align 8, !tbaa !45
  %sub7 = fsub double %7, %8
  store double %sub7, ptr %z.ascast, align 8, !tbaa !15
  %9 = load double, ptr %x.ascast, align 8, !tbaa !15
  %10 = load double, ptr %x.ascast, align 8, !tbaa !15
  %11 = load double, ptr %y.ascast, align 8, !tbaa !15
  %12 = load double, ptr %y.ascast, align 8, !tbaa !15
  %mul8 = fmul double %11, %12
  %13 = call double @llvm.fmuladd.f64(double %9, double %10, double %mul8)
  %14 = load double, ptr %z.ascast, align 8, !tbaa !15
  %15 = load double, ptr %z.ascast, align 8, !tbaa !15
  %16 = call double @llvm.fmuladd.f64(double %14, double %15, double %13)
  %radius_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 9
  %17 = load double, ptr %radius_, align 8, !tbaa !50
  %radius_9 = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 9
  %18 = load double, ptr %radius_9, align 8, !tbaa !50
  %neg = fneg double %17
  %19 = call double @llvm.fmuladd.f64(double %neg, double %18, double %16)
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %z) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %y) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %x) #10
  ret double %19
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc7Surface21SurfaceXCone_evaluateENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2) #3 align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %agg.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 0
  store double %r.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 1
  store double %r.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 2
  store double %r.coerce2, ptr %2, align 8
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !23
  %this2 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !26
  %x0_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 6
  %3 = load double, ptr %x0_, align 8, !tbaa !43
  %y0_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 7
  %4 = load double, ptr %y0_, align 8, !tbaa !44
  %z0_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 8
  %5 = load double, ptr %z0_, align 8, !tbaa !45
  %radius_sq_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 10
  %6 = load double, ptr %radius_sq_, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 1
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 2
  %12 = load double, ptr %11, align 8
  %call = call noundef double @_ZN6openmc26axis_aligned_cone_evaluateILi0ELi1ELi2EEEdNS_8PositionEdddd(double %8, double %10, double %12, double noundef %3, double noundef %4, double noundef %5, double noundef %6) #12
  ret double %call
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc7Surface21SurfaceYCone_evaluateENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2) #3 align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %agg.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 0
  store double %r.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 1
  store double %r.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 2
  store double %r.coerce2, ptr %2, align 8
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !23
  %this2 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !26
  %y0_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 7
  %3 = load double, ptr %y0_, align 8, !tbaa !44
  %x0_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 6
  %4 = load double, ptr %x0_, align 8, !tbaa !43
  %z0_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 8
  %5 = load double, ptr %z0_, align 8, !tbaa !45
  %radius_sq_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 10
  %6 = load double, ptr %radius_sq_, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 1
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 2
  %12 = load double, ptr %11, align 8
  %call = call noundef double @_ZN6openmc26axis_aligned_cone_evaluateILi1ELi0ELi2EEEdNS_8PositionEdddd(double %8, double %10, double %12, double noundef %3, double noundef %4, double noundef %5, double noundef %6) #12
  ret double %call
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc7Surface21SurfaceZCone_evaluateENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2) #3 align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %agg.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 0
  store double %r.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 1
  store double %r.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 2
  store double %r.coerce2, ptr %2, align 8
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !23
  %this2 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !26
  %z0_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 8
  %3 = load double, ptr %z0_, align 8, !tbaa !45
  %x0_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 6
  %4 = load double, ptr %x0_, align 8, !tbaa !43
  %y0_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 7
  %5 = load double, ptr %y0_, align 8, !tbaa !44
  %radius_sq_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 10
  %6 = load double, ptr %radius_sq_, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 1
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 2
  %12 = load double, ptr %11, align 8
  %call = call noundef double @_ZN6openmc26axis_aligned_cone_evaluateILi2ELi0ELi1EEEdNS_8PositionEdddd(double %8, double %10, double %12, double noundef %3, double noundef %4, double noundef %5, double noundef %6) #12
  ret double %call
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc7Surface23SurfaceQuadric_evaluateENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2) #3 align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %x = alloca double, align 8, addrspace(5)
  %y = alloca double, align 8, addrspace(5)
  %z = alloca double, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %x.ascast = addrspacecast ptr addrspace(5) %x to ptr
  %y.ascast = addrspacecast ptr addrspace(5) %y to ptr
  %z.ascast = addrspacecast ptr addrspace(5) %z to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 0
  store double %r.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 1
  store double %r.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 2
  store double %r.coerce2, ptr %2, align 8
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !23
  %this2 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %x) #10
  %x3 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 0
  %3 = load double, ptr %x3, align 8, !tbaa !40
  store double %3, ptr %x.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %y) #10
  %y4 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 1
  %4 = load double, ptr %y4, align 8, !tbaa !41
  store double %4, ptr %y.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %z) #10
  %z5 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 2
  %5 = load double, ptr %z5, align 8, !tbaa !42
  store double %5, ptr %z.ascast, align 8, !tbaa !15
  %6 = load double, ptr %x.ascast, align 8, !tbaa !15
  %A_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 11
  %7 = load double, ptr %A_, align 8, !tbaa !46
  %8 = load double, ptr %x.ascast, align 8, !tbaa !15
  %D_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 14
  %9 = load double, ptr %D_, align 8, !tbaa !49
  %10 = load double, ptr %y.ascast, align 8, !tbaa !15
  %mul6 = fmul double %9, %10
  %11 = call double @llvm.fmuladd.f64(double %7, double %8, double %mul6)
  %G_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 17
  %12 = load double, ptr %G_, align 8, !tbaa !52
  %add = fadd double %11, %12
  %13 = load double, ptr %y.ascast, align 8, !tbaa !15
  %B_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 12
  %14 = load double, ptr %B_, align 8, !tbaa !47
  %15 = load double, ptr %y.ascast, align 8, !tbaa !15
  %E_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 15
  %16 = load double, ptr %E_, align 8, !tbaa !53
  %17 = load double, ptr %z.ascast, align 8, !tbaa !15
  %mul8 = fmul double %16, %17
  %18 = call double @llvm.fmuladd.f64(double %14, double %15, double %mul8)
  %H_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 18
  %19 = load double, ptr %H_, align 8, !tbaa !54
  %add9 = fadd double %18, %19
  %mul10 = fmul double %13, %add9
  %20 = call double @llvm.fmuladd.f64(double %6, double %add, double %mul10)
  %21 = load double, ptr %z.ascast, align 8, !tbaa !15
  %C_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 13
  %22 = load double, ptr %C_, align 8, !tbaa !48
  %23 = load double, ptr %z.ascast, align 8, !tbaa !15
  %F_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 16
  %24 = load double, ptr %F_, align 8, !tbaa !55
  %25 = load double, ptr %x.ascast, align 8, !tbaa !15
  %mul11 = fmul double %24, %25
  %26 = call double @llvm.fmuladd.f64(double %22, double %23, double %mul11)
  %J_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 19
  %27 = load double, ptr %J_, align 8, !tbaa !56
  %add12 = fadd double %26, %27
  %28 = call double @llvm.fmuladd.f64(double %21, double %add12, double %20)
  %K_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 20
  %29 = load double, ptr %K_, align 8, !tbaa !57
  %add13 = fadd double %28, %29
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %z) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %y) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %x) #10
  ret double %add13
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef double @_ZN6openmc30axis_aligned_cylinder_evaluateILi1ELi2EEEdNS_8PositionEddd(double %r.coerce0, double %r.coerce1, double %r.coerce2, double noundef %offset1, double noundef %offset2, double noundef %radius) #3 comdat {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %offset1.addr = alloca double, align 8, addrspace(5)
  %offset2.addr = alloca double, align 8, addrspace(5)
  %radius.addr = alloca double, align 8, addrspace(5)
  %r12 = alloca double, align 8, addrspace(5)
  %r2 = alloca double, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %offset1.addr.ascast = addrspacecast ptr addrspace(5) %offset1.addr to ptr
  %offset2.addr.ascast = addrspacecast ptr addrspace(5) %offset2.addr to ptr
  %radius.addr.ascast = addrspacecast ptr addrspace(5) %radius.addr to ptr
  %r12.ascast = addrspacecast ptr addrspace(5) %r12 to ptr
  %r2.ascast = addrspacecast ptr addrspace(5) %r2 to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 0
  store double %r.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 1
  store double %r.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 2
  store double %r.coerce2, ptr %2, align 8
  store double %offset1, ptr %offset1.addr.ascast, align 8, !tbaa !15
  store double %offset2, ptr %offset2.addr.ascast, align 8, !tbaa !15
  store double %radius, ptr %radius.addr.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %r12) #10
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi1EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %r1) #12
  %3 = load double, ptr %call, align 8, !tbaa !15
  %4 = load double, ptr %offset1.addr.ascast, align 8, !tbaa !15
  %sub = fsub double %3, %4
  store double %sub, ptr %r12.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %r2) #10
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi2EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %r1) #12
  %5 = load double, ptr %call3, align 8, !tbaa !15
  %6 = load double, ptr %offset2.addr.ascast, align 8, !tbaa !15
  %sub4 = fsub double %5, %6
  store double %sub4, ptr %r2.ascast, align 8, !tbaa !15
  %7 = load double, ptr %r12.ascast, align 8, !tbaa !15
  %8 = load double, ptr %r12.ascast, align 8, !tbaa !15
  %9 = load double, ptr %r2.ascast, align 8, !tbaa !15
  %10 = load double, ptr %r2.ascast, align 8, !tbaa !15
  %mul5 = fmul double %9, %10
  %11 = call double @llvm.fmuladd.f64(double %7, double %8, double %mul5)
  %12 = load double, ptr %radius.addr.ascast, align 8, !tbaa !15
  %13 = load double, ptr %radius.addr.ascast, align 8, !tbaa !15
  %neg = fneg double %12
  %14 = call double @llvm.fmuladd.f64(double %neg, double %13, double %11)
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %r2) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %r12) #10
  ret double %14
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi1EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !38
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 1
  ret ptr %y
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi2EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !38
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 2
  ret ptr %z
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef double @_ZN6openmc30axis_aligned_cylinder_evaluateILi0ELi2EEEdNS_8PositionEddd(double %r.coerce0, double %r.coerce1, double %r.coerce2, double noundef %offset1, double noundef %offset2, double noundef %radius) #3 comdat {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %offset1.addr = alloca double, align 8, addrspace(5)
  %offset2.addr = alloca double, align 8, addrspace(5)
  %radius.addr = alloca double, align 8, addrspace(5)
  %r12 = alloca double, align 8, addrspace(5)
  %r2 = alloca double, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %offset1.addr.ascast = addrspacecast ptr addrspace(5) %offset1.addr to ptr
  %offset2.addr.ascast = addrspacecast ptr addrspace(5) %offset2.addr to ptr
  %radius.addr.ascast = addrspacecast ptr addrspace(5) %radius.addr to ptr
  %r12.ascast = addrspacecast ptr addrspace(5) %r12 to ptr
  %r2.ascast = addrspacecast ptr addrspace(5) %r2 to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 0
  store double %r.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 1
  store double %r.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 2
  store double %r.coerce2, ptr %2, align 8
  store double %offset1, ptr %offset1.addr.ascast, align 8, !tbaa !15
  store double %offset2, ptr %offset2.addr.ascast, align 8, !tbaa !15
  store double %radius, ptr %radius.addr.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %r12) #10
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi0EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %r1) #12
  %3 = load double, ptr %call, align 8, !tbaa !15
  %4 = load double, ptr %offset1.addr.ascast, align 8, !tbaa !15
  %sub = fsub double %3, %4
  store double %sub, ptr %r12.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %r2) #10
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi2EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %r1) #12
  %5 = load double, ptr %call3, align 8, !tbaa !15
  %6 = load double, ptr %offset2.addr.ascast, align 8, !tbaa !15
  %sub4 = fsub double %5, %6
  store double %sub4, ptr %r2.ascast, align 8, !tbaa !15
  %7 = load double, ptr %r12.ascast, align 8, !tbaa !15
  %8 = load double, ptr %r12.ascast, align 8, !tbaa !15
  %9 = load double, ptr %r2.ascast, align 8, !tbaa !15
  %10 = load double, ptr %r2.ascast, align 8, !tbaa !15
  %mul5 = fmul double %9, %10
  %11 = call double @llvm.fmuladd.f64(double %7, double %8, double %mul5)
  %12 = load double, ptr %radius.addr.ascast, align 8, !tbaa !15
  %13 = load double, ptr %radius.addr.ascast, align 8, !tbaa !15
  %neg = fneg double %12
  %14 = call double @llvm.fmuladd.f64(double %neg, double %13, double %11)
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %r2) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %r12) #10
  ret double %14
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi0EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !38
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 0
  ret ptr %x
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef double @_ZN6openmc30axis_aligned_cylinder_evaluateILi0ELi1EEEdNS_8PositionEddd(double %r.coerce0, double %r.coerce1, double %r.coerce2, double noundef %offset1, double noundef %offset2, double noundef %radius) #3 comdat {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %offset1.addr = alloca double, align 8, addrspace(5)
  %offset2.addr = alloca double, align 8, addrspace(5)
  %radius.addr = alloca double, align 8, addrspace(5)
  %r12 = alloca double, align 8, addrspace(5)
  %r2 = alloca double, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %offset1.addr.ascast = addrspacecast ptr addrspace(5) %offset1.addr to ptr
  %offset2.addr.ascast = addrspacecast ptr addrspace(5) %offset2.addr to ptr
  %radius.addr.ascast = addrspacecast ptr addrspace(5) %radius.addr to ptr
  %r12.ascast = addrspacecast ptr addrspace(5) %r12 to ptr
  %r2.ascast = addrspacecast ptr addrspace(5) %r2 to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 0
  store double %r.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 1
  store double %r.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 2
  store double %r.coerce2, ptr %2, align 8
  store double %offset1, ptr %offset1.addr.ascast, align 8, !tbaa !15
  store double %offset2, ptr %offset2.addr.ascast, align 8, !tbaa !15
  store double %radius, ptr %radius.addr.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %r12) #10
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi0EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %r1) #12
  %3 = load double, ptr %call, align 8, !tbaa !15
  %4 = load double, ptr %offset1.addr.ascast, align 8, !tbaa !15
  %sub = fsub double %3, %4
  store double %sub, ptr %r12.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %r2) #10
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi1EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %r1) #12
  %5 = load double, ptr %call3, align 8, !tbaa !15
  %6 = load double, ptr %offset2.addr.ascast, align 8, !tbaa !15
  %sub4 = fsub double %5, %6
  store double %sub4, ptr %r2.ascast, align 8, !tbaa !15
  %7 = load double, ptr %r12.ascast, align 8, !tbaa !15
  %8 = load double, ptr %r12.ascast, align 8, !tbaa !15
  %9 = load double, ptr %r2.ascast, align 8, !tbaa !15
  %10 = load double, ptr %r2.ascast, align 8, !tbaa !15
  %mul5 = fmul double %9, %10
  %11 = call double @llvm.fmuladd.f64(double %7, double %8, double %mul5)
  %12 = load double, ptr %radius.addr.ascast, align 8, !tbaa !15
  %13 = load double, ptr %radius.addr.ascast, align 8, !tbaa !15
  %neg = fneg double %12
  %14 = call double @llvm.fmuladd.f64(double %neg, double %13, double %11)
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %r2) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %r12) #10
  ret double %14
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef double @_ZN6openmc26axis_aligned_cone_evaluateILi0ELi1ELi2EEEdNS_8PositionEdddd(double %r.coerce0, double %r.coerce1, double %r.coerce2, double noundef %offset1, double noundef %offset2, double noundef %offset3, double noundef %radius_sq) #3 comdat {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %offset1.addr = alloca double, align 8, addrspace(5)
  %offset2.addr = alloca double, align 8, addrspace(5)
  %offset3.addr = alloca double, align 8, addrspace(5)
  %radius_sq.addr = alloca double, align 8, addrspace(5)
  %r12 = alloca double, align 8, addrspace(5)
  %r2 = alloca double, align 8, addrspace(5)
  %r3 = alloca double, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %offset1.addr.ascast = addrspacecast ptr addrspace(5) %offset1.addr to ptr
  %offset2.addr.ascast = addrspacecast ptr addrspace(5) %offset2.addr to ptr
  %offset3.addr.ascast = addrspacecast ptr addrspace(5) %offset3.addr to ptr
  %radius_sq.addr.ascast = addrspacecast ptr addrspace(5) %radius_sq.addr to ptr
  %r12.ascast = addrspacecast ptr addrspace(5) %r12 to ptr
  %r2.ascast = addrspacecast ptr addrspace(5) %r2 to ptr
  %r3.ascast = addrspacecast ptr addrspace(5) %r3 to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 0
  store double %r.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 1
  store double %r.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 2
  store double %r.coerce2, ptr %2, align 8
  store double %offset1, ptr %offset1.addr.ascast, align 8, !tbaa !15
  store double %offset2, ptr %offset2.addr.ascast, align 8, !tbaa !15
  store double %offset3, ptr %offset3.addr.ascast, align 8, !tbaa !15
  store double %radius_sq, ptr %radius_sq.addr.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %r12) #10
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi0EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %r1) #12
  %3 = load double, ptr %call, align 8, !tbaa !15
  %4 = load double, ptr %offset1.addr.ascast, align 8, !tbaa !15
  %sub = fsub double %3, %4
  store double %sub, ptr %r12.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %r2) #10
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi1EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %r1) #12
  %5 = load double, ptr %call3, align 8, !tbaa !15
  %6 = load double, ptr %offset2.addr.ascast, align 8, !tbaa !15
  %sub4 = fsub double %5, %6
  store double %sub4, ptr %r2.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %r3) #10
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi2EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %r1) #12
  %7 = load double, ptr %call5, align 8, !tbaa !15
  %8 = load double, ptr %offset3.addr.ascast, align 8, !tbaa !15
  %sub6 = fsub double %7, %8
  store double %sub6, ptr %r3.ascast, align 8, !tbaa !15
  %9 = load double, ptr %r2.ascast, align 8, !tbaa !15
  %10 = load double, ptr %r2.ascast, align 8, !tbaa !15
  %11 = load double, ptr %r3.ascast, align 8, !tbaa !15
  %12 = load double, ptr %r3.ascast, align 8, !tbaa !15
  %mul7 = fmul double %11, %12
  %13 = call double @llvm.fmuladd.f64(double %9, double %10, double %mul7)
  %14 = load double, ptr %radius_sq.addr.ascast, align 8, !tbaa !15
  %15 = load double, ptr %r12.ascast, align 8, !tbaa !15
  %mul = fmul double %14, %15
  %16 = load double, ptr %r12.ascast, align 8, !tbaa !15
  %neg = fneg double %mul
  %17 = call double @llvm.fmuladd.f64(double %neg, double %16, double %13)
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %r3) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %r2) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %r12) #10
  ret double %17
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef double @_ZN6openmc26axis_aligned_cone_evaluateILi1ELi0ELi2EEEdNS_8PositionEdddd(double %r.coerce0, double %r.coerce1, double %r.coerce2, double noundef %offset1, double noundef %offset2, double noundef %offset3, double noundef %radius_sq) #3 comdat {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %offset1.addr = alloca double, align 8, addrspace(5)
  %offset2.addr = alloca double, align 8, addrspace(5)
  %offset3.addr = alloca double, align 8, addrspace(5)
  %radius_sq.addr = alloca double, align 8, addrspace(5)
  %r12 = alloca double, align 8, addrspace(5)
  %r2 = alloca double, align 8, addrspace(5)
  %r3 = alloca double, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %offset1.addr.ascast = addrspacecast ptr addrspace(5) %offset1.addr to ptr
  %offset2.addr.ascast = addrspacecast ptr addrspace(5) %offset2.addr to ptr
  %offset3.addr.ascast = addrspacecast ptr addrspace(5) %offset3.addr to ptr
  %radius_sq.addr.ascast = addrspacecast ptr addrspace(5) %radius_sq.addr to ptr
  %r12.ascast = addrspacecast ptr addrspace(5) %r12 to ptr
  %r2.ascast = addrspacecast ptr addrspace(5) %r2 to ptr
  %r3.ascast = addrspacecast ptr addrspace(5) %r3 to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 0
  store double %r.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 1
  store double %r.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 2
  store double %r.coerce2, ptr %2, align 8
  store double %offset1, ptr %offset1.addr.ascast, align 8, !tbaa !15
  store double %offset2, ptr %offset2.addr.ascast, align 8, !tbaa !15
  store double %offset3, ptr %offset3.addr.ascast, align 8, !tbaa !15
  store double %radius_sq, ptr %radius_sq.addr.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %r12) #10
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi1EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %r1) #12
  %3 = load double, ptr %call, align 8, !tbaa !15
  %4 = load double, ptr %offset1.addr.ascast, align 8, !tbaa !15
  %sub = fsub double %3, %4
  store double %sub, ptr %r12.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %r2) #10
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi0EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %r1) #12
  %5 = load double, ptr %call3, align 8, !tbaa !15
  %6 = load double, ptr %offset2.addr.ascast, align 8, !tbaa !15
  %sub4 = fsub double %5, %6
  store double %sub4, ptr %r2.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %r3) #10
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi2EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %r1) #12
  %7 = load double, ptr %call5, align 8, !tbaa !15
  %8 = load double, ptr %offset3.addr.ascast, align 8, !tbaa !15
  %sub6 = fsub double %7, %8
  store double %sub6, ptr %r3.ascast, align 8, !tbaa !15
  %9 = load double, ptr %r2.ascast, align 8, !tbaa !15
  %10 = load double, ptr %r2.ascast, align 8, !tbaa !15
  %11 = load double, ptr %r3.ascast, align 8, !tbaa !15
  %12 = load double, ptr %r3.ascast, align 8, !tbaa !15
  %mul7 = fmul double %11, %12
  %13 = call double @llvm.fmuladd.f64(double %9, double %10, double %mul7)
  %14 = load double, ptr %radius_sq.addr.ascast, align 8, !tbaa !15
  %15 = load double, ptr %r12.ascast, align 8, !tbaa !15
  %mul = fmul double %14, %15
  %16 = load double, ptr %r12.ascast, align 8, !tbaa !15
  %neg = fneg double %mul
  %17 = call double @llvm.fmuladd.f64(double %neg, double %16, double %13)
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %r3) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %r2) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %r12) #10
  ret double %17
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef double @_ZN6openmc26axis_aligned_cone_evaluateILi2ELi0ELi1EEEdNS_8PositionEdddd(double %r.coerce0, double %r.coerce1, double %r.coerce2, double noundef %offset1, double noundef %offset2, double noundef %offset3, double noundef %radius_sq) #3 comdat {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %offset1.addr = alloca double, align 8, addrspace(5)
  %offset2.addr = alloca double, align 8, addrspace(5)
  %offset3.addr = alloca double, align 8, addrspace(5)
  %radius_sq.addr = alloca double, align 8, addrspace(5)
  %r12 = alloca double, align 8, addrspace(5)
  %r2 = alloca double, align 8, addrspace(5)
  %r3 = alloca double, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %offset1.addr.ascast = addrspacecast ptr addrspace(5) %offset1.addr to ptr
  %offset2.addr.ascast = addrspacecast ptr addrspace(5) %offset2.addr to ptr
  %offset3.addr.ascast = addrspacecast ptr addrspace(5) %offset3.addr to ptr
  %radius_sq.addr.ascast = addrspacecast ptr addrspace(5) %radius_sq.addr to ptr
  %r12.ascast = addrspacecast ptr addrspace(5) %r12 to ptr
  %r2.ascast = addrspacecast ptr addrspace(5) %r2 to ptr
  %r3.ascast = addrspacecast ptr addrspace(5) %r3 to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 0
  store double %r.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 1
  store double %r.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 2
  store double %r.coerce2, ptr %2, align 8
  store double %offset1, ptr %offset1.addr.ascast, align 8, !tbaa !15
  store double %offset2, ptr %offset2.addr.ascast, align 8, !tbaa !15
  store double %offset3, ptr %offset3.addr.ascast, align 8, !tbaa !15
  store double %radius_sq, ptr %radius_sq.addr.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %r12) #10
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi2EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %r1) #12
  %3 = load double, ptr %call, align 8, !tbaa !15
  %4 = load double, ptr %offset1.addr.ascast, align 8, !tbaa !15
  %sub = fsub double %3, %4
  store double %sub, ptr %r12.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %r2) #10
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi0EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %r1) #12
  %5 = load double, ptr %call3, align 8, !tbaa !15
  %6 = load double, ptr %offset2.addr.ascast, align 8, !tbaa !15
  %sub4 = fsub double %5, %6
  store double %sub4, ptr %r2.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %r3) #10
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi1EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %r1) #12
  %7 = load double, ptr %call5, align 8, !tbaa !15
  %8 = load double, ptr %offset3.addr.ascast, align 8, !tbaa !15
  %sub6 = fsub double %7, %8
  store double %sub6, ptr %r3.ascast, align 8, !tbaa !15
  %9 = load double, ptr %r2.ascast, align 8, !tbaa !15
  %10 = load double, ptr %r2.ascast, align 8, !tbaa !15
  %11 = load double, ptr %r3.ascast, align 8, !tbaa !15
  %12 = load double, ptr %r3.ascast, align 8, !tbaa !15
  %mul7 = fmul double %11, %12
  %13 = call double @llvm.fmuladd.f64(double %9, double %10, double %mul7)
  %14 = load double, ptr %radius_sq.addr.ascast, align 8, !tbaa !15
  %15 = load double, ptr %r12.ascast, align 8, !tbaa !15
  %mul = fmul double %14, %15
  %16 = load double, ptr %r12.ascast, align 8, !tbaa !15
  %neg = fneg double %mul
  %17 = call double @llvm.fmuladd.f64(double %neg, double %16, double %13)
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %r3) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %r2) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %r12) #10
  ret double %17
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

; Function Attrs: convergent mustprogress nounwind
define hidden %"struct.openmc::Position" @_ZNK6openmc7Surface20SurfaceXPlane_normalENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2) #3 align 2 {
entry:
  %retval = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 0
  store double %r.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 1
  store double %r.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 2
  store double %r.coerce2, ptr %2, align 8
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !23
  %this2 = load ptr, ptr %this.addr.ascast, align 8
  call void @_ZN6openmc8PositionC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %retval.ascast, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00) #12
  %3 = load %"struct.openmc::Position", ptr %retval.ascast, align 8
  ret %"struct.openmc::Position" %3
}

; Function Attrs: convergent mustprogress nounwind
define hidden %"struct.openmc::Position" @_ZNK6openmc7Surface20SurfaceYPlane_normalENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2) #3 align 2 {
entry:
  %retval = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 0
  store double %r.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 1
  store double %r.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 2
  store double %r.coerce2, ptr %2, align 8
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !23
  %this2 = load ptr, ptr %this.addr.ascast, align 8
  call void @_ZN6openmc8PositionC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %retval.ascast, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00) #12
  %3 = load %"struct.openmc::Position", ptr %retval.ascast, align 8
  ret %"struct.openmc::Position" %3
}

; Function Attrs: convergent mustprogress nounwind
define hidden %"struct.openmc::Position" @_ZNK6openmc7Surface20SurfaceZPlane_normalENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2) #3 align 2 {
entry:
  %retval = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 0
  store double %r.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 1
  store double %r.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 2
  store double %r.coerce2, ptr %2, align 8
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !23
  %this2 = load ptr, ptr %this.addr.ascast, align 8
  call void @_ZN6openmc8PositionC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %retval.ascast, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00) #12
  %3 = load %"struct.openmc::Position", ptr %retval.ascast, align 8
  ret %"struct.openmc::Position" %3
}

; Function Attrs: convergent mustprogress nounwind
define hidden %"struct.openmc::Position" @_ZNK6openmc7Surface19SurfacePlane_normalENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2) #3 align 2 {
entry:
  %retval = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 0
  store double %r.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 1
  store double %r.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 2
  store double %r.coerce2, ptr %2, align 8
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !23
  %this2 = load ptr, ptr %this.addr.ascast, align 8
  %A_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 11
  %3 = load double, ptr %A_, align 8, !tbaa !46
  %B_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 12
  %4 = load double, ptr %B_, align 8, !tbaa !47
  %C_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 13
  %5 = load double, ptr %C_, align 8, !tbaa !48
  call void @_ZN6openmc8PositionC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %retval.ascast, double noundef %3, double noundef %4, double noundef %5) #12
  %6 = load %"struct.openmc::Position", ptr %retval.ascast, align 8
  ret %"struct.openmc::Position" %6
}

; Function Attrs: convergent mustprogress nounwind
define hidden %"struct.openmc::Position" @_ZNK6openmc7Surface23SurfaceXCylinder_normalENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2) #3 align 2 {
entry:
  %retval = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %agg.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 0
  store double %r.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 1
  store double %r.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 2
  store double %r.coerce2, ptr %2, align 8
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !23
  %this2 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !26
  %y0_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 7
  %3 = load double, ptr %y0_, align 8, !tbaa !44
  %z0_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 8
  %4 = load double, ptr %z0_, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 1
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 2
  %10 = load double, ptr %9, align 8
  %call = call %"struct.openmc::Position" @_ZN6openmc28axis_aligned_cylinder_normalILi0ELi1ELi2EEENS_8PositionES1_dd(double %6, double %8, double %10, double noundef %3, double noundef %4) #12
  %11 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 0
  %12 = extractvalue %"struct.openmc::Position" %call, 0
  store double %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 1
  %14 = extractvalue %"struct.openmc::Position" %call, 1
  store double %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 2
  %16 = extractvalue %"struct.openmc::Position" %call, 2
  store double %16, ptr %15, align 8
  %17 = load %"struct.openmc::Position", ptr %retval.ascast, align 8
  ret %"struct.openmc::Position" %17
}

; Function Attrs: convergent mustprogress nounwind
define hidden %"struct.openmc::Position" @_ZNK6openmc7Surface23SurfaceYCylinder_normalENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2) #3 align 2 {
entry:
  %retval = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %agg.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 0
  store double %r.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 1
  store double %r.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 2
  store double %r.coerce2, ptr %2, align 8
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !23
  %this2 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !26
  %x0_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 6
  %3 = load double, ptr %x0_, align 8, !tbaa !43
  %z0_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 8
  %4 = load double, ptr %z0_, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 1
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 2
  %10 = load double, ptr %9, align 8
  %call = call %"struct.openmc::Position" @_ZN6openmc28axis_aligned_cylinder_normalILi1ELi0ELi2EEENS_8PositionES1_dd(double %6, double %8, double %10, double noundef %3, double noundef %4) #12
  %11 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 0
  %12 = extractvalue %"struct.openmc::Position" %call, 0
  store double %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 1
  %14 = extractvalue %"struct.openmc::Position" %call, 1
  store double %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 2
  %16 = extractvalue %"struct.openmc::Position" %call, 2
  store double %16, ptr %15, align 8
  %17 = load %"struct.openmc::Position", ptr %retval.ascast, align 8
  ret %"struct.openmc::Position" %17
}

; Function Attrs: convergent mustprogress nounwind
define hidden %"struct.openmc::Position" @_ZNK6openmc7Surface23SurfaceZCylinder_normalENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2) #3 align 2 {
entry:
  %retval = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %agg.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 0
  store double %r.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 1
  store double %r.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 2
  store double %r.coerce2, ptr %2, align 8
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !23
  %this2 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !26
  %x0_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 6
  %3 = load double, ptr %x0_, align 8, !tbaa !43
  %y0_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 7
  %4 = load double, ptr %y0_, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 1
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 2
  %10 = load double, ptr %9, align 8
  %call = call %"struct.openmc::Position" @_ZN6openmc28axis_aligned_cylinder_normalILi2ELi0ELi1EEENS_8PositionES1_dd(double %6, double %8, double %10, double noundef %3, double noundef %4) #12
  %11 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 0
  %12 = extractvalue %"struct.openmc::Position" %call, 0
  store double %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 1
  %14 = extractvalue %"struct.openmc::Position" %call, 1
  store double %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 2
  %16 = extractvalue %"struct.openmc::Position" %call, 2
  store double %16, ptr %15, align 8
  %17 = load %"struct.openmc::Position", ptr %retval.ascast, align 8
  ret %"struct.openmc::Position" %17
}

; Function Attrs: convergent mustprogress nounwind
define hidden %"struct.openmc::Position" @_ZNK6openmc7Surface20SurfaceSphere_normalENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2) #3 align 2 {
entry:
  %retval = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 0
  store double %r.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 1
  store double %r.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 2
  store double %r.coerce2, ptr %2, align 8
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !23
  %this2 = load ptr, ptr %this.addr.ascast, align 8
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 0
  %3 = load double, ptr %x, align 8, !tbaa !40
  %x0_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 6
  %4 = load double, ptr %x0_, align 8, !tbaa !43
  %sub = fsub double %3, %4
  %mul = fmul double 2.000000e+00, %sub
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 1
  %5 = load double, ptr %y, align 8, !tbaa !41
  %y0_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 7
  %6 = load double, ptr %y0_, align 8, !tbaa !44
  %sub3 = fsub double %5, %6
  %mul4 = fmul double 2.000000e+00, %sub3
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 2
  %7 = load double, ptr %z, align 8, !tbaa !42
  %z0_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 8
  %8 = load double, ptr %z0_, align 8, !tbaa !45
  %sub5 = fsub double %7, %8
  %mul6 = fmul double 2.000000e+00, %sub5
  call void @_ZN6openmc8PositionC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %retval.ascast, double noundef %mul, double noundef %mul4, double noundef %mul6) #12
  %9 = load %"struct.openmc::Position", ptr %retval.ascast, align 8
  ret %"struct.openmc::Position" %9
}

; Function Attrs: convergent mustprogress nounwind
define hidden %"struct.openmc::Position" @_ZNK6openmc7Surface19SurfaceXCone_normalENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2) #3 align 2 {
entry:
  %retval = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %agg.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 0
  store double %r.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 1
  store double %r.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 2
  store double %r.coerce2, ptr %2, align 8
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !23
  %this2 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !26
  %x0_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 6
  %3 = load double, ptr %x0_, align 8, !tbaa !43
  %y0_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 7
  %4 = load double, ptr %y0_, align 8, !tbaa !44
  %z0_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 8
  %5 = load double, ptr %z0_, align 8, !tbaa !45
  %radius_sq_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 10
  %6 = load double, ptr %radius_sq_, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 1
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 2
  %12 = load double, ptr %11, align 8
  %call = call %"struct.openmc::Position" @_ZN6openmc24axis_aligned_cone_normalILi0ELi1ELi2EEENS_8PositionES1_dddd(double %8, double %10, double %12, double noundef %3, double noundef %4, double noundef %5, double noundef %6) #12
  %13 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 0
  %14 = extractvalue %"struct.openmc::Position" %call, 0
  store double %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 1
  %16 = extractvalue %"struct.openmc::Position" %call, 1
  store double %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 2
  %18 = extractvalue %"struct.openmc::Position" %call, 2
  store double %18, ptr %17, align 8
  %19 = load %"struct.openmc::Position", ptr %retval.ascast, align 8
  ret %"struct.openmc::Position" %19
}

; Function Attrs: convergent mustprogress nounwind
define hidden %"struct.openmc::Position" @_ZNK6openmc7Surface19SurfaceYCone_normalENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2) #3 align 2 {
entry:
  %retval = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %agg.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 0
  store double %r.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 1
  store double %r.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 2
  store double %r.coerce2, ptr %2, align 8
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !23
  %this2 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !26
  %y0_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 7
  %3 = load double, ptr %y0_, align 8, !tbaa !44
  %x0_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 6
  %4 = load double, ptr %x0_, align 8, !tbaa !43
  %z0_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 8
  %5 = load double, ptr %z0_, align 8, !tbaa !45
  %radius_sq_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 10
  %6 = load double, ptr %radius_sq_, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 1
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 2
  %12 = load double, ptr %11, align 8
  %call = call %"struct.openmc::Position" @_ZN6openmc24axis_aligned_cone_normalILi1ELi0ELi2EEENS_8PositionES1_dddd(double %8, double %10, double %12, double noundef %3, double noundef %4, double noundef %5, double noundef %6) #12
  %13 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 0
  %14 = extractvalue %"struct.openmc::Position" %call, 0
  store double %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 1
  %16 = extractvalue %"struct.openmc::Position" %call, 1
  store double %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 2
  %18 = extractvalue %"struct.openmc::Position" %call, 2
  store double %18, ptr %17, align 8
  %19 = load %"struct.openmc::Position", ptr %retval.ascast, align 8
  ret %"struct.openmc::Position" %19
}

; Function Attrs: convergent mustprogress nounwind
define hidden %"struct.openmc::Position" @_ZNK6openmc7Surface19SurfaceZCone_normalENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2) #3 align 2 {
entry:
  %retval = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %agg.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 0
  store double %r.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 1
  store double %r.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 2
  store double %r.coerce2, ptr %2, align 8
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !23
  %this2 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !26
  %z0_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 8
  %3 = load double, ptr %z0_, align 8, !tbaa !45
  %x0_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 6
  %4 = load double, ptr %x0_, align 8, !tbaa !43
  %y0_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 7
  %5 = load double, ptr %y0_, align 8, !tbaa !44
  %radius_sq_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 10
  %6 = load double, ptr %radius_sq_, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 1
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 2
  %12 = load double, ptr %11, align 8
  %call = call %"struct.openmc::Position" @_ZN6openmc24axis_aligned_cone_normalILi2ELi0ELi1EEENS_8PositionES1_dddd(double %8, double %10, double %12, double noundef %3, double noundef %4, double noundef %5, double noundef %6) #12
  %13 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 0
  %14 = extractvalue %"struct.openmc::Position" %call, 0
  store double %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 1
  %16 = extractvalue %"struct.openmc::Position" %call, 1
  store double %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 2
  %18 = extractvalue %"struct.openmc::Position" %call, 2
  store double %18, ptr %17, align 8
  %19 = load %"struct.openmc::Position", ptr %retval.ascast, align 8
  ret %"struct.openmc::Position" %19
}

; Function Attrs: convergent mustprogress nounwind
define hidden %"struct.openmc::Position" @_ZNK6openmc7Surface21SurfaceQuadric_normalENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2) #3 align 2 {
entry:
  %retval = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %x = alloca ptr, align 8, addrspace(5)
  %y = alloca ptr, align 8, addrspace(5)
  %z = alloca ptr, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %x.ascast = addrspacecast ptr addrspace(5) %x to ptr
  %y.ascast = addrspacecast ptr addrspace(5) %y to ptr
  %z.ascast = addrspacecast ptr addrspace(5) %z to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 0
  store double %r.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 1
  store double %r.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 2
  store double %r.coerce2, ptr %2, align 8
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !23
  %this2 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %x) #10
  %x3 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 0
  store ptr %x3, ptr %x.ascast, align 8, !tbaa !58
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %y) #10
  %y4 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 1
  store ptr %y4, ptr %y.ascast, align 8, !tbaa !58
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %z) #10
  %z5 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 2
  store ptr %z5, ptr %z.ascast, align 8, !tbaa !58
  %A_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 11
  %3 = load double, ptr %A_, align 8, !tbaa !46
  %mul = fmul double 2.000000e+00, %3
  %4 = load ptr, ptr %x.ascast, align 8, !tbaa !58
  %5 = load double, ptr %4, align 8, !tbaa !15
  %D_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 14
  %6 = load double, ptr %D_, align 8, !tbaa !49
  %7 = load ptr, ptr %y.ascast, align 8, !tbaa !58
  %8 = load double, ptr %7, align 8, !tbaa !15
  %mul7 = fmul double %6, %8
  %9 = call double @llvm.fmuladd.f64(double %mul, double %5, double %mul7)
  %F_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 16
  %10 = load double, ptr %F_, align 8, !tbaa !55
  %11 = load ptr, ptr %z.ascast, align 8, !tbaa !58
  %12 = load double, ptr %11, align 8, !tbaa !15
  %13 = call double @llvm.fmuladd.f64(double %10, double %12, double %9)
  %G_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 17
  %14 = load double, ptr %G_, align 8, !tbaa !52
  %add = fadd double %13, %14
  %B_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 12
  %15 = load double, ptr %B_, align 8, !tbaa !47
  %mul9 = fmul double 2.000000e+00, %15
  %16 = load ptr, ptr %y.ascast, align 8, !tbaa !58
  %17 = load double, ptr %16, align 8, !tbaa !15
  %D_11 = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 14
  %18 = load double, ptr %D_11, align 8, !tbaa !49
  %19 = load ptr, ptr %x.ascast, align 8, !tbaa !58
  %20 = load double, ptr %19, align 8, !tbaa !15
  %mul12 = fmul double %18, %20
  %21 = call double @llvm.fmuladd.f64(double %mul9, double %17, double %mul12)
  %E_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 15
  %22 = load double, ptr %E_, align 8, !tbaa !53
  %23 = load ptr, ptr %z.ascast, align 8, !tbaa !58
  %24 = load double, ptr %23, align 8, !tbaa !15
  %25 = call double @llvm.fmuladd.f64(double %22, double %24, double %21)
  %H_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 18
  %26 = load double, ptr %H_, align 8, !tbaa !54
  %add14 = fadd double %25, %26
  %C_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 13
  %27 = load double, ptr %C_, align 8, !tbaa !48
  %mul15 = fmul double 2.000000e+00, %27
  %28 = load ptr, ptr %z.ascast, align 8, !tbaa !58
  %29 = load double, ptr %28, align 8, !tbaa !15
  %E_17 = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 15
  %30 = load double, ptr %E_17, align 8, !tbaa !53
  %31 = load ptr, ptr %y.ascast, align 8, !tbaa !58
  %32 = load double, ptr %31, align 8, !tbaa !15
  %mul18 = fmul double %30, %32
  %33 = call double @llvm.fmuladd.f64(double %mul15, double %29, double %mul18)
  %F_19 = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 16
  %34 = load double, ptr %F_19, align 8, !tbaa !55
  %35 = load ptr, ptr %x.ascast, align 8, !tbaa !58
  %36 = load double, ptr %35, align 8, !tbaa !15
  %37 = call double @llvm.fmuladd.f64(double %34, double %36, double %33)
  %J_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this2, i32 0, i32 19
  %38 = load double, ptr %J_, align 8, !tbaa !56
  %add21 = fadd double %37, %38
  call void @_ZN6openmc8PositionC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %retval.ascast, double noundef %add, double noundef %add14, double noundef %add21) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %z) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %y) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %x) #10
  %39 = load %"struct.openmc::Position", ptr %retval.ascast, align 8
  ret %"struct.openmc::Position" %39
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
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !38
  store double %x_, ptr %x_.addr.ascast, align 8, !tbaa !15
  store double %y_, ptr %y_.addr.ascast, align 8, !tbaa !15
  store double %z_, ptr %z_.addr.ascast, align 8, !tbaa !15
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %x_.addr.ascast, align 8, !tbaa !15
  store double %0, ptr %x, align 8, !tbaa !40
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %y_.addr.ascast, align 8, !tbaa !15
  store double %1, ptr %y, align 8, !tbaa !41
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 2
  %2 = load double, ptr %z_.addr.ascast, align 8, !tbaa !15
  store double %2, ptr %z, align 8, !tbaa !42
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden %"struct.openmc::Position" @_ZN6openmc28axis_aligned_cylinder_normalILi0ELi1ELi2EEENS_8PositionES1_dd(double %r.coerce0, double %r.coerce1, double %r.coerce2, double noundef %offset1, double noundef %offset2) #3 comdat {
entry:
  %retval = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %offset1.addr = alloca double, align 8, addrspace(5)
  %offset2.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %offset1.addr.ascast = addrspacecast ptr addrspace(5) %offset1.addr to ptr
  %offset2.addr.ascast = addrspacecast ptr addrspace(5) %offset2.addr to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 0
  store double %r.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 1
  store double %r.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 2
  store double %r.coerce2, ptr %2, align 8
  store double %offset1, ptr %offset1.addr.ascast, align 8, !tbaa !15
  store double %offset2, ptr %offset2.addr.ascast, align 8, !tbaa !15
  call void @_ZN6openmc8PositionC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %retval.ascast) #13
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi1EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %r1) #12
  %3 = load double, ptr %call, align 8, !tbaa !15
  %4 = load double, ptr %offset1.addr.ascast, align 8, !tbaa !15
  %sub = fsub double %3, %4
  %mul = fmul double 2.000000e+00, %sub
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi1EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %retval.ascast) #12
  store double %mul, ptr %call2, align 8, !tbaa !15
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi2EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %r1) #12
  %5 = load double, ptr %call3, align 8, !tbaa !15
  %6 = load double, ptr %offset2.addr.ascast, align 8, !tbaa !15
  %sub4 = fsub double %5, %6
  %mul5 = fmul double 2.000000e+00, %sub4
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi2EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %retval.ascast) #12
  store double %mul5, ptr %call6, align 8, !tbaa !15
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi0EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %retval.ascast) #12
  store double 0.000000e+00, ptr %call7, align 8, !tbaa !15
  %7 = load %"struct.openmc::Position", ptr %retval.ascast, align 8
  ret %"struct.openmc::Position" %7
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden void @_ZN6openmc8PositionC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8, addrspace(5)
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !38
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 0
  store double 0.000000e+00, ptr %x, align 8, !tbaa !40
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 1
  store double 0.000000e+00, ptr %y, align 8, !tbaa !41
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 2
  store double 0.000000e+00, ptr %z, align 8, !tbaa !42
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden %"struct.openmc::Position" @_ZN6openmc28axis_aligned_cylinder_normalILi1ELi0ELi2EEENS_8PositionES1_dd(double %r.coerce0, double %r.coerce1, double %r.coerce2, double noundef %offset1, double noundef %offset2) #3 comdat {
entry:
  %retval = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %offset1.addr = alloca double, align 8, addrspace(5)
  %offset2.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %offset1.addr.ascast = addrspacecast ptr addrspace(5) %offset1.addr to ptr
  %offset2.addr.ascast = addrspacecast ptr addrspace(5) %offset2.addr to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 0
  store double %r.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 1
  store double %r.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 2
  store double %r.coerce2, ptr %2, align 8
  store double %offset1, ptr %offset1.addr.ascast, align 8, !tbaa !15
  store double %offset2, ptr %offset2.addr.ascast, align 8, !tbaa !15
  call void @_ZN6openmc8PositionC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %retval.ascast) #13
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi0EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %r1) #12
  %3 = load double, ptr %call, align 8, !tbaa !15
  %4 = load double, ptr %offset1.addr.ascast, align 8, !tbaa !15
  %sub = fsub double %3, %4
  %mul = fmul double 2.000000e+00, %sub
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi0EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %retval.ascast) #12
  store double %mul, ptr %call2, align 8, !tbaa !15
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi2EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %r1) #12
  %5 = load double, ptr %call3, align 8, !tbaa !15
  %6 = load double, ptr %offset2.addr.ascast, align 8, !tbaa !15
  %sub4 = fsub double %5, %6
  %mul5 = fmul double 2.000000e+00, %sub4
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi2EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %retval.ascast) #12
  store double %mul5, ptr %call6, align 8, !tbaa !15
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi1EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %retval.ascast) #12
  store double 0.000000e+00, ptr %call7, align 8, !tbaa !15
  %7 = load %"struct.openmc::Position", ptr %retval.ascast, align 8
  ret %"struct.openmc::Position" %7
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden %"struct.openmc::Position" @_ZN6openmc28axis_aligned_cylinder_normalILi2ELi0ELi1EEENS_8PositionES1_dd(double %r.coerce0, double %r.coerce1, double %r.coerce2, double noundef %offset1, double noundef %offset2) #3 comdat {
entry:
  %retval = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %offset1.addr = alloca double, align 8, addrspace(5)
  %offset2.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %offset1.addr.ascast = addrspacecast ptr addrspace(5) %offset1.addr to ptr
  %offset2.addr.ascast = addrspacecast ptr addrspace(5) %offset2.addr to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 0
  store double %r.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 1
  store double %r.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 2
  store double %r.coerce2, ptr %2, align 8
  store double %offset1, ptr %offset1.addr.ascast, align 8, !tbaa !15
  store double %offset2, ptr %offset2.addr.ascast, align 8, !tbaa !15
  call void @_ZN6openmc8PositionC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %retval.ascast) #13
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi0EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %r1) #12
  %3 = load double, ptr %call, align 8, !tbaa !15
  %4 = load double, ptr %offset1.addr.ascast, align 8, !tbaa !15
  %sub = fsub double %3, %4
  %mul = fmul double 2.000000e+00, %sub
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi0EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %retval.ascast) #12
  store double %mul, ptr %call2, align 8, !tbaa !15
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi1EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %r1) #12
  %5 = load double, ptr %call3, align 8, !tbaa !15
  %6 = load double, ptr %offset2.addr.ascast, align 8, !tbaa !15
  %sub4 = fsub double %5, %6
  %mul5 = fmul double 2.000000e+00, %sub4
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi1EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %retval.ascast) #12
  store double %mul5, ptr %call6, align 8, !tbaa !15
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi2EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %retval.ascast) #12
  store double 0.000000e+00, ptr %call7, align 8, !tbaa !15
  %7 = load %"struct.openmc::Position", ptr %retval.ascast, align 8
  ret %"struct.openmc::Position" %7
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden %"struct.openmc::Position" @_ZN6openmc24axis_aligned_cone_normalILi0ELi1ELi2EEENS_8PositionES1_dddd(double %r.coerce0, double %r.coerce1, double %r.coerce2, double noundef %offset1, double noundef %offset2, double noundef %offset3, double noundef %radius_sq) #3 comdat {
entry:
  %retval = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %offset1.addr = alloca double, align 8, addrspace(5)
  %offset2.addr = alloca double, align 8, addrspace(5)
  %offset3.addr = alloca double, align 8, addrspace(5)
  %radius_sq.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %offset1.addr.ascast = addrspacecast ptr addrspace(5) %offset1.addr to ptr
  %offset2.addr.ascast = addrspacecast ptr addrspace(5) %offset2.addr to ptr
  %offset3.addr.ascast = addrspacecast ptr addrspace(5) %offset3.addr to ptr
  %radius_sq.addr.ascast = addrspacecast ptr addrspace(5) %radius_sq.addr to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 0
  store double %r.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 1
  store double %r.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 2
  store double %r.coerce2, ptr %2, align 8
  store double %offset1, ptr %offset1.addr.ascast, align 8, !tbaa !15
  store double %offset2, ptr %offset2.addr.ascast, align 8, !tbaa !15
  store double %offset3, ptr %offset3.addr.ascast, align 8, !tbaa !15
  store double %radius_sq, ptr %radius_sq.addr.ascast, align 8, !tbaa !15
  call void @_ZN6openmc8PositionC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %retval.ascast) #13
  %3 = load double, ptr %radius_sq.addr.ascast, align 8, !tbaa !15
  %mul = fmul double -2.000000e+00, %3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi0EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %r1) #12
  %4 = load double, ptr %call, align 8, !tbaa !15
  %5 = load double, ptr %offset1.addr.ascast, align 8, !tbaa !15
  %sub = fsub double %4, %5
  %mul2 = fmul double %mul, %sub
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi0EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %retval.ascast) #12
  store double %mul2, ptr %call3, align 8, !tbaa !15
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi1EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %r1) #12
  %6 = load double, ptr %call4, align 8, !tbaa !15
  %7 = load double, ptr %offset2.addr.ascast, align 8, !tbaa !15
  %sub5 = fsub double %6, %7
  %mul6 = fmul double 2.000000e+00, %sub5
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi1EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %retval.ascast) #12
  store double %mul6, ptr %call7, align 8, !tbaa !15
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi2EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %r1) #12
  %8 = load double, ptr %call8, align 8, !tbaa !15
  %9 = load double, ptr %offset3.addr.ascast, align 8, !tbaa !15
  %sub9 = fsub double %8, %9
  %mul10 = fmul double 2.000000e+00, %sub9
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi2EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %retval.ascast) #12
  store double %mul10, ptr %call11, align 8, !tbaa !15
  %10 = load %"struct.openmc::Position", ptr %retval.ascast, align 8
  ret %"struct.openmc::Position" %10
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden %"struct.openmc::Position" @_ZN6openmc24axis_aligned_cone_normalILi1ELi0ELi2EEENS_8PositionES1_dddd(double %r.coerce0, double %r.coerce1, double %r.coerce2, double noundef %offset1, double noundef %offset2, double noundef %offset3, double noundef %radius_sq) #3 comdat {
entry:
  %retval = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %offset1.addr = alloca double, align 8, addrspace(5)
  %offset2.addr = alloca double, align 8, addrspace(5)
  %offset3.addr = alloca double, align 8, addrspace(5)
  %radius_sq.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %offset1.addr.ascast = addrspacecast ptr addrspace(5) %offset1.addr to ptr
  %offset2.addr.ascast = addrspacecast ptr addrspace(5) %offset2.addr to ptr
  %offset3.addr.ascast = addrspacecast ptr addrspace(5) %offset3.addr to ptr
  %radius_sq.addr.ascast = addrspacecast ptr addrspace(5) %radius_sq.addr to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 0
  store double %r.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 1
  store double %r.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 2
  store double %r.coerce2, ptr %2, align 8
  store double %offset1, ptr %offset1.addr.ascast, align 8, !tbaa !15
  store double %offset2, ptr %offset2.addr.ascast, align 8, !tbaa !15
  store double %offset3, ptr %offset3.addr.ascast, align 8, !tbaa !15
  store double %radius_sq, ptr %radius_sq.addr.ascast, align 8, !tbaa !15
  call void @_ZN6openmc8PositionC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %retval.ascast) #13
  %3 = load double, ptr %radius_sq.addr.ascast, align 8, !tbaa !15
  %mul = fmul double -2.000000e+00, %3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi1EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %r1) #12
  %4 = load double, ptr %call, align 8, !tbaa !15
  %5 = load double, ptr %offset1.addr.ascast, align 8, !tbaa !15
  %sub = fsub double %4, %5
  %mul2 = fmul double %mul, %sub
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi1EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %retval.ascast) #12
  store double %mul2, ptr %call3, align 8, !tbaa !15
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi0EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %r1) #12
  %6 = load double, ptr %call4, align 8, !tbaa !15
  %7 = load double, ptr %offset2.addr.ascast, align 8, !tbaa !15
  %sub5 = fsub double %6, %7
  %mul6 = fmul double 2.000000e+00, %sub5
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi0EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %retval.ascast) #12
  store double %mul6, ptr %call7, align 8, !tbaa !15
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi2EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %r1) #12
  %8 = load double, ptr %call8, align 8, !tbaa !15
  %9 = load double, ptr %offset3.addr.ascast, align 8, !tbaa !15
  %sub9 = fsub double %8, %9
  %mul10 = fmul double 2.000000e+00, %sub9
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi2EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %retval.ascast) #12
  store double %mul10, ptr %call11, align 8, !tbaa !15
  %10 = load %"struct.openmc::Position", ptr %retval.ascast, align 8
  ret %"struct.openmc::Position" %10
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden %"struct.openmc::Position" @_ZN6openmc24axis_aligned_cone_normalILi2ELi0ELi1EEENS_8PositionES1_dddd(double %r.coerce0, double %r.coerce1, double %r.coerce2, double noundef %offset1, double noundef %offset2, double noundef %offset3, double noundef %radius_sq) #3 comdat {
entry:
  %retval = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %offset1.addr = alloca double, align 8, addrspace(5)
  %offset2.addr = alloca double, align 8, addrspace(5)
  %offset3.addr = alloca double, align 8, addrspace(5)
  %radius_sq.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %offset1.addr.ascast = addrspacecast ptr addrspace(5) %offset1.addr to ptr
  %offset2.addr.ascast = addrspacecast ptr addrspace(5) %offset2.addr to ptr
  %offset3.addr.ascast = addrspacecast ptr addrspace(5) %offset3.addr to ptr
  %radius_sq.addr.ascast = addrspacecast ptr addrspace(5) %radius_sq.addr to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 0
  store double %r.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 1
  store double %r.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 2
  store double %r.coerce2, ptr %2, align 8
  store double %offset1, ptr %offset1.addr.ascast, align 8, !tbaa !15
  store double %offset2, ptr %offset2.addr.ascast, align 8, !tbaa !15
  store double %offset3, ptr %offset3.addr.ascast, align 8, !tbaa !15
  store double %radius_sq, ptr %radius_sq.addr.ascast, align 8, !tbaa !15
  call void @_ZN6openmc8PositionC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %retval.ascast) #13
  %3 = load double, ptr %radius_sq.addr.ascast, align 8, !tbaa !15
  %mul = fmul double -2.000000e+00, %3
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi2EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %r1) #12
  %4 = load double, ptr %call, align 8, !tbaa !15
  %5 = load double, ptr %offset1.addr.ascast, align 8, !tbaa !15
  %sub = fsub double %4, %5
  %mul2 = fmul double %mul, %sub
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi2EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %retval.ascast) #12
  store double %mul2, ptr %call3, align 8, !tbaa !15
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi0EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %r1) #12
  %6 = load double, ptr %call4, align 8, !tbaa !15
  %7 = load double, ptr %offset2.addr.ascast, align 8, !tbaa !15
  %sub5 = fsub double %6, %7
  %mul6 = fmul double 2.000000e+00, %sub5
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi0EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %retval.ascast) #12
  store double %mul6, ptr %call7, align 8, !tbaa !15
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi1EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %r1) #12
  %8 = load double, ptr %call8, align 8, !tbaa !15
  %9 = load double, ptr %offset3.addr.ascast, align 8, !tbaa !15
  %sub9 = fsub double %8, %9
  %mul10 = fmul double 2.000000e+00, %sub9
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi1EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %retval.ascast) #12
  store double %mul10, ptr %call11, align 8, !tbaa !15
  %10 = load %"struct.openmc::Position", ptr %retval.ascast, align 8
  ret %"struct.openmc::Position" %10
}

; Function Attrs: convergent mustprogress nounwind
define hidden %"struct.openmc::Position" @_ZNK6openmc7Surface7reflectENS_8PositionES1_PNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2, ptr noundef %p) #3 align 2 {
entry:
  %retval = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %u = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %p.addr = alloca ptr, align 8, addrspace(5)
  %n = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp4 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %u2 = addrspacecast ptr addrspace(5) %u to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %p.addr.ascast = addrspacecast ptr addrspace(5) %p.addr to ptr
  %n.ascast = addrspacecast ptr addrspace(5) %n to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %agg.tmp4.ascast = addrspacecast ptr addrspace(5) %agg.tmp4 to ptr
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
  store ptr %p, ptr %p.addr.ascast, align 8, !tbaa !60
  %this3 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %n) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !26
  %6 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 2
  %11 = load double, ptr %10, align 8
  %call = call %"struct.openmc::Position" @_ZNK6openmc7Surface6normalENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(216) %this3, double %7, double %9, double %11) #12
  %12 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %n.ascast, i32 0, i32 0
  %13 = extractvalue %"struct.openmc::Position" %call, 0
  store double %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %n.ascast, i32 0, i32 1
  %15 = extractvalue %"struct.openmc::Position" %call, 1
  store double %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %n.ascast, i32 0, i32 2
  %17 = extractvalue %"struct.openmc::Position" %call, 2
  store double %17, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4.ascast, ptr align 8 %n.ascast, i64 24, i1 false), !tbaa.struct !26
  %18 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp4.ascast, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp4.ascast, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp4.ascast, i32 0, i32 2
  %23 = load double, ptr %22, align 8
  %call5 = call %"struct.openmc::Position" @_ZNK6openmc8Position7reflectES0_(ptr noundef nonnull align 8 dereferenceable(24) %u2, double %19, double %21, double %23) #12
  %24 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 0
  %25 = extractvalue %"struct.openmc::Position" %call5, 0
  store double %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 1
  %27 = extractvalue %"struct.openmc::Position" %call5, 1
  store double %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 2
  %29 = extractvalue %"struct.openmc::Position" %call5, 2
  store double %29, ptr %28, align 8
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %n) #10
  %30 = load %"struct.openmc::Position", ptr %retval.ascast, align 8
  ret %"struct.openmc::Position" %30
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden %"struct.openmc::Position" @_ZNK6openmc8Position7reflectES0_(ptr noundef nonnull align 8 dereferenceable(24) %this, double %n.coerce0, double %n.coerce1, double %n.coerce2) #6 comdat align 2 {
entry:
  %retval = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %n = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %projection = alloca double, align 8, addrspace(5)
  %agg.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %magnitude = alloca double, align 8, addrspace(5)
  %agg.tmp3 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp6 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp7 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %n1 = addrspacecast ptr addrspace(5) %n to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %projection.ascast = addrspacecast ptr addrspace(5) %projection to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %magnitude.ascast = addrspacecast ptr addrspace(5) %magnitude to ptr
  %agg.tmp3.ascast = addrspacecast ptr addrspace(5) %agg.tmp3 to ptr
  %agg.tmp6.ascast = addrspacecast ptr addrspace(5) %agg.tmp6 to ptr
  %agg.tmp7.ascast = addrspacecast ptr addrspace(5) %agg.tmp7 to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %n1, i32 0, i32 0
  store double %n.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %n1, i32 0, i32 1
  store double %n.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %n1, i32 0, i32 2
  store double %n.coerce2, ptr %2, align 8
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !38
  %this2 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %projection) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ascast, ptr align 8 %this2, i64 24, i1 false), !tbaa.struct !26
  %3 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 0
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 1
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 2
  %8 = load double, ptr %7, align 8
  %call = call noundef double @_ZNK6openmc8Position3dotES0_(ptr noundef nonnull align 8 dereferenceable(24) %n1, double %4, double %6, double %8) #12
  store double %call, ptr %projection.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %magnitude) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3.ascast, ptr align 8 %n1, i64 24, i1 false), !tbaa.struct !26
  %9 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp3.ascast, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp3.ascast, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp3.ascast, i32 0, i32 2
  %14 = load double, ptr %13, align 8
  %call4 = call noundef double @_ZNK6openmc8Position3dotES0_(ptr noundef nonnull align 8 dereferenceable(24) %n1, double %10, double %12, double %14) #12
  store double %call4, ptr %magnitude.ascast, align 8, !tbaa !15
  %15 = load double, ptr %projection.ascast, align 8, !tbaa !15
  %mul = fmul double 2.000000e+00, %15
  %16 = load double, ptr %magnitude.ascast, align 8, !tbaa !15
  %div = fdiv double %mul, %16
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmLEd(ptr noundef nonnull align 8 dereferenceable(24) %n1, double noundef %div) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6.ascast, ptr align 8 %this2, i64 24, i1 false), !tbaa.struct !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7.ascast, ptr align 8 %n1, i64 24, i1 false), !tbaa.struct !26
  %17 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp6.ascast, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp6.ascast, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp6.ascast, i32 0, i32 2
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp7.ascast, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp7.ascast, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp7.ascast, i32 0, i32 2
  %28 = load double, ptr %27, align 8
  %call8 = call %"struct.openmc::Position" @_ZN6openmcmiENS_8PositionES0_(double %18, double %20, double %22, double %24, double %26, double %28) #12
  %29 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 0
  %30 = extractvalue %"struct.openmc::Position" %call8, 0
  store double %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 1
  %32 = extractvalue %"struct.openmc::Position" %call8, 1
  store double %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 2
  %34 = extractvalue %"struct.openmc::Position" %call8, 2
  store double %34, ptr %33, align 8
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %magnitude) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %projection) #10
  %35 = load %"struct.openmc::Position", ptr %retval.ascast, align 8
  ret %"struct.openmc::Position" %35
}

; Function Attrs: convergent
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmLEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) #7

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden %"struct.openmc::Position" @_ZN6openmcmiENS_8PositionES0_(double %a.coerce0, double %a.coerce1, double %a.coerce2, double %b.coerce0, double %b.coerce1, double %b.coerce2) #6 comdat {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ascast, ptr align 8 %b2, i64 24, i1 false), !tbaa.struct !26
  %6 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 2
  %11 = load double, ptr %10, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmIES0_(ptr noundef nonnull align 8 dereferenceable(24) %a1, double %7, double %9, double %11) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.ascast, ptr align 8 %call, i64 24, i1 false), !tbaa.struct !26
  %12 = load %"struct.openmc::Position", ptr %retval.ascast, align 8
  ret %"struct.openmc::Position" %12
}

; Function Attrs: convergent
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmIES0_(ptr noundef nonnull align 8 dereferenceable(24), double, double, double) #7

; Function Attrs: convergent mustprogress nounwind
define hidden %"struct.openmc::Position" @_ZNK6openmc7Surface15diffuse_reflectENS_8PositionES1_Pm(ptr noundef nonnull align 8 dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2, ptr noundef %seed) #3 align 2 {
entry:
  %retval = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %u = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %seed.addr = alloca ptr, align 8, addrspace(5)
  %n = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %projection = alloca double, align 8, addrspace(5)
  %agg.tmp6 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %mu = alloca double, align 8, addrspace(5)
  %ref.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp12 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp14 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %u2 = addrspacecast ptr addrspace(5) %u to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %seed.addr.ascast = addrspacecast ptr addrspace(5) %seed.addr to ptr
  %n.ascast = addrspacecast ptr addrspace(5) %n to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %projection.ascast = addrspacecast ptr addrspace(5) %projection to ptr
  %agg.tmp6.ascast = addrspacecast ptr addrspace(5) %agg.tmp6 to ptr
  %mu.ascast = addrspacecast ptr addrspace(5) %mu to ptr
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  %agg.tmp12.ascast = addrspacecast ptr addrspace(5) %agg.tmp12 to ptr
  %agg.tmp14.ascast = addrspacecast ptr addrspace(5) %agg.tmp14 to ptr
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
  store ptr %seed, ptr %seed.addr.ascast, align 8, !tbaa !62
  %this3 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %n) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !26
  %6 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 2
  %11 = load double, ptr %10, align 8
  %call = call %"struct.openmc::Position" @_ZNK6openmc7Surface6normalENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(216) %this3, double %7, double %9, double %11) #12
  %12 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %n.ascast, i32 0, i32 0
  %13 = extractvalue %"struct.openmc::Position" %call, 0
  store double %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %n.ascast, i32 0, i32 1
  %15 = extractvalue %"struct.openmc::Position" %call, 1
  store double %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %n.ascast, i32 0, i32 2
  %17 = extractvalue %"struct.openmc::Position" %call, 2
  store double %17, ptr %16, align 8
  %call4 = call noundef double @_ZNK6openmc8Position4normEv(ptr noundef nonnull align 8 dereferenceable(24) %n.ascast) #12
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositiondVEd(ptr noundef nonnull align 8 dereferenceable(24) %n.ascast, double noundef %call4) #12
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %projection) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6.ascast, ptr align 8 %u2, i64 24, i1 false), !tbaa.struct !26
  %18 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp6.ascast, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp6.ascast, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp6.ascast, i32 0, i32 2
  %23 = load double, ptr %22, align 8
  %call7 = call noundef double @_ZNK6openmc8Position3dotES0_(ptr noundef nonnull align 8 dereferenceable(24) %n.ascast, double %19, double %21, double %23) #12
  store double %call7, ptr %projection.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %mu) #10
  %24 = load double, ptr %projection.ascast, align 8, !tbaa !15
  %cmp = fcmp oge double %24, 0.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %25 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !62
  %call8 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %25) #12
  %call9 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %call8) #13
  %fneg = fneg double %call9
  br label %cond.end

cond.false:                                       ; preds = %entry
  %26 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !62
  %call10 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %26) #12
  %call11 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %call10) #13
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %fneg, %cond.true ], [ %call11, %cond.false ]
  store double %cond, ptr %mu.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12.ascast, ptr align 8 %n.ascast, i64 24, i1 false), !tbaa.struct !26
  %27 = load double, ptr %mu.ascast, align 8, !tbaa !15
  %28 = load ptr, ptr %seed.addr.ascast, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp12.ascast, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp12.ascast, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp12.ascast, i32 0, i32 2
  %34 = load double, ptr %33, align 8
  %call13 = call %"struct.openmc::Position" @_ZN6openmc12rotate_angleENS_8PositionEdPKdPm(double %30, double %32, double %34, double noundef %27, ptr noundef null, ptr noundef %28) #12
  %35 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp.ascast, i32 0, i32 0
  %36 = extractvalue %"struct.openmc::Position" %call13, 0
  store double %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp.ascast, i32 0, i32 1
  %38 = extractvalue %"struct.openmc::Position" %call13, 1
  store double %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ref.tmp.ascast, i32 0, i32 2
  %40 = extractvalue %"struct.openmc::Position" %call13, 2
  store double %40, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %u2, ptr align 8 %ref.tmp.ascast, i64 24, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14.ascast, ptr align 8 %u2, i64 24, i1 false), !tbaa.struct !26
  %call15 = call noundef double @_ZNK6openmc8Position4normEv(ptr noundef nonnull align 8 dereferenceable(24) %u2) #12
  %41 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp14.ascast, i32 0, i32 0
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp14.ascast, i32 0, i32 1
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp14.ascast, i32 0, i32 2
  %46 = load double, ptr %45, align 8
  %call16 = call %"struct.openmc::Position" @_ZN6openmcdvENS_8PositionEd(double %42, double %44, double %46, double noundef %call15) #12
  %47 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 0
  %48 = extractvalue %"struct.openmc::Position" %call16, 0
  store double %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 1
  %50 = extractvalue %"struct.openmc::Position" %call16, 1
  store double %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %retval.ascast, i32 0, i32 2
  %52 = extractvalue %"struct.openmc::Position" %call16, 2
  store double %52, ptr %51, align 8
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %mu) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %projection) #10
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %n) #10
  %53 = load %"struct.openmc::Position", ptr %retval.ascast, align 8
  ret %"struct.openmc::Position" %53
}

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden noundef double @_ZNK6openmc8Position4normEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #6 comdat align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !38
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %x, align 8, !tbaa !40
  %x2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 0
  %1 = load double, ptr %x2, align 8, !tbaa !40
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 1
  %2 = load double, ptr %y, align 8, !tbaa !41
  %y3 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 1
  %3 = load double, ptr %y3, align 8, !tbaa !41
  %mul4 = fmul double %2, %3
  %4 = call double @llvm.fmuladd.f64(double %0, double %1, double %mul4)
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 2
  %5 = load double, ptr %z, align 8, !tbaa !42
  %z5 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 2
  %6 = load double, ptr %z5, align 8, !tbaa !42
  %7 = call double @llvm.fmuladd.f64(double %5, double %6, double %4)
  %call = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %7) #13
  ret double %call
}

; Function Attrs: convergent
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositiondVEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) #7

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

; Function Attrs: convergent
declare noundef double @_ZN6openmc3prnEPm(ptr noundef) #7

; Function Attrs: convergent
declare %"struct.openmc::Position" @_ZN6openmc12rotate_angleENS_8PositionEdPKdPm(double, double, double, double noundef, ptr noundef, ptr noundef) #7

; Function Attrs: convergent inlinehint mustprogress nounwind
define linkonce_odr hidden %"struct.openmc::Position" @_ZN6openmcdvENS_8PositionEd(double %a.coerce0, double %a.coerce1, double %a.coerce2, double noundef %b) #6 comdat {
entry:
  %retval = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %a = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %b.addr = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %a1 = addrspacecast ptr addrspace(5) %a to ptr
  %b.addr.ascast = addrspacecast ptr addrspace(5) %b.addr to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %a1, i32 0, i32 0
  store double %a.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %a1, i32 0, i32 1
  store double %a.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %a1, i32 0, i32 2
  store double %a.coerce2, ptr %2, align 8
  store double %b, ptr %b.addr.ascast, align 8, !tbaa !15
  %3 = load double, ptr %b.addr.ascast, align 8, !tbaa !15
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositiondVEd(ptr noundef nonnull align 8 dereferenceable(24) %a1, double noundef %3) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.ascast, ptr align 8 %call, i64 24, i1 false), !tbaa.struct !26
  %4 = load %"struct.openmc::Position", ptr %retval.ascast, align 8
  ret %"struct.openmc::Position" %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc7Surface22SurfaceXPlane_distanceENS_8PositionES1_b(ptr noundef nonnull align 8 dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2, i1 noundef zeroext %coincident) #3 align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %u = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %coincident.addr = alloca i8, align 1, addrspace(5)
  %agg.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp4 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %u2 = addrspacecast ptr addrspace(5) %u to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %coincident.addr.ascast = addrspacecast ptr addrspace(5) %coincident.addr to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %agg.tmp4.ascast = addrspacecast ptr addrspace(5) %agg.tmp4 to ptr
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
  %storedv = zext i1 %coincident to i8
  store i8 %storedv, ptr %coincident.addr.ascast, align 1, !tbaa !64
  %this3 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4.ascast, ptr align 8 %u2, i64 24, i1 false), !tbaa.struct !26
  %6 = load i8, ptr %coincident.addr.ascast, align 1, !tbaa !64, !range !65, !noundef !66
  %loadedv = trunc i8 %6 to i1
  %x0_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this3, i32 0, i32 6
  %7 = load double, ptr %x0_, align 8, !tbaa !43
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
  %call = call noundef double @_ZN6openmc27axis_aligned_plane_distanceILi0EEEdNS_8PositionES1_bd(double %9, double %11, double %13, double %15, double %17, double %19, i1 noundef zeroext %loadedv, double noundef %7) #12
  ret double %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef double @_ZN6openmc27axis_aligned_plane_distanceILi0EEEdNS_8PositionES1_bd(double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2, i1 noundef zeroext %coincident, double noundef %offset) #3 comdat {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %u = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %coincident.addr = alloca i8, align 1, addrspace(5)
  %offset.addr = alloca double, align 8, addrspace(5)
  %f = alloca double, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %d = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %u2 = addrspacecast ptr addrspace(5) %u to ptr
  %coincident.addr.ascast = addrspacecast ptr addrspace(5) %coincident.addr to ptr
  %offset.addr.ascast = addrspacecast ptr addrspace(5) %offset.addr to ptr
  %f.ascast = addrspacecast ptr addrspace(5) %f to ptr
  %cleanup.dest.slot.ascast = addrspacecast ptr addrspace(5) %cleanup.dest.slot to ptr
  %d.ascast = addrspacecast ptr addrspace(5) %d to ptr
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
  %storedv = zext i1 %coincident to i8
  store i8 %storedv, ptr %coincident.addr.ascast, align 1, !tbaa !64
  store double %offset, ptr %offset.addr.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %f) #10
  %6 = load double, ptr %offset.addr.ascast, align 8, !tbaa !15
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8PositionixEi(ptr noundef nonnull align 8 dereferenceable(24) %r1, i32 noundef 0) #12
  %7 = load double, ptr %call, align 8, !tbaa !15
  %sub = fsub double %6, %7
  store double %sub, ptr %f.ascast, align 8, !tbaa !15
  %8 = load i8, ptr %coincident.addr.ascast, align 1, !tbaa !64, !range !65, !noundef !66
  %loadedv = trunc i8 %8 to i1
  br i1 %loadedv, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %9 = load double, ptr %f.ascast, align 8, !tbaa !15
  %call3 = call noundef double @"_ZL28abs$ompvariant$S2$s7$Pamdgcnd"(double noundef %9) #13
  %cmp = fcmp olt double %call3, 0x3D719799812DEA11
  br i1 %cmp, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8PositionixEi(ptr noundef nonnull align 8 dereferenceable(24) %u2, i32 noundef 0) #12
  %10 = load double, ptr %call5, align 8, !tbaa !15
  %cmp6 = fcmp oeq double %10, 0.000000e+00
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  store double 0x7FEFFFFFFFFFFFFF, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup11

if.end:                                           ; preds = %lor.lhs.false4
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %d) #10
  %11 = load double, ptr %f.ascast, align 8, !tbaa !15
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8PositionixEi(ptr noundef nonnull align 8 dereferenceable(24) %u2, i32 noundef 0) #12
  %12 = load double, ptr %call7, align 8, !tbaa !15
  %div = fdiv double %11, %12
  store double %div, ptr %d.ascast, align 8, !tbaa !15
  %13 = load double, ptr %d.ascast, align 8, !tbaa !15
  %cmp8 = fcmp olt double %13, 0.000000e+00
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store double 0x7FEFFFFFFFFFFFFF, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

if.end10:                                         ; preds = %if.end
  %14 = load double, ptr %d.ascast, align 8, !tbaa !15
  store double %14, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end10, %if.then9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %d) #10
  br label %cleanup11

cleanup11:                                        ; preds = %cleanup, %if.then
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %f) #10
  %15 = load double, ptr %retval.ascast, align 8
  ret double %15
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
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !38
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

; Function Attrs: convergent
declare i32 @printf(ptr noundef, ...) #7

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc7Surface22SurfaceYPlane_distanceENS_8PositionES1_b(ptr noundef nonnull align 8 dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2, i1 noundef zeroext %coincident) #3 align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %u = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %coincident.addr = alloca i8, align 1, addrspace(5)
  %agg.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp4 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %u2 = addrspacecast ptr addrspace(5) %u to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %coincident.addr.ascast = addrspacecast ptr addrspace(5) %coincident.addr to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %agg.tmp4.ascast = addrspacecast ptr addrspace(5) %agg.tmp4 to ptr
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
  %storedv = zext i1 %coincident to i8
  store i8 %storedv, ptr %coincident.addr.ascast, align 1, !tbaa !64
  %this3 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4.ascast, ptr align 8 %u2, i64 24, i1 false), !tbaa.struct !26
  %6 = load i8, ptr %coincident.addr.ascast, align 1, !tbaa !64, !range !65, !noundef !66
  %loadedv = trunc i8 %6 to i1
  %y0_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this3, i32 0, i32 7
  %7 = load double, ptr %y0_, align 8, !tbaa !44
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
  %call = call noundef double @_ZN6openmc27axis_aligned_plane_distanceILi1EEEdNS_8PositionES1_bd(double %9, double %11, double %13, double %15, double %17, double %19, i1 noundef zeroext %loadedv, double noundef %7) #12
  ret double %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef double @_ZN6openmc27axis_aligned_plane_distanceILi1EEEdNS_8PositionES1_bd(double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2, i1 noundef zeroext %coincident, double noundef %offset) #3 comdat {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %u = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %coincident.addr = alloca i8, align 1, addrspace(5)
  %offset.addr = alloca double, align 8, addrspace(5)
  %f = alloca double, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %d = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %u2 = addrspacecast ptr addrspace(5) %u to ptr
  %coincident.addr.ascast = addrspacecast ptr addrspace(5) %coincident.addr to ptr
  %offset.addr.ascast = addrspacecast ptr addrspace(5) %offset.addr to ptr
  %f.ascast = addrspacecast ptr addrspace(5) %f to ptr
  %cleanup.dest.slot.ascast = addrspacecast ptr addrspace(5) %cleanup.dest.slot to ptr
  %d.ascast = addrspacecast ptr addrspace(5) %d to ptr
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
  %storedv = zext i1 %coincident to i8
  store i8 %storedv, ptr %coincident.addr.ascast, align 1, !tbaa !64
  store double %offset, ptr %offset.addr.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %f) #10
  %6 = load double, ptr %offset.addr.ascast, align 8, !tbaa !15
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8PositionixEi(ptr noundef nonnull align 8 dereferenceable(24) %r1, i32 noundef 1) #12
  %7 = load double, ptr %call, align 8, !tbaa !15
  %sub = fsub double %6, %7
  store double %sub, ptr %f.ascast, align 8, !tbaa !15
  %8 = load i8, ptr %coincident.addr.ascast, align 1, !tbaa !64, !range !65, !noundef !66
  %loadedv = trunc i8 %8 to i1
  br i1 %loadedv, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %9 = load double, ptr %f.ascast, align 8, !tbaa !15
  %call3 = call noundef double @"_ZL28abs$ompvariant$S2$s7$Pamdgcnd"(double noundef %9) #13
  %cmp = fcmp olt double %call3, 0x3D719799812DEA11
  br i1 %cmp, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8PositionixEi(ptr noundef nonnull align 8 dereferenceable(24) %u2, i32 noundef 1) #12
  %10 = load double, ptr %call5, align 8, !tbaa !15
  %cmp6 = fcmp oeq double %10, 0.000000e+00
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  store double 0x7FEFFFFFFFFFFFFF, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup11

if.end:                                           ; preds = %lor.lhs.false4
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %d) #10
  %11 = load double, ptr %f.ascast, align 8, !tbaa !15
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8PositionixEi(ptr noundef nonnull align 8 dereferenceable(24) %u2, i32 noundef 1) #12
  %12 = load double, ptr %call7, align 8, !tbaa !15
  %div = fdiv double %11, %12
  store double %div, ptr %d.ascast, align 8, !tbaa !15
  %13 = load double, ptr %d.ascast, align 8, !tbaa !15
  %cmp8 = fcmp olt double %13, 0.000000e+00
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store double 0x7FEFFFFFFFFFFFFF, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

if.end10:                                         ; preds = %if.end
  %14 = load double, ptr %d.ascast, align 8, !tbaa !15
  store double %14, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end10, %if.then9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %d) #10
  br label %cleanup11

cleanup11:                                        ; preds = %cleanup, %if.then
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %f) #10
  %15 = load double, ptr %retval.ascast, align 8
  ret double %15
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc7Surface22SurfaceZPlane_distanceENS_8PositionES1_b(ptr noundef nonnull align 8 dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2, i1 noundef zeroext %coincident) #3 align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %u = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %coincident.addr = alloca i8, align 1, addrspace(5)
  %agg.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp4 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %u2 = addrspacecast ptr addrspace(5) %u to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %coincident.addr.ascast = addrspacecast ptr addrspace(5) %coincident.addr to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %agg.tmp4.ascast = addrspacecast ptr addrspace(5) %agg.tmp4 to ptr
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
  %storedv = zext i1 %coincident to i8
  store i8 %storedv, ptr %coincident.addr.ascast, align 1, !tbaa !64
  %this3 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4.ascast, ptr align 8 %u2, i64 24, i1 false), !tbaa.struct !26
  %6 = load i8, ptr %coincident.addr.ascast, align 1, !tbaa !64, !range !65, !noundef !66
  %loadedv = trunc i8 %6 to i1
  %z0_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this3, i32 0, i32 8
  %7 = load double, ptr %z0_, align 8, !tbaa !45
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
  %call = call noundef double @_ZN6openmc27axis_aligned_plane_distanceILi2EEEdNS_8PositionES1_bd(double %9, double %11, double %13, double %15, double %17, double %19, i1 noundef zeroext %loadedv, double noundef %7) #12
  ret double %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef double @_ZN6openmc27axis_aligned_plane_distanceILi2EEEdNS_8PositionES1_bd(double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2, i1 noundef zeroext %coincident, double noundef %offset) #3 comdat {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %u = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %coincident.addr = alloca i8, align 1, addrspace(5)
  %offset.addr = alloca double, align 8, addrspace(5)
  %f = alloca double, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %d = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %u2 = addrspacecast ptr addrspace(5) %u to ptr
  %coincident.addr.ascast = addrspacecast ptr addrspace(5) %coincident.addr to ptr
  %offset.addr.ascast = addrspacecast ptr addrspace(5) %offset.addr to ptr
  %f.ascast = addrspacecast ptr addrspace(5) %f to ptr
  %cleanup.dest.slot.ascast = addrspacecast ptr addrspace(5) %cleanup.dest.slot to ptr
  %d.ascast = addrspacecast ptr addrspace(5) %d to ptr
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
  %storedv = zext i1 %coincident to i8
  store i8 %storedv, ptr %coincident.addr.ascast, align 1, !tbaa !64
  store double %offset, ptr %offset.addr.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %f) #10
  %6 = load double, ptr %offset.addr.ascast, align 8, !tbaa !15
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8PositionixEi(ptr noundef nonnull align 8 dereferenceable(24) %r1, i32 noundef 2) #12
  %7 = load double, ptr %call, align 8, !tbaa !15
  %sub = fsub double %6, %7
  store double %sub, ptr %f.ascast, align 8, !tbaa !15
  %8 = load i8, ptr %coincident.addr.ascast, align 1, !tbaa !64, !range !65, !noundef !66
  %loadedv = trunc i8 %8 to i1
  br i1 %loadedv, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %9 = load double, ptr %f.ascast, align 8, !tbaa !15
  %call3 = call noundef double @"_ZL28abs$ompvariant$S2$s7$Pamdgcnd"(double noundef %9) #13
  %cmp = fcmp olt double %call3, 0x3D719799812DEA11
  br i1 %cmp, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8PositionixEi(ptr noundef nonnull align 8 dereferenceable(24) %u2, i32 noundef 2) #12
  %10 = load double, ptr %call5, align 8, !tbaa !15
  %cmp6 = fcmp oeq double %10, 0.000000e+00
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  store double 0x7FEFFFFFFFFFFFFF, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup11

if.end:                                           ; preds = %lor.lhs.false4
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %d) #10
  %11 = load double, ptr %f.ascast, align 8, !tbaa !15
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8PositionixEi(ptr noundef nonnull align 8 dereferenceable(24) %u2, i32 noundef 2) #12
  %12 = load double, ptr %call7, align 8, !tbaa !15
  %div = fdiv double %11, %12
  store double %div, ptr %d.ascast, align 8, !tbaa !15
  %13 = load double, ptr %d.ascast, align 8, !tbaa !15
  %cmp8 = fcmp olt double %13, 0.000000e+00
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store double 0x7FEFFFFFFFFFFFFF, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

if.end10:                                         ; preds = %if.end
  %14 = load double, ptr %d.ascast, align 8, !tbaa !15
  store double %14, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end10, %if.then9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %d) #10
  br label %cleanup11

cleanup11:                                        ; preds = %cleanup, %if.then
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %f) #10
  %15 = load double, ptr %retval.ascast, align 8
  ret double %15
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc7Surface21SurfacePlane_distanceENS_8PositionES1_b(ptr noundef nonnull align 8 dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2, i1 noundef zeroext %coincident) #3 align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %u = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %coincident.addr = alloca i8, align 1, addrspace(5)
  %f = alloca double, align 8, addrspace(5)
  %projection = alloca double, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %d = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %u2 = addrspacecast ptr addrspace(5) %u to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %coincident.addr.ascast = addrspacecast ptr addrspace(5) %coincident.addr to ptr
  %f.ascast = addrspacecast ptr addrspace(5) %f to ptr
  %projection.ascast = addrspacecast ptr addrspace(5) %projection to ptr
  %cleanup.dest.slot.ascast = addrspacecast ptr addrspace(5) %cleanup.dest.slot to ptr
  %d.ascast = addrspacecast ptr addrspace(5) %d to ptr
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
  %storedv = zext i1 %coincident to i8
  store i8 %storedv, ptr %coincident.addr.ascast, align 1, !tbaa !64
  %this3 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %f) #10
  %A_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this3, i32 0, i32 11
  %6 = load double, ptr %A_, align 8, !tbaa !46
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 0
  %7 = load double, ptr %x, align 8, !tbaa !40
  %B_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this3, i32 0, i32 12
  %8 = load double, ptr %B_, align 8, !tbaa !47
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 1
  %9 = load double, ptr %y, align 8, !tbaa !41
  %mul4 = fmul double %8, %9
  %10 = call double @llvm.fmuladd.f64(double %6, double %7, double %mul4)
  %C_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this3, i32 0, i32 13
  %11 = load double, ptr %C_, align 8, !tbaa !48
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 2
  %12 = load double, ptr %z, align 8, !tbaa !42
  %13 = call double @llvm.fmuladd.f64(double %11, double %12, double %10)
  %D_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this3, i32 0, i32 14
  %14 = load double, ptr %D_, align 8, !tbaa !49
  %sub = fsub double %13, %14
  store double %sub, ptr %f.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %projection) #10
  %A_5 = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this3, i32 0, i32 11
  %15 = load double, ptr %A_5, align 8, !tbaa !46
  %x6 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u2, i32 0, i32 0
  %16 = load double, ptr %x6, align 8, !tbaa !40
  %B_7 = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this3, i32 0, i32 12
  %17 = load double, ptr %B_7, align 8, !tbaa !47
  %y8 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u2, i32 0, i32 1
  %18 = load double, ptr %y8, align 8, !tbaa !41
  %mul9 = fmul double %17, %18
  %19 = call double @llvm.fmuladd.f64(double %15, double %16, double %mul9)
  %C_10 = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this3, i32 0, i32 13
  %20 = load double, ptr %C_10, align 8, !tbaa !48
  %z11 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u2, i32 0, i32 2
  %21 = load double, ptr %z11, align 8, !tbaa !42
  %22 = call double @llvm.fmuladd.f64(double %20, double %21, double %19)
  store double %22, ptr %projection.ascast, align 8, !tbaa !15
  %23 = load i8, ptr %coincident.addr.ascast, align 1, !tbaa !64, !range !65, !noundef !66
  %loadedv = trunc i8 %23 to i1
  br i1 %loadedv, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %24 = load double, ptr %f.ascast, align 8, !tbaa !15
  %call = call noundef double @"_ZL28abs$ompvariant$S2$s7$Pamdgcnd"(double noundef %24) #13
  %cmp = fcmp olt double %call, 0x3D719799812DEA11
  br i1 %cmp, label %if.then, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %25 = load double, ptr %projection.ascast, align 8, !tbaa !15
  %cmp13 = fcmp oeq double %25, 0.000000e+00
  br i1 %cmp13, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false12, %lor.lhs.false, %entry
  store double 0x7FEFFFFFFFFFFFFF, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup16

if.else:                                          ; preds = %lor.lhs.false12
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %d) #10
  %26 = load double, ptr %f.ascast, align 8, !tbaa !15
  %fneg = fneg double %26
  %27 = load double, ptr %projection.ascast, align 8, !tbaa !15
  %div = fdiv double %fneg, %27
  store double %div, ptr %d.ascast, align 8, !tbaa !15
  %28 = load double, ptr %d.ascast, align 8, !tbaa !15
  %cmp14 = fcmp olt double %28, 0.000000e+00
  br i1 %cmp14, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.else
  store double 0x7FEFFFFFFFFFFFFF, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

if.end:                                           ; preds = %if.else
  %29 = load double, ptr %d.ascast, align 8, !tbaa !15
  store double %29, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then15
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %d) #10
  br label %cleanup16

cleanup16:                                        ; preds = %cleanup, %if.then
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %projection) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %f) #10
  %30 = load double, ptr %retval.ascast, align 8
  ret double %30
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc7Surface25SurfaceXCylinder_distanceENS_8PositionES1_b(ptr noundef nonnull align 8 dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2, i1 noundef zeroext %coincident) #3 align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %u = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %coincident.addr = alloca i8, align 1, addrspace(5)
  %agg.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp4 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %u2 = addrspacecast ptr addrspace(5) %u to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %coincident.addr.ascast = addrspacecast ptr addrspace(5) %coincident.addr to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %agg.tmp4.ascast = addrspacecast ptr addrspace(5) %agg.tmp4 to ptr
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
  %storedv = zext i1 %coincident to i8
  store i8 %storedv, ptr %coincident.addr.ascast, align 1, !tbaa !64
  %this3 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4.ascast, ptr align 8 %u2, i64 24, i1 false), !tbaa.struct !26
  %6 = load i8, ptr %coincident.addr.ascast, align 1, !tbaa !64, !range !65, !noundef !66
  %loadedv = trunc i8 %6 to i1
  %y0_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this3, i32 0, i32 7
  %7 = load double, ptr %y0_, align 8, !tbaa !44
  %z0_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this3, i32 0, i32 8
  %8 = load double, ptr %z0_, align 8, !tbaa !45
  %radius_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this3, i32 0, i32 9
  %9 = load double, ptr %radius_, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 2
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp4.ascast, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp4.ascast, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp4.ascast, i32 0, i32 2
  %21 = load double, ptr %20, align 8
  %call = call noundef double @_ZN6openmc30axis_aligned_cylinder_distanceILi0ELi1ELi2EEEdNS_8PositionES1_bddd(double %11, double %13, double %15, double %17, double %19, double %21, i1 noundef zeroext %loadedv, double noundef %7, double noundef %8, double noundef %9) #12
  ret double %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef double @_ZN6openmc30axis_aligned_cylinder_distanceILi0ELi1ELi2EEEdNS_8PositionES1_bddd(double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2, i1 noundef zeroext %coincident, double noundef %offset1, double noundef %offset2, double noundef %radius) #3 comdat {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %u = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %coincident.addr = alloca i8, align 1, addrspace(5)
  %offset1.addr = alloca double, align 8, addrspace(5)
  %offset2.addr = alloca double, align 8, addrspace(5)
  %radius.addr = alloca double, align 8, addrspace(5)
  %a = alloca double, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %r2 = alloca double, align 8, addrspace(5)
  %r3 = alloca double, align 8, addrspace(5)
  %k = alloca double, align 8, addrspace(5)
  %c = alloca double, align 8, addrspace(5)
  %quad = alloca double, align 8, addrspace(5)
  %d = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %u2 = addrspacecast ptr addrspace(5) %u to ptr
  %coincident.addr.ascast = addrspacecast ptr addrspace(5) %coincident.addr to ptr
  %offset1.addr.ascast = addrspacecast ptr addrspace(5) %offset1.addr to ptr
  %offset2.addr.ascast = addrspacecast ptr addrspace(5) %offset2.addr to ptr
  %radius.addr.ascast = addrspacecast ptr addrspace(5) %radius.addr to ptr
  %a.ascast = addrspacecast ptr addrspace(5) %a to ptr
  %cleanup.dest.slot.ascast = addrspacecast ptr addrspace(5) %cleanup.dest.slot to ptr
  %r2.ascast = addrspacecast ptr addrspace(5) %r2 to ptr
  %r3.ascast = addrspacecast ptr addrspace(5) %r3 to ptr
  %k.ascast = addrspacecast ptr addrspace(5) %k to ptr
  %c.ascast = addrspacecast ptr addrspace(5) %c to ptr
  %quad.ascast = addrspacecast ptr addrspace(5) %quad to ptr
  %d.ascast = addrspacecast ptr addrspace(5) %d to ptr
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
  %storedv = zext i1 %coincident to i8
  store i8 %storedv, ptr %coincident.addr.ascast, align 1, !tbaa !64
  store double %offset1, ptr %offset1.addr.ascast, align 8, !tbaa !15
  store double %offset2, ptr %offset2.addr.ascast, align 8, !tbaa !15
  store double %radius, ptr %radius.addr.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %a) #10
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi0EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %u2) #12
  %6 = load double, ptr %call, align 8, !tbaa !15
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi0EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %u2) #12
  %7 = load double, ptr %call3, align 8, !tbaa !15
  %neg = fneg double %6
  %8 = call double @llvm.fmuladd.f64(double %neg, double %7, double 1.000000e+00)
  store double %8, ptr %a.ascast, align 8, !tbaa !15
  %9 = load double, ptr %a.ascast, align 8, !tbaa !15
  %cmp = fcmp oeq double %9, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store double 0x7FEFFFFFFFFFFFFF, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup43

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %r2) #10
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi1EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %r1) #12
  %10 = load double, ptr %call4, align 8, !tbaa !15
  %11 = load double, ptr %offset1.addr.ascast, align 8, !tbaa !15
  %sub = fsub double %10, %11
  store double %sub, ptr %r2.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %r3) #10
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi2EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %r1) #12
  %12 = load double, ptr %call5, align 8, !tbaa !15
  %13 = load double, ptr %offset2.addr.ascast, align 8, !tbaa !15
  %sub6 = fsub double %12, %13
  store double %sub6, ptr %r3.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %k) #10
  %14 = load double, ptr %r2.ascast, align 8, !tbaa !15
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi1EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %u2) #12
  %15 = load double, ptr %call7, align 8, !tbaa !15
  %16 = load double, ptr %r3.ascast, align 8, !tbaa !15
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi2EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %u2) #12
  %17 = load double, ptr %call8, align 8, !tbaa !15
  %mul9 = fmul double %16, %17
  %18 = call double @llvm.fmuladd.f64(double %14, double %15, double %mul9)
  store double %18, ptr %k.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %c) #10
  %19 = load double, ptr %r2.ascast, align 8, !tbaa !15
  %20 = load double, ptr %r2.ascast, align 8, !tbaa !15
  %21 = load double, ptr %r3.ascast, align 8, !tbaa !15
  %22 = load double, ptr %r3.ascast, align 8, !tbaa !15
  %mul10 = fmul double %21, %22
  %23 = call double @llvm.fmuladd.f64(double %19, double %20, double %mul10)
  %24 = load double, ptr %radius.addr.ascast, align 8, !tbaa !15
  %25 = load double, ptr %radius.addr.ascast, align 8, !tbaa !15
  %neg11 = fneg double %24
  %26 = call double @llvm.fmuladd.f64(double %neg11, double %25, double %23)
  store double %26, ptr %c.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %quad) #10
  %27 = load double, ptr %k.ascast, align 8, !tbaa !15
  %28 = load double, ptr %k.ascast, align 8, !tbaa !15
  %29 = load double, ptr %a.ascast, align 8, !tbaa !15
  %30 = load double, ptr %c.ascast, align 8, !tbaa !15
  %mul12 = fmul double %29, %30
  %neg13 = fneg double %mul12
  %31 = call double @llvm.fmuladd.f64(double %27, double %28, double %neg13)
  store double %31, ptr %quad.ascast, align 8, !tbaa !15
  %32 = load double, ptr %quad.ascast, align 8, !tbaa !15
  %cmp14 = fcmp olt double %32, 0.000000e+00
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end
  store double 0x7FEFFFFFFFFFFFFF, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup38

if.else:                                          ; preds = %if.end
  %33 = load i8, ptr %coincident.addr.ascast, align 1, !tbaa !64, !range !65, !noundef !66
  %loadedv = trunc i8 %33 to i1
  br i1 %loadedv, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %34 = load double, ptr %c.ascast, align 8, !tbaa !15
  %call16 = call noundef double @"_ZL28abs$ompvariant$S2$s7$Pamdgcnd"(double noundef %34) #13
  %cmp17 = fcmp olt double %call16, 0x3D719799812DEA11
  br i1 %cmp17, label %if.then18, label %if.else23

if.then18:                                        ; preds = %lor.lhs.false, %if.else
  %35 = load double, ptr %k.ascast, align 8, !tbaa !15
  %cmp19 = fcmp oge double %35, 0.000000e+00
  br i1 %cmp19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.then18
  store double 0x7FEFFFFFFFFFFFFF, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup38

if.else21:                                        ; preds = %if.then18
  %36 = load double, ptr %k.ascast, align 8, !tbaa !15
  %fneg = fneg double %36
  %37 = load double, ptr %quad.ascast, align 8, !tbaa !15
  %call22 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %37) #13
  %add = fadd double %fneg, %call22
  %38 = load double, ptr %a.ascast, align 8, !tbaa !15
  %div = fdiv double %add, %38
  store double %div, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup38

if.else23:                                        ; preds = %lor.lhs.false
  %39 = load double, ptr %c.ascast, align 8, !tbaa !15
  %cmp24 = fcmp olt double %39, 0.000000e+00
  br i1 %cmp24, label %if.then25, label %if.else30

if.then25:                                        ; preds = %if.else23
  %40 = load double, ptr %k.ascast, align 8, !tbaa !15
  %fneg26 = fneg double %40
  %41 = load double, ptr %quad.ascast, align 8, !tbaa !15
  %call27 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %41) #13
  %add28 = fadd double %fneg26, %call27
  %42 = load double, ptr %a.ascast, align 8, !tbaa !15
  %div29 = fdiv double %add28, %42
  store double %div29, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup38

if.else30:                                        ; preds = %if.else23
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %d) #10
  %43 = load double, ptr %k.ascast, align 8, !tbaa !15
  %fneg31 = fneg double %43
  %44 = load double, ptr %quad.ascast, align 8, !tbaa !15
  %call32 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %44) #13
  %sub33 = fsub double %fneg31, %call32
  %45 = load double, ptr %a.ascast, align 8, !tbaa !15
  %div34 = fdiv double %sub33, %45
  store double %div34, ptr %d.ascast, align 8, !tbaa !15
  %46 = load double, ptr %d.ascast, align 8, !tbaa !15
  %cmp35 = fcmp olt double %46, 0.000000e+00
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.else30
  store double 0x7FEFFFFFFFFFFFFF, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

if.end37:                                         ; preds = %if.else30
  %47 = load double, ptr %d.ascast, align 8, !tbaa !15
  store double %47, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end37, %if.then36
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %d) #10
  br label %cleanup38

cleanup38:                                        ; preds = %cleanup, %if.then25, %if.else21, %if.then20, %if.then15
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %quad) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %c) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %k) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %r3) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %r2) #10
  br label %cleanup43

cleanup43:                                        ; preds = %cleanup38, %if.then
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %a) #10
  %48 = load double, ptr %retval.ascast, align 8
  ret double %48
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc7Surface25SurfaceYCylinder_distanceENS_8PositionES1_b(ptr noundef nonnull align 8 dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2, i1 noundef zeroext %coincident) #3 align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %u = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %coincident.addr = alloca i8, align 1, addrspace(5)
  %agg.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp4 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %u2 = addrspacecast ptr addrspace(5) %u to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %coincident.addr.ascast = addrspacecast ptr addrspace(5) %coincident.addr to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %agg.tmp4.ascast = addrspacecast ptr addrspace(5) %agg.tmp4 to ptr
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
  %storedv = zext i1 %coincident to i8
  store i8 %storedv, ptr %coincident.addr.ascast, align 1, !tbaa !64
  %this3 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4.ascast, ptr align 8 %u2, i64 24, i1 false), !tbaa.struct !26
  %6 = load i8, ptr %coincident.addr.ascast, align 1, !tbaa !64, !range !65, !noundef !66
  %loadedv = trunc i8 %6 to i1
  %x0_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this3, i32 0, i32 6
  %7 = load double, ptr %x0_, align 8, !tbaa !43
  %z0_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this3, i32 0, i32 8
  %8 = load double, ptr %z0_, align 8, !tbaa !45
  %radius_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this3, i32 0, i32 9
  %9 = load double, ptr %radius_, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 2
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp4.ascast, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp4.ascast, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp4.ascast, i32 0, i32 2
  %21 = load double, ptr %20, align 8
  %call = call noundef double @_ZN6openmc30axis_aligned_cylinder_distanceILi1ELi0ELi2EEEdNS_8PositionES1_bddd(double %11, double %13, double %15, double %17, double %19, double %21, i1 noundef zeroext %loadedv, double noundef %7, double noundef %8, double noundef %9) #12
  ret double %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef double @_ZN6openmc30axis_aligned_cylinder_distanceILi1ELi0ELi2EEEdNS_8PositionES1_bddd(double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2, i1 noundef zeroext %coincident, double noundef %offset1, double noundef %offset2, double noundef %radius) #3 comdat {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %u = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %coincident.addr = alloca i8, align 1, addrspace(5)
  %offset1.addr = alloca double, align 8, addrspace(5)
  %offset2.addr = alloca double, align 8, addrspace(5)
  %radius.addr = alloca double, align 8, addrspace(5)
  %a = alloca double, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %r2 = alloca double, align 8, addrspace(5)
  %r3 = alloca double, align 8, addrspace(5)
  %k = alloca double, align 8, addrspace(5)
  %c = alloca double, align 8, addrspace(5)
  %quad = alloca double, align 8, addrspace(5)
  %d = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %u2 = addrspacecast ptr addrspace(5) %u to ptr
  %coincident.addr.ascast = addrspacecast ptr addrspace(5) %coincident.addr to ptr
  %offset1.addr.ascast = addrspacecast ptr addrspace(5) %offset1.addr to ptr
  %offset2.addr.ascast = addrspacecast ptr addrspace(5) %offset2.addr to ptr
  %radius.addr.ascast = addrspacecast ptr addrspace(5) %radius.addr to ptr
  %a.ascast = addrspacecast ptr addrspace(5) %a to ptr
  %cleanup.dest.slot.ascast = addrspacecast ptr addrspace(5) %cleanup.dest.slot to ptr
  %r2.ascast = addrspacecast ptr addrspace(5) %r2 to ptr
  %r3.ascast = addrspacecast ptr addrspace(5) %r3 to ptr
  %k.ascast = addrspacecast ptr addrspace(5) %k to ptr
  %c.ascast = addrspacecast ptr addrspace(5) %c to ptr
  %quad.ascast = addrspacecast ptr addrspace(5) %quad to ptr
  %d.ascast = addrspacecast ptr addrspace(5) %d to ptr
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
  %storedv = zext i1 %coincident to i8
  store i8 %storedv, ptr %coincident.addr.ascast, align 1, !tbaa !64
  store double %offset1, ptr %offset1.addr.ascast, align 8, !tbaa !15
  store double %offset2, ptr %offset2.addr.ascast, align 8, !tbaa !15
  store double %radius, ptr %radius.addr.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %a) #10
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi1EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %u2) #12
  %6 = load double, ptr %call, align 8, !tbaa !15
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi1EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %u2) #12
  %7 = load double, ptr %call3, align 8, !tbaa !15
  %neg = fneg double %6
  %8 = call double @llvm.fmuladd.f64(double %neg, double %7, double 1.000000e+00)
  store double %8, ptr %a.ascast, align 8, !tbaa !15
  %9 = load double, ptr %a.ascast, align 8, !tbaa !15
  %cmp = fcmp oeq double %9, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store double 0x7FEFFFFFFFFFFFFF, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup43

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %r2) #10
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi0EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %r1) #12
  %10 = load double, ptr %call4, align 8, !tbaa !15
  %11 = load double, ptr %offset1.addr.ascast, align 8, !tbaa !15
  %sub = fsub double %10, %11
  store double %sub, ptr %r2.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %r3) #10
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi2EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %r1) #12
  %12 = load double, ptr %call5, align 8, !tbaa !15
  %13 = load double, ptr %offset2.addr.ascast, align 8, !tbaa !15
  %sub6 = fsub double %12, %13
  store double %sub6, ptr %r3.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %k) #10
  %14 = load double, ptr %r2.ascast, align 8, !tbaa !15
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi0EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %u2) #12
  %15 = load double, ptr %call7, align 8, !tbaa !15
  %16 = load double, ptr %r3.ascast, align 8, !tbaa !15
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi2EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %u2) #12
  %17 = load double, ptr %call8, align 8, !tbaa !15
  %mul9 = fmul double %16, %17
  %18 = call double @llvm.fmuladd.f64(double %14, double %15, double %mul9)
  store double %18, ptr %k.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %c) #10
  %19 = load double, ptr %r2.ascast, align 8, !tbaa !15
  %20 = load double, ptr %r2.ascast, align 8, !tbaa !15
  %21 = load double, ptr %r3.ascast, align 8, !tbaa !15
  %22 = load double, ptr %r3.ascast, align 8, !tbaa !15
  %mul10 = fmul double %21, %22
  %23 = call double @llvm.fmuladd.f64(double %19, double %20, double %mul10)
  %24 = load double, ptr %radius.addr.ascast, align 8, !tbaa !15
  %25 = load double, ptr %radius.addr.ascast, align 8, !tbaa !15
  %neg11 = fneg double %24
  %26 = call double @llvm.fmuladd.f64(double %neg11, double %25, double %23)
  store double %26, ptr %c.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %quad) #10
  %27 = load double, ptr %k.ascast, align 8, !tbaa !15
  %28 = load double, ptr %k.ascast, align 8, !tbaa !15
  %29 = load double, ptr %a.ascast, align 8, !tbaa !15
  %30 = load double, ptr %c.ascast, align 8, !tbaa !15
  %mul12 = fmul double %29, %30
  %neg13 = fneg double %mul12
  %31 = call double @llvm.fmuladd.f64(double %27, double %28, double %neg13)
  store double %31, ptr %quad.ascast, align 8, !tbaa !15
  %32 = load double, ptr %quad.ascast, align 8, !tbaa !15
  %cmp14 = fcmp olt double %32, 0.000000e+00
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end
  store double 0x7FEFFFFFFFFFFFFF, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup38

if.else:                                          ; preds = %if.end
  %33 = load i8, ptr %coincident.addr.ascast, align 1, !tbaa !64, !range !65, !noundef !66
  %loadedv = trunc i8 %33 to i1
  br i1 %loadedv, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %34 = load double, ptr %c.ascast, align 8, !tbaa !15
  %call16 = call noundef double @"_ZL28abs$ompvariant$S2$s7$Pamdgcnd"(double noundef %34) #13
  %cmp17 = fcmp olt double %call16, 0x3D719799812DEA11
  br i1 %cmp17, label %if.then18, label %if.else23

if.then18:                                        ; preds = %lor.lhs.false, %if.else
  %35 = load double, ptr %k.ascast, align 8, !tbaa !15
  %cmp19 = fcmp oge double %35, 0.000000e+00
  br i1 %cmp19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.then18
  store double 0x7FEFFFFFFFFFFFFF, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup38

if.else21:                                        ; preds = %if.then18
  %36 = load double, ptr %k.ascast, align 8, !tbaa !15
  %fneg = fneg double %36
  %37 = load double, ptr %quad.ascast, align 8, !tbaa !15
  %call22 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %37) #13
  %add = fadd double %fneg, %call22
  %38 = load double, ptr %a.ascast, align 8, !tbaa !15
  %div = fdiv double %add, %38
  store double %div, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup38

if.else23:                                        ; preds = %lor.lhs.false
  %39 = load double, ptr %c.ascast, align 8, !tbaa !15
  %cmp24 = fcmp olt double %39, 0.000000e+00
  br i1 %cmp24, label %if.then25, label %if.else30

if.then25:                                        ; preds = %if.else23
  %40 = load double, ptr %k.ascast, align 8, !tbaa !15
  %fneg26 = fneg double %40
  %41 = load double, ptr %quad.ascast, align 8, !tbaa !15
  %call27 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %41) #13
  %add28 = fadd double %fneg26, %call27
  %42 = load double, ptr %a.ascast, align 8, !tbaa !15
  %div29 = fdiv double %add28, %42
  store double %div29, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup38

if.else30:                                        ; preds = %if.else23
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %d) #10
  %43 = load double, ptr %k.ascast, align 8, !tbaa !15
  %fneg31 = fneg double %43
  %44 = load double, ptr %quad.ascast, align 8, !tbaa !15
  %call32 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %44) #13
  %sub33 = fsub double %fneg31, %call32
  %45 = load double, ptr %a.ascast, align 8, !tbaa !15
  %div34 = fdiv double %sub33, %45
  store double %div34, ptr %d.ascast, align 8, !tbaa !15
  %46 = load double, ptr %d.ascast, align 8, !tbaa !15
  %cmp35 = fcmp olt double %46, 0.000000e+00
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.else30
  store double 0x7FEFFFFFFFFFFFFF, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

if.end37:                                         ; preds = %if.else30
  %47 = load double, ptr %d.ascast, align 8, !tbaa !15
  store double %47, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end37, %if.then36
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %d) #10
  br label %cleanup38

cleanup38:                                        ; preds = %cleanup, %if.then25, %if.else21, %if.then20, %if.then15
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %quad) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %c) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %k) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %r3) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %r2) #10
  br label %cleanup43

cleanup43:                                        ; preds = %cleanup38, %if.then
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %a) #10
  %48 = load double, ptr %retval.ascast, align 8
  ret double %48
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc7Surface25SurfaceZCylinder_distanceENS_8PositionES1_b(ptr noundef nonnull align 8 dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2, i1 noundef zeroext %coincident) #3 align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %u = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %coincident.addr = alloca i8, align 1, addrspace(5)
  %agg.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp4 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %u2 = addrspacecast ptr addrspace(5) %u to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %coincident.addr.ascast = addrspacecast ptr addrspace(5) %coincident.addr to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %agg.tmp4.ascast = addrspacecast ptr addrspace(5) %agg.tmp4 to ptr
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
  %storedv = zext i1 %coincident to i8
  store i8 %storedv, ptr %coincident.addr.ascast, align 1, !tbaa !64
  %this3 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4.ascast, ptr align 8 %u2, i64 24, i1 false), !tbaa.struct !26
  %6 = load i8, ptr %coincident.addr.ascast, align 1, !tbaa !64, !range !65, !noundef !66
  %loadedv = trunc i8 %6 to i1
  %x0_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this3, i32 0, i32 6
  %7 = load double, ptr %x0_, align 8, !tbaa !43
  %y0_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this3, i32 0, i32 7
  %8 = load double, ptr %y0_, align 8, !tbaa !44
  %radius_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this3, i32 0, i32 9
  %9 = load double, ptr %radius_, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 2
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp4.ascast, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp4.ascast, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp4.ascast, i32 0, i32 2
  %21 = load double, ptr %20, align 8
  %call = call noundef double @_ZN6openmc30axis_aligned_cylinder_distanceILi2ELi0ELi1EEEdNS_8PositionES1_bddd(double %11, double %13, double %15, double %17, double %19, double %21, i1 noundef zeroext %loadedv, double noundef %7, double noundef %8, double noundef %9) #12
  ret double %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef double @_ZN6openmc30axis_aligned_cylinder_distanceILi2ELi0ELi1EEEdNS_8PositionES1_bddd(double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2, i1 noundef zeroext %coincident, double noundef %offset1, double noundef %offset2, double noundef %radius) #3 comdat {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %u = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %coincident.addr = alloca i8, align 1, addrspace(5)
  %offset1.addr = alloca double, align 8, addrspace(5)
  %offset2.addr = alloca double, align 8, addrspace(5)
  %radius.addr = alloca double, align 8, addrspace(5)
  %a = alloca double, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %r2 = alloca double, align 8, addrspace(5)
  %r3 = alloca double, align 8, addrspace(5)
  %k = alloca double, align 8, addrspace(5)
  %c = alloca double, align 8, addrspace(5)
  %quad = alloca double, align 8, addrspace(5)
  %d = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %u2 = addrspacecast ptr addrspace(5) %u to ptr
  %coincident.addr.ascast = addrspacecast ptr addrspace(5) %coincident.addr to ptr
  %offset1.addr.ascast = addrspacecast ptr addrspace(5) %offset1.addr to ptr
  %offset2.addr.ascast = addrspacecast ptr addrspace(5) %offset2.addr to ptr
  %radius.addr.ascast = addrspacecast ptr addrspace(5) %radius.addr to ptr
  %a.ascast = addrspacecast ptr addrspace(5) %a to ptr
  %cleanup.dest.slot.ascast = addrspacecast ptr addrspace(5) %cleanup.dest.slot to ptr
  %r2.ascast = addrspacecast ptr addrspace(5) %r2 to ptr
  %r3.ascast = addrspacecast ptr addrspace(5) %r3 to ptr
  %k.ascast = addrspacecast ptr addrspace(5) %k to ptr
  %c.ascast = addrspacecast ptr addrspace(5) %c to ptr
  %quad.ascast = addrspacecast ptr addrspace(5) %quad to ptr
  %d.ascast = addrspacecast ptr addrspace(5) %d to ptr
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
  %storedv = zext i1 %coincident to i8
  store i8 %storedv, ptr %coincident.addr.ascast, align 1, !tbaa !64
  store double %offset1, ptr %offset1.addr.ascast, align 8, !tbaa !15
  store double %offset2, ptr %offset2.addr.ascast, align 8, !tbaa !15
  store double %radius, ptr %radius.addr.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %a) #10
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi2EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %u2) #12
  %6 = load double, ptr %call, align 8, !tbaa !15
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi2EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %u2) #12
  %7 = load double, ptr %call3, align 8, !tbaa !15
  %neg = fneg double %6
  %8 = call double @llvm.fmuladd.f64(double %neg, double %7, double 1.000000e+00)
  store double %8, ptr %a.ascast, align 8, !tbaa !15
  %9 = load double, ptr %a.ascast, align 8, !tbaa !15
  %cmp = fcmp oeq double %9, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store double 0x7FEFFFFFFFFFFFFF, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup43

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %r2) #10
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi0EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %r1) #12
  %10 = load double, ptr %call4, align 8, !tbaa !15
  %11 = load double, ptr %offset1.addr.ascast, align 8, !tbaa !15
  %sub = fsub double %10, %11
  store double %sub, ptr %r2.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %r3) #10
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi1EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %r1) #12
  %12 = load double, ptr %call5, align 8, !tbaa !15
  %13 = load double, ptr %offset2.addr.ascast, align 8, !tbaa !15
  %sub6 = fsub double %12, %13
  store double %sub6, ptr %r3.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %k) #10
  %14 = load double, ptr %r2.ascast, align 8, !tbaa !15
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi0EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %u2) #12
  %15 = load double, ptr %call7, align 8, !tbaa !15
  %16 = load double, ptr %r3.ascast, align 8, !tbaa !15
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi1EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %u2) #12
  %17 = load double, ptr %call8, align 8, !tbaa !15
  %mul9 = fmul double %16, %17
  %18 = call double @llvm.fmuladd.f64(double %14, double %15, double %mul9)
  store double %18, ptr %k.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %c) #10
  %19 = load double, ptr %r2.ascast, align 8, !tbaa !15
  %20 = load double, ptr %r2.ascast, align 8, !tbaa !15
  %21 = load double, ptr %r3.ascast, align 8, !tbaa !15
  %22 = load double, ptr %r3.ascast, align 8, !tbaa !15
  %mul10 = fmul double %21, %22
  %23 = call double @llvm.fmuladd.f64(double %19, double %20, double %mul10)
  %24 = load double, ptr %radius.addr.ascast, align 8, !tbaa !15
  %25 = load double, ptr %radius.addr.ascast, align 8, !tbaa !15
  %neg11 = fneg double %24
  %26 = call double @llvm.fmuladd.f64(double %neg11, double %25, double %23)
  store double %26, ptr %c.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %quad) #10
  %27 = load double, ptr %k.ascast, align 8, !tbaa !15
  %28 = load double, ptr %k.ascast, align 8, !tbaa !15
  %29 = load double, ptr %a.ascast, align 8, !tbaa !15
  %30 = load double, ptr %c.ascast, align 8, !tbaa !15
  %mul12 = fmul double %29, %30
  %neg13 = fneg double %mul12
  %31 = call double @llvm.fmuladd.f64(double %27, double %28, double %neg13)
  store double %31, ptr %quad.ascast, align 8, !tbaa !15
  %32 = load double, ptr %quad.ascast, align 8, !tbaa !15
  %cmp14 = fcmp olt double %32, 0.000000e+00
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end
  store double 0x7FEFFFFFFFFFFFFF, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup38

if.else:                                          ; preds = %if.end
  %33 = load i8, ptr %coincident.addr.ascast, align 1, !tbaa !64, !range !65, !noundef !66
  %loadedv = trunc i8 %33 to i1
  br i1 %loadedv, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %34 = load double, ptr %c.ascast, align 8, !tbaa !15
  %call16 = call noundef double @"_ZL28abs$ompvariant$S2$s7$Pamdgcnd"(double noundef %34) #13
  %cmp17 = fcmp olt double %call16, 0x3D719799812DEA11
  br i1 %cmp17, label %if.then18, label %if.else23

if.then18:                                        ; preds = %lor.lhs.false, %if.else
  %35 = load double, ptr %k.ascast, align 8, !tbaa !15
  %cmp19 = fcmp oge double %35, 0.000000e+00
  br i1 %cmp19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.then18
  store double 0x7FEFFFFFFFFFFFFF, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup38

if.else21:                                        ; preds = %if.then18
  %36 = load double, ptr %k.ascast, align 8, !tbaa !15
  %fneg = fneg double %36
  %37 = load double, ptr %quad.ascast, align 8, !tbaa !15
  %call22 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %37) #13
  %add = fadd double %fneg, %call22
  %38 = load double, ptr %a.ascast, align 8, !tbaa !15
  %div = fdiv double %add, %38
  store double %div, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup38

if.else23:                                        ; preds = %lor.lhs.false
  %39 = load double, ptr %c.ascast, align 8, !tbaa !15
  %cmp24 = fcmp olt double %39, 0.000000e+00
  br i1 %cmp24, label %if.then25, label %if.else30

if.then25:                                        ; preds = %if.else23
  %40 = load double, ptr %k.ascast, align 8, !tbaa !15
  %fneg26 = fneg double %40
  %41 = load double, ptr %quad.ascast, align 8, !tbaa !15
  %call27 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %41) #13
  %add28 = fadd double %fneg26, %call27
  %42 = load double, ptr %a.ascast, align 8, !tbaa !15
  %div29 = fdiv double %add28, %42
  store double %div29, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup38

if.else30:                                        ; preds = %if.else23
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %d) #10
  %43 = load double, ptr %k.ascast, align 8, !tbaa !15
  %fneg31 = fneg double %43
  %44 = load double, ptr %quad.ascast, align 8, !tbaa !15
  %call32 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %44) #13
  %sub33 = fsub double %fneg31, %call32
  %45 = load double, ptr %a.ascast, align 8, !tbaa !15
  %div34 = fdiv double %sub33, %45
  store double %div34, ptr %d.ascast, align 8, !tbaa !15
  %46 = load double, ptr %d.ascast, align 8, !tbaa !15
  %cmp35 = fcmp olt double %46, 0.000000e+00
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.else30
  store double 0x7FEFFFFFFFFFFFFF, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

if.end37:                                         ; preds = %if.else30
  %47 = load double, ptr %d.ascast, align 8, !tbaa !15
  store double %47, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end37, %if.then36
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %d) #10
  br label %cleanup38

cleanup38:                                        ; preds = %cleanup, %if.then25, %if.else21, %if.then20, %if.then15
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %quad) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %c) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %k) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %r3) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %r2) #10
  br label %cleanup43

cleanup43:                                        ; preds = %cleanup38, %if.then
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %a) #10
  %48 = load double, ptr %retval.ascast, align 8
  ret double %48
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc7Surface22SurfaceSphere_distanceENS_8PositionES1_b(ptr noundef nonnull align 8 dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2, i1 noundef zeroext %coincident) #3 align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %u = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %coincident.addr = alloca i8, align 1, addrspace(5)
  %x = alloca double, align 8, addrspace(5)
  %y = alloca double, align 8, addrspace(5)
  %z = alloca double, align 8, addrspace(5)
  %k = alloca double, align 8, addrspace(5)
  %c = alloca double, align 8, addrspace(5)
  %quad = alloca double, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %d = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %u2 = addrspacecast ptr addrspace(5) %u to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %coincident.addr.ascast = addrspacecast ptr addrspace(5) %coincident.addr to ptr
  %x.ascast = addrspacecast ptr addrspace(5) %x to ptr
  %y.ascast = addrspacecast ptr addrspace(5) %y to ptr
  %z.ascast = addrspacecast ptr addrspace(5) %z to ptr
  %k.ascast = addrspacecast ptr addrspace(5) %k to ptr
  %c.ascast = addrspacecast ptr addrspace(5) %c to ptr
  %quad.ascast = addrspacecast ptr addrspace(5) %quad to ptr
  %cleanup.dest.slot.ascast = addrspacecast ptr addrspace(5) %cleanup.dest.slot to ptr
  %d.ascast = addrspacecast ptr addrspace(5) %d to ptr
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
  %storedv = zext i1 %coincident to i8
  store i8 %storedv, ptr %coincident.addr.ascast, align 1, !tbaa !64
  %this3 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %x) #10
  %x4 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 0
  %6 = load double, ptr %x4, align 8, !tbaa !40
  %x0_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this3, i32 0, i32 6
  %7 = load double, ptr %x0_, align 8, !tbaa !43
  %sub = fsub double %6, %7
  store double %sub, ptr %x.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %y) #10
  %y5 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 1
  %8 = load double, ptr %y5, align 8, !tbaa !41
  %y0_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this3, i32 0, i32 7
  %9 = load double, ptr %y0_, align 8, !tbaa !44
  %sub6 = fsub double %8, %9
  store double %sub6, ptr %y.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %z) #10
  %z7 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 2
  %10 = load double, ptr %z7, align 8, !tbaa !42
  %z0_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this3, i32 0, i32 8
  %11 = load double, ptr %z0_, align 8, !tbaa !45
  %sub8 = fsub double %10, %11
  store double %sub8, ptr %z.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %k) #10
  %12 = load double, ptr %x.ascast, align 8, !tbaa !15
  %x9 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u2, i32 0, i32 0
  %13 = load double, ptr %x9, align 8, !tbaa !40
  %14 = load double, ptr %y.ascast, align 8, !tbaa !15
  %y10 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u2, i32 0, i32 1
  %15 = load double, ptr %y10, align 8, !tbaa !41
  %mul11 = fmul double %14, %15
  %16 = call double @llvm.fmuladd.f64(double %12, double %13, double %mul11)
  %17 = load double, ptr %z.ascast, align 8, !tbaa !15
  %z12 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u2, i32 0, i32 2
  %18 = load double, ptr %z12, align 8, !tbaa !42
  %19 = call double @llvm.fmuladd.f64(double %17, double %18, double %16)
  store double %19, ptr %k.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %c) #10
  %20 = load double, ptr %x.ascast, align 8, !tbaa !15
  %21 = load double, ptr %x.ascast, align 8, !tbaa !15
  %22 = load double, ptr %y.ascast, align 8, !tbaa !15
  %23 = load double, ptr %y.ascast, align 8, !tbaa !15
  %mul13 = fmul double %22, %23
  %24 = call double @llvm.fmuladd.f64(double %20, double %21, double %mul13)
  %25 = load double, ptr %z.ascast, align 8, !tbaa !15
  %26 = load double, ptr %z.ascast, align 8, !tbaa !15
  %27 = call double @llvm.fmuladd.f64(double %25, double %26, double %24)
  %radius_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this3, i32 0, i32 9
  %28 = load double, ptr %radius_, align 8, !tbaa !50
  %radius_14 = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this3, i32 0, i32 9
  %29 = load double, ptr %radius_14, align 8, !tbaa !50
  %neg = fneg double %28
  %30 = call double @llvm.fmuladd.f64(double %neg, double %29, double %27)
  store double %30, ptr %c.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %quad) #10
  %31 = load double, ptr %k.ascast, align 8, !tbaa !15
  %32 = load double, ptr %k.ascast, align 8, !tbaa !15
  %33 = load double, ptr %c.ascast, align 8, !tbaa !15
  %neg15 = fneg double %33
  %34 = call double @llvm.fmuladd.f64(double %31, double %32, double %neg15)
  store double %34, ptr %quad.ascast, align 8, !tbaa !15
  %35 = load double, ptr %quad.ascast, align 8, !tbaa !15
  %cmp = fcmp olt double %35, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store double 0x7FEFFFFFFFFFFFFF, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup34

if.else:                                          ; preds = %entry
  %36 = load i8, ptr %coincident.addr.ascast, align 1, !tbaa !64, !range !65, !noundef !66
  %loadedv = trunc i8 %36 to i1
  br i1 %loadedv, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %37 = load double, ptr %c.ascast, align 8, !tbaa !15
  %call = call noundef double @"_ZL28abs$ompvariant$S2$s7$Pamdgcnd"(double noundef %37) #13
  %cmp16 = fcmp olt double %call, 0x3D719799812DEA11
  br i1 %cmp16, label %if.then17, label %if.else22

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %38 = load double, ptr %k.ascast, align 8, !tbaa !15
  %cmp18 = fcmp oge double %38, 0.000000e+00
  br i1 %cmp18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.then17
  store double 0x7FEFFFFFFFFFFFFF, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup34

if.else20:                                        ; preds = %if.then17
  %39 = load double, ptr %k.ascast, align 8, !tbaa !15
  %fneg = fneg double %39
  %40 = load double, ptr %quad.ascast, align 8, !tbaa !15
  %call21 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %40) #13
  %add = fadd double %fneg, %call21
  store double %add, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup34

if.else22:                                        ; preds = %lor.lhs.false
  %41 = load double, ptr %c.ascast, align 8, !tbaa !15
  %cmp23 = fcmp olt double %41, 0.000000e+00
  br i1 %cmp23, label %if.then24, label %if.else28

if.then24:                                        ; preds = %if.else22
  %42 = load double, ptr %k.ascast, align 8, !tbaa !15
  %fneg25 = fneg double %42
  %43 = load double, ptr %quad.ascast, align 8, !tbaa !15
  %call26 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %43) #13
  %add27 = fadd double %fneg25, %call26
  store double %add27, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup34

if.else28:                                        ; preds = %if.else22
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %d) #10
  %44 = load double, ptr %k.ascast, align 8, !tbaa !15
  %fneg29 = fneg double %44
  %45 = load double, ptr %quad.ascast, align 8, !tbaa !15
  %call30 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %45) #13
  %sub31 = fsub double %fneg29, %call30
  store double %sub31, ptr %d.ascast, align 8, !tbaa !15
  %46 = load double, ptr %d.ascast, align 8, !tbaa !15
  %cmp32 = fcmp olt double %46, 0.000000e+00
  br i1 %cmp32, label %if.then33, label %if.end

if.then33:                                        ; preds = %if.else28
  store double 0x7FEFFFFFFFFFFFFF, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

if.end:                                           ; preds = %if.else28
  %47 = load double, ptr %d.ascast, align 8, !tbaa !15
  store double %47, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then33
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %d) #10
  br label %cleanup34

cleanup34:                                        ; preds = %cleanup, %if.then24, %if.else20, %if.then19, %if.then
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %quad) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %c) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %k) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %z) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %y) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %x) #10
  %48 = load double, ptr %retval.ascast, align 8
  ret double %48
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc7Surface21SurfaceXCone_distanceENS_8PositionES1_b(ptr noundef nonnull align 8 dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2, i1 noundef zeroext %coincident) #3 align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %u = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %coincident.addr = alloca i8, align 1, addrspace(5)
  %agg.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp4 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %u2 = addrspacecast ptr addrspace(5) %u to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %coincident.addr.ascast = addrspacecast ptr addrspace(5) %coincident.addr to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %agg.tmp4.ascast = addrspacecast ptr addrspace(5) %agg.tmp4 to ptr
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
  %storedv = zext i1 %coincident to i8
  store i8 %storedv, ptr %coincident.addr.ascast, align 1, !tbaa !64
  %this3 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4.ascast, ptr align 8 %u2, i64 24, i1 false), !tbaa.struct !26
  %6 = load i8, ptr %coincident.addr.ascast, align 1, !tbaa !64, !range !65, !noundef !66
  %loadedv = trunc i8 %6 to i1
  %x0_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this3, i32 0, i32 6
  %7 = load double, ptr %x0_, align 8, !tbaa !43
  %y0_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this3, i32 0, i32 7
  %8 = load double, ptr %y0_, align 8, !tbaa !44
  %z0_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this3, i32 0, i32 8
  %9 = load double, ptr %z0_, align 8, !tbaa !45
  %radius_sq_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this3, i32 0, i32 10
  %10 = load double, ptr %radius_sq_, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 2
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp4.ascast, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp4.ascast, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp4.ascast, i32 0, i32 2
  %22 = load double, ptr %21, align 8
  %call = call noundef double @_ZN6openmc26axis_aligned_cone_distanceILi0ELi1ELi2EEEdNS_8PositionES1_bdddd(double %12, double %14, double %16, double %18, double %20, double %22, i1 noundef zeroext %loadedv, double noundef %7, double noundef %8, double noundef %9, double noundef %10) #12
  ret double %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef double @_ZN6openmc26axis_aligned_cone_distanceILi0ELi1ELi2EEEdNS_8PositionES1_bdddd(double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2, i1 noundef zeroext %coincident, double noundef %offset1, double noundef %offset2, double noundef %offset3, double noundef %radius_sq) #3 comdat {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %u = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %coincident.addr = alloca i8, align 1, addrspace(5)
  %offset1.addr = alloca double, align 8, addrspace(5)
  %offset2.addr = alloca double, align 8, addrspace(5)
  %offset3.addr = alloca double, align 8, addrspace(5)
  %radius_sq.addr = alloca double, align 8, addrspace(5)
  %r13 = alloca double, align 8, addrspace(5)
  %r2 = alloca double, align 8, addrspace(5)
  %r3 = alloca double, align 8, addrspace(5)
  %a = alloca double, align 8, addrspace(5)
  %k = alloca double, align 8, addrspace(5)
  %c = alloca double, align 8, addrspace(5)
  %quad = alloca double, align 8, addrspace(5)
  %d = alloca double, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %b = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %u2 = addrspacecast ptr addrspace(5) %u to ptr
  %coincident.addr.ascast = addrspacecast ptr addrspace(5) %coincident.addr to ptr
  %offset1.addr.ascast = addrspacecast ptr addrspace(5) %offset1.addr to ptr
  %offset2.addr.ascast = addrspacecast ptr addrspace(5) %offset2.addr to ptr
  %offset3.addr.ascast = addrspacecast ptr addrspace(5) %offset3.addr to ptr
  %radius_sq.addr.ascast = addrspacecast ptr addrspace(5) %radius_sq.addr to ptr
  %r13.ascast = addrspacecast ptr addrspace(5) %r13 to ptr
  %r2.ascast = addrspacecast ptr addrspace(5) %r2 to ptr
  %r3.ascast = addrspacecast ptr addrspace(5) %r3 to ptr
  %a.ascast = addrspacecast ptr addrspace(5) %a to ptr
  %k.ascast = addrspacecast ptr addrspace(5) %k to ptr
  %c.ascast = addrspacecast ptr addrspace(5) %c to ptr
  %quad.ascast = addrspacecast ptr addrspace(5) %quad to ptr
  %d.ascast = addrspacecast ptr addrspace(5) %d to ptr
  %cleanup.dest.slot.ascast = addrspacecast ptr addrspace(5) %cleanup.dest.slot to ptr
  %b.ascast = addrspacecast ptr addrspace(5) %b to ptr
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
  %storedv = zext i1 %coincident to i8
  store i8 %storedv, ptr %coincident.addr.ascast, align 1, !tbaa !64
  store double %offset1, ptr %offset1.addr.ascast, align 8, !tbaa !15
  store double %offset2, ptr %offset2.addr.ascast, align 8, !tbaa !15
  store double %offset3, ptr %offset3.addr.ascast, align 8, !tbaa !15
  store double %radius_sq, ptr %radius_sq.addr.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %r13) #10
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi0EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %r1) #12
  %6 = load double, ptr %call, align 8, !tbaa !15
  %7 = load double, ptr %offset1.addr.ascast, align 8, !tbaa !15
  %sub = fsub double %6, %7
  store double %sub, ptr %r13.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %r2) #10
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi1EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %r1) #12
  %8 = load double, ptr %call4, align 8, !tbaa !15
  %9 = load double, ptr %offset2.addr.ascast, align 8, !tbaa !15
  %sub5 = fsub double %8, %9
  store double %sub5, ptr %r2.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %r3) #10
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi2EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %r1) #12
  %10 = load double, ptr %call6, align 8, !tbaa !15
  %11 = load double, ptr %offset3.addr.ascast, align 8, !tbaa !15
  %sub7 = fsub double %10, %11
  store double %sub7, ptr %r3.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %a) #10
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi1EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %u2) #12
  %12 = load double, ptr %call8, align 8, !tbaa !15
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi1EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %u2) #12
  %13 = load double, ptr %call9, align 8, !tbaa !15
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi2EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %u2) #12
  %14 = load double, ptr %call10, align 8, !tbaa !15
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi2EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %u2) #12
  %15 = load double, ptr %call11, align 8, !tbaa !15
  %mul12 = fmul double %14, %15
  %16 = call double @llvm.fmuladd.f64(double %12, double %13, double %mul12)
  %17 = load double, ptr %radius_sq.addr.ascast, align 8, !tbaa !15
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi0EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %u2) #12
  %18 = load double, ptr %call13, align 8, !tbaa !15
  %mul = fmul double %17, %18
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi0EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %u2) #12
  %19 = load double, ptr %call14, align 8, !tbaa !15
  %neg = fneg double %mul
  %20 = call double @llvm.fmuladd.f64(double %neg, double %19, double %16)
  store double %20, ptr %a.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %k) #10
  %21 = load double, ptr %r2.ascast, align 8, !tbaa !15
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi1EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %u2) #12
  %22 = load double, ptr %call16, align 8, !tbaa !15
  %23 = load double, ptr %r3.ascast, align 8, !tbaa !15
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi2EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %u2) #12
  %24 = load double, ptr %call18, align 8, !tbaa !15
  %mul19 = fmul double %23, %24
  %25 = call double @llvm.fmuladd.f64(double %21, double %22, double %mul19)
  %26 = load double, ptr %radius_sq.addr.ascast, align 8, !tbaa !15
  %27 = load double, ptr %r13.ascast, align 8, !tbaa !15
  %mul20 = fmul double %26, %27
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi0EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %u2) #12
  %28 = load double, ptr %call21, align 8, !tbaa !15
  %neg23 = fneg double %mul20
  %29 = call double @llvm.fmuladd.f64(double %neg23, double %28, double %25)
  store double %29, ptr %k.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %c) #10
  %30 = load double, ptr %r2.ascast, align 8, !tbaa !15
  %31 = load double, ptr %r2.ascast, align 8, !tbaa !15
  %32 = load double, ptr %r3.ascast, align 8, !tbaa !15
  %33 = load double, ptr %r3.ascast, align 8, !tbaa !15
  %mul25 = fmul double %32, %33
  %34 = call double @llvm.fmuladd.f64(double %30, double %31, double %mul25)
  %35 = load double, ptr %radius_sq.addr.ascast, align 8, !tbaa !15
  %36 = load double, ptr %r13.ascast, align 8, !tbaa !15
  %mul26 = fmul double %35, %36
  %37 = load double, ptr %r13.ascast, align 8, !tbaa !15
  %neg28 = fneg double %mul26
  %38 = call double @llvm.fmuladd.f64(double %neg28, double %37, double %34)
  store double %38, ptr %c.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %quad) #10
  %39 = load double, ptr %k.ascast, align 8, !tbaa !15
  %40 = load double, ptr %k.ascast, align 8, !tbaa !15
  %41 = load double, ptr %a.ascast, align 8, !tbaa !15
  %42 = load double, ptr %c.ascast, align 8, !tbaa !15
  %mul30 = fmul double %41, %42
  %neg31 = fneg double %mul30
  %43 = call double @llvm.fmuladd.f64(double %39, double %40, double %neg31)
  store double %43, ptr %quad.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %d) #10
  %44 = load double, ptr %quad.ascast, align 8, !tbaa !15
  %cmp = fcmp olt double %44, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store double 0x7FEFFFFFFFFFFFFF, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

if.else:                                          ; preds = %entry
  %45 = load i8, ptr %coincident.addr.ascast, align 1, !tbaa !64, !range !65, !noundef !66
  %loadedv = trunc i8 %45 to i1
  br i1 %loadedv, label %if.then34, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %46 = load double, ptr %c.ascast, align 8, !tbaa !15
  %call32 = call noundef double @"_ZL28abs$ompvariant$S2$s7$Pamdgcnd"(double noundef %46) #13
  %cmp33 = fcmp olt double %call32, 0x3D719799812DEA11
  br i1 %cmp33, label %if.then34, label %if.else43

if.then34:                                        ; preds = %lor.lhs.false, %if.else
  %47 = load double, ptr %k.ascast, align 8, !tbaa !15
  %cmp35 = fcmp oge double %47, 0.000000e+00
  br i1 %cmp35, label %if.then36, label %if.else39

if.then36:                                        ; preds = %if.then34
  %48 = load double, ptr %k.ascast, align 8, !tbaa !15
  %fneg = fneg double %48
  %49 = load double, ptr %quad.ascast, align 8, !tbaa !15
  %call37 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %49) #13
  %sub38 = fsub double %fneg, %call37
  %50 = load double, ptr %a.ascast, align 8, !tbaa !15
  %div = fdiv double %sub38, %50
  store double %div, ptr %d.ascast, align 8, !tbaa !15
  br label %if.end

if.else39:                                        ; preds = %if.then34
  %51 = load double, ptr %k.ascast, align 8, !tbaa !15
  %fneg40 = fneg double %51
  %52 = load double, ptr %quad.ascast, align 8, !tbaa !15
  %call41 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %52) #13
  %add = fadd double %fneg40, %call41
  %53 = load double, ptr %a.ascast, align 8, !tbaa !15
  %div42 = fdiv double %add, %53
  store double %div42, ptr %d.ascast, align 8, !tbaa !15
  br label %if.end

if.end:                                           ; preds = %if.else39, %if.then36
  br label %if.end64

if.else43:                                        ; preds = %lor.lhs.false
  %54 = load double, ptr %quad.ascast, align 8, !tbaa !15
  %call44 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %54) #13
  store double %call44, ptr %quad.ascast, align 8, !tbaa !15
  %55 = load double, ptr %k.ascast, align 8, !tbaa !15
  %fneg45 = fneg double %55
  %56 = load double, ptr %quad.ascast, align 8, !tbaa !15
  %sub46 = fsub double %fneg45, %56
  %57 = load double, ptr %a.ascast, align 8, !tbaa !15
  %div47 = fdiv double %sub46, %57
  store double %div47, ptr %d.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %b) #10
  %58 = load double, ptr %k.ascast, align 8, !tbaa !15
  %fneg48 = fneg double %58
  %59 = load double, ptr %quad.ascast, align 8, !tbaa !15
  %add49 = fadd double %fneg48, %59
  %60 = load double, ptr %a.ascast, align 8, !tbaa !15
  %div50 = fdiv double %add49, %60
  store double %div50, ptr %b.ascast, align 8, !tbaa !15
  %61 = load double, ptr %d.ascast, align 8, !tbaa !15
  %cmp51 = fcmp olt double %61, 0.000000e+00
  br i1 %cmp51, label %if.then52, label %if.else56

if.then52:                                        ; preds = %if.else43
  %62 = load double, ptr %b.ascast, align 8, !tbaa !15
  %cmp53 = fcmp ogt double %62, 0.000000e+00
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.then52
  %63 = load double, ptr %b.ascast, align 8, !tbaa !15
  store double %63, ptr %d.ascast, align 8, !tbaa !15
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %if.then52
  br label %if.end63

if.else56:                                        ; preds = %if.else43
  %64 = load double, ptr %b.ascast, align 8, !tbaa !15
  %cmp57 = fcmp ogt double %64, 0.000000e+00
  br i1 %cmp57, label %if.then58, label %if.end62

if.then58:                                        ; preds = %if.else56
  %65 = load double, ptr %b.ascast, align 8, !tbaa !15
  %66 = load double, ptr %d.ascast, align 8, !tbaa !15
  %cmp59 = fcmp olt double %65, %66
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.then58
  %67 = load double, ptr %b.ascast, align 8, !tbaa !15
  store double %67, ptr %d.ascast, align 8, !tbaa !15
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %if.then58
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.else56
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end55
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %b) #10
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end
  br label %if.end65

if.end65:                                         ; preds = %if.end64
  %68 = load double, ptr %d.ascast, align 8, !tbaa !15
  %cmp66 = fcmp ole double %68, 0.000000e+00
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end65
  store double 0x7FEFFFFFFFFFFFFF, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

if.end68:                                         ; preds = %if.end65
  %69 = load double, ptr %d.ascast, align 8, !tbaa !15
  store double %69, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end68, %if.then67, %if.then
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %d) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %quad) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %c) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %k) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %a) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %r3) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %r2) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %r13) #10
  %70 = load double, ptr %retval.ascast, align 8
  ret double %70
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc7Surface21SurfaceYCone_distanceENS_8PositionES1_b(ptr noundef nonnull align 8 dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2, i1 noundef zeroext %coincident) #3 align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %u = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %coincident.addr = alloca i8, align 1, addrspace(5)
  %agg.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp4 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %u2 = addrspacecast ptr addrspace(5) %u to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %coincident.addr.ascast = addrspacecast ptr addrspace(5) %coincident.addr to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %agg.tmp4.ascast = addrspacecast ptr addrspace(5) %agg.tmp4 to ptr
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
  %storedv = zext i1 %coincident to i8
  store i8 %storedv, ptr %coincident.addr.ascast, align 1, !tbaa !64
  %this3 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4.ascast, ptr align 8 %u2, i64 24, i1 false), !tbaa.struct !26
  %6 = load i8, ptr %coincident.addr.ascast, align 1, !tbaa !64, !range !65, !noundef !66
  %loadedv = trunc i8 %6 to i1
  %y0_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this3, i32 0, i32 7
  %7 = load double, ptr %y0_, align 8, !tbaa !44
  %x0_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this3, i32 0, i32 6
  %8 = load double, ptr %x0_, align 8, !tbaa !43
  %z0_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this3, i32 0, i32 8
  %9 = load double, ptr %z0_, align 8, !tbaa !45
  %radius_sq_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this3, i32 0, i32 10
  %10 = load double, ptr %radius_sq_, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 2
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp4.ascast, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp4.ascast, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp4.ascast, i32 0, i32 2
  %22 = load double, ptr %21, align 8
  %call = call noundef double @_ZN6openmc26axis_aligned_cone_distanceILi1ELi0ELi2EEEdNS_8PositionES1_bdddd(double %12, double %14, double %16, double %18, double %20, double %22, i1 noundef zeroext %loadedv, double noundef %7, double noundef %8, double noundef %9, double noundef %10) #12
  ret double %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef double @_ZN6openmc26axis_aligned_cone_distanceILi1ELi0ELi2EEEdNS_8PositionES1_bdddd(double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2, i1 noundef zeroext %coincident, double noundef %offset1, double noundef %offset2, double noundef %offset3, double noundef %radius_sq) #3 comdat {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %u = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %coincident.addr = alloca i8, align 1, addrspace(5)
  %offset1.addr = alloca double, align 8, addrspace(5)
  %offset2.addr = alloca double, align 8, addrspace(5)
  %offset3.addr = alloca double, align 8, addrspace(5)
  %radius_sq.addr = alloca double, align 8, addrspace(5)
  %r13 = alloca double, align 8, addrspace(5)
  %r2 = alloca double, align 8, addrspace(5)
  %r3 = alloca double, align 8, addrspace(5)
  %a = alloca double, align 8, addrspace(5)
  %k = alloca double, align 8, addrspace(5)
  %c = alloca double, align 8, addrspace(5)
  %quad = alloca double, align 8, addrspace(5)
  %d = alloca double, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %b = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %u2 = addrspacecast ptr addrspace(5) %u to ptr
  %coincident.addr.ascast = addrspacecast ptr addrspace(5) %coincident.addr to ptr
  %offset1.addr.ascast = addrspacecast ptr addrspace(5) %offset1.addr to ptr
  %offset2.addr.ascast = addrspacecast ptr addrspace(5) %offset2.addr to ptr
  %offset3.addr.ascast = addrspacecast ptr addrspace(5) %offset3.addr to ptr
  %radius_sq.addr.ascast = addrspacecast ptr addrspace(5) %radius_sq.addr to ptr
  %r13.ascast = addrspacecast ptr addrspace(5) %r13 to ptr
  %r2.ascast = addrspacecast ptr addrspace(5) %r2 to ptr
  %r3.ascast = addrspacecast ptr addrspace(5) %r3 to ptr
  %a.ascast = addrspacecast ptr addrspace(5) %a to ptr
  %k.ascast = addrspacecast ptr addrspace(5) %k to ptr
  %c.ascast = addrspacecast ptr addrspace(5) %c to ptr
  %quad.ascast = addrspacecast ptr addrspace(5) %quad to ptr
  %d.ascast = addrspacecast ptr addrspace(5) %d to ptr
  %cleanup.dest.slot.ascast = addrspacecast ptr addrspace(5) %cleanup.dest.slot to ptr
  %b.ascast = addrspacecast ptr addrspace(5) %b to ptr
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
  %storedv = zext i1 %coincident to i8
  store i8 %storedv, ptr %coincident.addr.ascast, align 1, !tbaa !64
  store double %offset1, ptr %offset1.addr.ascast, align 8, !tbaa !15
  store double %offset2, ptr %offset2.addr.ascast, align 8, !tbaa !15
  store double %offset3, ptr %offset3.addr.ascast, align 8, !tbaa !15
  store double %radius_sq, ptr %radius_sq.addr.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %r13) #10
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi1EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %r1) #12
  %6 = load double, ptr %call, align 8, !tbaa !15
  %7 = load double, ptr %offset1.addr.ascast, align 8, !tbaa !15
  %sub = fsub double %6, %7
  store double %sub, ptr %r13.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %r2) #10
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi0EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %r1) #12
  %8 = load double, ptr %call4, align 8, !tbaa !15
  %9 = load double, ptr %offset2.addr.ascast, align 8, !tbaa !15
  %sub5 = fsub double %8, %9
  store double %sub5, ptr %r2.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %r3) #10
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi2EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %r1) #12
  %10 = load double, ptr %call6, align 8, !tbaa !15
  %11 = load double, ptr %offset3.addr.ascast, align 8, !tbaa !15
  %sub7 = fsub double %10, %11
  store double %sub7, ptr %r3.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %a) #10
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi0EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %u2) #12
  %12 = load double, ptr %call8, align 8, !tbaa !15
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi0EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %u2) #12
  %13 = load double, ptr %call9, align 8, !tbaa !15
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi2EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %u2) #12
  %14 = load double, ptr %call10, align 8, !tbaa !15
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi2EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %u2) #12
  %15 = load double, ptr %call11, align 8, !tbaa !15
  %mul12 = fmul double %14, %15
  %16 = call double @llvm.fmuladd.f64(double %12, double %13, double %mul12)
  %17 = load double, ptr %radius_sq.addr.ascast, align 8, !tbaa !15
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi1EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %u2) #12
  %18 = load double, ptr %call13, align 8, !tbaa !15
  %mul = fmul double %17, %18
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi1EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %u2) #12
  %19 = load double, ptr %call14, align 8, !tbaa !15
  %neg = fneg double %mul
  %20 = call double @llvm.fmuladd.f64(double %neg, double %19, double %16)
  store double %20, ptr %a.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %k) #10
  %21 = load double, ptr %r2.ascast, align 8, !tbaa !15
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi0EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %u2) #12
  %22 = load double, ptr %call16, align 8, !tbaa !15
  %23 = load double, ptr %r3.ascast, align 8, !tbaa !15
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi2EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %u2) #12
  %24 = load double, ptr %call18, align 8, !tbaa !15
  %mul19 = fmul double %23, %24
  %25 = call double @llvm.fmuladd.f64(double %21, double %22, double %mul19)
  %26 = load double, ptr %radius_sq.addr.ascast, align 8, !tbaa !15
  %27 = load double, ptr %r13.ascast, align 8, !tbaa !15
  %mul20 = fmul double %26, %27
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi1EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %u2) #12
  %28 = load double, ptr %call21, align 8, !tbaa !15
  %neg23 = fneg double %mul20
  %29 = call double @llvm.fmuladd.f64(double %neg23, double %28, double %25)
  store double %29, ptr %k.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %c) #10
  %30 = load double, ptr %r2.ascast, align 8, !tbaa !15
  %31 = load double, ptr %r2.ascast, align 8, !tbaa !15
  %32 = load double, ptr %r3.ascast, align 8, !tbaa !15
  %33 = load double, ptr %r3.ascast, align 8, !tbaa !15
  %mul25 = fmul double %32, %33
  %34 = call double @llvm.fmuladd.f64(double %30, double %31, double %mul25)
  %35 = load double, ptr %radius_sq.addr.ascast, align 8, !tbaa !15
  %36 = load double, ptr %r13.ascast, align 8, !tbaa !15
  %mul26 = fmul double %35, %36
  %37 = load double, ptr %r13.ascast, align 8, !tbaa !15
  %neg28 = fneg double %mul26
  %38 = call double @llvm.fmuladd.f64(double %neg28, double %37, double %34)
  store double %38, ptr %c.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %quad) #10
  %39 = load double, ptr %k.ascast, align 8, !tbaa !15
  %40 = load double, ptr %k.ascast, align 8, !tbaa !15
  %41 = load double, ptr %a.ascast, align 8, !tbaa !15
  %42 = load double, ptr %c.ascast, align 8, !tbaa !15
  %mul30 = fmul double %41, %42
  %neg31 = fneg double %mul30
  %43 = call double @llvm.fmuladd.f64(double %39, double %40, double %neg31)
  store double %43, ptr %quad.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %d) #10
  %44 = load double, ptr %quad.ascast, align 8, !tbaa !15
  %cmp = fcmp olt double %44, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store double 0x7FEFFFFFFFFFFFFF, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

if.else:                                          ; preds = %entry
  %45 = load i8, ptr %coincident.addr.ascast, align 1, !tbaa !64, !range !65, !noundef !66
  %loadedv = trunc i8 %45 to i1
  br i1 %loadedv, label %if.then34, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %46 = load double, ptr %c.ascast, align 8, !tbaa !15
  %call32 = call noundef double @"_ZL28abs$ompvariant$S2$s7$Pamdgcnd"(double noundef %46) #13
  %cmp33 = fcmp olt double %call32, 0x3D719799812DEA11
  br i1 %cmp33, label %if.then34, label %if.else43

if.then34:                                        ; preds = %lor.lhs.false, %if.else
  %47 = load double, ptr %k.ascast, align 8, !tbaa !15
  %cmp35 = fcmp oge double %47, 0.000000e+00
  br i1 %cmp35, label %if.then36, label %if.else39

if.then36:                                        ; preds = %if.then34
  %48 = load double, ptr %k.ascast, align 8, !tbaa !15
  %fneg = fneg double %48
  %49 = load double, ptr %quad.ascast, align 8, !tbaa !15
  %call37 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %49) #13
  %sub38 = fsub double %fneg, %call37
  %50 = load double, ptr %a.ascast, align 8, !tbaa !15
  %div = fdiv double %sub38, %50
  store double %div, ptr %d.ascast, align 8, !tbaa !15
  br label %if.end

if.else39:                                        ; preds = %if.then34
  %51 = load double, ptr %k.ascast, align 8, !tbaa !15
  %fneg40 = fneg double %51
  %52 = load double, ptr %quad.ascast, align 8, !tbaa !15
  %call41 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %52) #13
  %add = fadd double %fneg40, %call41
  %53 = load double, ptr %a.ascast, align 8, !tbaa !15
  %div42 = fdiv double %add, %53
  store double %div42, ptr %d.ascast, align 8, !tbaa !15
  br label %if.end

if.end:                                           ; preds = %if.else39, %if.then36
  br label %if.end64

if.else43:                                        ; preds = %lor.lhs.false
  %54 = load double, ptr %quad.ascast, align 8, !tbaa !15
  %call44 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %54) #13
  store double %call44, ptr %quad.ascast, align 8, !tbaa !15
  %55 = load double, ptr %k.ascast, align 8, !tbaa !15
  %fneg45 = fneg double %55
  %56 = load double, ptr %quad.ascast, align 8, !tbaa !15
  %sub46 = fsub double %fneg45, %56
  %57 = load double, ptr %a.ascast, align 8, !tbaa !15
  %div47 = fdiv double %sub46, %57
  store double %div47, ptr %d.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %b) #10
  %58 = load double, ptr %k.ascast, align 8, !tbaa !15
  %fneg48 = fneg double %58
  %59 = load double, ptr %quad.ascast, align 8, !tbaa !15
  %add49 = fadd double %fneg48, %59
  %60 = load double, ptr %a.ascast, align 8, !tbaa !15
  %div50 = fdiv double %add49, %60
  store double %div50, ptr %b.ascast, align 8, !tbaa !15
  %61 = load double, ptr %d.ascast, align 8, !tbaa !15
  %cmp51 = fcmp olt double %61, 0.000000e+00
  br i1 %cmp51, label %if.then52, label %if.else56

if.then52:                                        ; preds = %if.else43
  %62 = load double, ptr %b.ascast, align 8, !tbaa !15
  %cmp53 = fcmp ogt double %62, 0.000000e+00
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.then52
  %63 = load double, ptr %b.ascast, align 8, !tbaa !15
  store double %63, ptr %d.ascast, align 8, !tbaa !15
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %if.then52
  br label %if.end63

if.else56:                                        ; preds = %if.else43
  %64 = load double, ptr %b.ascast, align 8, !tbaa !15
  %cmp57 = fcmp ogt double %64, 0.000000e+00
  br i1 %cmp57, label %if.then58, label %if.end62

if.then58:                                        ; preds = %if.else56
  %65 = load double, ptr %b.ascast, align 8, !tbaa !15
  %66 = load double, ptr %d.ascast, align 8, !tbaa !15
  %cmp59 = fcmp olt double %65, %66
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.then58
  %67 = load double, ptr %b.ascast, align 8, !tbaa !15
  store double %67, ptr %d.ascast, align 8, !tbaa !15
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %if.then58
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.else56
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end55
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %b) #10
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end
  br label %if.end65

if.end65:                                         ; preds = %if.end64
  %68 = load double, ptr %d.ascast, align 8, !tbaa !15
  %cmp66 = fcmp ole double %68, 0.000000e+00
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end65
  store double 0x7FEFFFFFFFFFFFFF, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

if.end68:                                         ; preds = %if.end65
  %69 = load double, ptr %d.ascast, align 8, !tbaa !15
  store double %69, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end68, %if.then67, %if.then
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %d) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %quad) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %c) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %k) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %a) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %r3) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %r2) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %r13) #10
  %70 = load double, ptr %retval.ascast, align 8
  ret double %70
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc7Surface21SurfaceZCone_distanceENS_8PositionES1_b(ptr noundef nonnull align 8 dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2, i1 noundef zeroext %coincident) #3 align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %u = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %coincident.addr = alloca i8, align 1, addrspace(5)
  %agg.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp4 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %u2 = addrspacecast ptr addrspace(5) %u to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %coincident.addr.ascast = addrspacecast ptr addrspace(5) %coincident.addr to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %agg.tmp4.ascast = addrspacecast ptr addrspace(5) %agg.tmp4 to ptr
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
  %storedv = zext i1 %coincident to i8
  store i8 %storedv, ptr %coincident.addr.ascast, align 1, !tbaa !64
  %this3 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4.ascast, ptr align 8 %u2, i64 24, i1 false), !tbaa.struct !26
  %6 = load i8, ptr %coincident.addr.ascast, align 1, !tbaa !64, !range !65, !noundef !66
  %loadedv = trunc i8 %6 to i1
  %z0_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this3, i32 0, i32 8
  %7 = load double, ptr %z0_, align 8, !tbaa !45
  %x0_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this3, i32 0, i32 6
  %8 = load double, ptr %x0_, align 8, !tbaa !43
  %y0_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this3, i32 0, i32 7
  %9 = load double, ptr %y0_, align 8, !tbaa !44
  %radius_sq_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this3, i32 0, i32 10
  %10 = load double, ptr %radius_sq_, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp.ascast, i32 0, i32 2
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp4.ascast, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp4.ascast, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp4.ascast, i32 0, i32 2
  %22 = load double, ptr %21, align 8
  %call = call noundef double @_ZN6openmc26axis_aligned_cone_distanceILi2ELi0ELi1EEEdNS_8PositionES1_bdddd(double %12, double %14, double %16, double %18, double %20, double %22, i1 noundef zeroext %loadedv, double noundef %7, double noundef %8, double noundef %9, double noundef %10) #12
  ret double %call
}

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef double @_ZN6openmc26axis_aligned_cone_distanceILi2ELi0ELi1EEEdNS_8PositionES1_bdddd(double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2, i1 noundef zeroext %coincident, double noundef %offset1, double noundef %offset2, double noundef %offset3, double noundef %radius_sq) #3 comdat {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %u = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %coincident.addr = alloca i8, align 1, addrspace(5)
  %offset1.addr = alloca double, align 8, addrspace(5)
  %offset2.addr = alloca double, align 8, addrspace(5)
  %offset3.addr = alloca double, align 8, addrspace(5)
  %radius_sq.addr = alloca double, align 8, addrspace(5)
  %r13 = alloca double, align 8, addrspace(5)
  %r2 = alloca double, align 8, addrspace(5)
  %r3 = alloca double, align 8, addrspace(5)
  %a = alloca double, align 8, addrspace(5)
  %k = alloca double, align 8, addrspace(5)
  %c = alloca double, align 8, addrspace(5)
  %quad = alloca double, align 8, addrspace(5)
  %d = alloca double, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %b = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %u2 = addrspacecast ptr addrspace(5) %u to ptr
  %coincident.addr.ascast = addrspacecast ptr addrspace(5) %coincident.addr to ptr
  %offset1.addr.ascast = addrspacecast ptr addrspace(5) %offset1.addr to ptr
  %offset2.addr.ascast = addrspacecast ptr addrspace(5) %offset2.addr to ptr
  %offset3.addr.ascast = addrspacecast ptr addrspace(5) %offset3.addr to ptr
  %radius_sq.addr.ascast = addrspacecast ptr addrspace(5) %radius_sq.addr to ptr
  %r13.ascast = addrspacecast ptr addrspace(5) %r13 to ptr
  %r2.ascast = addrspacecast ptr addrspace(5) %r2 to ptr
  %r3.ascast = addrspacecast ptr addrspace(5) %r3 to ptr
  %a.ascast = addrspacecast ptr addrspace(5) %a to ptr
  %k.ascast = addrspacecast ptr addrspace(5) %k to ptr
  %c.ascast = addrspacecast ptr addrspace(5) %c to ptr
  %quad.ascast = addrspacecast ptr addrspace(5) %quad to ptr
  %d.ascast = addrspacecast ptr addrspace(5) %d to ptr
  %cleanup.dest.slot.ascast = addrspacecast ptr addrspace(5) %cleanup.dest.slot to ptr
  %b.ascast = addrspacecast ptr addrspace(5) %b to ptr
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
  %storedv = zext i1 %coincident to i8
  store i8 %storedv, ptr %coincident.addr.ascast, align 1, !tbaa !64
  store double %offset1, ptr %offset1.addr.ascast, align 8, !tbaa !15
  store double %offset2, ptr %offset2.addr.ascast, align 8, !tbaa !15
  store double %offset3, ptr %offset3.addr.ascast, align 8, !tbaa !15
  store double %radius_sq, ptr %radius_sq.addr.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %r13) #10
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi2EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %r1) #12
  %6 = load double, ptr %call, align 8, !tbaa !15
  %7 = load double, ptr %offset1.addr.ascast, align 8, !tbaa !15
  %sub = fsub double %6, %7
  store double %sub, ptr %r13.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %r2) #10
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi0EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %r1) #12
  %8 = load double, ptr %call4, align 8, !tbaa !15
  %9 = load double, ptr %offset2.addr.ascast, align 8, !tbaa !15
  %sub5 = fsub double %8, %9
  store double %sub5, ptr %r2.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %r3) #10
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi1EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %r1) #12
  %10 = load double, ptr %call6, align 8, !tbaa !15
  %11 = load double, ptr %offset3.addr.ascast, align 8, !tbaa !15
  %sub7 = fsub double %10, %11
  store double %sub7, ptr %r3.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %a) #10
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi0EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %u2) #12
  %12 = load double, ptr %call8, align 8, !tbaa !15
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi0EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %u2) #12
  %13 = load double, ptr %call9, align 8, !tbaa !15
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi1EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %u2) #12
  %14 = load double, ptr %call10, align 8, !tbaa !15
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi1EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %u2) #12
  %15 = load double, ptr %call11, align 8, !tbaa !15
  %mul12 = fmul double %14, %15
  %16 = call double @llvm.fmuladd.f64(double %12, double %13, double %mul12)
  %17 = load double, ptr %radius_sq.addr.ascast, align 8, !tbaa !15
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi2EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %u2) #12
  %18 = load double, ptr %call13, align 8, !tbaa !15
  %mul = fmul double %17, %18
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi2EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %u2) #12
  %19 = load double, ptr %call14, align 8, !tbaa !15
  %neg = fneg double %mul
  %20 = call double @llvm.fmuladd.f64(double %neg, double %19, double %16)
  store double %20, ptr %a.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %k) #10
  %21 = load double, ptr %r2.ascast, align 8, !tbaa !15
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi0EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %u2) #12
  %22 = load double, ptr %call16, align 8, !tbaa !15
  %23 = load double, ptr %r3.ascast, align 8, !tbaa !15
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi1EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %u2) #12
  %24 = load double, ptr %call18, align 8, !tbaa !15
  %mul19 = fmul double %23, %24
  %25 = call double @llvm.fmuladd.f64(double %21, double %22, double %mul19)
  %26 = load double, ptr %radius_sq.addr.ascast, align 8, !tbaa !15
  %27 = load double, ptr %r13.ascast, align 8, !tbaa !15
  %mul20 = fmul double %26, %27
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmc8Position3getILi2EEERdv(ptr noundef nonnull align 8 dereferenceable(24) %u2) #12
  %28 = load double, ptr %call21, align 8, !tbaa !15
  %neg23 = fneg double %mul20
  %29 = call double @llvm.fmuladd.f64(double %neg23, double %28, double %25)
  store double %29, ptr %k.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %c) #10
  %30 = load double, ptr %r2.ascast, align 8, !tbaa !15
  %31 = load double, ptr %r2.ascast, align 8, !tbaa !15
  %32 = load double, ptr %r3.ascast, align 8, !tbaa !15
  %33 = load double, ptr %r3.ascast, align 8, !tbaa !15
  %mul25 = fmul double %32, %33
  %34 = call double @llvm.fmuladd.f64(double %30, double %31, double %mul25)
  %35 = load double, ptr %radius_sq.addr.ascast, align 8, !tbaa !15
  %36 = load double, ptr %r13.ascast, align 8, !tbaa !15
  %mul26 = fmul double %35, %36
  %37 = load double, ptr %r13.ascast, align 8, !tbaa !15
  %neg28 = fneg double %mul26
  %38 = call double @llvm.fmuladd.f64(double %neg28, double %37, double %34)
  store double %38, ptr %c.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %quad) #10
  %39 = load double, ptr %k.ascast, align 8, !tbaa !15
  %40 = load double, ptr %k.ascast, align 8, !tbaa !15
  %41 = load double, ptr %a.ascast, align 8, !tbaa !15
  %42 = load double, ptr %c.ascast, align 8, !tbaa !15
  %mul30 = fmul double %41, %42
  %neg31 = fneg double %mul30
  %43 = call double @llvm.fmuladd.f64(double %39, double %40, double %neg31)
  store double %43, ptr %quad.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %d) #10
  %44 = load double, ptr %quad.ascast, align 8, !tbaa !15
  %cmp = fcmp olt double %44, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store double 0x7FEFFFFFFFFFFFFF, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

if.else:                                          ; preds = %entry
  %45 = load i8, ptr %coincident.addr.ascast, align 1, !tbaa !64, !range !65, !noundef !66
  %loadedv = trunc i8 %45 to i1
  br i1 %loadedv, label %if.then34, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %46 = load double, ptr %c.ascast, align 8, !tbaa !15
  %call32 = call noundef double @"_ZL28abs$ompvariant$S2$s7$Pamdgcnd"(double noundef %46) #13
  %cmp33 = fcmp olt double %call32, 0x3D719799812DEA11
  br i1 %cmp33, label %if.then34, label %if.else43

if.then34:                                        ; preds = %lor.lhs.false, %if.else
  %47 = load double, ptr %k.ascast, align 8, !tbaa !15
  %cmp35 = fcmp oge double %47, 0.000000e+00
  br i1 %cmp35, label %if.then36, label %if.else39

if.then36:                                        ; preds = %if.then34
  %48 = load double, ptr %k.ascast, align 8, !tbaa !15
  %fneg = fneg double %48
  %49 = load double, ptr %quad.ascast, align 8, !tbaa !15
  %call37 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %49) #13
  %sub38 = fsub double %fneg, %call37
  %50 = load double, ptr %a.ascast, align 8, !tbaa !15
  %div = fdiv double %sub38, %50
  store double %div, ptr %d.ascast, align 8, !tbaa !15
  br label %if.end

if.else39:                                        ; preds = %if.then34
  %51 = load double, ptr %k.ascast, align 8, !tbaa !15
  %fneg40 = fneg double %51
  %52 = load double, ptr %quad.ascast, align 8, !tbaa !15
  %call41 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %52) #13
  %add = fadd double %fneg40, %call41
  %53 = load double, ptr %a.ascast, align 8, !tbaa !15
  %div42 = fdiv double %add, %53
  store double %div42, ptr %d.ascast, align 8, !tbaa !15
  br label %if.end

if.end:                                           ; preds = %if.else39, %if.then36
  br label %if.end64

if.else43:                                        ; preds = %lor.lhs.false
  %54 = load double, ptr %quad.ascast, align 8, !tbaa !15
  %call44 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %54) #13
  store double %call44, ptr %quad.ascast, align 8, !tbaa !15
  %55 = load double, ptr %k.ascast, align 8, !tbaa !15
  %fneg45 = fneg double %55
  %56 = load double, ptr %quad.ascast, align 8, !tbaa !15
  %sub46 = fsub double %fneg45, %56
  %57 = load double, ptr %a.ascast, align 8, !tbaa !15
  %div47 = fdiv double %sub46, %57
  store double %div47, ptr %d.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %b) #10
  %58 = load double, ptr %k.ascast, align 8, !tbaa !15
  %fneg48 = fneg double %58
  %59 = load double, ptr %quad.ascast, align 8, !tbaa !15
  %add49 = fadd double %fneg48, %59
  %60 = load double, ptr %a.ascast, align 8, !tbaa !15
  %div50 = fdiv double %add49, %60
  store double %div50, ptr %b.ascast, align 8, !tbaa !15
  %61 = load double, ptr %d.ascast, align 8, !tbaa !15
  %cmp51 = fcmp olt double %61, 0.000000e+00
  br i1 %cmp51, label %if.then52, label %if.else56

if.then52:                                        ; preds = %if.else43
  %62 = load double, ptr %b.ascast, align 8, !tbaa !15
  %cmp53 = fcmp ogt double %62, 0.000000e+00
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.then52
  %63 = load double, ptr %b.ascast, align 8, !tbaa !15
  store double %63, ptr %d.ascast, align 8, !tbaa !15
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %if.then52
  br label %if.end63

if.else56:                                        ; preds = %if.else43
  %64 = load double, ptr %b.ascast, align 8, !tbaa !15
  %cmp57 = fcmp ogt double %64, 0.000000e+00
  br i1 %cmp57, label %if.then58, label %if.end62

if.then58:                                        ; preds = %if.else56
  %65 = load double, ptr %b.ascast, align 8, !tbaa !15
  %66 = load double, ptr %d.ascast, align 8, !tbaa !15
  %cmp59 = fcmp olt double %65, %66
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.then58
  %67 = load double, ptr %b.ascast, align 8, !tbaa !15
  store double %67, ptr %d.ascast, align 8, !tbaa !15
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %if.then58
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.else56
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end55
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %b) #10
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end
  br label %if.end65

if.end65:                                         ; preds = %if.end64
  %68 = load double, ptr %d.ascast, align 8, !tbaa !15
  %cmp66 = fcmp ole double %68, 0.000000e+00
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end65
  store double 0x7FEFFFFFFFFFFFFF, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

if.end68:                                         ; preds = %if.end65
  %69 = load double, ptr %d.ascast, align 8, !tbaa !15
  store double %69, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end68, %if.then67, %if.then
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %d) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %quad) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %c) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %k) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %a) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %r3) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %r2) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %r13) #10
  %70 = load double, ptr %retval.ascast, align 8
  ret double %70
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc7Surface23SurfaceQuadric_distanceENS_8PositionES1_b(ptr noundef nonnull align 8 dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %ang.coerce0, double %ang.coerce1, double %ang.coerce2, i1 noundef zeroext %coincident) #3 align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %ang = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %coincident.addr = alloca i8, align 1, addrspace(5)
  %x = alloca ptr, align 8, addrspace(5)
  %y = alloca ptr, align 8, addrspace(5)
  %z = alloca ptr, align 8, addrspace(5)
  %u = alloca ptr, align 8, addrspace(5)
  %v = alloca ptr, align 8, addrspace(5)
  %w = alloca ptr, align 8, addrspace(5)
  %a = alloca double, align 8, addrspace(5)
  %k = alloca double, align 8, addrspace(5)
  %c = alloca double, align 8, addrspace(5)
  %quad = alloca double, align 8, addrspace(5)
  %d = alloca double, align 8, addrspace(5)
  %cleanup.dest.slot = alloca i32, align 4, addrspace(5)
  %b = alloca double, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %ang2 = addrspacecast ptr addrspace(5) %ang to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %coincident.addr.ascast = addrspacecast ptr addrspace(5) %coincident.addr to ptr
  %x.ascast = addrspacecast ptr addrspace(5) %x to ptr
  %y.ascast = addrspacecast ptr addrspace(5) %y to ptr
  %z.ascast = addrspacecast ptr addrspace(5) %z to ptr
  %u.ascast = addrspacecast ptr addrspace(5) %u to ptr
  %v.ascast = addrspacecast ptr addrspace(5) %v to ptr
  %w.ascast = addrspacecast ptr addrspace(5) %w to ptr
  %a.ascast = addrspacecast ptr addrspace(5) %a to ptr
  %k.ascast = addrspacecast ptr addrspace(5) %k to ptr
  %c.ascast = addrspacecast ptr addrspace(5) %c to ptr
  %quad.ascast = addrspacecast ptr addrspace(5) %quad to ptr
  %d.ascast = addrspacecast ptr addrspace(5) %d to ptr
  %cleanup.dest.slot.ascast = addrspacecast ptr addrspace(5) %cleanup.dest.slot to ptr
  %b.ascast = addrspacecast ptr addrspace(5) %b to ptr
  %0 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 0
  store double %r.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 1
  store double %r.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 2
  store double %r.coerce2, ptr %2, align 8
  %3 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ang2, i32 0, i32 0
  store double %ang.coerce0, ptr %3, align 8
  %4 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ang2, i32 0, i32 1
  store double %ang.coerce1, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ang2, i32 0, i32 2
  store double %ang.coerce2, ptr %5, align 8
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !23
  %storedv = zext i1 %coincident to i8
  store i8 %storedv, ptr %coincident.addr.ascast, align 1, !tbaa !64
  %this3 = load ptr, ptr %this.addr.ascast, align 8
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %x) #10
  %x4 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 0
  store ptr %x4, ptr %x.ascast, align 8, !tbaa !58
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %y) #10
  %y5 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 1
  store ptr %y5, ptr %y.ascast, align 8, !tbaa !58
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %z) #10
  %z6 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r1, i32 0, i32 2
  store ptr %z6, ptr %z.ascast, align 8, !tbaa !58
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %u) #10
  %x7 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ang2, i32 0, i32 0
  store ptr %x7, ptr %u.ascast, align 8, !tbaa !58
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %v) #10
  %y8 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ang2, i32 0, i32 1
  store ptr %y8, ptr %v.ascast, align 8, !tbaa !58
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %w) #10
  %z9 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %ang2, i32 0, i32 2
  store ptr %z9, ptr %w.ascast, align 8, !tbaa !58
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %a) #10
  %A_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this3, i32 0, i32 11
  %6 = load double, ptr %A_, align 8, !tbaa !46
  %7 = load ptr, ptr %u.ascast, align 8, !tbaa !58
  %8 = load double, ptr %7, align 8, !tbaa !15
  %mul = fmul double %6, %8
  %9 = load ptr, ptr %u.ascast, align 8, !tbaa !58
  %10 = load double, ptr %9, align 8, !tbaa !15
  %B_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this3, i32 0, i32 12
  %11 = load double, ptr %B_, align 8, !tbaa !47
  %12 = load ptr, ptr %v.ascast, align 8, !tbaa !58
  %13 = load double, ptr %12, align 8, !tbaa !15
  %mul11 = fmul double %11, %13
  %14 = load ptr, ptr %v.ascast, align 8, !tbaa !58
  %15 = load double, ptr %14, align 8, !tbaa !15
  %mul12 = fmul double %mul11, %15
  %16 = call double @llvm.fmuladd.f64(double %mul, double %10, double %mul12)
  %C_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this3, i32 0, i32 13
  %17 = load double, ptr %C_, align 8, !tbaa !48
  %18 = load ptr, ptr %w.ascast, align 8, !tbaa !58
  %19 = load double, ptr %18, align 8, !tbaa !15
  %mul13 = fmul double %17, %19
  %20 = load ptr, ptr %w.ascast, align 8, !tbaa !58
  %21 = load double, ptr %20, align 8, !tbaa !15
  %22 = call double @llvm.fmuladd.f64(double %mul13, double %21, double %16)
  %D_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this3, i32 0, i32 14
  %23 = load double, ptr %D_, align 8, !tbaa !49
  %24 = load ptr, ptr %u.ascast, align 8, !tbaa !58
  %25 = load double, ptr %24, align 8, !tbaa !15
  %mul15 = fmul double %23, %25
  %26 = load ptr, ptr %v.ascast, align 8, !tbaa !58
  %27 = load double, ptr %26, align 8, !tbaa !15
  %28 = call double @llvm.fmuladd.f64(double %mul15, double %27, double %22)
  %E_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this3, i32 0, i32 15
  %29 = load double, ptr %E_, align 8, !tbaa !53
  %30 = load ptr, ptr %v.ascast, align 8, !tbaa !58
  %31 = load double, ptr %30, align 8, !tbaa !15
  %mul17 = fmul double %29, %31
  %32 = load ptr, ptr %w.ascast, align 8, !tbaa !58
  %33 = load double, ptr %32, align 8, !tbaa !15
  %34 = call double @llvm.fmuladd.f64(double %mul17, double %33, double %28)
  %F_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this3, i32 0, i32 16
  %35 = load double, ptr %F_, align 8, !tbaa !55
  %36 = load ptr, ptr %u.ascast, align 8, !tbaa !58
  %37 = load double, ptr %36, align 8, !tbaa !15
  %mul19 = fmul double %35, %37
  %38 = load ptr, ptr %w.ascast, align 8, !tbaa !58
  %39 = load double, ptr %38, align 8, !tbaa !15
  %40 = call double @llvm.fmuladd.f64(double %mul19, double %39, double %34)
  store double %40, ptr %a.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %k) #10
  %A_21 = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this3, i32 0, i32 11
  %41 = load double, ptr %A_21, align 8, !tbaa !46
  %42 = load ptr, ptr %u.ascast, align 8, !tbaa !58
  %43 = load double, ptr %42, align 8, !tbaa !15
  %mul22 = fmul double %41, %43
  %44 = load ptr, ptr %x.ascast, align 8, !tbaa !58
  %45 = load double, ptr %44, align 8, !tbaa !15
  %B_24 = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this3, i32 0, i32 12
  %46 = load double, ptr %B_24, align 8, !tbaa !47
  %47 = load ptr, ptr %v.ascast, align 8, !tbaa !58
  %48 = load double, ptr %47, align 8, !tbaa !15
  %mul25 = fmul double %46, %48
  %49 = load ptr, ptr %y.ascast, align 8, !tbaa !58
  %50 = load double, ptr %49, align 8, !tbaa !15
  %mul26 = fmul double %mul25, %50
  %51 = call double @llvm.fmuladd.f64(double %mul22, double %45, double %mul26)
  %C_27 = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this3, i32 0, i32 13
  %52 = load double, ptr %C_27, align 8, !tbaa !48
  %53 = load ptr, ptr %w.ascast, align 8, !tbaa !58
  %54 = load double, ptr %53, align 8, !tbaa !15
  %mul28 = fmul double %52, %54
  %55 = load ptr, ptr %z.ascast, align 8, !tbaa !58
  %56 = load double, ptr %55, align 8, !tbaa !15
  %57 = call double @llvm.fmuladd.f64(double %mul28, double %56, double %51)
  %D_30 = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this3, i32 0, i32 14
  %58 = load double, ptr %D_30, align 8, !tbaa !49
  %59 = load ptr, ptr %u.ascast, align 8, !tbaa !58
  %60 = load double, ptr %59, align 8, !tbaa !15
  %61 = load ptr, ptr %y.ascast, align 8, !tbaa !58
  %62 = load double, ptr %61, align 8, !tbaa !15
  %63 = load ptr, ptr %v.ascast, align 8, !tbaa !58
  %64 = load double, ptr %63, align 8, !tbaa !15
  %65 = load ptr, ptr %x.ascast, align 8, !tbaa !58
  %66 = load double, ptr %65, align 8, !tbaa !15
  %mul32 = fmul double %64, %66
  %67 = call double @llvm.fmuladd.f64(double %60, double %62, double %mul32)
  %E_34 = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this3, i32 0, i32 15
  %68 = load double, ptr %E_34, align 8, !tbaa !53
  %69 = load ptr, ptr %v.ascast, align 8, !tbaa !58
  %70 = load double, ptr %69, align 8, !tbaa !15
  %71 = load ptr, ptr %z.ascast, align 8, !tbaa !58
  %72 = load double, ptr %71, align 8, !tbaa !15
  %73 = load ptr, ptr %w.ascast, align 8, !tbaa !58
  %74 = load double, ptr %73, align 8, !tbaa !15
  %75 = load ptr, ptr %y.ascast, align 8, !tbaa !58
  %76 = load double, ptr %75, align 8, !tbaa !15
  %mul36 = fmul double %74, %76
  %77 = call double @llvm.fmuladd.f64(double %70, double %72, double %mul36)
  %mul37 = fmul double %68, %77
  %78 = call double @llvm.fmuladd.f64(double %58, double %67, double %mul37)
  %F_38 = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this3, i32 0, i32 16
  %79 = load double, ptr %F_38, align 8, !tbaa !55
  %80 = load ptr, ptr %w.ascast, align 8, !tbaa !58
  %81 = load double, ptr %80, align 8, !tbaa !15
  %82 = load ptr, ptr %x.ascast, align 8, !tbaa !58
  %83 = load double, ptr %82, align 8, !tbaa !15
  %84 = load ptr, ptr %u.ascast, align 8, !tbaa !58
  %85 = load double, ptr %84, align 8, !tbaa !15
  %86 = load ptr, ptr %z.ascast, align 8, !tbaa !58
  %87 = load double, ptr %86, align 8, !tbaa !15
  %mul40 = fmul double %85, %87
  %88 = call double @llvm.fmuladd.f64(double %81, double %83, double %mul40)
  %89 = call double @llvm.fmuladd.f64(double %79, double %88, double %78)
  %G_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this3, i32 0, i32 17
  %90 = load double, ptr %G_, align 8, !tbaa !52
  %91 = load ptr, ptr %u.ascast, align 8, !tbaa !58
  %92 = load double, ptr %91, align 8, !tbaa !15
  %93 = call double @llvm.fmuladd.f64(double %90, double %92, double %89)
  %H_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this3, i32 0, i32 18
  %94 = load double, ptr %H_, align 8, !tbaa !54
  %95 = load ptr, ptr %v.ascast, align 8, !tbaa !58
  %96 = load double, ptr %95, align 8, !tbaa !15
  %97 = call double @llvm.fmuladd.f64(double %94, double %96, double %93)
  %J_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this3, i32 0, i32 19
  %98 = load double, ptr %J_, align 8, !tbaa !56
  %99 = load ptr, ptr %w.ascast, align 8, !tbaa !58
  %100 = load double, ptr %99, align 8, !tbaa !15
  %101 = call double @llvm.fmuladd.f64(double %98, double %100, double %97)
  %102 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %101, double %57)
  store double %102, ptr %k.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %c) #10
  %A_46 = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this3, i32 0, i32 11
  %103 = load double, ptr %A_46, align 8, !tbaa !46
  %104 = load ptr, ptr %x.ascast, align 8, !tbaa !58
  %105 = load double, ptr %104, align 8, !tbaa !15
  %mul47 = fmul double %103, %105
  %106 = load ptr, ptr %x.ascast, align 8, !tbaa !58
  %107 = load double, ptr %106, align 8, !tbaa !15
  %B_49 = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this3, i32 0, i32 12
  %108 = load double, ptr %B_49, align 8, !tbaa !47
  %109 = load ptr, ptr %y.ascast, align 8, !tbaa !58
  %110 = load double, ptr %109, align 8, !tbaa !15
  %mul50 = fmul double %108, %110
  %111 = load ptr, ptr %y.ascast, align 8, !tbaa !58
  %112 = load double, ptr %111, align 8, !tbaa !15
  %mul51 = fmul double %mul50, %112
  %113 = call double @llvm.fmuladd.f64(double %mul47, double %107, double %mul51)
  %C_52 = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this3, i32 0, i32 13
  %114 = load double, ptr %C_52, align 8, !tbaa !48
  %115 = load ptr, ptr %z.ascast, align 8, !tbaa !58
  %116 = load double, ptr %115, align 8, !tbaa !15
  %mul53 = fmul double %114, %116
  %117 = load ptr, ptr %z.ascast, align 8, !tbaa !58
  %118 = load double, ptr %117, align 8, !tbaa !15
  %119 = call double @llvm.fmuladd.f64(double %mul53, double %118, double %113)
  %D_55 = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this3, i32 0, i32 14
  %120 = load double, ptr %D_55, align 8, !tbaa !49
  %121 = load ptr, ptr %x.ascast, align 8, !tbaa !58
  %122 = load double, ptr %121, align 8, !tbaa !15
  %mul56 = fmul double %120, %122
  %123 = load ptr, ptr %y.ascast, align 8, !tbaa !58
  %124 = load double, ptr %123, align 8, !tbaa !15
  %125 = call double @llvm.fmuladd.f64(double %mul56, double %124, double %119)
  %E_58 = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this3, i32 0, i32 15
  %126 = load double, ptr %E_58, align 8, !tbaa !53
  %127 = load ptr, ptr %y.ascast, align 8, !tbaa !58
  %128 = load double, ptr %127, align 8, !tbaa !15
  %mul59 = fmul double %126, %128
  %129 = load ptr, ptr %z.ascast, align 8, !tbaa !58
  %130 = load double, ptr %129, align 8, !tbaa !15
  %131 = call double @llvm.fmuladd.f64(double %mul59, double %130, double %125)
  %F_61 = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this3, i32 0, i32 16
  %132 = load double, ptr %F_61, align 8, !tbaa !55
  %133 = load ptr, ptr %x.ascast, align 8, !tbaa !58
  %134 = load double, ptr %133, align 8, !tbaa !15
  %mul62 = fmul double %132, %134
  %135 = load ptr, ptr %z.ascast, align 8, !tbaa !58
  %136 = load double, ptr %135, align 8, !tbaa !15
  %137 = call double @llvm.fmuladd.f64(double %mul62, double %136, double %131)
  %G_64 = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this3, i32 0, i32 17
  %138 = load double, ptr %G_64, align 8, !tbaa !52
  %139 = load ptr, ptr %x.ascast, align 8, !tbaa !58
  %140 = load double, ptr %139, align 8, !tbaa !15
  %141 = call double @llvm.fmuladd.f64(double %138, double %140, double %137)
  %H_66 = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this3, i32 0, i32 18
  %142 = load double, ptr %H_66, align 8, !tbaa !54
  %143 = load ptr, ptr %y.ascast, align 8, !tbaa !58
  %144 = load double, ptr %143, align 8, !tbaa !15
  %145 = call double @llvm.fmuladd.f64(double %142, double %144, double %141)
  %J_68 = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this3, i32 0, i32 19
  %146 = load double, ptr %J_68, align 8, !tbaa !56
  %147 = load ptr, ptr %z.ascast, align 8, !tbaa !58
  %148 = load double, ptr %147, align 8, !tbaa !15
  %149 = call double @llvm.fmuladd.f64(double %146, double %148, double %145)
  %K_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this3, i32 0, i32 20
  %150 = load double, ptr %K_, align 8, !tbaa !57
  %add = fadd double %149, %150
  store double %add, ptr %c.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %quad) #10
  %151 = load double, ptr %k.ascast, align 8, !tbaa !15
  %152 = load double, ptr %k.ascast, align 8, !tbaa !15
  %153 = load double, ptr %a.ascast, align 8, !tbaa !15
  %154 = load double, ptr %c.ascast, align 8, !tbaa !15
  %mul71 = fmul double %153, %154
  %neg = fneg double %mul71
  %155 = call double @llvm.fmuladd.f64(double %151, double %152, double %neg)
  store double %155, ptr %quad.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %d) #10
  %156 = load double, ptr %quad.ascast, align 8, !tbaa !15
  %cmp = fcmp olt double %156, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store double 0x7FEFFFFFFFFFFFFF, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

if.else:                                          ; preds = %entry
  %157 = load i8, ptr %coincident.addr.ascast, align 1, !tbaa !64, !range !65, !noundef !66
  %loadedv = trunc i8 %157 to i1
  br i1 %loadedv, label %if.then73, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %158 = load double, ptr %c.ascast, align 8, !tbaa !15
  %call = call noundef double @"_ZL28abs$ompvariant$S2$s7$Pamdgcnd"(double noundef %158) #13
  %cmp72 = fcmp olt double %call, 0x3D719799812DEA11
  br i1 %cmp72, label %if.then73, label %if.else82

if.then73:                                        ; preds = %lor.lhs.false, %if.else
  %159 = load double, ptr %k.ascast, align 8, !tbaa !15
  %cmp74 = fcmp oge double %159, 0.000000e+00
  br i1 %cmp74, label %if.then75, label %if.else77

if.then75:                                        ; preds = %if.then73
  %160 = load double, ptr %k.ascast, align 8, !tbaa !15
  %fneg = fneg double %160
  %161 = load double, ptr %quad.ascast, align 8, !tbaa !15
  %call76 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %161) #13
  %sub = fsub double %fneg, %call76
  %162 = load double, ptr %a.ascast, align 8, !tbaa !15
  %div = fdiv double %sub, %162
  store double %div, ptr %d.ascast, align 8, !tbaa !15
  br label %if.end

if.else77:                                        ; preds = %if.then73
  %163 = load double, ptr %k.ascast, align 8, !tbaa !15
  %fneg78 = fneg double %163
  %164 = load double, ptr %quad.ascast, align 8, !tbaa !15
  %call79 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %164) #13
  %add80 = fadd double %fneg78, %call79
  %165 = load double, ptr %a.ascast, align 8, !tbaa !15
  %div81 = fdiv double %add80, %165
  store double %div81, ptr %d.ascast, align 8, !tbaa !15
  br label %if.end

if.end:                                           ; preds = %if.else77, %if.then75
  br label %if.end103

if.else82:                                        ; preds = %lor.lhs.false
  %166 = load double, ptr %quad.ascast, align 8, !tbaa !15
  %call83 = call noundef double @"_ZL29sqrt$ompvariant$S2$s7$Pamdgcnd"(double noundef %166) #13
  store double %call83, ptr %quad.ascast, align 8, !tbaa !15
  %167 = load double, ptr %k.ascast, align 8, !tbaa !15
  %fneg84 = fneg double %167
  %168 = load double, ptr %quad.ascast, align 8, !tbaa !15
  %sub85 = fsub double %fneg84, %168
  %169 = load double, ptr %a.ascast, align 8, !tbaa !15
  %div86 = fdiv double %sub85, %169
  store double %div86, ptr %d.ascast, align 8, !tbaa !15
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %b) #10
  %170 = load double, ptr %k.ascast, align 8, !tbaa !15
  %fneg87 = fneg double %170
  %171 = load double, ptr %quad.ascast, align 8, !tbaa !15
  %add88 = fadd double %fneg87, %171
  %172 = load double, ptr %a.ascast, align 8, !tbaa !15
  %div89 = fdiv double %add88, %172
  store double %div89, ptr %b.ascast, align 8, !tbaa !15
  %173 = load double, ptr %d.ascast, align 8, !tbaa !15
  %cmp90 = fcmp olt double %173, 0.000000e+00
  br i1 %cmp90, label %if.then91, label %if.else95

if.then91:                                        ; preds = %if.else82
  %174 = load double, ptr %b.ascast, align 8, !tbaa !15
  %cmp92 = fcmp ogt double %174, 0.000000e+00
  br i1 %cmp92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.then91
  %175 = load double, ptr %b.ascast, align 8, !tbaa !15
  store double %175, ptr %d.ascast, align 8, !tbaa !15
  br label %if.end94

if.end94:                                         ; preds = %if.then93, %if.then91
  br label %if.end102

if.else95:                                        ; preds = %if.else82
  %176 = load double, ptr %b.ascast, align 8, !tbaa !15
  %cmp96 = fcmp ogt double %176, 0.000000e+00
  br i1 %cmp96, label %if.then97, label %if.end101

if.then97:                                        ; preds = %if.else95
  %177 = load double, ptr %b.ascast, align 8, !tbaa !15
  %178 = load double, ptr %d.ascast, align 8, !tbaa !15
  %cmp98 = fcmp olt double %177, %178
  br i1 %cmp98, label %if.then99, label %if.end100

if.then99:                                        ; preds = %if.then97
  %179 = load double, ptr %b.ascast, align 8, !tbaa !15
  store double %179, ptr %d.ascast, align 8, !tbaa !15
  br label %if.end100

if.end100:                                        ; preds = %if.then99, %if.then97
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.else95
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.end94
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %b) #10
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.end
  br label %if.end104

if.end104:                                        ; preds = %if.end103
  %180 = load double, ptr %d.ascast, align 8, !tbaa !15
  %cmp105 = fcmp ole double %180, 0.000000e+00
  br i1 %cmp105, label %if.then106, label %if.end107

if.then106:                                       ; preds = %if.end104
  store double 0x7FEFFFFFFFFFFFFF, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

if.end107:                                        ; preds = %if.end104
  %181 = load double, ptr %d.ascast, align 8, !tbaa !15
  store double %181, ptr %retval.ascast, align 8
  store i32 1, ptr %cleanup.dest.slot.ascast, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end107, %if.then106, %if.then
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %d) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %quad) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %c) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %k) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %a) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %w) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %v) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %u) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %z) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %y) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %x) #10
  %182 = load double, ptr %retval.ascast, align 8
  ret double %182
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc7Surface8distanceENS_8PositionES1_b(ptr noundef nonnull align 8 dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2, i1 noundef zeroext %coincident) #3 align 2 {
entry:
  %retval = alloca double, align 8, addrspace(5)
  %r = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %u = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %coincident.addr = alloca i8, align 1, addrspace(5)
  %agg.tmp = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp4 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp6 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp7 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp11 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp12 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp16 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp17 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp21 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp22 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp26 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp27 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp31 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp32 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp36 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp37 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp41 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp42 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp46 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp47 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp51 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp52 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp56 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %agg.tmp57 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %r1 = addrspacecast ptr addrspace(5) %r to ptr
  %u2 = addrspacecast ptr addrspace(5) %u to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  %coincident.addr.ascast = addrspacecast ptr addrspace(5) %coincident.addr to ptr
  %agg.tmp.ascast = addrspacecast ptr addrspace(5) %agg.tmp to ptr
  %agg.tmp4.ascast = addrspacecast ptr addrspace(5) %agg.tmp4 to ptr
  %agg.tmp6.ascast = addrspacecast ptr addrspace(5) %agg.tmp6 to ptr
  %agg.tmp7.ascast = addrspacecast ptr addrspace(5) %agg.tmp7 to ptr
  %agg.tmp11.ascast = addrspacecast ptr addrspace(5) %agg.tmp11 to ptr
  %agg.tmp12.ascast = addrspacecast ptr addrspace(5) %agg.tmp12 to ptr
  %agg.tmp16.ascast = addrspacecast ptr addrspace(5) %agg.tmp16 to ptr
  %agg.tmp17.ascast = addrspacecast ptr addrspace(5) %agg.tmp17 to ptr
  %agg.tmp21.ascast = addrspacecast ptr addrspace(5) %agg.tmp21 to ptr
  %agg.tmp22.ascast = addrspacecast ptr addrspace(5) %agg.tmp22 to ptr
  %agg.tmp26.ascast = addrspacecast ptr addrspace(5) %agg.tmp26 to ptr
  %agg.tmp27.ascast = addrspacecast ptr addrspace(5) %agg.tmp27 to ptr
  %agg.tmp31.ascast = addrspacecast ptr addrspace(5) %agg.tmp31 to ptr
  %agg.tmp32.ascast = addrspacecast ptr addrspace(5) %agg.tmp32 to ptr
  %agg.tmp36.ascast = addrspacecast ptr addrspace(5) %agg.tmp36 to ptr
  %agg.tmp37.ascast = addrspacecast ptr addrspace(5) %agg.tmp37 to ptr
  %agg.tmp41.ascast = addrspacecast ptr addrspace(5) %agg.tmp41 to ptr
  %agg.tmp42.ascast = addrspacecast ptr addrspace(5) %agg.tmp42 to ptr
  %agg.tmp46.ascast = addrspacecast ptr addrspace(5) %agg.tmp46 to ptr
  %agg.tmp47.ascast = addrspacecast ptr addrspace(5) %agg.tmp47 to ptr
  %agg.tmp51.ascast = addrspacecast ptr addrspace(5) %agg.tmp51 to ptr
  %agg.tmp52.ascast = addrspacecast ptr addrspace(5) %agg.tmp52 to ptr
  %agg.tmp56.ascast = addrspacecast ptr addrspace(5) %agg.tmp56 to ptr
  %agg.tmp57.ascast = addrspacecast ptr addrspace(5) %agg.tmp57 to ptr
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
  %storedv = zext i1 %coincident to i8
  store i8 %storedv, ptr %coincident.addr.ascast, align 1, !tbaa !64
  %this3 = load ptr, ptr %this.addr.ascast, align 8
  %type_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %this3, i32 0, i32 1
  %6 = load i32, ptr %type_, align 4, !tbaa !27
  switch i32 %6, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
    i32 2, label %sw.bb10
    i32 3, label %sw.bb15
    i32 4, label %sw.bb20
    i32 5, label %sw.bb25
    i32 6, label %sw.bb30
    i32 7, label %sw.bb35
    i32 8, label %sw.bb40
    i32 9, label %sw.bb45
    i32 10, label %sw.bb50
    i32 11, label %sw.bb55
  ]

sw.bb:                                            ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4.ascast, ptr align 8 %u2, i64 24, i1 false), !tbaa.struct !26
  %7 = load i8, ptr %coincident.addr.ascast, align 1, !tbaa !64, !range !65, !noundef !66
  %loadedv = trunc i8 %7 to i1
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
  %call = call noundef double @_ZNK6openmc7Surface22SurfaceXPlane_distanceENS_8PositionES1_b(ptr noundef nonnull align 8 dereferenceable(216) %this3, double %9, double %11, double %13, double %15, double %17, double %19, i1 noundef zeroext %loadedv) #12
  store double %call, ptr %retval.ascast, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7.ascast, ptr align 8 %u2, i64 24, i1 false), !tbaa.struct !26
  %20 = load i8, ptr %coincident.addr.ascast, align 1, !tbaa !64, !range !65, !noundef !66
  %loadedv8 = trunc i8 %20 to i1
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
  %call9 = call noundef double @_ZNK6openmc7Surface22SurfaceYPlane_distanceENS_8PositionES1_b(ptr noundef nonnull align 8 dereferenceable(216) %this3, double %22, double %24, double %26, double %28, double %30, double %32, i1 noundef zeroext %loadedv8) #12
  store double %call9, ptr %retval.ascast, align 8
  br label %return

sw.bb10:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12.ascast, ptr align 8 %u2, i64 24, i1 false), !tbaa.struct !26
  %33 = load i8, ptr %coincident.addr.ascast, align 1, !tbaa !64, !range !65, !noundef !66
  %loadedv13 = trunc i8 %33 to i1
  %34 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp11.ascast, i32 0, i32 0
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp11.ascast, i32 0, i32 1
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp11.ascast, i32 0, i32 2
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp12.ascast, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp12.ascast, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp12.ascast, i32 0, i32 2
  %45 = load double, ptr %44, align 8
  %call14 = call noundef double @_ZNK6openmc7Surface22SurfaceZPlane_distanceENS_8PositionES1_b(ptr noundef nonnull align 8 dereferenceable(216) %this3, double %35, double %37, double %39, double %41, double %43, double %45, i1 noundef zeroext %loadedv13) #12
  store double %call14, ptr %retval.ascast, align 8
  br label %return

sw.bb15:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17.ascast, ptr align 8 %u2, i64 24, i1 false), !tbaa.struct !26
  %46 = load i8, ptr %coincident.addr.ascast, align 1, !tbaa !64, !range !65, !noundef !66
  %loadedv18 = trunc i8 %46 to i1
  %47 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp16.ascast, i32 0, i32 0
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp16.ascast, i32 0, i32 1
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp16.ascast, i32 0, i32 2
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp17.ascast, i32 0, i32 0
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp17.ascast, i32 0, i32 1
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp17.ascast, i32 0, i32 2
  %58 = load double, ptr %57, align 8
  %call19 = call noundef double @_ZNK6openmc7Surface21SurfacePlane_distanceENS_8PositionES1_b(ptr noundef nonnull align 8 dereferenceable(216) %this3, double %48, double %50, double %52, double %54, double %56, double %58, i1 noundef zeroext %loadedv18) #12
  store double %call19, ptr %retval.ascast, align 8
  br label %return

sw.bb20:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp21.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp22.ascast, ptr align 8 %u2, i64 24, i1 false), !tbaa.struct !26
  %59 = load i8, ptr %coincident.addr.ascast, align 1, !tbaa !64, !range !65, !noundef !66
  %loadedv23 = trunc i8 %59 to i1
  %60 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp21.ascast, i32 0, i32 0
  %61 = load double, ptr %60, align 8
  %62 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp21.ascast, i32 0, i32 1
  %63 = load double, ptr %62, align 8
  %64 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp21.ascast, i32 0, i32 2
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp22.ascast, i32 0, i32 0
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp22.ascast, i32 0, i32 1
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp22.ascast, i32 0, i32 2
  %71 = load double, ptr %70, align 8
  %call24 = call noundef double @_ZNK6openmc7Surface25SurfaceXCylinder_distanceENS_8PositionES1_b(ptr noundef nonnull align 8 dereferenceable(216) %this3, double %61, double %63, double %65, double %67, double %69, double %71, i1 noundef zeroext %loadedv23) #12
  store double %call24, ptr %retval.ascast, align 8
  br label %return

sw.bb25:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp26.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp27.ascast, ptr align 8 %u2, i64 24, i1 false), !tbaa.struct !26
  %72 = load i8, ptr %coincident.addr.ascast, align 1, !tbaa !64, !range !65, !noundef !66
  %loadedv28 = trunc i8 %72 to i1
  %73 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp26.ascast, i32 0, i32 0
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp26.ascast, i32 0, i32 1
  %76 = load double, ptr %75, align 8
  %77 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp26.ascast, i32 0, i32 2
  %78 = load double, ptr %77, align 8
  %79 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp27.ascast, i32 0, i32 0
  %80 = load double, ptr %79, align 8
  %81 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp27.ascast, i32 0, i32 1
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp27.ascast, i32 0, i32 2
  %84 = load double, ptr %83, align 8
  %call29 = call noundef double @_ZNK6openmc7Surface25SurfaceYCylinder_distanceENS_8PositionES1_b(ptr noundef nonnull align 8 dereferenceable(216) %this3, double %74, double %76, double %78, double %80, double %82, double %84, i1 noundef zeroext %loadedv28) #12
  store double %call29, ptr %retval.ascast, align 8
  br label %return

sw.bb30:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp31.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp32.ascast, ptr align 8 %u2, i64 24, i1 false), !tbaa.struct !26
  %85 = load i8, ptr %coincident.addr.ascast, align 1, !tbaa !64, !range !65, !noundef !66
  %loadedv33 = trunc i8 %85 to i1
  %86 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp31.ascast, i32 0, i32 0
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp31.ascast, i32 0, i32 1
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp31.ascast, i32 0, i32 2
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp32.ascast, i32 0, i32 0
  %93 = load double, ptr %92, align 8
  %94 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp32.ascast, i32 0, i32 1
  %95 = load double, ptr %94, align 8
  %96 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp32.ascast, i32 0, i32 2
  %97 = load double, ptr %96, align 8
  %call34 = call noundef double @_ZNK6openmc7Surface25SurfaceZCylinder_distanceENS_8PositionES1_b(ptr noundef nonnull align 8 dereferenceable(216) %this3, double %87, double %89, double %91, double %93, double %95, double %97, i1 noundef zeroext %loadedv33) #12
  store double %call34, ptr %retval.ascast, align 8
  br label %return

sw.bb35:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp36.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp37.ascast, ptr align 8 %u2, i64 24, i1 false), !tbaa.struct !26
  %98 = load i8, ptr %coincident.addr.ascast, align 1, !tbaa !64, !range !65, !noundef !66
  %loadedv38 = trunc i8 %98 to i1
  %99 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp36.ascast, i32 0, i32 0
  %100 = load double, ptr %99, align 8
  %101 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp36.ascast, i32 0, i32 1
  %102 = load double, ptr %101, align 8
  %103 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp36.ascast, i32 0, i32 2
  %104 = load double, ptr %103, align 8
  %105 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp37.ascast, i32 0, i32 0
  %106 = load double, ptr %105, align 8
  %107 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp37.ascast, i32 0, i32 1
  %108 = load double, ptr %107, align 8
  %109 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp37.ascast, i32 0, i32 2
  %110 = load double, ptr %109, align 8
  %call39 = call noundef double @_ZNK6openmc7Surface22SurfaceSphere_distanceENS_8PositionES1_b(ptr noundef nonnull align 8 dereferenceable(216) %this3, double %100, double %102, double %104, double %106, double %108, double %110, i1 noundef zeroext %loadedv38) #12
  store double %call39, ptr %retval.ascast, align 8
  br label %return

sw.bb40:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp41.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp42.ascast, ptr align 8 %u2, i64 24, i1 false), !tbaa.struct !26
  %111 = load i8, ptr %coincident.addr.ascast, align 1, !tbaa !64, !range !65, !noundef !66
  %loadedv43 = trunc i8 %111 to i1
  %112 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp41.ascast, i32 0, i32 0
  %113 = load double, ptr %112, align 8
  %114 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp41.ascast, i32 0, i32 1
  %115 = load double, ptr %114, align 8
  %116 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp41.ascast, i32 0, i32 2
  %117 = load double, ptr %116, align 8
  %118 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp42.ascast, i32 0, i32 0
  %119 = load double, ptr %118, align 8
  %120 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp42.ascast, i32 0, i32 1
  %121 = load double, ptr %120, align 8
  %122 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp42.ascast, i32 0, i32 2
  %123 = load double, ptr %122, align 8
  %call44 = call noundef double @_ZNK6openmc7Surface21SurfaceXCone_distanceENS_8PositionES1_b(ptr noundef nonnull align 8 dereferenceable(216) %this3, double %113, double %115, double %117, double %119, double %121, double %123, i1 noundef zeroext %loadedv43) #12
  store double %call44, ptr %retval.ascast, align 8
  br label %return

sw.bb45:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp46.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp47.ascast, ptr align 8 %u2, i64 24, i1 false), !tbaa.struct !26
  %124 = load i8, ptr %coincident.addr.ascast, align 1, !tbaa !64, !range !65, !noundef !66
  %loadedv48 = trunc i8 %124 to i1
  %125 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp46.ascast, i32 0, i32 0
  %126 = load double, ptr %125, align 8
  %127 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp46.ascast, i32 0, i32 1
  %128 = load double, ptr %127, align 8
  %129 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp46.ascast, i32 0, i32 2
  %130 = load double, ptr %129, align 8
  %131 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp47.ascast, i32 0, i32 0
  %132 = load double, ptr %131, align 8
  %133 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp47.ascast, i32 0, i32 1
  %134 = load double, ptr %133, align 8
  %135 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp47.ascast, i32 0, i32 2
  %136 = load double, ptr %135, align 8
  %call49 = call noundef double @_ZNK6openmc7Surface21SurfaceYCone_distanceENS_8PositionES1_b(ptr noundef nonnull align 8 dereferenceable(216) %this3, double %126, double %128, double %130, double %132, double %134, double %136, i1 noundef zeroext %loadedv48) #12
  store double %call49, ptr %retval.ascast, align 8
  br label %return

sw.bb50:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp51.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp52.ascast, ptr align 8 %u2, i64 24, i1 false), !tbaa.struct !26
  %137 = load i8, ptr %coincident.addr.ascast, align 1, !tbaa !64, !range !65, !noundef !66
  %loadedv53 = trunc i8 %137 to i1
  %138 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp51.ascast, i32 0, i32 0
  %139 = load double, ptr %138, align 8
  %140 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp51.ascast, i32 0, i32 1
  %141 = load double, ptr %140, align 8
  %142 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp51.ascast, i32 0, i32 2
  %143 = load double, ptr %142, align 8
  %144 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp52.ascast, i32 0, i32 0
  %145 = load double, ptr %144, align 8
  %146 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp52.ascast, i32 0, i32 1
  %147 = load double, ptr %146, align 8
  %148 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp52.ascast, i32 0, i32 2
  %149 = load double, ptr %148, align 8
  %call54 = call noundef double @_ZNK6openmc7Surface21SurfaceZCone_distanceENS_8PositionES1_b(ptr noundef nonnull align 8 dereferenceable(216) %this3, double %139, double %141, double %143, double %145, double %147, double %149, i1 noundef zeroext %loadedv53) #12
  store double %call54, ptr %retval.ascast, align 8
  br label %return

sw.bb55:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp56.ascast, ptr align 8 %r1, i64 24, i1 false), !tbaa.struct !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp57.ascast, ptr align 8 %u2, i64 24, i1 false), !tbaa.struct !26
  %150 = load i8, ptr %coincident.addr.ascast, align 1, !tbaa !64, !range !65, !noundef !66
  %loadedv58 = trunc i8 %150 to i1
  %151 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp56.ascast, i32 0, i32 0
  %152 = load double, ptr %151, align 8
  %153 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp56.ascast, i32 0, i32 1
  %154 = load double, ptr %153, align 8
  %155 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp56.ascast, i32 0, i32 2
  %156 = load double, ptr %155, align 8
  %157 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp57.ascast, i32 0, i32 0
  %158 = load double, ptr %157, align 8
  %159 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp57.ascast, i32 0, i32 1
  %160 = load double, ptr %159, align 8
  %161 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %agg.tmp57.ascast, i32 0, i32 2
  %162 = load double, ptr %161, align 8
  %call59 = call noundef double @_ZNK6openmc7Surface23SurfaceQuadric_distanceENS_8PositionES1_b(ptr noundef nonnull align 8 dereferenceable(216) %this3, double %152, double %154, double %156, double %158, double %160, double %162, i1 noundef zeroext %loadedv58) #12
  store double %call59, ptr %retval.ascast, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  unreachable

return:                                           ; preds = %sw.bb55, %sw.bb50, %sw.bb45, %sw.bb40, %sw.bb35, %sw.bb30, %sw.bb25, %sw.bb20, %sw.bb15, %sw.bb10, %sw.bb5, %sw.bb
  %163 = load double, ptr %retval.ascast, align 8
  ret double %163
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
  %5 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !67, !range !65, !noundef !66
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
  %5 = load i8, ptr addrspace(4) @__oclc_finite_only_opt, align 1, !tbaa !67, !range !65, !noundef !66
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
attributes #6 = { convergent inlinehint mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #7 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
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
!2 = !{i32 1, !"_ZN6openmc5model15device_surfacesE", i32 0, i32 6}
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
!24 = !{!"p1 _ZTSN6openmc7SurfaceE", !25, i64 0}
!25 = !{!"any pointer", !17, i64 0}
!26 = !{i64 0, i64 8, !15, i64 8, i64 8, !15, i64 16, i64 8, !15}
!27 = !{!28, !29, i64 4}
!28 = !{!"_ZTSN6openmc7SurfaceE", !20, i64 0, !29, i64 4, !30, i64 8, !34, i64 40, !37, i64 88, !20, i64 92, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !16, i64 200, !16, i64 208}
!29 = !{!"_ZTSN6openmc7Surface11SurfaceTypeE", !17, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !33, i64 8, !17, i64 16}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !32, i64 0}
!32 = !{!"p1 omnipotent char", !25, i64 0}
!33 = !{!"long", !17, i64 0}
!34 = !{!"_ZTSN6openmc17BoundaryConditionE", !35, i64 0, !20, i64 4, !20, i64 8, !36, i64 16, !16, i64 40}
!35 = !{!"_ZTSN6openmc17BoundaryCondition6BCTypeE", !17, i64 0}
!36 = !{!"_ZTSN6openmc8PositionE", !16, i64 0, !16, i64 8, !16, i64 16}
!37 = !{!"bool", !17, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN6openmc8PositionE", !25, i64 0}
!40 = !{!36, !16, i64 0}
!41 = !{!36, !16, i64 8}
!42 = !{!36, !16, i64 16}
!43 = !{!28, !16, i64 96}
!44 = !{!28, !16, i64 104}
!45 = !{!28, !16, i64 112}
!46 = !{!28, !16, i64 136}
!47 = !{!28, !16, i64 144}
!48 = !{!28, !16, i64 152}
!49 = !{!28, !16, i64 160}
!50 = !{!28, !16, i64 120}
!51 = !{!28, !16, i64 128}
!52 = !{!28, !16, i64 184}
!53 = !{!28, !16, i64 168}
!54 = !{!28, !16, i64 192}
!55 = !{!28, !16, i64 176}
!56 = !{!28, !16, i64 200}
!57 = !{!28, !16, i64 208}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 double", !25, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN6openmc8ParticleE", !25, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 long", !25, i64 0}
!64 = !{!37, !37, i64 0}
!65 = !{i8 0, i8 2}
!66 = !{}
!67 = !{!68, !68, i64 0}
!68 = !{!"bool", !69, i64 0}
!69 = !{!"omnipotent char", !70, i64 0}
!70 = !{!"Simple C/C++ TBAA"}
