; ModuleID = 'secondary_thermal.cpp-amdgcn-amd-amdhsa-gfx942.o.0.preopt.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/secondary_thermal.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }
%"class.openmc::CoherentElasticXSFlat" = type { ptr }
%"class.gsl::span" = type { ptr, ptr }
%"class.openmc::DistEnergySabFlat" = type { ptr, i64, i64 }

@__omp_rtl_debug_kind = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_teams_oversubscription = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_threads_oversubscription = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_thread_state = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_nested_parallelism = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"

@_ZN6openmc31IncoherentElasticAEDiscreteFlatC1EPKh = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6openmc31IncoherentElasticAEDiscreteFlatC2EPKh
@_ZN6openmc33IncoherentInelasticAEDiscreteFlatC1EPKh = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6openmc33IncoherentInelasticAEDiscreteFlatC2EPKh
@_ZN6openmc25IncoherentInelasticAEFlatC1EPKh = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6openmc25IncoherentInelasticAEFlatC2EPKh
@_ZN6openmc17DistEnergySabFlatC1EPKh = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6openmc17DistEnergySabFlatC2EPKh

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

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZNK6openmc21CoherentElasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, double noundef %E_in, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %E_out, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %mu, ptr noundef %seed) local_unnamed_addr #3 align 2 {
entry:
  %xs = alloca %"class.openmc::CoherentElasticXSFlat", align 8, addrspace(5)
  %xs.ascast = addrspacecast ptr addrspace(5) %xs to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %xs) #10
  %this.val = load ptr, ptr %this, align 8, !tbaa !15
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this.val, i64 8
  store ptr %add.ptr.i, ptr addrspace(5) %xs, align 8
  %call2 = call %"class.gsl::span" @_ZNK6openmc21CoherentElasticXSFlat11bragg_edgesEv(ptr noundef nonnull align 8 dereferenceable(8) %xs.ascast) #11
  %0 = extractvalue %"class.gsl::span" %call2, 0
  %1 = load double, ptr %0, align 8, !tbaa !21
  %cmp.i = fcmp ult double %E_in, %1
  br i1 %cmp.i, label %_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cmp.i.i = fcmp oeq double %1, %E_in
  %.pre11.i = ptrtoint ptr %0 to i64
  br i1 %cmp.i.i, label %_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %2 = extractvalue %"class.gsl::span" %call2, 1
  %.pre.i = ptrtoint ptr %2 to i64
  %.pre12.i = sub i64 %.pre.i, %.pre11.i
  %.pre13.i = ashr exact i64 %.pre12.i, 3
  %cmp3.i.i.i.i = icmp sgt i64 %.pre13.i, 0
  br i1 %cmp3.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %if.end.i.i
  %__first.addr.05.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %if.end.i.i ]
  %__len.04.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %while.body.i.i.i.i ], [ %.pre13.i, %if.end.i.i ]
  %shr.i.i.i.i = lshr i64 %__len.04.i.i.i.i, 1
  %3 = call i1 @llvm.is.constant.i64(i64 range(i64 0, 4611686018427387904) %shr.i.i.i.i) #12
  %cmp.i.i.i.i.i.i = icmp eq i64 %shr.i.i.i.i, 1
  %or.cond.i.i.i.i.i.i = and i1 %3, %cmp.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i.i, i64 %shr.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i, i64 8
  %add.ptr.sink.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i
  %.val.i.i.i.i = load double, ptr %add.ptr.sink.i.i.i.i.i.i, align 8, !tbaa !21
  %cmp.i.i.i.i.i = fcmp olt double %.val.i.i.i.i, %E_in
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.sink.i.i.i.i.i.i, i64 8
  %4 = xor i64 %shr.i.i.i.i, -1
  %sub2.i.i.i.i = add nsw i64 %__len.04.i.i.i.i, %4
  %__len.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub2.i.i.i.i, i64 %shr.i.i.i.i
  %__first.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i, ptr %__first.addr.05.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i, !llvm.loop !23

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i: ; preds = %while.body.i.i.i.i
  %.pre.i.i = ptrtoint ptr %__first.addr.1.i.i.i.i to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i, %if.end.i.i
  %sub.ptr.lhs.cast.pre-phi.i.i = phi i64 [ %.pre.i.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i ], [ %.pre11.i, %if.end.i.i ]
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.pre-phi.i.i, %.pre11.i
  %5 = shl i64 %sub.ptr.sub.i.i, 29
  %sext13 = add i64 %5, -4294967296
  %6 = ashr i64 %sext13, 32
  br label %_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit

_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i, %if.then.i, %entry
  %i.0 = phi i64 [ 0, %entry ], [ %6, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i ], [ 0, %if.then.i ]
  %call3 = call %"class.gsl::span" @_ZNK6openmc21CoherentElasticXSFlat7factorsEv(ptr noundef nonnull align 8 dereferenceable(8) %xs.ascast) #11
  %7 = extractvalue %"class.gsl::span" %call3, 0
  %call4 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #11
  %8 = getelementptr double, ptr %7, i64 %i.0
  %arrayidx.i = getelementptr i8, ptr %8, i64 8
  %9 = load double, ptr %arrayidx.i, align 8, !tbaa !21
  %mul = fmul double %call4, %9
  %10 = load double, ptr %7, align 8, !tbaa !21
  %or.cond = fcmp ule double %mul, %10
  br i1 %or.cond, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %arrayidx.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp3.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end.i
  %__first.addr.05.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i ], [ %7, %if.end.i ]
  %__len.04.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.end.i ]
  %shr.i.i.i = lshr i64 %__len.04.i.i.i, 1
  %11 = call i1 @llvm.is.constant.i64(i64 range(i64 0, 4611686018427387904) %shr.i.i.i) #12
  %cmp.i.i.i.i.i8 = icmp eq i64 %shr.i.i.i, 1
  %or.cond.i.i.i.i.i = and i1 %11, %cmp.i.i.i.i.i8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i, i64 %shr.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i, i64 8
  %add.ptr.sink.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i
  %.val.i.i.i = load double, ptr %add.ptr.sink.i.i.i.i.i, align 8, !tbaa !21
  %cmp.i.i.i.i9 = fcmp olt double %.val.i.i.i, %mul
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.sink.i.i.i.i.i, i64 8
  %12 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.04.i.i.i, %12
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i9, i64 %sub2.i.i.i, i64 %shr.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i.i.i9, ptr %incdec.ptr.i.i.i, ptr %__first.addr.05.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i, !llvm.loop !23

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i10 = ptrtoint ptr %__first.addr.1.i.i.i to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i, %if.end.i
  %sub.ptr.lhs.cast.pre-phi.i = phi i64 [ %.pre.i10, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.end.i ]
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.pre-phi.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.i7 = shl i64 %sub.ptr.sub.i, 29
  %13 = add i64 %sub.i7, -4294967296
  %14 = ashr exact i64 %13, 32
  br label %if.end

if.end:                                           ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i, %_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit
  %k.0 = phi i64 [ 0, %_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit ], [ %14, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i ]
  %arrayidx.i11 = getelementptr inbounds nuw double, ptr %0, i64 %k.0
  %15 = load double, ptr %arrayidx.i11, align 8, !tbaa !21
  %mul14 = fmul double %15, 2.000000e+00
  %div = fdiv double %mul14, %E_in
  %sub = fsub double 1.000000e+00, %div
  store double %sub, ptr %mu, align 8, !tbaa !21
  store double %E_in, ptr %E_out, align 8, !tbaa !21
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %xs) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden nonnull ptr @_ZNK6openmc21CoherentElasticAEFlat2xsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !15
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %add.ptr
}

; Function Attrs: convergent
declare %"class.gsl::span" @_ZNK6openmc21CoherentElasticXSFlat11bragg_edgesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite)
define hidden void @_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd(ptr %energies.coerce0, ptr %energies.coerce1, double noundef %E, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %i, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %f) local_unnamed_addr #6 {
entry:
  store i32 0, ptr %i, align 4, !tbaa !25
  store double 0.000000e+00, ptr %f, align 8, !tbaa !21
  %0 = load double, ptr %energies.coerce0, align 8, !tbaa !21
  %cmp = fcmp ult double %E, %0
  br i1 %cmp, label %if.end17, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = fcmp oeq double %0, %E
  %.pre = ptrtoint ptr %energies.coerce1 to i64
  %.pre14 = ptrtoint ptr %energies.coerce0 to i64
  %.pre15 = sub i64 %.pre, %.pre14
  %.pre16 = ashr exact i64 %.pre15, 3
  br i1 %cmp.i, label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %cmp11.i.i.i = icmp sgt i64 %.pre16, 0
  br i1 %cmp11.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.exit.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end.i
  %__first.addr.013.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i ], [ %energies.coerce0, %if.end.i ]
  %__len.012.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %.pre16, %if.end.i ]
  %shr.i.i.i = lshr i64 %__len.012.i.i.i, 1
  %1 = tail call i1 @llvm.is.constant.i64(i64 %shr.i.i.i) #12
  %cmp.i.i.i.i.i = icmp eq i64 %shr.i.i.i, 1
  %or.cond.i.i.i.i.i = and i1 %1, %cmp.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.013.i.i.i, i64 %shr.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.013.i.i.i, i64 8
  %incdec.ptr4.sink.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i
  %2 = load double, ptr %incdec.ptr4.sink.i.i.i.i.i, align 8, !tbaa !21
  %cmp.i.i.i.i = fcmp olt double %2, %E
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr4.sink.i.i.i.i.i, i64 8
  %3 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.012.i.i.i, %3
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %sub2.i.i.i, i64 %shr.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.addr.013.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i, !llvm.loop !27

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = ptrtoint ptr %__first.addr.1.i.i.i to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.exit.i

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.exit.i:      ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i, %if.end.i
  %sub.ptr.lhs.cast.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.exit.loopexit.i ], [ %.pre14, %if.end.i ]
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.pre-phi.i, %.pre14
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = add nsw i64 %sub.ptr.div.i, -1
  br label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.exit

_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.exit: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.exit.i, %if.then
  %retval.0.i = phi i64 [ %sub.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.exit.i ], [ 0, %if.then ]
  %conv = trunc i64 %retval.0.i to i32
  store i32 %conv, ptr %i, align 4, !tbaa !25
  %add = shl i64 %retval.0.i, 32
  %sext = add i64 %add, 4294967296
  %conv5 = ashr exact i64 %sext, 32
  %cmp7 = icmp ult i64 %conv5, %.pre16
  br i1 %cmp7, label %if.then8, label %if.end17

if.then8:                                         ; preds = %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.exit
  %4 = ashr exact i64 %add, 29
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %energies.coerce0, i64 %4
  %5 = load double, ptr %arrayidx.i, align 8, !tbaa !21
  %sub = fsub double %E, %5
  %6 = ashr exact i64 %sext, 29
  %arrayidx.i10 = getelementptr inbounds nuw i8, ptr %energies.coerce0, i64 %6
  %7 = load double, ptr %arrayidx.i10, align 8, !tbaa !21
  %sub16 = fsub double %7, %5
  %div = fdiv double %sub, %sub16
  store double %div, ptr %f, align 8, !tbaa !21
  br label %if.end17

if.end17:                                         ; preds = %if.then8, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.exit, %entry
  ret void
}

; Function Attrs: convergent
declare %"class.gsl::span" @_ZNK6openmc21CoherentElasticXSFlat7factorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: convergent
declare noundef double @_ZN6openmc3prnEPm(ptr noundef) local_unnamed_addr #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZNK6openmc23IncoherentElasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, double noundef %E_in, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %E_out, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %mu, ptr noundef %seed) local_unnamed_addr #3 align 2 {
entry:
  %mul = fmul double %E_in, 2.000000e+00
  %this.val = load ptr, ptr %this, align 8, !tbaa !28
  %0 = getelementptr i8, ptr %this.val, i64 8
  %this.val.val = load double, ptr %0, align 8, !tbaa !21
  %mul2 = fmul double %mul, %this.val.val
  %call3 = tail call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #11
  %mul4 = fmul double %mul2, 2.000000e+00
  %1 = fmul double %mul4, 0x3FF71547652B82FE
  %2 = tail call double @llvm.rint.f64(double %1)
  %3 = fneg double %2
  %4 = tail call double @llvm.fma.f64(double %3, double 0x3FE62E42FEFA39EF, double %mul4)
  %5 = tail call double @llvm.fma.f64(double %3, double 0x3C7ABC9E3B39803F, double %4)
  %6 = tail call double @llvm.fma.f64(double %5, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %7 = tail call double @llvm.fma.f64(double %5, double %6, double 0x3EC71DEE623FDE64)
  %8 = tail call double @llvm.fma.f64(double %5, double %7, double 0x3EFA01997C89E6B0)
  %9 = tail call double @llvm.fma.f64(double %5, double %8, double 0x3F2A01A014761F6E)
  %10 = tail call double @llvm.fma.f64(double %5, double %9, double 0x3F56C16C1852B7B0)
  %11 = tail call double @llvm.fma.f64(double %5, double %10, double 0x3F81111111122322)
  %12 = tail call double @llvm.fma.f64(double %5, double %11, double 0x3FA55555555502A1)
  %13 = tail call double @llvm.fma.f64(double %5, double %12, double 0x3FC5555555555511)
  %14 = tail call double @llvm.fma.f64(double %5, double %13, double 0x3FE000000000000B)
  %15 = tail call double @llvm.fma.f64(double %5, double %14, double 1.000000e+00)
  %16 = tail call double @llvm.fma.f64(double %5, double %15, double 1.000000e+00)
  %17 = fptosi double %2 to i32
  %18 = tail call double @llvm.ldexp.f64.i32(double %16, i32 %17)
  %19 = fcmp ogt double %mul4, 1.024000e+03
  %20 = fcmp olt double %mul4, -1.075000e+03
  %21 = fadd double %18, -1.000000e+00
  %22 = select i1 %19, double 0x7FF0000000000000, double %21
  %sub = select i1 %20, double -1.000000e+00, double %22
  %23 = tail call double @llvm.fmuladd.f64(double %call3, double %sub, double 1.000000e+00)
  %24 = tail call double @llvm.amdgcn.frexp.mant.f64(double %23)
  %25 = fcmp olt double %24, 0x3FE5555555555555
  %.neg.i = sext i1 %25 to i32
  %26 = select i1 %25, double 2.000000e+00, double 1.000000e+00
  %27 = fmul double %24, %26
  %28 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %23)
  %29 = add i32 %28, %.neg.i
  %30 = fadd double %27, -1.000000e+00
  %31 = fadd double %27, 1.000000e+00
  %32 = fadd double %31, -1.000000e+00
  %33 = fsub double %27, %32
  %34 = tail call double @llvm.amdgcn.rcp.f64(double %31)
  %35 = fneg double %31
  %36 = tail call double @llvm.fma.f64(double %35, double %34, double 1.000000e+00)
  %37 = tail call double @llvm.fma.f64(double %36, double %34, double %34)
  %38 = tail call double @llvm.fma.f64(double %35, double %37, double 1.000000e+00)
  %39 = tail call double @llvm.fma.f64(double %38, double %37, double %37)
  %40 = fmul double %30, %39
  %41 = fmul double %31, %40
  %42 = fneg double %41
  %43 = tail call double @llvm.fma.f64(double %40, double %31, double %42)
  %44 = tail call double @llvm.fma.f64(double %40, double %33, double %43)
  %45 = fadd double %41, %44
  %46 = fsub double %45, %41
  %47 = fsub double %30, %45
  %48 = fsub double %30, %47
  %49 = fsub double %48, %45
  %50 = fsub double %46, %44
  %51 = fadd double %50, %49
  %52 = fadd double %47, %51
  %53 = fmul double %39, %52
  %54 = fadd double %40, %53
  %55 = fsub double %54, %40
  %56 = fsub double %53, %55
  %57 = fmul double %54, %54
  %58 = tail call double @llvm.fma.f64(double %57, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %59 = tail call double @llvm.fma.f64(double %57, double %58, double 0x3FC7474DD7F4DF2E)
  %60 = tail call double @llvm.fma.f64(double %57, double %59, double 0x3FCC71C016291751)
  %61 = tail call double @llvm.fma.f64(double %57, double %60, double 0x3FD249249B27ACF1)
  %62 = tail call double @llvm.fma.f64(double %57, double %61, double 0x3FD99999998EF7B6)
  %63 = tail call double @llvm.fma.f64(double %57, double %62, double 0x3FE5555555555780)
  %64 = tail call double @llvm.ldexp.f64.i32(double %54, i32 1)
  %65 = tail call double @llvm.ldexp.f64.i32(double %56, i32 1)
  %66 = fmul double %54, %57
  %67 = fmul double %66, %63
  %68 = fadd double %64, %67
  %69 = fsub double %68, %64
  %70 = fsub double %67, %69
  %71 = fadd double %65, %70
  %72 = fadd double %68, %71
  %73 = fsub double %72, %68
  %74 = fsub double %71, %73
  %75 = sitofp i32 %29 to double
  %76 = fmul double %75, 0x3FE62E42FEFA39EF
  %77 = fneg double %76
  %78 = tail call double @llvm.fma.f64(double %75, double 0x3FE62E42FEFA39EF, double %77)
  %79 = tail call double @llvm.fma.f64(double %75, double 0x3C7ABC9E3B39803F, double %78)
  %80 = fadd double %76, %79
  %81 = fsub double %80, %76
  %82 = fsub double %79, %81
  %83 = fadd double %80, %72
  %84 = fsub double %83, %80
  %85 = fsub double %83, %84
  %86 = fsub double %80, %85
  %87 = fsub double %72, %84
  %88 = fadd double %87, %86
  %89 = fadd double %82, %74
  %90 = fsub double %89, %82
  %91 = fsub double %89, %90
  %92 = fsub double %82, %91
  %93 = fsub double %74, %90
  %94 = fadd double %93, %92
  %95 = fadd double %89, %88
  %96 = fadd double %83, %95
  %97 = fsub double %96, %83
  %98 = fsub double %95, %97
  %99 = fadd double %94, %98
  %100 = fadd double %96, %99
  %101 = tail call double @llvm.fabs.f64(double %23)
  %102 = fcmp oeq double %101, 0x7FF0000000000000
  %103 = select i1 %102, double %23, double %100
  %104 = fcmp olt double %23, 0.000000e+00
  %105 = select i1 %104, double 0x7FF8000000000000, double %103
  %106 = fcmp oeq double %23, 0.000000e+00
  %107 = select i1 %106, double 0xFFF0000000000000, double %105
  %div = fdiv double %107, %mul2
  %sub8 = fadd double %div, -1.000000e+00
  store double %sub8, ptr %mu, align 8, !tbaa !21
  store double %E_in, ptr %E_out, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define hidden noundef double @_ZNK6openmc23IncoherentElasticAEFlat12debye_wallerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !28
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load double, ptr %add.ptr, align 8, !tbaa !21
  ret double %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define hidden void @_ZN6openmc31IncoherentElasticAEDiscreteFlatC2EPKh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %this, ptr noundef %data) unnamed_addr #9 align 2 {
entry:
  store ptr %data, ptr %this, align 8, !tbaa !30
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 8
  %0 = load i64, ptr %add.ptr, align 8, !tbaa !34
  %n_e_out_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %0, ptr %n_e_out_, align 8, !tbaa !35
  %add.ptr4 = getelementptr inbounds nuw i8, ptr %data, i64 16
  %1 = load i64, ptr %add.ptr4, align 8, !tbaa !34
  %n_mu_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %1, ptr %n_mu_, align 8, !tbaa !36
  %add.ptr6 = getelementptr inbounds nuw i8, ptr %data, i64 24
  %mul = shl i64 %0, 3
  %add.ptr8 = getelementptr inbounds nuw i8, ptr %add.ptr6, i64 %mul
  %mu_out_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr8, ptr %mu_out_, align 8, !tbaa !37
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZNK6openmc31IncoherentElasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this, double noundef %E_in, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %E_out, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %mu, ptr noundef %seed) local_unnamed_addr #3 align 2 {
entry:
  %this.val = load ptr, ptr %this, align 8, !tbaa !30
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this.val, i64 24
  %0 = load double, ptr %add.ptr.i, align 8, !tbaa !21
  %cmp.i = fcmp ult double %E_in, %0
  br i1 %cmp.i, label %_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %this.val18 = load i64, ptr %1, align 8, !tbaa !35
  %cmp.i.i = fcmp oeq double %0, %E_in
  %.pre11.i = ptrtoint ptr %add.ptr.i to i64
  br i1 %cmp.i.i, label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %cmp3.i.i.i.i = icmp sgt i64 %this.val18, 0
  br i1 %cmp3.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %if.end.i.i
  %__first.addr.05.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i, %if.end.i.i ]
  %__len.04.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %while.body.i.i.i.i ], [ %this.val18, %if.end.i.i ]
  %shr.i.i.i.i = lshr i64 %__len.04.i.i.i.i, 1
  %2 = tail call i1 @llvm.is.constant.i64(i64 range(i64 0, 4611686018427387904) %shr.i.i.i.i) #12
  %cmp.i.i.i.i.i.i = icmp eq i64 %shr.i.i.i.i, 1
  %or.cond.i.i.i.i.i.i = and i1 %2, %cmp.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i.i, i64 %shr.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i, i64 8
  %add.ptr.sink.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i
  %.val.i.i.i.i = load double, ptr %add.ptr.sink.i.i.i.i.i.i, align 8, !tbaa !21
  %cmp.i.i.i.i.i = fcmp olt double %.val.i.i.i.i, %E_in
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.sink.i.i.i.i.i.i, i64 8
  %3 = xor i64 %shr.i.i.i.i, -1
  %sub2.i.i.i.i = add nsw i64 %__len.04.i.i.i.i, %3
  %__len.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub2.i.i.i.i, i64 %shr.i.i.i.i
  %__first.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i, ptr %__first.addr.05.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i, !llvm.loop !23

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i: ; preds = %while.body.i.i.i.i
  %.pre.i.i = ptrtoint ptr %__first.addr.1.i.i.i.i to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i, %if.end.i.i
  %sub.ptr.lhs.cast.pre-phi.i.i = phi i64 [ %.pre.i.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i ], [ %.pre11.i, %if.end.i.i ]
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.pre-phi.i.i, %.pre11.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, -1
  br label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i

_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i, %if.then.i
  %retval.0.i.i = phi i64 [ %sub.i.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i ], [ 0, %if.then.i ]
  %conv.i = trunc i64 %retval.0.i.i to i32
  %add.i = shl i64 %retval.0.i.i, 32
  %sext.i = add i64 %add.i, 4294967296
  %conv5.i = ashr exact i64 %sext.i, 32
  %cmp7.i = icmp ult i64 %conv5.i, %this.val18
  br i1 %cmp7.i, label %if.then8.i, label %_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit

if.then8.i:                                       ; preds = %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i
  %4 = ashr exact i64 %add.i, 29
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %4
  %5 = load double, ptr %arrayidx.i.i, align 8, !tbaa !21
  %sub.i = fsub double %E_in, %5
  %6 = ashr exact i64 %sext.i, 29
  %arrayidx.i7.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %6
  %7 = load double, ptr %arrayidx.i7.i, align 8, !tbaa !21
  %sub16.i = fsub double %7, %5
  %div.i = fdiv double %sub.i, %sub16.i
  br label %_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit

_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit: ; preds = %if.then8.i, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i, %entry
  %f.0 = phi double [ 0.000000e+00, %entry ], [ %div.i, %if.then8.i ], [ 0.000000e+00, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i ]
  %i.0 = phi i32 [ 0, %entry ], [ %conv.i, %if.then8.i ], [ %conv.i, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i ]
  %call2 = tail call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #11
  %n_mu_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load i64, ptr %n_mu_, align 8, !tbaa !36
  %conv = uitofp i64 %8 to double
  %mul = fmul double %call2, %conv
  %conv3 = fptosi double %mul to i32
  %conv5 = sext i32 %i.0 to i64
  %conv6 = sext i32 %conv3 to i64
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %this.val20 = load ptr, ptr %9, align 8, !tbaa !37
  %mul.i = mul i64 %8, %conv5
  %add.ptr.i37 = getelementptr inbounds nuw double, ptr %this.val20, i64 %mul.i
  %add.ptr2.i = getelementptr inbounds double, ptr %add.ptr.i37, i64 %conv6
  %10 = load double, ptr %add.ptr2.i, align 8, !tbaa !21
  %add8 = add nsw i32 %i.0, 1
  %conv9 = sext i32 %add8 to i64
  %mul.i38 = mul i64 %8, %conv9
  %add.ptr.i39 = getelementptr inbounds nuw double, ptr %this.val20, i64 %mul.i38
  %add.ptr2.i40 = getelementptr inbounds double, ptr %add.ptr.i39, i64 %conv6
  %11 = load double, ptr %add.ptr2.i40, align 8, !tbaa !21
  %sub = fsub double %11, %10
  %12 = tail call double @llvm.fmuladd.f64(double %f.0, double %sub, double %10)
  store double %12, ptr %mu, align 8, !tbaa !21
  %cmp = icmp eq i32 %conv3, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit
  %add16 = fadd double %12, 1.000000e+00
  %sub17 = fsub double -1.000000e+00, %add16
  br label %cond.end

cond.false:                                       ; preds = %_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit
  %sub19 = add nsw i32 %conv3, -1
  %conv20 = sext i32 %sub19 to i64
  %add.ptr2.i46 = getelementptr inbounds double, ptr %add.ptr.i37, i64 %conv20
  %13 = load double, ptr %add.ptr2.i46, align 8, !tbaa !21
  %add.ptr2.i49 = getelementptr inbounds double, ptr %add.ptr.i39, i64 %conv20
  %14 = load double, ptr %add.ptr2.i49, align 8, !tbaa !21
  %sub31 = fsub double %14, %13
  %15 = tail call double @llvm.fmuladd.f64(double %f.0, double %sub31, double %13)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %sub17, %cond.true ], [ %15, %cond.false ]
  %sub35 = add i64 %8, -1
  %cmp36 = icmp eq i64 %sub35, %conv6
  br i1 %cmp36, label %cond.true37, label %cond.false40

cond.true37:                                      ; preds = %cond.end
  %sub38 = fsub double 1.000000e+00, %12
  %add39 = fadd double %sub38, 1.000000e+00
  br label %cond.end56

cond.false40:                                     ; preds = %cond.end
  %add42 = add nsw i32 %conv3, 1
  %conv43 = sext i32 %add42 to i64
  %add.ptr2.i55 = getelementptr inbounds double, ptr %add.ptr.i37, i64 %conv43
  %16 = load double, ptr %add.ptr2.i55, align 8, !tbaa !21
  %add.ptr2.i58 = getelementptr inbounds double, ptr %add.ptr.i39, i64 %conv43
  %17 = load double, ptr %add.ptr2.i58, align 8, !tbaa !21
  %sub54 = fsub double %17, %16
  %18 = tail call double @llvm.fmuladd.f64(double %f.0, double %sub54, double %16)
  br label %cond.end56

cond.end56:                                       ; preds = %cond.false40, %cond.true37
  %cond57 = phi double [ %add39, %cond.true37 ], [ %18, %cond.false40 ]
  %sub58 = fsub double %12, %cond
  %sub60 = fsub double %cond57, %12
  %cmp.i62 = fcmp olt double %sub60, %sub58
  %.sroa.speculated = select i1 %cmp.i62, double %sub60, double %sub58
  %call62 = tail call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #11
  %sub63 = fadd double %call62, -5.000000e-01
  %19 = load double, ptr %mu, align 8, !tbaa !21
  %20 = tail call double @llvm.fmuladd.f64(double %.sroa.speculated, double %sub63, double %19)
  store double %20, ptr %mu, align 8, !tbaa !21
  store double %E_in, ptr %E_out, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden %"class.gsl::span" @_ZNK6openmc31IncoherentElasticAEDiscreteFlat6energyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !30
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 24
  %n_e_out_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %n_e_out_, align 8, !tbaa !35
  %add.ptr.i = getelementptr inbounds nuw double, ptr %add.ptr, i64 %1
  %.fca.0.insert = insertvalue %"class.gsl::span" poison, ptr %add.ptr, 0
  %.fca.1.insert = insertvalue %"class.gsl::span" %.fca.0.insert, ptr %add.ptr.i, 1
  ret %"class.gsl::span" %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define hidden noundef double @_ZNK6openmc31IncoherentElasticAEDiscreteFlat6mu_outEll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this, i64 noundef %i, i64 noundef %j) local_unnamed_addr #8 align 2 {
entry:
  %mu_out_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %mu_out_, align 8, !tbaa !37
  %n_mu_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %n_mu_, align 8, !tbaa !36
  %mul = mul i64 %1, %i
  %add.ptr = getelementptr inbounds nuw double, ptr %0, i64 %mul
  %add.ptr2 = getelementptr inbounds double, ptr %add.ptr, i64 %j
  %2 = load double, ptr %add.ptr2, align 8, !tbaa !21
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define hidden void @_ZN6openmc33IncoherentInelasticAEDiscreteFlatC2EPKh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 48)) %this, ptr noundef %data) unnamed_addr #9 align 2 {
entry:
  store ptr %data, ptr %this, align 8, !tbaa !38
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 8
  %0 = load i64, ptr %add.ptr, align 8, !tbaa !34
  %n_energy_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %0, ptr %n_energy_, align 8, !tbaa !40
  %add.ptr4 = getelementptr inbounds nuw i8, ptr %data, i64 16
  %1 = load i64, ptr %add.ptr4, align 8, !tbaa !34
  %n_e_out_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %1, ptr %n_e_out_, align 8, !tbaa !41
  %add.ptr6 = getelementptr inbounds nuw i8, ptr %data, i64 24
  %2 = load i64, ptr %add.ptr6, align 8, !tbaa !34
  %n_mu_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %2, ptr %n_mu_, align 8, !tbaa !42
  %add.ptr8 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %mul = shl i64 %0, 3
  %add.ptr10 = getelementptr inbounds nuw i8, ptr %add.ptr8, i64 %mul
  %energy_out_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr10, ptr %energy_out_, align 8, !tbaa !43
  %add = add i64 %1, 1
  %mul16 = mul i64 %add, %mul
  %add.ptr17 = getelementptr inbounds nuw i8, ptr %add.ptr8, i64 %mul16
  %mu_out_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr17, ptr %mu_out_, align 8, !tbaa !44
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZNK6openmc33IncoherentInelasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, double noundef %E_in, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %E_out, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %mu, ptr noundef %seed) local_unnamed_addr #3 align 2 {
entry:
  %this.val = load ptr, ptr %this, align 8, !tbaa !38
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this.val, i64 32
  %0 = load double, ptr %add.ptr.i, align 8, !tbaa !21
  %cmp.i = fcmp ult double %E_in, %0
  br i1 %cmp.i, label %_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %this.val14 = load i64, ptr %1, align 8, !tbaa !40
  %cmp.i.i = fcmp oeq double %0, %E_in
  %.pre11.i = ptrtoint ptr %add.ptr.i to i64
  br i1 %cmp.i.i, label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %cmp3.i.i.i.i = icmp sgt i64 %this.val14, 0
  br i1 %cmp3.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %if.end.i.i
  %__first.addr.05.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i, %if.end.i.i ]
  %__len.04.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %while.body.i.i.i.i ], [ %this.val14, %if.end.i.i ]
  %shr.i.i.i.i = lshr i64 %__len.04.i.i.i.i, 1
  %2 = tail call i1 @llvm.is.constant.i64(i64 range(i64 0, 4611686018427387904) %shr.i.i.i.i) #12
  %cmp.i.i.i.i.i.i = icmp eq i64 %shr.i.i.i.i, 1
  %or.cond.i.i.i.i.i.i = and i1 %2, %cmp.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i.i, i64 %shr.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i, i64 8
  %add.ptr.sink.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i
  %.val.i.i.i.i = load double, ptr %add.ptr.sink.i.i.i.i.i.i, align 8, !tbaa !21
  %cmp.i.i.i.i.i = fcmp olt double %.val.i.i.i.i, %E_in
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.sink.i.i.i.i.i.i, i64 8
  %3 = xor i64 %shr.i.i.i.i, -1
  %sub2.i.i.i.i = add nsw i64 %__len.04.i.i.i.i, %3
  %__len.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub2.i.i.i.i, i64 %shr.i.i.i.i
  %__first.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i, ptr %__first.addr.05.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i, !llvm.loop !23

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i: ; preds = %while.body.i.i.i.i
  %.pre.i.i = ptrtoint ptr %__first.addr.1.i.i.i.i to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i, %if.end.i.i
  %sub.ptr.lhs.cast.pre-phi.i.i = phi i64 [ %.pre.i.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i ], [ %.pre11.i, %if.end.i.i ]
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.pre-phi.i.i, %.pre11.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, -1
  br label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i

_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i, %if.then.i
  %retval.0.i.i = phi i64 [ %sub.i.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i ], [ 0, %if.then.i ]
  %conv.i = trunc i64 %retval.0.i.i to i32
  %add.i = shl i64 %retval.0.i.i, 32
  %sext.i = add i64 %add.i, 4294967296
  %conv5.i = ashr exact i64 %sext.i, 32
  %cmp7.i = icmp ult i64 %conv5.i, %this.val14
  br i1 %cmp7.i, label %if.then8.i, label %_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit

if.then8.i:                                       ; preds = %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i
  %4 = ashr exact i64 %add.i, 29
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %4
  %5 = load double, ptr %arrayidx.i.i, align 8, !tbaa !21
  %sub.i = fsub double %E_in, %5
  %6 = ashr exact i64 %sext.i, 29
  %arrayidx.i7.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %6
  %7 = load double, ptr %arrayidx.i7.i, align 8, !tbaa !21
  %sub16.i = fsub double %7, %5
  %div.i = fdiv double %sub.i, %sub16.i
  br label %_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit

_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit: ; preds = %if.then8.i, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %conv.i, %if.then8.i ], [ %conv.i, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i ]
  %f.0 = phi double [ 0.000000e+00, %entry ], [ %div.i, %if.then8.i ], [ 0.000000e+00, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i ]
  %n_e_out_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load i64, ptr %n_e_out_, align 8, !tbaa !41
  %conv = trunc i64 %8 to i32
  %9 = getelementptr i8, ptr %this.val, i64 4
  %this.val15.val = load i32, ptr %9, align 4, !tbaa !25
  %tobool.i.not = icmp eq i32 %this.val15.val, 0
  br i1 %tobool.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit
  %call3 = tail call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #11
  %conv4 = sitofp i32 %conv to double
  %mul = fmul double %call3, %conv4
  %conv5 = fptosi double %mul to i32
  br label %if.end26

if.else:                                          ; preds = %_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit
  %call6 = tail call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #11
  %sub = add nsw i32 %conv, -3
  %conv7 = sitofp i32 %sub to double
  %mul8 = fmul double %call6, %conv7
  %cmp = fcmp ogt double %mul8, 1.000000e+00
  br i1 %cmp, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.else
  %add = fadd double %mul8, 1.000000e+00
  %conv10 = fptosi double %add to i32
  br label %if.end26

if.else11:                                        ; preds = %if.else
  %cmp12 = fcmp ogt double %mul8, 6.000000e-01
  br i1 %cmp12, label %if.then13, label %if.else15

if.then13:                                        ; preds = %if.else11
  %sub14 = add nsw i32 %conv, -2
  br label %if.end26

if.else15:                                        ; preds = %if.else11
  %cmp16 = fcmp ogt double %mul8, 5.000000e-01
  br i1 %cmp16, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.else15
  %sub18 = add nsw i32 %conv, -1
  br label %if.end26

if.else19:                                        ; preds = %if.else15
  %cmp20 = fcmp ogt double %mul8, 1.000000e-01
  %. = zext i1 %cmp20 to i32
  br label %if.end26

if.end26:                                         ; preds = %if.else19, %if.then17, %if.then13, %if.then9, %if.then
  %j.1 = phi i32 [ %conv5, %if.then ], [ %conv10, %if.then9 ], [ %sub14, %if.then13 ], [ %sub18, %if.then17 ], [ %., %if.else19 ]
  %conv27 = sext i32 %i.0 to i64
  %conv28 = sext i32 %j.1 to i64
  %this.val16 = load i64, ptr %n_e_out_, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %this.val17 = load ptr, ptr %10, align 8, !tbaa !43
  %mul.i = mul i64 %this.val16, %conv27
  %add.ptr.i20 = getelementptr inbounds nuw double, ptr %this.val17, i64 %mul.i
  %add.ptr2.i = getelementptr inbounds double, ptr %add.ptr.i20, i64 %conv28
  %11 = load double, ptr %add.ptr2.i, align 8, !tbaa !21
  %add30 = add nsw i32 %i.0, 1
  %conv31 = sext i32 %add30 to i64
  %mul.i21 = mul i64 %this.val16, %conv31
  %add.ptr.i22 = getelementptr inbounds nuw double, ptr %this.val17, i64 %mul.i21
  %add.ptr2.i23 = getelementptr inbounds double, ptr %add.ptr.i22, i64 %conv28
  %12 = load double, ptr %add.ptr2.i23, align 8, !tbaa !21
  %sub34 = fsub double 1.000000e+00, %f.0
  %mul36 = fmul double %f.0, %12
  %13 = tail call double @llvm.fmuladd.f64(double %sub34, double %11, double %mul36)
  store double %13, ptr %E_out, align 8, !tbaa !21
  %n_mu_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %14 = load i64, ptr %n_mu_, align 8, !tbaa !42
  %conv37 = trunc i64 %14 to i32
  %call38 = tail call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #11
  %conv39 = sitofp i32 %conv37 to double
  %mul40 = fmul double %call38, %conv39
  %conv41 = fptosi double %mul40 to i32
  %conv44 = sext i32 %conv41 to i64
  %mu_out_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %15 = load ptr, ptr %mu_out_.i, align 8, !tbaa !44
  %16 = load i64, ptr %n_mu_, align 8, !tbaa !42
  %17 = load i64, ptr %n_e_out_, align 8, !tbaa !41
  %mul.i24 = mul i64 %17, %conv27
  %add.i25 = add i64 %mul.i24, %conv28
  %mul2.i = mul i64 %add.i25, %16
  %add.ptr.i26 = getelementptr inbounds nuw double, ptr %15, i64 %mul2.i
  %add.ptr3.i = getelementptr inbounds double, ptr %add.ptr.i26, i64 %conv44
  %18 = load double, ptr %add.ptr3.i, align 8, !tbaa !21
  %mul.i30 = mul i64 %17, %conv31
  %add.i31 = add i64 %mul.i30, %conv28
  %mul2.i32 = mul i64 %add.i31, %16
  %add.ptr.i33 = getelementptr inbounds nuw double, ptr %15, i64 %mul2.i32
  %add.ptr3.i34 = getelementptr inbounds double, ptr %add.ptr.i33, i64 %conv44
  %19 = load double, ptr %add.ptr3.i34, align 8, !tbaa !21
  %mul53 = fmul double %f.0, %19
  %20 = tail call double @llvm.fmuladd.f64(double %sub34, double %18, double %mul53)
  store double %20, ptr %mu, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden %"class.gsl::span" @_ZNK6openmc33IncoherentInelasticAEDiscreteFlat6energyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !38
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 32
  %n_energy_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %n_energy_, align 8, !tbaa !40
  %add.ptr.i = getelementptr inbounds nuw double, ptr %add.ptr, i64 %1
  %.fca.0.insert = insertvalue %"class.gsl::span" poison, ptr %add.ptr, 0
  %.fca.1.insert = insertvalue %"class.gsl::span" %.fca.0.insert, ptr %add.ptr.i, 1
  ret %"class.gsl::span" %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define hidden noundef zeroext i1 @_ZNK6openmc33IncoherentInelasticAEDiscreteFlat6skewedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !38
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1 = load i32, ptr %add.ptr, align 4, !tbaa !25
  %tobool = icmp ne i32 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define hidden noundef double @_ZNK6openmc33IncoherentInelasticAEDiscreteFlat10energy_outEll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, i64 noundef %i, i64 noundef %j) local_unnamed_addr #8 align 2 {
entry:
  %energy_out_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %energy_out_, align 8, !tbaa !43
  %n_e_out_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %n_e_out_, align 8, !tbaa !41
  %mul = mul i64 %1, %i
  %add.ptr = getelementptr inbounds nuw double, ptr %0, i64 %mul
  %add.ptr2 = getelementptr inbounds double, ptr %add.ptr, i64 %j
  %2 = load double, ptr %add.ptr2, align 8, !tbaa !21
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define hidden noundef double @_ZNK6openmc33IncoherentInelasticAEDiscreteFlat6mu_outElll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, i64 noundef %i, i64 noundef %j, i64 noundef %k) local_unnamed_addr #8 align 2 {
entry:
  %mu_out_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %mu_out_, align 8, !tbaa !44
  %n_mu_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %n_mu_, align 8, !tbaa !42
  %n_e_out_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %n_e_out_, align 8, !tbaa !41
  %mul = mul i64 %2, %i
  %add = add i64 %mul, %j
  %mul2 = mul i64 %add, %1
  %add.ptr = getelementptr inbounds nuw double, ptr %0, i64 %mul2
  %add.ptr3 = getelementptr inbounds double, ptr %add.ptr, i64 %k
  %3 = load double, ptr %add.ptr3, align 8, !tbaa !21
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define hidden void @_ZN6openmc25IncoherentInelasticAEFlatC2EPKh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %this, ptr noundef %data) unnamed_addr #9 align 2 {
entry:
  store ptr %data, ptr %this, align 8, !tbaa !45
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 8
  %0 = load i64, ptr %add.ptr, align 8, !tbaa !34
  %n_energy_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %0, ptr %n_energy_, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define hidden void @_ZN6openmc17DistEnergySabFlatC2EPKh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %this, ptr noundef %data) unnamed_addr #9 align 2 {
entry:
  store ptr %data, ptr %this, align 8, !tbaa !48
  %0 = load i64, ptr %data, align 8, !tbaa !34
  %n_e_out_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %0, ptr %n_e_out_, align 8, !tbaa !50
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 8
  %1 = load i64, ptr %add.ptr, align 8, !tbaa !34
  %n_mu_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %1, ptr %n_mu_, align 8, !tbaa !51
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZNK6openmc25IncoherentInelasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, double noundef %E_in, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %E_out, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %mu, ptr noundef %seed) local_unnamed_addr #3 align 2 {
entry:
  %this.val = load ptr, ptr %this, align 8, !tbaa !45
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %this.val52 = load i64, ptr %0, align 8, !tbaa !47
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this.val, i64 16
  %1 = load double, ptr %add.ptr.i, align 8, !tbaa !21
  %cmp.i = fcmp ult double %E_in, %1
  br i1 %cmp.i, label %_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cmp.i.i = fcmp oeq double %1, %E_in
  %.pre11.i = ptrtoint ptr %add.ptr.i to i64
  br i1 %cmp.i.i, label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %cmp3.i.i.i.i = icmp sgt i64 %this.val52, 0
  br i1 %cmp3.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %if.end.i.i
  %__first.addr.05.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i, %if.end.i.i ]
  %__len.04.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %while.body.i.i.i.i ], [ %this.val52, %if.end.i.i ]
  %shr.i.i.i.i = lshr i64 %__len.04.i.i.i.i, 1
  %2 = tail call i1 @llvm.is.constant.i64(i64 range(i64 0, 4611686018427387904) %shr.i.i.i.i) #12
  %cmp.i.i.i.i.i.i = icmp eq i64 %shr.i.i.i.i, 1
  %or.cond.i.i.i.i.i.i = and i1 %2, %cmp.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i.i, i64 %shr.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i, i64 8
  %add.ptr.sink.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i
  %.val.i.i.i.i = load double, ptr %add.ptr.sink.i.i.i.i.i.i, align 8, !tbaa !21
  %cmp.i.i.i.i.i = fcmp olt double %.val.i.i.i.i, %E_in
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.sink.i.i.i.i.i.i, i64 8
  %3 = xor i64 %shr.i.i.i.i, -1
  %sub2.i.i.i.i = add nsw i64 %__len.04.i.i.i.i, %3
  %__len.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub2.i.i.i.i, i64 %shr.i.i.i.i
  %__first.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i, ptr %__first.addr.05.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i, !llvm.loop !23

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i: ; preds = %while.body.i.i.i.i
  %.pre.i.i = ptrtoint ptr %__first.addr.1.i.i.i.i to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i, %if.end.i.i
  %sub.ptr.lhs.cast.pre-phi.i.i = phi i64 [ %.pre.i.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i ], [ %.pre11.i, %if.end.i.i ]
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.pre-phi.i.i, %.pre11.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, -1
  br label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i

_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i, %if.then.i
  %retval.0.i.i = phi i64 [ %sub.i.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i ], [ 0, %if.then.i ]
  %add.i = shl i64 %retval.0.i.i, 32
  %sext.i = add i64 %add.i, 4294967296
  %conv5.i = ashr exact i64 %sext.i, 32
  %cmp7.i = icmp ult i64 %conv5.i, %this.val52
  br i1 %cmp7.i, label %if.then8.i, label %_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit

if.then8.i:                                       ; preds = %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i
  %4 = ashr exact i64 %add.i, 29
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %4
  %5 = load double, ptr %arrayidx.i.i, align 8, !tbaa !21
  %sub.i = fsub double %E_in, %5
  %6 = ashr exact i64 %sext.i, 29
  %arrayidx.i7.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %6
  %7 = load double, ptr %arrayidx.i7.i, align 8, !tbaa !21
  %sub16.i = fsub double %7, %5
  %div.i = fdiv double %sub.i, %sub16.i
  %8 = fcmp ogt double %div.i, 5.000000e-01
  %9 = zext i1 %8 to i64
  br label %_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit

_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit: ; preds = %if.then8.i, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i, %entry
  %f.0 = phi i64 [ 0, %entry ], [ %9, %if.then8.i ], [ 0, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i ]
  %i.0 = phi i64 [ 0, %entry ], [ %retval.0.i.i, %if.then8.i ], [ %retval.0.i.i, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i ]
  %cond = add nsw i64 %i.0, %f.0
  %sext201 = shl i64 %cond, 32
  %conv = ashr exact i64 %sext201, 32
  %mul.i = shl i64 %this.val52, 3
  %add.ptr2.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %mul.i
  %arrayidx.i = getelementptr inbounds i32, ptr %add.ptr2.i, i64 %conv
  %10 = load i32, ptr %arrayidx.i, align 4, !tbaa !25
  %idx.ext.i = sext i32 %10 to i64
  %add.ptr4.i = getelementptr inbounds i8, ptr %this.val, i64 %idx.ext.i
  %11 = load i64, ptr %add.ptr4.i, align 8, !tbaa !34
  %add.ptr.i.i63 = getelementptr inbounds nuw i8, ptr %add.ptr4.i, i64 8
  %12 = load i64, ptr %add.ptr.i.i63, align 8, !tbaa !34
  %call4 = tail call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #11
  %add.ptr.i66 = getelementptr inbounds nuw i8, ptr %add.ptr4.i, i64 16
  %mul.i67 = shl i64 %11, 4
  %add.ptr2.i68 = getelementptr inbounds nuw i8, ptr %add.ptr.i66, i64 %mul.i67
  %13 = load double, ptr %add.ptr2.i68, align 8, !tbaa !21
  %sub = add i64 %11, -1
  %cmp7203.not = icmp eq i64 %sub, 0
  br i1 %cmp7203.not, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body
  %exitcond.not = icmp eq i64 %add8, %sub
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !52

for.body:                                         ; preds = %for.cond, %_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit
  %c_j.0205 = phi double [ %14, %for.cond ], [ %13, %_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit ]
  %storemerge204 = phi i64 [ %add8, %for.cond ], [ 0, %_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit ]
  %add8 = add nuw i64 %storemerge204, 1
  %arrayidx.i73 = getelementptr inbounds nuw double, ptr %add.ptr2.i68, i64 %add8
  %14 = load double, ptr %arrayidx.i73, align 8, !tbaa !21
  %cmp10 = fcmp olt double %call4, %14
  br i1 %cmp10, label %for.body.for.end_crit_edge, label %for.cond, !llvm.loop !52

for.body.for.end_crit_edge:                       ; preds = %for.body
  br label %for.end, !llvm.loop !52

for.end:                                          ; preds = %for.body.for.end_crit_edge, %for.cond, %_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit
  %storemerge.lcssa = phi i64 [ %storemerge204, %for.body.for.end_crit_edge ], [ 0, %_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit ], [ %sub, %for.cond ]
  %c_j.0.lcssa = phi double [ %c_j.0205, %for.body.for.end_crit_edge ], [ %13, %_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit ], [ %14, %for.cond ]
  %c_j1.1 = phi double [ %14, %for.body.for.end_crit_edge ], [ undef, %_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit ], [ %14, %for.cond ]
  %sub11 = add i64 %11, -2
  %.sroa.speculated163 = tail call i64 @llvm.umin.i64(i64 %sub11, i64 %storemerge.lcssa)
  %mul.i80 = shl i64 %11, 3
  %add.ptr2.i81 = getelementptr inbounds nuw i8, ptr %add.ptr.i66, i64 %mul.i80
  %arrayidx.i85 = getelementptr inbounds nuw double, ptr %add.ptr.i66, i64 %.sroa.speculated163
  %15 = load double, ptr %arrayidx.i85, align 8, !tbaa !21
  %arrayidx.i86 = getelementptr inbounds nuw double, ptr %add.ptr2.i81, i64 %.sroa.speculated163
  %16 = load double, ptr %arrayidx.i86, align 8, !tbaa !21
  %add17 = add i64 %.sroa.speculated163, 1
  %arrayidx.i87 = getelementptr inbounds nuw double, ptr %add.ptr.i66, i64 %add17
  %17 = load double, ptr %arrayidx.i87, align 8, !tbaa !21
  %arrayidx.i88 = getelementptr inbounds nuw double, ptr %add.ptr2.i81, i64 %add17
  %18 = load double, ptr %arrayidx.i88, align 8, !tbaa !21
  %sub21 = fsub double %18, %16
  %sub22 = fsub double %17, %15
  %div = fdiv double %sub21, %sub22
  %cmp23 = fcmp oeq double %div, 0.000000e+00
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %for.end
  %sub25 = fsub double %call4, %c_j.0.lcssa
  %div26 = fdiv double %sub25, %16
  br label %if.end38

if.else:                                          ; preds = %for.end
  %mul30 = fmul double %div, 2.000000e+00
  %sub31 = fsub double %call4, %c_j.0.lcssa
  %mul32 = fmul double %sub31, %mul30
  %19 = tail call double @llvm.fmuladd.f64(double %16, double %16, double %mul32)
  %cmp.i89 = fcmp ogt double %19, 0.000000e+00
  %.sroa.speculated162 = select i1 %cmp.i89, double %19, double 0.000000e+00
  %20 = tail call noundef double @llvm.sqrt.f64(double %.sroa.speculated162) #12
  %sub35 = fsub double %20, %16
  %div36 = fdiv double %sub35, %div
  br label %if.end38

if.end38:                                         ; preds = %if.else, %if.then24
  %div36.pn = phi double [ %div36, %if.else ], [ %div26, %if.then24 ]
  %storemerge202 = fadd double %15, %div36.pn
  store double %storemerge202, ptr %E_out, align 8, !tbaa !21
  %arrayidx.i91 = getelementptr inbounds nuw double, ptr %add.ptr.i, i64 %conv
  %21 = load double, ptr %arrayidx.i91, align 8, !tbaa !21
  %mul = fmul double %21, 5.000000e-01
  %cmp41 = fcmp olt double %storemerge202, %mul
  br i1 %cmp41, label %if.then42, label %if.else47

if.then42:                                        ; preds = %if.end38
  %mul43 = fmul double %E_in, 2.000000e+00
  %div44 = fdiv double %mul43, %21
  %sub45 = fadd double %div44, -1.000000e+00
  %mul46 = fmul double %storemerge202, %sub45
  br label %if.end50

if.else47:                                        ; preds = %if.end38
  %sub48 = fsub double %E_in, %21
  %add49 = fadd double %storemerge202, %sub48
  br label %if.end50

if.end50:                                         ; preds = %if.else47, %if.then42
  %storemerge48 = phi double [ %add49, %if.else47 ], [ %mul46, %if.then42 ]
  store double %storemerge48, ptr %E_out, align 8, !tbaa !21
  %conv52 = trunc i64 %12 to i32
  %call53 = tail call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #11
  %conv54 = sitofp i32 %conv52 to double
  %mul55 = fmul double %call53, %conv54
  %conv56 = fptoui double %mul55 to i64
  %sub57 = fsub double %call4, %c_j.0.lcssa
  %sub58 = fsub double %c_j1.1, %c_j.0.lcssa
  %div59 = fdiv double %sub57, %sub58
  %mul.i93 = mul i64 %11, 24
  %add.ptr2.i94 = getelementptr inbounds nuw i8, ptr %add.ptr.i66, i64 %mul.i93
  %mul3.i = mul i64 %.sroa.speculated163, %12
  %add.ptr4.i95 = getelementptr inbounds nuw double, ptr %add.ptr2.i94, i64 %mul3.i
  %add.ptr5.i = getelementptr inbounds double, ptr %add.ptr4.i95, i64 %conv56
  %22 = load double, ptr %add.ptr5.i, align 8, !tbaa !21
  %mul3.i101 = mul i64 %add17, %12
  %add.ptr4.i102 = getelementptr inbounds nuw double, ptr %add.ptr2.i94, i64 %mul3.i101
  %add.ptr5.i103 = getelementptr inbounds double, ptr %add.ptr4.i102, i64 %conv56
  %23 = load double, ptr %add.ptr5.i103, align 8, !tbaa !21
  %sub64 = fsub double %23, %22
  %24 = tail call double @llvm.fmuladd.f64(double %div59, double %sub64, double %22)
  store double %24, ptr %mu, align 8, !tbaa !21
  %cmp66 = icmp eq i64 %conv56, 0
  br i1 %cmp66, label %cond.true67, label %cond.false70

cond.true67:                                      ; preds = %if.end50
  %add68 = fadd double %24, 1.000000e+00
  %sub69 = fsub double -1.000000e+00, %add68
  br label %cond.end80

cond.false70:                                     ; preds = %if.end50
  %sub71 = add i64 %conv56, -1
  %add.ptr5.i119 = getelementptr inbounds double, ptr %add.ptr4.i95, i64 %sub71
  %25 = load double, ptr %add.ptr5.i119, align 8, !tbaa !21
  %add.ptr5.i127 = getelementptr inbounds double, ptr %add.ptr4.i102, i64 %sub71
  %26 = load double, ptr %add.ptr5.i127, align 8, !tbaa !21
  %sub78 = fsub double %26, %25
  %27 = tail call double @llvm.fmuladd.f64(double %div59, double %sub78, double %25)
  br label %cond.end80

cond.end80:                                       ; preds = %cond.false70, %cond.true67
  %cond81 = phi double [ %sub69, %cond.true67 ], [ %27, %cond.false70 ]
  %sub82 = shl i64 %12, 32
  %sext = add i64 %sub82, -4294967296
  %conv83 = ashr exact i64 %sext, 32
  %cmp84 = icmp eq i64 %conv83, %conv56
  br i1 %cmp84, label %cond.true85, label %cond.false88

cond.true85:                                      ; preds = %cond.end80
  %sub86 = fsub double 1.000000e+00, %24
  %add87 = fadd double %sub86, 1.000000e+00
  br label %cond.end98

cond.false88:                                     ; preds = %cond.end80
  %add89 = add i64 %conv56, 1
  %add.ptr5.i143 = getelementptr inbounds double, ptr %add.ptr4.i95, i64 %add89
  %28 = load double, ptr %add.ptr5.i143, align 8, !tbaa !21
  %add.ptr5.i151 = getelementptr inbounds double, ptr %add.ptr4.i102, i64 %add89
  %29 = load double, ptr %add.ptr5.i151, align 8, !tbaa !21
  %sub96 = fsub double %29, %28
  %30 = tail call double @llvm.fmuladd.f64(double %div59, double %sub96, double %28)
  br label %cond.end98

cond.end98:                                       ; preds = %cond.false88, %cond.true85
  %cond99 = phi double [ %add87, %cond.true85 ], [ %30, %cond.false88 ]
  %sub101 = fsub double %24, %cond81
  %sub103 = fsub double %cond99, %24
  %cmp.i160 = fcmp olt double %sub103, %sub101
  %.sroa.speculated = select i1 %cmp.i160, double %sub103, double %sub101
  %call105 = tail call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #11
  %sub106 = fadd double %call105, -5.000000e-01
  %31 = load double, ptr %mu, align 8, !tbaa !21
  %32 = tail call double @llvm.fmuladd.f64(double %.sroa.speculated, double %sub106, double %31)
  store double %32, ptr %mu, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden %"class.gsl::span" @_ZNK6openmc25IncoherentInelasticAEFlat6energyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !45
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 16
  %n_energy_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %n_energy_, align 8, !tbaa !47
  %add.ptr.i = getelementptr inbounds nuw double, ptr %add.ptr, i64 %1
  %.fca.0.insert = insertvalue %"class.gsl::span" poison, ptr %add.ptr, 0
  %.fca.1.insert = insertvalue %"class.gsl::span" %.fca.0.insert, ptr %add.ptr.i, 1
  ret %"class.gsl::span" %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define hidden %"class.openmc::DistEnergySabFlat" @_ZNK6openmc25IncoherentInelasticAEFlat12distributionEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, i64 noundef %i) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !45
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 16
  %n_energy_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %n_energy_, align 8, !tbaa !47
  %mul = shl i64 %1, 3
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %mul
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr2, i64 %i
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !25
  %idx.ext = sext i32 %2 to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %3 = load i64, ptr %add.ptr4, align 8, !tbaa !34
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr4, i64 8
  %4 = load i64, ptr %add.ptr.i, align 8, !tbaa !34
  %.fca.0.insert = insertvalue %"class.openmc::DistEnergySabFlat" poison, ptr %add.ptr4, 0
  %.fca.1.insert = insertvalue %"class.openmc::DistEnergySabFlat" %.fca.0.insert, i64 %3, 1
  %.fca.2.insert = insertvalue %"class.openmc::DistEnergySabFlat" %.fca.1.insert, i64 %4, 2
  ret %"class.openmc::DistEnergySabFlat" %.fca.2.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden %"class.gsl::span" @_ZNK6openmc17DistEnergySabFlat9e_out_cdfEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !48
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 16
  %n_e_out_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %n_e_out_, align 8, !tbaa !50
  %mul = shl i64 %1, 4
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %mul
  %add.ptr.i = getelementptr inbounds nuw double, ptr %add.ptr2, i64 %1
  %.fca.0.insert = insertvalue %"class.gsl::span" poison, ptr %add.ptr2, 0
  %.fca.1.insert = insertvalue %"class.gsl::span" %.fca.0.insert, ptr %add.ptr.i, 1
  ret %"class.gsl::span" %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden %"class.gsl::span" @_ZNK6openmc17DistEnergySabFlat5e_outEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !48
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 16
  %n_e_out_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %n_e_out_, align 8, !tbaa !50
  %add.ptr.i = getelementptr inbounds nuw double, ptr %add.ptr, i64 %1
  %.fca.0.insert = insertvalue %"class.gsl::span" poison, ptr %add.ptr, 0
  %.fca.1.insert = insertvalue %"class.gsl::span" %.fca.0.insert, ptr %add.ptr.i, 1
  ret %"class.gsl::span" %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden %"class.gsl::span" @_ZNK6openmc17DistEnergySabFlat9e_out_pdfEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !48
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 16
  %n_e_out_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %n_e_out_, align 8, !tbaa !50
  %mul = shl i64 %1, 3
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %mul
  %add.ptr.i = getelementptr inbounds nuw double, ptr %add.ptr2, i64 %1
  %.fca.0.insert = insertvalue %"class.gsl::span" poison, ptr %add.ptr2, 0
  %.fca.1.insert = insertvalue %"class.gsl::span" %.fca.0.insert, ptr %add.ptr.i, 1
  ret %"class.gsl::span" %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define hidden noundef double @_ZNK6openmc17DistEnergySabFlat2muEll(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, i64 noundef %i, i64 noundef %j) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !48
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 16
  %n_e_out_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %n_e_out_, align 8, !tbaa !50
  %mul = mul i64 %1, 24
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %mul
  %n_mu_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %n_mu_, align 8, !tbaa !51
  %mul3 = mul i64 %2, %i
  %add.ptr4 = getelementptr inbounds nuw double, ptr %add.ptr2, i64 %mul3
  %add.ptr5 = getelementptr inbounds double, ptr %add.ptr4, i64 %j
  %3 = load double, ptr %add.ptr5, align 8, !tbaa !21
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

attributes #0 = { cold mustprogress noinline nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #5 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #6 = { convergent mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #10 = { nounwind }
attributes #11 = { convergent nounwind }
attributes #12 = { nosync }

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
!16 = !{!"_ZTSN6openmc21CoherentElasticAEFlatE", !17, i64 0}
!17 = !{!"p1 omnipotent char", !18, i64 0}
!18 = !{!"any pointer", !19, i64 0}
!19 = !{!"omnipotent char", !20, i64 0}
!20 = !{!"Simple C++ TBAA"}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !19, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !19, i64 0}
!27 = distinct !{!27, !24}
!28 = !{!29, !17, i64 0}
!29 = !{!"_ZTSN6openmc23IncoherentElasticAEFlatE", !17, i64 0}
!30 = !{!31, !17, i64 0}
!31 = !{!"_ZTSN6openmc31IncoherentElasticAEDiscreteFlatE", !17, i64 0, !32, i64 8, !32, i64 16, !33, i64 24}
!32 = !{!"long", !19, i64 0}
!33 = !{!"p1 double", !18, i64 0}
!34 = !{!32, !32, i64 0}
!35 = !{!31, !32, i64 8}
!36 = !{!31, !32, i64 16}
!37 = !{!31, !33, i64 24}
!38 = !{!39, !17, i64 0}
!39 = !{!"_ZTSN6openmc33IncoherentInelasticAEDiscreteFlatE", !17, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !33, i64 32, !33, i64 40}
!40 = !{!39, !32, i64 8}
!41 = !{!39, !32, i64 16}
!42 = !{!39, !32, i64 24}
!43 = !{!39, !33, i64 32}
!44 = !{!39, !33, i64 40}
!45 = !{!46, !17, i64 0}
!46 = !{!"_ZTSN6openmc25IncoherentInelasticAEFlatE", !17, i64 0, !32, i64 8}
!47 = !{!46, !32, i64 8}
!48 = !{!49, !17, i64 0}
!49 = !{!"_ZTSN6openmc17DistEnergySabFlatE", !17, i64 0, !32, i64 8, !32, i64 16}
!50 = !{!49, !32, i64 8}
!51 = !{!49, !32, i64 16}
!52 = distinct !{!52, !24}
