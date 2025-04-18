; ModuleID = 'distribution_energy.cpp-amdgcn-amd-amdhsa-gfx942.o.0.preopt.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/distribution_energy.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }
%"class.openmc::Tabulated1DFlat" = type { ptr, i64, i64 }
%"class.gsl::span" = type { ptr, ptr }
%"class.openmc::CTTableFlat" = type { ptr, i64 }

@__omp_rtl_debug_kind = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_teams_oversubscription = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_threads_oversubscription = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_thread_state = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_nested_parallelism = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"

@_ZN6openmc22EnergyDistributionFlatC1EPKh = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6openmc22EnergyDistributionFlatC2EPKh
@_ZN6openmc21ContinuousTabularFlatC1EPKh = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6openmc21ContinuousTabularFlatC2EPKh
@_ZN6openmc11CTTableFlatC1EPKh = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6openmc11CTTableFlatC2EPKh

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
define hidden void @_ZN6openmc22EnergyDistributionFlatC2EPKh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %this, ptr noundef %data) unnamed_addr #3 align 2 {
entry:
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %data, ptr %data_, align 8, !tbaa !15
  %0 = load i32, ptr %data, align 4, !tbaa !22
  store i32 %0, ptr %this, align 8, !tbaa !24
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc22EnergyDistributionFlat6sampleEdPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, double noundef %E, ptr noundef %seed) local_unnamed_addr #4 align 2 {
entry:
  %retval.i3.i = alloca %"class.openmc::Tabulated1DFlat", align 8, addrspace(5)
  %retval.i.i40 = alloca %"class.openmc::Tabulated1DFlat", align 8, addrspace(5)
  %ref.tmp.i41 = alloca %"class.openmc::Tabulated1DFlat", align 8, addrspace(5)
  %ref.tmp3.i = alloca %"class.openmc::Tabulated1DFlat", align 8, addrspace(5)
  %retval.i.i25 = alloca %"class.openmc::Tabulated1DFlat", align 8, addrspace(5)
  %ref.tmp.i26 = alloca %"class.openmc::Tabulated1DFlat", align 8, addrspace(5)
  %retval.i.i = alloca %"class.openmc::Tabulated1DFlat", align 8, addrspace(5)
  %ref.tmp.i = alloca %"class.openmc::Tabulated1DFlat", align 8, addrspace(5)
  %0 = load i32, ptr %this, align 8, !tbaa !24
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %data_, align 8, !tbaa !15
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb7
    i32 3, label %sw.bb12
    i32 4, label %sw.bb17
    i32 5, label %sw.bb22
  ]

sw.bb:                                            ; preds = %entry
  %2 = getelementptr i8, ptr %1, i64 4
  %this.val.val.i = load i32, ptr %2, align 4, !tbaa !22
  %cmp.i = icmp eq i32 %this.val.val.i, 2
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.bb
  %3 = getelementptr i8, ptr %1, i64 16
  %this.val1.val.i = load double, ptr %3, align 8, !tbaa !25
  %4 = getelementptr i8, ptr %1, i64 8
  %this.val2.val.i = load double, ptr %4, align 8, !tbaa !25
  %add.i = fadd double %this.val1.val.i, 1.000000e+00
  %div.i = fdiv double %this.val1.val.i, %add.i
  %5 = tail call double @llvm.fmuladd.f64(double %div.i, double %E, double %this.val2.val.i) #9
  br label %return

if.else.i:                                        ; preds = %sw.bb
  %6 = getelementptr i8, ptr %1, i64 8
  %this.val3.val.i = load double, ptr %6, align 8, !tbaa !25
  br label %return

sw.bb2:                                           ; preds = %entry
  %7 = getelementptr i8, ptr %1, i64 8
  %dist3.ascast.val.val = load double, ptr %7, align 8, !tbaa !25
  %8 = getelementptr i8, ptr %1, i64 16
  %dist3.ascast.val.val11 = load double, ptr %8, align 8, !tbaa !25
  %sub.i = fsub double %E, %dist3.ascast.val.val
  %mul.i = fmul double %dist3.ascast.val.val11, %sub.i
  br label %return

sw.bb7:                                           ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %add.ptr.i, align 4, !tbaa !22
  %conv.i = sext i32 %9 to i64
  %add.ptr5.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %mul.i12 = shl nsw i64 %conv.i, 3
  %add.ptr7.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i, i64 %mul.i12
  %10 = load i64, ptr %add.ptr7.i, align 8, !tbaa !27
  %cmp.i14 = icmp eq i32 %9, 1
  br i1 %cmp.i14, label %if.then.i19, label %if.end.i

if.then.i19:                                      ; preds = %sw.bb7
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %add.ptr3.i.i, align 4, !tbaa !22
  %cmp2.i = icmp eq i32 %11, 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i19, %sw.bb7
  %histogram_interp.0.off0.i = phi i1 [ %cmp2.i, %if.then.i19 ], [ false, %sw.bb7 ]
  %add.ptr4.i.i = getelementptr inbounds nuw i8, ptr %add.ptr7.i, i64 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr4.i.i to i64
  %12 = load double, ptr %add.ptr4.i.i, align 8, !tbaa !25
  %cmp6.i = fcmp olt double %E, %12
  br i1 %cmp6.i, label %if.end27.i, label %if.else8.i

if.else8.i:                                       ; preds = %if.end.i
  %arrayidx.i.i = getelementptr double, ptr %add.ptr7.i, i64 %10
  %13 = load double, ptr %arrayidx.i.i, align 8, !tbaa !25
  %cmp10.i = fcmp ogt double %E, %13
  br i1 %cmp10.i, label %if.then11.i, label %if.else13.i

if.then11.i:                                      ; preds = %if.else8.i
  %14 = trunc i64 %10 to i32
  %conv.i18 = add i32 %14, -2
  br label %if.end27.i

if.else13.i:                                      ; preds = %if.else8.i
  %cmp.i.i = fcmp oeq double %12, %E
  br i1 %cmp.i.i, label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else13.i
  %cmp3.i.i.i.i = icmp sgt i64 %10, 0
  br i1 %cmp3.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %if.end.i.i
  %__first.addr.05.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr4.i.i, %if.end.i.i ]
  %__len.04.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %while.body.i.i.i.i ], [ %10, %if.end.i.i ]
  %shr.i.i.i.i = lshr i64 %__len.04.i.i.i.i, 1
  %15 = tail call i1 @llvm.is.constant.i64(i64 range(i64 0, 576460752303423488) %shr.i.i.i.i) #9
  %cmp.i.i.i.i.i.i = icmp eq i64 %shr.i.i.i.i, 1
  %or.cond.i.i.i.i.i.i = and i1 %15, %cmp.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i.i, i64 %shr.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i, i64 8
  %add.ptr.sink.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i
  %.val.i.i.i.i = load double, ptr %add.ptr.sink.i.i.i.i.i.i, align 8, !tbaa !25
  %cmp.i.i.i.i.i = fcmp olt double %.val.i.i.i.i, %E
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.sink.i.i.i.i.i.i, i64 8
  %16 = xor i64 %shr.i.i.i.i, -1
  %sub2.i.i.i.i = add nsw i64 %__len.04.i.i.i.i, %16
  %__len.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub2.i.i.i.i, i64 %shr.i.i.i.i
  %__first.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i, ptr %__first.addr.05.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i, !llvm.loop !29

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i: ; preds = %while.body.i.i.i.i
  %.pre.i.i = ptrtoint ptr %__first.addr.1.i.i.i.i to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i, %if.end.i.i
  %sub.ptr.lhs.cast.pre-phi.i.i = phi i64 [ %.pre.i.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i ], [ %sub.ptr.rhs.cast.i.i, %if.end.i.i ]
  %sub.ptr.sub.i46.i = sub i64 %sub.ptr.lhs.cast.pre-phi.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i47.i = ashr exact i64 %sub.ptr.sub.i46.i, 3
  %sub.i.i = add nsw i64 %sub.ptr.div.i47.i, -1
  br label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i

_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i, %if.else13.i
  %retval.0.i.i = phi i64 [ %sub.i.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i ], [ 0, %if.else13.i ]
  %conv17.i = trunc i64 %retval.0.i.i to i32
  %sext.i = shl i64 %retval.0.i.i, 32
  %17 = ashr exact i64 %sext.i, 29
  %arrayidx.i48.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i.i, i64 %17
  %18 = load double, ptr %arrayidx.i48.i, align 8, !tbaa !25
  %sub20.i = fsub double %E, %18
  %sext6.i = add i64 %sext.i, 4294967296
  %19 = ashr exact i64 %sext6.i, 29
  %arrayidx.i49.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i.i, i64 %19
  %20 = load double, ptr %arrayidx.i49.i, align 8, !tbaa !25
  %sub25.i = fsub double %20, %18
  %div.i15 = fdiv double %sub20.i, %sub25.i
  br label %if.end27.i

if.end27.i:                                       ; preds = %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i, %if.then11.i, %if.end.i
  %r.0.i = phi double [ 1.000000e+00, %if.then11.i ], [ %div.i15, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i ], [ 0.000000e+00, %if.end.i ]
  %i.0.i = phi i32 [ %conv.i18, %if.then11.i ], [ %conv17.i, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i ], [ 0, %if.end.i ]
  br i1 %histogram_interp.0.off0.i, label %if.end33.i, label %if.else29.i

if.else29.i:                                      ; preds = %if.end27.i
  %call30.i = tail call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #10
  %cmp31.i = fcmp ogt double %r.0.i, %call30.i
  %add32.i = zext i1 %cmp31.i to i32
  %cond.i = add nsw i32 %i.0.i, %add32.i
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.else29.i, %if.end27.i
  %l.0.i = phi i32 [ %i.0.i, %if.end27.i ], [ %cond.i, %if.else29.i ]
  %conv34.i = sext i32 %i.0.i to i64
  %mul5.i.i = shl i64 %10, 3
  %add.ptr6.i.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i.i, i64 %mul5.i.i
  %arrayidx.i57.i = getelementptr i32, ptr %add.ptr6.i.i, i64 %conv34.i
  %21 = load i32, ptr %arrayidx.i57.i, align 4, !tbaa !22
  %conv.i.i = sext i32 %21 to i64
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %conv.i.i
  %add.ptr.i.i58.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i.i, i64 8
  %22 = load i64, ptr %add.ptr.i.i58.i, align 8, !tbaa !27
  %23 = getelementptr i8, ptr %add.ptr8.i.i, i64 4
  %dist_i.ascast.val.val.i = load i32, ptr %23, align 4, !tbaa !22
  %add.ptr3.i61.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i.i, i64 16
  %conv39.i = trunc i64 %22 to i32
  %cmp40.i = icmp slt i32 %dist_i.ascast.val.val.i, %conv39.i
  br i1 %cmp40.i, label %cond.true41.i, label %cond.end45.i

cond.true41.i:                                    ; preds = %if.end33.i
  %conv42.i = sext i32 %dist_i.ascast.val.val.i to i64
  %arrayidx.i69.i = getelementptr inbounds nuw double, ptr %add.ptr3.i61.i, i64 %conv42.i
  %24 = load double, ptr %arrayidx.i69.i, align 8, !tbaa !25
  br label %cond.end45.i

cond.end45.i:                                     ; preds = %cond.true41.i, %if.end33.i
  %cond46.i = phi double [ %24, %cond.true41.i ], [ 0.000000e+00, %if.end33.i ]
  br i1 %cmp40.i, label %cond.true48.i, label %cond.end53.i

cond.true48.i:                                    ; preds = %cond.end45.i
  %sub49.i = shl i64 %22, 32
  %sext7.i = add i64 %sub49.i, -4294967296
  %25 = ashr exact i64 %sext7.i, 29
  %arrayidx.i70.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i61.i, i64 %25
  %26 = load double, ptr %arrayidx.i70.i, align 8, !tbaa !25
  br label %cond.end53.i

cond.end53.i:                                     ; preds = %cond.true48.i, %cond.end45.i
  %cond54.i = phi double [ %26, %cond.true48.i ], [ 0.000000e+00, %cond.end45.i ]
  %arrayidx.i79.i = getelementptr i8, ptr %arrayidx.i57.i, i64 4
  %27 = load i32, ptr %arrayidx.i79.i, align 4, !tbaa !22
  %conv.i80.i = sext i32 %27 to i64
  %add.ptr8.i81.i = getelementptr inbounds nuw i8, ptr %1, i64 %conv.i80.i
  %add.ptr.i.i82.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i81.i, i64 8
  %28 = load i64, ptr %add.ptr.i.i82.i, align 8, !tbaa !27
  %29 = getelementptr i8, ptr %add.ptr8.i81.i, i64 4
  %dist_i1.ascast.val.val.i = load i32, ptr %29, align 4, !tbaa !22
  %add.ptr3.i85.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i81.i, i64 16
  %conv61.i = trunc i64 %28 to i32
  %cmp62.i = icmp slt i32 %dist_i1.ascast.val.val.i, %conv61.i
  br i1 %cmp62.i, label %cond.true63.i, label %cond.end67.i

cond.true63.i:                                    ; preds = %cond.end53.i
  %conv64.i = sext i32 %dist_i1.ascast.val.val.i to i64
  %arrayidx.i93.i = getelementptr inbounds nuw double, ptr %add.ptr3.i85.i, i64 %conv64.i
  %30 = load double, ptr %arrayidx.i93.i, align 8, !tbaa !25
  br label %cond.end67.i

cond.end67.i:                                     ; preds = %cond.true63.i, %cond.end53.i
  %cond68.i = phi double [ %30, %cond.true63.i ], [ 0.000000e+00, %cond.end53.i ]
  br i1 %cmp62.i, label %cond.true70.i, label %cond.end75.i

cond.true70.i:                                    ; preds = %cond.end67.i
  %sub71.i = shl i64 %28, 32
  %sext8.i = add i64 %sub71.i, -4294967296
  %31 = ashr exact i64 %sext8.i, 29
  %arrayidx.i94.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i85.i, i64 %31
  %32 = load double, ptr %arrayidx.i94.i, align 8, !tbaa !25
  br label %cond.end75.i

cond.end75.i:                                     ; preds = %cond.true70.i, %cond.end67.i
  %cond76.i = phi double [ %32, %cond.true70.i ], [ 0.000000e+00, %cond.end67.i ]
  %sub77.i = fsub double %cond68.i, %cond46.i
  %33 = tail call double @llvm.fmuladd.f64(double %r.0.i, double %sub77.i, double %cond46.i)
  %sub78.i = fsub double %cond76.i, %cond54.i
  %34 = tail call double @llvm.fmuladd.f64(double %r.0.i, double %sub78.i, double %cond54.i)
  %cmp79.i = icmp eq i32 %l.0.i, %i.0.i
  %dist_i.ascast.dist_i1.ascast.val35.sroa.speculated.i = select i1 %cmp79.i, ptr %add.ptr8.i.i, ptr %add.ptr8.i81.i
  %dist_i.ascast.dist_i1.ascast.val36.sroa.speculated.i = select i1 %cmp79.i, i64 %22, i64 %28
  %add.ptr3.i95.i = getelementptr inbounds nuw i8, ptr %dist_i.ascast.dist_i1.ascast.val35.sroa.speculated.i, i64 16
  %mul.i100.i = shl i64 %dist_i.ascast.dist_i1.ascast.val36.sroa.speculated.i, 3
  %add.ptr4.i101.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i95.i, i64 %mul.i100.i
  %mul.i106.i = shl i64 %dist_i.ascast.dist_i1.ascast.val36.sroa.speculated.i, 4
  %add.ptr4.i107.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i95.i, i64 %mul.i106.i
  %conv88.i = trunc i64 %dist_i.ascast.dist_i1.ascast.val36.sroa.speculated.i to i32
  %35 = getelementptr i8, ptr %dist_i.ascast.dist_i1.ascast.val35.sroa.speculated.i, i64 4
  %dist_i.ascast.dist_i1.ascast.val.val.i = load i32, ptr %35, align 4, !tbaa !22
  %call90.i = tail call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #10
  %36 = load double, ptr %add.ptr4.i107.i, align 8, !tbaa !25
  %sub92.i = add nsw i32 %conv88.i, -2
  %cmp93137.i = icmp sgt i32 %dist_i.ascast.dist_i1.ascast.val.val.i, 0
  br i1 %cmp93137.i, label %for.body.preheader.i, label %cleanup.i

for.body.preheader.i:                             ; preds = %cond.end75.i
  %37 = add nsw i32 %dist_i.ascast.dist_i1.ascast.val.val.i, -1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %j.0138.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %for.body.preheader.i ]
  %conv94.i = zext nneg i32 %j.0138.i to i64
  %arrayidx.i116.i = getelementptr inbounds nuw double, ptr %add.ptr4.i107.i, i64 %conv94.i
  %38 = load double, ptr %arrayidx.i116.i, align 8, !tbaa !25
  %cmp96.i = fcmp olt double %call90.i, %38
  br i1 %cmp96.i, label %cleanup.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %j.0138.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %dist_i.ascast.dist_i1.ascast.val.val.i
  br i1 %exitcond.not.i, label %cleanup.i, label %for.body.i, !llvm.loop !31

cleanup.i:                                        ; preds = %for.inc.i, %for.body.i, %cond.end75.i
  %c_k.1.i = phi double [ %36, %cond.end75.i ], [ %38, %for.body.i ], [ %38, %for.inc.i ]
  %k.1.i = phi i32 [ 0, %cond.end75.i ], [ %j.0138.i, %for.body.i ], [ %37, %for.inc.i ]
  %end.0.i = phi i32 [ %sub92.i, %cond.end75.i ], [ %j.0138.i, %for.body.i ], [ %sub92.i, %for.inc.i ]
  %cmp101144.i = icmp slt i32 %dist_i.ascast.dist_i1.ascast.val.val.i, %end.0.i
  br i1 %cmp101144.i, label %for.body103.i.preheader, label %cleanup113.i

for.body103.i.preheader:                          ; preds = %cleanup.i
  %add104.i63 = add nsw i32 %dist_i.ascast.dist_i1.ascast.val.val.i, 1
  %conv105.i64 = sext i32 %add104.i63 to i64
  %arrayidx.i117.i65 = getelementptr inbounds nuw double, ptr %add.ptr4.i107.i, i64 %conv105.i64
  %39 = load double, ptr %arrayidx.i117.i65, align 8, !tbaa !25
  %cmp107.i66 = fcmp olt double %call90.i, %39
  br i1 %cmp107.i66, label %for.body103.cleanup113_crit_edge.i, label %for.cond100.i.lr.ph, !llvm.loop !32

for.cond100.i.lr.ph:                              ; preds = %for.body103.i.preheader
  br label %for.cond100.i, !llvm.loop !32

for.cond100.i:                                    ; preds = %for.body103.i, %for.cond100.i.lr.ph
  %40 = phi double [ %39, %for.cond100.i.lr.ph ], [ %41, %for.body103.i ]
  %add104.i67 = phi i32 [ %add104.i63, %for.cond100.i.lr.ph ], [ %add104.i, %for.body103.i ]
  %cmp101.i = icmp slt i32 %add104.i67, %end.0.i
  br i1 %cmp101.i, label %for.body103.i, label %cleanup113.i, !llvm.loop !32

for.body103.i:                                    ; preds = %for.cond100.i
  %add104.i = add nsw i32 %add104.i67, 1
  %conv105.i = sext i32 %add104.i to i64
  %arrayidx.i117.i = getelementptr inbounds nuw double, ptr %add.ptr4.i107.i, i64 %conv105.i
  %41 = load double, ptr %arrayidx.i117.i, align 8, !tbaa !25
  %cmp107.i = fcmp olt double %call90.i, %41
  br i1 %cmp107.i, label %for.body103.i.for.body103.cleanup113_crit_edge.i_crit_edge, label %for.cond100.i, !llvm.loop !32

for.body103.i.for.body103.cleanup113_crit_edge.i_crit_edge: ; preds = %for.body103.i
  br label %for.body103.cleanup113_crit_edge.i, !llvm.loop !32

for.body103.cleanup113_crit_edge.i:               ; preds = %for.body103.i.for.body103.cleanup113_crit_edge.i_crit_edge, %for.body103.i.preheader
  %j99.0146.i.lcssa = phi i32 [ %add104.i67, %for.body103.i.for.body103.cleanup113_crit_edge.i_crit_edge ], [ %dist_i.ascast.dist_i1.ascast.val.val.i, %for.body103.i.preheader ]
  %c_k.2145.i.lcssa = phi double [ %40, %for.body103.i.for.body103.cleanup113_crit_edge.i_crit_edge ], [ %c_k.1.i, %for.body103.i.preheader ]
  br label %cleanup113.i, !llvm.loop !32

cleanup113.i:                                     ; preds = %for.body103.cleanup113_crit_edge.i, %for.cond100.i, %cleanup.i
  %c_k.2.lcssa.i = phi double [ %c_k.2145.i.lcssa, %for.body103.cleanup113_crit_edge.i ], [ %c_k.1.i, %cleanup.i ], [ %40, %for.cond100.i ]
  %k.3.i = phi i32 [ %j99.0146.i.lcssa, %for.body103.cleanup113_crit_edge.i ], [ %k.1.i, %cleanup.i ], [ %end.0.i, %for.cond100.i ]
  %conv115.i = sext i32 %k.3.i to i64
  %arrayidx.i118.i = getelementptr inbounds nuw double, ptr %add.ptr3.i95.i, i64 %conv115.i
  %42 = load double, ptr %arrayidx.i118.i, align 8, !tbaa !25
  %arrayidx.i119.i = getelementptr inbounds nuw double, ptr %add.ptr4.i101.i, i64 %conv115.i
  %43 = load double, ptr %arrayidx.i119.i, align 8, !tbaa !25
  %dist_i.ascast.dist_i1.ascast.val41.val.i = load i32, ptr %dist_i.ascast.dist_i1.ascast.val35.sroa.speculated.i, align 4, !tbaa !22
  switch i32 %dist_i.ascast.dist_i1.ascast.val41.val.i, label %if.end163.i [
    i32 1, label %if.then121.i
    i32 2, label %if.then132.i
  ]

if.then121.i:                                     ; preds = %cleanup113.i
  %cmp122.i = fcmp ule double %43, 0.000000e+00
  %cmp123.not.i = icmp slt i32 %k.3.i, %dist_i.ascast.dist_i1.ascast.val.val.i
  %or.cond.i = or i1 %cmp123.not.i, %cmp122.i
  br i1 %or.cond.i, label %if.end163.i, label %if.then124.i

if.then124.i:                                     ; preds = %if.then121.i
  %sub125.i = fsub double %call90.i, %c_k.2.lcssa.i
  %div126.i = fdiv double %sub125.i, %43
  %add127.i = fadd double %42, %div126.i
  br label %if.end163.i

if.then132.i:                                     ; preds = %cleanup113.i
  %add133.i = add nsw i32 %k.3.i, 1
  %conv134.i = sext i32 %add133.i to i64
  %arrayidx.i120.i = getelementptr inbounds nuw double, ptr %add.ptr3.i95.i, i64 %conv134.i
  %44 = load double, ptr %arrayidx.i120.i, align 8, !tbaa !25
  %cmp139.i = fcmp une double %42, %44
  br i1 %cmp139.i, label %if.then140.i, label %if.end163.i

if.then140.i:                                     ; preds = %if.then132.i
  %arrayidx.i121.i = getelementptr inbounds nuw double, ptr %add.ptr4.i101.i, i64 %conv134.i
  %45 = load double, ptr %arrayidx.i121.i, align 8, !tbaa !25
  %sub141.i = fsub double %45, %43
  %sub142.i = fsub double %44, %42
  %div143.i = fdiv double %sub141.i, %sub142.i
  %cmp144.i = fcmp oeq double %div143.i, 0.000000e+00
  br i1 %cmp144.i, label %if.then145.i, label %if.else149.i

if.then145.i:                                     ; preds = %if.then140.i
  %sub146.i = fsub double %call90.i, %c_k.2.lcssa.i
  %div147.i = fdiv double %sub146.i, %43
  br label %if.end159.i

if.else149.i:                                     ; preds = %if.then140.i
  %mul151.i = fmul double %div143.i, 2.000000e+00
  %sub152.i = fsub double %call90.i, %c_k.2.lcssa.i
  %mul153.i = fmul double %sub152.i, %mul151.i
  %46 = tail call double @llvm.fmuladd.f64(double %43, double %43, double %mul153.i)
  %cmp.i122.i = fcmp ogt double %46, 0.000000e+00
  %.sroa.speculated.i = select i1 %cmp.i122.i, double %46, double 0.000000e+00
  %47 = tail call noundef double @llvm.sqrt.f64(double %.sroa.speculated.i) #9
  %sub156.i = fsub double %47, %43
  %div157.i = fdiv double %sub156.i, %div143.i
  br label %if.end159.i

if.end159.i:                                      ; preds = %if.else149.i, %if.then145.i
  %div147.pn.i = phi double [ %div147.i, %if.then145.i ], [ %div157.i, %if.else149.i ]
  %E_out.0.i = fadd double %42, %div147.pn.i
  br label %if.end163.i

if.end163.i:                                      ; preds = %if.end159.i, %if.then132.i, %if.then124.i, %if.then121.i, %cleanup113.i
  %E_out.2.i = phi double [ %add127.i, %if.then124.i ], [ %42, %if.then121.i ], [ %E_out.0.i, %if.end159.i ], [ %42, %if.then132.i ], [ %42, %cleanup113.i ]
  %cmp166.i = icmp slt i32 %conv88.i, 2
  %cmp168.not.i = icmp slt i32 %k.3.i, %dist_i.ascast.dist_i1.ascast.val.val.i
  %48 = or i1 %cmp166.i, %cmp168.not.i
  %or.cond9.i = or i1 %histogram_interp.0.off0.i, %48
  br i1 %or.cond9.i, label %return, label %if.then169.i

if.then169.i:                                     ; preds = %if.end163.i
  %sub173.i = fsub double %34, %33
  br i1 %cmp79.i, label %if.then171.i, label %if.else177.i

if.then171.i:                                     ; preds = %if.then169.i
  %sub172.i = fsub double %E_out.2.i, %cond46.i
  %mul.i17 = fmul double %sub173.i, %sub172.i
  %sub174.i = fsub double %cond54.i, %cond46.i
  %div175.i = fdiv double %mul.i17, %sub174.i
  %add176.i = fadd double %33, %div175.i
  br label %return

if.else177.i:                                     ; preds = %if.then169.i
  %sub178.i = fsub double %E_out.2.i, %cond68.i
  %mul180.i = fmul double %sub173.i, %sub178.i
  %sub181.i = fsub double %cond76.i, %cond68.i
  %div182.i = fdiv double %mul180.i, %sub181.i
  %add183.i = fadd double %33, %div182.i
  br label %return

sw.bb12:                                          ; preds = %entry
  %ref.tmp.ascast.i = addrspacecast ptr addrspace(5) %ref.tmp.i to ptr
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp.i) #11
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %retval.i.i)
  %retval.ascast.i.i = addrspacecast ptr addrspace(5) %retval.i.i to ptr
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN6openmc15Tabulated1DFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(24) %retval.ascast.i.i, ptr noundef nonnull %add.ptr.i.i) #10
  %.fca.0.load.i.i = load ptr, ptr addrspace(5) %retval.i.i, align 8
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %retval.i.i, i32 8
  %.fca.1.load.i.i = load i64, ptr addrspace(5) %.fca.1.gep.i.i, align 8
  %.fca.2.gep.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %retval.i.i, i32 16
  %.fca.2.load.i.i = load i64, ptr addrspace(5) %.fca.2.gep.i.i, align 8
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %retval.i.i)
  store ptr %.fca.0.load.i.i, ptr addrspace(5) %ref.tmp.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i, i32 8
  store i64 %.fca.1.load.i.i, ptr addrspace(5) %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i, i32 16
  store i64 %.fca.2.load.i.i, ptr addrspace(5) %50, align 8
  %call2.i = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.ascast.i, double noundef %E) #10
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp.i) #12
  %51 = getelementptr i8, ptr %1, i64 8
  %this.val2.val.i20 = load double, ptr %51, align 8, !tbaa !25
  %sub.i21 = fsub double %E, %this.val2.val.i20
  %div.i22 = fdiv double %sub.i21, %call2.i
  %fneg.i = fneg double %div.i22
  %52 = fmul double %div.i22, 0xBFF71547652B82FE
  %53 = call double @llvm.rint.f64(double %52)
  %54 = fneg double %53
  %55 = call double @llvm.fma.f64(double %54, double 0x3FE62E42FEFA39EF, double %fneg.i)
  %56 = call double @llvm.fma.f64(double %54, double 0x3C7ABC9E3B39803F, double %55)
  %57 = call double @llvm.fma.f64(double %56, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %58 = call double @llvm.fma.f64(double %56, double %57, double 0x3EC71DEE623FDE64)
  %59 = call double @llvm.fma.f64(double %56, double %58, double 0x3EFA01997C89E6B0)
  %60 = call double @llvm.fma.f64(double %56, double %59, double 0x3F2A01A014761F6E)
  %61 = call double @llvm.fma.f64(double %56, double %60, double 0x3F56C16C1852B7B0)
  %62 = call double @llvm.fma.f64(double %56, double %61, double 0x3F81111111122322)
  %63 = call double @llvm.fma.f64(double %56, double %62, double 0x3FA55555555502A1)
  %64 = call double @llvm.fma.f64(double %56, double %63, double 0x3FC5555555555511)
  %65 = call double @llvm.fma.f64(double %56, double %64, double 0x3FE000000000000B)
  %66 = call double @llvm.fma.f64(double %56, double %65, double 1.000000e+00)
  %67 = call double @llvm.fma.f64(double %56, double %66, double 1.000000e+00)
  %68 = fptosi double %53 to i32
  %69 = call double @llvm.ldexp.f64.i32(double %67, i32 %68)
  %70 = fcmp olt double %div.i22, -1.024000e+03
  %71 = fcmp ogt double %div.i22, 1.075000e+03
  %72 = fsub double 1.000000e+00, %69
  %.neg1.i = fneg double %72
  %.neg.i = select i1 %70, double 0x7FF0000000000000, double %.neg1.i
  %neg.i = select i1 %71, double -1.000000e+00, double %.neg.i
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %sw.bb12
  %call6.i = call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #10
  %73 = call double @llvm.fmuladd.f64(double %neg.i, double %call6.i, double 1.000000e+00)
  %call7.i = call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #10
  %74 = call double @llvm.fmuladd.f64(double %neg.i, double %call7.i, double 1.000000e+00)
  %mul.i23 = fmul double %73, %74
  %75 = call double @llvm.amdgcn.frexp.mant.f64(double %mul.i23)
  %76 = fcmp olt double %75, 0x3FE5555555555555
  %.neg.i.i = sext i1 %76 to i32
  %77 = select i1 %76, double 2.000000e+00, double 1.000000e+00
  %78 = fmul double %75, %77
  %79 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %mul.i23)
  %80 = add i32 %79, %.neg.i.i
  %81 = fadd double %78, -1.000000e+00
  %82 = fadd double %78, 1.000000e+00
  %83 = fadd double %82, -1.000000e+00
  %84 = fsub double %78, %83
  %85 = call double @llvm.amdgcn.rcp.f64(double %82)
  %86 = fneg double %82
  %87 = call double @llvm.fma.f64(double %86, double %85, double 1.000000e+00)
  %88 = call double @llvm.fma.f64(double %87, double %85, double %85)
  %89 = call double @llvm.fma.f64(double %86, double %88, double 1.000000e+00)
  %90 = call double @llvm.fma.f64(double %89, double %88, double %88)
  %91 = fmul double %81, %90
  %92 = fmul double %82, %91
  %93 = fneg double %92
  %94 = call double @llvm.fma.f64(double %91, double %82, double %93)
  %95 = call double @llvm.fma.f64(double %91, double %84, double %94)
  %96 = fadd double %92, %95
  %97 = fsub double %96, %92
  %98 = fsub double %81, %96
  %99 = fsub double %81, %98
  %100 = fsub double %99, %96
  %101 = fsub double %97, %95
  %102 = fadd double %101, %100
  %103 = fadd double %98, %102
  %104 = fmul double %90, %103
  %105 = fadd double %91, %104
  %106 = fsub double %105, %91
  %107 = fsub double %104, %106
  %108 = fmul double %105, %105
  %109 = call double @llvm.fma.f64(double %108, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %110 = call double @llvm.fma.f64(double %108, double %109, double 0x3FC7474DD7F4DF2E)
  %111 = call double @llvm.fma.f64(double %108, double %110, double 0x3FCC71C016291751)
  %112 = call double @llvm.fma.f64(double %108, double %111, double 0x3FD249249B27ACF1)
  %113 = call double @llvm.fma.f64(double %108, double %112, double 0x3FD99999998EF7B6)
  %114 = call double @llvm.fma.f64(double %108, double %113, double 0x3FE5555555555780)
  %115 = call double @llvm.ldexp.f64.i32(double %105, i32 1)
  %116 = call double @llvm.ldexp.f64.i32(double %107, i32 1)
  %117 = fmul double %105, %108
  %118 = fmul double %117, %114
  %119 = fadd double %115, %118
  %120 = fsub double %119, %115
  %121 = fsub double %118, %120
  %122 = fadd double %116, %121
  %123 = fadd double %119, %122
  %124 = fsub double %123, %119
  %125 = fsub double %122, %124
  %126 = sitofp i32 %80 to double
  %127 = fmul double %126, 0x3FE62E42FEFA39EF
  %128 = fneg double %127
  %129 = call double @llvm.fma.f64(double %126, double 0x3FE62E42FEFA39EF, double %128)
  %130 = call double @llvm.fma.f64(double %126, double 0x3C7ABC9E3B39803F, double %129)
  %131 = fadd double %127, %130
  %132 = fsub double %131, %127
  %133 = fsub double %130, %132
  %134 = fadd double %131, %123
  %135 = fsub double %134, %131
  %136 = fsub double %134, %135
  %137 = fsub double %131, %136
  %138 = fsub double %123, %135
  %139 = fadd double %138, %137
  %140 = fadd double %133, %125
  %141 = fsub double %140, %133
  %142 = fsub double %140, %141
  %143 = fsub double %133, %142
  %144 = fsub double %125, %141
  %145 = fadd double %144, %143
  %146 = fadd double %140, %139
  %147 = fadd double %134, %146
  %148 = fsub double %147, %134
  %149 = fsub double %146, %148
  %150 = fadd double %145, %149
  %151 = fadd double %147, %150
  %152 = call double @llvm.fabs.f64(double %mul.i23)
  %153 = fcmp oeq double %152, 0x7FF0000000000000
  %154 = select i1 %153, double %mul.i23, double %151
  %155 = fcmp olt double %mul.i23, 0.000000e+00
  %156 = fcmp oeq double %mul.i23, 0.000000e+00
  %.neg3.i = fneg double %154
  %.neg2.i = select i1 %155, double 0xFFF8000000000000, double %.neg3.i
  %fneg10.i = select i1 %156, double 0x7FF0000000000000, double %.neg2.i
  %cmp.i24 = fcmp ult double %div.i22, %fneg10.i
  br i1 %cmp.i24, label %while.cond.i, label %_ZNK6openmc15EvaporationFlat6sampleEdPm.internalized.exit, !llvm.loop !33

_ZNK6openmc15EvaporationFlat6sampleEdPm.internalized.exit: ; preds = %while.cond.i
  %mul11.i = fmul double %call2.i, %fneg10.i
  br label %return

sw.bb17:                                          ; preds = %entry
  %ref.tmp.ascast.i27 = addrspacecast ptr addrspace(5) %ref.tmp.i26 to ptr
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp.i26) #11
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %retval.i.i25)
  %retval.ascast.i.i28 = addrspacecast ptr addrspace(5) %retval.i.i25 to ptr
  %add.ptr.i.i29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN6openmc15Tabulated1DFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(24) %retval.ascast.i.i28, ptr noundef nonnull %add.ptr.i.i29) #10
  %.fca.0.load.i.i30 = load ptr, ptr addrspace(5) %retval.i.i25, align 8
  %.fca.1.gep.i.i31 = getelementptr inbounds nuw i8, ptr addrspace(5) %retval.i.i25, i32 8
  %.fca.1.load.i.i32 = load i64, ptr addrspace(5) %.fca.1.gep.i.i31, align 8
  %.fca.2.gep.i.i33 = getelementptr inbounds nuw i8, ptr addrspace(5) %retval.i.i25, i32 16
  %.fca.2.load.i.i34 = load i64, ptr addrspace(5) %.fca.2.gep.i.i33, align 8
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %retval.i.i25)
  store ptr %.fca.0.load.i.i30, ptr addrspace(5) %ref.tmp.i26, align 8
  %157 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i26, i32 8
  store i64 %.fca.1.load.i.i32, ptr addrspace(5) %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i26, i32 16
  store i64 %.fca.2.load.i.i34, ptr addrspace(5) %158, align 8
  %call2.i35 = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.ascast.i27, double noundef %E) #10
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp.i26) #12
  %159 = getelementptr i8, ptr %1, i64 8
  br label %while.cond.i36

while.cond.i36:                                   ; preds = %while.cond.i36, %sw.bb17
  %call3.i = call double @maxwell_spectrum(double noundef %call2.i35, ptr noundef %seed) #10
  %this.val1.val.i37 = load double, ptr %159, align 8, !tbaa !25
  %sub.i38 = fsub double %E, %this.val1.val.i37
  %cmp.i39 = fcmp ugt double %call3.i, %sub.i38
  br i1 %cmp.i39, label %while.cond.i36, label %return, !llvm.loop !34

sw.bb22:                                          ; preds = %entry
  %ref.tmp.ascast.i42 = addrspacecast ptr addrspace(5) %ref.tmp.i41 to ptr
  %ref.tmp3.ascast.i = addrspacecast ptr addrspace(5) %ref.tmp3.i to ptr
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp.i41) #11
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %retval.i.i40)
  %retval.ascast.i.i43 = addrspacecast ptr addrspace(5) %retval.i.i40 to ptr
  %add.ptr.i.i44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN6openmc15Tabulated1DFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(24) %retval.ascast.i.i43, ptr noundef nonnull %add.ptr.i.i44) #10
  %.fca.0.load.i.i45 = load ptr, ptr addrspace(5) %retval.i.i40, align 8
  %.fca.1.gep.i.i46 = getelementptr inbounds nuw i8, ptr addrspace(5) %retval.i.i40, i32 8
  %.fca.1.load.i.i47 = load i64, ptr addrspace(5) %.fca.1.gep.i.i46, align 8
  %.fca.2.gep.i.i48 = getelementptr inbounds nuw i8, ptr addrspace(5) %retval.i.i40, i32 16
  %.fca.2.load.i.i49 = load i64, ptr addrspace(5) %.fca.2.gep.i.i48, align 8
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %retval.i.i40)
  store ptr %.fca.0.load.i.i45, ptr addrspace(5) %ref.tmp.i41, align 8
  %160 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i41, i32 8
  store i64 %.fca.1.load.i.i47, ptr addrspace(5) %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i41, i32 16
  store i64 %.fca.2.load.i.i49, ptr addrspace(5) %161, align 8
  %call2.i50 = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.ascast.i42, double noundef %E) #10
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp.i41) #12
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp3.i) #12
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %retval.i3.i)
  %retval.ascast.i4.i = addrspacecast ptr addrspace(5) %retval.i3.i to ptr
  %add.ptr.i5.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %162 = load i64, ptr %add.ptr.i5.i, align 8, !tbaa !27
  %add.ptr3.i.i51 = getelementptr inbounds nuw i8, ptr %1, i64 %162
  call void @_ZN6openmc15Tabulated1DFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(24) %retval.ascast.i4.i, ptr noundef %add.ptr3.i.i51) #10
  %.fca.0.load.i6.i = load ptr, ptr addrspace(5) %retval.i3.i, align 8
  %.fca.1.gep.i8.i = getelementptr inbounds nuw i8, ptr addrspace(5) %retval.i3.i, i32 8
  %.fca.1.load.i9.i = load i64, ptr addrspace(5) %.fca.1.gep.i8.i, align 8
  %.fca.2.gep.i11.i = getelementptr inbounds nuw i8, ptr addrspace(5) %retval.i3.i, i32 16
  %.fca.2.load.i12.i = load i64, ptr addrspace(5) %.fca.2.gep.i11.i, align 8
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %retval.i3.i)
  store ptr %.fca.0.load.i6.i, ptr addrspace(5) %ref.tmp3.i, align 8
  %163 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp3.i, i32 8
  store i64 %.fca.1.load.i9.i, ptr addrspace(5) %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp3.i, i32 16
  store i64 %.fca.2.load.i12.i, ptr addrspace(5) %164, align 8
  %call5.i = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3.ascast.i, double noundef %E) #10
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp3.i) #12
  %165 = getelementptr i8, ptr %1, i64 8
  %this.val2.val.i52 = load double, ptr %165, align 8, !tbaa !25
  %sub.i53 = fsub double %E, %this.val2.val.i52
  br label %while.cond.i54

while.cond.i54:                                   ; preds = %while.cond.i54, %sw.bb22
  %call7.i55 = call double @watt_spectrum(double noundef %call2.i50, double noundef %call5.i, ptr noundef %seed) #10
  %cmp.i56 = fcmp ugt double %call7.i55, %sub.i53
  br i1 %cmp.i56, label %while.cond.i54, label %return, !llvm.loop !35

sw.default:                                       ; preds = %entry
  unreachable

return:                                           ; preds = %while.cond.i54, %while.cond.i36, %_ZNK6openmc15EvaporationFlat6sampleEdPm.internalized.exit, %if.else177.i, %if.then171.i, %if.end163.i, %sw.bb2, %if.else.i, %if.then.i
  %retval.0 = phi double [ %mul11.i, %_ZNK6openmc15EvaporationFlat6sampleEdPm.internalized.exit ], [ %mul.i, %sw.bb2 ], [ %5, %if.then.i ], [ %this.val3.val.i, %if.else.i ], [ %add176.i, %if.then171.i ], [ %add183.i, %if.else177.i ], [ %E_out.2.i, %if.end163.i ], [ %call3.i, %while.cond.i36 ], [ %call7.i55, %while.cond.i54 ]
  ret double %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define hidden noundef double @_ZNK6openmc18DiscretePhotonFlat6sampleEdPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, double noundef %E, ptr noundef readnone captures(none) %seed) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !36
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1 = load i32, ptr %add.ptr.i, align 4, !tbaa !22
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add.ptr.i2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load double, ptr %add.ptr.i2, align 8, !tbaa !25
  %add.ptr.i3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load double, ptr %add.ptr.i3, align 8, !tbaa !25
  %add = fadd double %2, 1.000000e+00
  %div = fdiv double %2, %add
  %4 = tail call double @llvm.fmuladd.f64(double %div, double %E, double %3)
  br label %return

if.else:                                          ; preds = %entry
  %add.ptr.i4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load double, ptr %add.ptr.i4, align 8, !tbaa !25
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi double [ %4, %if.then ], [ %5, %if.else ]
  ret double %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define hidden noundef double @_ZNK6openmc18LevelInelasticFlat6sampleEdPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, double noundef %E, ptr noundef readnone captures(none) %seed) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !38
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load double, ptr %add.ptr.i, align 8, !tbaa !25
  %add.ptr.i1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load double, ptr %add.ptr.i1, align 8, !tbaa !25
  %sub = fsub double %E, %2
  %mul = fmul double %1, %sub
  ret double %mul
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc21ContinuousTabularFlat6sampleEdPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, double noundef %E, ptr noundef %seed) local_unnamed_addr #4 align 2 {
entry:
  %n_region_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %n_region_, align 8, !tbaa !40
  %cmp = icmp eq i64 %0, 1
  %.pre = load ptr, ptr %this, align 8, !tbaa !42
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add.ptr3.i = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %1 = load i32, ptr %add.ptr3.i, align 4, !tbaa !22
  %cmp2 = icmp eq i32 %1, 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %histogram_interp.0.off0 = phi i1 [ %cmp2, %if.then ], [ false, %entry ]
  %add.ptr2.i95 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %mul.i97 = shl i64 %0, 3
  %add.ptr3.i98 = getelementptr inbounds nuw i8, ptr %add.ptr2.i95, i64 %mul.i97
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i98, i64 8
  %n_energy_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %n_energy_.i, align 8, !tbaa !43
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr4.i to i64
  %3 = load double, ptr %add.ptr4.i, align 8, !tbaa !25
  %cmp6 = fcmp olt double %E, %3
  br i1 %cmp6, label %if.end27, label %if.else8

if.else8:                                         ; preds = %if.end
  %arrayidx.i = getelementptr double, ptr %add.ptr3.i98, i64 %2
  %4 = load double, ptr %arrayidx.i, align 8, !tbaa !25
  %cmp10 = fcmp ogt double %E, %4
  br i1 %cmp10, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.else8
  %5 = trunc i64 %2 to i32
  %conv = add i32 %5, -2
  br label %if.end27

if.else13:                                        ; preds = %if.else8
  %cmp.i = fcmp oeq double %3, %E
  br i1 %cmp.i, label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.exit, label %if.end.i

if.end.i:                                         ; preds = %if.else13
  %cmp11.i.i.i = icmp sgt i64 %2, 0
  br i1 %cmp11.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.exit.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end.i
  %__first.addr.013.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr4.i, %if.end.i ]
  %__len.012.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %2, %if.end.i ]
  %shr.i.i.i = lshr i64 %__len.012.i.i.i, 1
  %6 = tail call i1 @llvm.is.constant.i64(i64 %shr.i.i.i)
  %cmp.i.i.i.i.i = icmp eq i64 %shr.i.i.i, 1
  %or.cond.i.i.i.i.i = and i1 %6, %cmp.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.013.i.i.i, i64 %shr.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.013.i.i.i, i64 8
  %incdec.ptr4.sink.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i
  %7 = load double, ptr %incdec.ptr4.sink.i.i.i.i.i, align 8, !tbaa !25
  %cmp.i.i.i.i = fcmp olt double %7, %E
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr4.sink.i.i.i.i.i, i64 8
  %8 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.012.i.i.i, %8
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %sub2.i.i.i, i64 %shr.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.addr.013.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i, !llvm.loop !44

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = ptrtoint ptr %__first.addr.1.i.i.i to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.exit.i

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.exit.i:      ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i, %if.end.i
  %sub.ptr.lhs.cast.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i, %if.end.i ]
  %sub.ptr.sub.i100 = sub i64 %sub.ptr.lhs.cast.pre-phi.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i101 = ashr exact i64 %sub.ptr.sub.i100, 3
  %sub.i = add nsw i64 %sub.ptr.div.i101, -1
  br label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.exit

_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.exit: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.exit.i, %if.else13
  %retval.0.i = phi i64 [ %sub.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.exit.i ], [ 0, %if.else13 ]
  %conv17 = trunc i64 %retval.0.i to i32
  %sext = shl i64 %retval.0.i, 32
  %9 = ashr exact i64 %sext, 29
  %arrayidx.i102 = getelementptr inbounds nuw i8, ptr %add.ptr4.i, i64 %9
  %10 = load double, ptr %arrayidx.i102, align 8, !tbaa !25
  %sub20 = fsub double %E, %10
  %sext91 = add i64 %sext, 4294967296
  %11 = ashr exact i64 %sext91, 29
  %arrayidx.i103 = getelementptr inbounds nuw i8, ptr %add.ptr4.i, i64 %11
  %12 = load double, ptr %arrayidx.i103, align 8, !tbaa !25
  %sub25 = fsub double %12, %10
  %div = fdiv double %sub20, %sub25
  br label %if.end27

if.end27:                                         ; preds = %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.exit, %if.then11, %if.end
  %r.0 = phi double [ 1.000000e+00, %if.then11 ], [ %div, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.exit ], [ 0.000000e+00, %if.end ]
  %i.0 = phi i32 [ %conv, %if.then11 ], [ %conv17, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.exit ], [ 0, %if.end ]
  br i1 %histogram_interp.0.off0, label %if.end33, label %if.else29

if.else29:                                        ; preds = %if.end27
  %call30 = tail call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #10
  %cmp31 = fcmp ogt double %r.0, %call30
  %add32 = zext i1 %cmp31 to i32
  %cond = add nsw i32 %i.0, %add32
  %.pre256 = load ptr, ptr %this, align 8, !tbaa !42
  %.pre257 = load i64, ptr %n_region_, align 8, !tbaa !40
  %.pre258 = load i64, ptr %n_energy_.i, align 8, !tbaa !43
  %.pre259 = shl i64 %.pre257, 3
  br label %if.end33

if.end33:                                         ; preds = %if.else29, %if.end27
  %mul.i107.pre-phi = phi i64 [ %mul.i97, %if.end27 ], [ %.pre259, %if.else29 ]
  %13 = phi i64 [ %2, %if.end27 ], [ %.pre258, %if.else29 ]
  %14 = phi ptr [ %.pre, %if.end27 ], [ %.pre256, %if.else29 ]
  %l.0 = phi i32 [ %i.0, %if.end27 ], [ %cond, %if.else29 ]
  %conv34 = sext i32 %i.0 to i64
  %add.ptr2.i105 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %add.ptr3.i108 = getelementptr inbounds nuw i8, ptr %add.ptr2.i105, i64 %mul.i107.pre-phi
  %add.ptr4.i109 = getelementptr inbounds nuw i8, ptr %add.ptr3.i108, i64 8
  %mul5.i = shl i64 %13, 3
  %add.ptr6.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i109, i64 %mul5.i
  %arrayidx.i111 = getelementptr i32, ptr %add.ptr6.i, i64 %conv34
  %15 = load i32, ptr %arrayidx.i111, align 4, !tbaa !22
  %conv.i = sext i32 %15 to i64
  %add.ptr8.i = getelementptr inbounds nuw i8, ptr %14, i64 %conv.i
  %add.ptr.i.i112 = getelementptr inbounds nuw i8, ptr %add.ptr8.i, i64 8
  %16 = load i64, ptr %add.ptr.i.i112, align 8, !tbaa !27
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i, i64 4
  %17 = load i32, ptr %add.ptr.i, align 4, !tbaa !22
  %add.ptr3.i115 = getelementptr inbounds nuw i8, ptr %add.ptr8.i, i64 16
  %conv39 = trunc i64 %16 to i32
  %cmp40 = icmp slt i32 %17, %conv39
  br i1 %cmp40, label %cond.true41, label %cond.end45

cond.true41:                                      ; preds = %if.end33
  %conv42 = sext i32 %17 to i64
  %arrayidx.i124 = getelementptr inbounds nuw double, ptr %add.ptr3.i115, i64 %conv42
  %18 = load double, ptr %arrayidx.i124, align 8, !tbaa !25
  br label %cond.end45

cond.end45:                                       ; preds = %cond.true41, %if.end33
  %cond46 = phi double [ %18, %cond.true41 ], [ 0.000000e+00, %if.end33 ]
  br i1 %cmp40, label %cond.true48, label %cond.end53

cond.true48:                                      ; preds = %cond.end45
  %sub49 = shl i64 %16, 32
  %sext92 = add i64 %sub49, -4294967296
  %19 = ashr exact i64 %sext92, 29
  %arrayidx.i125 = getelementptr inbounds nuw i8, ptr %add.ptr3.i115, i64 %19
  %20 = load double, ptr %arrayidx.i125, align 8, !tbaa !25
  br label %cond.end53

cond.end53:                                       ; preds = %cond.true48, %cond.end45
  %cond54 = phi double [ %20, %cond.true48 ], [ 0.000000e+00, %cond.end45 ]
  %arrayidx.i134 = getelementptr i8, ptr %arrayidx.i111, i64 4
  %21 = load i32, ptr %arrayidx.i134, align 4, !tbaa !22
  %conv.i135 = sext i32 %21 to i64
  %add.ptr8.i136 = getelementptr inbounds nuw i8, ptr %14, i64 %conv.i135
  %add.ptr.i.i137 = getelementptr inbounds nuw i8, ptr %add.ptr8.i136, i64 8
  %22 = load i64, ptr %add.ptr.i.i137, align 8, !tbaa !27
  %add.ptr.i140 = getelementptr inbounds nuw i8, ptr %add.ptr8.i136, i64 4
  %23 = load i32, ptr %add.ptr.i140, align 4, !tbaa !22
  %add.ptr3.i141 = getelementptr inbounds nuw i8, ptr %add.ptr8.i136, i64 16
  %conv61 = trunc i64 %22 to i32
  %cmp62 = icmp slt i32 %23, %conv61
  br i1 %cmp62, label %cond.true63, label %cond.end67

cond.true63:                                      ; preds = %cond.end53
  %conv64 = sext i32 %23 to i64
  %arrayidx.i151 = getelementptr inbounds nuw double, ptr %add.ptr3.i141, i64 %conv64
  %24 = load double, ptr %arrayidx.i151, align 8, !tbaa !25
  br label %cond.end67

cond.end67:                                       ; preds = %cond.true63, %cond.end53
  %cond68 = phi double [ %24, %cond.true63 ], [ 0.000000e+00, %cond.end53 ]
  br i1 %cmp62, label %cond.true70, label %cond.end75

cond.true70:                                      ; preds = %cond.end67
  %sub71 = shl i64 %22, 32
  %sext93 = add i64 %sub71, -4294967296
  %25 = ashr exact i64 %sext93, 29
  %arrayidx.i152 = getelementptr inbounds nuw i8, ptr %add.ptr3.i141, i64 %25
  %26 = load double, ptr %arrayidx.i152, align 8, !tbaa !25
  br label %cond.end75

cond.end75:                                       ; preds = %cond.true70, %cond.end67
  %cond76 = phi double [ %26, %cond.true70 ], [ 0.000000e+00, %cond.end67 ]
  %sub77 = fsub double %cond68, %cond46
  %27 = tail call double @llvm.fmuladd.f64(double %r.0, double %sub77, double %cond46)
  %sub78 = fsub double %cond76, %cond54
  %28 = tail call double @llvm.fmuladd.f64(double %r.0, double %sub78, double %cond54)
  %cmp79 = icmp eq i32 %l.0, %i.0
  %.sroa.speculated206 = select i1 %cmp79, ptr %add.ptr8.i, ptr %add.ptr8.i136
  %add.ptr3.i153 = getelementptr inbounds nuw i8, ptr %.sroa.speculated206, i64 16
  %.sroa.speculated197 = select i1 %cmp79, i64 %16, i64 %22
  %mul.i160 = shl i64 %.sroa.speculated197, 3
  %add.ptr4.i161 = getelementptr inbounds nuw i8, ptr %add.ptr3.i153, i64 %mul.i160
  %mul.i167 = shl i64 %.sroa.speculated197, 4
  %add.ptr4.i168 = getelementptr inbounds nuw i8, ptr %add.ptr3.i153, i64 %mul.i167
  %conv88 = trunc i64 %.sroa.speculated197 to i32
  %add.ptr.i177 = getelementptr inbounds nuw i8, ptr %.sroa.speculated206, i64 4
  %29 = load i32, ptr %add.ptr.i177, align 4, !tbaa !22
  %call90 = tail call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #10
  %30 = load double, ptr %add.ptr4.i168, align 8, !tbaa !25
  %sub92 = add nsw i32 %conv88, -2
  %cmp93238 = icmp sgt i32 %29, 0
  br i1 %cmp93238, label %for.body.preheader, label %cleanup

for.body.preheader:                               ; preds = %cond.end75
  %31 = add nsw i32 %29, -1
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.preheader
  %j.0239 = phi i32 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %conv94 = zext nneg i32 %j.0239 to i64
  %arrayidx.i179 = getelementptr inbounds nuw double, ptr %add.ptr4.i168, i64 %conv94
  %32 = load double, ptr %arrayidx.i179, align 8, !tbaa !25
  %cmp96 = fcmp olt double %call90, %32
  br i1 %cmp96, label %cleanup, label %for.inc

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %j.0239, 1
  %exitcond.not = icmp eq i32 %inc, %29
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !45

cleanup:                                          ; preds = %for.inc, %for.body, %cond.end75
  %c_k.1 = phi double [ %30, %cond.end75 ], [ %32, %for.body ], [ %32, %for.inc ]
  %k.1 = phi i32 [ 0, %cond.end75 ], [ %j.0239, %for.body ], [ %31, %for.inc ]
  %end.0 = phi i32 [ %sub92, %cond.end75 ], [ %j.0239, %for.body ], [ %sub92, %for.inc ]
  %cmp101245 = icmp slt i32 %29, %end.0
  br i1 %cmp101245, label %for.body103, label %cleanup113

for.cond100:                                      ; preds = %for.body103
  %cmp101 = icmp slt i32 %add104, %end.0
  br i1 %cmp101, label %for.body103, label %cleanup113, !llvm.loop !46

for.body103:                                      ; preds = %for.cond100, %cleanup
  %j99.0247 = phi i32 [ %add104, %for.cond100 ], [ %29, %cleanup ]
  %c_k.2246 = phi double [ %33, %for.cond100 ], [ %c_k.1, %cleanup ]
  %add104 = add nsw i32 %j99.0247, 1
  %conv105 = sext i32 %add104 to i64
  %arrayidx.i180 = getelementptr inbounds nuw double, ptr %add.ptr4.i168, i64 %conv105
  %33 = load double, ptr %arrayidx.i180, align 8, !tbaa !25
  %cmp107 = fcmp olt double %call90, %33
  br i1 %cmp107, label %for.body103.cleanup113_crit_edge, label %for.cond100, !llvm.loop !46

for.body103.cleanup113_crit_edge:                 ; preds = %for.body103
  br label %cleanup113, !llvm.loop !46

cleanup113:                                       ; preds = %for.body103.cleanup113_crit_edge, %for.cond100, %cleanup
  %c_k.2.lcssa = phi double [ %c_k.2246, %for.body103.cleanup113_crit_edge ], [ %c_k.1, %cleanup ], [ %33, %for.cond100 ]
  %k.3 = phi i32 [ %j99.0247, %for.body103.cleanup113_crit_edge ], [ %k.1, %cleanup ], [ %end.0, %for.cond100 ]
  %conv115 = sext i32 %k.3 to i64
  %arrayidx.i181 = getelementptr inbounds nuw double, ptr %add.ptr3.i153, i64 %conv115
  %34 = load double, ptr %arrayidx.i181, align 8, !tbaa !25
  %arrayidx.i182 = getelementptr inbounds nuw double, ptr %add.ptr4.i161, i64 %conv115
  %35 = load double, ptr %arrayidx.i182, align 8, !tbaa !25
  %36 = load i32, ptr %.sroa.speculated206, align 4, !tbaa !22
  switch i32 %36, label %if.end163 [
    i32 1, label %if.then121
    i32 2, label %if.then132
  ]

if.then121:                                       ; preds = %cleanup113
  %cmp122 = fcmp ule double %35, 0.000000e+00
  %cmp123.not = icmp slt i32 %k.3, %29
  %or.cond = or i1 %cmp123.not, %cmp122
  br i1 %or.cond, label %if.end163, label %if.then124

if.then124:                                       ; preds = %if.then121
  %sub125 = fsub double %call90, %c_k.2.lcssa
  %div126 = fdiv double %sub125, %35
  %add127 = fadd double %34, %div126
  br label %if.end163

if.then132:                                       ; preds = %cleanup113
  %add133 = add nsw i32 %k.3, 1
  %conv134 = sext i32 %add133 to i64
  %arrayidx.i183 = getelementptr inbounds nuw double, ptr %add.ptr3.i153, i64 %conv134
  %37 = load double, ptr %arrayidx.i183, align 8, !tbaa !25
  %cmp139 = fcmp une double %34, %37
  br i1 %cmp139, label %if.then140, label %if.end163

if.then140:                                       ; preds = %if.then132
  %arrayidx.i184 = getelementptr inbounds nuw double, ptr %add.ptr4.i161, i64 %conv134
  %38 = load double, ptr %arrayidx.i184, align 8, !tbaa !25
  %sub141 = fsub double %38, %35
  %sub142 = fsub double %37, %34
  %div143 = fdiv double %sub141, %sub142
  %cmp144 = fcmp oeq double %div143, 0.000000e+00
  br i1 %cmp144, label %if.then145, label %if.else149

if.then145:                                       ; preds = %if.then140
  %sub146 = fsub double %call90, %c_k.2.lcssa
  %div147 = fdiv double %sub146, %35
  br label %if.end159

if.else149:                                       ; preds = %if.then140
  %mul151 = fmul double %div143, 2.000000e+00
  %sub152 = fsub double %call90, %c_k.2.lcssa
  %mul153 = fmul double %sub152, %mul151
  %39 = tail call double @llvm.fmuladd.f64(double %35, double %35, double %mul153)
  %cmp.i185 = fcmp ogt double %39, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i185, double %39, double 0.000000e+00
  %40 = tail call noundef double @llvm.sqrt.f64(double %.sroa.speculated) #9
  %sub156 = fsub double %40, %35
  %div157 = fdiv double %sub156, %div143
  br label %if.end159

if.end159:                                        ; preds = %if.else149, %if.then145
  %div147.pn = phi double [ %div147, %if.then145 ], [ %div157, %if.else149 ]
  %E_out.0 = fadd double %34, %div147.pn
  br label %if.end163

if.end163:                                        ; preds = %if.end159, %if.then132, %if.then124, %if.then121, %cleanup113
  %E_out.2 = phi double [ %add127, %if.then124 ], [ %34, %if.then121 ], [ %E_out.0, %if.end159 ], [ %34, %if.then132 ], [ %34, %cleanup113 ]
  %cmp166 = icmp slt i32 %conv88, 2
  %cmp168.not = icmp slt i32 %k.3, %29
  %41 = or i1 %cmp166, %cmp168.not
  %or.cond94 = or i1 %histogram_interp.0.off0, %41
  br i1 %or.cond94, label %cleanup185, label %if.then169

if.then169:                                       ; preds = %if.end163
  %sub173 = fsub double %28, %27
  br i1 %cmp79, label %if.then171, label %if.else177

if.then171:                                       ; preds = %if.then169
  %sub172 = fsub double %E_out.2, %cond46
  %mul = fmul double %sub173, %sub172
  %sub174 = fsub double %cond54, %cond46
  %div175 = fdiv double %mul, %sub174
  %add176 = fadd double %27, %div175
  br label %cleanup185

if.else177:                                       ; preds = %if.then169
  %sub178 = fsub double %E_out.2, %cond68
  %mul180 = fmul double %sub173, %sub178
  %sub181 = fsub double %cond76, %cond68
  %div182 = fdiv double %mul180, %sub181
  %add183 = fadd double %27, %div182
  br label %cleanup185

cleanup185:                                       ; preds = %if.else177, %if.then171, %if.end163
  %retval.0 = phi double [ %add176, %if.then171 ], [ %add183, %if.else177 ], [ %E_out.2, %if.end163 ]
  ret double %retval.0
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc15EvaporationFlat6sampleEdPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, double noundef %E, ptr noundef %seed) local_unnamed_addr #4 align 2 {
entry:
  %retval.i = alloca %"class.openmc::Tabulated1DFlat", align 8, addrspace(5)
  %ref.tmp = alloca %"class.openmc::Tabulated1DFlat", align 8, addrspace(5)
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp) #12
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %retval.i)
  %retval.ascast.i = addrspacecast ptr addrspace(5) %retval.i to ptr
  %0 = load ptr, ptr %this, align 8, !tbaa !47
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN6openmc15Tabulated1DFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(24) %retval.ascast.i, ptr noundef nonnull %add.ptr.i) #10
  %.fca.0.load.i = load ptr, ptr addrspace(5) %retval.i, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr addrspace(5) %retval.i, i32 8
  %.fca.1.load.i = load i64, ptr addrspace(5) %.fca.1.gep.i, align 8
  %.fca.2.gep.i = getelementptr inbounds nuw i8, ptr addrspace(5) %retval.i, i32 16
  %.fca.2.load.i = load i64, ptr addrspace(5) %.fca.2.gep.i, align 8
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %retval.i)
  store ptr %.fca.0.load.i, ptr addrspace(5) %ref.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp, i32 8
  store i64 %.fca.1.load.i, ptr addrspace(5) %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp, i32 16
  store i64 %.fca.2.load.i, ptr addrspace(5) %2, align 8
  %call2 = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.ascast, double noundef %E) #10
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp) #12
  %3 = load ptr, ptr %this, align 8, !tbaa !47
  %add.ptr.i8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load double, ptr %add.ptr.i8, align 8, !tbaa !25
  %sub = fsub double %E, %4
  %div = fdiv double %sub, %call2
  %fneg = fneg double %div
  %5 = fmul double %div, 0xBFF71547652B82FE
  %6 = call double @llvm.rint.f64(double %5)
  %7 = fneg double %6
  %8 = call double @llvm.fma.f64(double %7, double 0x3FE62E42FEFA39EF, double %fneg)
  %9 = call double @llvm.fma.f64(double %7, double 0x3C7ABC9E3B39803F, double %8)
  %10 = call double @llvm.fma.f64(double %9, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %11 = call double @llvm.fma.f64(double %9, double %10, double 0x3EC71DEE623FDE64)
  %12 = call double @llvm.fma.f64(double %9, double %11, double 0x3EFA01997C89E6B0)
  %13 = call double @llvm.fma.f64(double %9, double %12, double 0x3F2A01A014761F6E)
  %14 = call double @llvm.fma.f64(double %9, double %13, double 0x3F56C16C1852B7B0)
  %15 = call double @llvm.fma.f64(double %9, double %14, double 0x3F81111111122322)
  %16 = call double @llvm.fma.f64(double %9, double %15, double 0x3FA55555555502A1)
  %17 = call double @llvm.fma.f64(double %9, double %16, double 0x3FC5555555555511)
  %18 = call double @llvm.fma.f64(double %9, double %17, double 0x3FE000000000000B)
  %19 = call double @llvm.fma.f64(double %9, double %18, double 1.000000e+00)
  %20 = call double @llvm.fma.f64(double %9, double %19, double 1.000000e+00)
  %21 = fptosi double %6 to i32
  %22 = call double @llvm.ldexp.f64.i32(double %20, i32 %21)
  %23 = fcmp olt double %div, -1.024000e+03
  %24 = fcmp ogt double %div, 1.075000e+03
  %25 = fsub double 1.000000e+00, %22
  %.neg9 = fneg double %25
  %.neg = select i1 %23, double 0x7FF0000000000000, double %.neg9
  %neg = select i1 %24, double -1.000000e+00, double %.neg
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %call6 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #10
  %26 = call double @llvm.fmuladd.f64(double %neg, double %call6, double 1.000000e+00)
  %call7 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #10
  %27 = call double @llvm.fmuladd.f64(double %neg, double %call7, double 1.000000e+00)
  %mul = fmul double %26, %27
  %28 = call double @llvm.amdgcn.frexp.mant.f64(double %mul)
  %29 = fcmp olt double %28, 0x3FE5555555555555
  %.neg.i = sext i1 %29 to i32
  %30 = select i1 %29, double 2.000000e+00, double 1.000000e+00
  %31 = fmul double %28, %30
  %32 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %mul)
  %33 = add i32 %32, %.neg.i
  %34 = fadd double %31, -1.000000e+00
  %35 = fadd double %31, 1.000000e+00
  %36 = fadd double %35, -1.000000e+00
  %37 = fsub double %31, %36
  %38 = call double @llvm.amdgcn.rcp.f64(double %35)
  %39 = fneg double %35
  %40 = call double @llvm.fma.f64(double %39, double %38, double 1.000000e+00)
  %41 = call double @llvm.fma.f64(double %40, double %38, double %38)
  %42 = call double @llvm.fma.f64(double %39, double %41, double 1.000000e+00)
  %43 = call double @llvm.fma.f64(double %42, double %41, double %41)
  %44 = fmul double %34, %43
  %45 = fmul double %35, %44
  %46 = fneg double %45
  %47 = call double @llvm.fma.f64(double %44, double %35, double %46)
  %48 = call double @llvm.fma.f64(double %44, double %37, double %47)
  %49 = fadd double %45, %48
  %50 = fsub double %49, %45
  %51 = fsub double %34, %49
  %52 = fsub double %34, %51
  %53 = fsub double %52, %49
  %54 = fsub double %50, %48
  %55 = fadd double %54, %53
  %56 = fadd double %51, %55
  %57 = fmul double %43, %56
  %58 = fadd double %44, %57
  %59 = fsub double %58, %44
  %60 = fsub double %57, %59
  %61 = fmul double %58, %58
  %62 = call double @llvm.fma.f64(double %61, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %63 = call double @llvm.fma.f64(double %61, double %62, double 0x3FC7474DD7F4DF2E)
  %64 = call double @llvm.fma.f64(double %61, double %63, double 0x3FCC71C016291751)
  %65 = call double @llvm.fma.f64(double %61, double %64, double 0x3FD249249B27ACF1)
  %66 = call double @llvm.fma.f64(double %61, double %65, double 0x3FD99999998EF7B6)
  %67 = call double @llvm.fma.f64(double %61, double %66, double 0x3FE5555555555780)
  %68 = call double @llvm.ldexp.f64.i32(double %58, i32 1)
  %69 = call double @llvm.ldexp.f64.i32(double %60, i32 1)
  %70 = fmul double %58, %61
  %71 = fmul double %70, %67
  %72 = fadd double %68, %71
  %73 = fsub double %72, %68
  %74 = fsub double %71, %73
  %75 = fadd double %69, %74
  %76 = fadd double %72, %75
  %77 = fsub double %76, %72
  %78 = fsub double %75, %77
  %79 = sitofp i32 %33 to double
  %80 = fmul double %79, 0x3FE62E42FEFA39EF
  %81 = fneg double %80
  %82 = call double @llvm.fma.f64(double %79, double 0x3FE62E42FEFA39EF, double %81)
  %83 = call double @llvm.fma.f64(double %79, double 0x3C7ABC9E3B39803F, double %82)
  %84 = fadd double %80, %83
  %85 = fsub double %84, %80
  %86 = fsub double %83, %85
  %87 = fadd double %84, %76
  %88 = fsub double %87, %84
  %89 = fsub double %87, %88
  %90 = fsub double %84, %89
  %91 = fsub double %76, %88
  %92 = fadd double %91, %90
  %93 = fadd double %86, %78
  %94 = fsub double %93, %86
  %95 = fsub double %93, %94
  %96 = fsub double %86, %95
  %97 = fsub double %78, %94
  %98 = fadd double %97, %96
  %99 = fadd double %93, %92
  %100 = fadd double %87, %99
  %101 = fsub double %100, %87
  %102 = fsub double %99, %101
  %103 = fadd double %98, %102
  %104 = fadd double %100, %103
  %105 = call double @llvm.fabs.f64(double %mul)
  %106 = fcmp oeq double %105, 0x7FF0000000000000
  %107 = select i1 %106, double %mul, double %104
  %108 = fcmp olt double %mul, 0.000000e+00
  %109 = fcmp oeq double %mul, 0.000000e+00
  %.neg11 = fneg double %107
  %.neg10 = select i1 %108, double 0xFFF8000000000000, double %.neg11
  %fneg10 = select i1 %109, double 0x7FF0000000000000, double %.neg10
  %cmp = fcmp ult double %div, %fneg10
  br i1 %cmp, label %while.cond, label %while.end, !llvm.loop !49

while.end:                                        ; preds = %while.cond
  %mul11 = fmul double %call2, %fneg10
  ret double %mul11
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc11MaxwellFlat6sampleEdPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, double noundef %E, ptr noundef %seed) local_unnamed_addr #4 align 2 {
entry:
  %retval.i = alloca %"class.openmc::Tabulated1DFlat", align 8, addrspace(5)
  %ref.tmp = alloca %"class.openmc::Tabulated1DFlat", align 8, addrspace(5)
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp) #12
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %retval.i)
  %retval.ascast.i = addrspacecast ptr addrspace(5) %retval.i to ptr
  %0 = load ptr, ptr %this, align 8, !tbaa !50
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN6openmc15Tabulated1DFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(24) %retval.ascast.i, ptr noundef nonnull %add.ptr.i) #10
  %.fca.0.load.i = load ptr, ptr addrspace(5) %retval.i, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr addrspace(5) %retval.i, i32 8
  %.fca.1.load.i = load i64, ptr addrspace(5) %.fca.1.gep.i, align 8
  %.fca.2.gep.i = getelementptr inbounds nuw i8, ptr addrspace(5) %retval.i, i32 16
  %.fca.2.load.i = load i64, ptr addrspace(5) %.fca.2.gep.i, align 8
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %retval.i)
  store ptr %.fca.0.load.i, ptr addrspace(5) %ref.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp, i32 8
  store i64 %.fca.1.load.i, ptr addrspace(5) %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp, i32 16
  store i64 %.fca.2.load.i, ptr addrspace(5) %2, align 8
  %call2 = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.ascast, double noundef %E) #10
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp) #12
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %call3 = call double @maxwell_spectrum(double noundef %call2, ptr noundef %seed) #10
  %3 = load ptr, ptr %this, align 8, !tbaa !50
  %add.ptr.i3 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load double, ptr %add.ptr.i3, align 8, !tbaa !25
  %sub = fsub double %E, %4
  %cmp = fcmp ugt double %call3, %sub
  br i1 %cmp, label %while.cond, label %cleanup5, !llvm.loop !52

cleanup5:                                         ; preds = %while.cond
  ret double %call3
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc8WattFlat6sampleEdPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, double noundef %E, ptr noundef %seed) local_unnamed_addr #4 align 2 {
entry:
  %retval.i4 = alloca %"class.openmc::Tabulated1DFlat", align 8, addrspace(5)
  %retval.i = alloca %"class.openmc::Tabulated1DFlat", align 8, addrspace(5)
  %ref.tmp = alloca %"class.openmc::Tabulated1DFlat", align 8, addrspace(5)
  %ref.tmp3 = alloca %"class.openmc::Tabulated1DFlat", align 8, addrspace(5)
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  %ref.tmp3.ascast = addrspacecast ptr addrspace(5) %ref.tmp3 to ptr
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp) #12
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %retval.i)
  %retval.ascast.i = addrspacecast ptr addrspace(5) %retval.i to ptr
  %0 = load ptr, ptr %this, align 8, !tbaa !53
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN6openmc15Tabulated1DFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(24) %retval.ascast.i, ptr noundef nonnull %add.ptr.i) #10
  %.fca.0.load.i = load ptr, ptr addrspace(5) %retval.i, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr addrspace(5) %retval.i, i32 8
  %.fca.1.load.i = load i64, ptr addrspace(5) %.fca.1.gep.i, align 8
  %.fca.2.gep.i = getelementptr inbounds nuw i8, ptr addrspace(5) %retval.i, i32 16
  %.fca.2.load.i = load i64, ptr addrspace(5) %.fca.2.gep.i, align 8
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %retval.i)
  store ptr %.fca.0.load.i, ptr addrspace(5) %ref.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp, i32 8
  store i64 %.fca.1.load.i, ptr addrspace(5) %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp, i32 16
  store i64 %.fca.2.load.i, ptr addrspace(5) %2, align 8
  %call2 = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.ascast, double noundef %E) #10
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp) #12
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp3) #12
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %retval.i4)
  %retval.ascast.i5 = addrspacecast ptr addrspace(5) %retval.i4 to ptr
  %3 = load ptr, ptr %this, align 8, !tbaa !53
  %add.ptr.i6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load i64, ptr %add.ptr.i6, align 8, !tbaa !27
  %add.ptr3.i = getelementptr inbounds nuw i8, ptr %3, i64 %4
  call void @_ZN6openmc15Tabulated1DFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(24) %retval.ascast.i5, ptr noundef %add.ptr3.i) #10
  %.fca.0.load.i7 = load ptr, ptr addrspace(5) %retval.i4, align 8
  %.fca.1.gep.i9 = getelementptr inbounds nuw i8, ptr addrspace(5) %retval.i4, i32 8
  %.fca.1.load.i10 = load i64, ptr addrspace(5) %.fca.1.gep.i9, align 8
  %.fca.2.gep.i12 = getelementptr inbounds nuw i8, ptr addrspace(5) %retval.i4, i32 16
  %.fca.2.load.i13 = load i64, ptr addrspace(5) %.fca.2.gep.i12, align 8
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %retval.i4)
  store ptr %.fca.0.load.i7, ptr addrspace(5) %ref.tmp3, align 8
  %5 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp3, i32 8
  store i64 %.fca.1.load.i10, ptr addrspace(5) %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp3, i32 16
  store i64 %.fca.2.load.i13, ptr addrspace(5) %6, align 8
  %call5 = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3.ascast, double noundef %E) #10
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp3) #12
  %7 = load ptr, ptr %this, align 8, !tbaa !53
  %add.ptr.i15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load double, ptr %add.ptr.i15, align 8, !tbaa !25
  %sub = fsub double %E, %8
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %call7 = call double @watt_spectrum(double noundef %call2, double noundef %call5, ptr noundef %seed) #10
  %cmp = fcmp ugt double %call7, %sub
  br i1 %cmp, label %while.cond, label %cleanup8, !llvm.loop !55

cleanup8:                                         ; preds = %while.cond
  ret double %call7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define hidden void @_ZN6openmc21ContinuousTabularFlatC2EPKh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %this, ptr noundef %data) unnamed_addr #3 align 2 {
entry:
  store ptr %data, ptr %this, align 8, !tbaa !42
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 4
  %0 = load i32, ptr %add.ptr, align 4, !tbaa !22
  %conv = sext i32 %0 to i64
  %n_region_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %conv, ptr %n_region_, align 8, !tbaa !40
  %add.ptr5 = getelementptr inbounds nuw i8, ptr %data, i64 8
  %mul = shl nsw i64 %conv, 3
  %add.ptr7 = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 %mul
  %1 = load i64, ptr %add.ptr7, align 8, !tbaa !27
  %n_energy_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %1, ptr %n_energy_, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define hidden noundef i32 @_ZNK6openmc21ContinuousTabularFlat13interpolationEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, i64 noundef %i) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !42
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %n_region_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %n_region_, align 8, !tbaa !40
  %mul = shl i64 %1, 2
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %add.ptr2, i64 %mul
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr3, i64 %i
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !22
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden %"class.gsl::span" @_ZNK6openmc21ContinuousTabularFlat6energyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !42
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %n_region_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %n_region_, align 8, !tbaa !40
  %mul = shl i64 %1, 3
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %add.ptr2, i64 %mul
  %add.ptr4 = getelementptr inbounds nuw i8, ptr %add.ptr3, i64 8
  %n_energy_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %n_energy_, align 8, !tbaa !43
  %add.ptr.i = getelementptr inbounds nuw double, ptr %add.ptr4, i64 %2
  %.fca.0.insert = insertvalue %"class.gsl::span" poison, ptr %add.ptr4, 0
  %.fca.1.insert = insertvalue %"class.gsl::span" %.fca.0.insert, ptr %add.ptr.i, 1
  ret %"class.gsl::span" %.fca.1.insert
}

; Function Attrs: convergent
declare noundef double @_ZN6openmc3prnEPm(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define hidden %"class.openmc::CTTableFlat" @_ZNK6openmc21ContinuousTabularFlat12distributionEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, i64 noundef %i) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !42
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %n_region_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %n_region_, align 8, !tbaa !40
  %mul = shl i64 %1, 3
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %add.ptr2, i64 %mul
  %add.ptr4 = getelementptr inbounds nuw i8, ptr %add.ptr3, i64 8
  %n_energy_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %n_energy_, align 8, !tbaa !43
  %mul5 = shl i64 %2, 3
  %add.ptr6 = getelementptr inbounds nuw i8, ptr %add.ptr4, i64 %mul5
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr6, i64 %i
  %3 = load i32, ptr %arrayidx, align 4, !tbaa !22
  %conv = sext i32 %3 to i64
  %add.ptr8 = getelementptr inbounds nuw i8, ptr %0, i64 %conv
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr8, i64 8
  %4 = load i64, ptr %add.ptr.i, align 8, !tbaa !27
  %.fca.0.insert = insertvalue %"class.openmc::CTTableFlat" poison, ptr %add.ptr8, 0
  %.fca.1.insert = insertvalue %"class.openmc::CTTableFlat" %.fca.0.insert, i64 %4, 1
  ret %"class.openmc::CTTableFlat" %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define hidden noundef i32 @_ZNK6openmc11CTTableFlat10n_discreteEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !56
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1 = load i32, ptr %add.ptr, align 4, !tbaa !22
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden %"class.gsl::span" @_ZNK6openmc11CTTableFlat5e_outEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !56
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %n_eout_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %n_eout_, align 8, !tbaa !58
  %add.ptr.i = getelementptr inbounds nuw double, ptr %add.ptr3, i64 %1
  %.fca.0.insert = insertvalue %"class.gsl::span" poison, ptr %add.ptr3, 0
  %.fca.1.insert = insertvalue %"class.gsl::span" %.fca.0.insert, ptr %add.ptr.i, 1
  ret %"class.gsl::span" %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden %"class.gsl::span" @_ZNK6openmc11CTTableFlat1pEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !56
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %n_eout_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %n_eout_, align 8, !tbaa !58
  %mul = shl i64 %1, 3
  %add.ptr4 = getelementptr inbounds nuw i8, ptr %add.ptr3, i64 %mul
  %add.ptr.i = getelementptr inbounds nuw double, ptr %add.ptr4, i64 %1
  %.fca.0.insert = insertvalue %"class.gsl::span" poison, ptr %add.ptr4, 0
  %.fca.1.insert = insertvalue %"class.gsl::span" %.fca.0.insert, ptr %add.ptr.i, 1
  ret %"class.gsl::span" %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden %"class.gsl::span" @_ZNK6openmc11CTTableFlat1cEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !56
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %n_eout_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %n_eout_, align 8, !tbaa !58
  %mul = shl i64 %1, 4
  %add.ptr4 = getelementptr inbounds nuw i8, ptr %add.ptr3, i64 %mul
  %add.ptr.i = getelementptr inbounds nuw double, ptr %add.ptr4, i64 %1
  %.fca.0.insert = insertvalue %"class.gsl::span" poison, ptr %add.ptr4, 0
  %.fca.1.insert = insertvalue %"class.gsl::span" %.fca.0.insert, ptr %add.ptr.i, 1
  ret %"class.gsl::span" %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define hidden noundef i32 @_ZNK6openmc11CTTableFlat13interpolationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !56
  %1 = load i32, ptr %0, align 4, !tbaa !22
  ret i32 %1
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define hidden void @_ZN6openmc11CTTableFlatC2EPKh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %this, ptr noundef %data) unnamed_addr #3 align 2 {
entry:
  store ptr %data, ptr %this, align 8, !tbaa !56
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 8
  %0 = load i64, ptr %add.ptr, align 8, !tbaa !27
  %n_eout_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %0, ptr %n_eout_, align 8, !tbaa !58
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

; Function Attrs: convergent mustprogress nounwind
define hidden %"class.openmc::Tabulated1DFlat" @_ZNK6openmc15EvaporationFlat5thetaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #4 align 2 {
entry:
  %retval = alloca %"class.openmc::Tabulated1DFlat", align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %0 = load ptr, ptr %this, align 8, !tbaa !47
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN6openmc15Tabulated1DFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(24) %retval.ascast, ptr noundef nonnull %add.ptr) #10
  %.fca.0.load = load ptr, ptr addrspace(5) %retval, align 8
  %.fca.0.insert = insertvalue %"class.openmc::Tabulated1DFlat" poison, ptr %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr addrspace(5) %retval, i32 8
  %.fca.1.load = load i64, ptr addrspace(5) %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue %"class.openmc::Tabulated1DFlat" %.fca.0.insert, i64 %.fca.1.load, 1
  %.fca.2.gep = getelementptr inbounds nuw i8, ptr addrspace(5) %retval, i32 16
  %.fca.2.load = load i64, ptr addrspace(5) %.fca.2.gep, align 8
  %.fca.2.insert = insertvalue %"class.openmc::Tabulated1DFlat" %.fca.1.insert, i64 %.fca.2.load, 2
  ret %"class.openmc::Tabulated1DFlat" %.fca.2.insert
}

; Function Attrs: convergent
declare noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define hidden noundef double @_ZNK6openmc15EvaporationFlat1uEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !47
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load double, ptr %add.ptr, align 8, !tbaa !25
  ret double %1
}

; Function Attrs: convergent
declare void @_ZN6openmc15Tabulated1DFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #7

; Function Attrs: convergent mustprogress nounwind
define hidden %"class.openmc::Tabulated1DFlat" @_ZNK6openmc11MaxwellFlat5thetaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #4 align 2 {
entry:
  %retval = alloca %"class.openmc::Tabulated1DFlat", align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %0 = load ptr, ptr %this, align 8, !tbaa !50
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN6openmc15Tabulated1DFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(24) %retval.ascast, ptr noundef nonnull %add.ptr) #10
  %.fca.0.load = load ptr, ptr addrspace(5) %retval, align 8
  %.fca.0.insert = insertvalue %"class.openmc::Tabulated1DFlat" poison, ptr %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr addrspace(5) %retval, i32 8
  %.fca.1.load = load i64, ptr addrspace(5) %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue %"class.openmc::Tabulated1DFlat" %.fca.0.insert, i64 %.fca.1.load, 1
  %.fca.2.gep = getelementptr inbounds nuw i8, ptr addrspace(5) %retval, i32 16
  %.fca.2.load = load i64, ptr addrspace(5) %.fca.2.gep, align 8
  %.fca.2.insert = insertvalue %"class.openmc::Tabulated1DFlat" %.fca.1.insert, i64 %.fca.2.load, 2
  ret %"class.openmc::Tabulated1DFlat" %.fca.2.insert
}

; Function Attrs: convergent
declare double @maxwell_spectrum(double noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define hidden noundef double @_ZNK6openmc11MaxwellFlat1uEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !50
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load double, ptr %add.ptr, align 8, !tbaa !25
  ret double %1
}

; Function Attrs: convergent mustprogress nounwind
define hidden %"class.openmc::Tabulated1DFlat" @_ZNK6openmc8WattFlat1aEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #4 align 2 {
entry:
  %retval = alloca %"class.openmc::Tabulated1DFlat", align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %0 = load ptr, ptr %this, align 8, !tbaa !53
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN6openmc15Tabulated1DFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(24) %retval.ascast, ptr noundef nonnull %add.ptr) #10
  %.fca.0.load = load ptr, ptr addrspace(5) %retval, align 8
  %.fca.0.insert = insertvalue %"class.openmc::Tabulated1DFlat" poison, ptr %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr addrspace(5) %retval, i32 8
  %.fca.1.load = load i64, ptr addrspace(5) %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue %"class.openmc::Tabulated1DFlat" %.fca.0.insert, i64 %.fca.1.load, 1
  %.fca.2.gep = getelementptr inbounds nuw i8, ptr addrspace(5) %retval, i32 16
  %.fca.2.load = load i64, ptr addrspace(5) %.fca.2.gep, align 8
  %.fca.2.insert = insertvalue %"class.openmc::Tabulated1DFlat" %.fca.1.insert, i64 %.fca.2.load, 2
  ret %"class.openmc::Tabulated1DFlat" %.fca.2.insert
}

; Function Attrs: convergent mustprogress nounwind
define hidden %"class.openmc::Tabulated1DFlat" @_ZNK6openmc8WattFlat1bEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #4 align 2 {
entry:
  %retval = alloca %"class.openmc::Tabulated1DFlat", align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %0 = load ptr, ptr %this, align 8, !tbaa !53
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i64, ptr %add.ptr, align 8, !tbaa !27
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  call void @_ZN6openmc15Tabulated1DFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(24) %retval.ascast, ptr noundef %add.ptr3) #10
  %.fca.0.load = load ptr, ptr addrspace(5) %retval, align 8
  %.fca.0.insert = insertvalue %"class.openmc::Tabulated1DFlat" poison, ptr %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr addrspace(5) %retval, i32 8
  %.fca.1.load = load i64, ptr addrspace(5) %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue %"class.openmc::Tabulated1DFlat" %.fca.0.insert, i64 %.fca.1.load, 1
  %.fca.2.gep = getelementptr inbounds nuw i8, ptr addrspace(5) %retval, i32 16
  %.fca.2.load = load i64, ptr addrspace(5) %.fca.2.gep, align 8
  %.fca.2.insert = insertvalue %"class.openmc::Tabulated1DFlat" %.fca.1.insert, i64 %.fca.2.load, 2
  ret %"class.openmc::Tabulated1DFlat" %.fca.2.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define hidden noundef double @_ZNK6openmc8WattFlat1uEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !53
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load double, ptr %add.ptr, align 8, !tbaa !25
  ret double %1
}

; Function Attrs: convergent
declare double @watt_spectrum(double noundef, double noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fma.f64(double, double, double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ldexp.f64.i32(double, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.amdgcn.frexp.mant.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.amdgcn.frexp.exp.i32.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.amdgcn.rcp.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.amdgcn.frexp.exp.i32.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ldexp.f32.i32(float, i32) #2

attributes #0 = { cold mustprogress noinline nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #4 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #7 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nosync }
attributes #10 = { convergent nounwind }
attributes #11 = { nounwind memory(readwrite) }
attributes #12 = { nounwind }

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
!15 = !{!16, !20, i64 8}
!16 = !{!"_ZTSN6openmc22EnergyDistributionFlatE", !17, i64 0, !20, i64 8}
!17 = !{!"_ZTSN6openmc14EnergyDistTypeE", !18, i64 0}
!18 = !{!"omnipotent char", !19, i64 0}
!19 = !{!"Simple C++ TBAA"}
!20 = !{!"p1 omnipotent char", !21, i64 0}
!21 = !{!"any pointer", !18, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !18, i64 0}
!24 = !{!16, !17, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"double", !18, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !18, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !30}
!34 = distinct !{!34, !30}
!35 = distinct !{!35, !30}
!36 = !{!37, !20, i64 0}
!37 = !{!"_ZTSN6openmc18DiscretePhotonFlatE", !20, i64 0}
!38 = !{!39, !20, i64 0}
!39 = !{!"_ZTSN6openmc18LevelInelasticFlatE", !20, i64 0}
!40 = !{!41, !28, i64 8}
!41 = !{!"_ZTSN6openmc21ContinuousTabularFlatE", !20, i64 0, !28, i64 8, !28, i64 16}
!42 = !{!41, !20, i64 0}
!43 = !{!41, !28, i64 16}
!44 = distinct !{!44, !30}
!45 = distinct !{!45, !30}
!46 = distinct !{!46, !30}
!47 = !{!48, !20, i64 0}
!48 = !{!"_ZTSN6openmc15EvaporationFlatE", !20, i64 0}
!49 = distinct !{!49, !30}
!50 = !{!51, !20, i64 0}
!51 = !{!"_ZTSN6openmc11MaxwellFlatE", !20, i64 0}
!52 = distinct !{!52, !30}
!53 = !{!54, !20, i64 0}
!54 = !{!"_ZTSN6openmc8WattFlatE", !20, i64 0}
!55 = distinct !{!55, !30}
!56 = !{!57, !20, i64 0}
!57 = !{!"_ZTSN6openmc11CTTableFlatE", !20, i64 0, !28, i64 8}
!58 = !{!57, !28, i64 8}
