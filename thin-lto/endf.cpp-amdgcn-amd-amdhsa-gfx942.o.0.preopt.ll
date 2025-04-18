; ModuleID = 'endf.cpp-amdgcn-amd-amdhsa-gfx942.o.0.preopt.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/endf.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }
%"class.gsl::span" = type { ptr, ptr }
%"class.gsl::span.0" = type { ptr, ptr }

@__omp_rtl_debug_kind = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_teams_oversubscription = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_threads_oversubscription = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_thread_state = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_nested_parallelism = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"

@_ZN6openmc15Tabulated1DFlatC1EPKh = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6openmc15Tabulated1DFlatC2EPKh

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define hidden noundef zeroext i1 @_ZN6openmc10is_fissionEi(i32 noundef %mt) local_unnamed_addr #2 {
entry:
  switch i32 %mt, label %lor.rhs [
    i32 21, label %lor.end
    i32 20, label %lor.end
    i32 19, label %lor.end
    i32 18, label %lor.end
    i32 38, label %lor.end
  ]

lor.rhs:                                          ; preds = %entry
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry, %entry, %entry, %entry, %entry
  %0 = phi i1 [ true, %entry ], [ false, %lor.rhs ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ]
  ret i1 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define hidden noundef double @_ZNK6openmc14PolynomialFlatclEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, double noundef %x) local_unnamed_addr #3 align 2 {
entry:
  %this.val = load ptr, ptr %this, align 8, !tbaa !15
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this.val, i64 4
  %0 = load i32, ptr %add.ptr.i, align 4, !tbaa !21
  %cmp.i.i.not5 = icmp eq i32 %0, 0
  br i1 %cmp.i.i.not5, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %conv.i = sext i32 %0 to i64
  %add.ptr.i.i.idx = shl nuw nsw i64 %conv.i, 3
  %add.ptr3.i.add = add nuw nsw i64 %add.ptr.i.i.idx, 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  %y.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %2, %for.body ]
  ret double %y.0.lcssa

for.body:                                         ; preds = %for.body, %for.body.preheader
  %y.07 = phi double [ %2, %for.body ], [ 0.000000e+00, %for.body.preheader ]
  %c.sroa.0.0.idx6 = phi i64 [ %c.sroa.0.0.add, %for.body ], [ %add.ptr3.i.add, %for.body.preheader ]
  %c.sroa.0.0.add = add nsw i64 %c.sroa.0.0.idx6, -8
  %incdec.ptr.i.ptr = getelementptr inbounds i8, ptr %this.val, i64 %c.sroa.0.0.add
  %1 = load double, ptr %incdec.ptr.i.ptr, align 8, !tbaa !23
  %2 = tail call double @llvm.fmuladd.f64(double %y.07, double %x, double %1) #8
  %cmp.i.i.not = icmp eq i64 %c.sroa.0.0.add, 8
  br i1 %cmp.i.i.not, label %for.cond.cleanup, label %for.body, !llvm.loop !25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define hidden %"class.gsl::span" @_ZNK6openmc14PolynomialFlat4coefEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !15
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1 = load i32, ptr %add.ptr, align 4, !tbaa !21
  %conv = sext i32 %1 to i64
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %add.ptr.i = getelementptr inbounds nuw double, ptr %add.ptr3, i64 %conv
  %.fca.0.insert = insertvalue %"class.gsl::span" poison, ptr %add.ptr3, 0
  %.fca.1.insert = insertvalue %"class.gsl::span" %.fca.0.insert, ptr %add.ptr.i, 1
  ret %"class.gsl::span" %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define hidden void @_ZN6openmc15Tabulated1DFlatC2EPKh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %this, ptr noundef %data) unnamed_addr #4 align 2 {
entry:
  store ptr %data, ptr %this, align 8, !tbaa !27
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 4
  %0 = load i32, ptr %add.ptr, align 4, !tbaa !21
  %conv = sext i32 %0 to i64
  %n_regions_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %conv, ptr %n_regions_, align 8, !tbaa !30
  %add.ptr5 = getelementptr inbounds nuw i8, ptr %data, i64 8
  %mul = shl nsw i64 %conv, 3
  %add.ptr7 = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 %mul
  %1 = load i64, ptr %add.ptr7, align 8, !tbaa !31
  %n_pairs_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %1, ptr %n_pairs_, align 8, !tbaa !32
  ret void
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define hidden noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, double noundef %x) local_unnamed_addr #5 align 2 {
entry:
  %this.val = load ptr, ptr %this, align 8, !tbaa !27
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %this.val42 = load i64, ptr %0, align 8, !tbaa !30
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this.val, i64 8
  %add.ptr.i47 = getelementptr inbounds nuw i8, ptr %this.val, i64 16
  %mul.i = shl i64 %this.val42, 3
  %add.ptr2.i = getelementptr inbounds nuw i8, ptr %add.ptr.i47, i64 %mul.i
  %n_pairs_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %n_pairs_.i, align 8, !tbaa !32
  %mul3.i = shl i64 %1, 3
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i, i64 %mul3.i
  %2 = load double, ptr %add.ptr2.i, align 8, !tbaa !23
  %cmp = fcmp olt double %x, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load double, ptr %add.ptr4.i, align 8, !tbaa !23
  br label %cleanup81

if.else:                                          ; preds = %entry
  %sub = add i64 %1, -1
  %arrayidx.i = getelementptr inbounds nuw double, ptr %add.ptr2.i, i64 %sub
  %4 = load double, ptr %arrayidx.i, align 8, !tbaa !23
  %cmp7 = fcmp ogt double %x, %4
  br i1 %cmp7, label %if.then8, label %if.else12

if.then8:                                         ; preds = %if.else
  %arrayidx.i59 = getelementptr inbounds nuw double, ptr %add.ptr4.i, i64 %sub
  %5 = load double, ptr %arrayidx.i59, align 8, !tbaa !23
  br label %cleanup81

if.else12:                                        ; preds = %if.else
  %cmp.i = fcmp oeq double %2, %x
  br i1 %cmp.i, label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit, label %if.end.i

if.end.i:                                         ; preds = %if.else12
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr2.i to i64
  %cmp3.i.i.i = icmp sgt i64 %1, 0
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end.i
  %__first.addr.05.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr2.i, %if.end.i ]
  %__len.04.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %1, %if.end.i ]
  %shr.i.i.i = lshr i64 %__len.04.i.i.i, 1
  %6 = tail call i1 @llvm.is.constant.i64(i64 range(i64 0, 576460752303423488) %shr.i.i.i) #8
  %cmp.i.i.i.i.i = icmp eq i64 %shr.i.i.i, 1
  %or.cond.i.i.i.i.i = and i1 %6, %cmp.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i, i64 %shr.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i, i64 8
  %add.ptr.sink.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i
  %.val.i.i.i = load double, ptr %add.ptr.sink.i.i.i.i.i, align 8, !tbaa !23
  %cmp.i.i.i.i = fcmp olt double %.val.i.i.i, %x
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.sink.i.i.i.i.i, i64 8
  %7 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.04.i.i.i, %7
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %sub2.i.i.i, i64 %shr.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.addr.05.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i, !llvm.loop !33

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = ptrtoint ptr %__first.addr.1.i.i.i to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i, %if.end.i
  %sub.ptr.lhs.cast.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.end.i ]
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.pre-phi.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = add nsw i64 %sub.ptr.div.i, -1
  br label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit

_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i, %if.else12
  %retval.0.i = phi i64 [ %sub.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i ], [ 0, %if.else12 ]
  %conv = trunc i64 %retval.0.i to i32
  %cmp17 = icmp eq i64 %this.val42, 0
  br i1 %cmp17, label %if.end31, label %if.else19

if.else19:                                        ; preds = %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit
  %mul.i61 = shl i64 %this.val42, 2
  %add.ptr2.i62 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %mul.i61
  %8 = load i32, ptr %add.ptr2.i62, align 4, !tbaa !21
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i64 %conv2181, 1
  %cmp23 = icmp ugt i64 %this.val42, %inc
  br i1 %cmp23, label %for.body, label %if.end31, !llvm.loop !34

for.body:                                         ; preds = %for.cond, %if.else19
  %conv2181 = phi i64 [ 0, %if.else19 ], [ %inc, %for.cond ]
  %arrayidx.i64 = getelementptr inbounds nuw i32, ptr %add.ptr.i, i64 %conv2181
  %9 = load i32, ptr %arrayidx.i64, align 4, !tbaa !21
  %cmp26 = icmp sgt i32 %9, %conv
  br i1 %cmp26, label %if.then27, label %for.cond

if.then27:                                        ; preds = %for.body
  %arrayidx.i68 = getelementptr inbounds nuw i32, ptr %add.ptr2.i62, i64 %conv2181
  %10 = load i32, ptr %arrayidx.i68, align 4, !tbaa !21
  br label %if.end31

if.end31:                                         ; preds = %if.then27, %for.cond, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit
  %interp.1 = phi i32 [ 2, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit ], [ %10, %if.then27 ], [ %8, %for.cond ]
  %cmp32 = icmp eq i32 %interp.1, 1
  %sext34 = shl i64 %retval.0.i, 32
  br i1 %cmp32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %if.end31
  %11 = ashr exact i64 %sext34, 29
  %arrayidx.i69 = getelementptr inbounds nuw i8, ptr %add.ptr4.i, i64 %11
  %12 = load double, ptr %arrayidx.i69, align 8, !tbaa !23
  br label %cleanup81

if.end36:                                         ; preds = %if.end31
  %conv37 = ashr exact i64 %sext34, 32
  %arrayidx.i70 = getelementptr inbounds nuw double, ptr %add.ptr2.i, i64 %conv37
  %13 = load double, ptr %arrayidx.i70, align 8, !tbaa !23
  %sext33 = add i64 %sext34, 4294967296
  %conv39 = ashr exact i64 %sext33, 32
  %arrayidx.i71 = getelementptr inbounds nuw double, ptr %add.ptr2.i, i64 %conv39
  %14 = load double, ptr %arrayidx.i71, align 8, !tbaa !23
  %arrayidx.i72 = getelementptr inbounds nuw double, ptr %add.ptr4.i, i64 %conv37
  %15 = load double, ptr %arrayidx.i72, align 8, !tbaa !23
  %arrayidx.i73 = getelementptr inbounds nuw double, ptr %add.ptr4.i, i64 %conv39
  %16 = load double, ptr %arrayidx.i73, align 8, !tbaa !23
  switch i32 %interp.1, label %sw.epilog [
    i32 2, label %sw.bb
    i32 3, label %sw.bb49
    i32 4, label %sw.bb56
    i32 5, label %sw.bb64
  ]

sw.bb:                                            ; preds = %if.end36
  %sub46 = fsub double %x, %13
  %sub47 = fsub double %14, %13
  %div = fdiv double %sub46, %sub47
  %sub48 = fsub double %16, %15
  %17 = tail call double @llvm.fmuladd.f64(double %div, double %sub48, double %15) #8
  br label %cleanup81

sw.bb49:                                          ; preds = %if.end36
  %div50 = fdiv double %x, %13
  %18 = tail call double @llvm.amdgcn.frexp.mant.f64(double %div50)
  %19 = fcmp olt double %18, 0x3FE5555555555555
  %.neg.i = sext i1 %19 to i32
  %20 = select i1 %19, double 2.000000e+00, double 1.000000e+00
  %21 = fmul double %18, %20
  %22 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %div50)
  %23 = add i32 %22, %.neg.i
  %24 = fadd double %21, -1.000000e+00
  %25 = fadd double %21, 1.000000e+00
  %26 = fadd double %25, -1.000000e+00
  %27 = fsub double %21, %26
  %28 = tail call double @llvm.amdgcn.rcp.f64(double %25)
  %29 = fneg double %25
  %30 = tail call double @llvm.fma.f64(double %29, double %28, double 1.000000e+00)
  %31 = tail call double @llvm.fma.f64(double %30, double %28, double %28)
  %32 = tail call double @llvm.fma.f64(double %29, double %31, double 1.000000e+00)
  %33 = tail call double @llvm.fma.f64(double %32, double %31, double %31)
  %34 = fmul double %24, %33
  %35 = fmul double %25, %34
  %36 = fneg double %35
  %37 = tail call double @llvm.fma.f64(double %34, double %25, double %36)
  %38 = tail call double @llvm.fma.f64(double %34, double %27, double %37)
  %39 = fadd double %35, %38
  %40 = fsub double %39, %35
  %41 = fsub double %24, %39
  %42 = fsub double %24, %41
  %43 = fsub double %42, %39
  %44 = fsub double %40, %38
  %45 = fadd double %44, %43
  %46 = fadd double %41, %45
  %47 = fmul double %33, %46
  %48 = fadd double %34, %47
  %49 = fsub double %48, %34
  %50 = fsub double %47, %49
  %51 = fmul double %48, %48
  %52 = tail call double @llvm.fma.f64(double %51, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %53 = tail call double @llvm.fma.f64(double %51, double %52, double 0x3FC7474DD7F4DF2E)
  %54 = tail call double @llvm.fma.f64(double %51, double %53, double 0x3FCC71C016291751)
  %55 = tail call double @llvm.fma.f64(double %51, double %54, double 0x3FD249249B27ACF1)
  %56 = tail call double @llvm.fma.f64(double %51, double %55, double 0x3FD99999998EF7B6)
  %57 = tail call double @llvm.fma.f64(double %51, double %56, double 0x3FE5555555555780)
  %58 = tail call double @llvm.ldexp.f64.i32(double %48, i32 1)
  %59 = tail call double @llvm.ldexp.f64.i32(double %50, i32 1)
  %60 = fmul double %48, %51
  %61 = fmul double %60, %57
  %62 = fadd double %58, %61
  %63 = fsub double %62, %58
  %64 = fsub double %61, %63
  %65 = fadd double %59, %64
  %66 = fadd double %62, %65
  %67 = fsub double %66, %62
  %68 = fsub double %65, %67
  %69 = sitofp i32 %23 to double
  %70 = fmul double %69, 0x3FE62E42FEFA39EF
  %71 = fneg double %70
  %72 = tail call double @llvm.fma.f64(double %69, double 0x3FE62E42FEFA39EF, double %71)
  %73 = tail call double @llvm.fma.f64(double %69, double 0x3C7ABC9E3B39803F, double %72)
  %74 = fadd double %70, %73
  %75 = fsub double %74, %70
  %76 = fsub double %73, %75
  %77 = fadd double %74, %66
  %78 = fsub double %77, %74
  %79 = fsub double %77, %78
  %80 = fsub double %74, %79
  %81 = fsub double %66, %78
  %82 = fadd double %81, %80
  %83 = fadd double %76, %68
  %84 = fsub double %83, %76
  %85 = fsub double %83, %84
  %86 = fsub double %76, %85
  %87 = fsub double %68, %84
  %88 = fadd double %87, %86
  %89 = fadd double %83, %82
  %90 = fadd double %77, %89
  %91 = fsub double %90, %77
  %92 = fsub double %89, %91
  %93 = fadd double %88, %92
  %94 = fadd double %90, %93
  %95 = tail call double @llvm.fabs.f64(double %div50)
  %96 = fcmp oeq double %95, 0x7FF0000000000000
  %97 = select i1 %96, double %div50, double %94
  %98 = fcmp olt double %div50, 0.000000e+00
  %99 = select i1 %98, double 0x7FF8000000000000, double %97
  %100 = fcmp oeq double %div50, 0.000000e+00
  %101 = select i1 %100, double 0xFFF0000000000000, double %99
  %div52 = fdiv double %14, %13
  %102 = tail call double @llvm.amdgcn.frexp.mant.f64(double %div52)
  %103 = fcmp olt double %102, 0x3FE5555555555555
  %.neg.i74 = sext i1 %103 to i32
  %104 = select i1 %103, double 2.000000e+00, double 1.000000e+00
  %105 = fmul double %102, %104
  %106 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %div52)
  %107 = add i32 %106, %.neg.i74
  %108 = fadd double %105, -1.000000e+00
  %109 = fadd double %105, 1.000000e+00
  %110 = fadd double %109, -1.000000e+00
  %111 = fsub double %105, %110
  %112 = tail call double @llvm.amdgcn.rcp.f64(double %109)
  %113 = fneg double %109
  %114 = tail call double @llvm.fma.f64(double %113, double %112, double 1.000000e+00)
  %115 = tail call double @llvm.fma.f64(double %114, double %112, double %112)
  %116 = tail call double @llvm.fma.f64(double %113, double %115, double 1.000000e+00)
  %117 = tail call double @llvm.fma.f64(double %116, double %115, double %115)
  %118 = fmul double %108, %117
  %119 = fmul double %109, %118
  %120 = fneg double %119
  %121 = tail call double @llvm.fma.f64(double %118, double %109, double %120)
  %122 = tail call double @llvm.fma.f64(double %118, double %111, double %121)
  %123 = fadd double %119, %122
  %124 = fsub double %123, %119
  %125 = fsub double %108, %123
  %126 = fsub double %108, %125
  %127 = fsub double %126, %123
  %128 = fsub double %124, %122
  %129 = fadd double %128, %127
  %130 = fadd double %125, %129
  %131 = fmul double %117, %130
  %132 = fadd double %118, %131
  %133 = fsub double %132, %118
  %134 = fsub double %131, %133
  %135 = fmul double %132, %132
  %136 = tail call double @llvm.fma.f64(double %135, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %137 = tail call double @llvm.fma.f64(double %135, double %136, double 0x3FC7474DD7F4DF2E)
  %138 = tail call double @llvm.fma.f64(double %135, double %137, double 0x3FCC71C016291751)
  %139 = tail call double @llvm.fma.f64(double %135, double %138, double 0x3FD249249B27ACF1)
  %140 = tail call double @llvm.fma.f64(double %135, double %139, double 0x3FD99999998EF7B6)
  %141 = tail call double @llvm.fma.f64(double %135, double %140, double 0x3FE5555555555780)
  %142 = tail call double @llvm.ldexp.f64.i32(double %132, i32 1)
  %143 = tail call double @llvm.ldexp.f64.i32(double %134, i32 1)
  %144 = fmul double %132, %135
  %145 = fmul double %144, %141
  %146 = fadd double %142, %145
  %147 = fsub double %146, %142
  %148 = fsub double %145, %147
  %149 = fadd double %143, %148
  %150 = fadd double %146, %149
  %151 = fsub double %150, %146
  %152 = fsub double %149, %151
  %153 = sitofp i32 %107 to double
  %154 = fmul double %153, 0x3FE62E42FEFA39EF
  %155 = fneg double %154
  %156 = tail call double @llvm.fma.f64(double %153, double 0x3FE62E42FEFA39EF, double %155)
  %157 = tail call double @llvm.fma.f64(double %153, double 0x3C7ABC9E3B39803F, double %156)
  %158 = fadd double %154, %157
  %159 = fsub double %158, %154
  %160 = fsub double %157, %159
  %161 = fadd double %158, %150
  %162 = fsub double %161, %158
  %163 = fsub double %161, %162
  %164 = fsub double %158, %163
  %165 = fsub double %150, %162
  %166 = fadd double %165, %164
  %167 = fadd double %160, %152
  %168 = fsub double %167, %160
  %169 = fsub double %167, %168
  %170 = fsub double %160, %169
  %171 = fsub double %152, %168
  %172 = fadd double %171, %170
  %173 = fadd double %167, %166
  %174 = fadd double %161, %173
  %175 = fsub double %174, %161
  %176 = fsub double %173, %175
  %177 = fadd double %172, %176
  %178 = fadd double %174, %177
  %179 = tail call double @llvm.fabs.f64(double %div52)
  %180 = fcmp oeq double %179, 0x7FF0000000000000
  %181 = select i1 %180, double %div52, double %178
  %182 = fcmp olt double %div52, 0.000000e+00
  %183 = select i1 %182, double 0x7FF8000000000000, double %181
  %184 = fcmp oeq double %div52, 0.000000e+00
  %185 = select i1 %184, double 0xFFF0000000000000, double %183
  %div54 = fdiv double %101, %185
  %sub55 = fsub double %16, %15
  %186 = tail call double @llvm.fmuladd.f64(double %div54, double %sub55, double %15) #8
  br label %cleanup81

sw.bb56:                                          ; preds = %if.end36
  %sub57 = fsub double %x, %13
  %sub58 = fsub double %14, %13
  %div59 = fdiv double %sub57, %sub58
  %div60 = fdiv double %16, %15
  %187 = tail call double @llvm.amdgcn.frexp.mant.f64(double %div60)
  %188 = fcmp olt double %187, 0x3FE5555555555555
  %.neg.i75 = sext i1 %188 to i32
  %189 = select i1 %188, double 2.000000e+00, double 1.000000e+00
  %190 = fmul double %187, %189
  %191 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %div60)
  %192 = add i32 %191, %.neg.i75
  %193 = fadd double %190, -1.000000e+00
  %194 = fadd double %190, 1.000000e+00
  %195 = fadd double %194, -1.000000e+00
  %196 = fsub double %190, %195
  %197 = tail call double @llvm.amdgcn.rcp.f64(double %194)
  %198 = fneg double %194
  %199 = tail call double @llvm.fma.f64(double %198, double %197, double 1.000000e+00)
  %200 = tail call double @llvm.fma.f64(double %199, double %197, double %197)
  %201 = tail call double @llvm.fma.f64(double %198, double %200, double 1.000000e+00)
  %202 = tail call double @llvm.fma.f64(double %201, double %200, double %200)
  %203 = fmul double %193, %202
  %204 = fmul double %194, %203
  %205 = fneg double %204
  %206 = tail call double @llvm.fma.f64(double %203, double %194, double %205)
  %207 = tail call double @llvm.fma.f64(double %203, double %196, double %206)
  %208 = fadd double %204, %207
  %209 = fsub double %208, %204
  %210 = fsub double %193, %208
  %211 = fsub double %193, %210
  %212 = fsub double %211, %208
  %213 = fsub double %209, %207
  %214 = fadd double %213, %212
  %215 = fadd double %210, %214
  %216 = fmul double %202, %215
  %217 = fadd double %203, %216
  %218 = fsub double %217, %203
  %219 = fsub double %216, %218
  %220 = fmul double %217, %217
  %221 = tail call double @llvm.fma.f64(double %220, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %222 = tail call double @llvm.fma.f64(double %220, double %221, double 0x3FC7474DD7F4DF2E)
  %223 = tail call double @llvm.fma.f64(double %220, double %222, double 0x3FCC71C016291751)
  %224 = tail call double @llvm.fma.f64(double %220, double %223, double 0x3FD249249B27ACF1)
  %225 = tail call double @llvm.fma.f64(double %220, double %224, double 0x3FD99999998EF7B6)
  %226 = tail call double @llvm.fma.f64(double %220, double %225, double 0x3FE5555555555780)
  %227 = tail call double @llvm.ldexp.f64.i32(double %217, i32 1)
  %228 = tail call double @llvm.ldexp.f64.i32(double %219, i32 1)
  %229 = fmul double %217, %220
  %230 = fmul double %229, %226
  %231 = fadd double %227, %230
  %232 = fsub double %231, %227
  %233 = fsub double %230, %232
  %234 = fadd double %228, %233
  %235 = fadd double %231, %234
  %236 = fsub double %235, %231
  %237 = fsub double %234, %236
  %238 = sitofp i32 %192 to double
  %239 = fmul double %238, 0x3FE62E42FEFA39EF
  %240 = fneg double %239
  %241 = tail call double @llvm.fma.f64(double %238, double 0x3FE62E42FEFA39EF, double %240)
  %242 = tail call double @llvm.fma.f64(double %238, double 0x3C7ABC9E3B39803F, double %241)
  %243 = fadd double %239, %242
  %244 = fsub double %243, %239
  %245 = fsub double %242, %244
  %246 = fadd double %243, %235
  %247 = fsub double %246, %243
  %248 = fsub double %246, %247
  %249 = fsub double %243, %248
  %250 = fsub double %235, %247
  %251 = fadd double %250, %249
  %252 = fadd double %245, %237
  %253 = fsub double %252, %245
  %254 = fsub double %252, %253
  %255 = fsub double %245, %254
  %256 = fsub double %237, %253
  %257 = fadd double %256, %255
  %258 = fadd double %252, %251
  %259 = fadd double %246, %258
  %260 = fsub double %259, %246
  %261 = fsub double %258, %260
  %262 = fadd double %257, %261
  %263 = fadd double %259, %262
  %264 = tail call double @llvm.fabs.f64(double %div60)
  %265 = fcmp oeq double %264, 0x7FF0000000000000
  %266 = select i1 %265, double %div60, double %263
  %267 = fcmp olt double %div60, 0.000000e+00
  %268 = select i1 %267, double 0x7FF8000000000000, double %266
  %269 = fcmp oeq double %div60, 0.000000e+00
  %270 = select i1 %269, double 0xFFF0000000000000, double %268
  %mul = fmul double %div59, %270
  %271 = fmul double %mul, 0x3FF71547652B82FE
  %272 = tail call double @llvm.rint.f64(double %271)
  %273 = fneg double %272
  %274 = tail call double @llvm.fma.f64(double %273, double 0x3FE62E42FEFA39EF, double %mul)
  %275 = tail call double @llvm.fma.f64(double %273, double 0x3C7ABC9E3B39803F, double %274)
  %276 = tail call double @llvm.fma.f64(double %275, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %277 = tail call double @llvm.fma.f64(double %275, double %276, double 0x3EC71DEE623FDE64)
  %278 = tail call double @llvm.fma.f64(double %275, double %277, double 0x3EFA01997C89E6B0)
  %279 = tail call double @llvm.fma.f64(double %275, double %278, double 0x3F2A01A014761F6E)
  %280 = tail call double @llvm.fma.f64(double %275, double %279, double 0x3F56C16C1852B7B0)
  %281 = tail call double @llvm.fma.f64(double %275, double %280, double 0x3F81111111122322)
  %282 = tail call double @llvm.fma.f64(double %275, double %281, double 0x3FA55555555502A1)
  %283 = tail call double @llvm.fma.f64(double %275, double %282, double 0x3FC5555555555511)
  %284 = tail call double @llvm.fma.f64(double %275, double %283, double 0x3FE000000000000B)
  %285 = tail call double @llvm.fma.f64(double %275, double %284, double 1.000000e+00)
  %286 = tail call double @llvm.fma.f64(double %275, double %285, double 1.000000e+00)
  %287 = fptosi double %272 to i32
  %288 = tail call double @llvm.ldexp.f64.i32(double %286, i32 %287)
  %289 = fcmp ogt double %mul, 1.024000e+03
  %290 = select i1 %289, double 0x7FF0000000000000, double %288
  %291 = fcmp olt double %mul, -1.075000e+03
  %292 = select i1 %291, double 0.000000e+00, double %290
  %mul63 = fmul double %15, %292
  br label %cleanup81

sw.bb64:                                          ; preds = %if.end36
  %div65 = fdiv double %x, %13
  %293 = tail call double @llvm.amdgcn.frexp.mant.f64(double %div65)
  %294 = fcmp olt double %293, 0x3FE5555555555555
  %.neg.i76 = sext i1 %294 to i32
  %295 = select i1 %294, double 2.000000e+00, double 1.000000e+00
  %296 = fmul double %293, %295
  %297 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %div65)
  %298 = add i32 %297, %.neg.i76
  %299 = fadd double %296, -1.000000e+00
  %300 = fadd double %296, 1.000000e+00
  %301 = fadd double %300, -1.000000e+00
  %302 = fsub double %296, %301
  %303 = tail call double @llvm.amdgcn.rcp.f64(double %300)
  %304 = fneg double %300
  %305 = tail call double @llvm.fma.f64(double %304, double %303, double 1.000000e+00)
  %306 = tail call double @llvm.fma.f64(double %305, double %303, double %303)
  %307 = tail call double @llvm.fma.f64(double %304, double %306, double 1.000000e+00)
  %308 = tail call double @llvm.fma.f64(double %307, double %306, double %306)
  %309 = fmul double %299, %308
  %310 = fmul double %300, %309
  %311 = fneg double %310
  %312 = tail call double @llvm.fma.f64(double %309, double %300, double %311)
  %313 = tail call double @llvm.fma.f64(double %309, double %302, double %312)
  %314 = fadd double %310, %313
  %315 = fsub double %314, %310
  %316 = fsub double %299, %314
  %317 = fsub double %299, %316
  %318 = fsub double %317, %314
  %319 = fsub double %315, %313
  %320 = fadd double %319, %318
  %321 = fadd double %316, %320
  %322 = fmul double %308, %321
  %323 = fadd double %309, %322
  %324 = fsub double %323, %309
  %325 = fsub double %322, %324
  %326 = fmul double %323, %323
  %327 = tail call double @llvm.fma.f64(double %326, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %328 = tail call double @llvm.fma.f64(double %326, double %327, double 0x3FC7474DD7F4DF2E)
  %329 = tail call double @llvm.fma.f64(double %326, double %328, double 0x3FCC71C016291751)
  %330 = tail call double @llvm.fma.f64(double %326, double %329, double 0x3FD249249B27ACF1)
  %331 = tail call double @llvm.fma.f64(double %326, double %330, double 0x3FD99999998EF7B6)
  %332 = tail call double @llvm.fma.f64(double %326, double %331, double 0x3FE5555555555780)
  %333 = tail call double @llvm.ldexp.f64.i32(double %323, i32 1)
  %334 = tail call double @llvm.ldexp.f64.i32(double %325, i32 1)
  %335 = fmul double %323, %326
  %336 = fmul double %335, %332
  %337 = fadd double %333, %336
  %338 = fsub double %337, %333
  %339 = fsub double %336, %338
  %340 = fadd double %334, %339
  %341 = fadd double %337, %340
  %342 = fsub double %341, %337
  %343 = fsub double %340, %342
  %344 = sitofp i32 %298 to double
  %345 = fmul double %344, 0x3FE62E42FEFA39EF
  %346 = fneg double %345
  %347 = tail call double @llvm.fma.f64(double %344, double 0x3FE62E42FEFA39EF, double %346)
  %348 = tail call double @llvm.fma.f64(double %344, double 0x3C7ABC9E3B39803F, double %347)
  %349 = fadd double %345, %348
  %350 = fsub double %349, %345
  %351 = fsub double %348, %350
  %352 = fadd double %349, %341
  %353 = fsub double %352, %349
  %354 = fsub double %352, %353
  %355 = fsub double %349, %354
  %356 = fsub double %341, %353
  %357 = fadd double %356, %355
  %358 = fadd double %351, %343
  %359 = fsub double %358, %351
  %360 = fsub double %358, %359
  %361 = fsub double %351, %360
  %362 = fsub double %343, %359
  %363 = fadd double %362, %361
  %364 = fadd double %358, %357
  %365 = fadd double %352, %364
  %366 = fsub double %365, %352
  %367 = fsub double %364, %366
  %368 = fadd double %363, %367
  %369 = fadd double %365, %368
  %370 = tail call double @llvm.fabs.f64(double %div65)
  %371 = fcmp oeq double %370, 0x7FF0000000000000
  %372 = select i1 %371, double %div65, double %369
  %373 = fcmp olt double %div65, 0.000000e+00
  %374 = select i1 %373, double 0x7FF8000000000000, double %372
  %375 = fcmp oeq double %div65, 0.000000e+00
  %376 = select i1 %375, double 0xFFF0000000000000, double %374
  %div67 = fdiv double %14, %13
  %377 = tail call double @llvm.amdgcn.frexp.mant.f64(double %div67)
  %378 = fcmp olt double %377, 0x3FE5555555555555
  %.neg.i77 = sext i1 %378 to i32
  %379 = select i1 %378, double 2.000000e+00, double 1.000000e+00
  %380 = fmul double %377, %379
  %381 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %div67)
  %382 = add i32 %381, %.neg.i77
  %383 = fadd double %380, -1.000000e+00
  %384 = fadd double %380, 1.000000e+00
  %385 = fadd double %384, -1.000000e+00
  %386 = fsub double %380, %385
  %387 = tail call double @llvm.amdgcn.rcp.f64(double %384)
  %388 = fneg double %384
  %389 = tail call double @llvm.fma.f64(double %388, double %387, double 1.000000e+00)
  %390 = tail call double @llvm.fma.f64(double %389, double %387, double %387)
  %391 = tail call double @llvm.fma.f64(double %388, double %390, double 1.000000e+00)
  %392 = tail call double @llvm.fma.f64(double %391, double %390, double %390)
  %393 = fmul double %383, %392
  %394 = fmul double %384, %393
  %395 = fneg double %394
  %396 = tail call double @llvm.fma.f64(double %393, double %384, double %395)
  %397 = tail call double @llvm.fma.f64(double %393, double %386, double %396)
  %398 = fadd double %394, %397
  %399 = fsub double %398, %394
  %400 = fsub double %383, %398
  %401 = fsub double %383, %400
  %402 = fsub double %401, %398
  %403 = fsub double %399, %397
  %404 = fadd double %403, %402
  %405 = fadd double %400, %404
  %406 = fmul double %392, %405
  %407 = fadd double %393, %406
  %408 = fsub double %407, %393
  %409 = fsub double %406, %408
  %410 = fmul double %407, %407
  %411 = tail call double @llvm.fma.f64(double %410, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %412 = tail call double @llvm.fma.f64(double %410, double %411, double 0x3FC7474DD7F4DF2E)
  %413 = tail call double @llvm.fma.f64(double %410, double %412, double 0x3FCC71C016291751)
  %414 = tail call double @llvm.fma.f64(double %410, double %413, double 0x3FD249249B27ACF1)
  %415 = tail call double @llvm.fma.f64(double %410, double %414, double 0x3FD99999998EF7B6)
  %416 = tail call double @llvm.fma.f64(double %410, double %415, double 0x3FE5555555555780)
  %417 = tail call double @llvm.ldexp.f64.i32(double %407, i32 1)
  %418 = tail call double @llvm.ldexp.f64.i32(double %409, i32 1)
  %419 = fmul double %407, %410
  %420 = fmul double %419, %416
  %421 = fadd double %417, %420
  %422 = fsub double %421, %417
  %423 = fsub double %420, %422
  %424 = fadd double %418, %423
  %425 = fadd double %421, %424
  %426 = fsub double %425, %421
  %427 = fsub double %424, %426
  %428 = sitofp i32 %382 to double
  %429 = fmul double %428, 0x3FE62E42FEFA39EF
  %430 = fneg double %429
  %431 = tail call double @llvm.fma.f64(double %428, double 0x3FE62E42FEFA39EF, double %430)
  %432 = tail call double @llvm.fma.f64(double %428, double 0x3C7ABC9E3B39803F, double %431)
  %433 = fadd double %429, %432
  %434 = fsub double %433, %429
  %435 = fsub double %432, %434
  %436 = fadd double %433, %425
  %437 = fsub double %436, %433
  %438 = fsub double %436, %437
  %439 = fsub double %433, %438
  %440 = fsub double %425, %437
  %441 = fadd double %440, %439
  %442 = fadd double %435, %427
  %443 = fsub double %442, %435
  %444 = fsub double %442, %443
  %445 = fsub double %435, %444
  %446 = fsub double %427, %443
  %447 = fadd double %446, %445
  %448 = fadd double %442, %441
  %449 = fadd double %436, %448
  %450 = fsub double %449, %436
  %451 = fsub double %448, %450
  %452 = fadd double %447, %451
  %453 = fadd double %449, %452
  %454 = tail call double @llvm.fabs.f64(double %div67)
  %455 = fcmp oeq double %454, 0x7FF0000000000000
  %456 = select i1 %455, double %div67, double %453
  %457 = fcmp olt double %div67, 0.000000e+00
  %458 = select i1 %457, double 0x7FF8000000000000, double %456
  %459 = fcmp oeq double %div67, 0.000000e+00
  %460 = select i1 %459, double 0xFFF0000000000000, double %458
  %div69 = fdiv double %376, %460
  %div70 = fdiv double %16, %15
  %461 = tail call double @llvm.amdgcn.frexp.mant.f64(double %div70)
  %462 = fcmp olt double %461, 0x3FE5555555555555
  %.neg.i78 = sext i1 %462 to i32
  %463 = select i1 %462, double 2.000000e+00, double 1.000000e+00
  %464 = fmul double %461, %463
  %465 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %div70)
  %466 = add i32 %465, %.neg.i78
  %467 = fadd double %464, -1.000000e+00
  %468 = fadd double %464, 1.000000e+00
  %469 = fadd double %468, -1.000000e+00
  %470 = fsub double %464, %469
  %471 = tail call double @llvm.amdgcn.rcp.f64(double %468)
  %472 = fneg double %468
  %473 = tail call double @llvm.fma.f64(double %472, double %471, double 1.000000e+00)
  %474 = tail call double @llvm.fma.f64(double %473, double %471, double %471)
  %475 = tail call double @llvm.fma.f64(double %472, double %474, double 1.000000e+00)
  %476 = tail call double @llvm.fma.f64(double %475, double %474, double %474)
  %477 = fmul double %467, %476
  %478 = fmul double %468, %477
  %479 = fneg double %478
  %480 = tail call double @llvm.fma.f64(double %477, double %468, double %479)
  %481 = tail call double @llvm.fma.f64(double %477, double %470, double %480)
  %482 = fadd double %478, %481
  %483 = fsub double %482, %478
  %484 = fsub double %467, %482
  %485 = fsub double %467, %484
  %486 = fsub double %485, %482
  %487 = fsub double %483, %481
  %488 = fadd double %487, %486
  %489 = fadd double %484, %488
  %490 = fmul double %476, %489
  %491 = fadd double %477, %490
  %492 = fsub double %491, %477
  %493 = fsub double %490, %492
  %494 = fmul double %491, %491
  %495 = tail call double @llvm.fma.f64(double %494, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %496 = tail call double @llvm.fma.f64(double %494, double %495, double 0x3FC7474DD7F4DF2E)
  %497 = tail call double @llvm.fma.f64(double %494, double %496, double 0x3FCC71C016291751)
  %498 = tail call double @llvm.fma.f64(double %494, double %497, double 0x3FD249249B27ACF1)
  %499 = tail call double @llvm.fma.f64(double %494, double %498, double 0x3FD99999998EF7B6)
  %500 = tail call double @llvm.fma.f64(double %494, double %499, double 0x3FE5555555555780)
  %501 = tail call double @llvm.ldexp.f64.i32(double %491, i32 1)
  %502 = tail call double @llvm.ldexp.f64.i32(double %493, i32 1)
  %503 = fmul double %491, %494
  %504 = fmul double %503, %500
  %505 = fadd double %501, %504
  %506 = fsub double %505, %501
  %507 = fsub double %504, %506
  %508 = fadd double %502, %507
  %509 = fadd double %505, %508
  %510 = fsub double %509, %505
  %511 = fsub double %508, %510
  %512 = sitofp i32 %466 to double
  %513 = fmul double %512, 0x3FE62E42FEFA39EF
  %514 = fneg double %513
  %515 = tail call double @llvm.fma.f64(double %512, double 0x3FE62E42FEFA39EF, double %514)
  %516 = tail call double @llvm.fma.f64(double %512, double 0x3C7ABC9E3B39803F, double %515)
  %517 = fadd double %513, %516
  %518 = fsub double %517, %513
  %519 = fsub double %516, %518
  %520 = fadd double %517, %509
  %521 = fsub double %520, %517
  %522 = fsub double %520, %521
  %523 = fsub double %517, %522
  %524 = fsub double %509, %521
  %525 = fadd double %524, %523
  %526 = fadd double %519, %511
  %527 = fsub double %526, %519
  %528 = fsub double %526, %527
  %529 = fsub double %519, %528
  %530 = fsub double %511, %527
  %531 = fadd double %530, %529
  %532 = fadd double %526, %525
  %533 = fadd double %520, %532
  %534 = fsub double %533, %520
  %535 = fsub double %532, %534
  %536 = fadd double %531, %535
  %537 = fadd double %533, %536
  %538 = tail call double @llvm.fabs.f64(double %div70)
  %539 = fcmp oeq double %538, 0x7FF0000000000000
  %540 = select i1 %539, double %div70, double %537
  %541 = fcmp olt double %div70, 0.000000e+00
  %542 = select i1 %541, double 0x7FF8000000000000, double %540
  %543 = fcmp oeq double %div70, 0.000000e+00
  %544 = select i1 %543, double 0xFFF0000000000000, double %542
  %mul72 = fmul double %div69, %544
  %545 = fmul double %mul72, 0x3FF71547652B82FE
  %546 = tail call double @llvm.rint.f64(double %545)
  %547 = fneg double %546
  %548 = tail call double @llvm.fma.f64(double %547, double 0x3FE62E42FEFA39EF, double %mul72)
  %549 = tail call double @llvm.fma.f64(double %547, double 0x3C7ABC9E3B39803F, double %548)
  %550 = tail call double @llvm.fma.f64(double %549, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %551 = tail call double @llvm.fma.f64(double %549, double %550, double 0x3EC71DEE623FDE64)
  %552 = tail call double @llvm.fma.f64(double %549, double %551, double 0x3EFA01997C89E6B0)
  %553 = tail call double @llvm.fma.f64(double %549, double %552, double 0x3F2A01A014761F6E)
  %554 = tail call double @llvm.fma.f64(double %549, double %553, double 0x3F56C16C1852B7B0)
  %555 = tail call double @llvm.fma.f64(double %549, double %554, double 0x3F81111111122322)
  %556 = tail call double @llvm.fma.f64(double %549, double %555, double 0x3FA55555555502A1)
  %557 = tail call double @llvm.fma.f64(double %549, double %556, double 0x3FC5555555555511)
  %558 = tail call double @llvm.fma.f64(double %549, double %557, double 0x3FE000000000000B)
  %559 = tail call double @llvm.fma.f64(double %549, double %558, double 1.000000e+00)
  %560 = tail call double @llvm.fma.f64(double %549, double %559, double 1.000000e+00)
  %561 = fptosi double %546 to i32
  %562 = tail call double @llvm.ldexp.f64.i32(double %560, i32 %561)
  %563 = fcmp ogt double %mul72, 1.024000e+03
  %564 = select i1 %563, double 0x7FF0000000000000, double %562
  %565 = fcmp olt double %mul72, -1.075000e+03
  %566 = select i1 %565, double 0.000000e+00, double %564
  %mul74 = fmul double %15, %566
  br label %cleanup81

sw.epilog:                                        ; preds = %if.end36
  unreachable

cleanup81:                                        ; preds = %sw.bb64, %sw.bb56, %sw.bb49, %sw.bb, %if.then33, %if.then8, %if.then
  %retval.2 = phi double [ %3, %if.then ], [ %5, %if.then8 ], [ %12, %if.then33 ], [ %mul74, %sw.bb64 ], [ %mul63, %sw.bb56 ], [ %186, %sw.bb49 ], [ %17, %sw.bb ]
  ret double %retval.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden %"class.gsl::span.0" @_ZNK6openmc15Tabulated1DFlat3nbtEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !27
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 8
  %n_regions_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %n_regions_, align 8, !tbaa !30
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %add.ptr, i64 %1
  %.fca.0.insert = insertvalue %"class.gsl::span.0" poison, ptr %add.ptr, 0
  %.fca.1.insert = insertvalue %"class.gsl::span.0" %.fca.0.insert, ptr %add.ptr.i, 1
  ret %"class.gsl::span.0" %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden %"class.gsl::span" @_ZNK6openmc15Tabulated1DFlat1xEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !27
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 16
  %n_regions_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %n_regions_, align 8, !tbaa !30
  %mul = shl i64 %1, 3
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %mul
  %n_pairs_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %n_pairs_, align 8, !tbaa !32
  %add.ptr.i = getelementptr inbounds nuw double, ptr %add.ptr2, i64 %2
  %.fca.0.insert = insertvalue %"class.gsl::span" poison, ptr %add.ptr2, 0
  %.fca.1.insert = insertvalue %"class.gsl::span" %.fca.0.insert, ptr %add.ptr.i, 1
  ret %"class.gsl::span" %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden %"class.gsl::span" @_ZNK6openmc15Tabulated1DFlat1yEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !27
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 16
  %n_regions_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %n_regions_, align 8, !tbaa !30
  %mul = shl i64 %1, 3
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %mul
  %n_pairs_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %n_pairs_, align 8, !tbaa !32
  %mul3 = shl i64 %2, 3
  %add.ptr4 = getelementptr inbounds nuw i8, ptr %add.ptr2, i64 %mul3
  %add.ptr.i = getelementptr inbounds nuw double, ptr %add.ptr4, i64 %2
  %.fca.0.insert = insertvalue %"class.gsl::span" poison, ptr %add.ptr4, 0
  %.fca.1.insert = insertvalue %"class.gsl::span" %.fca.0.insert, ptr %add.ptr.i, 1
  ret %"class.gsl::span" %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define hidden noundef i32 @_ZNK6openmc15Tabulated1DFlat6interpEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, i64 noundef %i) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !27
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 8
  %n_regions_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %n_regions_, align 8, !tbaa !30
  %mul = shl i64 %1, 2
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %mul
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr2, i64 %i
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !21
  ret i32 %2
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define hidden noundef double @_ZNK6openmc21CoherentElasticXSFlatclEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, double noundef %E) local_unnamed_addr #5 align 2 {
entry:
  %this.val = load ptr, ptr %this, align 8, !tbaa !35
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this.val, i64 4
  %0 = load i32, ptr %add.ptr.i, align 4, !tbaa !21
  %conv.i = sext i32 %0 to i64
  %add.ptr3.i = getelementptr inbounds nuw i8, ptr %this.val, i64 8
  %mul.i = shl nsw i64 %conv.i, 3
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i, i64 %mul.i
  %1 = load double, ptr %add.ptr3.i, align 8, !tbaa !23
  %cmp = fcmp olt double %E, %1
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %cmp.i = fcmp oeq double %1, %E
  br i1 %cmp.i, label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr3.i to i64
  %cmp3.i.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end.i
  %__first.addr.05.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr3.i, %if.end.i ]
  %__len.04.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %conv.i, %if.end.i ]
  %shr.i.i.i = lshr i64 %__len.04.i.i.i, 1
  %2 = tail call i1 @llvm.is.constant.i64(i64 range(i64 0, 576460752303423488) %shr.i.i.i) #8
  %cmp.i.i.i.i.i = icmp eq i64 %shr.i.i.i, 1
  %or.cond.i.i.i.i.i = and i1 %2, %cmp.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i, i64 %shr.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i, i64 8
  %add.ptr.sink.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i
  %.val.i.i.i = load double, ptr %add.ptr.sink.i.i.i.i.i, align 8, !tbaa !23
  %cmp.i.i.i.i = fcmp olt double %.val.i.i.i, %E
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.sink.i.i.i.i.i, i64 8
  %3 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.04.i.i.i, %3
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %sub2.i.i.i, i64 %shr.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.addr.05.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i, !llvm.loop !33

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = ptrtoint ptr %__first.addr.1.i.i.i to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i, %if.end.i
  %sub.ptr.lhs.cast.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.end.i ]
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.pre-phi.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = add nsw i64 %sub.ptr.div.i, -1
  br label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit

_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i, %if.else
  %retval.0.i = phi i64 [ %sub.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i ], [ 0, %if.else ]
  %arrayidx.i = getelementptr inbounds nuw double, ptr %add.ptr4.i, i64 %retval.0.i
  %4 = load double, ptr %arrayidx.i, align 8, !tbaa !23
  %div = fdiv double %4, %E
  br label %cleanup

cleanup:                                          ; preds = %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit, %entry
  %retval.0 = phi double [ %div, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit ], [ 0.000000e+00, %entry ]
  ret double %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define hidden %"class.gsl::span" @_ZNK6openmc21CoherentElasticXSFlat11bragg_edgesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1 = load i32, ptr %add.ptr, align 4, !tbaa !21
  %conv = sext i32 %1 to i64
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %add.ptr.i = getelementptr inbounds nuw double, ptr %add.ptr3, i64 %conv
  %.fca.0.insert = insertvalue %"class.gsl::span" poison, ptr %add.ptr3, 0
  %.fca.1.insert = insertvalue %"class.gsl::span" %.fca.0.insert, ptr %add.ptr.i, 1
  ret %"class.gsl::span" %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define hidden %"class.gsl::span" @_ZNK6openmc21CoherentElasticXSFlat7factorsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !35
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1 = load i32, ptr %add.ptr, align 4, !tbaa !21
  %conv = sext i32 %1 to i64
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %mul = shl nsw i64 %conv, 3
  %add.ptr4 = getelementptr inbounds nuw i8, ptr %add.ptr3, i64 %mul
  %add.ptr.i = getelementptr inbounds nuw double, ptr %add.ptr4, i64 %conv
  %.fca.0.insert = insertvalue %"class.gsl::span" poison, ptr %add.ptr4, 0
  %.fca.1.insert = insertvalue %"class.gsl::span" %.fca.0.insert, ptr %add.ptr.i, 1
  ret %"class.gsl::span" %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define hidden noundef double @_ZNK6openmc23IncoherentElasticXSFlatclEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, double noundef %E) local_unnamed_addr #3 align 2 {
entry:
  %this.val = load ptr, ptr %this, align 8, !tbaa !37
  %0 = getelementptr i8, ptr %this.val, i64 16
  %this.val.val = load double, ptr %0, align 8, !tbaa !23
  %1 = getelementptr i8, ptr %this.val, i64 8
  %this.val3.val = load double, ptr %1, align 8, !tbaa !23
  %div = fmul double %this.val3.val, 5.000000e-01
  %mul = fmul double %E, -4.000000e+00
  %mul3 = fmul double %mul, %this.val.val
  %2 = fmul double %mul3, 0x3FF71547652B82FE
  %3 = tail call double @llvm.rint.f64(double %2)
  %4 = fneg double %3
  %5 = tail call double @llvm.fma.f64(double %4, double 0x3FE62E42FEFA39EF, double %mul3)
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
  %20 = fcmp ogt double %mul3, 1.024000e+03
  %21 = fcmp olt double %mul3, -1.075000e+03
  %22 = fsub double 1.000000e+00, %19
  %23 = select i1 %20, double 0xFFF0000000000000, double %22
  %sub = select i1 %21, double 1.000000e+00, double %23
  %mul5 = fmul double %E, 2.000000e+00
  %mul6 = fmul double %mul5, %this.val.val
  %div7 = fdiv double %sub, %mul6
  %mul8 = fmul double %div, %div7
  ret double %mul8
}

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
declare float @llvm.ldexp.f32.i32(float, i32) #1

attributes #0 = { cold mustprogress noinline nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #5 = { convergent mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nosync }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5}
!llvm.module.flags = !{!6, !7, !8, !9, !10, !11}
!opencl.ocl.version = !{!12}
!llvm.ident = !{!13, !14}

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
!11 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!12 = !{i32 2, i32 0}
!13 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!14 = !{!"AMD clang version 18.0.0git (https://github.com/RadeonOpenCompute/llvm-project roc-6.3.1 24491 1e0fda770a2079fbd71e4b70974d74f62fd3af10)"}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN6openmc14PolynomialFlatE", !17, i64 0}
!17 = !{!"p1 omnipotent char", !18, i64 0}
!18 = !{!"any pointer", !19, i64 0}
!19 = !{!"omnipotent char", !20, i64 0}
!20 = !{!"Simple C++ TBAA"}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !19, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"double", !19, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !17, i64 0}
!28 = !{!"_ZTSN6openmc15Tabulated1DFlatE", !17, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"long", !19, i64 0}
!30 = !{!28, !29, i64 8}
!31 = !{!29, !29, i64 0}
!32 = !{!28, !29, i64 16}
!33 = distinct !{!33, !26}
!34 = distinct !{!34, !26}
!35 = !{!36, !17, i64 0}
!36 = !{!"_ZTSN6openmc21CoherentElasticXSFlatE", !17, i64 0}
!37 = !{!38, !17, i64 0}
!38 = !{!"_ZTSN6openmc23IncoherentElasticXSFlatE", !17, i64 0}
