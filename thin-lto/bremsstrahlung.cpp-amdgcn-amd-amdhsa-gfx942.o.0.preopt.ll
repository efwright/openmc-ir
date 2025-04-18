; ModuleID = 'bremsstrahlung.cpp-amdgcn-amd-amdhsa-gfx942.o.0.preopt.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/bremsstrahlung.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }
%"struct.std::array.1" = type { [4 x double] }
%"class.openmc::Material" = type { i32, %"class.std::__cxx11::basic_string", %"class.openmc::vector", %"class.openmc::vector", %"class.xt::xtensor_container", double, double, double, i8, i8, %"class.openmc::vector", %"class.openmc::vector", %"class.openmc::vector.7", %"class.openmc::Bremsstrahlung", i64, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.xt::xtensor_container" = type { %"class.xt::xstrided_container.base", %"class.xt::xcontainer_semantic", %"class.xt::uvector" }
%"class.xt::xstrided_container.base" = type <{ %"struct.std::array.5", %"struct.std::array.6", %"struct.std::array.6", i32 }>
%"struct.std::array.5" = type { [1 x i64] }
%"struct.std::array.6" = type { [1 x i64] }
%"class.xt::xcontainer_semantic" = type { %"class.xt::xsemantic_base" }
%"class.xt::xsemantic_base" = type { %"class.xt::xsharable_expression" }
%"class.xt::xsharable_expression" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.xt::uvector" = type { [8 x i8], ptr, ptr }
%"class.openmc::vector" = type { ptr, i64, i64 }
%"class.openmc::vector.7" = type { ptr, i64, i64 }
%"class.openmc::Bremsstrahlung" = type { %"class.openmc::BremsstrahlungData", %"class.openmc::BremsstrahlungData" }
%"class.openmc::BremsstrahlungData" = type { %"class.xt::xtensor_container.8", %"class.xt::xtensor_container.8", %"class.xt::xtensor_container", ptr, ptr, ptr }
%"class.xt::xtensor_container.8" = type { %"class.xt::xstrided_container.base.18", %"class.xt::xcontainer_semantic.19", %"class.xt::uvector" }
%"class.xt::xstrided_container.base.18" = type <{ %"struct.std::array.16", %"struct.std::array.17", %"struct.std::array.17", i32 }>
%"struct.std::array.16" = type { [2 x i64] }
%"struct.std::array.17" = type { [2 x i64] }
%"class.xt::xcontainer_semantic.19" = type { %"class.xt::xsemantic_base.20" }
%"class.xt::xsemantic_base.20" = type { %"class.xt::xsharable_expression.21" }
%"class.xt::xsharable_expression.21" = type { %"class.std::shared_ptr.23" }
%"class.std::shared_ptr.23" = type { %"class.std::__shared_ptr.24" }
%"class.std::__shared_ptr.24" = type { ptr, %"class.std::__shared_count" }

@__omp_rtl_debug_kind = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_teams_oversubscription = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_threads_oversubscription = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_thread_state = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_nested_parallelism = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@_ZN6openmc4data17device_ttb_e_gridE = protected local_unnamed_addr addrspace(1) global ptr null, align 8
@_ZN6openmc4data15ttb_e_grid_sizeE = protected local_unnamed_addr addrspace(1) global i64 0, align 8
@_ZN6openmc8settings13energy_cutoffE = external local_unnamed_addr addrspace(1) global %"struct.std::array.1", align 8
@_ZN6openmc5model9materialsE = external local_unnamed_addr addrspace(1) global ptr, align 8
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"

; Function Attrs: cold mustprogress noinline nounwind optsize
define weak hidden { double, double } @__muldc3(double noundef %__a, double noundef %__b, double noundef %__c, double noundef %__d) local_unnamed_addr #0 {
entry:
  %mul = fmul double %__a, %__c
  %mul1 = fmul double %__b, %__d
  %mul2 = fmul double %__a, %__d
  %mul3 = fmul double %__b, %__c
  %sub = fsub double %mul, %mul1
  %add = fadd double %mul3, %mul2
  %0 = fcmp ord double %sub, 0.000000e+00
  %1 = fcmp ord double %add, 0.000000e+00
  %or.cond = or i1 %0, %1
  br i1 %or.cond, label %if.end104, label %if.then

if.then:                                          ; preds = %entry
  %2 = tail call double @llvm.fabs.f64(double %__a)
  %3 = fcmp oeq double %2, 0x7FF0000000000000
  %4 = tail call double @llvm.fabs.f64(double %__b)
  %5 = fcmp oeq double %4, 0x7FF0000000000000
  %or.cond54.not = or i1 %5, %3
  br i1 %or.cond54.not, label %if.then12, label %if.end30

if.then12:                                        ; preds = %if.then
  %conv = uitofp i1 %3 to double
  %6 = tail call noundef double @llvm.copysign.f64(double %conv, double %__a)
  %conv19 = uitofp i1 %5 to double
  %7 = tail call noundef double @llvm.copysign.f64(double %conv19, double %__b)
  %8 = fcmp ord double %__c, 0.000000e+00
  %9 = tail call noundef double @llvm.copysign.f64(double 0.000000e+00, double %__c)
  %spec.select = select i1 %8, double %__c, double %9
  %10 = fcmp ord double %__d, 0.000000e+00
  %11 = tail call noundef double @llvm.copysign.f64(double 0.000000e+00, double %__d)
  %spec.select50 = select i1 %10, double %__d, double %11
  br label %if.end30

if.end30:                                         ; preds = %if.then12, %if.then
  %__d.addr.1 = phi double [ %spec.select50, %if.then12 ], [ %__d, %if.then ]
  %__c.addr.1 = phi double [ %spec.select, %if.then12 ], [ %__c, %if.then ]
  %__b.addr.0 = phi double [ %7, %if.then12 ], [ %__b, %if.then ]
  %__a.addr.0 = phi double [ %6, %if.then12 ], [ %__a, %if.then ]
  %__recalc.0 = phi i32 [ 1, %if.then12 ], [ 0, %if.then ]
  %12 = tail call double @llvm.fabs.f64(double %__c.addr.1)
  %13 = fcmp oeq double %12, 0x7FF0000000000000
  %14 = tail call double @llvm.fabs.f64(double %__d.addr.1)
  %15 = fcmp oeq double %14, 0x7FF0000000000000
  %or.cond57.not = or i1 %15, %13
  br i1 %or.cond57.not, label %if.then36, label %if.end57

if.then36:                                        ; preds = %if.end30
  %conv40 = uitofp i1 %13 to double
  %16 = tail call noundef double @llvm.copysign.f64(double %conv40, double %__c.addr.1)
  %conv45 = uitofp i1 %15 to double
  %17 = tail call noundef double @llvm.copysign.f64(double %conv45, double %__d.addr.1)
  %18 = fcmp ord double %__a.addr.0, 0.000000e+00
  %19 = tail call noundef double @llvm.copysign.f64(double 0.000000e+00, double %__a.addr.0)
  %spec.select46 = select i1 %18, double %__a.addr.0, double %19
  %20 = fcmp ord double %__b.addr.0, 0.000000e+00
  %21 = tail call noundef double @llvm.copysign.f64(double 0.000000e+00, double %__b.addr.0)
  %spec.select51 = select i1 %20, double %__b.addr.0, double %21
  br label %if.end57

if.end57:                                         ; preds = %if.then36, %if.end30
  %__d.addr.2 = phi double [ %17, %if.then36 ], [ %__d.addr.1, %if.end30 ]
  %__c.addr.2 = phi double [ %16, %if.then36 ], [ %__c.addr.1, %if.end30 ]
  %__b.addr.2 = phi double [ %spec.select51, %if.then36 ], [ %__b.addr.0, %if.end30 ]
  %__a.addr.2 = phi double [ %spec.select46, %if.then36 ], [ %__a.addr.0, %if.end30 ]
  %__recalc.1 = phi i32 [ 1, %if.then36 ], [ %__recalc.0, %if.end30 ]
  %tobool58.not = icmp eq i32 %__recalc.1, 0
  br i1 %tobool58.not, label %land.lhs.true59, label %if.end92

land.lhs.true59:                                  ; preds = %if.end57
  %22 = tail call double @llvm.fabs.f64(double %mul)
  %23 = fcmp une double %22, 0x7FF0000000000000
  %24 = tail call double @llvm.fabs.f64(double %mul1)
  %25 = fcmp une double %24, 0x7FF0000000000000
  %or.cond59 = and i1 %23, %25
  %26 = tail call double @llvm.fabs.f64(double %mul2)
  %27 = fcmp une double %26, 0x7FF0000000000000
  %or.cond61 = and i1 %27, %or.cond59
  %28 = tail call double @llvm.fabs.f64(double %mul3)
  %29 = fcmp une double %28, 0x7FF0000000000000
  %or.cond63 = and i1 %29, %or.cond61
  br i1 %or.cond63, label %if.end92, label %if.then71

if.then71:                                        ; preds = %land.lhs.true59
  %30 = fcmp ord double %__a.addr.2, 0.000000e+00
  %31 = tail call noundef double @llvm.copysign.f64(double 0.000000e+00, double %__a.addr.2)
  %spec.select47 = select i1 %30, double %__a.addr.2, double %31
  %32 = fcmp ord double %__b.addr.2, 0.000000e+00
  %33 = tail call noundef double @llvm.copysign.f64(double 0.000000e+00, double %__b.addr.2)
  %__b.addr.3 = select i1 %32, double %__b.addr.2, double %33
  %34 = fcmp ord double %__c.addr.2, 0.000000e+00
  %35 = tail call noundef double @llvm.copysign.f64(double 0.000000e+00, double %__c.addr.2)
  %__c.addr.3 = select i1 %34, double %__c.addr.2, double %35
  %36 = fcmp ord double %__d.addr.2, 0.000000e+00
  %37 = tail call noundef double @llvm.copysign.f64(double 0.000000e+00, double %__d.addr.2)
  %spec.select52 = select i1 %36, double %__d.addr.2, double %37
  br label %if.end92

if.end92:                                         ; preds = %if.then71, %land.lhs.true59, %if.end57
  %__d.addr.4 = phi double [ %__d.addr.2, %if.end57 ], [ %spec.select52, %if.then71 ], [ %__d.addr.2, %land.lhs.true59 ]
  %__c.addr.4 = phi double [ %__c.addr.2, %if.end57 ], [ %__c.addr.3, %if.then71 ], [ %__c.addr.2, %land.lhs.true59 ]
  %__b.addr.4 = phi double [ %__b.addr.2, %if.end57 ], [ %__b.addr.3, %if.then71 ], [ %__b.addr.2, %land.lhs.true59 ]
  %__a.addr.4 = phi double [ %__a.addr.2, %if.end57 ], [ %spec.select47, %if.then71 ], [ %__a.addr.2, %land.lhs.true59 ]
  %tobool93.not = phi i1 [ false, %if.end57 ], [ false, %if.then71 ], [ true, %land.lhs.true59 ]
  %38 = fneg double %__d.addr.4
  %neg = fmul double %__b.addr.4, %38
  %39 = tail call double @llvm.fmuladd.f64(double %__a.addr.4, double %__c.addr.4, double %neg)
  %mul97 = fmul double %39, 0x7FF0000000000000
  %mul100 = fmul double %__c.addr.4, %__b.addr.4
  %40 = tail call double @llvm.fmuladd.f64(double %__a.addr.4, double %__d.addr.4, double %mul100)
  %mul101 = fmul double %40, 0x7FF0000000000000
  %spec.select48 = select i1 %tobool93.not, double %add, double %mul101
  %spec.select49 = select i1 %tobool93.not, double %sub, double %mul97
  br label %if.end104

if.end104:                                        ; preds = %if.end92, %entry
  %z.sroa.6.1 = phi double [ %add, %entry ], [ %spec.select48, %if.end92 ]
  %z.sroa.0.1 = phi double [ %sub, %entry ], [ %spec.select49, %if.end92 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %z.sroa.0.1, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %z.sroa.6.1, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: cold mustprogress noinline nounwind optsize
define weak hidden [2 x i32] @__mulsc3(float noundef %__a, float noundef %__b, float noundef %__c, float noundef %__d) local_unnamed_addr #0 {
entry:
  %mul = fmul float %__a, %__c
  %mul1 = fmul float %__b, %__d
  %mul2 = fmul float %__a, %__d
  %mul3 = fmul float %__b, %__c
  %sub = fsub float %mul, %mul1
  %add = fadd float %mul3, %mul2
  %0 = fcmp ord float %sub, 0.000000e+00
  %1 = fcmp ord float %add, 0.000000e+00
  %or.cond = or i1 %0, %1
  br i1 %or.cond, label %if.end104, label %if.then

if.then:                                          ; preds = %entry
  %2 = tail call float @llvm.fabs.f32(float %__a)
  %3 = fcmp oeq float %2, 0x7FF0000000000000
  %4 = tail call float @llvm.fabs.f32(float %__b)
  %5 = fcmp oeq float %4, 0x7FF0000000000000
  %or.cond54.not = or i1 %5, %3
  br i1 %or.cond54.not, label %if.then12, label %if.end30

if.then12:                                        ; preds = %if.then
  %conv = uitofp i1 %3 to float
  %6 = tail call noundef float @llvm.copysign.f32(float %conv, float %__a)
  %conv19 = uitofp i1 %5 to float
  %7 = tail call noundef float @llvm.copysign.f32(float %conv19, float %__b)
  %8 = fcmp ord float %__c, 0.000000e+00
  %9 = tail call noundef float @llvm.copysign.f32(float 0.000000e+00, float %__c)
  %spec.select = select i1 %8, float %__c, float %9
  %10 = fcmp ord float %__d, 0.000000e+00
  %11 = tail call noundef float @llvm.copysign.f32(float 0.000000e+00, float %__d)
  %spec.select50 = select i1 %10, float %__d, float %11
  br label %if.end30

if.end30:                                         ; preds = %if.then12, %if.then
  %__d.addr.1 = phi float [ %spec.select50, %if.then12 ], [ %__d, %if.then ]
  %__c.addr.1 = phi float [ %spec.select, %if.then12 ], [ %__c, %if.then ]
  %__b.addr.0 = phi float [ %7, %if.then12 ], [ %__b, %if.then ]
  %__a.addr.0 = phi float [ %6, %if.then12 ], [ %__a, %if.then ]
  %__recalc.0 = phi i32 [ 1, %if.then12 ], [ 0, %if.then ]
  %12 = tail call float @llvm.fabs.f32(float %__c.addr.1)
  %13 = fcmp oeq float %12, 0x7FF0000000000000
  %14 = tail call float @llvm.fabs.f32(float %__d.addr.1)
  %15 = fcmp oeq float %14, 0x7FF0000000000000
  %or.cond57.not = or i1 %15, %13
  br i1 %or.cond57.not, label %if.then36, label %if.end57

if.then36:                                        ; preds = %if.end30
  %conv40 = uitofp i1 %13 to float
  %16 = tail call noundef float @llvm.copysign.f32(float %conv40, float %__c.addr.1)
  %conv45 = uitofp i1 %15 to float
  %17 = tail call noundef float @llvm.copysign.f32(float %conv45, float %__d.addr.1)
  %18 = fcmp ord float %__a.addr.0, 0.000000e+00
  %19 = tail call noundef float @llvm.copysign.f32(float 0.000000e+00, float %__a.addr.0)
  %spec.select46 = select i1 %18, float %__a.addr.0, float %19
  %20 = fcmp ord float %__b.addr.0, 0.000000e+00
  %21 = tail call noundef float @llvm.copysign.f32(float 0.000000e+00, float %__b.addr.0)
  %spec.select51 = select i1 %20, float %__b.addr.0, float %21
  br label %if.end57

if.end57:                                         ; preds = %if.then36, %if.end30
  %__d.addr.2 = phi float [ %17, %if.then36 ], [ %__d.addr.1, %if.end30 ]
  %__c.addr.2 = phi float [ %16, %if.then36 ], [ %__c.addr.1, %if.end30 ]
  %__b.addr.2 = phi float [ %spec.select51, %if.then36 ], [ %__b.addr.0, %if.end30 ]
  %__a.addr.2 = phi float [ %spec.select46, %if.then36 ], [ %__a.addr.0, %if.end30 ]
  %__recalc.1 = phi i32 [ 1, %if.then36 ], [ %__recalc.0, %if.end30 ]
  %tobool58.not = icmp eq i32 %__recalc.1, 0
  br i1 %tobool58.not, label %land.lhs.true59, label %if.end92

land.lhs.true59:                                  ; preds = %if.end57
  %22 = tail call float @llvm.fabs.f32(float %mul)
  %23 = fcmp une float %22, 0x7FF0000000000000
  %24 = tail call float @llvm.fabs.f32(float %mul1)
  %25 = fcmp une float %24, 0x7FF0000000000000
  %or.cond59 = and i1 %23, %25
  %26 = tail call float @llvm.fabs.f32(float %mul2)
  %27 = fcmp une float %26, 0x7FF0000000000000
  %or.cond61 = and i1 %27, %or.cond59
  %28 = tail call float @llvm.fabs.f32(float %mul3)
  %29 = fcmp une float %28, 0x7FF0000000000000
  %or.cond63 = and i1 %29, %or.cond61
  br i1 %or.cond63, label %if.end92, label %if.then71

if.then71:                                        ; preds = %land.lhs.true59
  %30 = fcmp ord float %__a.addr.2, 0.000000e+00
  %31 = tail call noundef float @llvm.copysign.f32(float 0.000000e+00, float %__a.addr.2)
  %spec.select47 = select i1 %30, float %__a.addr.2, float %31
  %32 = fcmp ord float %__b.addr.2, 0.000000e+00
  %33 = tail call noundef float @llvm.copysign.f32(float 0.000000e+00, float %__b.addr.2)
  %__b.addr.3 = select i1 %32, float %__b.addr.2, float %33
  %34 = fcmp ord float %__c.addr.2, 0.000000e+00
  %35 = tail call noundef float @llvm.copysign.f32(float 0.000000e+00, float %__c.addr.2)
  %__c.addr.3 = select i1 %34, float %__c.addr.2, float %35
  %36 = fcmp ord float %__d.addr.2, 0.000000e+00
  %37 = tail call noundef float @llvm.copysign.f32(float 0.000000e+00, float %__d.addr.2)
  %spec.select52 = select i1 %36, float %__d.addr.2, float %37
  br label %if.end92

if.end92:                                         ; preds = %if.then71, %land.lhs.true59, %if.end57
  %__d.addr.4 = phi float [ %__d.addr.2, %if.end57 ], [ %spec.select52, %if.then71 ], [ %__d.addr.2, %land.lhs.true59 ]
  %__c.addr.4 = phi float [ %__c.addr.2, %if.end57 ], [ %__c.addr.3, %if.then71 ], [ %__c.addr.2, %land.lhs.true59 ]
  %__b.addr.4 = phi float [ %__b.addr.2, %if.end57 ], [ %__b.addr.3, %if.then71 ], [ %__b.addr.2, %land.lhs.true59 ]
  %__a.addr.4 = phi float [ %__a.addr.2, %if.end57 ], [ %spec.select47, %if.then71 ], [ %__a.addr.2, %land.lhs.true59 ]
  %tobool93.not = phi i1 [ false, %if.end57 ], [ false, %if.then71 ], [ true, %land.lhs.true59 ]
  %38 = fneg float %__d.addr.4
  %neg = fmul float %__b.addr.4, %38
  %39 = tail call float @llvm.fmuladd.f32(float %__a.addr.4, float %__c.addr.4, float %neg)
  %mul97 = fmul float %39, 0x7FF0000000000000
  %mul100 = fmul float %__c.addr.4, %__b.addr.4
  %40 = tail call float @llvm.fmuladd.f32(float %__a.addr.4, float %__d.addr.4, float %mul100)
  %mul101 = fmul float %40, 0x7FF0000000000000
  %spec.select48 = select i1 %tobool93.not, float %add, float %mul101
  %spec.select49 = select i1 %tobool93.not, float %sub, float %mul97
  br label %if.end104

if.end104:                                        ; preds = %if.end92, %entry
  %z.sroa.6.1 = phi float [ %add, %entry ], [ %spec.select48, %if.end92 ]
  %z.sroa.0.1 = phi float [ %sub, %entry ], [ %spec.select49, %if.end92 ]
  %41 = bitcast float %z.sroa.0.1 to i32
  %.fca.0.insert = insertvalue [2 x i32] poison, i32 %41, 0
  %42 = bitcast float %z.sroa.6.1 to i32
  %.fca.1.insert = insertvalue [2 x i32] %.fca.0.insert, i32 %42, 1
  ret [2 x i32] %.fca.1.insert
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: cold mustprogress noinline nounwind optsize
define weak hidden { double, double } @__divdc3(double noundef %__a, double noundef %__b, double noundef %__c, double noundef %__d) local_unnamed_addr #0 {
entry:
  %0 = tail call noundef double @llvm.fabs.f64(double %__c)
  %1 = tail call noundef double @llvm.fabs.f64(double %__d)
  %2 = tail call noundef double @llvm.maxnum.f64(double %0, double %1)
  %3 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %2)
  %4 = add nsw i32 %3, -1
  %5 = sitofp i32 %4 to double
  %6 = fcmp one double %2, 0x7FF0000000000000
  %7 = select i1 %6, double %5, double %2
  %8 = fcmp oeq double %2, 0.000000e+00
  %9 = select i1 %8, double 0xFFF0000000000000, double %7
  %10 = tail call double @llvm.fabs.f64(double %9)
  %11 = fcmp ueq double %10, 0x7FF0000000000000
  %conv = fptosi double %9 to i32
  %sub = sub nsw i32 0, %conv
  %12 = tail call noundef double @llvm.ldexp.f64.i32(double %__c, i32 range(i32 -2147483647, -2147483648) %sub)
  %13 = tail call noundef double @llvm.ldexp.f64.i32(double %__d, i32 range(i32 -2147483647, -2147483648) %sub)
  %__c.addr.0 = select i1 %11, double %__c, double %12
  %__d.addr.0 = select i1 %11, double %__d, double %13
  %__ilogbw.0 = select i1 %11, i32 0, i32 %conv
  %mul8 = fmul double %__d.addr.0, %__d.addr.0
  %14 = tail call double @llvm.fmuladd.f64(double %__c.addr.0, double %__c.addr.0, double %mul8)
  %mul9 = fmul double %__b, %__d.addr.0
  %15 = tail call double @llvm.fmuladd.f64(double %__a, double %__c.addr.0, double %mul9)
  %div = fdiv double %15, %14
  %sub10 = sub nsw i32 0, %__ilogbw.0
  %16 = tail call noundef double @llvm.ldexp.f64.i32(double %div, i32 range(i32 -2147483647, -2147483648) %sub10)
  %17 = fneg double %__d.addr.0
  %neg = fmul double %__a, %17
  %18 = tail call double @llvm.fmuladd.f64(double %__b, double %__c.addr.0, double %neg)
  %div13 = fdiv double %18, %14
  %19 = tail call noundef double @llvm.ldexp.f64.i32(double %div13, i32 range(i32 -2147483647, -2147483648) %sub10)
  %20 = fcmp ord double %16, 0.000000e+00
  %21 = fcmp ord double %19, 0.000000e+00
  %or.cond57 = or i1 %20, %21
  br i1 %or.cond57, label %if.end94, label %if.then22

if.then22:                                        ; preds = %entry
  %cmp = fcmp oeq double %14, 0.000000e+00
  br i1 %cmp, label %land.lhs.true23, label %if.else

land.lhs.true23:                                  ; preds = %if.then22
  %22 = fcmp ord double %__a, 0.000000e+00
  %23 = fcmp ord double %__b, 0.000000e+00
  %or.cond58 = or i1 %22, %23
  br i1 %or.cond58, label %if.then28, label %if.else

if.then28:                                        ; preds = %land.lhs.true23
  %24 = tail call noundef double @llvm.copysign.f64(double 0x7FF0000000000000, double %__c.addr.0)
  %mul = fmul double %__a, %24
  %mul32 = fmul double %__b, %24
  br label %if.end94

if.else:                                          ; preds = %land.lhs.true23, %if.then22
  %25 = tail call double @llvm.fabs.f64(double %__a)
  %26 = fcmp une double %25, 0x7FF0000000000000
  %27 = tail call double @llvm.fabs.f64(double %__b)
  %28 = fcmp une double %27, 0x7FF0000000000000
  %or.cond60 = and i1 %26, %28
  %29 = tail call double @llvm.fabs.f64(double %__c.addr.0)
  %30 = fcmp ueq double %29, 0x7FF0000000000000
  %or.cond62 = select i1 %or.cond60, i1 true, i1 %30
  %31 = tail call double @llvm.fabs.f64(double %__d.addr.0)
  %32 = fcmp ueq double %31, 0x7FF0000000000000
  %or.cond64 = select i1 %or.cond62, i1 true, i1 %32
  br i1 %or.cond64, label %if.else62, label %if.then45

if.then45:                                        ; preds = %if.else
  %cond = select i1 %26, double 0.000000e+00, double 1.000000e+00
  %33 = tail call noundef double @llvm.copysign.f64(double %cond, double %__a)
  %cond51 = select i1 %28, double 0.000000e+00, double 1.000000e+00
  %34 = tail call noundef double @llvm.copysign.f64(double %cond51, double %__b)
  %mul54 = fmul double %34, %__d.addr.0
  %35 = tail call double @llvm.fmuladd.f64(double %33, double %__c.addr.0, double %mul54)
  %mul55 = fmul double %35, 0x7FF0000000000000
  %neg59 = fmul double %33, %17
  %36 = tail call double @llvm.fmuladd.f64(double %34, double %__c.addr.0, double %neg59)
  %mul60 = fmul double %36, 0x7FF0000000000000
  br label %if.end94

if.else62:                                        ; preds = %if.else
  %or.cond = fcmp une double %9, 0x7FF0000000000000
  %37 = fcmp ueq double %25, 0x7FF0000000000000
  %or.cond65 = or i1 %37, %or.cond
  %38 = fcmp ueq double %27, 0x7FF0000000000000
  %or.cond67 = or i1 %38, %or.cond65
  br i1 %or.cond67, label %if.end94, label %if.then73

if.then73:                                        ; preds = %if.else62
  %39 = fcmp une double %29, 0x7FF0000000000000
  %cond76 = select i1 %39, double 0.000000e+00, double 1.000000e+00
  %40 = tail call noundef double @llvm.copysign.f64(double %cond76, double %__c.addr.0)
  %41 = fcmp une double %31, 0x7FF0000000000000
  %cond80 = select i1 %41, double 0.000000e+00, double 1.000000e+00
  %42 = tail call noundef double @llvm.copysign.f64(double %cond80, double %__d.addr.0)
  %mul83 = fmul double %__b, %42
  %43 = tail call double @llvm.fmuladd.f64(double %__a, double %40, double %mul83)
  %mul84 = fmul double %43, 0.000000e+00
  %44 = fneg double %42
  %neg88 = fmul double %__a, %44
  %45 = tail call double @llvm.fmuladd.f64(double %__b, double %40, double %neg88)
  %mul89 = fmul double %45, 0.000000e+00
  br label %if.end94

if.end94:                                         ; preds = %if.then73, %if.else62, %if.then45, %if.then28, %entry
  %z.sroa.8.0 = phi double [ %mul60, %if.then45 ], [ %mul89, %if.then73 ], [ %19, %if.else62 ], [ %mul32, %if.then28 ], [ %19, %entry ]
  %z.sroa.0.0 = phi double [ %mul55, %if.then45 ], [ %mul84, %if.then73 ], [ %16, %if.else62 ], [ %mul, %if.then28 ], [ %16, %entry ]
  %.fca.0.insert = insertvalue { double, double } poison, double %z.sroa.0.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %z.sroa.8.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: cold mustprogress noinline nounwind optsize
define weak hidden [2 x i32] @__divsc3(float noundef %__a, float noundef %__b, float noundef %__c, float noundef %__d) local_unnamed_addr #0 {
entry:
  %0 = tail call noundef float @llvm.fabs.f32(float %__c)
  %1 = tail call noundef float @llvm.fabs.f32(float %__d)
  %2 = tail call noundef float @llvm.maxnum.f32(float %0, float %1)
  %3 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f32(float %2)
  %4 = add nsw i32 %3, -1
  %5 = sitofp i32 %4 to float
  %6 = fcmp one float %2, 0x7FF0000000000000
  %7 = select i1 %6, float %5, float %2
  %8 = fcmp oeq float %2, 0.000000e+00
  %9 = select i1 %8, float 0xFFF0000000000000, float %7
  %10 = tail call float @llvm.fabs.f32(float %9)
  %11 = fcmp ueq float %10, 0x7FF0000000000000
  %conv = fptosi float %9 to i32
  %sub = sub nsw i32 0, %conv
  %12 = tail call noundef float @llvm.ldexp.f32.i32(float %__c, i32 range(i32 -2147483647, -2147483648) %sub)
  %13 = tail call noundef float @llvm.ldexp.f32.i32(float %__d, i32 range(i32 -2147483647, -2147483648) %sub)
  %__c.addr.0 = select i1 %11, float %__c, float %12
  %__d.addr.0 = select i1 %11, float %__d, float %13
  %__ilogbw.0 = select i1 %11, i32 0, i32 %conv
  %mul8 = fmul float %__d.addr.0, %__d.addr.0
  %14 = tail call float @llvm.fmuladd.f32(float %__c.addr.0, float %__c.addr.0, float %mul8)
  %mul9 = fmul float %__b, %__d.addr.0
  %15 = tail call float @llvm.fmuladd.f32(float %__a, float %__c.addr.0, float %mul9)
  %div = fdiv float %15, %14
  %sub10 = sub nsw i32 0, %__ilogbw.0
  %16 = tail call noundef float @llvm.ldexp.f32.i32(float %div, i32 range(i32 -2147483647, -2147483648) %sub10)
  %17 = fneg float %__d.addr.0
  %neg = fmul float %__a, %17
  %18 = tail call float @llvm.fmuladd.f32(float %__b, float %__c.addr.0, float %neg)
  %div13 = fdiv float %18, %14
  %19 = tail call noundef float @llvm.ldexp.f32.i32(float %div13, i32 range(i32 -2147483647, -2147483648) %sub10)
  %20 = fcmp ord float %16, 0.000000e+00
  %21 = fcmp ord float %19, 0.000000e+00
  %or.cond57 = or i1 %20, %21
  br i1 %or.cond57, label %if.end98, label %if.then22

if.then22:                                        ; preds = %entry
  %cmp = fcmp oeq float %14, 0.000000e+00
  br i1 %cmp, label %land.lhs.true23, label %if.else

land.lhs.true23:                                  ; preds = %if.then22
  %22 = fcmp ord float %__a, 0.000000e+00
  %23 = fcmp ord float %__b, 0.000000e+00
  %or.cond58 = or i1 %22, %23
  br i1 %or.cond58, label %if.then28, label %if.else

if.then28:                                        ; preds = %land.lhs.true23
  %24 = tail call noundef float @llvm.copysign.f32(float 0x7FF0000000000000, float %__c.addr.0)
  %mul = fmul float %__a, %24
  %mul32 = fmul float %__b, %24
  br label %if.end98

if.else:                                          ; preds = %land.lhs.true23, %if.then22
  %25 = tail call float @llvm.fabs.f32(float %__a)
  %26 = fcmp oeq float %25, 0x7FF0000000000000
  %.not = xor i1 %26, true
  %27 = tail call float @llvm.fabs.f32(float %__b)
  %28 = fcmp une float %27, 0x7FF0000000000000
  %or.cond60 = and i1 %28, %.not
  %29 = tail call float @llvm.fabs.f32(float %__c.addr.0)
  %30 = fcmp ueq float %29, 0x7FF0000000000000
  %or.cond62 = select i1 %or.cond60, i1 true, i1 %30
  %31 = tail call float @llvm.fabs.f32(float %__d.addr.0)
  %32 = fcmp ueq float %31, 0x7FF0000000000000
  %or.cond64 = select i1 %or.cond62, i1 true, i1 %32
  br i1 %or.cond64, label %if.else64, label %if.then45

if.then45:                                        ; preds = %if.else
  %conv48 = uitofp i1 %26 to float
  %33 = tail call noundef float @llvm.copysign.f32(float %conv48, float %__a)
  %34 = fcmp oeq float %27, 0x7FF0000000000000
  %conv53 = uitofp i1 %34 to float
  %35 = tail call noundef float @llvm.copysign.f32(float %conv53, float %__b)
  %mul56 = fmul float %35, %__d.addr.0
  %36 = tail call float @llvm.fmuladd.f32(float %33, float %__c.addr.0, float %mul56)
  %mul57 = fmul float %36, 0x7FF0000000000000
  %neg61 = fmul float %33, %17
  %37 = tail call float @llvm.fmuladd.f32(float %35, float %__c.addr.0, float %neg61)
  %mul62 = fmul float %37, 0x7FF0000000000000
  br label %if.end98

if.else64:                                        ; preds = %if.else
  %or.cond = fcmp une float %9, 0x7FF0000000000000
  %38 = fcmp ueq float %25, 0x7FF0000000000000
  %or.cond65 = or i1 %38, %or.cond
  %39 = fcmp ueq float %27, 0x7FF0000000000000
  %or.cond67 = or i1 %39, %or.cond65
  br i1 %or.cond67, label %if.end98, label %if.then75

if.then75:                                        ; preds = %if.else64
  %40 = fcmp oeq float %29, 0x7FF0000000000000
  %conv79 = uitofp i1 %40 to float
  %41 = tail call noundef float @llvm.copysign.f32(float %conv79, float %__c.addr.0)
  %42 = fcmp oeq float %31, 0x7FF0000000000000
  %conv84 = uitofp i1 %42 to float
  %43 = tail call noundef float @llvm.copysign.f32(float %conv84, float %__d.addr.0)
  %mul87 = fmul float %__b, %43
  %44 = tail call float @llvm.fmuladd.f32(float %__a, float %41, float %mul87)
  %mul88 = fmul float %44, 0.000000e+00
  %45 = fneg float %43
  %neg92 = fmul float %__a, %45
  %46 = tail call float @llvm.fmuladd.f32(float %__b, float %41, float %neg92)
  %mul93 = fmul float %46, 0.000000e+00
  br label %if.end98

if.end98:                                         ; preds = %if.then75, %if.else64, %if.then45, %if.then28, %entry
  %z.sroa.8.0 = phi float [ %mul62, %if.then45 ], [ %mul93, %if.then75 ], [ %19, %if.else64 ], [ %mul32, %if.then28 ], [ %19, %entry ]
  %z.sroa.0.0 = phi float [ %mul57, %if.then45 ], [ %mul88, %if.then75 ], [ %16, %if.else64 ], [ %mul, %if.then28 ], [ %16, %entry ]
  %47 = bitcast float %z.sroa.0.0 to i32
  %.fca.0.insert = insertvalue [2 x i32] poison, i32 %47, 0
  %48 = bitcast float %z.sroa.8.0 to i32
  %.fca.1.insert = insertvalue [2 x i32] %.fca.0.insert, i32 %48, 1
  ret [2 x i32] %.fca.1.insert
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc27thick_target_bremsstrahlungERNS_8ParticleEPd(ptr noundef nonnull align 8 dereferenceable(2728) %p, ptr noundef captures(none) %E_lost) local_unnamed_addr #2 {
entry:
  %material_ = getelementptr inbounds nuw i8, ptr %p, i64 1600
  %0 = load i32, ptr %material_, align 8, !tbaa !17
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %entry
  %E_ = getelementptr inbounds nuw i8, ptr %p, i64 1400
  %1 = load double, ptr %E_, align 8, !tbaa !39
  %2 = load double, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc8settings13energy_cutoffE, i64 8), align 8, !tbaa !40
  %cmp1 = fcmp olt double %1, %2
  br i1 %cmp1, label %cleanup.cont, label %if.end3

if.end3:                                          ; preds = %if.end
  %type_ = getelementptr inbounds nuw i8, ptr %p, i64 872
  %3 = load i32, ptr %type_, align 8, !tbaa !41
  %cmp4 = icmp eq i32 %3, 3
  %4 = load ptr, ptr addrspace(1) @_ZN6openmc5model9materialsE, align 8, !tbaa !42
  %idxprom = sext i32 %0 to i64
  %positron = getelementptr inbounds %"class.openmc::Material", ptr %4, i64 %idxprom, i32 13, i32 1
  %ttb_10 = getelementptr inbounds %"class.openmc::Material", ptr %4, i64 %idxprom, i32 13
  %mat.0 = select i1 %cmp4, ptr %positron, ptr %ttb_10
  %5 = tail call double @llvm.amdgcn.frexp.mant.f64(double %1) #6
  %6 = fcmp olt double %5, 0x3FE5555555555555
  %.neg.i = sext i1 %6 to i32
  %7 = select i1 %6, double 2.000000e+00, double 1.000000e+00
  %8 = fmul double %5, %7
  %9 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %1) #6
  %10 = add i32 %9, %.neg.i
  %11 = fadd double %8, -1.000000e+00
  %12 = fadd double %8, 1.000000e+00
  %13 = fadd double %12, -1.000000e+00
  %14 = fsub double %8, %13
  %15 = tail call double @llvm.amdgcn.rcp.f64(double %12) #6
  %16 = fneg double %12
  %17 = tail call double @llvm.fma.f64(double %16, double %15, double 1.000000e+00) #6
  %18 = tail call double @llvm.fma.f64(double %17, double %15, double %15) #6
  %19 = tail call double @llvm.fma.f64(double %16, double %18, double 1.000000e+00) #6
  %20 = tail call double @llvm.fma.f64(double %19, double %18, double %18) #6
  %21 = fmul double %11, %20
  %22 = fmul double %12, %21
  %23 = fneg double %22
  %24 = tail call double @llvm.fma.f64(double %21, double %12, double %23) #6
  %25 = tail call double @llvm.fma.f64(double %21, double %14, double %24) #6
  %26 = fadd double %22, %25
  %27 = fsub double %26, %22
  %28 = fsub double %11, %26
  %29 = fsub double %11, %28
  %30 = fsub double %29, %26
  %31 = fsub double %27, %25
  %32 = fadd double %31, %30
  %33 = fadd double %28, %32
  %34 = fmul double %20, %33
  %35 = fadd double %21, %34
  %36 = fsub double %35, %21
  %37 = fsub double %34, %36
  %38 = fmul double %35, %35
  %39 = tail call double @llvm.fma.f64(double %38, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A) #6
  %40 = tail call double @llvm.fma.f64(double %38, double %39, double 0x3FC7474DD7F4DF2E) #6
  %41 = tail call double @llvm.fma.f64(double %38, double %40, double 0x3FCC71C016291751) #6
  %42 = tail call double @llvm.fma.f64(double %38, double %41, double 0x3FD249249B27ACF1) #6
  %43 = tail call double @llvm.fma.f64(double %38, double %42, double 0x3FD99999998EF7B6) #6
  %44 = tail call double @llvm.fma.f64(double %38, double %43, double 0x3FE5555555555780)
  %45 = tail call double @llvm.ldexp.f64.i32(double %35, i32 1)
  %46 = tail call double @llvm.ldexp.f64.i32(double %37, i32 1)
  %47 = fmul double %35, %38
  %48 = fmul double %47, %44
  %49 = fadd double %45, %48
  %50 = fsub double %49, %45
  %51 = fsub double %48, %50
  %52 = fadd double %46, %51
  %53 = fadd double %49, %52
  %54 = fsub double %53, %49
  %55 = fsub double %52, %54
  %56 = sitofp i32 %10 to double
  %57 = fmul double %56, 0x3FE62E42FEFA39EF
  %58 = fneg double %57
  %59 = tail call double @llvm.fma.f64(double %56, double 0x3FE62E42FEFA39EF, double %58) #6
  %60 = tail call double @llvm.fma.f64(double %56, double 0x3C7ABC9E3B39803F, double %59)
  %61 = fadd double %57, %60
  %62 = fsub double %61, %57
  %63 = fsub double %60, %62
  %64 = fadd double %61, %53
  %65 = fsub double %64, %61
  %66 = fsub double %64, %65
  %67 = fsub double %61, %66
  %68 = fsub double %53, %65
  %69 = fadd double %68, %67
  %70 = fadd double %63, %55
  %71 = fsub double %70, %63
  %72 = fsub double %70, %71
  %73 = fsub double %63, %72
  %74 = fsub double %55, %71
  %75 = fadd double %74, %73
  %76 = fadd double %70, %69
  %77 = fadd double %64, %76
  %78 = fsub double %77, %64
  %79 = fsub double %76, %78
  %80 = fadd double %75, %79
  %81 = fadd double %77, %80
  %82 = tail call double @llvm.fabs.f64(double %1)
  %83 = fcmp oeq double %82, 0x7FF0000000000000
  %84 = select i1 %83, double %1, double %81
  %85 = fcmp olt double %1, 0.000000e+00
  %86 = select i1 %85, double 0x7FF8000000000000, double %84
  %87 = fcmp oeq double %1, 0.000000e+00
  %88 = select i1 %87, double 0xFFF0000000000000, double %86
  %89 = load i64, ptr addrspace(1) @_ZN6openmc4data15ttb_e_grid_sizeE, align 8, !tbaa !44
  %90 = load ptr, ptr addrspace(1) @_ZN6openmc4data17device_ttb_e_gridE, align 8, !tbaa !45
  %91 = load double, ptr %90, align 8, !tbaa !40
  %cmp.i = fcmp oeq double %91, %88
  br i1 %cmp.i, label %_ZN6openmc17lower_bound_indexIPddEENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.internalized.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end3
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %90 to i64
  %cmp3.i.i.i = icmp sgt i64 %89, 0
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIPddET_S1_S1_RKT0_.internalized.exit.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end.i
  %__first.addr.05.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i ], [ %90, %if.end.i ]
  %__len.04.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %89, %if.end.i ]
  %shr.i.i.i = lshr i64 %__len.04.i.i.i, 1
  %92 = tail call i1 @llvm.is.constant.i64(i64 range(i64 0, 4611686018427387904) %shr.i.i.i) #6
  %cmp.i.i.i.i.i = icmp eq i64 %shr.i.i.i, 1
  %or.cond.i.i.i.i.i = and i1 %92, %cmp.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i, i64 %shr.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i, i64 8
  %add.ptr.sink.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i
  %.val.i.i.i = load double, ptr %add.ptr.sink.i.i.i.i.i, align 8, !tbaa !40
  %cmp.i.i.i.i = fcmp olt double %.val.i.i.i, %88
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.sink.i.i.i.i.i, i64 8
  %93 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.04.i.i.i, %93
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %sub2.i.i.i, i64 %shr.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.addr.05.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIPddET_S1_S1_RKT0_.internalized.exit.loopexit.i, !llvm.loop !47

_ZSt11lower_boundIPddET_S1_S1_RKT0_.internalized.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = ptrtoint ptr %__first.addr.1.i.i.i to i64
  br label %_ZSt11lower_boundIPddET_S1_S1_RKT0_.internalized.exit.i

_ZSt11lower_boundIPddET_S1_S1_RKT0_.internalized.exit.i: ; preds = %_ZSt11lower_boundIPddET_S1_S1_RKT0_.internalized.exit.loopexit.i, %if.end.i
  %sub.ptr.lhs.cast.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11lower_boundIPddET_S1_S1_RKT0_.internalized.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.end.i ]
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.pre-phi.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = add nsw i64 %sub.ptr.div.i, -1
  br label %_ZN6openmc17lower_bound_indexIPddEENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.internalized.exit

_ZN6openmc17lower_bound_indexIPddEENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.internalized.exit: ; preds = %_ZSt11lower_boundIPddET_S1_S1_RKT0_.internalized.exit.i, %if.end3
  %retval.0.i = phi i64 [ %sub.i, %_ZSt11lower_boundIPddET_S1_S1_RKT0_.internalized.exit.i ], [ 0, %if.end3 ]
  %sub = add i64 %89, -1
  %cmp15 = icmp eq i64 %retval.0.i, %sub
  %dec = sext i1 %cmp15 to i64
  %spec.select = add nsw i64 %retval.0.i, %dec
  %arrayidx18 = getelementptr inbounds nuw double, ptr %90, i64 %spec.select
  %94 = load double, ptr %arrayidx18, align 8, !tbaa !40
  %add = add nsw i64 %spec.select, 1
  %arrayidx19 = getelementptr inbounds nuw double, ptr %90, i64 %add
  %95 = load double, ptr %arrayidx19, align 8, !tbaa !40
  %device_yield_ = getelementptr inbounds nuw i8, ptr %mat.0, i64 280
  %96 = load ptr, ptr %device_yield_, align 8, !tbaa !49
  %arrayidx20 = getelementptr inbounds nuw double, ptr %96, i64 %spec.select
  %97 = load double, ptr %arrayidx20, align 8, !tbaa !40
  %arrayidx23 = getelementptr inbounds nuw double, ptr %96, i64 %add
  %98 = load double, ptr %arrayidx23, align 8, !tbaa !40
  %sub24 = fsub double %88, %94
  %sub25 = fsub double %95, %94
  %div = fdiv double %sub24, %sub25
  %sub26 = fsub double %98, %97
  %99 = tail call double @llvm.fmuladd.f64(double %sub26, double %div, double %97)
  %100 = fmul double %99, 0x3FF71547652B82FE
  %101 = tail call double @llvm.rint.f64(double %100)
  %102 = fneg double %101
  %103 = tail call double @llvm.fma.f64(double %102, double 0x3FE62E42FEFA39EF, double %99)
  %104 = tail call double @llvm.fma.f64(double %102, double 0x3C7ABC9E3B39803F, double %103)
  %105 = tail call double @llvm.fma.f64(double %104, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %106 = tail call double @llvm.fma.f64(double %104, double %105, double 0x3EC71DEE623FDE64)
  %107 = tail call double @llvm.fma.f64(double %104, double %106, double 0x3EFA01997C89E6B0)
  %108 = tail call double @llvm.fma.f64(double %104, double %107, double 0x3F2A01A014761F6E)
  %109 = tail call double @llvm.fma.f64(double %104, double %108, double 0x3F56C16C1852B7B0)
  %110 = tail call double @llvm.fma.f64(double %104, double %109, double 0x3F81111111122322)
  %111 = tail call double @llvm.fma.f64(double %104, double %110, double 0x3FA55555555502A1)
  %112 = tail call double @llvm.fma.f64(double %104, double %111, double 0x3FC5555555555511)
  %113 = tail call double @llvm.fma.f64(double %104, double %112, double 0x3FE000000000000B)
  %114 = tail call double @llvm.fma.f64(double %104, double %113, double 1.000000e+00)
  %115 = tail call double @llvm.fma.f64(double %104, double %114, double 1.000000e+00)
  %116 = fptosi double %101 to i32
  %117 = tail call double @llvm.ldexp.f64.i32(double %115, i32 %116)
  %118 = fcmp ogt double %99, 1.024000e+03
  %119 = select i1 %118, double 0x7FF0000000000000, double %117
  %120 = fcmp olt double %99, -1.075000e+03
  %121 = select i1 %120, double 0.000000e+00, double %119
  %seeds_.i = getelementptr inbounds nuw i8, ptr %p, i64 1664
  %stream_.i = getelementptr inbounds nuw i8, ptr %p, i64 1728
  %122 = load i32, ptr %stream_.i, align 8, !tbaa !76
  %idx.ext.i = sext i32 %122 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %seeds_.i, i64 %idx.ext.i
  %call29 = tail call noundef double @_ZN6openmc3prnEPm(ptr noundef nonnull %add.ptr.i) #7
  %add30 = fadd double %call29, %121
  %conv31 = fptosi double %add30 to i32
  store double 0.000000e+00, ptr %E_lost, align 8, !tbaa !40
  %cmp32 = icmp eq i32 %conv31, 0
  br i1 %cmp32, label %cleanup.cont, label %if.end34

if.end34:                                         ; preds = %_ZN6openmc17lower_bound_indexIPddEENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.internalized.exit
  %123 = load i32, ptr %stream_.i, align 8, !tbaa !76
  %idx.ext.i86 = sext i32 %123 to i64
  %add.ptr.i87 = getelementptr inbounds i64, ptr %seeds_.i, i64 %idx.ext.i86
  %call36 = tail call noundef double @_ZN6openmc3prnEPm(ptr noundef nonnull %add.ptr.i87) #7
  %cmp37 = fcmp ole double %call36, %div
  %cmp38 = icmp eq i64 %spec.select, 0
  %or.cond = or i1 %cmp38, %cmp37
  br i1 %or.cond, label %if.then39, label %if.else65

if.then39:                                        ; preds = %if.end34
  %sext65 = shl i64 %add, 32
  %conv42 = ashr exact i64 %sext65, 32
  %sext66 = shl i64 %spec.select, 32
  %conv44 = ashr exact i64 %sext66, 32
  %124 = getelementptr i8, ptr %mat.0, i64 264
  %mat.0.val = load ptr, ptr %124, align 8, !tbaa !77
  %125 = load i64, ptr addrspace(1) @_ZN6openmc4data15ttb_e_grid_sizeE, align 8, !tbaa !44
  %mul.i = mul i64 %125, %conv42
  %add.ptr.i88 = getelementptr inbounds nuw double, ptr %mat.0.val, i64 %mul.i
  %add.ptr2.i = getelementptr inbounds double, ptr %add.ptr.i88, i64 %conv44
  %126 = load double, ptr %add.ptr2.i, align 8, !tbaa !40
  %add.ptr2.i91 = getelementptr inbounds double, ptr %add.ptr.i88, i64 %conv42
  %127 = load double, ptr %add.ptr2.i91, align 8, !tbaa !40
  %128 = getelementptr i8, ptr %mat.0, i64 272
  %mat.0.val81 = load ptr, ptr %128, align 8, !tbaa !78
  %add.ptr.i93 = getelementptr inbounds nuw double, ptr %mat.0.val81, i64 %mul.i
  %add.ptr2.i94 = getelementptr inbounds double, ptr %add.ptr.i93, i64 %conv44
  %129 = load double, ptr %add.ptr2.i94, align 8, !tbaa !40
  %div53 = fdiv double %127, %126
  %130 = tail call double @llvm.amdgcn.frexp.mant.f64(double %div53)
  %131 = fcmp olt double %130, 0x3FE5555555555555
  %.neg.i95 = sext i1 %131 to i32
  %132 = select i1 %131, double 2.000000e+00, double 1.000000e+00
  %133 = fmul double %130, %132
  %134 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %div53)
  %135 = add i32 %134, %.neg.i95
  %136 = fadd double %133, -1.000000e+00
  %137 = fadd double %133, 1.000000e+00
  %138 = fadd double %137, -1.000000e+00
  %139 = fsub double %133, %138
  %140 = tail call double @llvm.amdgcn.rcp.f64(double %137)
  %141 = fneg double %137
  %142 = tail call double @llvm.fma.f64(double %141, double %140, double 1.000000e+00)
  %143 = tail call double @llvm.fma.f64(double %142, double %140, double %140)
  %144 = tail call double @llvm.fma.f64(double %141, double %143, double 1.000000e+00)
  %145 = tail call double @llvm.fma.f64(double %144, double %143, double %143)
  %146 = fmul double %136, %145
  %147 = fmul double %137, %146
  %148 = fneg double %147
  %149 = tail call double @llvm.fma.f64(double %146, double %137, double %148)
  %150 = tail call double @llvm.fma.f64(double %146, double %139, double %149)
  %151 = fadd double %147, %150
  %152 = fsub double %151, %147
  %153 = fsub double %136, %151
  %154 = fsub double %136, %153
  %155 = fsub double %154, %151
  %156 = fsub double %152, %150
  %157 = fadd double %156, %155
  %158 = fadd double %153, %157
  %159 = fmul double %145, %158
  %160 = fadd double %146, %159
  %161 = fsub double %160, %146
  %162 = fsub double %159, %161
  %163 = fmul double %160, %160
  %164 = tail call double @llvm.fma.f64(double %163, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %165 = tail call double @llvm.fma.f64(double %163, double %164, double 0x3FC7474DD7F4DF2E)
  %166 = tail call double @llvm.fma.f64(double %163, double %165, double 0x3FCC71C016291751)
  %167 = tail call double @llvm.fma.f64(double %163, double %166, double 0x3FD249249B27ACF1)
  %168 = tail call double @llvm.fma.f64(double %163, double %167, double 0x3FD99999998EF7B6)
  %169 = tail call double @llvm.fma.f64(double %163, double %168, double 0x3FE5555555555780)
  %170 = tail call double @llvm.ldexp.f64.i32(double %160, i32 1)
  %171 = tail call double @llvm.ldexp.f64.i32(double %162, i32 1)
  %172 = fmul double %160, %163
  %173 = fmul double %172, %169
  %174 = fadd double %170, %173
  %175 = fsub double %174, %170
  %176 = fsub double %173, %175
  %177 = fadd double %171, %176
  %178 = fadd double %174, %177
  %179 = fsub double %178, %174
  %180 = fsub double %177, %179
  %181 = sitofp i32 %135 to double
  %182 = fmul double %181, 0x3FE62E42FEFA39EF
  %183 = fneg double %182
  %184 = tail call double @llvm.fma.f64(double %181, double 0x3FE62E42FEFA39EF, double %183)
  %185 = tail call double @llvm.fma.f64(double %181, double 0x3C7ABC9E3B39803F, double %184)
  %186 = fadd double %182, %185
  %187 = fsub double %186, %182
  %188 = fsub double %185, %187
  %189 = fadd double %186, %178
  %190 = fsub double %189, %186
  %191 = fsub double %189, %190
  %192 = fsub double %186, %191
  %193 = fsub double %178, %190
  %194 = fadd double %193, %192
  %195 = fadd double %188, %180
  %196 = fsub double %195, %188
  %197 = fsub double %195, %196
  %198 = fsub double %188, %197
  %199 = fsub double %180, %196
  %200 = fadd double %199, %198
  %201 = fadd double %195, %194
  %202 = fadd double %189, %201
  %203 = fsub double %202, %189
  %204 = fsub double %201, %203
  %205 = fadd double %200, %204
  %206 = fadd double %202, %205
  %207 = tail call double @llvm.fabs.f64(double %div53)
  %208 = fcmp oeq double %207, 0x7FF0000000000000
  %209 = select i1 %208, double %div53, double %206
  %210 = fcmp olt double %div53, 0.000000e+00
  %211 = select i1 %210, double 0x7FF8000000000000, double %209
  %212 = fcmp oeq double %div53, 0.000000e+00
  %213 = select i1 %212, double 0xFFF0000000000000, double %211
  %div56 = fdiv double %213, %sub25
  %add57 = fadd double %div56, 1.000000e+00
  %214 = fmul double %94, 0x3FF71547652B82FE
  %215 = tail call double @llvm.rint.f64(double %214)
  %216 = fneg double %215
  %217 = tail call double @llvm.fma.f64(double %216, double 0x3FE62E42FEFA39EF, double %94)
  %218 = tail call double @llvm.fma.f64(double %216, double 0x3C7ABC9E3B39803F, double %217)
  %219 = tail call double @llvm.fma.f64(double %218, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %220 = tail call double @llvm.fma.f64(double %218, double %219, double 0x3EC71DEE623FDE64)
  %221 = tail call double @llvm.fma.f64(double %218, double %220, double 0x3EFA01997C89E6B0)
  %222 = tail call double @llvm.fma.f64(double %218, double %221, double 0x3F2A01A014761F6E)
  %223 = tail call double @llvm.fma.f64(double %218, double %222, double 0x3F56C16C1852B7B0)
  %224 = tail call double @llvm.fma.f64(double %218, double %223, double 0x3F81111111122322)
  %225 = tail call double @llvm.fma.f64(double %218, double %224, double 0x3FA55555555502A1)
  %226 = tail call double @llvm.fma.f64(double %218, double %225, double 0x3FC5555555555511)
  %227 = tail call double @llvm.fma.f64(double %218, double %226, double 0x3FE000000000000B)
  %228 = tail call double @llvm.fma.f64(double %218, double %227, double 1.000000e+00)
  %229 = tail call double @llvm.fma.f64(double %218, double %228, double 1.000000e+00)
  %230 = fptosi double %215 to i32
  %231 = tail call double @llvm.ldexp.f64.i32(double %229, i32 %230)
  %232 = fcmp ogt double %94, 1.024000e+03
  %233 = select i1 %232, double 0x7FF0000000000000, double %231
  %234 = fcmp olt double %94, -1.075000e+03
  %235 = select i1 %234, double 0.000000e+00, double %233
  %mul = fmul double %235, %126
  %div59 = fdiv double %mul, %add57
  %mul61 = fmul double %sub24, %add57
  %236 = fmul double %mul61, 0x3FF71547652B82FE
  %237 = tail call double @llvm.rint.f64(double %236)
  %238 = fneg double %237
  %239 = tail call double @llvm.fma.f64(double %238, double 0x3FE62E42FEFA39EF, double %mul61)
  %240 = tail call double @llvm.fma.f64(double %238, double 0x3C7ABC9E3B39803F, double %239)
  %241 = tail call double @llvm.fma.f64(double %240, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %242 = tail call double @llvm.fma.f64(double %240, double %241, double 0x3EC71DEE623FDE64)
  %243 = tail call double @llvm.fma.f64(double %240, double %242, double 0x3EFA01997C89E6B0)
  %244 = tail call double @llvm.fma.f64(double %240, double %243, double 0x3F2A01A014761F6E)
  %245 = tail call double @llvm.fma.f64(double %240, double %244, double 0x3F56C16C1852B7B0)
  %246 = tail call double @llvm.fma.f64(double %240, double %245, double 0x3F81111111122322)
  %247 = tail call double @llvm.fma.f64(double %240, double %246, double 0x3FA55555555502A1)
  %248 = tail call double @llvm.fma.f64(double %240, double %247, double 0x3FC5555555555511)
  %249 = tail call double @llvm.fma.f64(double %240, double %248, double 0x3FE000000000000B)
  %250 = tail call double @llvm.fma.f64(double %240, double %249, double 1.000000e+00)
  %251 = tail call double @llvm.fma.f64(double %240, double %250, double 1.000000e+00)
  %252 = fptosi double %237 to i32
  %253 = tail call double @llvm.ldexp.f64.i32(double %251, i32 %252)
  %254 = fcmp ogt double %mul61, 1.024000e+03
  %255 = fcmp olt double %mul61, -1.075000e+03
  %256 = fadd double %253, -1.000000e+00
  %257 = select i1 %254, double 0x7FF0000000000000, double %256
  %sub63 = select i1 %255, double -1.000000e+00, double %257
  %258 = tail call double @llvm.fmuladd.f64(double %div59, double %sub63, double %129)
  br label %if.end70

if.else65:                                        ; preds = %if.end34
  %sext = shl i64 %spec.select, 32
  %conv67 = ashr exact i64 %sext, 32
  %259 = getelementptr i8, ptr %mat.0, i64 272
  %mat.0.val82 = load ptr, ptr %259, align 8, !tbaa !78
  %260 = load i64, ptr addrspace(1) @_ZN6openmc4data15ttb_e_grid_sizeE, align 8, !tbaa !44
  %mul.i96 = mul i64 %260, %conv67
  %add.ptr.i97 = getelementptr inbounds nuw double, ptr %mat.0.val82, i64 %mul.i96
  %add.ptr2.i98 = getelementptr inbounds double, ptr %add.ptr.i97, i64 %conv67
  %261 = load double, ptr %add.ptr2.i98, align 8, !tbaa !40
  br label %if.end70

if.end70:                                         ; preds = %if.else65, %if.then39
  %i_e.0.in = phi i64 [ %add, %if.then39 ], [ %spec.select, %if.else65 ]
  %c_max.0 = phi double [ %258, %if.then39 ], [ %261, %if.else65 ]
  %cmp71146 = icmp sgt i32 %conv31, 0
  br i1 %cmp71146, label %for.body.lr.ph, label %cleanup.cont

for.body.lr.ph:                                   ; preds = %if.end70
  %device_cdf_ = getelementptr inbounds nuw i8, ptr %mat.0, i64 272
  %sext67 = shl i64 %i_e.0.in, 32
  %conv75 = ashr exact i64 %sext67, 32
  %cmp3.i.i.i109 = icmp sgt i64 %conv75, 0
  %262 = getelementptr i8, ptr %mat.0, i64 264
  %wgt_ = getelementptr inbounds nuw i8, ptr %p, i64 1424
  %u.i = getelementptr inbounds nuw i8, ptr %p, i64 912
  %agg.tmp.sroa.2.0.call119.sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 920
  %agg.tmp.sroa.3.0.call119.sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 928
  br label %for.body

for.body:                                         ; preds = %if.end121, %for.body.lr.ph
  %i.0147 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end121 ]
  %263 = load i32, ptr %stream_.i, align 8, !tbaa !76
  %idx.ext.i101 = sext i32 %263 to i64
  %add.ptr.i102 = getelementptr inbounds i64, ptr %seeds_.i, i64 %idx.ext.i101
  %call73 = tail call noundef double @_ZN6openmc3prnEPm(ptr noundef nonnull %add.ptr.i102) #7
  %mul74 = fmul double %c_max.0, %call73
  %264 = load ptr, ptr %device_cdf_, align 8, !tbaa !78
  %265 = load i64, ptr addrspace(1) @_ZN6openmc4data15ttb_e_grid_sizeE, align 8, !tbaa !44
  %mul76 = mul i64 %265, %conv75
  %add.ptr77 = getelementptr inbounds nuw double, ptr %264, i64 %mul76
  %266 = load double, ptr %add.ptr77, align 8, !tbaa !40
  %cmp.i103 = fcmp oeq double %266, %mul74
  br i1 %cmp.i103, label %_ZN6openmc17lower_bound_indexIPddEENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.internalized.exit134, label %if.end.i104

if.end.i104:                                      ; preds = %for.body
  %sub.ptr.rhs.cast.i.i.i.i.i106 = ptrtoint ptr %add.ptr77 to i64
  br i1 %cmp3.i.i.i109, label %while.body.i.i.i116, label %_ZSt11lower_boundIPddET_S1_S1_RKT0_.internalized.exit.i110

while.body.i.i.i116:                              ; preds = %while.body.i.i.i116, %if.end.i104
  %__first.addr.05.i.i.i117 = phi ptr [ %__first.addr.1.i.i.i130, %while.body.i.i.i116 ], [ %add.ptr77, %if.end.i104 ]
  %__len.04.i.i.i118 = phi i64 [ %__len.1.i.i.i129, %while.body.i.i.i116 ], [ %conv75, %if.end.i104 ]
  %shr.i.i.i119 = lshr i64 %__len.04.i.i.i118, 1
  %267 = tail call i1 @llvm.is.constant.i64(i64 range(i64 0, 4611686018427387904) %shr.i.i.i119) #6
  %cmp.i.i.i.i.i120 = icmp eq i64 %shr.i.i.i119, 1
  %or.cond.i.i.i.i.i121 = and i1 %267, %cmp.i.i.i.i.i120
  %add.ptr.i.i.i.i.i122 = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i117, i64 %shr.i.i.i119
  %incdec.ptr.i.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i117, i64 8
  %add.ptr.sink.i.i.i.i.i124 = select i1 %or.cond.i.i.i.i.i121, ptr %incdec.ptr.i.i.i.i.i123, ptr %add.ptr.i.i.i.i.i122
  %.val.i.i.i125 = load double, ptr %add.ptr.sink.i.i.i.i.i124, align 8, !tbaa !40
  %cmp.i.i.i.i126 = fcmp olt double %.val.i.i.i125, %mul74
  %incdec.ptr.i.i.i127 = getelementptr inbounds nuw i8, ptr %add.ptr.sink.i.i.i.i.i124, i64 8
  %268 = xor i64 %shr.i.i.i119, -1
  %sub2.i.i.i128 = add nsw i64 %__len.04.i.i.i118, %268
  %__len.1.i.i.i129 = select i1 %cmp.i.i.i.i126, i64 %sub2.i.i.i128, i64 %shr.i.i.i119
  %__first.addr.1.i.i.i130 = select i1 %cmp.i.i.i.i126, ptr %incdec.ptr.i.i.i127, ptr %__first.addr.05.i.i.i117
  %cmp.i.i.i131 = icmp sgt i64 %__len.1.i.i.i129, 0
  br i1 %cmp.i.i.i131, label %while.body.i.i.i116, label %_ZSt11lower_boundIPddET_S1_S1_RKT0_.internalized.exit.loopexit.i132, !llvm.loop !47

_ZSt11lower_boundIPddET_S1_S1_RKT0_.internalized.exit.loopexit.i132: ; preds = %while.body.i.i.i116
  %.pre.i133 = ptrtoint ptr %__first.addr.1.i.i.i130 to i64
  br label %_ZSt11lower_boundIPddET_S1_S1_RKT0_.internalized.exit.i110

_ZSt11lower_boundIPddET_S1_S1_RKT0_.internalized.exit.i110: ; preds = %_ZSt11lower_boundIPddET_S1_S1_RKT0_.internalized.exit.loopexit.i132, %if.end.i104
  %sub.ptr.lhs.cast.pre-phi.i111 = phi i64 [ %.pre.i133, %_ZSt11lower_boundIPddET_S1_S1_RKT0_.internalized.exit.loopexit.i132 ], [ %sub.ptr.rhs.cast.i.i.i.i.i106, %if.end.i104 ]
  %sub.ptr.sub.i112 = sub i64 %sub.ptr.lhs.cast.pre-phi.i111, %sub.ptr.rhs.cast.i.i.i.i.i106
  %sub.i114 = shl i64 %sub.ptr.sub.i112, 29
  %269 = add i64 %sub.i114, -4294967296
  br label %_ZN6openmc17lower_bound_indexIPddEENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.internalized.exit134

_ZN6openmc17lower_bound_indexIPddEENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.internalized.exit134: ; preds = %_ZSt11lower_boundIPddET_S1_S1_RKT0_.internalized.exit.i110, %for.body
  %retval.0.i115 = phi i64 [ %269, %_ZSt11lower_boundIPddET_S1_S1_RKT0_.internalized.exit.i110 ], [ 0, %for.body ]
  %270 = load ptr, ptr addrspace(1) @_ZN6openmc4data17device_ttb_e_gridE, align 8, !tbaa !45
  %idxprom81 = ashr exact i64 %retval.0.i115, 32
  %arrayidx82 = getelementptr inbounds double, ptr %270, i64 %idxprom81
  %271 = load double, ptr %arrayidx82, align 8, !tbaa !40
  %sext69 = add i64 %retval.0.i115, 4294967296
  %idxprom84 = ashr exact i64 %sext69, 32
  %arrayidx85 = getelementptr inbounds double, ptr %270, i64 %idxprom84
  %272 = load double, ptr %arrayidx85, align 8, !tbaa !40
  %mat.0.val79 = load ptr, ptr %262, align 8, !tbaa !77
  %add.ptr.i136 = getelementptr inbounds nuw double, ptr %mat.0.val79, i64 %mul76
  %add.ptr2.i137 = getelementptr inbounds double, ptr %add.ptr.i136, i64 %idxprom81
  %273 = load double, ptr %add.ptr2.i137, align 8, !tbaa !40
  %add.ptr2.i140 = getelementptr inbounds double, ptr %add.ptr.i136, i64 %idxprom84
  %274 = load double, ptr %add.ptr2.i140, align 8, !tbaa !40
  %add.ptr2.i143 = getelementptr inbounds double, ptr %add.ptr77, i64 %idxprom81
  %275 = load double, ptr %add.ptr2.i143, align 8, !tbaa !40
  %div100 = fdiv double %274, %273
  %276 = tail call double @llvm.amdgcn.frexp.mant.f64(double %div100)
  %277 = fcmp olt double %276, 0x3FE5555555555555
  %.neg.i144 = sext i1 %277 to i32
  %278 = select i1 %277, double 2.000000e+00, double 1.000000e+00
  %279 = fmul double %276, %278
  %280 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %div100)
  %281 = add i32 %280, %.neg.i144
  %282 = fadd double %279, -1.000000e+00
  %283 = fadd double %279, 1.000000e+00
  %284 = fadd double %283, -1.000000e+00
  %285 = fsub double %279, %284
  %286 = tail call double @llvm.amdgcn.rcp.f64(double %283)
  %287 = fneg double %283
  %288 = tail call double @llvm.fma.f64(double %287, double %286, double 1.000000e+00)
  %289 = tail call double @llvm.fma.f64(double %288, double %286, double %286)
  %290 = tail call double @llvm.fma.f64(double %287, double %289, double 1.000000e+00)
  %291 = tail call double @llvm.fma.f64(double %290, double %289, double %289)
  %292 = fmul double %282, %291
  %293 = fmul double %283, %292
  %294 = fneg double %293
  %295 = tail call double @llvm.fma.f64(double %292, double %283, double %294)
  %296 = tail call double @llvm.fma.f64(double %292, double %285, double %295)
  %297 = fadd double %293, %296
  %298 = fsub double %297, %293
  %299 = fsub double %282, %297
  %300 = fsub double %282, %299
  %301 = fsub double %300, %297
  %302 = fsub double %298, %296
  %303 = fadd double %302, %301
  %304 = fadd double %299, %303
  %305 = fmul double %291, %304
  %306 = fadd double %292, %305
  %307 = fsub double %306, %292
  %308 = fsub double %305, %307
  %309 = fmul double %306, %306
  %310 = tail call double @llvm.fma.f64(double %309, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %311 = tail call double @llvm.fma.f64(double %309, double %310, double 0x3FC7474DD7F4DF2E)
  %312 = tail call double @llvm.fma.f64(double %309, double %311, double 0x3FCC71C016291751)
  %313 = tail call double @llvm.fma.f64(double %309, double %312, double 0x3FD249249B27ACF1)
  %314 = tail call double @llvm.fma.f64(double %309, double %313, double 0x3FD99999998EF7B6)
  %315 = tail call double @llvm.fma.f64(double %309, double %314, double 0x3FE5555555555780)
  %316 = tail call double @llvm.ldexp.f64.i32(double %306, i32 1)
  %317 = tail call double @llvm.ldexp.f64.i32(double %308, i32 1)
  %318 = fmul double %306, %309
  %319 = fmul double %318, %315
  %320 = fadd double %316, %319
  %321 = fsub double %320, %316
  %322 = fsub double %319, %321
  %323 = fadd double %317, %322
  %324 = fadd double %320, %323
  %325 = fsub double %324, %320
  %326 = fsub double %323, %325
  %327 = sitofp i32 %281 to double
  %328 = fmul double %327, 0x3FE62E42FEFA39EF
  %329 = fneg double %328
  %330 = tail call double @llvm.fma.f64(double %327, double 0x3FE62E42FEFA39EF, double %329)
  %331 = tail call double @llvm.fma.f64(double %327, double 0x3C7ABC9E3B39803F, double %330)
  %332 = fadd double %328, %331
  %333 = fsub double %332, %328
  %334 = fsub double %331, %333
  %335 = fadd double %332, %324
  %336 = fsub double %335, %332
  %337 = fsub double %335, %336
  %338 = fsub double %332, %337
  %339 = fsub double %324, %336
  %340 = fadd double %339, %338
  %341 = fadd double %334, %326
  %342 = fsub double %341, %334
  %343 = fsub double %341, %342
  %344 = fsub double %334, %343
  %345 = fsub double %326, %342
  %346 = fadd double %345, %344
  %347 = fadd double %341, %340
  %348 = fadd double %335, %347
  %349 = fsub double %348, %335
  %350 = fsub double %347, %349
  %351 = fadd double %346, %350
  %352 = fadd double %348, %351
  %353 = tail call double @llvm.fabs.f64(double %div100)
  %354 = fcmp oeq double %353, 0x7FF0000000000000
  %355 = select i1 %354, double %div100, double %352
  %356 = fcmp olt double %div100, 0.000000e+00
  %357 = select i1 %356, double 0x7FF8000000000000, double %355
  %358 = fcmp oeq double %div100, 0.000000e+00
  %359 = select i1 %358, double 0xFFF0000000000000, double %357
  %sub102 = fsub double %272, %271
  %div103 = fdiv double %359, %sub102
  %add104 = fadd double %div103, 1.000000e+00
  %360 = fmul double %271, 0x3FF71547652B82FE
  %361 = tail call double @llvm.rint.f64(double %360)
  %362 = fneg double %361
  %363 = tail call double @llvm.fma.f64(double %362, double 0x3FE62E42FEFA39EF, double %271)
  %364 = tail call double @llvm.fma.f64(double %362, double 0x3C7ABC9E3B39803F, double %363)
  %365 = tail call double @llvm.fma.f64(double %364, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %366 = tail call double @llvm.fma.f64(double %364, double %365, double 0x3EC71DEE623FDE64)
  %367 = tail call double @llvm.fma.f64(double %364, double %366, double 0x3EFA01997C89E6B0)
  %368 = tail call double @llvm.fma.f64(double %364, double %367, double 0x3F2A01A014761F6E)
  %369 = tail call double @llvm.fma.f64(double %364, double %368, double 0x3F56C16C1852B7B0)
  %370 = tail call double @llvm.fma.f64(double %364, double %369, double 0x3F81111111122322)
  %371 = tail call double @llvm.fma.f64(double %364, double %370, double 0x3FA55555555502A1)
  %372 = tail call double @llvm.fma.f64(double %364, double %371, double 0x3FC5555555555511)
  %373 = tail call double @llvm.fma.f64(double %364, double %372, double 0x3FE000000000000B)
  %374 = tail call double @llvm.fma.f64(double %364, double %373, double 1.000000e+00)
  %375 = tail call double @llvm.fma.f64(double %364, double %374, double 1.000000e+00)
  %376 = fptosi double %361 to i32
  %377 = tail call double @llvm.ldexp.f64.i32(double %375, i32 %376)
  %378 = fcmp ogt double %271, 1.024000e+03
  %379 = select i1 %378, double 0x7FF0000000000000, double %377
  %380 = fcmp olt double %271, -1.075000e+03
  %381 = select i1 %380, double 0.000000e+00, double %379
  %sub106 = fsub double %mul74, %275
  %mul107 = fmul double %sub106, %add104
  %mul109 = fmul double %273, %381
  %div110 = fdiv double %mul107, %mul109
  %add111 = fadd double %div110, 1.000000e+00
  %div112 = fdiv double 1.000000e+00, %add104
  %382 = fcmp oeq double %add111, 1.000000e+00
  %383 = select i1 %382, double 1.000000e+00, double %div112
  %384 = fcmp oeq double %383, 0.000000e+00
  %385 = select i1 %384, double 1.000000e+00, double %add111
  %386 = tail call double @llvm.fabs.f64(double %385) #6
  %387 = tail call double @llvm.amdgcn.frexp.mant.f64(double %386)
  %388 = fcmp olt double %387, 0x3FE5555555555555
  %.neg.i.i = sext i1 %388 to i32
  %389 = select i1 %388, double 2.000000e+00, double 1.000000e+00
  %390 = fmul double %387, %389
  %391 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %386)
  %392 = add i32 %391, %.neg.i.i
  %393 = fadd double %390, -1.000000e+00
  %394 = fadd double %390, 1.000000e+00
  %395 = fadd double %394, -1.000000e+00
  %396 = fsub double %390, %395
  %397 = tail call double @llvm.amdgcn.rcp.f64(double %394)
  %398 = fneg double %394
  %399 = tail call double @llvm.fma.f64(double %398, double %397, double 1.000000e+00)
  %400 = tail call double @llvm.fma.f64(double %399, double %397, double %397)
  %401 = tail call double @llvm.fma.f64(double %398, double %400, double 1.000000e+00)
  %402 = tail call double @llvm.fma.f64(double %401, double %400, double %400)
  %403 = fmul double %393, %402
  %404 = fmul double %394, %403
  %405 = fneg double %404
  %406 = tail call double @llvm.fma.f64(double %403, double %394, double %405)
  %407 = tail call double @llvm.fma.f64(double %403, double %396, double %406)
  %408 = fadd double %404, %407
  %409 = fsub double %408, %404
  %410 = fsub double %393, %408
  %411 = fsub double %393, %410
  %412 = fsub double %411, %408
  %413 = fsub double %409, %407
  %414 = fadd double %413, %412
  %415 = fadd double %410, %414
  %416 = fmul double %402, %415
  %417 = fadd double %403, %416
  %418 = fsub double %417, %403
  %419 = fsub double %416, %418
  %420 = fmul double %417, %417
  %421 = fneg double %420
  %422 = tail call double @llvm.fma.f64(double %417, double %417, double %421)
  %423 = fmul double %419, 2.000000e+00
  %424 = tail call double @llvm.fma.f64(double %417, double %423, double %422)
  %425 = fadd double %420, %424
  %426 = fsub double %425, %420
  %427 = fsub double %424, %426
  %428 = tail call double @llvm.fma.f64(double %425, double 0x3FBDEE674222DE17, double 0x3FBA6564968915A9)
  %429 = tail call double @llvm.fma.f64(double %425, double %428, double 0x3FBE25E43ABE935A)
  %430 = tail call double @llvm.fma.f64(double %425, double %429, double 0x3FC110EF47E6C9C2)
  %431 = tail call double @llvm.fma.f64(double %425, double %430, double 0x3FC3B13BCFA74449)
  %432 = tail call double @llvm.fma.f64(double %425, double %431, double 0x3FC745D171BF3C30)
  %433 = tail call double @llvm.fma.f64(double %425, double %432, double 0x3FCC71C71C7792CE)
  %434 = tail call double @llvm.fma.f64(double %425, double %433, double 0x3FD24924924920DA)
  %435 = tail call double @llvm.fma.f64(double %425, double %434, double 0x3FD999999999999C)
  %436 = sitofp i32 %392 to double
  %437 = fmul double %436, 0x3FE62E42FEFA39EF
  %438 = fneg double %437
  %439 = tail call double @llvm.fma.f64(double %436, double 0x3FE62E42FEFA39EF, double %438)
  %440 = tail call double @llvm.fma.f64(double %436, double 0x3C7ABC9E3B39803F, double %439)
  %441 = fadd double %437, %440
  %442 = fsub double %441, %437
  %443 = fsub double %440, %442
  %444 = tail call double @llvm.ldexp.f64.i32(double %417, i32 1)
  %445 = tail call double @llvm.ldexp.f64.i32(double %419, i32 1)
  %446 = fmul double %417, %425
  %447 = fneg double %446
  %448 = tail call double @llvm.fma.f64(double %425, double %417, double %447)
  %449 = tail call double @llvm.fma.f64(double %425, double %419, double %448)
  %450 = tail call double @llvm.fma.f64(double %427, double %417, double %449)
  %451 = fadd double %446, %450
  %452 = fsub double %451, %446
  %453 = fsub double %450, %452
  %454 = fmul double %425, %435
  %455 = fneg double %454
  %456 = tail call double @llvm.fma.f64(double %425, double %435, double %455)
  %457 = tail call double @llvm.fma.f64(double %427, double %435, double %456)
  %458 = fadd double %454, %457
  %459 = fsub double %458, %454
  %460 = fsub double %457, %459
  %461 = fadd double %458, 0x3FE5555555555555
  %462 = fadd double %461, 0xBFE5555555555555
  %463 = fsub double %458, %462
  %464 = fadd double %460, 0x3C8543B0D5DF274D
  %465 = fadd double %464, %463
  %466 = fadd double %461, %465
  %467 = fsub double %461, %466
  %468 = fadd double %465, %467
  %469 = fmul double %451, %466
  %470 = fneg double %469
  %471 = tail call double @llvm.fma.f64(double %451, double %466, double %470)
  %472 = tail call double @llvm.fma.f64(double %451, double %468, double %471)
  %473 = tail call double @llvm.fma.f64(double %453, double %466, double %472)
  %474 = fadd double %469, %473
  %475 = fsub double %474, %469
  %476 = fsub double %473, %475
  %477 = fadd double %444, %474
  %478 = fsub double %477, %444
  %479 = fsub double %474, %478
  %480 = fadd double %445, %476
  %481 = fadd double %480, %479
  %482 = fadd double %477, %481
  %483 = fsub double %482, %477
  %484 = fsub double %481, %483
  %485 = fadd double %441, %482
  %486 = fsub double %485, %441
  %487 = fsub double %485, %486
  %488 = fsub double %441, %487
  %489 = fsub double %482, %486
  %490 = fadd double %489, %488
  %491 = fadd double %443, %484
  %492 = fsub double %491, %443
  %493 = fsub double %491, %492
  %494 = fsub double %443, %493
  %495 = fsub double %484, %492
  %496 = fadd double %495, %494
  %497 = fadd double %491, %490
  %498 = fadd double %485, %497
  %499 = fsub double %498, %485
  %500 = fsub double %497, %499
  %501 = fadd double %496, %500
  %502 = fadd double %498, %501
  %503 = fsub double %502, %498
  %504 = fsub double %501, %503
  %505 = fmul double %383, %502
  %506 = fneg double %505
  %507 = tail call double @llvm.fma.f64(double %383, double %502, double %506) #6
  %508 = tail call double @llvm.fma.f64(double %383, double %504, double %507) #6
  %509 = fadd double %505, %508
  %510 = fsub double %509, %505
  %511 = fsub double %508, %510
  %512 = tail call double @llvm.fabs.f64(double %505) #6
  %513 = fcmp oeq double %512, 0x7FF0000000000000
  %514 = select i1 %513, double %505, double %509
  %515 = tail call double @llvm.fabs.f64(double %514) #6
  %516 = fcmp oeq double %515, 0x7FF0000000000000
  %517 = select i1 %516, double 0.000000e+00, double %511
  %518 = fmul double %514, 0x3FF71547652B82FE
  %519 = tail call double @llvm.rint.f64(double %518)
  %520 = fneg double %519
  %521 = tail call double @llvm.fma.f64(double %520, double 0x3FE62E42FEFA39EF, double %514)
  %522 = tail call double @llvm.fma.f64(double %520, double 0x3C7ABC9E3B39803F, double %521)
  %523 = tail call double @llvm.fma.f64(double %522, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %524 = tail call double @llvm.fma.f64(double %522, double %523, double 0x3EC71DEE623FDE64)
  %525 = tail call double @llvm.fma.f64(double %522, double %524, double 0x3EFA01997C89E6B0)
  %526 = tail call double @llvm.fma.f64(double %522, double %525, double 0x3F2A01A014761F6E)
  %527 = tail call double @llvm.fma.f64(double %522, double %526, double 0x3F56C16C1852B7B0)
  %528 = tail call double @llvm.fma.f64(double %522, double %527, double 0x3F81111111122322)
  %529 = tail call double @llvm.fma.f64(double %522, double %528, double 0x3FA55555555502A1)
  %530 = tail call double @llvm.fma.f64(double %522, double %529, double 0x3FC5555555555511)
  %531 = tail call double @llvm.fma.f64(double %522, double %530, double 0x3FE000000000000B)
  %532 = tail call double @llvm.fma.f64(double %522, double %531, double 1.000000e+00)
  %533 = tail call double @llvm.fma.f64(double %522, double %532, double 1.000000e+00)
  %534 = fptosi double %519 to i32
  %535 = tail call double @llvm.ldexp.f64.i32(double %533, i32 %534)
  %536 = fcmp ogt double %514, 1.024000e+03
  %537 = select i1 %536, double 0x7FF0000000000000, double %535
  %538 = fcmp olt double %514, -1.075000e+03
  %539 = select i1 %538, double 0.000000e+00, double %537
  %540 = tail call double @llvm.fma.f64(double %539, double %517, double %539) #6
  %541 = tail call double @llvm.fabs.f64(double %539) #6
  %542 = fcmp oeq double %541, 0x7FF0000000000000
  %543 = select i1 %542, double %539, double %540
  %544 = tail call double @llvm.trunc.f64(double %383) #6
  %545 = fcmp oeq double %544, %383
  %546 = fmul double %383, 5.000000e-01
  %547 = tail call double @llvm.trunc.f64(double %546) #6
  %548 = fcmp une double %547, %546
  %549 = and i1 %545, %548
  %550 = select i1 %549, double %385, double 1.000000e+00
  %551 = tail call double @llvm.copysign.f64(double %543, double %550) #6
  %552 = fcmp olt double %385, 0.000000e+00
  %553 = select i1 %545, double %551, double 0x7FF8000000000000
  %554 = select i1 %552, double %553, double %551
  %555 = tail call double @llvm.fabs.f64(double %383) #6
  %556 = fcmp oeq double %555, 0x7FF0000000000000
  %557 = fcmp oeq double %386, 1.000000e+00
  %558 = fcmp une double %383, %555
  %559 = fcmp olt double %386, 1.000000e+00
  %560 = xor i1 %558, %559
  %561 = select i1 %560, double 0.000000e+00, double 0x7FF0000000000000
  %562 = select i1 %557, double 1.000000e+00, double %561
  %563 = select i1 %556, double %562, double %554
  %564 = fcmp oeq double %386, 0x7FF0000000000000
  %565 = fcmp oeq double %385, 0.000000e+00
  %566 = or i1 %565, %564
  %567 = fcmp olt double %383, 0.000000e+00
  %568 = xor i1 %567, %565
  %569 = select i1 %568, double 0.000000e+00, double 0x7FF0000000000000
  %570 = select i1 %549, double %385, double 0.000000e+00
  %571 = tail call double @llvm.copysign.f64(double %569, double %570) #6
  %572 = select i1 %566, double %571, double %563
  %573 = fcmp uno double %385, %383
  %574 = select i1 %573, double 0x7FF8000000000000, double %572
  %mul114 = fmul double %381, %574
  %575 = load double, ptr addrspace(1) getelementptr inbounds nuw (i8, ptr addrspace(1) @_ZN6openmc8settings13energy_cutoffE, i64 8), align 8, !tbaa !40
  %cmp117 = fcmp ogt double %mul114, %575
  br i1 %cmp117, label %if.then118, label %if.end121

if.then118:                                       ; preds = %_ZN6openmc17lower_bound_indexIPddEENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.internalized.exit134
  %576 = load double, ptr %wgt_, align 8, !tbaa !79
  %agg.tmp.sroa.0.0.copyload = load double, ptr %u.i, align 8, !tbaa !40
  %agg.tmp.sroa.2.0.copyload = load double, ptr %agg.tmp.sroa.2.0.call119.sroa_idx, align 8, !tbaa !40
  %agg.tmp.sroa.3.0.copyload = load double, ptr %agg.tmp.sroa.3.0.call119.sroa_idx, align 8, !tbaa !40
  tail call void @_ZN6openmc8Particle16create_secondaryEdNS_8PositionEdNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(2728) %p, double noundef %576, double %agg.tmp.sroa.0.0.copyload, double %agg.tmp.sroa.2.0.copyload, double %agg.tmp.sroa.3.0.copyload, double noundef %mul114, i32 noundef 1) #7
  %577 = load double, ptr %E_lost, align 8, !tbaa !40
  %add120 = fadd double %mul114, %577
  store double %add120, ptr %E_lost, align 8, !tbaa !40
  br label %if.end121

if.end121:                                        ; preds = %if.then118, %_ZN6openmc17lower_bound_indexIPddEENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.internalized.exit134
  %inc = add nuw nsw i32 %i.0147, 1
  %exitcond.not = icmp eq i32 %inc, %conv31
  br i1 %exitcond.not, label %cleanup.cont, label %for.body, !llvm.loop !80

cleanup.cont:                                     ; preds = %if.end121, %if.end70, %_ZN6openmc17lower_bound_indexIPddEENSt15iterator_traitsIT_E15difference_typeES3_S3_RKT0_.internalized.exit, %if.end, %entry
  ret void
}

; Function Attrs: convergent
declare noundef double @_ZN6openmc3prnEPm(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define hidden noundef double @_ZNK6openmc18BremsstrahlungData3pdfEll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %this, i64 noundef %i, i64 noundef %j) local_unnamed_addr #4 align 2 {
entry:
  %device_pdf_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %0 = load ptr, ptr %device_pdf_, align 8, !tbaa !77
  %1 = load i64, ptr addrspace(1) @_ZN6openmc4data15ttb_e_grid_sizeE, align 8, !tbaa !44
  %mul = mul i64 %1, %i
  %add.ptr = getelementptr inbounds nuw double, ptr %0, i64 %mul
  %add.ptr2 = getelementptr inbounds double, ptr %add.ptr, i64 %j
  %2 = load double, ptr %add.ptr2, align 8, !tbaa !40
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define hidden noundef double @_ZNK6openmc18BremsstrahlungData3cdfEll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %this, i64 noundef %i, i64 noundef %j) local_unnamed_addr #4 align 2 {
entry:
  %device_cdf_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %0 = load ptr, ptr %device_cdf_, align 8, !tbaa !78
  %1 = load i64, ptr addrspace(1) @_ZN6openmc4data15ttb_e_grid_sizeE, align 8, !tbaa !44
  %mul = mul i64 %1, %i
  %add.ptr = getelementptr inbounds nuw double, ptr %0, i64 %mul
  %add.ptr2 = getelementptr inbounds double, ptr %add.ptr, i64 %j
  %2 = load double, ptr %add.ptr2, align 8, !tbaa !40
  ret double %2
}

; Function Attrs: convergent
declare void @_ZN6openmc8Particle16create_secondaryEdNS_8PositionEdNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(2728), double noundef, double, double, double, double noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fma.f64(double, double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ldexp.f64.i32(double, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.amdgcn.frexp.mant.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.amdgcn.frexp.exp.i32.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.amdgcn.rcp.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.amdgcn.frexp.exp.i32.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.trunc.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ldexp.f32.i32(float, i32) #1

attributes #0 = { cold mustprogress noinline nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #3 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nosync }
attributes #7 = { convergent nounwind }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5, !6, !7}
!llvm.module.flags = !{!8, !9, !10, !11, !12, !13}
!opencl.ocl.version = !{!14}
!llvm.ident = !{!15, !16}

!0 = !{i32 1, !"dagmc", i32 0, i32 0}
!1 = !{i32 1, !"_ZN6openmc4data17device_ttb_e_gridE", i32 0, i32 6}
!2 = !{i32 1, !"_ZN6openmc4data15ttb_e_grid_sizeE", i32 0, i32 7}
!3 = !{i32 1, !"n_particles", i32 0, i32 4}
!4 = !{i32 1, !"max_lost_particles", i32 0, i32 2}
!5 = !{i32 1, !"run_CE", i32 0, i32 1}
!6 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 5}
!7 = !{i32 1, !"gen_per_batch", i32 0, i32 3}
!8 = !{i32 1, !"amdhsa_code_object_version", i32 600}
!9 = !{i32 1, !"wchar_size", i32 4}
!10 = !{i32 7, !"openmp", i32 51}
!11 = !{i32 7, !"openmp-device", i32 51}
!12 = !{i32 8, !"PIC Level", i32 2}
!13 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!14 = !{i32 2, i32 0}
!15 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!16 = !{!"AMD clang version 18.0.0git (https://github.com/RadeonOpenCompute/llvm-project roc-6.3.1 24491 1e0fda770a2079fbd71e4b70974d74f62fd3af10)"}
!17 = !{!18, !26, i64 1600}
!18 = !{!"_ZTSN6openmc8ParticleE", !19, i64 0, !20, i64 168, !22, i64 744, !24, i64 864, !25, i64 872, !26, i64 876, !26, i64 880, !20, i64 888, !26, i64 1368, !20, i64 1372, !23, i64 1400, !23, i64 1408, !26, i64 1416, !26, i64 1420, !23, i64 1424, !23, i64 1432, !27, i64 1440, !27, i64 1464, !27, i64 1488, !23, i64 1512, !28, i64 1520, !29, i64 1524, !26, i64 1528, !26, i64 1532, !26, i64 1536, !26, i64 1540, !26, i64 1544, !23, i64 1552, !20, i64 1560, !26, i64 1592, !26, i64 1596, !26, i64 1600, !26, i64 1604, !30, i64 1608, !23, i64 1640, !23, i64 1648, !26, i64 1656, !28, i64 1660, !20, i64 1664, !26, i64 1728, !20, i64 1736, !24, i64 2216, !24, i64 2224, !20, i64 2232, !32, i64 2240, !34, i64 2248, !20, i64 2272, !23, i64 2656, !23, i64 2664, !23, i64 2672, !23, i64 2680, !28, i64 2688, !23, i64 2696, !23, i64 2704, !26, i64 2712, !24, i64 2720}
!19 = !{!"_ZTSN6openmc19NuclideMicroXSCacheE", !20, i64 0}
!20 = !{!"omnipotent char", !21, i64 0}
!21 = !{!"Simple C++ TBAA"}
!22 = !{!"_ZTSN6openmc7MacroXSE", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !20, i64 40, !23, i64 88, !23, i64 96, !23, i64 104, !23, i64 112}
!23 = !{!"double", !20, i64 0}
!24 = !{!"long", !20, i64 0}
!25 = !{!"_ZTSN6openmc8Particle4TypeE", !20, i64 0}
!26 = !{!"int", !20, i64 0}
!27 = !{!"_ZTSN6openmc8PositionE", !23, i64 0, !23, i64 8, !23, i64 16}
!28 = !{!"bool", !20, i64 0}
!29 = !{!"_ZTSN6openmc10TallyEventE", !20, i64 0}
!30 = !{!"_ZTSN6openmc12BoundaryInfoE", !23, i64 0, !26, i64 8, !26, i64 12, !31, i64 16}
!31 = !{!"_ZTSSt5arrayIiLm3EE", !20, i64 0}
!32 = !{!"p1 _ZTSN6openmc11FilterMatchE", !33, i64 0}
!33 = !{!"any pointer", !20, i64 0}
!34 = !{!"_ZTSSt6vectorIS_IN6openmc8PositionESaIS1_EESaIS3_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTSSt6vectorIN6openmc8PositionESaIS1_EE", !33, i64 0}
!39 = !{!18, !23, i64 1400}
!40 = !{!23, !23, i64 0}
!41 = !{!18, !25, i64 872}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN6openmc8MaterialE", !33, i64 0}
!44 = !{!24, !24, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 double", !33, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!50, !46, i64 280}
!50 = !{!"_ZTSN6openmc18BremsstrahlungDataE", !51, i64 0, !51, i64 96, !66, i64 192, !46, i64 264, !46, i64 272, !46, i64 280}
!51 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !52, i64 0, !56, i64 56, !64, i64 72}
!52 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !53, i64 0, !54, i64 16, !54, i64 32, !55, i64 48}
!53 = !{!"_ZTSSt5arrayImLm2EE", !20, i64 0}
!54 = !{!"_ZTSSt5arrayIlLm2EE", !20, i64 0}
!55 = !{!"_ZTSN2xt11layout_typeE", !20, i64 0}
!56 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !57, i64 0}
!57 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !58, i64 0}
!58 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !59, i64 0}
!59 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !60, i64 0}
!60 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !61, i64 0, !62, i64 8}
!61 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !33, i64 0}
!62 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !63, i64 0}
!63 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !33, i64 0}
!64 = !{!"_ZTSN2xt7uvectorIdSaIdEEE", !65, i64 0, !46, i64 8, !46, i64 16}
!65 = !{!"_ZTSSaIdE"}
!66 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !67, i64 0, !70, i64 32, !64, i64 48}
!67 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !68, i64 0, !69, i64 8, !69, i64 16, !55, i64 24}
!68 = !{!"_ZTSSt5arrayImLm1EE", !20, i64 0}
!69 = !{!"_ZTSSt5arrayIlLm1EE", !20, i64 0}
!70 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !71, i64 0}
!71 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !72, i64 0}
!72 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !73, i64 0}
!73 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !74, i64 0}
!74 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm1ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !75, i64 0, !62, i64 8}
!75 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm1ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !33, i64 0}
!76 = !{!18, !26, i64 1728}
!77 = !{!50, !46, i64 264}
!78 = !{!50, !46, i64 272}
!79 = !{!18, !23, i64 1424}
!80 = distinct !{!80, !48}
