; ModuleID = 'boundary_condition.cpp-amdgcn-amd-amdhsa-gfx942.o.0.preopt.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/boundary_condition.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }
%"struct.openmc::Position" = type { double, double, double }

@__omp_rtl_debug_kind = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_teams_oversubscription = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_threads_oversubscription = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_thread_state = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_nested_parallelism = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
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
define hidden void @_ZNK6openmc17BoundaryCondition15handle_particleERNS_8ParticleERKNS_7SurfaceE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, ptr noundef nonnull align 8 dereferenceable(216) %surf) local_unnamed_addr #3 align 2 {
entry:
  %u.i5 = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %u.i = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %0 = load i32, ptr %this, align 8, !tbaa !15
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  tail call void @_ZN6openmc8Particle15cross_vacuum_bcERKNS_7SurfaceE(ptr noundef nonnull align 8 dereferenceable(2728) %p, ptr noundef nonnull align 8 dereferenceable(216) %surf) #5
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %u.ascast.i = addrspacecast ptr addrspace(5) %u.i to ptr
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %u.i) #6
  %coord_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 888
  %agg.tmp.sroa.0.0.copyload.i = load double, ptr %coord_.i.i, align 8, !tbaa !23
  %agg.tmp.sroa.2.0.call.sroa_idx.i = getelementptr inbounds nuw i8, ptr %p, i64 896
  %agg.tmp.sroa.2.0.copyload.i = load double, ptr %agg.tmp.sroa.2.0.call.sroa_idx.i, align 8, !tbaa !23
  %agg.tmp.sroa.3.0.call.sroa_idx.i = getelementptr inbounds nuw i8, ptr %p, i64 904
  %agg.tmp.sroa.3.0.copyload.i = load double, ptr %agg.tmp.sroa.3.0.call.sroa_idx.i, align 8, !tbaa !23
  %u.i.i = getelementptr inbounds nuw i8, ptr %p, i64 912
  %agg.tmp2.sroa.0.0.copyload.i = load double, ptr %u.i.i, align 8, !tbaa !23
  %agg.tmp2.sroa.2.0.call3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %p, i64 920
  %agg.tmp2.sroa.2.0.copyload.i = load double, ptr %agg.tmp2.sroa.2.0.call3.sroa_idx.i, align 8, !tbaa !23
  %agg.tmp2.sroa.3.0.call3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %p, i64 928
  %agg.tmp2.sroa.3.0.copyload.i = load double, ptr %agg.tmp2.sroa.3.0.call3.sroa_idx.i, align 8, !tbaa !23
  %call4.i = tail call %"struct.openmc::Position" @_ZNK6openmc7Surface7reflectENS_8PositionES1_PNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(216) %surf, double %agg.tmp.sroa.0.0.copyload.i, double %agg.tmp.sroa.2.0.copyload.i, double %agg.tmp.sroa.3.0.copyload.i, double %agg.tmp2.sroa.0.0.copyload.i, double %agg.tmp2.sroa.2.0.copyload.i, double %agg.tmp2.sroa.3.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(2728) %p) #5
  %1 = extractvalue %"struct.openmc::Position" %call4.i, 0
  store double %1, ptr addrspace(5) %u.i, align 8
  %2 = getelementptr inbounds nuw i8, ptr addrspace(5) %u.i, i32 8
  %3 = extractvalue %"struct.openmc::Position" %call4.i, 1
  store double %3, ptr addrspace(5) %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr addrspace(5) %u.i, i32 16
  %5 = extractvalue %"struct.openmc::Position" %call4.i, 2
  store double %5, ptr addrspace(5) %4, align 8
  %mul4.i.i = fmul double %3, %3
  %6 = tail call double @llvm.fmuladd.f64(double %1, double %1, double %mul4.i.i) #7
  %7 = tail call double @llvm.fmuladd.f64(double %5, double %5, double %6) #7
  %8 = tail call noundef double @llvm.sqrt.f64(double %7) #7
  %call6.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositiondVEd(ptr noundef nonnull align 8 dereferenceable(24) %u.ascast.i, double noundef %8) #5
  %agg.tmp7.sroa.0.0.copyload.i = load double, ptr addrspace(5) %u.i, align 8, !tbaa !23
  %agg.tmp7.sroa.2.0.copyload.i = load double, ptr addrspace(5) %2, align 8, !tbaa !23
  %agg.tmp7.sroa.3.0.copyload.i = load double, ptr addrspace(5) %4, align 8, !tbaa !23
  call void @_ZN6openmc8Particle19cross_reflective_bcERKNS_7SurfaceENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(2728) %p, ptr noundef nonnull align 8 dereferenceable(216) %surf, double %agg.tmp7.sroa.0.0.copyload.i, double %agg.tmp7.sroa.2.0.copyload.i, double %agg.tmp7.sroa.3.0.copyload.i) #5
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %u.i) #8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %u.ascast.i6 = addrspacecast ptr addrspace(5) %u.i5 to ptr
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %u.i5) #6
  %coord_.i.i7 = getelementptr inbounds nuw i8, ptr %p, i64 888
  %agg.tmp.sroa.0.0.copyload.i8 = load double, ptr %coord_.i.i7, align 8, !tbaa !23
  %agg.tmp.sroa.2.0.call.sroa_idx.i9 = getelementptr inbounds nuw i8, ptr %p, i64 896
  %agg.tmp.sroa.2.0.copyload.i10 = load double, ptr %agg.tmp.sroa.2.0.call.sroa_idx.i9, align 8, !tbaa !23
  %agg.tmp.sroa.3.0.call.sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %p, i64 904
  %agg.tmp.sroa.3.0.copyload.i12 = load double, ptr %agg.tmp.sroa.3.0.call.sroa_idx.i11, align 8, !tbaa !23
  %u.i.i13 = getelementptr inbounds nuw i8, ptr %p, i64 912
  %agg.tmp2.sroa.0.0.copyload.i14 = load double, ptr %u.i.i13, align 8, !tbaa !23
  %agg.tmp2.sroa.2.0.call3.sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %p, i64 920
  %agg.tmp2.sroa.2.0.copyload.i16 = load double, ptr %agg.tmp2.sroa.2.0.call3.sroa_idx.i15, align 8, !tbaa !23
  %agg.tmp2.sroa.3.0.call3.sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %p, i64 928
  %agg.tmp2.sroa.3.0.copyload.i18 = load double, ptr %agg.tmp2.sroa.3.0.call3.sroa_idx.i17, align 8, !tbaa !23
  %seeds_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1664
  %stream_.i.i = getelementptr inbounds nuw i8, ptr %p, i64 1728
  %9 = load i32, ptr %stream_.i.i, align 8, !tbaa !24
  %idx.ext.i.i = sext i32 %9 to i64
  %add.ptr.i.i = getelementptr inbounds i64, ptr %seeds_.i.i, i64 %idx.ext.i.i
  %call5.i = tail call %"struct.openmc::Position" @_ZNK6openmc7Surface15diffuse_reflectENS_8PositionES1_Pm(ptr noundef nonnull align 8 dereferenceable(216) %surf, double %agg.tmp.sroa.0.0.copyload.i8, double %agg.tmp.sroa.2.0.copyload.i10, double %agg.tmp.sroa.3.0.copyload.i12, double %agg.tmp2.sroa.0.0.copyload.i14, double %agg.tmp2.sroa.2.0.copyload.i16, double %agg.tmp2.sroa.3.0.copyload.i18, ptr noundef nonnull %add.ptr.i.i) #5
  %10 = extractvalue %"struct.openmc::Position" %call5.i, 0
  store double %10, ptr addrspace(5) %u.i5, align 8
  %11 = getelementptr inbounds nuw i8, ptr addrspace(5) %u.i5, i32 8
  %12 = extractvalue %"struct.openmc::Position" %call5.i, 1
  store double %12, ptr addrspace(5) %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr addrspace(5) %u.i5, i32 16
  %14 = extractvalue %"struct.openmc::Position" %call5.i, 2
  store double %14, ptr addrspace(5) %13, align 8
  %mul4.i.i19 = fmul double %12, %12
  %15 = tail call double @llvm.fmuladd.f64(double %10, double %10, double %mul4.i.i19) #7
  %16 = tail call double @llvm.fmuladd.f64(double %14, double %14, double %15) #7
  %17 = tail call noundef double @llvm.sqrt.f64(double %16) #7
  %call7.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositiondVEd(ptr noundef nonnull align 8 dereferenceable(24) %u.ascast.i6, double noundef %17) #5
  %agg.tmp8.sroa.0.0.copyload.i = load double, ptr addrspace(5) %u.i5, align 8, !tbaa !23
  %agg.tmp8.sroa.2.0.copyload.i = load double, ptr addrspace(5) %11, align 8, !tbaa !23
  %agg.tmp8.sroa.3.0.copyload.i = load double, ptr addrspace(5) %13, align 8, !tbaa !23
  call void @_ZN6openmc8Particle19cross_reflective_bcERKNS_7SurfaceENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(2728) %p, ptr noundef nonnull align 8 dereferenceable(216) %surf, double %agg.tmp8.sroa.0.0.copyload.i, double %agg.tmp8.sroa.2.0.copyload.i, double %agg.tmp8.sroa.3.0.copyload.i) #5
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %u.i5) #8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %sw.bb, %entry
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZNK6openmc17BoundaryCondition24VacuumBC_handle_particleERNS_8ParticleERKNS_7SurfaceE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, ptr noundef nonnull align 8 dereferenceable(216) %surf) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6openmc8Particle15cross_vacuum_bcERKNS_7SurfaceE(ptr noundef nonnull align 8 dereferenceable(2728) %p, ptr noundef nonnull align 8 dereferenceable(216) %surf) #5
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZNK6openmc17BoundaryCondition28ReflectiveBC_handle_particleERNS_8ParticleERKNS_7SurfaceE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, ptr noundef nonnull align 8 dereferenceable(216) %surf) local_unnamed_addr #3 align 2 {
entry:
  %u = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %u.ascast = addrspacecast ptr addrspace(5) %u to ptr
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %u) #8
  %coord_.i = getelementptr inbounds nuw i8, ptr %p, i64 888
  %agg.tmp.sroa.0.0.copyload = load double, ptr %coord_.i, align 8, !tbaa !23
  %agg.tmp.sroa.2.0.call.sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 896
  %agg.tmp.sroa.2.0.copyload = load double, ptr %agg.tmp.sroa.2.0.call.sroa_idx, align 8, !tbaa !23
  %agg.tmp.sroa.3.0.call.sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 904
  %agg.tmp.sroa.3.0.copyload = load double, ptr %agg.tmp.sroa.3.0.call.sroa_idx, align 8, !tbaa !23
  %u.i = getelementptr inbounds nuw i8, ptr %p, i64 912
  %agg.tmp2.sroa.0.0.copyload = load double, ptr %u.i, align 8, !tbaa !23
  %agg.tmp2.sroa.2.0.call3.sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 920
  %agg.tmp2.sroa.2.0.copyload = load double, ptr %agg.tmp2.sroa.2.0.call3.sroa_idx, align 8, !tbaa !23
  %agg.tmp2.sroa.3.0.call3.sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 928
  %agg.tmp2.sroa.3.0.copyload = load double, ptr %agg.tmp2.sroa.3.0.call3.sroa_idx, align 8, !tbaa !23
  %call4 = tail call %"struct.openmc::Position" @_ZNK6openmc7Surface7reflectENS_8PositionES1_PNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(216) %surf, double %agg.tmp.sroa.0.0.copyload, double %agg.tmp.sroa.2.0.copyload, double %agg.tmp.sroa.3.0.copyload, double %agg.tmp2.sroa.0.0.copyload, double %agg.tmp2.sroa.2.0.copyload, double %agg.tmp2.sroa.3.0.copyload, ptr noundef nonnull %p) #5
  %0 = extractvalue %"struct.openmc::Position" %call4, 0
  store double %0, ptr addrspace(5) %u, align 8
  %1 = getelementptr inbounds nuw i8, ptr addrspace(5) %u, i32 8
  %2 = extractvalue %"struct.openmc::Position" %call4, 1
  store double %2, ptr addrspace(5) %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr addrspace(5) %u, i32 16
  %4 = extractvalue %"struct.openmc::Position" %call4, 2
  store double %4, ptr addrspace(5) %3, align 8
  %mul4.i = fmul double %2, %2
  %5 = tail call double @llvm.fmuladd.f64(double %0, double %0, double %mul4.i)
  %6 = tail call double @llvm.fmuladd.f64(double %4, double %4, double %5)
  %7 = tail call noundef double @llvm.sqrt.f64(double %6) #7
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositiondVEd(ptr noundef nonnull align 8 dereferenceable(24) %u.ascast, double noundef %7) #5
  %agg.tmp7.sroa.0.0.copyload = load double, ptr addrspace(5) %u, align 8, !tbaa !23
  %agg.tmp7.sroa.2.0.copyload = load double, ptr addrspace(5) %1, align 8, !tbaa !23
  %agg.tmp7.sroa.3.0.copyload = load double, ptr addrspace(5) %3, align 8, !tbaa !23
  call void @_ZN6openmc8Particle19cross_reflective_bcERKNS_7SurfaceENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(2728) %p, ptr noundef nonnull align 8 dereferenceable(216) %surf, double %agg.tmp7.sroa.0.0.copyload, double %agg.tmp7.sroa.2.0.copyload, double %agg.tmp7.sroa.3.0.copyload) #5
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %u) #8
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZNK6openmc17BoundaryCondition23WhiteBC_handle_particleERNS_8ParticleERKNS_7SurfaceE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, ptr noundef nonnull align 8 dereferenceable(216) %surf) local_unnamed_addr #3 align 2 {
entry:
  %u = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %u.ascast = addrspacecast ptr addrspace(5) %u to ptr
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %u) #8
  %coord_.i = getelementptr inbounds nuw i8, ptr %p, i64 888
  %agg.tmp.sroa.0.0.copyload = load double, ptr %coord_.i, align 8, !tbaa !23
  %agg.tmp.sroa.2.0.call.sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 896
  %agg.tmp.sroa.2.0.copyload = load double, ptr %agg.tmp.sroa.2.0.call.sroa_idx, align 8, !tbaa !23
  %agg.tmp.sroa.3.0.call.sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 904
  %agg.tmp.sroa.3.0.copyload = load double, ptr %agg.tmp.sroa.3.0.call.sroa_idx, align 8, !tbaa !23
  %u.i = getelementptr inbounds nuw i8, ptr %p, i64 912
  %agg.tmp2.sroa.0.0.copyload = load double, ptr %u.i, align 8, !tbaa !23
  %agg.tmp2.sroa.2.0.call3.sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 920
  %agg.tmp2.sroa.2.0.copyload = load double, ptr %agg.tmp2.sroa.2.0.call3.sroa_idx, align 8, !tbaa !23
  %agg.tmp2.sroa.3.0.call3.sroa_idx = getelementptr inbounds nuw i8, ptr %p, i64 928
  %agg.tmp2.sroa.3.0.copyload = load double, ptr %agg.tmp2.sroa.3.0.call3.sroa_idx, align 8, !tbaa !23
  %seeds_.i = getelementptr inbounds nuw i8, ptr %p, i64 1664
  %stream_.i = getelementptr inbounds nuw i8, ptr %p, i64 1728
  %0 = load i32, ptr %stream_.i, align 8, !tbaa !24
  %idx.ext.i = sext i32 %0 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %seeds_.i, i64 %idx.ext.i
  %call5 = tail call %"struct.openmc::Position" @_ZNK6openmc7Surface15diffuse_reflectENS_8PositionES1_Pm(ptr noundef nonnull align 8 dereferenceable(216) %surf, double %agg.tmp.sroa.0.0.copyload, double %agg.tmp.sroa.2.0.copyload, double %agg.tmp.sroa.3.0.copyload, double %agg.tmp2.sroa.0.0.copyload, double %agg.tmp2.sroa.2.0.copyload, double %agg.tmp2.sroa.3.0.copyload, ptr noundef nonnull %add.ptr.i) #5
  %1 = extractvalue %"struct.openmc::Position" %call5, 0
  store double %1, ptr addrspace(5) %u, align 8
  %2 = getelementptr inbounds nuw i8, ptr addrspace(5) %u, i32 8
  %3 = extractvalue %"struct.openmc::Position" %call5, 1
  store double %3, ptr addrspace(5) %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr addrspace(5) %u, i32 16
  %5 = extractvalue %"struct.openmc::Position" %call5, 2
  store double %5, ptr addrspace(5) %4, align 8
  %mul4.i = fmul double %3, %3
  %6 = tail call double @llvm.fmuladd.f64(double %1, double %1, double %mul4.i)
  %7 = tail call double @llvm.fmuladd.f64(double %5, double %5, double %6)
  %8 = tail call noundef double @llvm.sqrt.f64(double %7) #7
  %call7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositiondVEd(ptr noundef nonnull align 8 dereferenceable(24) %u.ascast, double noundef %8) #5
  %agg.tmp8.sroa.0.0.copyload = load double, ptr addrspace(5) %u, align 8, !tbaa !23
  %agg.tmp8.sroa.2.0.copyload = load double, ptr addrspace(5) %2, align 8, !tbaa !23
  %agg.tmp8.sroa.3.0.copyload = load double, ptr addrspace(5) %4, align 8, !tbaa !23
  call void @_ZN6openmc8Particle19cross_reflective_bcERKNS_7SurfaceENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(2728) %p, ptr noundef nonnull align 8 dereferenceable(216) %surf, double %agg.tmp8.sroa.0.0.copyload, double %agg.tmp8.sroa.2.0.copyload, double %agg.tmp8.sroa.3.0.copyload) #5
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %u) #8
  ret void
}

; Function Attrs: convergent
declare void @_ZN6openmc8Particle15cross_vacuum_bcERKNS_7SurfaceE(ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #4

; Function Attrs: convergent
declare %"struct.openmc::Position" @_ZNK6openmc7Surface7reflectENS_8PositionES1_PNS_8ParticleE(ptr noundef nonnull align 8 dereferenceable(216), double, double, double, double, double, double, ptr noundef) local_unnamed_addr #4

; Function Attrs: convergent
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositiondVEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #4

; Function Attrs: convergent
declare void @_ZN6openmc8Particle19cross_reflective_bcERKNS_7SurfaceENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(216), double, double, double) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

; Function Attrs: convergent
declare %"struct.openmc::Position" @_ZNK6openmc7Surface15diffuse_reflectENS_8PositionES1_Pm(ptr noundef nonnull align 8 dereferenceable(216), double, double, double, double, double, double, ptr noundef) local_unnamed_addr #4

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
attributes #3 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #4 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #5 = { convergent nounwind }
attributes #6 = { nounwind memory(readwrite) }
attributes #7 = { nosync }
attributes #8 = { nounwind }

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
!16 = !{!"_ZTSN6openmc17BoundaryConditionE", !17, i64 0, !20, i64 4, !20, i64 8, !21, i64 16, !22, i64 40}
!17 = !{!"_ZTSN6openmc17BoundaryCondition6BCTypeE", !18, i64 0}
!18 = !{!"omnipotent char", !19, i64 0}
!19 = !{!"Simple C++ TBAA"}
!20 = !{!"int", !18, i64 0}
!21 = !{!"_ZTSN6openmc8PositionE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"double", !18, i64 0}
!23 = !{!22, !22, i64 0}
!24 = !{!25, !20, i64 1728}
!25 = !{!"_ZTSN6openmc8ParticleE", !26, i64 0, !18, i64 168, !27, i64 744, !28, i64 864, !29, i64 872, !20, i64 876, !20, i64 880, !18, i64 888, !20, i64 1368, !18, i64 1372, !22, i64 1400, !22, i64 1408, !20, i64 1416, !20, i64 1420, !22, i64 1424, !22, i64 1432, !21, i64 1440, !21, i64 1464, !21, i64 1488, !22, i64 1512, !30, i64 1520, !31, i64 1524, !20, i64 1528, !20, i64 1532, !20, i64 1536, !20, i64 1540, !20, i64 1544, !22, i64 1552, !18, i64 1560, !20, i64 1592, !20, i64 1596, !20, i64 1600, !20, i64 1604, !32, i64 1608, !22, i64 1640, !22, i64 1648, !20, i64 1656, !30, i64 1660, !18, i64 1664, !20, i64 1728, !18, i64 1736, !28, i64 2216, !28, i64 2224, !18, i64 2232, !34, i64 2240, !36, i64 2248, !18, i64 2272, !22, i64 2656, !22, i64 2664, !22, i64 2672, !22, i64 2680, !30, i64 2688, !22, i64 2696, !22, i64 2704, !20, i64 2712, !28, i64 2720}
!26 = !{!"_ZTSN6openmc19NuclideMicroXSCacheE", !18, i64 0}
!27 = !{!"_ZTSN6openmc7MacroXSE", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !18, i64 40, !22, i64 88, !22, i64 96, !22, i64 104, !22, i64 112}
!28 = !{!"long", !18, i64 0}
!29 = !{!"_ZTSN6openmc8Particle4TypeE", !18, i64 0}
!30 = !{!"bool", !18, i64 0}
!31 = !{!"_ZTSN6openmc10TallyEventE", !18, i64 0}
!32 = !{!"_ZTSN6openmc12BoundaryInfoE", !22, i64 0, !20, i64 8, !20, i64 12, !33, i64 16}
!33 = !{!"_ZTSSt5arrayIiLm3EE", !18, i64 0}
!34 = !{!"p1 _ZTSN6openmc11FilterMatchE", !35, i64 0}
!35 = !{!"any pointer", !18, i64 0}
!36 = !{!"_ZTSSt6vectorIS_IN6openmc8PositionESaIS1_EESaIS3_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTSSt6vectorIN6openmc8PositionESaIS1_EE", !35, i64 0}
