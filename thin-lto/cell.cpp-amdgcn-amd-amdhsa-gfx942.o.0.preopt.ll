; ModuleID = 'cell.cpp-amdgcn-amd-amdhsa-gfx942.o.0.preopt.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/cell.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }
%"class.openmc::Surface" = type { i32, i32, %"class.std::__cxx11::basic_string", %"class.openmc::BoundaryCondition", i8, i32, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.openmc::BoundaryCondition" = type { i32, i32, i32, %"struct.openmc::Position", double }
%"struct.openmc::Position" = type { double, double, double }
%"struct.std::pair" = type <{ double, i32, [4 x i8] }>

@__omp_rtl_debug_kind = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_teams_oversubscription = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_threads_oversubscription = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_thread_state = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_nested_parallelism = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@_ZN6openmc5model12device_cellsE = protected local_unnamed_addr addrspace(1) global ptr null, align 8
@_ZN6openmc5model16device_universesE = protected local_unnamed_addr addrspace(1) global ptr null, align 8
@_ZN6openmc5model15device_surfacesE = external local_unnamed_addr addrspace(1) global ptr, align 8
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
define hidden noundef zeroext i1 @_ZNK6openmc4Cell8containsENS_8PositionES1_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(496) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2, i32 noundef %on_surface) local_unnamed_addr #2 align 2 {
entry:
  %simple_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load i8, ptr %simple_, align 8, !tbaa !23, !range !42, !noundef !43
  %loadedv = trunc nuw i8 %0 to i1
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 112
  br i1 %loadedv, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %this.val = load ptr, ptr %1, align 8, !tbaa !44
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %this.val2 = load i64, ptr %2, align 8, !tbaa !45
  %add.ptr.i.i = getelementptr inbounds nuw i32, ptr %this.val, i64 %this.val2
  %cmp.not1.i = icmp eq i64 %this.val2, 0
  br i1 %cmp.not1.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.end18.i, %if.then
  %__begin1.02.i = phi ptr [ %incdec.ptr.i, %if.end18.i ], [ %this.val, %if.then ]
  %3 = load i32, ptr %__begin1.02.i, align 4, !tbaa !46
  %cmp5.i = icmp eq i32 %3, %on_surface
  br i1 %cmp5.i, label %if.end18.i, label %if.else.i

if.else.i:                                        ; preds = %for.body.i
  %sub.i = sub nsw i32 0, %3
  %cmp6.i = icmp eq i32 %on_surface, %sub.i
  br i1 %cmp6.i, label %return, label %if.else8.i

if.else8.i:                                       ; preds = %if.else.i
  %4 = load ptr, ptr addrspace(1) @_ZN6openmc5model15device_surfacesE, align 8, !tbaa !47
  %5 = tail call noundef range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %3, i1 true) #4, !range !49
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr %"class.openmc::Surface", ptr %4, i64 %6
  %arrayidx.i = getelementptr i8, ptr %7, i64 -216
  %call12.i = tail call noundef zeroext i1 @_ZNK6openmc7Surface5senseENS_8PositionES1_(ptr noundef nonnull align 8 dereferenceable(216) %arrayidx.i, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2) #5
  %8 = icmp slt i32 %3, 1
  %cmp15.not.i = xor i1 %8, %call12.i
  br i1 %cmp15.not.i, label %if.end18.i, label %return

if.end18.i:                                       ; preds = %if.else8.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.02.i, i64 4
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i

if.else:                                          ; preds = %entry
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %region_.val1315.i = load i64, ptr %9, align 8, !tbaa !45
  %cmp.not17.i = icmp eq i64 %region_.val1315.i, 0
  br i1 %cmp.not17.i, label %return, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.else
  %region_.val.i = load ptr, ptr %1, align 8, !tbaa !44
  br label %for.body.i3

for.cond.i:                                       ; preds = %cleanup.i
  %incdec.ptr57.i = getelementptr inbounds nuw i8, ptr %it.3.i, i64 4
  %region_.val12.i = load ptr, ptr %1, align 8, !tbaa !44
  %region_.val13.i = load i64, ptr %9, align 8, !tbaa !45
  %add.ptr.i.i6 = getelementptr inbounds nuw i32, ptr %region_.val12.i, i64 %region_.val13.i
  %cmp.not.i7 = icmp eq ptr %incdec.ptr57.i, %add.ptr.i.i6
  br i1 %cmp.not.i7, label %return, label %for.body.i3, !llvm.loop !50

for.body.i3:                                      ; preds = %for.cond.i, %for.body.preheader.i
  %retval.021.i = phi i1 [ %retval.1.i, %for.cond.i ], [ undef, %for.body.preheader.i ]
  %in_cell.0.off020.i = phi i1 [ %in_cell.2.off0.i, %for.cond.i ], [ true, %for.body.preheader.i ]
  %total_depth.019.i = phi i32 [ %total_depth.2.i, %for.cond.i ], [ 0, %for.body.preheader.i ]
  %it.018.i = phi ptr [ %incdec.ptr57.i, %for.cond.i ], [ %region_.val.i, %for.body.preheader.i ]
  %10 = load i32, ptr %it.018.i, align 4, !tbaa !46
  %cmp6.i4 = icmp slt i32 %10, 2147483643
  br i1 %cmp6.i4, label %if.then.i, label %if.else21.i

if.then.i:                                        ; preds = %for.body.i3
  %cmp7.i = icmp eq i32 %10, %on_surface
  br i1 %cmp7.i, label %cleanup.i, label %if.else.i8

if.else.i8:                                       ; preds = %if.then.i
  %sub.i9 = sub nsw i32 0, %10
  %cmp9.i = icmp eq i32 %on_surface, %sub.i9
  br i1 %cmp9.i, label %cleanup.i, label %if.else11.i

if.else11.i:                                      ; preds = %if.else.i8
  %11 = load ptr, ptr addrspace(1) @_ZN6openmc5model15device_surfacesE, align 8, !tbaa !47
  %12 = tail call noundef range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %10, i1 true) #4, !range !49
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr %"class.openmc::Surface", ptr %11, i64 %13
  %arrayidx.i10 = getelementptr i8, ptr %14, i64 -216
  %call15.i = tail call noundef zeroext i1 @_ZNK6openmc7Surface5senseENS_8PositionES1_(ptr noundef nonnull align 8 dereferenceable(216) %arrayidx.i10, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2) #5
  %15 = icmp slt i32 %10, 1
  %cmp18.i = xor i1 %15, %call15.i
  br label %cleanup.i

if.else21.i:                                      ; preds = %for.body.i3
  %cmp22.i = icmp eq i32 %10, 2147483643
  %brmerge.not.i = select i1 %cmp22.i, i1 %in_cell.0.off020.i, i1 false
  %brmerge.not.not.i = xor i1 %brmerge.not.i, true
  %cmp26.i = icmp ne i32 %10, 2147483644
  %brmerge11.i = select i1 %cmp26.i, i1 true, i1 %in_cell.0.off020.i
  %or.cond.i = select i1 %brmerge.not.not.i, i1 %brmerge11.i, i1 false
  br i1 %or.cond.i, label %if.else45.i, label %if.then31.i

if.then31.i:                                      ; preds = %if.else21.i
  %cmp32.i = icmp eq i32 %total_depth.019.i, 0
  br i1 %cmp32.i, label %cleanup.i, label %do.body.i

do.body.i:                                        ; preds = %if.end43.i, %if.then31.i
  %it.1.i = phi ptr [ %incdec.ptr.i5, %if.end43.i ], [ %it.018.i, %if.then31.i ]
  %depth.0.i = phi i32 [ %depth.1.i, %if.end43.i ], [ 1, %if.then31.i ]
  %incdec.ptr.i5 = getelementptr inbounds nuw i8, ptr %it.1.i, i64 4
  %16 = load i32, ptr %incdec.ptr.i5, align 4, !tbaa !46
  %cmp36.i = icmp sgt i32 %16, 2147483645
  br i1 %cmp36.i, label %if.then37.i, label %if.end43.i

if.then37.i:                                      ; preds = %do.body.i
  %cmp38.i = icmp eq i32 %16, 2147483646
  br i1 %cmp38.i, label %if.then39.i, label %if.else41.i

if.then39.i:                                      ; preds = %if.then37.i
  %dec40.i = add nsw i32 %depth.0.i, -1
  br label %if.end43.i

if.else41.i:                                      ; preds = %if.then37.i
  %inc.i = add nuw nsw i32 %depth.0.i, 1
  br label %if.end43.i

if.end43.i:                                       ; preds = %if.else41.i, %if.then39.i, %do.body.i
  %depth.1.i = phi i32 [ %dec40.i, %if.then39.i ], [ %inc.i, %if.else41.i ], [ %depth.0.i, %do.body.i ]
  %cmp44.not.i = icmp eq i32 %depth.1.i, 0
  br i1 %cmp44.not.i, label %cleanup.loopexit.i, label %do.body.i, !llvm.loop !52

if.else45.i:                                      ; preds = %if.else21.i
  switch i32 %10, label %cleanup.i [
    i32 2147483647, label %if.then47.i
    i32 2147483646, label %if.then51.i
  ]

if.then47.i:                                      ; preds = %if.else45.i
  %inc48.i = add nsw i32 %total_depth.019.i, 1
  br label %cleanup.i

if.then51.i:                                      ; preds = %if.else45.i
  %dec52.i = add nsw i32 %total_depth.019.i, -1
  br label %cleanup.i

cleanup.loopexit.i:                               ; preds = %if.end43.i
  %dec.i = add nsw i32 %total_depth.019.i, -1
  br label %cleanup.i

cleanup.i:                                        ; preds = %cleanup.loopexit.i, %if.then51.i, %if.then47.i, %if.else45.i, %if.then31.i, %if.else11.i, %if.else.i8, %if.then.i
  %cond1.i = phi i1 [ false, %if.then31.i ], [ true, %if.else45.i ], [ true, %if.else.i8 ], [ true, %if.then.i ], [ true, %if.then51.i ], [ true, %if.then47.i ], [ true, %if.else11.i ], [ true, %cleanup.loopexit.i ]
  %it.3.i = phi ptr [ %it.018.i, %if.then31.i ], [ %it.018.i, %if.else45.i ], [ %it.018.i, %if.else.i8 ], [ %it.018.i, %if.then.i ], [ %it.018.i, %if.then51.i ], [ %it.018.i, %if.then47.i ], [ %it.018.i, %if.else11.i ], [ %incdec.ptr.i5, %cleanup.loopexit.i ]
  %total_depth.2.i = phi i32 [ 0, %if.then31.i ], [ %total_depth.019.i, %if.else45.i ], [ %total_depth.019.i, %if.else.i8 ], [ %total_depth.019.i, %if.then.i ], [ %dec52.i, %if.then51.i ], [ %inc48.i, %if.then47.i ], [ %total_depth.019.i, %if.else11.i ], [ %dec.i, %cleanup.loopexit.i ]
  %in_cell.2.off0.i = phi i1 [ %in_cell.0.off020.i, %if.then31.i ], [ %in_cell.0.off020.i, %if.else45.i ], [ false, %if.else.i8 ], [ true, %if.then.i ], [ %in_cell.0.off020.i, %if.then51.i ], [ %in_cell.0.off020.i, %if.then47.i ], [ %cmp18.i, %if.else11.i ], [ %in_cell.0.off020.i, %cleanup.loopexit.i ]
  %retval.1.i = phi i1 [ %in_cell.0.off020.i, %if.then31.i ], [ %retval.021.i, %if.else45.i ], [ %retval.021.i, %if.else.i8 ], [ %retval.021.i, %if.then.i ], [ %retval.021.i, %if.then51.i ], [ %retval.021.i, %if.then47.i ], [ %retval.021.i, %if.else11.i ], [ %retval.021.i, %cleanup.loopexit.i ]
  br i1 %cond1.i, label %for.cond.i, label %return

return:                                           ; preds = %cleanup.i, %for.cond.i, %if.else, %if.end18.i, %if.else8.i, %if.else.i, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ true, %if.else ], [ true, %if.end18.i ], [ false, %if.else.i ], [ false, %if.else8.i ], [ %retval.1.i, %cleanup.i ], [ %in_cell.2.off0.i, %for.cond.i ]
  ret i1 %retval.0
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef zeroext i1 @_ZNK6openmc4Cell15contains_simpleENS_8PositionES1_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(496) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2, i32 noundef %on_surface) local_unnamed_addr #2 align 2 {
entry:
  %region_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %region_, align 8, !tbaa !44
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load i64, ptr %size_.i, align 8, !tbaa !45
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %0, i64 %1
  %cmp.not11 = icmp eq i64 %1, 0
  br i1 %cmp.not11, label %cleanup22, label %for.body

for.body:                                         ; preds = %if.end18, %entry
  %__begin1.012 = phi ptr [ %incdec.ptr, %if.end18 ], [ %0, %entry ]
  %2 = load i32, ptr %__begin1.012, align 4, !tbaa !46
  %cmp5 = icmp eq i32 %2, %on_surface
  br i1 %cmp5, label %if.end18, label %if.else

if.else:                                          ; preds = %for.body
  %sub = sub nsw i32 0, %2
  %cmp6 = icmp eq i32 %on_surface, %sub
  br i1 %cmp6, label %cleanup22, label %if.else8

if.else8:                                         ; preds = %if.else
  %3 = load ptr, ptr addrspace(1) @_ZN6openmc5model15device_surfacesE, align 8, !tbaa !47
  %4 = tail call noundef range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %2, i1 true) #4, !range !49
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr %"class.openmc::Surface", ptr %3, i64 %5
  %arrayidx = getelementptr i8, ptr %6, i64 -216
  %call12 = tail call noundef zeroext i1 @_ZNK6openmc7Surface5senseENS_8PositionES1_(ptr noundef nonnull align 8 dereferenceable(216) %arrayidx, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2) #5
  %7 = icmp slt i32 %2, 1
  %cmp15.not = xor i1 %7, %call12
  br i1 %cmp15.not, label %if.end18, label %cleanup22

if.end18:                                         ; preds = %if.else8, %for.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.012, i64 4
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %cleanup22, label %for.body

cleanup22:                                        ; preds = %if.end18, %if.else8, %if.else, %entry
  %cmp.not.lcssa = phi i1 [ true, %entry ], [ true, %if.end18 ], [ false, %if.else ], [ false, %if.else8 ]
  ret i1 %cmp.not.lcssa
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef zeroext i1 @_ZNK6openmc4Cell16contains_complexENS_8PositionES1_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(496) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2, i32 noundef %on_surface) local_unnamed_addr #2 align 2 {
entry:
  %region_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load i64, ptr %size_.i, align 8, !tbaa !45
  %cmp.not37 = icmp eq i64 %0, 0
  br i1 %cmp.not37, label %cleanup58, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %1 = load ptr, ptr %region_, align 8, !tbaa !44
  br label %for.body

for.cond:                                         ; preds = %cleanup
  %incdec.ptr57 = getelementptr inbounds nuw i8, ptr %it.3, i64 4
  %2 = load ptr, ptr %region_, align 8, !tbaa !44
  %3 = load i64, ptr %size_.i, align 8, !tbaa !45
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %2, i64 %3
  %cmp.not = icmp eq ptr %incdec.ptr57, %add.ptr.i
  br i1 %cmp.not, label %cleanup58, label %for.body, !llvm.loop !53

for.body:                                         ; preds = %for.cond, %for.body.preheader
  %retval.041 = phi i1 [ %retval.1, %for.cond ], [ undef, %for.body.preheader ]
  %in_cell.0.off040 = phi i1 [ %in_cell.2.off0, %for.cond ], [ true, %for.body.preheader ]
  %total_depth.039 = phi i32 [ %total_depth.2, %for.cond ], [ 0, %for.body.preheader ]
  %it.038 = phi ptr [ %incdec.ptr57, %for.cond ], [ %1, %for.body.preheader ]
  %4 = load i32, ptr %it.038, align 4, !tbaa !46
  %cmp6 = icmp slt i32 %4, 2147483643
  br i1 %cmp6, label %if.then, label %if.else21

if.then:                                          ; preds = %for.body
  %cmp7 = icmp eq i32 %4, %on_surface
  br i1 %cmp7, label %cleanup, label %if.else

if.else:                                          ; preds = %if.then
  %sub = sub nsw i32 0, %4
  %cmp9 = icmp eq i32 %on_surface, %sub
  br i1 %cmp9, label %cleanup, label %if.else11

if.else11:                                        ; preds = %if.else
  %5 = load ptr, ptr addrspace(1) @_ZN6openmc5model15device_surfacesE, align 8, !tbaa !47
  %6 = tail call noundef range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %4, i1 true) #4, !range !49
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr %"class.openmc::Surface", ptr %5, i64 %7
  %arrayidx = getelementptr i8, ptr %8, i64 -216
  %call15 = tail call noundef zeroext i1 @_ZNK6openmc7Surface5senseENS_8PositionES1_(ptr noundef nonnull align 8 dereferenceable(216) %arrayidx, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2) #5
  %9 = icmp slt i32 %4, 1
  %cmp18 = xor i1 %9, %call15
  br label %cleanup

if.else21:                                        ; preds = %for.body
  %cmp22 = icmp eq i32 %4, 2147483643
  %brmerge.not = select i1 %cmp22, i1 %in_cell.0.off040, i1 false
  %brmerge.not.not = xor i1 %brmerge.not, true
  %cmp26 = icmp ne i32 %4, 2147483644
  %brmerge35 = select i1 %cmp26, i1 true, i1 %in_cell.0.off040
  %or.cond = select i1 %brmerge.not.not, i1 %brmerge35, i1 false
  br i1 %or.cond, label %if.else45, label %if.then31

if.then31:                                        ; preds = %if.else21
  %cmp32 = icmp eq i32 %total_depth.039, 0
  br i1 %cmp32, label %cleanup, label %do.body

do.body:                                          ; preds = %if.end43, %if.then31
  %it.1 = phi ptr [ %incdec.ptr, %if.end43 ], [ %it.038, %if.then31 ]
  %depth.0 = phi i32 [ %depth.1, %if.end43 ], [ 1, %if.then31 ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %it.1, i64 4
  %10 = load i32, ptr %incdec.ptr, align 4, !tbaa !46
  %cmp36 = icmp sgt i32 %10, 2147483645
  br i1 %cmp36, label %if.then37, label %if.end43

if.then37:                                        ; preds = %do.body
  %cmp38 = icmp eq i32 %10, 2147483646
  br i1 %cmp38, label %if.then39, label %if.else41

if.then39:                                        ; preds = %if.then37
  %dec40 = add nsw i32 %depth.0, -1
  br label %if.end43

if.else41:                                        ; preds = %if.then37
  %inc = add nuw nsw i32 %depth.0, 1
  br label %if.end43

if.end43:                                         ; preds = %if.else41, %if.then39, %do.body
  %depth.1 = phi i32 [ %dec40, %if.then39 ], [ %inc, %if.else41 ], [ %depth.0, %do.body ]
  %cmp44.not = icmp eq i32 %depth.1, 0
  br i1 %cmp44.not, label %cleanup.loopexit, label %do.body, !llvm.loop !54

if.else45:                                        ; preds = %if.else21
  switch i32 %4, label %cleanup [
    i32 2147483647, label %if.then47
    i32 2147483646, label %if.then51
  ]

if.then47:                                        ; preds = %if.else45
  %inc48 = add nsw i32 %total_depth.039, 1
  br label %cleanup

if.then51:                                        ; preds = %if.else45
  %dec52 = add nsw i32 %total_depth.039, -1
  br label %cleanup

cleanup.loopexit:                                 ; preds = %if.end43
  %dec = add nsw i32 %total_depth.039, -1
  br label %cleanup

cleanup:                                          ; preds = %cleanup.loopexit, %if.then51, %if.then47, %if.else45, %if.then31, %if.else11, %if.else, %if.then
  %cond1 = phi i1 [ false, %if.then31 ], [ true, %if.else45 ], [ true, %if.else ], [ true, %if.then ], [ true, %if.then51 ], [ true, %if.then47 ], [ true, %if.else11 ], [ true, %cleanup.loopexit ]
  %it.3 = phi ptr [ %it.038, %if.then31 ], [ %it.038, %if.else45 ], [ %it.038, %if.else ], [ %it.038, %if.then ], [ %it.038, %if.then51 ], [ %it.038, %if.then47 ], [ %it.038, %if.else11 ], [ %incdec.ptr, %cleanup.loopexit ]
  %total_depth.2 = phi i32 [ 0, %if.then31 ], [ %total_depth.039, %if.else45 ], [ %total_depth.039, %if.else ], [ %total_depth.039, %if.then ], [ %dec52, %if.then51 ], [ %inc48, %if.then47 ], [ %total_depth.039, %if.else11 ], [ %dec, %cleanup.loopexit ]
  %in_cell.2.off0 = phi i1 [ %in_cell.0.off040, %if.then31 ], [ %in_cell.0.off040, %if.else45 ], [ false, %if.else ], [ true, %if.then ], [ %in_cell.0.off040, %if.then51 ], [ %in_cell.0.off040, %if.then47 ], [ %cmp18, %if.else11 ], [ %in_cell.0.off040, %cleanup.loopexit ]
  %retval.1 = phi i1 [ %in_cell.0.off040, %if.then31 ], [ %retval.041, %if.else45 ], [ %retval.041, %if.else ], [ %retval.041, %if.then ], [ %retval.041, %if.then51 ], [ %retval.041, %if.then47 ], [ %retval.041, %if.else11 ], [ %retval.041, %cleanup.loopexit ]
  br i1 %cond1, label %for.cond, label %cleanup58

cleanup58:                                        ; preds = %cleanup, %for.cond, %entry
  %spec.select = phi i1 [ true, %entry ], [ %retval.1, %cleanup ], [ %in_cell.2.off0, %for.cond ]
  ret i1 %spec.select
}

; Function Attrs: convergent
declare noundef zeroext i1 @_ZNK6openmc7Surface5senseENS_8PositionES1_(ptr noundef nonnull align 8 dereferenceable(216), double, double, double, double, double, double) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; Function Attrs: convergent mustprogress nounwind
define hidden %"struct.std::pair" @_ZNK6openmc4Cell8distanceENS_8PositionES1_iPNS_8ParticleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(496) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2, i32 noundef %on_surface, ptr noundef readnone captures(none) %p) local_unnamed_addr #2 align 2 {
entry:
  %region_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %region_.val = load ptr, ptr %region_, align 8, !tbaa !44
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %region_.val11 = load i64, ptr %0, align 8, !tbaa !45
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %region_.val, i64 %region_.val11
  %cmp.not14 = icmp eq i64 %region_.val11, 0
  br i1 %cmp.not14, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %conv.i12 = sitofp i32 %on_surface to double
  %1 = tail call double @llvm.fabs.f64(double %conv.i12) #4
  br label %for.body

for.cond.cleanup:                                 ; preds = %cleanup, %entry
  %min_dist.0.lcssa = phi double [ 0x7FEFFFFFFFFFFFFF, %entry ], [ %min_dist.1, %cleanup ]
  %i_surf.0.lcssa = phi i32 [ 2147483647, %entry ], [ %i_surf.1, %cleanup ]
  %.fca.0.insert = insertvalue %"struct.std::pair" poison, double %min_dist.0.lcssa, 0
  %.fca.1.insert = insertvalue %"struct.std::pair" %.fca.0.insert, i32 %i_surf.0.lcssa, 1
  %.fca.2.0.insert = insertvalue %"struct.std::pair" %.fca.1.insert, i8 undef, 2, 0
  %.fca.2.1.insert = insertvalue %"struct.std::pair" %.fca.2.0.insert, i8 undef, 2, 1
  %.fca.2.2.insert = insertvalue %"struct.std::pair" %.fca.2.1.insert, i8 undef, 2, 2
  %.fca.2.3.insert = insertvalue %"struct.std::pair" %.fca.2.2.insert, i8 undef, 2, 3
  ret %"struct.std::pair" %.fca.2.3.insert

for.body:                                         ; preds = %cleanup, %for.body.lr.ph
  %__begin1.017 = phi ptr [ %region_.val, %for.body.lr.ph ], [ %incdec.ptr, %cleanup ]
  %i_surf.016 = phi i32 [ 2147483647, %for.body.lr.ph ], [ %i_surf.1, %cleanup ]
  %min_dist.015 = phi double [ 0x7FEFFFFFFFFFFFFF, %for.body.lr.ph ], [ %min_dist.1, %cleanup ]
  %2 = load i32, ptr %__begin1.017, align 4, !tbaa !46
  %cmp6 = icmp sgt i32 %2, 2147483642
  br i1 %cmp6, label %cleanup, label %if.end

if.end:                                           ; preds = %for.body
  %conv.i = sitofp i32 %2 to double
  %3 = tail call noundef double @llvm.fabs.f64(double %conv.i) #4
  %cmp9 = fcmp oeq double %3, %1
  %4 = load ptr, ptr addrspace(1) @_ZN6openmc5model15device_surfacesE, align 8, !tbaa !47
  %conv = fptosi double %3 to i32
  %5 = sext i32 %conv to i64
  %6 = getelementptr %"class.openmc::Surface", ptr %4, i64 %5
  %arrayidx = getelementptr i8, ptr %6, i64 -216
  %call12 = tail call noundef double @_ZNK6openmc7Surface8distanceENS_8PositionES1_b(ptr noundef nonnull align 8 dereferenceable(216) %arrayidx, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2, i1 noundef zeroext %cmp9) #5
  %cmp13 = fcmp olt double %call12, %min_dist.015
  br i1 %cmp13, label %if.then14, label %cleanup

if.then14:                                        ; preds = %if.end
  %sub15 = fsub double %min_dist.015, %call12
  %mul = fmul double %min_dist.015, 0x3D06849B86A12B9B
  %cmp16 = fcmp ult double %sub15, %mul
  br i1 %cmp16, label %cleanup, label %if.then17

if.then17:                                        ; preds = %if.then14
  %sub18 = sub nsw i32 0, %2
  br label %cleanup

cleanup:                                          ; preds = %if.then17, %if.then14, %if.end, %for.body
  %min_dist.1 = phi double [ %min_dist.015, %for.body ], [ %min_dist.015, %if.then14 ], [ %call12, %if.then17 ], [ %min_dist.015, %if.end ]
  %i_surf.1 = phi i32 [ %i_surf.016, %for.body ], [ %i_surf.016, %if.then14 ], [ %sub18, %if.then17 ], [ %i_surf.016, %if.end ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.017, i64 4
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: convergent
declare noundef double @_ZNK6openmc7Surface8distanceENS_8PositionES1_b(ptr noundef nonnull align 8 dereferenceable(216), double, double, double, double, double, double, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: convergent mustprogress nounwind
define hidden noundef ptr @_ZNK6openmc19UniversePartitioner9get_cellsENS_8PositionES1_Ri(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %ncells) local_unnamed_addr #2 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %this.val = load i64, ptr %0, align 8, !tbaa !45
  %sub = add i64 %this.val, 8589934591
  %div20 = lshr i64 %sub, 1
  %conv = trunc i64 %div20 to i32
  %1 = trunc i64 %this.val to i32
  %conv7 = add i32 %1, -1
  %device_partitions_lengths_31 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %device_partitions_34 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %device_partitions_offsets_35 = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %while.cond

while.cond:                                       ; preds = %cleanup45, %entry
  %right.0 = phi i32 [ %conv7, %entry ], [ %right.3, %cleanup45 ]
  %middle.0 = phi i32 [ %conv, %entry ], [ %middle.4, %cleanup45 ]
  %left.0 = phi i32 [ 0, %entry ], [ %left.3, %cleanup45 ]
  %retval.0 = phi ptr [ undef, %entry ], [ %retval.4, %cleanup45 ]
  %2 = load ptr, ptr addrspace(1) @_ZN6openmc5model15device_surfacesE, align 8, !tbaa !47
  %conv9 = sext i32 %middle.0 to i64
  %this.val22 = load ptr, ptr %this, align 8, !tbaa !44
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %this.val22, i64 %conv9
  %3 = load i32, ptr %arrayidx.i, align 4, !tbaa !46
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Surface", ptr %2, i64 %idxprom
  %call12 = tail call noundef zeroext i1 @_ZNK6openmc7Surface5senseENS_8PositionES1_(ptr noundef nonnull align 8 dereferenceable(216) %arrayidx, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2) #5
  br i1 %call12, label %if.then, label %if.else23

if.then:                                          ; preds = %while.cond
  %sub13 = sub nsw i32 %right.0, %middle.0
  %div14.neg = sdiv i32 %sub13, -2
  %sub15 = add i32 %div14.neg, %right.0
  %cmp.not.not = icmp eq i32 %sub15, %middle.0
  br i1 %cmp.not.not, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.then
  %add = add nsw i32 %middle.0, 1
  br label %cleanup

if.else:                                          ; preds = %if.then
  %4 = load ptr, ptr %device_partitions_lengths_31, align 8, !tbaa !55
  %add17 = add nsw i32 %middle.0, 1
  %idxprom18 = sext i32 %add17 to i64
  %arrayidx19 = getelementptr inbounds i32, ptr %4, i64 %idxprom18
  %5 = load i32, ptr %arrayidx19, align 4, !tbaa !46
  store i32 %5, ptr %ncells, align 4, !tbaa !46
  %6 = load ptr, ptr %device_partitions_34, align 8, !tbaa !62
  %7 = load ptr, ptr %device_partitions_offsets_35, align 8, !tbaa !63
  %arrayidx22 = getelementptr inbounds i32, ptr %7, i64 %idxprom18
  %8 = load i32, ptr %arrayidx22, align 4, !tbaa !46
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 %idx.ext
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then16
  %middle.1 = phi i32 [ %sub15, %if.then16 ], [ %middle.0, %if.else ]
  %left.1 = phi i32 [ %add, %if.then16 ], [ %left.0, %if.else ]
  %retval.1 = phi ptr [ %retval.0, %if.then16 ], [ %add.ptr, %if.else ]
  br i1 %cmp.not.not, label %cleanup45, label %if.end44

if.else23:                                        ; preds = %while.cond
  %sub24 = sub nsw i32 %middle.0, %left.0
  %div25 = sdiv i32 %sub24, 2
  %add26 = add nsw i32 %div25, %left.0
  %cmp27.not.not = icmp eq i32 %add26, %middle.0
  br i1 %cmp27.not.not, label %if.else30, label %if.then28

if.then28:                                        ; preds = %if.else23
  %sub29 = add nsw i32 %middle.0, -1
  br label %cleanup41

if.else30:                                        ; preds = %if.else23
  %9 = load ptr, ptr %device_partitions_lengths_31, align 8, !tbaa !55
  %arrayidx33 = getelementptr inbounds i32, ptr %9, i64 %conv9
  %10 = load i32, ptr %arrayidx33, align 4, !tbaa !46
  store i32 %10, ptr %ncells, align 4, !tbaa !46
  %11 = load ptr, ptr %device_partitions_34, align 8, !tbaa !62
  %12 = load ptr, ptr %device_partitions_offsets_35, align 8, !tbaa !63
  %arrayidx37 = getelementptr inbounds i32, ptr %12, i64 %conv9
  %13 = load i32, ptr %arrayidx37, align 4, !tbaa !46
  %idx.ext38 = sext i32 %13 to i64
  %add.ptr39 = getelementptr inbounds i32, ptr %11, i64 %idx.ext38
  br label %cleanup41

cleanup41:                                        ; preds = %if.else30, %if.then28
  %right.1 = phi i32 [ %sub29, %if.then28 ], [ %right.0, %if.else30 ]
  %middle.2 = phi i32 [ %add26, %if.then28 ], [ %middle.0, %if.else30 ]
  %retval.2 = phi ptr [ %retval.0, %if.then28 ], [ %add.ptr39, %if.else30 ]
  br i1 %cmp27.not.not, label %cleanup45, label %if.end44

if.end44:                                         ; preds = %cleanup41, %cleanup
  %right.2 = phi i32 [ %right.0, %cleanup ], [ %right.1, %cleanup41 ]
  %middle.3 = phi i32 [ %middle.1, %cleanup ], [ %middle.2, %cleanup41 ]
  %left.2 = phi i32 [ %left.1, %cleanup ], [ %left.0, %cleanup41 ]
  %retval.3 = phi ptr [ %retval.1, %cleanup ], [ %retval.2, %cleanup41 ]
  br label %cleanup45

cleanup45:                                        ; preds = %if.end44, %cleanup41, %cleanup
  %right.3 = phi i32 [ %right.2, %if.end44 ], [ %right.0, %cleanup ], [ %right.1, %cleanup41 ]
  %middle.4 = phi i32 [ %middle.3, %if.end44 ], [ %middle.1, %cleanup ], [ %middle.2, %cleanup41 ]
  %left.3 = phi i32 [ %left.2, %if.end44 ], [ %left.1, %cleanup ], [ %left.0, %cleanup41 ]
  %cond1 = phi i1 [ true, %if.end44 ], [ false, %cleanup ], [ false, %cleanup41 ]
  %retval.4 = phi ptr [ %retval.3, %if.end44 ], [ %retval.1, %cleanup ], [ %retval.2, %cleanup41 ]
  br i1 %cond1, label %while.cond, label %cleanup48, !llvm.loop !64

cleanup48:                                        ; preds = %cleanup45
  ret ptr %retval.4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.amdgcn.frexp.exp.i32.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.amdgcn.frexp.exp.i32.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ldexp.f64.i32(double, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ldexp.f32.i32(float, i32) #1

attributes #0 = { cold mustprogress noinline nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #3 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #4 = { nosync }
attributes #5 = { convergent nounwind }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5, !6, !7, !8, !9, !10, !11, !12, !13}
!llvm.module.flags = !{!14, !15, !16, !17, !18, !19}
!opencl.ocl.version = !{!20}
!llvm.ident = !{!21, !22}

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
!19 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!20 = !{i32 2, i32 0}
!21 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!22 = !{!"AMD clang version 18.0.0git (https://github.com/RadeonOpenCompute/llvm-project roc-6.3.1 24491 1e0fda770a2079fbd71e4b70974d74f62fd3af10)"}
!23 = !{!24, !38, i64 136}
!24 = !{!"_ZTSN6openmc4CellE", !25, i64 0, !28, i64 8, !33, i64 40, !25, i64 44, !25, i64 48, !25, i64 52, !25, i64 56, !34, i64 64, !36, i64 88, !34, i64 112, !38, i64 136, !39, i64 140, !40, i64 344, !26, i64 368, !25, i64 464, !34, i64 472}
!25 = !{!"int", !26, i64 0}
!26 = !{!"omnipotent char", !27, i64 0}
!27 = !{!"Simple C++ TBAA"}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !32, i64 8, !26, i64 16}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !30, i64 0}
!30 = !{!"p1 omnipotent char", !31, i64 0}
!31 = !{!"any pointer", !26, i64 0}
!32 = !{!"long", !26, i64 0}
!33 = !{!"_ZTSN6openmc4FillE", !26, i64 0}
!34 = !{!"_ZTSN6openmc6vectorIiEE", !35, i64 0, !32, i64 8, !32, i64 16}
!35 = !{!"p1 int", !31, i64 0}
!36 = !{!"_ZTSN6openmc6vectorIdEE", !37, i64 0, !32, i64 8, !32, i64 16}
!37 = !{!"p1 double", !31, i64 0}
!38 = !{!"bool", !26, i64 0}
!39 = !{!"_ZTSN6openmc12NeighborListE", !26, i64 0}
!40 = !{!"_ZTSN6openmc8PositionE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"double", !26, i64 0}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!34, !35, i64 0}
!45 = !{!34, !32, i64 8}
!46 = !{!25, !25, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN6openmc7SurfaceE", !31, i64 0}
!49 = !{i32 0, i32 -2147483648}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = distinct !{!52, !51}
!53 = distinct !{!53, !51}
!54 = distinct !{!54, !51}
!55 = !{!56, !35, i64 64}
!56 = !{!"_ZTSN6openmc19UniversePartitionerE", !34, i64 0, !57, i64 24, !35, i64 48, !35, i64 56, !35, i64 64}
!57 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !31, i64 0}
!62 = !{!56, !35, i64 48}
!63 = !{!56, !35, i64 56}
!64 = distinct !{!64, !51}
