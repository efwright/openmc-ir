; ModuleID = 'secondary_correlated.cpp-amdgcn-amd-amdhsa-gfx942.o.0.preopt.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/secondary_correlated.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }
%"class.openmc::TabularFlat" = type { ptr, i64 }
%"class.gsl::span" = type { ptr, ptr }
%"class.openmc::CorrTableFlat" = type { ptr, i64 }

@__omp_rtl_debug_kind = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_teams_oversubscription = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_threads_oversubscription = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_thread_state = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_nested_parallelism = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"

@_ZN6openmc13CorrTableFlatC1EPKh = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6openmc13CorrTableFlatC2EPKh
@_ZN6openmc25CorrelatedAngleEnergyFlatC1EPKh = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6openmc25CorrelatedAngleEnergyFlatC2EPKh

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p5(i64 immarg, ptr addrspace(5) captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p5(i64 immarg, ptr addrspace(5) captures(none)) #1

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
declare float @llvm.fmuladd.f32(float, float, float) #2

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define hidden void @_ZN6openmc13CorrTableFlatC2EPKh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %this, ptr noundef %data) unnamed_addr #3 align 2 {
entry:
  store ptr %data, ptr %this, align 8, !tbaa !15
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 8
  %0 = load i64, ptr %add.ptr, align 8, !tbaa !22
  %n_eout_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %0, ptr %n_eout_, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define hidden void @_ZN6openmc25CorrelatedAngleEnergyFlatC2EPKh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %this, ptr noundef %data) unnamed_addr #3 align 2 {
entry:
  store ptr %data, ptr %this, align 8, !tbaa !24
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 4
  %0 = load i32, ptr %add.ptr, align 4, !tbaa !26
  %conv = sext i32 %0 to i64
  %n_region_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %conv, ptr %n_region_, align 8, !tbaa !28
  %add.ptr5 = getelementptr inbounds nuw i8, ptr %data, i64 8
  %mul = shl nsw i64 %conv, 3
  %add.ptr7 = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 %mul
  %1 = load i64, ptr %add.ptr7, align 8, !tbaa !22
  %n_energy_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %1, ptr %n_energy_, align 8, !tbaa !29
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZNK6openmc25CorrelatedAngleEnergyFlat6sampleEdRdS1_Pm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, double noundef %E_in, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %E_out, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %mu, ptr noundef %seed) local_unnamed_addr #4 align 2 {
entry:
  %retval.i218 = alloca %"class.openmc::TabularFlat", align 8, addrspace(5)
  %retval.i = alloca %"class.openmc::TabularFlat", align 8, addrspace(5)
  %ref.tmp155 = alloca %"class.openmc::TabularFlat", align 8, addrspace(5)
  %ref.tmp160 = alloca %"class.openmc::TabularFlat", align 8, addrspace(5)
  %ref.tmp155.ascast = addrspacecast ptr addrspace(5) %ref.tmp155 to ptr
  %ref.tmp160.ascast = addrspacecast ptr addrspace(5) %ref.tmp160 to ptr
  %call = tail call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #9
  %0 = tail call double @llvm.fmuladd.f64(double %call, double 2.000000e+00, double -1.000000e+00)
  store double %0, ptr %mu, align 8, !tbaa !30
  %1 = load ptr, ptr %this, align 8, !tbaa !24
  %add.ptr2.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %n_region_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %n_region_.i, align 8, !tbaa !28
  %mul.i = shl i64 %2, 3
  %add.ptr3.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i, i64 %mul.i
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i, i64 8
  %n_energy_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i64, ptr %n_energy_.i, align 8, !tbaa !29
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr4.i to i64
  %4 = load double, ptr %add.ptr4.i, align 8, !tbaa !30
  %cmp = fcmp olt double %E_in, %4
  br i1 %cmp, label %if.end22, label %if.else

if.else:                                          ; preds = %entry
  %arrayidx.i = getelementptr double, ptr %add.ptr3.i, i64 %3
  %5 = load double, ptr %arrayidx.i, align 8, !tbaa !30
  %cmp6 = fcmp ogt double %E_in, %5
  br i1 %cmp6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %conv = add i64 %3, -2
  br label %if.end22

if.else9:                                         ; preds = %if.else
  %cmp.i = fcmp oeq double %4, %E_in
  br i1 %cmp.i, label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit, label %if.end.i

if.end.i:                                         ; preds = %if.else9
  %cmp3.i.i.i = icmp sgt i64 %3, 0
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end.i
  %__first.addr.05.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr4.i, %if.end.i ]
  %__len.04.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %3, %if.end.i ]
  %shr.i.i.i = lshr i64 %__len.04.i.i.i, 1
  %6 = tail call i1 @llvm.is.constant.i64(i64 range(i64 0, 576460752303423488) %shr.i.i.i) #10
  %cmp.i.i.i.i.i = icmp eq i64 %shr.i.i.i, 1
  %or.cond.i.i.i.i.i = and i1 %6, %cmp.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i, i64 %shr.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i, i64 8
  %add.ptr.sink.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i
  %.val.i.i.i = load double, ptr %add.ptr.sink.i.i.i.i.i, align 8, !tbaa !30
  %cmp.i.i.i.i = fcmp olt double %.val.i.i.i, %E_in
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.sink.i.i.i.i.i, i64 8
  %7 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.04.i.i.i, %7
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %sub2.i.i.i, i64 %shr.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.addr.05.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i, !llvm.loop !32

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = ptrtoint ptr %__first.addr.1.i.i.i to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i, %if.end.i
  %sub.ptr.lhs.cast.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i, %if.end.i ]
  %sub.ptr.sub.i133 = sub i64 %sub.ptr.lhs.cast.pre-phi.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i134 = ashr exact i64 %sub.ptr.sub.i133, 3
  %sub.i = add nsw i64 %sub.ptr.div.i134, -1
  br label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit

_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i, %if.else9
  %retval.0.i = phi i64 [ %sub.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i ], [ 0, %if.else9 ]
  %sext = shl i64 %retval.0.i, 32
  %8 = ashr exact i64 %sext, 29
  %arrayidx.i135 = getelementptr inbounds nuw i8, ptr %add.ptr4.i, i64 %8
  %9 = load double, ptr %arrayidx.i135, align 8, !tbaa !30
  %sub16 = fsub double %E_in, %9
  %sext94 = add i64 %sext, 4294967296
  %10 = ashr exact i64 %sext94, 29
  %arrayidx.i136 = getelementptr inbounds nuw i8, ptr %add.ptr4.i, i64 %10
  %11 = load double, ptr %arrayidx.i136, align 8, !tbaa !30
  %sub21 = fsub double %11, %9
  %div = fdiv double %sub16, %sub21
  br label %if.end22

if.end22:                                         ; preds = %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit, %if.then7, %entry
  %r.0 = phi double [ 1.000000e+00, %if.then7 ], [ %div, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit ], [ 0.000000e+00, %entry ]
  %i.0 = phi i64 [ %conv, %if.then7 ], [ %retval.0.i, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit ], [ 0, %entry ]
  %call23 = tail call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #9
  %cmp24 = fcmp ule double %r.0, %call23
  %sext274 = shl i64 %i.0, 32
  %12 = load ptr, ptr %this, align 8, !tbaa !24
  %add.ptr2.i138 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load i64, ptr %n_region_.i, align 8, !tbaa !28
  %mul.i140 = shl i64 %13, 3
  %add.ptr3.i141 = getelementptr inbounds nuw i8, ptr %add.ptr2.i138, i64 %mul.i140
  %add.ptr4.i142 = getelementptr inbounds nuw i8, ptr %add.ptr3.i141, i64 8
  %14 = load i64, ptr %n_energy_.i, align 8, !tbaa !29
  %mul5.i = shl i64 %14, 3
  %add.ptr6.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i142, i64 %mul5.i
  %15 = ashr exact i64 %sext274, 30
  %arrayidx.i144 = getelementptr i8, ptr %add.ptr6.i, i64 %15
  %16 = load i32, ptr %arrayidx.i144, align 4, !tbaa !26
  %conv.i = sext i32 %16 to i64
  %add.ptr8.i = getelementptr inbounds nuw i8, ptr %12, i64 %conv.i
  %add.ptr.i.i145 = getelementptr inbounds nuw i8, ptr %add.ptr8.i, i64 8
  %17 = load i64, ptr %add.ptr.i.i145, align 8, !tbaa !22
  %dist_i.ascast.val.val = load i32, ptr %add.ptr8.i, align 4, !tbaa !26
  %add.ptr3.i148 = getelementptr inbounds nuw i8, ptr %add.ptr8.i, i64 16
  %conv32 = sext i32 %dist_i.ascast.val.val to i64
  %arrayidx.i156 = getelementptr inbounds nuw double, ptr %add.ptr3.i148, i64 %conv32
  %18 = load double, ptr %arrayidx.i156, align 8, !tbaa !30
  %sub34 = shl i64 %17, 32
  %sext95 = add i64 %sub34, -4294967296
  %19 = ashr exact i64 %sext95, 29
  %arrayidx.i157 = getelementptr inbounds nuw i8, ptr %add.ptr3.i148, i64 %19
  %20 = load double, ptr %arrayidx.i157, align 8, !tbaa !30
  %arrayidx.i166 = getelementptr i8, ptr %arrayidx.i144, i64 4
  %21 = load i32, ptr %arrayidx.i166, align 4, !tbaa !26
  %conv.i167 = sext i32 %21 to i64
  %add.ptr8.i168 = getelementptr inbounds nuw i8, ptr %12, i64 %conv.i167
  %add.ptr.i.i169 = getelementptr inbounds nuw i8, ptr %add.ptr8.i168, i64 8
  %22 = load i64, ptr %add.ptr.i.i169, align 8, !tbaa !22
  %dist_i1.ascast.val.val = load i32, ptr %add.ptr8.i168, align 4, !tbaa !26
  %add.ptr3.i172 = getelementptr inbounds nuw i8, ptr %add.ptr8.i168, i64 16
  %conv44 = sext i32 %dist_i1.ascast.val.val to i64
  %arrayidx.i180 = getelementptr inbounds nuw double, ptr %add.ptr3.i172, i64 %conv44
  %23 = load double, ptr %arrayidx.i180, align 8, !tbaa !30
  %sub46 = shl i64 %22, 32
  %sext96 = add i64 %sub46, -4294967296
  %24 = ashr exact i64 %sext96, 29
  %arrayidx.i181 = getelementptr inbounds nuw i8, ptr %add.ptr3.i172, i64 %24
  %25 = load double, ptr %arrayidx.i181, align 8, !tbaa !30
  %sub49 = fsub double %23, %18
  %26 = tail call double @llvm.fmuladd.f64(double %r.0, double %sub49, double %18)
  %sub50 = fsub double %25, %20
  %27 = tail call double @llvm.fmuladd.f64(double %r.0, double %sub50, double %20)
  %28 = select i1 %cmp24, i32 %dist_i.ascast.val.val, i32 %dist_i1.ascast.val.val
  %cond55.val121.sroa.speculated = select i1 %cmp24, ptr %add.ptr8.i, ptr %add.ptr8.i168
  %cond55.val122.sroa.speculated = select i1 %cmp24, i64 %17, i64 %22
  %add.ptr3.i182 = getelementptr inbounds nuw i8, ptr %cond55.val121.sroa.speculated, i64 16
  %mul.i187 = shl i64 %cond55.val122.sroa.speculated, 3
  %add.ptr4.i188 = getelementptr inbounds nuw i8, ptr %add.ptr3.i182, i64 %mul.i187
  %mul.i193 = shl i64 %cond55.val122.sroa.speculated, 4
  %add.ptr4.i194 = getelementptr inbounds nuw i8, ptr %add.ptr3.i182, i64 %mul.i193
  %conv61 = trunc i64 %cond55.val122.sroa.speculated to i32
  %call62 = tail call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #9
  %29 = load double, ptr %add.ptr4.i194, align 8, !tbaa !30
  %sub64 = add nsw i32 %conv61, -2
  %cmp65253 = icmp sgt i32 %28, 0
  br i1 %cmp65253, label %for.body.preheader, label %cleanup

for.body.preheader:                               ; preds = %if.end22
  %30 = add nsw i32 %28, -1
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.preheader
  %j.0254 = phi i32 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %conv66 = zext nneg i32 %j.0254 to i64
  %arrayidx.i203 = getelementptr inbounds nuw double, ptr %add.ptr4.i194, i64 %conv66
  %31 = load double, ptr %arrayidx.i203, align 8, !tbaa !30
  %cmp68 = fcmp olt double %call62, %31
  br i1 %cmp68, label %cleanup, label %for.inc

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %j.0254, 1
  %exitcond.not = icmp eq i32 %inc, %28
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !34

cleanup:                                          ; preds = %for.inc, %for.body, %if.end22
  %end.0 = phi i32 [ %sub64, %if.end22 ], [ %j.0254, %for.body ], [ %sub64, %for.inc ]
  %k.1 = phi i32 [ 0, %if.end22 ], [ %j.0254, %for.body ], [ %30, %for.inc ]
  %c_k.1 = phi double [ %29, %if.end22 ], [ %31, %for.body ], [ %31, %for.inc ]
  %cmp73260 = icmp slt i32 %28, %end.0
  br i1 %cmp73260, label %for.body75, label %cleanup85

for.cond72:                                       ; preds = %for.body75
  %cmp73 = icmp slt i32 %add76, %end.0
  br i1 %cmp73, label %for.body75, label %cleanup85, !llvm.loop !35

for.body75:                                       ; preds = %for.cond72, %cleanup
  %c_k.2262 = phi double [ %32, %for.cond72 ], [ %c_k.1, %cleanup ]
  %j71.0261 = phi i32 [ %add76, %for.cond72 ], [ %28, %cleanup ]
  %add76 = add nsw i32 %j71.0261, 1
  %conv77 = sext i32 %add76 to i64
  %arrayidx.i204 = getelementptr inbounds nuw double, ptr %add.ptr4.i194, i64 %conv77
  %32 = load double, ptr %arrayidx.i204, align 8, !tbaa !30
  %cmp79 = fcmp olt double %call62, %32
  br i1 %cmp79, label %for.body75.cleanup85_crit_edge, label %for.cond72, !llvm.loop !35

for.body75.cleanup85_crit_edge:                   ; preds = %for.body75
  br label %cleanup85, !llvm.loop !35

cleanup85:                                        ; preds = %for.body75.cleanup85_crit_edge, %for.cond72, %cleanup
  %c_k.2.lcssa = phi double [ %c_k.2262, %for.body75.cleanup85_crit_edge ], [ %c_k.1, %cleanup ], [ %32, %for.cond72 ]
  %c_k1.1 = phi double [ %32, %for.body75.cleanup85_crit_edge ], [ undef, %cleanup ], [ %32, %for.cond72 ]
  %k.3 = phi i32 [ %j71.0261, %for.body75.cleanup85_crit_edge ], [ %k.1, %cleanup ], [ %end.0, %for.cond72 ]
  %conv87 = sext i32 %k.3 to i64
  %arrayidx.i205 = getelementptr inbounds nuw double, ptr %add.ptr3.i182, i64 %conv87
  %33 = load double, ptr %arrayidx.i205, align 8, !tbaa !30
  %arrayidx.i206 = getelementptr inbounds nuw double, ptr %add.ptr4.i188, i64 %conv87
  %34 = load double, ptr %arrayidx.i206, align 8, !tbaa !30
  %35 = getelementptr i8, ptr %cond55.val121.sroa.speculated, i64 4
  %cond55.val127.val = load i32, ptr %35, align 4, !tbaa !26
  switch i32 %cond55.val127.val, label %if.end132 [
    i32 1, label %if.then93
    i32 2, label %if.then105
  ]

if.then93:                                        ; preds = %cleanup85
  %cmp94 = fcmp ule double %34, 0.000000e+00
  %cmp95.not = icmp slt i32 %k.3, %28
  %or.cond = or i1 %cmp95.not, %cmp94
  br i1 %or.cond, label %if.end132.sink.split, label %if.then96

if.then96:                                        ; preds = %if.then93
  %sub97 = fsub double %call62, %c_k.2.lcssa
  %div98 = fdiv double %sub97, %34
  %add99 = fadd double %33, %div98
  br label %if.end132.sink.split

if.then105:                                       ; preds = %cleanup85
  %add106 = add nsw i32 %k.3, 1
  %conv107 = sext i32 %add106 to i64
  %arrayidx.i207 = getelementptr inbounds nuw double, ptr %add.ptr3.i182, i64 %conv107
  %36 = load double, ptr %arrayidx.i207, align 8, !tbaa !30
  %arrayidx.i208 = getelementptr inbounds nuw double, ptr %add.ptr4.i188, i64 %conv107
  %37 = load double, ptr %arrayidx.i208, align 8, !tbaa !30
  %sub112 = fsub double %37, %34
  %sub113 = fsub double %36, %33
  %div114 = fdiv double %sub112, %sub113
  %cmp115 = fcmp oeq double %div114, 0.000000e+00
  br i1 %cmp115, label %if.then116, label %if.else120

if.then116:                                       ; preds = %if.then105
  %sub117 = fsub double %call62, %c_k.2.lcssa
  %div118 = fdiv double %sub117, %34
  %add119 = fadd double %33, %div118
  br label %if.end132.sink.split

if.else120:                                       ; preds = %if.then105
  %mul122 = fmul double %div114, 2.000000e+00
  %sub123 = fsub double %call62, %c_k.2.lcssa
  %mul124 = fmul double %sub123, %mul122
  %38 = tail call double @llvm.fmuladd.f64(double %34, double %34, double %mul124)
  %cmp.i209 = fcmp ogt double %38, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i209, double %38, double 0.000000e+00
  %39 = tail call noundef double @llvm.sqrt.f64(double %.sroa.speculated) #10
  %sub127 = fsub double %39, %34
  %div128 = fdiv double %sub127, %div114
  %add129 = fadd double %33, %div128
  br label %if.end132.sink.split

if.end132.sink.split:                             ; preds = %if.else120, %if.then116, %if.then96, %if.then93
  %add119.sink = phi double [ %add119, %if.then116 ], [ %add129, %if.else120 ], [ %add99, %if.then96 ], [ %33, %if.then93 ]
  store double %add119.sink, ptr %E_out, align 8, !tbaa !30
  br label %if.end132

if.end132:                                        ; preds = %if.end132.sink.split, %cleanup85
  %cmp133.not = icmp slt i32 %k.3, %28
  br i1 %cmp133.not, label %if.end150, label %if.then134

if.then134:                                       ; preds = %if.end132
  %40 = load double, ptr %E_out, align 8, !tbaa !30
  %sub138 = fsub double %27, %26
  br i1 %cmp24, label %if.then136, label %if.else142

if.then136:                                       ; preds = %if.then134
  %sub137 = fsub double %40, %18
  %mul = fmul double %sub138, %sub137
  %sub139 = fsub double %20, %18
  %div140 = fdiv double %mul, %sub139
  br label %if.end150.sink.split

if.else142:                                       ; preds = %if.then134
  %sub143 = fsub double %40, %23
  %mul145 = fmul double %sub138, %sub143
  %sub146 = fsub double %25, %23
  %div147 = fdiv double %mul145, %sub146
  br label %if.end150.sink.split

if.end150.sink.split:                             ; preds = %if.else142, %if.then136
  %div140.sink = phi double [ %div140, %if.then136 ], [ %div147, %if.else142 ]
  %add141 = fadd double %26, %div140.sink
  store double %add141, ptr %E_out, align 8, !tbaa !30
  br label %if.end150

if.end150:                                        ; preds = %if.end150.sink.split, %if.end132
  %sub151 = fsub double %call62, %c_k.2.lcssa
  %sub152 = fsub double %c_k1.1, %call62
  %cmp153 = fcmp olt double %sub151, %sub152
  %mul.i211 = mul i64 %cond55.val122.sroa.speculated, 24
  %add.ptr4.i212 = getelementptr inbounds nuw i8, ptr %add.ptr3.i182, i64 %mul.i211
  %arrayidx.i213 = getelementptr i32, ptr %add.ptr4.i212, i64 %conv87
  br i1 %cmp153, label %if.then154, label %if.else159

if.then154:                                       ; preds = %if.end150
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp155) #11
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %retval.i)
  %retval.ascast.i = addrspacecast ptr addrspace(5) %retval.i to ptr
  %41 = load i32, ptr %arrayidx.i213, align 4, !tbaa !26
  %conv.i214 = sext i32 %41 to i64
  %add.ptr6.i215 = getelementptr inbounds nuw i8, ptr %cond55.val121.sroa.speculated, i64 %conv.i214
  call void @_ZN6openmc11TabularFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(16) %retval.ascast.i, ptr noundef nonnull %add.ptr6.i215) #9
  %.fca.0.load.i = load ptr, ptr addrspace(5) %retval.i, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr addrspace(5) %retval.i, i32 8
  %.fca.1.load.i = load i64, ptr addrspace(5) %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %retval.i)
  store ptr %.fca.0.load.i, ptr addrspace(5) %ref.tmp155, align 8
  %42 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp155, i32 8
  store i64 %.fca.1.load.i, ptr addrspace(5) %42, align 8
  %call158 = call noundef double @_ZNK6openmc11TabularFlat6sampleEPm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp155.ascast, ptr noundef %seed) #9
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp155) #11
  br label %if.end165

if.else159:                                       ; preds = %if.end150
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp160) #11
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %retval.i218)
  %retval.ascast.i219 = addrspacecast ptr addrspace(5) %retval.i218 to ptr
  %arrayidx.i223 = getelementptr i8, ptr %arrayidx.i213, i64 4
  %43 = load i32, ptr %arrayidx.i223, align 4, !tbaa !26
  %conv.i224 = sext i32 %43 to i64
  %add.ptr6.i225 = getelementptr inbounds nuw i8, ptr %cond55.val121.sroa.speculated, i64 %conv.i224
  call void @_ZN6openmc11TabularFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(16) %retval.ascast.i219, ptr noundef nonnull %add.ptr6.i225) #9
  %.fca.0.load.i226 = load ptr, ptr addrspace(5) %retval.i218, align 8
  %.fca.1.gep.i228 = getelementptr inbounds nuw i8, ptr addrspace(5) %retval.i218, i32 8
  %.fca.1.load.i229 = load i64, ptr addrspace(5) %.fca.1.gep.i228, align 8
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %retval.i218)
  store ptr %.fca.0.load.i226, ptr addrspace(5) %ref.tmp160, align 8
  %44 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp160, i32 8
  store i64 %.fca.1.load.i229, ptr addrspace(5) %44, align 8
  %call164 = call noundef double @_ZNK6openmc11TabularFlat6sampleEPm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp160.ascast, ptr noundef %seed) #9
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp160) #11
  br label %if.end165

if.end165:                                        ; preds = %if.else159, %if.then154
  %call164.sink = phi double [ %call158, %if.then154 ], [ %call164, %if.else159 ]
  store double %call164.sink, ptr %mu, align 8, !tbaa !30
  ret void
}

; Function Attrs: convergent
declare noundef double @_ZN6openmc3prnEPm(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden %"class.gsl::span" @_ZNK6openmc25CorrelatedAngleEnergyFlat6energyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !24
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %n_region_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %n_region_, align 8, !tbaa !28
  %mul = shl i64 %1, 3
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %add.ptr2, i64 %mul
  %add.ptr4 = getelementptr inbounds nuw i8, ptr %add.ptr3, i64 8
  %n_energy_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %n_energy_, align 8, !tbaa !29
  %add.ptr.i = getelementptr inbounds nuw double, ptr %add.ptr4, i64 %2
  %.fca.0.insert = insertvalue %"class.gsl::span" poison, ptr %add.ptr4, 0
  %.fca.1.insert = insertvalue %"class.gsl::span" %.fca.0.insert, ptr %add.ptr.i, 1
  ret %"class.gsl::span" %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define hidden %"class.openmc::CorrTableFlat" @_ZNK6openmc25CorrelatedAngleEnergyFlat12distributionEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, i64 noundef %i) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !24
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %n_region_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %n_region_, align 8, !tbaa !28
  %mul = shl i64 %1, 3
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %add.ptr2, i64 %mul
  %add.ptr4 = getelementptr inbounds nuw i8, ptr %add.ptr3, i64 8
  %n_energy_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %n_energy_, align 8, !tbaa !29
  %mul5 = shl i64 %2, 3
  %add.ptr6 = getelementptr inbounds nuw i8, ptr %add.ptr4, i64 %mul5
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr6, i64 %i
  %3 = load i32, ptr %arrayidx, align 4, !tbaa !26
  %conv = sext i32 %3 to i64
  %add.ptr8 = getelementptr inbounds nuw i8, ptr %0, i64 %conv
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr8, i64 8
  %4 = load i64, ptr %add.ptr.i, align 8, !tbaa !22
  %.fca.0.insert = insertvalue %"class.openmc::CorrTableFlat" poison, ptr %add.ptr8, 0
  %.fca.1.insert = insertvalue %"class.openmc::CorrTableFlat" %.fca.0.insert, i64 %4, 1
  ret %"class.openmc::CorrTableFlat" %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define hidden noundef i32 @_ZNK6openmc13CorrTableFlat10n_discreteEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !15
  %1 = load i32, ptr %0, align 4, !tbaa !26
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden %"class.gsl::span" @_ZNK6openmc13CorrTableFlat5e_outEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !15
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %n_eout_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %n_eout_, align 8, !tbaa !23
  %add.ptr.i = getelementptr inbounds nuw double, ptr %add.ptr3, i64 %1
  %.fca.0.insert = insertvalue %"class.gsl::span" poison, ptr %add.ptr3, 0
  %.fca.1.insert = insertvalue %"class.gsl::span" %.fca.0.insert, ptr %add.ptr.i, 1
  ret %"class.gsl::span" %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden %"class.gsl::span" @_ZNK6openmc13CorrTableFlat1pEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !15
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %n_eout_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %n_eout_, align 8, !tbaa !23
  %mul = shl i64 %1, 3
  %add.ptr4 = getelementptr inbounds nuw i8, ptr %add.ptr3, i64 %mul
  %add.ptr.i = getelementptr inbounds nuw double, ptr %add.ptr4, i64 %1
  %.fca.0.insert = insertvalue %"class.gsl::span" poison, ptr %add.ptr4, 0
  %.fca.1.insert = insertvalue %"class.gsl::span" %.fca.0.insert, ptr %add.ptr.i, 1
  ret %"class.gsl::span" %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden %"class.gsl::span" @_ZNK6openmc13CorrTableFlat1cEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !15
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %n_eout_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %n_eout_, align 8, !tbaa !23
  %mul = shl i64 %1, 4
  %add.ptr4 = getelementptr inbounds nuw i8, ptr %add.ptr3, i64 %mul
  %add.ptr.i = getelementptr inbounds nuw double, ptr %add.ptr4, i64 %1
  %.fca.0.insert = insertvalue %"class.gsl::span" poison, ptr %add.ptr4, 0
  %.fca.1.insert = insertvalue %"class.gsl::span" %.fca.0.insert, ptr %add.ptr.i, 1
  ret %"class.gsl::span" %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define hidden noundef i32 @_ZNK6openmc13CorrTableFlat13interpolationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !15
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1 = load i32, ptr %add.ptr, align 4, !tbaa !26
  ret i32 %1
}

; Function Attrs: convergent mustprogress nounwind
define hidden %"class.openmc::TabularFlat" @_ZNK6openmc13CorrTableFlat5angleEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, i64 noundef %i) local_unnamed_addr #4 align 2 {
entry:
  %retval = alloca %"class.openmc::TabularFlat", align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %0 = load ptr, ptr %this, align 8, !tbaa !15
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %n_eout_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %n_eout_, align 8, !tbaa !23
  %mul = mul i64 %1, 24
  %add.ptr4 = getelementptr inbounds nuw i8, ptr %add.ptr3, i64 %mul
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr4, i64 %i
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !26
  %conv = sext i32 %2 to i64
  %add.ptr6 = getelementptr inbounds nuw i8, ptr %0, i64 %conv
  call void @_ZN6openmc11TabularFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(16) %retval.ascast, ptr noundef %add.ptr6) #9
  %.fca.0.load = load ptr, ptr addrspace(5) %retval, align 8
  %.fca.0.insert = insertvalue %"class.openmc::TabularFlat" poison, ptr %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr addrspace(5) %retval, i32 8
  %.fca.1.load = load i64, ptr addrspace(5) %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue %"class.openmc::TabularFlat" %.fca.0.insert, i64 %.fca.1.load, 1
  ret %"class.openmc::TabularFlat" %.fca.1.insert
}

; Function Attrs: convergent
declare noundef double @_ZNK6openmc11TabularFlat6sampleEPm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

; Function Attrs: convergent
declare void @_ZN6openmc11TabularFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.amdgcn.frexp.exp.i32.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.amdgcn.frexp.exp.i32.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ldexp.f64.i32(double, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ldexp.f32.i32(float, i32) #2

attributes #0 = { cold mustprogress noinline nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #4 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #5 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { convergent nounwind }
attributes #10 = { nosync }
attributes #11 = { nounwind }

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
!16 = !{!"_ZTSN6openmc13CorrTableFlatE", !17, i64 0, !21, i64 8}
!17 = !{!"p1 omnipotent char", !18, i64 0}
!18 = !{!"any pointer", !19, i64 0}
!19 = !{!"omnipotent char", !20, i64 0}
!20 = !{!"Simple C++ TBAA"}
!21 = !{!"long", !19, i64 0}
!22 = !{!21, !21, i64 0}
!23 = !{!16, !21, i64 8}
!24 = !{!25, !17, i64 0}
!25 = !{!"_ZTSN6openmc25CorrelatedAngleEnergyFlatE", !17, i64 0, !21, i64 8, !21, i64 16}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !19, i64 0}
!28 = !{!25, !21, i64 8}
!29 = !{!25, !21, i64 16}
!30 = !{!31, !31, i64 0}
!31 = !{!"double", !19, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = distinct !{!35, !33}
