; ModuleID = 'surface.cpp-amdgcn-amd-amdhsa-gfx942.o.0.preopt.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/surface.cpp"
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
@_ZN6openmc5model15device_surfacesE = protected local_unnamed_addr addrspace(1) global ptr null, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden noundef zeroext i1 @_ZNK6openmc7Surface5senseENS_8PositionES1_(ptr noundef nonnull readonly align 8 dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2) local_unnamed_addr #3 align 2 {
entry:
  %type_.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %type_.i, align 4, !tbaa !16
  switch i32 %0, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb6.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb12.i
    i32 5, label %sw.bb15.i
    i32 6, label %sw.bb18.i
    i32 7, label %sw.bb21.i
    i32 8, label %sw.bb24.i
    i32 9, label %sw.bb27.i
    i32 10, label %sw.bb30.i
    i32 11, label %sw.bb33.i
  ]

sw.bb.i:                                          ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %this.val.i = load double, ptr %1, align 8, !tbaa !32
  %sub.i.i = fsub double %r.coerce0, %this.val.i
  br label %_ZNK6openmc7Surface8evaluateENS_8PositionE.internalized.exit

sw.bb3.i:                                         ; preds = %entry
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %this.val1.i = load double, ptr %2, align 8, !tbaa !33
  %sub.i3.i = fsub double %r.coerce1, %this.val1.i
  br label %_ZNK6openmc7Surface8evaluateENS_8PositionE.internalized.exit

sw.bb6.i:                                         ; preds = %entry
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %this.val2.i = load double, ptr %3, align 8, !tbaa !34
  %sub.i4.i = fsub double %r.coerce2, %this.val2.i
  br label %_ZNK6openmc7Surface8evaluateENS_8PositionE.internalized.exit

sw.bb9.i:                                         ; preds = %entry
  %A_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %4 = load double, ptr %A_.i.i, align 8, !tbaa !35
  %B_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %5 = load double, ptr %B_.i.i, align 8, !tbaa !36
  %mul3.i.i = fmul double %r.coerce1, %5
  %6 = tail call double @llvm.fmuladd.f64(double %4, double %r.coerce0, double %mul3.i.i) #7
  %C_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %7 = load double, ptr %C_.i.i, align 8, !tbaa !37
  %8 = tail call double @llvm.fmuladd.f64(double %7, double %r.coerce2, double %6) #7
  %D_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %9 = load double, ptr %D_.i.i, align 8, !tbaa !38
  %sub.i5.i = fsub double %8, %9
  br label %_ZNK6openmc7Surface8evaluateENS_8PositionE.internalized.exit

sw.bb12.i:                                        ; preds = %entry
  %y0_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %10 = load double, ptr %y0_.i.i, align 8, !tbaa !33
  %z0_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %11 = load double, ptr %z0_.i.i, align 8, !tbaa !34
  %radius_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %12 = load double, ptr %radius_.i.i, align 8, !tbaa !39
  %sub.i.i.i = fsub double %r.coerce1, %10
  %sub4.i.i.i = fsub double %r.coerce2, %11
  %mul5.i.i.i = fmul double %sub4.i.i.i, %sub4.i.i.i
  %13 = tail call double @llvm.fmuladd.f64(double %sub.i.i.i, double %sub.i.i.i, double %mul5.i.i.i) #7
  %neg.i.i.i = fneg double %12
  %14 = tail call noundef double @llvm.fmuladd.f64(double %neg.i.i.i, double %12, double %13) #7
  br label %_ZNK6openmc7Surface8evaluateENS_8PositionE.internalized.exit

sw.bb15.i:                                        ; preds = %entry
  %x0_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %15 = load double, ptr %x0_.i.i, align 8, !tbaa !32
  %z0_.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %16 = load double, ptr %z0_.i6.i, align 8, !tbaa !34
  %radius_.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %17 = load double, ptr %radius_.i7.i, align 8, !tbaa !39
  %sub.i.i8.i = fsub double %r.coerce0, %15
  %sub4.i.i9.i = fsub double %r.coerce2, %16
  %mul5.i.i10.i = fmul double %sub4.i.i9.i, %sub4.i.i9.i
  %18 = tail call double @llvm.fmuladd.f64(double %sub.i.i8.i, double %sub.i.i8.i, double %mul5.i.i10.i) #7
  %neg.i.i11.i = fneg double %17
  %19 = tail call noundef double @llvm.fmuladd.f64(double %neg.i.i11.i, double %17, double %18) #7
  br label %_ZNK6openmc7Surface8evaluateENS_8PositionE.internalized.exit

sw.bb18.i:                                        ; preds = %entry
  %x0_.i12.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %20 = load double, ptr %x0_.i12.i, align 8, !tbaa !32
  %y0_.i13.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %21 = load double, ptr %y0_.i13.i, align 8, !tbaa !33
  %radius_.i14.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %22 = load double, ptr %radius_.i14.i, align 8, !tbaa !39
  %sub.i.i15.i = fsub double %r.coerce0, %20
  %sub4.i.i16.i = fsub double %r.coerce1, %21
  %mul5.i.i17.i = fmul double %sub4.i.i16.i, %sub4.i.i16.i
  %23 = tail call double @llvm.fmuladd.f64(double %sub.i.i15.i, double %sub.i.i15.i, double %mul5.i.i17.i) #7
  %neg.i.i18.i = fneg double %22
  %24 = tail call noundef double @llvm.fmuladd.f64(double %neg.i.i18.i, double %22, double %23) #7
  br label %_ZNK6openmc7Surface8evaluateENS_8PositionE.internalized.exit

sw.bb21.i:                                        ; preds = %entry
  %x0_.i19.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %25 = load double, ptr %x0_.i19.i, align 8, !tbaa !32
  %sub.i20.i = fsub double %r.coerce0, %25
  %y0_.i21.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %26 = load double, ptr %y0_.i21.i, align 8, !tbaa !33
  %sub5.i.i = fsub double %r.coerce1, %26
  %z0_.i22.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %27 = load double, ptr %z0_.i22.i, align 8, !tbaa !34
  %sub7.i.i = fsub double %r.coerce2, %27
  %mul8.i.i = fmul double %sub5.i.i, %sub5.i.i
  %28 = tail call double @llvm.fmuladd.f64(double %sub.i20.i, double %sub.i20.i, double %mul8.i.i) #7
  %29 = tail call double @llvm.fmuladd.f64(double %sub7.i.i, double %sub7.i.i, double %28) #7
  %radius_.i23.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %30 = load double, ptr %radius_.i23.i, align 8, !tbaa !39
  %neg.i.i = fneg double %30
  %31 = tail call noundef double @llvm.fmuladd.f64(double %neg.i.i, double %30, double %29) #7
  br label %_ZNK6openmc7Surface8evaluateENS_8PositionE.internalized.exit

sw.bb24.i:                                        ; preds = %entry
  %x0_.i24.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %32 = load double, ptr %x0_.i24.i, align 8, !tbaa !32
  %y0_.i25.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %33 = load double, ptr %y0_.i25.i, align 8, !tbaa !33
  %z0_.i26.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %34 = load double, ptr %z0_.i26.i, align 8, !tbaa !34
  %radius_sq_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %35 = load double, ptr %radius_sq_.i.i, align 8, !tbaa !40
  %sub.i.i27.i = fsub double %r.coerce0, %32
  %sub4.i.i28.i = fsub double %r.coerce1, %33
  %sub6.i.i.i = fsub double %r.coerce2, %34
  %mul7.i.i.i = fmul double %sub6.i.i.i, %sub6.i.i.i
  %36 = tail call double @llvm.fmuladd.f64(double %sub4.i.i28.i, double %sub4.i.i28.i, double %mul7.i.i.i) #7
  %37 = fneg double %sub.i.i27.i
  %neg.i.i29.i = fmul double %35, %37
  %38 = tail call noundef double @llvm.fmuladd.f64(double %neg.i.i29.i, double %sub.i.i27.i, double %36) #7
  br label %_ZNK6openmc7Surface8evaluateENS_8PositionE.internalized.exit

sw.bb27.i:                                        ; preds = %entry
  %y0_.i30.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %39 = load double, ptr %y0_.i30.i, align 8, !tbaa !33
  %x0_.i31.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %40 = load double, ptr %x0_.i31.i, align 8, !tbaa !32
  %z0_.i32.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %41 = load double, ptr %z0_.i32.i, align 8, !tbaa !34
  %radius_sq_.i33.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %42 = load double, ptr %radius_sq_.i33.i, align 8, !tbaa !40
  %sub.i.i34.i = fsub double %r.coerce1, %39
  %sub4.i.i35.i = fsub double %r.coerce0, %40
  %sub6.i.i36.i = fsub double %r.coerce2, %41
  %mul7.i.i37.i = fmul double %sub6.i.i36.i, %sub6.i.i36.i
  %43 = tail call double @llvm.fmuladd.f64(double %sub4.i.i35.i, double %sub4.i.i35.i, double %mul7.i.i37.i) #7
  %44 = fneg double %sub.i.i34.i
  %neg.i.i38.i = fmul double %42, %44
  %45 = tail call noundef double @llvm.fmuladd.f64(double %neg.i.i38.i, double %sub.i.i34.i, double %43) #7
  br label %_ZNK6openmc7Surface8evaluateENS_8PositionE.internalized.exit

sw.bb30.i:                                        ; preds = %entry
  %z0_.i39.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %46 = load double, ptr %z0_.i39.i, align 8, !tbaa !34
  %x0_.i40.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %47 = load double, ptr %x0_.i40.i, align 8, !tbaa !32
  %y0_.i41.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %48 = load double, ptr %y0_.i41.i, align 8, !tbaa !33
  %radius_sq_.i42.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %49 = load double, ptr %radius_sq_.i42.i, align 8, !tbaa !40
  %sub.i.i43.i = fsub double %r.coerce2, %46
  %sub4.i.i44.i = fsub double %r.coerce0, %47
  %sub6.i.i45.i = fsub double %r.coerce1, %48
  %mul7.i.i46.i = fmul double %sub6.i.i45.i, %sub6.i.i45.i
  %50 = tail call double @llvm.fmuladd.f64(double %sub4.i.i44.i, double %sub4.i.i44.i, double %mul7.i.i46.i) #7
  %51 = fneg double %sub.i.i43.i
  %neg.i.i47.i = fmul double %49, %51
  %52 = tail call noundef double @llvm.fmuladd.f64(double %neg.i.i47.i, double %sub.i.i43.i, double %50) #7
  br label %_ZNK6openmc7Surface8evaluateENS_8PositionE.internalized.exit

sw.bb33.i:                                        ; preds = %entry
  %A_.i48.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %53 = load double, ptr %A_.i48.i, align 8, !tbaa !35
  %D_.i49.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %54 = load double, ptr %D_.i49.i, align 8, !tbaa !38
  %mul6.i.i = fmul double %r.coerce1, %54
  %55 = tail call double @llvm.fmuladd.f64(double %53, double %r.coerce0, double %mul6.i.i) #7
  %G_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %56 = load double, ptr %G_.i.i, align 8, !tbaa !41
  %add.i.i = fadd double %56, %55
  %B_.i50.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %57 = load double, ptr %B_.i50.i, align 8, !tbaa !36
  %E_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %58 = load double, ptr %E_.i.i, align 8, !tbaa !42
  %mul8.i51.i = fmul double %r.coerce2, %58
  %59 = tail call double @llvm.fmuladd.f64(double %57, double %r.coerce1, double %mul8.i51.i) #7
  %H_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %60 = load double, ptr %H_.i.i, align 8, !tbaa !43
  %add9.i.i = fadd double %60, %59
  %mul10.i.i = fmul double %r.coerce1, %add9.i.i
  %61 = tail call double @llvm.fmuladd.f64(double %r.coerce0, double %add.i.i, double %mul10.i.i) #7
  %C_.i52.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %62 = load double, ptr %C_.i52.i, align 8, !tbaa !37
  %F_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %63 = load double, ptr %F_.i.i, align 8, !tbaa !44
  %mul11.i.i = fmul double %r.coerce0, %63
  %64 = tail call double @llvm.fmuladd.f64(double %62, double %r.coerce2, double %mul11.i.i) #7
  %J_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %65 = load double, ptr %J_.i.i, align 8, !tbaa !45
  %add12.i.i = fadd double %65, %64
  %66 = tail call double @llvm.fmuladd.f64(double %r.coerce2, double %add12.i.i, double %61) #7
  %K_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %67 = load double, ptr %K_.i.i, align 8, !tbaa !46
  %add13.i.i = fadd double %67, %66
  br label %_ZNK6openmc7Surface8evaluateENS_8PositionE.internalized.exit

sw.epilog.i:                                      ; preds = %entry
  unreachable

_ZNK6openmc7Surface8evaluateENS_8PositionE.internalized.exit: ; preds = %sw.bb33.i, %sw.bb30.i, %sw.bb27.i, %sw.bb24.i, %sw.bb21.i, %sw.bb18.i, %sw.bb15.i, %sw.bb12.i, %sw.bb9.i, %sw.bb6.i, %sw.bb3.i, %sw.bb.i
  %retval.0.i = phi double [ %add13.i.i, %sw.bb33.i ], [ %52, %sw.bb30.i ], [ %45, %sw.bb27.i ], [ %38, %sw.bb24.i ], [ %31, %sw.bb21.i ], [ %24, %sw.bb18.i ], [ %19, %sw.bb15.i ], [ %14, %sw.bb12.i ], [ %sub.i5.i, %sw.bb9.i ], [ %sub.i4.i, %sw.bb6.i ], [ %sub.i3.i, %sw.bb3.i ], [ %sub.i.i, %sw.bb.i ]
  %68 = tail call noundef double @llvm.fabs.f64(double %retval.0.i) #7
  %cmp = fcmp olt double %68, 0x3D719799812DEA11
  br i1 %cmp, label %if.then, label %cleanup

if.then:                                          ; preds = %_ZNK6openmc7Surface8evaluateENS_8PositionE.internalized.exit
  switch i32 %0, label %sw.epilog.i41 [
    i32 0, label %_ZNK6openmc7Surface6normalENS_8PositionE.internalized.exit
    i32 1, label %sw.bb3.i40
    i32 2, label %sw.bb6.i39
    i32 3, label %sw.bb9.i35
    i32 4, label %sw.bb12.i29
    i32 5, label %sw.bb15.i27
    i32 6, label %sw.bb18.i26
    i32 7, label %sw.bb21.i19
    i32 8, label %sw.bb24.i17
    i32 9, label %sw.bb27.i12
    i32 10, label %sw.bb30.i11
    i32 11, label %sw.bb33.i3
  ]

sw.bb3.i40:                                       ; preds = %if.then
  br label %_ZNK6openmc7Surface6normalENS_8PositionE.internalized.exit

sw.bb6.i39:                                       ; preds = %if.then
  br label %_ZNK6openmc7Surface6normalENS_8PositionE.internalized.exit

sw.bb9.i35:                                       ; preds = %if.then
  %A_.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %69 = load double, ptr %A_.i.i36, align 8, !tbaa !35
  %B_.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %70 = load double, ptr %B_.i.i37, align 8, !tbaa !36
  %C_.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %71 = load double, ptr %C_.i.i38, align 8, !tbaa !37
  br label %_ZNK6openmc7Surface6normalENS_8PositionE.internalized.exit

sw.bb12.i29:                                      ; preds = %if.then
  %72 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %this.val.i30 = load double, ptr %72, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %this.val1.i31 = load double, ptr %73, align 8, !tbaa !34
  %sub.i.i.i32 = fsub double %r.coerce1, %this.val.i30
  %mul.i.i.i = fmul double %sub.i.i.i32, 2.000000e+00
  %sub4.i.i.i33 = fsub double %r.coerce2, %this.val1.i31
  %mul5.i.i.i34 = fmul double %sub4.i.i.i33, 2.000000e+00
  br label %_ZNK6openmc7Surface6normalENS_8PositionE.internalized.exit

sw.bb15.i27:                                      ; preds = %if.then
  %74 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %this.val2.i28 = load double, ptr %74, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %this.val3.i = load double, ptr %75, align 8, !tbaa !34
  %sub.i.i6.i = fsub double %r.coerce0, %this.val2.i28
  %mul.i.i7.i = fmul double %sub.i.i6.i, 2.000000e+00
  %sub4.i.i8.i = fsub double %r.coerce2, %this.val3.i
  %mul5.i.i9.i = fmul double %sub4.i.i8.i, 2.000000e+00
  br label %_ZNK6openmc7Surface6normalENS_8PositionE.internalized.exit

sw.bb18.i26:                                      ; preds = %if.then
  %76 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %this.val4.i = load double, ptr %76, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %this.val5.i = load double, ptr %77, align 8, !tbaa !33
  %sub.i.i12.i = fsub double %r.coerce0, %this.val4.i
  %mul.i.i13.i = fmul double %sub.i.i12.i, 2.000000e+00
  %sub4.i.i14.i = fsub double %r.coerce1, %this.val5.i
  %mul5.i.i15.i = fmul double %sub4.i.i14.i, 2.000000e+00
  br label %_ZNK6openmc7Surface6normalENS_8PositionE.internalized.exit

sw.bb21.i19:                                      ; preds = %if.then
  %x0_.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %78 = load double, ptr %x0_.i.i20, align 8, !tbaa !32
  %sub.i.i21 = fsub double %r.coerce0, %78
  %mul.i.i = fmul double %sub.i.i21, 2.000000e+00
  %y0_.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %79 = load double, ptr %y0_.i.i22, align 8, !tbaa !33
  %sub3.i.i = fsub double %r.coerce1, %79
  %mul4.i.i = fmul double %sub3.i.i, 2.000000e+00
  %z0_.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %80 = load double, ptr %z0_.i.i23, align 8, !tbaa !34
  %sub5.i.i24 = fsub double %r.coerce2, %80
  %mul6.i.i25 = fmul double %sub5.i.i24, 2.000000e+00
  br label %_ZNK6openmc7Surface6normalENS_8PositionE.internalized.exit

sw.bb24.i17:                                      ; preds = %if.then
  %x0_.i22.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %81 = load double, ptr %x0_.i22.i, align 8, !tbaa !32
  %y0_.i23.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %82 = load double, ptr %y0_.i23.i, align 8, !tbaa !33
  %z0_.i24.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %83 = load double, ptr %z0_.i24.i, align 8, !tbaa !34
  %radius_sq_.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %84 = load double, ptr %radius_sq_.i.i18, align 8, !tbaa !40
  %mul.i.i25.i = fmul double %84, -2.000000e+00
  %sub.i.i26.i = fsub double %r.coerce0, %81
  %mul2.i.i.i = fmul double %sub.i.i26.i, %mul.i.i25.i
  %sub5.i.i.i = fsub double %r.coerce1, %82
  %mul6.i.i.i = fmul double %sub5.i.i.i, 2.000000e+00
  %sub9.i.i.i = fsub double %r.coerce2, %83
  %mul10.i.i.i = fmul double %sub9.i.i.i, 2.000000e+00
  br label %_ZNK6openmc7Surface6normalENS_8PositionE.internalized.exit

sw.bb27.i12:                                      ; preds = %if.then
  %y0_.i30.i13 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %85 = load double, ptr %y0_.i30.i13, align 8, !tbaa !33
  %x0_.i31.i14 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %86 = load double, ptr %x0_.i31.i14, align 8, !tbaa !32
  %z0_.i32.i15 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %87 = load double, ptr %z0_.i32.i15, align 8, !tbaa !34
  %radius_sq_.i33.i16 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %88 = load double, ptr %radius_sq_.i33.i16, align 8, !tbaa !40
  %mul.i.i34.i = fmul double %88, -2.000000e+00
  %sub.i.i35.i = fsub double %r.coerce1, %85
  %mul2.i.i36.i = fmul double %sub.i.i35.i, %mul.i.i34.i
  %sub5.i.i37.i = fsub double %r.coerce0, %86
  %mul6.i.i38.i = fmul double %sub5.i.i37.i, 2.000000e+00
  %sub9.i.i39.i = fsub double %r.coerce2, %87
  %mul10.i.i40.i = fmul double %sub9.i.i39.i, 2.000000e+00
  br label %_ZNK6openmc7Surface6normalENS_8PositionE.internalized.exit

sw.bb30.i11:                                      ; preds = %if.then
  %z0_.i44.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %89 = load double, ptr %z0_.i44.i, align 8, !tbaa !34
  %x0_.i45.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %90 = load double, ptr %x0_.i45.i, align 8, !tbaa !32
  %y0_.i46.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %91 = load double, ptr %y0_.i46.i, align 8, !tbaa !33
  %radius_sq_.i47.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %92 = load double, ptr %radius_sq_.i47.i, align 8, !tbaa !40
  %mul.i.i48.i = fmul double %92, -2.000000e+00
  %sub.i.i49.i = fsub double %r.coerce2, %89
  %mul2.i.i50.i = fmul double %sub.i.i49.i, %mul.i.i48.i
  %sub5.i.i51.i = fsub double %r.coerce0, %90
  %mul6.i.i52.i = fmul double %sub5.i.i51.i, 2.000000e+00
  %sub9.i.i53.i = fsub double %r.coerce1, %91
  %mul10.i.i54.i = fmul double %sub9.i.i53.i, 2.000000e+00
  br label %_ZNK6openmc7Surface6normalENS_8PositionE.internalized.exit

sw.bb33.i3:                                       ; preds = %if.then
  %A_.i58.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %93 = load double, ptr %A_.i58.i, align 8, !tbaa !35
  %mul.i59.i = fmul double %93, 2.000000e+00
  %D_.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %94 = load double, ptr %D_.i.i4, align 8, !tbaa !38
  %mul7.i.i = fmul double %r.coerce1, %94
  %95 = tail call double @llvm.fmuladd.f64(double %mul.i59.i, double %r.coerce0, double %mul7.i.i) #7
  %F_.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %96 = load double, ptr %F_.i.i5, align 8, !tbaa !44
  %97 = tail call double @llvm.fmuladd.f64(double %96, double %r.coerce2, double %95) #7
  %G_.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %98 = load double, ptr %G_.i.i6, align 8, !tbaa !41
  %add.i.i7 = fadd double %98, %97
  %B_.i60.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %99 = load double, ptr %B_.i60.i, align 8, !tbaa !36
  %mul9.i.i = fmul double %99, 2.000000e+00
  %mul12.i.i = fmul double %r.coerce0, %94
  %100 = tail call double @llvm.fmuladd.f64(double %mul9.i.i, double %r.coerce1, double %mul12.i.i) #7
  %E_.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %101 = load double, ptr %E_.i.i8, align 8, !tbaa !42
  %102 = tail call double @llvm.fmuladd.f64(double %101, double %r.coerce2, double %100) #7
  %H_.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %103 = load double, ptr %H_.i.i9, align 8, !tbaa !43
  %add14.i.i = fadd double %103, %102
  %C_.i61.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %104 = load double, ptr %C_.i61.i, align 8, !tbaa !37
  %mul15.i.i = fmul double %104, 2.000000e+00
  %mul18.i.i = fmul double %r.coerce1, %101
  %105 = tail call double @llvm.fmuladd.f64(double %mul15.i.i, double %r.coerce2, double %mul18.i.i) #7
  %106 = tail call double @llvm.fmuladd.f64(double %96, double %r.coerce0, double %105) #7
  %J_.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %107 = load double, ptr %J_.i.i10, align 8, !tbaa !45
  %add21.i.i = fadd double %107, %106
  br label %_ZNK6openmc7Surface6normalENS_8PositionE.internalized.exit

sw.epilog.i41:                                    ; preds = %if.then
  unreachable

_ZNK6openmc7Surface6normalENS_8PositionE.internalized.exit: ; preds = %sw.bb33.i3, %sw.bb30.i11, %sw.bb27.i12, %sw.bb24.i17, %sw.bb21.i19, %sw.bb18.i26, %sw.bb15.i27, %sw.bb12.i29, %sw.bb9.i35, %sw.bb6.i39, %sw.bb3.i40, %if.then
  %retval.sroa.0.0.i = phi double [ %add.i.i7, %sw.bb33.i3 ], [ %mul6.i.i52.i, %sw.bb30.i11 ], [ %mul6.i.i38.i, %sw.bb27.i12 ], [ %mul2.i.i.i, %sw.bb24.i17 ], [ %mul.i.i, %sw.bb21.i19 ], [ %mul.i.i13.i, %sw.bb18.i26 ], [ %mul.i.i7.i, %sw.bb15.i27 ], [ 0.000000e+00, %sw.bb12.i29 ], [ %69, %sw.bb9.i35 ], [ 0.000000e+00, %sw.bb6.i39 ], [ 0.000000e+00, %sw.bb3.i40 ], [ 1.000000e+00, %if.then ]
  %retval.sroa.13.0.i = phi double [ %add14.i.i, %sw.bb33.i3 ], [ %mul10.i.i54.i, %sw.bb30.i11 ], [ %mul2.i.i36.i, %sw.bb27.i12 ], [ %mul6.i.i.i, %sw.bb24.i17 ], [ %mul4.i.i, %sw.bb21.i19 ], [ %mul5.i.i15.i, %sw.bb18.i26 ], [ 0.000000e+00, %sw.bb15.i27 ], [ %mul.i.i.i, %sw.bb12.i29 ], [ %70, %sw.bb9.i35 ], [ 0.000000e+00, %sw.bb6.i39 ], [ 1.000000e+00, %sw.bb3.i40 ], [ 0.000000e+00, %if.then ]
  %retval.sroa.26.0.i = phi double [ %add21.i.i, %sw.bb33.i3 ], [ %mul2.i.i50.i, %sw.bb30.i11 ], [ %mul10.i.i40.i, %sw.bb27.i12 ], [ %mul10.i.i.i, %sw.bb24.i17 ], [ %mul6.i.i25, %sw.bb21.i19 ], [ 0.000000e+00, %sw.bb18.i26 ], [ %mul5.i.i9.i, %sw.bb15.i27 ], [ %mul5.i.i.i34, %sw.bb12.i29 ], [ %71, %sw.bb9.i35 ], [ 1.000000e+00, %sw.bb6.i39 ], [ 0.000000e+00, %sw.bb3.i40 ], [ 0.000000e+00, %if.then ]
  %mul5.i = fmul double %u.coerce1, %retval.sroa.13.0.i
  %108 = tail call double @llvm.fmuladd.f64(double %u.coerce0, double %retval.sroa.0.0.i, double %mul5.i) #7
  %109 = tail call noundef double @llvm.fmuladd.f64(double %u.coerce2, double %retval.sroa.26.0.i, double %108) #7
  br label %cleanup

cleanup:                                          ; preds = %_ZNK6openmc7Surface6normalENS_8PositionE.internalized.exit, %_ZNK6openmc7Surface8evaluateENS_8PositionE.internalized.exit
  %retval.0.in = phi double [ %109, %_ZNK6openmc7Surface6normalENS_8PositionE.internalized.exit ], [ %retval.0.i, %_ZNK6openmc7Surface8evaluateENS_8PositionE.internalized.exit ]
  %retval.0 = fcmp ogt double %retval.0.in, 0.000000e+00
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden noundef double @_ZNK6openmc7Surface8evaluateENS_8PositionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2) local_unnamed_addr #3 align 2 {
entry:
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %type_, align 4, !tbaa !16
  switch i32 %0, label %sw.epilog [
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
  %x0_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load double, ptr %x0_.i, align 8, !tbaa !32
  %sub.i = fsub double %r.coerce0, %1
  br label %return

sw.bb3:                                           ; preds = %entry
  %y0_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %2 = load double, ptr %y0_.i, align 8, !tbaa !33
  %sub.i1 = fsub double %r.coerce1, %2
  br label %return

sw.bb6:                                           ; preds = %entry
  %z0_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %3 = load double, ptr %z0_.i, align 8, !tbaa !34
  %sub.i2 = fsub double %r.coerce2, %3
  br label %return

sw.bb9:                                           ; preds = %entry
  %A_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %4 = load double, ptr %A_.i, align 8, !tbaa !35
  %B_.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %5 = load double, ptr %B_.i, align 8, !tbaa !36
  %mul3.i = fmul double %r.coerce1, %5
  %6 = tail call double @llvm.fmuladd.f64(double %4, double %r.coerce0, double %mul3.i)
  %C_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %7 = load double, ptr %C_.i, align 8, !tbaa !37
  %8 = tail call double @llvm.fmuladd.f64(double %7, double %r.coerce2, double %6)
  %D_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %9 = load double, ptr %D_.i, align 8, !tbaa !38
  %sub.i3 = fsub double %8, %9
  br label %return

sw.bb12:                                          ; preds = %entry
  %y0_.i4 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %10 = load double, ptr %y0_.i4, align 8, !tbaa !33
  %z0_.i5 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %11 = load double, ptr %z0_.i5, align 8, !tbaa !34
  %radius_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %12 = load double, ptr %radius_.i, align 8, !tbaa !39
  %sub.i.i = fsub double %r.coerce1, %10
  %sub4.i.i = fsub double %r.coerce2, %11
  %mul5.i.i = fmul double %sub4.i.i, %sub4.i.i
  %13 = tail call double @llvm.fmuladd.f64(double %sub.i.i, double %sub.i.i, double %mul5.i.i)
  %neg.i.i = fneg double %12
  %14 = tail call noundef double @llvm.fmuladd.f64(double %neg.i.i, double %12, double %13)
  br label %return

sw.bb15:                                          ; preds = %entry
  %x0_.i6 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %15 = load double, ptr %x0_.i6, align 8, !tbaa !32
  %z0_.i7 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %16 = load double, ptr %z0_.i7, align 8, !tbaa !34
  %radius_.i8 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %17 = load double, ptr %radius_.i8, align 8, !tbaa !39
  %sub.i.i9 = fsub double %r.coerce0, %15
  %sub4.i.i10 = fsub double %r.coerce2, %16
  %mul5.i.i11 = fmul double %sub4.i.i10, %sub4.i.i10
  %18 = tail call double @llvm.fmuladd.f64(double %sub.i.i9, double %sub.i.i9, double %mul5.i.i11)
  %neg.i.i12 = fneg double %17
  %19 = tail call noundef double @llvm.fmuladd.f64(double %neg.i.i12, double %17, double %18)
  br label %return

sw.bb18:                                          ; preds = %entry
  %x0_.i13 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %20 = load double, ptr %x0_.i13, align 8, !tbaa !32
  %y0_.i14 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %21 = load double, ptr %y0_.i14, align 8, !tbaa !33
  %radius_.i15 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %22 = load double, ptr %radius_.i15, align 8, !tbaa !39
  %sub.i.i16 = fsub double %r.coerce0, %20
  %sub4.i.i17 = fsub double %r.coerce1, %21
  %mul5.i.i18 = fmul double %sub4.i.i17, %sub4.i.i17
  %23 = tail call double @llvm.fmuladd.f64(double %sub.i.i16, double %sub.i.i16, double %mul5.i.i18)
  %neg.i.i19 = fneg double %22
  %24 = tail call noundef double @llvm.fmuladd.f64(double %neg.i.i19, double %22, double %23)
  br label %return

sw.bb21:                                          ; preds = %entry
  %x0_.i20 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %25 = load double, ptr %x0_.i20, align 8, !tbaa !32
  %sub.i21 = fsub double %r.coerce0, %25
  %y0_.i22 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %26 = load double, ptr %y0_.i22, align 8, !tbaa !33
  %sub5.i = fsub double %r.coerce1, %26
  %z0_.i23 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %27 = load double, ptr %z0_.i23, align 8, !tbaa !34
  %sub7.i = fsub double %r.coerce2, %27
  %mul8.i = fmul double %sub5.i, %sub5.i
  %28 = tail call double @llvm.fmuladd.f64(double %sub.i21, double %sub.i21, double %mul8.i)
  %29 = tail call double @llvm.fmuladd.f64(double %sub7.i, double %sub7.i, double %28)
  %radius_.i24 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %30 = load double, ptr %radius_.i24, align 8, !tbaa !39
  %neg.i = fneg double %30
  %31 = tail call noundef double @llvm.fmuladd.f64(double %neg.i, double %30, double %29)
  br label %return

sw.bb24:                                          ; preds = %entry
  %x0_.i25 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %32 = load double, ptr %x0_.i25, align 8, !tbaa !32
  %y0_.i26 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %33 = load double, ptr %y0_.i26, align 8, !tbaa !33
  %z0_.i27 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %34 = load double, ptr %z0_.i27, align 8, !tbaa !34
  %radius_sq_.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %35 = load double, ptr %radius_sq_.i, align 8, !tbaa !40
  %sub.i.i28 = fsub double %r.coerce0, %32
  %sub4.i.i29 = fsub double %r.coerce1, %33
  %sub6.i.i = fsub double %r.coerce2, %34
  %mul7.i.i = fmul double %sub6.i.i, %sub6.i.i
  %36 = tail call double @llvm.fmuladd.f64(double %sub4.i.i29, double %sub4.i.i29, double %mul7.i.i)
  %37 = fneg double %sub.i.i28
  %neg.i.i30 = fmul double %35, %37
  %38 = tail call noundef double @llvm.fmuladd.f64(double %neg.i.i30, double %sub.i.i28, double %36)
  br label %return

sw.bb27:                                          ; preds = %entry
  %y0_.i31 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %39 = load double, ptr %y0_.i31, align 8, !tbaa !33
  %x0_.i32 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %40 = load double, ptr %x0_.i32, align 8, !tbaa !32
  %z0_.i33 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %41 = load double, ptr %z0_.i33, align 8, !tbaa !34
  %radius_sq_.i34 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %42 = load double, ptr %radius_sq_.i34, align 8, !tbaa !40
  %sub.i.i35 = fsub double %r.coerce1, %39
  %sub4.i.i36 = fsub double %r.coerce0, %40
  %sub6.i.i37 = fsub double %r.coerce2, %41
  %mul7.i.i38 = fmul double %sub6.i.i37, %sub6.i.i37
  %43 = tail call double @llvm.fmuladd.f64(double %sub4.i.i36, double %sub4.i.i36, double %mul7.i.i38)
  %44 = fneg double %sub.i.i35
  %neg.i.i39 = fmul double %42, %44
  %45 = tail call noundef double @llvm.fmuladd.f64(double %neg.i.i39, double %sub.i.i35, double %43)
  br label %return

sw.bb30:                                          ; preds = %entry
  %z0_.i40 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %46 = load double, ptr %z0_.i40, align 8, !tbaa !34
  %x0_.i41 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %47 = load double, ptr %x0_.i41, align 8, !tbaa !32
  %y0_.i42 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %48 = load double, ptr %y0_.i42, align 8, !tbaa !33
  %radius_sq_.i43 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %49 = load double, ptr %radius_sq_.i43, align 8, !tbaa !40
  %sub.i.i44 = fsub double %r.coerce2, %46
  %sub4.i.i45 = fsub double %r.coerce0, %47
  %sub6.i.i46 = fsub double %r.coerce1, %48
  %mul7.i.i47 = fmul double %sub6.i.i46, %sub6.i.i46
  %50 = tail call double @llvm.fmuladd.f64(double %sub4.i.i45, double %sub4.i.i45, double %mul7.i.i47)
  %51 = fneg double %sub.i.i44
  %neg.i.i48 = fmul double %49, %51
  %52 = tail call noundef double @llvm.fmuladd.f64(double %neg.i.i48, double %sub.i.i44, double %50)
  br label %return

sw.bb33:                                          ; preds = %entry
  %A_.i49 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %53 = load double, ptr %A_.i49, align 8, !tbaa !35
  %D_.i50 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %54 = load double, ptr %D_.i50, align 8, !tbaa !38
  %mul6.i = fmul double %r.coerce1, %54
  %55 = tail call double @llvm.fmuladd.f64(double %53, double %r.coerce0, double %mul6.i)
  %G_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %56 = load double, ptr %G_.i, align 8, !tbaa !41
  %add.i = fadd double %56, %55
  %B_.i51 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %57 = load double, ptr %B_.i51, align 8, !tbaa !36
  %E_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %58 = load double, ptr %E_.i, align 8, !tbaa !42
  %mul8.i52 = fmul double %r.coerce2, %58
  %59 = tail call double @llvm.fmuladd.f64(double %57, double %r.coerce1, double %mul8.i52)
  %H_.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %60 = load double, ptr %H_.i, align 8, !tbaa !43
  %add9.i = fadd double %60, %59
  %mul10.i = fmul double %r.coerce1, %add9.i
  %61 = tail call double @llvm.fmuladd.f64(double %r.coerce0, double %add.i, double %mul10.i)
  %C_.i53 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %62 = load double, ptr %C_.i53, align 8, !tbaa !37
  %F_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %63 = load double, ptr %F_.i, align 8, !tbaa !44
  %mul11.i = fmul double %r.coerce0, %63
  %64 = tail call double @llvm.fmuladd.f64(double %62, double %r.coerce2, double %mul11.i)
  %J_.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %65 = load double, ptr %J_.i, align 8, !tbaa !45
  %add12.i = fadd double %65, %64
  %66 = tail call double @llvm.fmuladd.f64(double %r.coerce2, double %add12.i, double %61)
  %K_.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %67 = load double, ptr %K_.i, align 8, !tbaa !46
  %add13.i = fadd double %67, %66
  br label %return

sw.epilog:                                        ; preds = %entry
  unreachable

return:                                           ; preds = %sw.bb33, %sw.bb30, %sw.bb27, %sw.bb24, %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12, %sw.bb9, %sw.bb6, %sw.bb3, %sw.bb
  %retval.0 = phi double [ %add13.i, %sw.bb33 ], [ %52, %sw.bb30 ], [ %45, %sw.bb27 ], [ %38, %sw.bb24 ], [ %31, %sw.bb21 ], [ %24, %sw.bb18 ], [ %19, %sw.bb15 ], [ %14, %sw.bb12 ], [ %sub.i3, %sw.bb9 ], [ %sub.i2, %sw.bb6 ], [ %sub.i1, %sw.bb3 ], [ %sub.i, %sw.bb ]
  ret double %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden %"struct.openmc::Position" @_ZNK6openmc7Surface6normalENS_8PositionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2) local_unnamed_addr #3 align 2 {
entry:
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %type_, align 4, !tbaa !16
  switch i32 %0, label %sw.epilog [
    i32 0, label %return
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

sw.bb3:                                           ; preds = %entry
  br label %return

sw.bb6:                                           ; preds = %entry
  br label %return

sw.bb9:                                           ; preds = %entry
  %A_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load double, ptr %A_.i, align 8, !tbaa !35
  %B_.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %2 = load double, ptr %B_.i, align 8, !tbaa !36
  %C_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %3 = load double, ptr %C_.i, align 8, !tbaa !37
  %.fca.0.insert.i = insertvalue %"struct.openmc::Position" poison, double %1, 0
  %.fca.1.insert.i = insertvalue %"struct.openmc::Position" %.fca.0.insert.i, double %2, 1
  %.fca.2.insert.i = insertvalue %"struct.openmc::Position" %.fca.1.insert.i, double %3, 2
  br label %return

sw.bb12:                                          ; preds = %entry
  %y0_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %4 = load double, ptr %y0_.i, align 8, !tbaa !33
  %z0_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %5 = load double, ptr %z0_.i, align 8, !tbaa !34
  %sub.i.i = fsub double %r.coerce1, %4
  %mul.i.i = fmul double %sub.i.i, 2.000000e+00
  %sub4.i.i = fsub double %r.coerce2, %5
  %mul5.i.i = fmul double %sub4.i.i, 2.000000e+00
  %.fca.1.insert.i.i = insertvalue %"struct.openmc::Position" { double 0.000000e+00, double poison, double poison }, double %mul.i.i, 1
  %.fca.2.insert.i.i = insertvalue %"struct.openmc::Position" %.fca.1.insert.i.i, double %mul5.i.i, 2
  br label %return

sw.bb15:                                          ; preds = %entry
  %x0_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %6 = load double, ptr %x0_.i, align 8, !tbaa !32
  %z0_.i3 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %7 = load double, ptr %z0_.i3, align 8, !tbaa !34
  %sub.i.i4 = fsub double %r.coerce0, %6
  %mul.i.i5 = fmul double %sub.i.i4, 2.000000e+00
  %sub4.i.i6 = fsub double %r.coerce2, %7
  %mul5.i.i7 = fmul double %sub4.i.i6, 2.000000e+00
  %.fca.0.insert.i.i = insertvalue %"struct.openmc::Position" poison, double %mul.i.i5, 0
  %.fca.1.insert.i.i8 = insertvalue %"struct.openmc::Position" %.fca.0.insert.i.i, double 0.000000e+00, 1
  %.fca.2.insert.i.i9 = insertvalue %"struct.openmc::Position" %.fca.1.insert.i.i8, double %mul5.i.i7, 2
  br label %return

sw.bb18:                                          ; preds = %entry
  %x0_.i10 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %8 = load double, ptr %x0_.i10, align 8, !tbaa !32
  %y0_.i11 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %9 = load double, ptr %y0_.i11, align 8, !tbaa !33
  %sub.i.i12 = fsub double %r.coerce0, %8
  %mul.i.i13 = fmul double %sub.i.i12, 2.000000e+00
  %sub4.i.i14 = fsub double %r.coerce1, %9
  %mul5.i.i15 = fmul double %sub4.i.i14, 2.000000e+00
  %.fca.0.insert.i.i16 = insertvalue %"struct.openmc::Position" poison, double %mul.i.i13, 0
  %.fca.1.insert.i.i17 = insertvalue %"struct.openmc::Position" %.fca.0.insert.i.i16, double %mul5.i.i15, 1
  %.fca.2.insert.i.i18 = insertvalue %"struct.openmc::Position" %.fca.1.insert.i.i17, double 0.000000e+00, 2
  br label %return

sw.bb21:                                          ; preds = %entry
  %x0_.i19 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %10 = load double, ptr %x0_.i19, align 8, !tbaa !32
  %sub.i = fsub double %r.coerce0, %10
  %mul.i = fmul double %sub.i, 2.000000e+00
  %y0_.i20 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %11 = load double, ptr %y0_.i20, align 8, !tbaa !33
  %sub3.i = fsub double %r.coerce1, %11
  %mul4.i = fmul double %sub3.i, 2.000000e+00
  %z0_.i21 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %12 = load double, ptr %z0_.i21, align 8, !tbaa !34
  %sub5.i = fsub double %r.coerce2, %12
  %mul6.i = fmul double %sub5.i, 2.000000e+00
  %.fca.0.insert.i22 = insertvalue %"struct.openmc::Position" poison, double %mul.i, 0
  %.fca.1.insert.i23 = insertvalue %"struct.openmc::Position" %.fca.0.insert.i22, double %mul4.i, 1
  %.fca.2.insert.i24 = insertvalue %"struct.openmc::Position" %.fca.1.insert.i23, double %mul6.i, 2
  br label %return

sw.bb24:                                          ; preds = %entry
  %x0_.i25 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %13 = load double, ptr %x0_.i25, align 8, !tbaa !32
  %y0_.i26 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %14 = load double, ptr %y0_.i26, align 8, !tbaa !33
  %z0_.i27 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %15 = load double, ptr %z0_.i27, align 8, !tbaa !34
  %radius_sq_.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %16 = load double, ptr %radius_sq_.i, align 8, !tbaa !40
  %mul.i.i28 = fmul double %16, -2.000000e+00
  %sub.i.i29 = fsub double %r.coerce0, %13
  %mul2.i.i = fmul double %sub.i.i29, %mul.i.i28
  %sub5.i.i = fsub double %r.coerce1, %14
  %mul6.i.i = fmul double %sub5.i.i, 2.000000e+00
  %sub9.i.i = fsub double %r.coerce2, %15
  %mul10.i.i = fmul double %sub9.i.i, 2.000000e+00
  %.fca.0.insert.i.i30 = insertvalue %"struct.openmc::Position" poison, double %mul2.i.i, 0
  %.fca.1.insert.i.i31 = insertvalue %"struct.openmc::Position" %.fca.0.insert.i.i30, double %mul6.i.i, 1
  %.fca.2.insert.i.i32 = insertvalue %"struct.openmc::Position" %.fca.1.insert.i.i31, double %mul10.i.i, 2
  br label %return

sw.bb27:                                          ; preds = %entry
  %y0_.i33 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %17 = load double, ptr %y0_.i33, align 8, !tbaa !33
  %x0_.i34 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %18 = load double, ptr %x0_.i34, align 8, !tbaa !32
  %z0_.i35 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %19 = load double, ptr %z0_.i35, align 8, !tbaa !34
  %radius_sq_.i36 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %20 = load double, ptr %radius_sq_.i36, align 8, !tbaa !40
  %mul.i.i37 = fmul double %20, -2.000000e+00
  %sub.i.i38 = fsub double %r.coerce1, %17
  %mul2.i.i39 = fmul double %sub.i.i38, %mul.i.i37
  %sub5.i.i40 = fsub double %r.coerce0, %18
  %mul6.i.i41 = fmul double %sub5.i.i40, 2.000000e+00
  %sub9.i.i42 = fsub double %r.coerce2, %19
  %mul10.i.i43 = fmul double %sub9.i.i42, 2.000000e+00
  %.fca.0.insert.i.i44 = insertvalue %"struct.openmc::Position" poison, double %mul6.i.i41, 0
  %.fca.1.insert.i.i45 = insertvalue %"struct.openmc::Position" %.fca.0.insert.i.i44, double %mul2.i.i39, 1
  %.fca.2.insert.i.i46 = insertvalue %"struct.openmc::Position" %.fca.1.insert.i.i45, double %mul10.i.i43, 2
  br label %return

sw.bb30:                                          ; preds = %entry
  %z0_.i47 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %21 = load double, ptr %z0_.i47, align 8, !tbaa !34
  %x0_.i48 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %22 = load double, ptr %x0_.i48, align 8, !tbaa !32
  %y0_.i49 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %23 = load double, ptr %y0_.i49, align 8, !tbaa !33
  %radius_sq_.i50 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %24 = load double, ptr %radius_sq_.i50, align 8, !tbaa !40
  %mul.i.i51 = fmul double %24, -2.000000e+00
  %sub.i.i52 = fsub double %r.coerce2, %21
  %mul2.i.i53 = fmul double %sub.i.i52, %mul.i.i51
  %sub5.i.i54 = fsub double %r.coerce0, %22
  %mul6.i.i55 = fmul double %sub5.i.i54, 2.000000e+00
  %sub9.i.i56 = fsub double %r.coerce1, %23
  %mul10.i.i57 = fmul double %sub9.i.i56, 2.000000e+00
  %.fca.0.insert.i.i58 = insertvalue %"struct.openmc::Position" poison, double %mul6.i.i55, 0
  %.fca.1.insert.i.i59 = insertvalue %"struct.openmc::Position" %.fca.0.insert.i.i58, double %mul10.i.i57, 1
  %.fca.2.insert.i.i60 = insertvalue %"struct.openmc::Position" %.fca.1.insert.i.i59, double %mul2.i.i53, 2
  br label %return

sw.bb33:                                          ; preds = %entry
  %A_.i61 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %25 = load double, ptr %A_.i61, align 8, !tbaa !35
  %mul.i62 = fmul double %25, 2.000000e+00
  %D_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %26 = load double, ptr %D_.i, align 8, !tbaa !38
  %mul7.i = fmul double %r.coerce1, %26
  %27 = tail call double @llvm.fmuladd.f64(double %mul.i62, double %r.coerce0, double %mul7.i) #7
  %F_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %28 = load double, ptr %F_.i, align 8, !tbaa !44
  %29 = tail call double @llvm.fmuladd.f64(double %28, double %r.coerce2, double %27) #7
  %G_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %30 = load double, ptr %G_.i, align 8, !tbaa !41
  %add.i = fadd double %30, %29
  %B_.i63 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %31 = load double, ptr %B_.i63, align 8, !tbaa !36
  %mul9.i = fmul double %31, 2.000000e+00
  %mul12.i = fmul double %r.coerce0, %26
  %32 = tail call double @llvm.fmuladd.f64(double %mul9.i, double %r.coerce1, double %mul12.i) #7
  %E_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %33 = load double, ptr %E_.i, align 8, !tbaa !42
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %r.coerce2, double %32) #7
  %H_.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %35 = load double, ptr %H_.i, align 8, !tbaa !43
  %add14.i = fadd double %35, %34
  %C_.i64 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %36 = load double, ptr %C_.i64, align 8, !tbaa !37
  %mul15.i = fmul double %36, 2.000000e+00
  %mul18.i = fmul double %r.coerce1, %33
  %37 = tail call double @llvm.fmuladd.f64(double %mul15.i, double %r.coerce2, double %mul18.i) #7
  %38 = tail call double @llvm.fmuladd.f64(double %28, double %r.coerce0, double %37) #7
  %J_.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %39 = load double, ptr %J_.i, align 8, !tbaa !45
  %add21.i = fadd double %39, %38
  %.fca.0.insert.i65 = insertvalue %"struct.openmc::Position" poison, double %add.i, 0
  %.fca.1.insert.i66 = insertvalue %"struct.openmc::Position" %.fca.0.insert.i65, double %add14.i, 1
  %.fca.2.insert.i67 = insertvalue %"struct.openmc::Position" %.fca.1.insert.i66, double %add21.i, 2
  br label %return

sw.epilog:                                        ; preds = %entry
  unreachable

return:                                           ; preds = %sw.bb33, %sw.bb30, %sw.bb27, %sw.bb24, %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12, %sw.bb9, %sw.bb6, %sw.bb3, %entry
  %call35.pn = phi %"struct.openmc::Position" [ %.fca.2.insert.i67, %sw.bb33 ], [ %.fca.2.insert.i.i60, %sw.bb30 ], [ %.fca.2.insert.i.i46, %sw.bb27 ], [ %.fca.2.insert.i.i32, %sw.bb24 ], [ %.fca.2.insert.i24, %sw.bb21 ], [ %.fca.2.insert.i.i18, %sw.bb18 ], [ %.fca.2.insert.i.i9, %sw.bb15 ], [ %.fca.2.insert.i.i, %sw.bb12 ], [ %.fca.2.insert.i, %sw.bb9 ], [ { double 0.000000e+00, double 0.000000e+00, double 1.000000e+00 }, %sw.bb6 ], [ { double 0.000000e+00, double 1.000000e+00, double 0.000000e+00 }, %sw.bb3 ], [ { double 1.000000e+00, double 0.000000e+00, double 0.000000e+00 }, %entry ]
  ret %"struct.openmc::Position" %call35.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden noundef double @_ZNK6openmc7Surface22SurfaceXPlane_evaluateENS_8PositionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2) local_unnamed_addr #3 align 2 {
entry:
  %x0_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load double, ptr %x0_, align 8, !tbaa !32
  %sub = fsub double %r.coerce0, %0
  ret double %sub
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden noundef double @_ZNK6openmc7Surface22SurfaceYPlane_evaluateENS_8PositionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2) local_unnamed_addr #3 align 2 {
entry:
  %y0_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load double, ptr %y0_, align 8, !tbaa !33
  %sub = fsub double %r.coerce1, %0
  ret double %sub
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden noundef double @_ZNK6openmc7Surface22SurfaceZPlane_evaluateENS_8PositionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2) local_unnamed_addr #3 align 2 {
entry:
  %z0_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load double, ptr %z0_, align 8, !tbaa !34
  %sub = fsub double %r.coerce2, %0
  ret double %sub
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden noundef double @_ZNK6openmc7Surface21SurfacePlane_evaluateENS_8PositionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2) local_unnamed_addr #3 align 2 {
entry:
  %A_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load double, ptr %A_, align 8, !tbaa !35
  %B_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %1 = load double, ptr %B_, align 8, !tbaa !36
  %mul3 = fmul double %r.coerce1, %1
  %2 = tail call double @llvm.fmuladd.f64(double %0, double %r.coerce0, double %mul3)
  %C_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %3 = load double, ptr %C_, align 8, !tbaa !37
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %r.coerce2, double %2)
  %D_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %5 = load double, ptr %D_, align 8, !tbaa !38
  %sub = fsub double %4, %5
  ret double %sub
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden noundef double @_ZNK6openmc7Surface25SurfaceXCylinder_evaluateENS_8PositionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2) local_unnamed_addr #3 align 2 {
entry:
  %y0_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load double, ptr %y0_, align 8, !tbaa !33
  %z0_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load double, ptr %z0_, align 8, !tbaa !34
  %radius_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %2 = load double, ptr %radius_, align 8, !tbaa !39
  %sub.i = fsub double %r.coerce1, %0
  %sub4.i = fsub double %r.coerce2, %1
  %mul5.i = fmul double %sub4.i, %sub4.i
  %3 = tail call double @llvm.fmuladd.f64(double %sub.i, double %sub.i, double %mul5.i)
  %neg.i = fneg double %2
  %4 = tail call noundef double @llvm.fmuladd.f64(double %neg.i, double %2, double %3)
  ret double %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden noundef double @_ZNK6openmc7Surface25SurfaceYCylinder_evaluateENS_8PositionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2) local_unnamed_addr #3 align 2 {
entry:
  %x0_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load double, ptr %x0_, align 8, !tbaa !32
  %z0_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load double, ptr %z0_, align 8, !tbaa !34
  %radius_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %2 = load double, ptr %radius_, align 8, !tbaa !39
  %sub.i = fsub double %r.coerce0, %0
  %sub4.i = fsub double %r.coerce2, %1
  %mul5.i = fmul double %sub4.i, %sub4.i
  %3 = tail call double @llvm.fmuladd.f64(double %sub.i, double %sub.i, double %mul5.i)
  %neg.i = fneg double %2
  %4 = tail call noundef double @llvm.fmuladd.f64(double %neg.i, double %2, double %3)
  ret double %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden noundef double @_ZNK6openmc7Surface25SurfaceZCylinder_evaluateENS_8PositionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2) local_unnamed_addr #3 align 2 {
entry:
  %x0_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load double, ptr %x0_, align 8, !tbaa !32
  %y0_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load double, ptr %y0_, align 8, !tbaa !33
  %radius_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %2 = load double, ptr %radius_, align 8, !tbaa !39
  %sub.i = fsub double %r.coerce0, %0
  %sub4.i = fsub double %r.coerce1, %1
  %mul5.i = fmul double %sub4.i, %sub4.i
  %3 = tail call double @llvm.fmuladd.f64(double %sub.i, double %sub.i, double %mul5.i)
  %neg.i = fneg double %2
  %4 = tail call noundef double @llvm.fmuladd.f64(double %neg.i, double %2, double %3)
  ret double %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden noundef double @_ZNK6openmc7Surface22SurfaceSphere_evaluateENS_8PositionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2) local_unnamed_addr #3 align 2 {
entry:
  %x0_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load double, ptr %x0_, align 8, !tbaa !32
  %sub = fsub double %r.coerce0, %0
  %y0_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load double, ptr %y0_, align 8, !tbaa !33
  %sub5 = fsub double %r.coerce1, %1
  %z0_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %2 = load double, ptr %z0_, align 8, !tbaa !34
  %sub7 = fsub double %r.coerce2, %2
  %mul8 = fmul double %sub5, %sub5
  %3 = tail call double @llvm.fmuladd.f64(double %sub, double %sub, double %mul8)
  %4 = tail call double @llvm.fmuladd.f64(double %sub7, double %sub7, double %3)
  %radius_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %5 = load double, ptr %radius_, align 8, !tbaa !39
  %neg = fneg double %5
  %6 = tail call double @llvm.fmuladd.f64(double %neg, double %5, double %4)
  ret double %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden noundef double @_ZNK6openmc7Surface21SurfaceXCone_evaluateENS_8PositionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2) local_unnamed_addr #3 align 2 {
entry:
  %x0_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load double, ptr %x0_, align 8, !tbaa !32
  %y0_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load double, ptr %y0_, align 8, !tbaa !33
  %z0_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %2 = load double, ptr %z0_, align 8, !tbaa !34
  %radius_sq_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %3 = load double, ptr %radius_sq_, align 8, !tbaa !40
  %sub.i = fsub double %r.coerce0, %0
  %sub4.i = fsub double %r.coerce1, %1
  %sub6.i = fsub double %r.coerce2, %2
  %mul7.i = fmul double %sub6.i, %sub6.i
  %4 = tail call double @llvm.fmuladd.f64(double %sub4.i, double %sub4.i, double %mul7.i)
  %5 = fneg double %sub.i
  %neg.i = fmul double %3, %5
  %6 = tail call noundef double @llvm.fmuladd.f64(double %neg.i, double %sub.i, double %4)
  ret double %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden noundef double @_ZNK6openmc7Surface21SurfaceYCone_evaluateENS_8PositionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2) local_unnamed_addr #3 align 2 {
entry:
  %y0_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load double, ptr %y0_, align 8, !tbaa !33
  %x0_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load double, ptr %x0_, align 8, !tbaa !32
  %z0_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %2 = load double, ptr %z0_, align 8, !tbaa !34
  %radius_sq_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %3 = load double, ptr %radius_sq_, align 8, !tbaa !40
  %sub.i = fsub double %r.coerce1, %0
  %sub4.i = fsub double %r.coerce0, %1
  %sub6.i = fsub double %r.coerce2, %2
  %mul7.i = fmul double %sub6.i, %sub6.i
  %4 = tail call double @llvm.fmuladd.f64(double %sub4.i, double %sub4.i, double %mul7.i)
  %5 = fneg double %sub.i
  %neg.i = fmul double %3, %5
  %6 = tail call noundef double @llvm.fmuladd.f64(double %neg.i, double %sub.i, double %4)
  ret double %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden noundef double @_ZNK6openmc7Surface21SurfaceZCone_evaluateENS_8PositionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2) local_unnamed_addr #3 align 2 {
entry:
  %z0_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load double, ptr %z0_, align 8, !tbaa !34
  %x0_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load double, ptr %x0_, align 8, !tbaa !32
  %y0_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %2 = load double, ptr %y0_, align 8, !tbaa !33
  %radius_sq_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %3 = load double, ptr %radius_sq_, align 8, !tbaa !40
  %sub.i = fsub double %r.coerce2, %0
  %sub4.i = fsub double %r.coerce0, %1
  %sub6.i = fsub double %r.coerce1, %2
  %mul7.i = fmul double %sub6.i, %sub6.i
  %4 = tail call double @llvm.fmuladd.f64(double %sub4.i, double %sub4.i, double %mul7.i)
  %5 = fneg double %sub.i
  %neg.i = fmul double %3, %5
  %6 = tail call noundef double @llvm.fmuladd.f64(double %neg.i, double %sub.i, double %4)
  ret double %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden noundef double @_ZNK6openmc7Surface23SurfaceQuadric_evaluateENS_8PositionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2) local_unnamed_addr #3 align 2 {
entry:
  %A_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load double, ptr %A_, align 8, !tbaa !35
  %D_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %1 = load double, ptr %D_, align 8, !tbaa !38
  %mul6 = fmul double %r.coerce1, %1
  %2 = tail call double @llvm.fmuladd.f64(double %0, double %r.coerce0, double %mul6)
  %G_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %3 = load double, ptr %G_, align 8, !tbaa !41
  %add = fadd double %3, %2
  %B_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %4 = load double, ptr %B_, align 8, !tbaa !36
  %E_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %5 = load double, ptr %E_, align 8, !tbaa !42
  %mul8 = fmul double %r.coerce2, %5
  %6 = tail call double @llvm.fmuladd.f64(double %4, double %r.coerce1, double %mul8)
  %H_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %7 = load double, ptr %H_, align 8, !tbaa !43
  %add9 = fadd double %7, %6
  %mul10 = fmul double %r.coerce1, %add9
  %8 = tail call double @llvm.fmuladd.f64(double %r.coerce0, double %add, double %mul10)
  %C_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %9 = load double, ptr %C_, align 8, !tbaa !37
  %F_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %10 = load double, ptr %F_, align 8, !tbaa !44
  %mul11 = fmul double %r.coerce0, %10
  %11 = tail call double @llvm.fmuladd.f64(double %9, double %r.coerce2, double %mul11)
  %J_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %12 = load double, ptr %J_, align 8, !tbaa !45
  %add12 = fadd double %12, %11
  %13 = tail call double @llvm.fmuladd.f64(double %r.coerce2, double %add12, double %8)
  %K_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %14 = load double, ptr %K_, align 8, !tbaa !46
  %add13 = fadd double %14, %13
  ret double %add13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define hidden %"struct.openmc::Position" @_ZNK6openmc7Surface20SurfaceXPlane_normalENS_8PositionE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2) local_unnamed_addr #4 align 2 {
entry:
  ret %"struct.openmc::Position" { double 1.000000e+00, double 0.000000e+00, double 0.000000e+00 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define hidden %"struct.openmc::Position" @_ZNK6openmc7Surface20SurfaceYPlane_normalENS_8PositionE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2) local_unnamed_addr #4 align 2 {
entry:
  ret %"struct.openmc::Position" { double 0.000000e+00, double 1.000000e+00, double 0.000000e+00 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define hidden %"struct.openmc::Position" @_ZNK6openmc7Surface20SurfaceZPlane_normalENS_8PositionE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2) local_unnamed_addr #4 align 2 {
entry:
  ret %"struct.openmc::Position" { double 0.000000e+00, double 0.000000e+00, double 1.000000e+00 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden %"struct.openmc::Position" @_ZNK6openmc7Surface19SurfacePlane_normalENS_8PositionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2) local_unnamed_addr #3 align 2 {
entry:
  %A_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load double, ptr %A_, align 8, !tbaa !35
  %B_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %1 = load double, ptr %B_, align 8, !tbaa !36
  %C_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %2 = load double, ptr %C_, align 8, !tbaa !37
  %.fca.0.insert = insertvalue %"struct.openmc::Position" poison, double %0, 0
  %.fca.1.insert = insertvalue %"struct.openmc::Position" %.fca.0.insert, double %1, 1
  %.fca.2.insert = insertvalue %"struct.openmc::Position" %.fca.1.insert, double %2, 2
  ret %"struct.openmc::Position" %.fca.2.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden %"struct.openmc::Position" @_ZNK6openmc7Surface23SurfaceXCylinder_normalENS_8PositionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2) local_unnamed_addr #3 align 2 {
entry:
  %y0_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load double, ptr %y0_, align 8, !tbaa !33
  %z0_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load double, ptr %z0_, align 8, !tbaa !34
  %sub.i = fsub double %r.coerce1, %0
  %mul.i = fmul double %sub.i, 2.000000e+00
  %sub4.i = fsub double %r.coerce2, %1
  %mul5.i = fmul double %sub4.i, 2.000000e+00
  %.fca.1.insert.i = insertvalue %"struct.openmc::Position" { double 0.000000e+00, double poison, double poison }, double %mul.i, 1
  %.fca.2.insert.i = insertvalue %"struct.openmc::Position" %.fca.1.insert.i, double %mul5.i, 2
  ret %"struct.openmc::Position" %.fca.2.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden %"struct.openmc::Position" @_ZNK6openmc7Surface23SurfaceYCylinder_normalENS_8PositionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2) local_unnamed_addr #3 align 2 {
entry:
  %x0_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load double, ptr %x0_, align 8, !tbaa !32
  %z0_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load double, ptr %z0_, align 8, !tbaa !34
  %sub.i = fsub double %r.coerce0, %0
  %mul.i = fmul double %sub.i, 2.000000e+00
  %sub4.i = fsub double %r.coerce2, %1
  %mul5.i = fmul double %sub4.i, 2.000000e+00
  %.fca.0.insert.i = insertvalue %"struct.openmc::Position" poison, double %mul.i, 0
  %.fca.1.insert.i = insertvalue %"struct.openmc::Position" %.fca.0.insert.i, double 0.000000e+00, 1
  %.fca.2.insert.i = insertvalue %"struct.openmc::Position" %.fca.1.insert.i, double %mul5.i, 2
  ret %"struct.openmc::Position" %.fca.2.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden %"struct.openmc::Position" @_ZNK6openmc7Surface23SurfaceZCylinder_normalENS_8PositionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2) local_unnamed_addr #3 align 2 {
entry:
  %x0_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load double, ptr %x0_, align 8, !tbaa !32
  %y0_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load double, ptr %y0_, align 8, !tbaa !33
  %sub.i = fsub double %r.coerce0, %0
  %mul.i = fmul double %sub.i, 2.000000e+00
  %sub4.i = fsub double %r.coerce1, %1
  %mul5.i = fmul double %sub4.i, 2.000000e+00
  %.fca.0.insert.i = insertvalue %"struct.openmc::Position" poison, double %mul.i, 0
  %.fca.1.insert.i = insertvalue %"struct.openmc::Position" %.fca.0.insert.i, double %mul5.i, 1
  %.fca.2.insert.i = insertvalue %"struct.openmc::Position" %.fca.1.insert.i, double 0.000000e+00, 2
  ret %"struct.openmc::Position" %.fca.2.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden %"struct.openmc::Position" @_ZNK6openmc7Surface20SurfaceSphere_normalENS_8PositionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2) local_unnamed_addr #3 align 2 {
entry:
  %x0_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load double, ptr %x0_, align 8, !tbaa !32
  %sub = fsub double %r.coerce0, %0
  %mul = fmul double %sub, 2.000000e+00
  %y0_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load double, ptr %y0_, align 8, !tbaa !33
  %sub3 = fsub double %r.coerce1, %1
  %mul4 = fmul double %sub3, 2.000000e+00
  %z0_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %2 = load double, ptr %z0_, align 8, !tbaa !34
  %sub5 = fsub double %r.coerce2, %2
  %mul6 = fmul double %sub5, 2.000000e+00
  %.fca.0.insert = insertvalue %"struct.openmc::Position" poison, double %mul, 0
  %.fca.1.insert = insertvalue %"struct.openmc::Position" %.fca.0.insert, double %mul4, 1
  %.fca.2.insert = insertvalue %"struct.openmc::Position" %.fca.1.insert, double %mul6, 2
  ret %"struct.openmc::Position" %.fca.2.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden %"struct.openmc::Position" @_ZNK6openmc7Surface19SurfaceXCone_normalENS_8PositionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2) local_unnamed_addr #3 align 2 {
entry:
  %x0_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load double, ptr %x0_, align 8, !tbaa !32
  %y0_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load double, ptr %y0_, align 8, !tbaa !33
  %z0_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %2 = load double, ptr %z0_, align 8, !tbaa !34
  %radius_sq_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %3 = load double, ptr %radius_sq_, align 8, !tbaa !40
  %mul.i = fmul double %3, -2.000000e+00
  %sub.i = fsub double %r.coerce0, %0
  %mul2.i = fmul double %sub.i, %mul.i
  %sub5.i = fsub double %r.coerce1, %1
  %mul6.i = fmul double %sub5.i, 2.000000e+00
  %sub9.i = fsub double %r.coerce2, %2
  %mul10.i = fmul double %sub9.i, 2.000000e+00
  %.fca.0.insert.i = insertvalue %"struct.openmc::Position" poison, double %mul2.i, 0
  %.fca.1.insert.i = insertvalue %"struct.openmc::Position" %.fca.0.insert.i, double %mul6.i, 1
  %.fca.2.insert.i = insertvalue %"struct.openmc::Position" %.fca.1.insert.i, double %mul10.i, 2
  ret %"struct.openmc::Position" %.fca.2.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden %"struct.openmc::Position" @_ZNK6openmc7Surface19SurfaceYCone_normalENS_8PositionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2) local_unnamed_addr #3 align 2 {
entry:
  %y0_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load double, ptr %y0_, align 8, !tbaa !33
  %x0_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load double, ptr %x0_, align 8, !tbaa !32
  %z0_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %2 = load double, ptr %z0_, align 8, !tbaa !34
  %radius_sq_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %3 = load double, ptr %radius_sq_, align 8, !tbaa !40
  %mul.i = fmul double %3, -2.000000e+00
  %sub.i = fsub double %r.coerce1, %0
  %mul2.i = fmul double %sub.i, %mul.i
  %sub5.i = fsub double %r.coerce0, %1
  %mul6.i = fmul double %sub5.i, 2.000000e+00
  %sub9.i = fsub double %r.coerce2, %2
  %mul10.i = fmul double %sub9.i, 2.000000e+00
  %.fca.0.insert.i = insertvalue %"struct.openmc::Position" poison, double %mul6.i, 0
  %.fca.1.insert.i = insertvalue %"struct.openmc::Position" %.fca.0.insert.i, double %mul2.i, 1
  %.fca.2.insert.i = insertvalue %"struct.openmc::Position" %.fca.1.insert.i, double %mul10.i, 2
  ret %"struct.openmc::Position" %.fca.2.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden %"struct.openmc::Position" @_ZNK6openmc7Surface19SurfaceZCone_normalENS_8PositionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2) local_unnamed_addr #3 align 2 {
entry:
  %z0_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load double, ptr %z0_, align 8, !tbaa !34
  %x0_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load double, ptr %x0_, align 8, !tbaa !32
  %y0_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %2 = load double, ptr %y0_, align 8, !tbaa !33
  %radius_sq_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %3 = load double, ptr %radius_sq_, align 8, !tbaa !40
  %mul.i = fmul double %3, -2.000000e+00
  %sub.i = fsub double %r.coerce2, %0
  %mul2.i = fmul double %sub.i, %mul.i
  %sub5.i = fsub double %r.coerce0, %1
  %mul6.i = fmul double %sub5.i, 2.000000e+00
  %sub9.i = fsub double %r.coerce1, %2
  %mul10.i = fmul double %sub9.i, 2.000000e+00
  %.fca.0.insert.i = insertvalue %"struct.openmc::Position" poison, double %mul6.i, 0
  %.fca.1.insert.i = insertvalue %"struct.openmc::Position" %.fca.0.insert.i, double %mul10.i, 1
  %.fca.2.insert.i = insertvalue %"struct.openmc::Position" %.fca.1.insert.i, double %mul2.i, 2
  ret %"struct.openmc::Position" %.fca.2.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden %"struct.openmc::Position" @_ZNK6openmc7Surface21SurfaceQuadric_normalENS_8PositionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2) local_unnamed_addr #3 align 2 {
entry:
  %A_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load double, ptr %A_, align 8, !tbaa !35
  %mul = fmul double %0, 2.000000e+00
  %D_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %1 = load double, ptr %D_, align 8, !tbaa !38
  %mul7 = fmul double %r.coerce1, %1
  %2 = tail call double @llvm.fmuladd.f64(double %mul, double %r.coerce0, double %mul7) #7
  %F_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %3 = load double, ptr %F_, align 8, !tbaa !44
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %r.coerce2, double %2) #7
  %G_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %5 = load double, ptr %G_, align 8, !tbaa !41
  %add = fadd double %5, %4
  %B_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %6 = load double, ptr %B_, align 8, !tbaa !36
  %mul9 = fmul double %6, 2.000000e+00
  %mul12 = fmul double %r.coerce0, %1
  %7 = tail call double @llvm.fmuladd.f64(double %mul9, double %r.coerce1, double %mul12) #7
  %E_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %8 = load double, ptr %E_, align 8, !tbaa !42
  %9 = tail call double @llvm.fmuladd.f64(double %8, double %r.coerce2, double %7) #7
  %H_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %10 = load double, ptr %H_, align 8, !tbaa !43
  %add14 = fadd double %10, %9
  %C_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %11 = load double, ptr %C_, align 8, !tbaa !37
  %mul15 = fmul double %11, 2.000000e+00
  %mul18 = fmul double %r.coerce1, %8
  %12 = tail call double @llvm.fmuladd.f64(double %mul15, double %r.coerce2, double %mul18) #7
  %13 = tail call double @llvm.fmuladd.f64(double %3, double %r.coerce0, double %12) #7
  %J_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %14 = load double, ptr %J_, align 8, !tbaa !45
  %add21 = fadd double %14, %13
  %.fca.0.insert = insertvalue %"struct.openmc::Position" poison, double %add, 0
  %.fca.1.insert = insertvalue %"struct.openmc::Position" %.fca.0.insert, double %add14, 1
  %.fca.2.insert = insertvalue %"struct.openmc::Position" %.fca.1.insert, double %add21, 2
  ret %"struct.openmc::Position" %.fca.2.insert
}

; Function Attrs: convergent mustprogress nounwind
define hidden %"struct.openmc::Position" @_ZNK6openmc7Surface7reflectENS_8PositionES1_PNS_8ParticleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2, ptr noundef readnone captures(none) %p) local_unnamed_addr #5 align 2 {
entry:
  %a.i.i = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %n.i = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %type_.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %type_.i, align 4, !tbaa !16
  switch i32 %0, label %sw.epilog.i [
    i32 0, label %_ZNK6openmc7Surface6normalENS_8PositionE.internalized.exit
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb6.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb12.i
    i32 5, label %sw.bb15.i
    i32 6, label %sw.bb18.i
    i32 7, label %sw.bb21.i
    i32 8, label %sw.bb24.i
    i32 9, label %sw.bb27.i
    i32 10, label %sw.bb30.i
    i32 11, label %sw.bb33.i
  ]

sw.bb3.i:                                         ; preds = %entry
  br label %_ZNK6openmc7Surface6normalENS_8PositionE.internalized.exit

sw.bb6.i:                                         ; preds = %entry
  br label %_ZNK6openmc7Surface6normalENS_8PositionE.internalized.exit

sw.bb9.i:                                         ; preds = %entry
  %A_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load double, ptr %A_.i.i, align 8, !tbaa !35
  %B_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %2 = load double, ptr %B_.i.i, align 8, !tbaa !36
  %C_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %3 = load double, ptr %C_.i.i, align 8, !tbaa !37
  br label %_ZNK6openmc7Surface6normalENS_8PositionE.internalized.exit

sw.bb12.i:                                        ; preds = %entry
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %this.val.i = load double, ptr %4, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %this.val1.i = load double, ptr %5, align 8, !tbaa !34
  %sub.i.i.i = fsub double %r.coerce1, %this.val.i
  %mul.i.i.i = fmul double %sub.i.i.i, 2.000000e+00
  %sub4.i.i.i = fsub double %r.coerce2, %this.val1.i
  %mul5.i.i.i = fmul double %sub4.i.i.i, 2.000000e+00
  br label %_ZNK6openmc7Surface6normalENS_8PositionE.internalized.exit

sw.bb15.i:                                        ; preds = %entry
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %this.val2.i = load double, ptr %6, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %this.val3.i = load double, ptr %7, align 8, !tbaa !34
  %sub.i.i6.i = fsub double %r.coerce0, %this.val2.i
  %mul.i.i7.i = fmul double %sub.i.i6.i, 2.000000e+00
  %sub4.i.i8.i = fsub double %r.coerce2, %this.val3.i
  %mul5.i.i9.i = fmul double %sub4.i.i8.i, 2.000000e+00
  br label %_ZNK6openmc7Surface6normalENS_8PositionE.internalized.exit

sw.bb18.i:                                        ; preds = %entry
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %this.val4.i = load double, ptr %8, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %this.val5.i = load double, ptr %9, align 8, !tbaa !33
  %sub.i.i12.i = fsub double %r.coerce0, %this.val4.i
  %mul.i.i13.i = fmul double %sub.i.i12.i, 2.000000e+00
  %sub4.i.i14.i = fsub double %r.coerce1, %this.val5.i
  %mul5.i.i15.i = fmul double %sub4.i.i14.i, 2.000000e+00
  br label %_ZNK6openmc7Surface6normalENS_8PositionE.internalized.exit

sw.bb21.i:                                        ; preds = %entry
  %x0_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %10 = load double, ptr %x0_.i.i, align 8, !tbaa !32
  %sub.i.i = fsub double %r.coerce0, %10
  %mul.i.i = fmul double %sub.i.i, 2.000000e+00
  %y0_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %11 = load double, ptr %y0_.i.i, align 8, !tbaa !33
  %sub3.i.i = fsub double %r.coerce1, %11
  %mul4.i.i = fmul double %sub3.i.i, 2.000000e+00
  %z0_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %12 = load double, ptr %z0_.i.i, align 8, !tbaa !34
  %sub5.i.i = fsub double %r.coerce2, %12
  %mul6.i.i = fmul double %sub5.i.i, 2.000000e+00
  br label %_ZNK6openmc7Surface6normalENS_8PositionE.internalized.exit

sw.bb24.i:                                        ; preds = %entry
  %x0_.i22.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %13 = load double, ptr %x0_.i22.i, align 8, !tbaa !32
  %y0_.i23.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %14 = load double, ptr %y0_.i23.i, align 8, !tbaa !33
  %z0_.i24.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %15 = load double, ptr %z0_.i24.i, align 8, !tbaa !34
  %radius_sq_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %16 = load double, ptr %radius_sq_.i.i, align 8, !tbaa !40
  %mul.i.i25.i = fmul double %16, -2.000000e+00
  %sub.i.i26.i = fsub double %r.coerce0, %13
  %mul2.i.i.i = fmul double %sub.i.i26.i, %mul.i.i25.i
  %sub5.i.i.i = fsub double %r.coerce1, %14
  %mul6.i.i.i = fmul double %sub5.i.i.i, 2.000000e+00
  %sub9.i.i.i = fsub double %r.coerce2, %15
  %mul10.i.i.i = fmul double %sub9.i.i.i, 2.000000e+00
  br label %_ZNK6openmc7Surface6normalENS_8PositionE.internalized.exit

sw.bb27.i:                                        ; preds = %entry
  %y0_.i30.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %17 = load double, ptr %y0_.i30.i, align 8, !tbaa !33
  %x0_.i31.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %18 = load double, ptr %x0_.i31.i, align 8, !tbaa !32
  %z0_.i32.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %19 = load double, ptr %z0_.i32.i, align 8, !tbaa !34
  %radius_sq_.i33.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %20 = load double, ptr %radius_sq_.i33.i, align 8, !tbaa !40
  %mul.i.i34.i = fmul double %20, -2.000000e+00
  %sub.i.i35.i = fsub double %r.coerce1, %17
  %mul2.i.i36.i = fmul double %sub.i.i35.i, %mul.i.i34.i
  %sub5.i.i37.i = fsub double %r.coerce0, %18
  %mul6.i.i38.i = fmul double %sub5.i.i37.i, 2.000000e+00
  %sub9.i.i39.i = fsub double %r.coerce2, %19
  %mul10.i.i40.i = fmul double %sub9.i.i39.i, 2.000000e+00
  br label %_ZNK6openmc7Surface6normalENS_8PositionE.internalized.exit

sw.bb30.i:                                        ; preds = %entry
  %z0_.i44.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %21 = load double, ptr %z0_.i44.i, align 8, !tbaa !34
  %x0_.i45.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %22 = load double, ptr %x0_.i45.i, align 8, !tbaa !32
  %y0_.i46.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %23 = load double, ptr %y0_.i46.i, align 8, !tbaa !33
  %radius_sq_.i47.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %24 = load double, ptr %radius_sq_.i47.i, align 8, !tbaa !40
  %mul.i.i48.i = fmul double %24, -2.000000e+00
  %sub.i.i49.i = fsub double %r.coerce2, %21
  %mul2.i.i50.i = fmul double %sub.i.i49.i, %mul.i.i48.i
  %sub5.i.i51.i = fsub double %r.coerce0, %22
  %mul6.i.i52.i = fmul double %sub5.i.i51.i, 2.000000e+00
  %sub9.i.i53.i = fsub double %r.coerce1, %23
  %mul10.i.i54.i = fmul double %sub9.i.i53.i, 2.000000e+00
  br label %_ZNK6openmc7Surface6normalENS_8PositionE.internalized.exit

sw.bb33.i:                                        ; preds = %entry
  %A_.i58.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %25 = load double, ptr %A_.i58.i, align 8, !tbaa !35
  %mul.i59.i = fmul double %25, 2.000000e+00
  %D_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %26 = load double, ptr %D_.i.i, align 8, !tbaa !38
  %mul7.i.i = fmul double %r.coerce1, %26
  %27 = tail call double @llvm.fmuladd.f64(double %mul.i59.i, double %r.coerce0, double %mul7.i.i) #7
  %F_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %28 = load double, ptr %F_.i.i, align 8, !tbaa !44
  %29 = tail call double @llvm.fmuladd.f64(double %28, double %r.coerce2, double %27) #7
  %G_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %30 = load double, ptr %G_.i.i, align 8, !tbaa !41
  %add.i.i = fadd double %30, %29
  %B_.i60.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %31 = load double, ptr %B_.i60.i, align 8, !tbaa !36
  %mul9.i.i = fmul double %31, 2.000000e+00
  %mul12.i.i = fmul double %r.coerce0, %26
  %32 = tail call double @llvm.fmuladd.f64(double %mul9.i.i, double %r.coerce1, double %mul12.i.i) #7
  %E_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %33 = load double, ptr %E_.i.i, align 8, !tbaa !42
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %r.coerce2, double %32) #7
  %H_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %35 = load double, ptr %H_.i.i, align 8, !tbaa !43
  %add14.i.i = fadd double %35, %34
  %C_.i61.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %36 = load double, ptr %C_.i61.i, align 8, !tbaa !37
  %mul15.i.i = fmul double %36, 2.000000e+00
  %mul18.i.i = fmul double %r.coerce1, %33
  %37 = tail call double @llvm.fmuladd.f64(double %mul15.i.i, double %r.coerce2, double %mul18.i.i) #7
  %38 = tail call double @llvm.fmuladd.f64(double %28, double %r.coerce0, double %37) #7
  %J_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %39 = load double, ptr %J_.i.i, align 8, !tbaa !45
  %add21.i.i = fadd double %39, %38
  br label %_ZNK6openmc7Surface6normalENS_8PositionE.internalized.exit

sw.epilog.i:                                      ; preds = %entry
  unreachable

_ZNK6openmc7Surface6normalENS_8PositionE.internalized.exit: ; preds = %sw.bb33.i, %sw.bb30.i, %sw.bb27.i, %sw.bb24.i, %sw.bb21.i, %sw.bb18.i, %sw.bb15.i, %sw.bb12.i, %sw.bb9.i, %sw.bb6.i, %sw.bb3.i, %entry
  %retval.sroa.0.0.i = phi double [ %add.i.i, %sw.bb33.i ], [ %mul6.i.i52.i, %sw.bb30.i ], [ %mul6.i.i38.i, %sw.bb27.i ], [ %mul2.i.i.i, %sw.bb24.i ], [ %mul.i.i, %sw.bb21.i ], [ %mul.i.i13.i, %sw.bb18.i ], [ %mul.i.i7.i, %sw.bb15.i ], [ 0.000000e+00, %sw.bb12.i ], [ %1, %sw.bb9.i ], [ 0.000000e+00, %sw.bb6.i ], [ 0.000000e+00, %sw.bb3.i ], [ 1.000000e+00, %entry ]
  %retval.sroa.13.0.i = phi double [ %add14.i.i, %sw.bb33.i ], [ %mul10.i.i54.i, %sw.bb30.i ], [ %mul2.i.i36.i, %sw.bb27.i ], [ %mul6.i.i.i, %sw.bb24.i ], [ %mul4.i.i, %sw.bb21.i ], [ %mul5.i.i15.i, %sw.bb18.i ], [ 0.000000e+00, %sw.bb15.i ], [ %mul.i.i.i, %sw.bb12.i ], [ %2, %sw.bb9.i ], [ 0.000000e+00, %sw.bb6.i ], [ 1.000000e+00, %sw.bb3.i ], [ 0.000000e+00, %entry ]
  %retval.sroa.26.0.i = phi double [ %add21.i.i, %sw.bb33.i ], [ %mul2.i.i50.i, %sw.bb30.i ], [ %mul10.i.i40.i, %sw.bb27.i ], [ %mul10.i.i.i, %sw.bb24.i ], [ %mul6.i.i, %sw.bb21.i ], [ 0.000000e+00, %sw.bb18.i ], [ %mul5.i.i9.i, %sw.bb15.i ], [ %mul5.i.i.i, %sw.bb12.i ], [ %3, %sw.bb9.i ], [ 1.000000e+00, %sw.bb6.i ], [ 0.000000e+00, %sw.bb3.i ], [ 0.000000e+00, %entry ]
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %n.i)
  %n1.i = addrspacecast ptr addrspace(5) %n.i to ptr
  store double %retval.sroa.0.0.i, ptr addrspace(5) %n.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr addrspace(5) %n.i, i32 8
  store double %retval.sroa.13.0.i, ptr addrspace(5) %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr addrspace(5) %n.i, i32 16
  store double %retval.sroa.26.0.i, ptr addrspace(5) %41, align 8
  %mul5.i.i = fmul double %u.coerce1, %retval.sroa.13.0.i
  %42 = tail call double @llvm.fmuladd.f64(double %retval.sroa.0.0.i, double %u.coerce0, double %mul5.i.i) #7
  %43 = tail call noundef double @llvm.fmuladd.f64(double %retval.sroa.26.0.i, double %u.coerce2, double %42) #7
  %mul5.i2.i = fmul double %retval.sroa.13.0.i, %retval.sroa.13.0.i
  %44 = tail call double @llvm.fmuladd.f64(double %retval.sroa.0.0.i, double %retval.sroa.0.0.i, double %mul5.i2.i) #7
  %45 = tail call noundef double @llvm.fmuladd.f64(double %retval.sroa.26.0.i, double %retval.sroa.26.0.i, double %44) #7
  %mul.i = fmul double %43, 2.000000e+00
  %div.i = fdiv double %mul.i, %45
  %call5.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmLEd(ptr noundef nonnull align 8 dereferenceable(24) %n1.i, double noundef %div.i) #8
  %agg.tmp7.sroa.0.0.copyload.i = load double, ptr addrspace(5) %n.i, align 8, !tbaa !47
  %agg.tmp7.sroa.2.0.copyload.i = load double, ptr addrspace(5) %40, align 8, !tbaa !47
  %agg.tmp7.sroa.3.0.copyload.i = load double, ptr addrspace(5) %41, align 8, !tbaa !47
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %a.i.i)
  %a1.i.i = addrspacecast ptr addrspace(5) %a.i.i to ptr
  store double %u.coerce0, ptr addrspace(5) %a.i.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr addrspace(5) %a.i.i, i32 8
  store double %u.coerce1, ptr addrspace(5) %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr addrspace(5) %a.i.i, i32 16
  store double %u.coerce2, ptr addrspace(5) %47, align 8
  %call.i.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmIES0_(ptr noundef nonnull align 8 dereferenceable(24) %a1.i.i, double %agg.tmp7.sroa.0.0.copyload.i, double %agg.tmp7.sroa.2.0.copyload.i, double %agg.tmp7.sroa.3.0.copyload.i) #8
  %retval.sroa.0.0.copyload.i.i = load double, ptr %call.i.i, align 8, !tbaa !47
  %retval.sroa.2.0.call.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i = load double, ptr %retval.sroa.2.0.call.sroa_idx.i.i, align 8, !tbaa !47
  %retval.sroa.3.0.call.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  %retval.sroa.3.0.copyload.i.i = load double, ptr %retval.sroa.3.0.call.sroa_idx.i.i, align 8, !tbaa !47
  %.fca.0.insert.i.i = insertvalue %"struct.openmc::Position" poison, double %retval.sroa.0.0.copyload.i.i, 0
  %.fca.1.insert.i.i = insertvalue %"struct.openmc::Position" %.fca.0.insert.i.i, double %retval.sroa.2.0.copyload.i.i, 1
  %.fca.2.insert.i.i = insertvalue %"struct.openmc::Position" %.fca.1.insert.i.i, double %retval.sroa.3.0.copyload.i.i, 2
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %a.i.i)
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %n.i)
  ret %"struct.openmc::Position" %.fca.2.insert.i.i
}

; Function Attrs: convergent
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmLEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #6

; Function Attrs: convergent
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmIES0_(ptr noundef nonnull align 8 dereferenceable(24), double, double, double) local_unnamed_addr #6

; Function Attrs: convergent mustprogress nounwind
define hidden %"struct.openmc::Position" @_ZNK6openmc7Surface15diffuse_reflectENS_8PositionES1_Pm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2, ptr noundef %seed) local_unnamed_addr #5 align 2 {
entry:
  %a.i = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %n = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %n.ascast = addrspacecast ptr addrspace(5) %n to ptr
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %n) #9
  %type_.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %type_.i, align 4, !tbaa !16
  switch i32 %0, label %sw.epilog.i [
    i32 0, label %_ZNK6openmc7Surface6normalENS_8PositionE.internalized.exit
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb6.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb12.i
    i32 5, label %sw.bb15.i
    i32 6, label %sw.bb18.i
    i32 7, label %sw.bb21.i
    i32 8, label %sw.bb24.i
    i32 9, label %sw.bb27.i
    i32 10, label %sw.bb30.i
    i32 11, label %sw.bb33.i
  ]

sw.bb3.i:                                         ; preds = %entry
  br label %_ZNK6openmc7Surface6normalENS_8PositionE.internalized.exit

sw.bb6.i:                                         ; preds = %entry
  br label %_ZNK6openmc7Surface6normalENS_8PositionE.internalized.exit

sw.bb9.i:                                         ; preds = %entry
  %A_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load double, ptr %A_.i.i, align 8, !tbaa !35
  %B_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %2 = load double, ptr %B_.i.i, align 8, !tbaa !36
  %C_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %3 = load double, ptr %C_.i.i, align 8, !tbaa !37
  br label %_ZNK6openmc7Surface6normalENS_8PositionE.internalized.exit

sw.bb12.i:                                        ; preds = %entry
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %this.val.i = load double, ptr %4, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %this.val1.i = load double, ptr %5, align 8, !tbaa !34
  %sub.i.i.i = fsub double %r.coerce1, %this.val.i
  %mul.i.i.i = fmul double %sub.i.i.i, 2.000000e+00
  %sub4.i.i.i = fsub double %r.coerce2, %this.val1.i
  %mul5.i.i.i = fmul double %sub4.i.i.i, 2.000000e+00
  br label %_ZNK6openmc7Surface6normalENS_8PositionE.internalized.exit

sw.bb15.i:                                        ; preds = %entry
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %this.val2.i = load double, ptr %6, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %this.val3.i = load double, ptr %7, align 8, !tbaa !34
  %sub.i.i6.i = fsub double %r.coerce0, %this.val2.i
  %mul.i.i7.i = fmul double %sub.i.i6.i, 2.000000e+00
  %sub4.i.i8.i = fsub double %r.coerce2, %this.val3.i
  %mul5.i.i9.i = fmul double %sub4.i.i8.i, 2.000000e+00
  br label %_ZNK6openmc7Surface6normalENS_8PositionE.internalized.exit

sw.bb18.i:                                        ; preds = %entry
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %this.val4.i = load double, ptr %8, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %this.val5.i = load double, ptr %9, align 8, !tbaa !33
  %sub.i.i12.i = fsub double %r.coerce0, %this.val4.i
  %mul.i.i13.i = fmul double %sub.i.i12.i, 2.000000e+00
  %sub4.i.i14.i = fsub double %r.coerce1, %this.val5.i
  %mul5.i.i15.i = fmul double %sub4.i.i14.i, 2.000000e+00
  br label %_ZNK6openmc7Surface6normalENS_8PositionE.internalized.exit

sw.bb21.i:                                        ; preds = %entry
  %x0_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %10 = load double, ptr %x0_.i.i, align 8, !tbaa !32
  %sub.i.i = fsub double %r.coerce0, %10
  %mul.i.i = fmul double %sub.i.i, 2.000000e+00
  %y0_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %11 = load double, ptr %y0_.i.i, align 8, !tbaa !33
  %sub3.i.i = fsub double %r.coerce1, %11
  %mul4.i.i = fmul double %sub3.i.i, 2.000000e+00
  %z0_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %12 = load double, ptr %z0_.i.i, align 8, !tbaa !34
  %sub5.i.i = fsub double %r.coerce2, %12
  %mul6.i.i = fmul double %sub5.i.i, 2.000000e+00
  br label %_ZNK6openmc7Surface6normalENS_8PositionE.internalized.exit

sw.bb24.i:                                        ; preds = %entry
  %x0_.i22.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %13 = load double, ptr %x0_.i22.i, align 8, !tbaa !32
  %y0_.i23.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %14 = load double, ptr %y0_.i23.i, align 8, !tbaa !33
  %z0_.i24.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %15 = load double, ptr %z0_.i24.i, align 8, !tbaa !34
  %radius_sq_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %16 = load double, ptr %radius_sq_.i.i, align 8, !tbaa !40
  %mul.i.i25.i = fmul double %16, -2.000000e+00
  %sub.i.i26.i = fsub double %r.coerce0, %13
  %mul2.i.i.i = fmul double %sub.i.i26.i, %mul.i.i25.i
  %sub5.i.i.i = fsub double %r.coerce1, %14
  %mul6.i.i.i = fmul double %sub5.i.i.i, 2.000000e+00
  %sub9.i.i.i = fsub double %r.coerce2, %15
  %mul10.i.i.i = fmul double %sub9.i.i.i, 2.000000e+00
  br label %_ZNK6openmc7Surface6normalENS_8PositionE.internalized.exit

sw.bb27.i:                                        ; preds = %entry
  %y0_.i30.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %17 = load double, ptr %y0_.i30.i, align 8, !tbaa !33
  %x0_.i31.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %18 = load double, ptr %x0_.i31.i, align 8, !tbaa !32
  %z0_.i32.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %19 = load double, ptr %z0_.i32.i, align 8, !tbaa !34
  %radius_sq_.i33.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %20 = load double, ptr %radius_sq_.i33.i, align 8, !tbaa !40
  %mul.i.i34.i = fmul double %20, -2.000000e+00
  %sub.i.i35.i = fsub double %r.coerce1, %17
  %mul2.i.i36.i = fmul double %sub.i.i35.i, %mul.i.i34.i
  %sub5.i.i37.i = fsub double %r.coerce0, %18
  %mul6.i.i38.i = fmul double %sub5.i.i37.i, 2.000000e+00
  %sub9.i.i39.i = fsub double %r.coerce2, %19
  %mul10.i.i40.i = fmul double %sub9.i.i39.i, 2.000000e+00
  br label %_ZNK6openmc7Surface6normalENS_8PositionE.internalized.exit

sw.bb30.i:                                        ; preds = %entry
  %z0_.i44.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %21 = load double, ptr %z0_.i44.i, align 8, !tbaa !34
  %x0_.i45.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %22 = load double, ptr %x0_.i45.i, align 8, !tbaa !32
  %y0_.i46.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %23 = load double, ptr %y0_.i46.i, align 8, !tbaa !33
  %radius_sq_.i47.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %24 = load double, ptr %radius_sq_.i47.i, align 8, !tbaa !40
  %mul.i.i48.i = fmul double %24, -2.000000e+00
  %sub.i.i49.i = fsub double %r.coerce2, %21
  %mul2.i.i50.i = fmul double %sub.i.i49.i, %mul.i.i48.i
  %sub5.i.i51.i = fsub double %r.coerce0, %22
  %mul6.i.i52.i = fmul double %sub5.i.i51.i, 2.000000e+00
  %sub9.i.i53.i = fsub double %r.coerce1, %23
  %mul10.i.i54.i = fmul double %sub9.i.i53.i, 2.000000e+00
  br label %_ZNK6openmc7Surface6normalENS_8PositionE.internalized.exit

sw.bb33.i:                                        ; preds = %entry
  %A_.i58.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %25 = load double, ptr %A_.i58.i, align 8, !tbaa !35
  %mul.i59.i = fmul double %25, 2.000000e+00
  %D_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %26 = load double, ptr %D_.i.i, align 8, !tbaa !38
  %mul7.i.i = fmul double %r.coerce1, %26
  %27 = tail call double @llvm.fmuladd.f64(double %mul.i59.i, double %r.coerce0, double %mul7.i.i) #7
  %F_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %28 = load double, ptr %F_.i.i, align 8, !tbaa !44
  %29 = tail call double @llvm.fmuladd.f64(double %28, double %r.coerce2, double %27) #7
  %G_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %30 = load double, ptr %G_.i.i, align 8, !tbaa !41
  %add.i.i = fadd double %30, %29
  %B_.i60.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %31 = load double, ptr %B_.i60.i, align 8, !tbaa !36
  %mul9.i.i = fmul double %31, 2.000000e+00
  %mul12.i.i = fmul double %r.coerce0, %26
  %32 = tail call double @llvm.fmuladd.f64(double %mul9.i.i, double %r.coerce1, double %mul12.i.i) #7
  %E_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %33 = load double, ptr %E_.i.i, align 8, !tbaa !42
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %r.coerce2, double %32) #7
  %H_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %35 = load double, ptr %H_.i.i, align 8, !tbaa !43
  %add14.i.i = fadd double %35, %34
  %C_.i61.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %36 = load double, ptr %C_.i61.i, align 8, !tbaa !37
  %mul15.i.i = fmul double %36, 2.000000e+00
  %mul18.i.i = fmul double %r.coerce1, %33
  %37 = tail call double @llvm.fmuladd.f64(double %mul15.i.i, double %r.coerce2, double %mul18.i.i) #7
  %38 = tail call double @llvm.fmuladd.f64(double %28, double %r.coerce0, double %37) #7
  %J_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %39 = load double, ptr %J_.i.i, align 8, !tbaa !45
  %add21.i.i = fadd double %39, %38
  br label %_ZNK6openmc7Surface6normalENS_8PositionE.internalized.exit

sw.epilog.i:                                      ; preds = %entry
  unreachable

_ZNK6openmc7Surface6normalENS_8PositionE.internalized.exit: ; preds = %sw.bb33.i, %sw.bb30.i, %sw.bb27.i, %sw.bb24.i, %sw.bb21.i, %sw.bb18.i, %sw.bb15.i, %sw.bb12.i, %sw.bb9.i, %sw.bb6.i, %sw.bb3.i, %entry
  %retval.sroa.0.0.i = phi double [ %add.i.i, %sw.bb33.i ], [ %mul6.i.i52.i, %sw.bb30.i ], [ %mul6.i.i38.i, %sw.bb27.i ], [ %mul2.i.i.i, %sw.bb24.i ], [ %mul.i.i, %sw.bb21.i ], [ %mul.i.i13.i, %sw.bb18.i ], [ %mul.i.i7.i, %sw.bb15.i ], [ 0.000000e+00, %sw.bb12.i ], [ %1, %sw.bb9.i ], [ 0.000000e+00, %sw.bb6.i ], [ 0.000000e+00, %sw.bb3.i ], [ 1.000000e+00, %entry ]
  %retval.sroa.13.0.i = phi double [ %add14.i.i, %sw.bb33.i ], [ %mul10.i.i54.i, %sw.bb30.i ], [ %mul2.i.i36.i, %sw.bb27.i ], [ %mul6.i.i.i, %sw.bb24.i ], [ %mul4.i.i, %sw.bb21.i ], [ %mul5.i.i15.i, %sw.bb18.i ], [ 0.000000e+00, %sw.bb15.i ], [ %mul.i.i.i, %sw.bb12.i ], [ %2, %sw.bb9.i ], [ 0.000000e+00, %sw.bb6.i ], [ 1.000000e+00, %sw.bb3.i ], [ 0.000000e+00, %entry ]
  %retval.sroa.26.0.i = phi double [ %add21.i.i, %sw.bb33.i ], [ %mul2.i.i50.i, %sw.bb30.i ], [ %mul10.i.i40.i, %sw.bb27.i ], [ %mul10.i.i.i, %sw.bb24.i ], [ %mul6.i.i, %sw.bb21.i ], [ 0.000000e+00, %sw.bb18.i ], [ %mul5.i.i9.i, %sw.bb15.i ], [ %mul5.i.i.i, %sw.bb12.i ], [ %3, %sw.bb9.i ], [ 1.000000e+00, %sw.bb6.i ], [ 0.000000e+00, %sw.bb3.i ], [ 0.000000e+00, %entry ]
  store double %retval.sroa.0.0.i, ptr addrspace(5) %n, align 8
  %40 = getelementptr inbounds nuw i8, ptr addrspace(5) %n, i32 8
  store double %retval.sroa.13.0.i, ptr addrspace(5) %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr addrspace(5) %n, i32 16
  store double %retval.sroa.26.0.i, ptr addrspace(5) %41, align 8
  %mul4.i = fmul double %retval.sroa.13.0.i, %retval.sroa.13.0.i
  %42 = tail call double @llvm.fmuladd.f64(double %retval.sroa.0.0.i, double %retval.sroa.0.0.i, double %mul4.i) #7
  %43 = tail call double @llvm.fmuladd.f64(double %retval.sroa.26.0.i, double %retval.sroa.26.0.i, double %42) #7
  %44 = tail call noundef double @llvm.sqrt.f64(double %43) #7
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositiondVEd(ptr noundef nonnull align 8 dereferenceable(24) %n.ascast, double noundef %44) #8
  %45 = load double, ptr addrspace(5) %n, align 8, !tbaa !48
  %46 = load double, ptr addrspace(5) %40, align 8, !tbaa !49
  %mul5.i = fmul double %u.coerce1, %46
  %47 = call double @llvm.fmuladd.f64(double %45, double %u.coerce0, double %mul5.i) #7
  %48 = load double, ptr addrspace(5) %41, align 8, !tbaa !50
  %49 = call noundef double @llvm.fmuladd.f64(double %48, double %u.coerce2, double %47) #7
  %cmp = fcmp ult double %49, 0.000000e+00
  br i1 %cmp, label %cond.false, label %cond.true

cond.true:                                        ; preds = %_ZNK6openmc7Surface6normalENS_8PositionE.internalized.exit
  %call8 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #8
  %50 = call noundef double @llvm.sqrt.f64(double %call8) #7
  %fneg = fneg double %50
  br label %cond.end

cond.false:                                       ; preds = %_ZNK6openmc7Surface6normalENS_8PositionE.internalized.exit
  %call10 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #8
  %51 = call noundef double @llvm.sqrt.f64(double %call10) #7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %fneg, %cond.true ], [ %51, %cond.false ]
  %agg.tmp12.sroa.0.0.copyload = load double, ptr addrspace(5) %n, align 8, !tbaa !47
  %agg.tmp12.sroa.2.0.copyload = load double, ptr addrspace(5) %40, align 8, !tbaa !47
  %agg.tmp12.sroa.3.0.copyload = load double, ptr addrspace(5) %41, align 8, !tbaa !47
  %call13 = call %"struct.openmc::Position" @_ZN6openmc12rotate_angleENS_8PositionEdPKdPm(double %agg.tmp12.sroa.0.0.copyload, double %agg.tmp12.sroa.2.0.copyload, double %agg.tmp12.sroa.3.0.copyload, double noundef %cond, ptr noundef null, ptr noundef %seed) #8
  %52 = extractvalue %"struct.openmc::Position" %call13, 0
  %53 = extractvalue %"struct.openmc::Position" %call13, 1
  %54 = extractvalue %"struct.openmc::Position" %call13, 2
  %mul4.i6 = fmul double %53, %53
  %55 = call double @llvm.fmuladd.f64(double %52, double %52, double %mul4.i6) #7
  %56 = call double @llvm.fmuladd.f64(double %54, double %54, double %55) #7
  %57 = call noundef double @llvm.sqrt.f64(double %56) #7
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %a.i)
  %a1.i = addrspacecast ptr addrspace(5) %a.i to ptr
  store double %52, ptr addrspace(5) %a.i, align 8
  %58 = getelementptr inbounds nuw i8, ptr addrspace(5) %a.i, i32 8
  store double %53, ptr addrspace(5) %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr addrspace(5) %a.i, i32 16
  store double %54, ptr addrspace(5) %59, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositiondVEd(ptr noundef nonnull align 8 dereferenceable(24) %a1.i, double noundef %57) #8
  %retval.sroa.0.0.copyload.i = load double, ptr %call.i, align 8, !tbaa !47
  %retval.sroa.2.0.call.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %retval.sroa.2.0.copyload.i = load double, ptr %retval.sroa.2.0.call.sroa_idx.i, align 8, !tbaa !47
  %retval.sroa.3.0.call.sroa_idx.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  %retval.sroa.3.0.copyload.i = load double, ptr %retval.sroa.3.0.call.sroa_idx.i, align 8, !tbaa !47
  %.fca.0.insert.i8 = insertvalue %"struct.openmc::Position" poison, double %retval.sroa.0.0.copyload.i, 0
  %.fca.1.insert.i9 = insertvalue %"struct.openmc::Position" %.fca.0.insert.i8, double %retval.sroa.2.0.copyload.i, 1
  %.fca.2.insert.i10 = insertvalue %"struct.openmc::Position" %.fca.1.insert.i9, double %retval.sroa.3.0.copyload.i, 2
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %a.i)
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %n) #9
  ret %"struct.openmc::Position" %.fca.2.insert.i10
}

; Function Attrs: convergent
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositiondVEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #6

; Function Attrs: convergent
declare noundef double @_ZN6openmc3prnEPm(ptr noundef) local_unnamed_addr #6

; Function Attrs: convergent
declare %"struct.openmc::Position" @_ZN6openmc12rotate_angleENS_8PositionEdPKdPm(double, double, double, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden noundef double @_ZNK6openmc7Surface22SurfaceXPlane_distanceENS_8PositionES1_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2, i1 noundef zeroext %coincident) local_unnamed_addr #3 align 2 {
entry:
  %x0_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load double, ptr %x0_, align 8, !tbaa !32
  %sub.i = fsub double %0, %r.coerce0
  %1 = tail call double @llvm.fabs.f64(double %sub.i) #7
  %cmp.i = fcmp olt double %1, 0x3D719799812DEA11
  %or.cond.i = select i1 %coincident, i1 true, i1 %cmp.i
  %cmp6.i = fcmp oeq double %u.coerce0, 0.000000e+00
  %or.cond4.i = select i1 %or.cond.i, i1 true, i1 %cmp6.i
  br i1 %or.cond4.i, label %_ZN6openmc27axis_aligned_plane_distanceILi0EEEdNS_8PositionES1_bd.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %div.i = fdiv double %sub.i, %u.coerce0
  %cmp8.i = fcmp olt double %div.i, 0.000000e+00
  %.div.i = select i1 %cmp8.i, double 0x7FEFFFFFFFFFFFFF, double %div.i
  br label %_ZN6openmc27axis_aligned_plane_distanceILi0EEEdNS_8PositionES1_bd.exit

_ZN6openmc27axis_aligned_plane_distanceILi0EEEdNS_8PositionES1_bd.exit: ; preds = %if.end.i, %entry
  %retval.1.i = phi double [ %.div.i, %if.end.i ], [ 0x7FEFFFFFFFFFFFFF, %entry ]
  ret double %retval.1.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden noundef double @_ZNK6openmc7Surface22SurfaceYPlane_distanceENS_8PositionES1_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2, i1 noundef zeroext %coincident) local_unnamed_addr #3 align 2 {
entry:
  %y0_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load double, ptr %y0_, align 8, !tbaa !33
  %sub.i = fsub double %0, %r.coerce1
  %1 = tail call double @llvm.fabs.f64(double %sub.i) #7
  %cmp.i = fcmp olt double %1, 0x3D719799812DEA11
  %or.cond.i = select i1 %coincident, i1 true, i1 %cmp.i
  %cmp6.i = fcmp oeq double %u.coerce1, 0.000000e+00
  %or.cond6.i = select i1 %or.cond.i, i1 true, i1 %cmp6.i
  br i1 %or.cond6.i, label %_ZN6openmc27axis_aligned_plane_distanceILi1EEEdNS_8PositionES1_bd.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %div.i = fdiv double %sub.i, %u.coerce1
  %cmp8.i = fcmp olt double %div.i, 0.000000e+00
  %.div.i = select i1 %cmp8.i, double 0x7FEFFFFFFFFFFFFF, double %div.i
  br label %_ZN6openmc27axis_aligned_plane_distanceILi1EEEdNS_8PositionES1_bd.exit

_ZN6openmc27axis_aligned_plane_distanceILi1EEEdNS_8PositionES1_bd.exit: ; preds = %if.end.i, %entry
  %retval.1.i = phi double [ %.div.i, %if.end.i ], [ 0x7FEFFFFFFFFFFFFF, %entry ]
  ret double %retval.1.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden noundef double @_ZNK6openmc7Surface22SurfaceZPlane_distanceENS_8PositionES1_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2, i1 noundef zeroext %coincident) local_unnamed_addr #3 align 2 {
entry:
  %z0_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load double, ptr %z0_, align 8, !tbaa !34
  %sub.i = fsub double %0, %r.coerce2
  %1 = tail call double @llvm.fabs.f64(double %sub.i) #7
  %cmp.i = fcmp olt double %1, 0x3D719799812DEA11
  %or.cond.i = select i1 %coincident, i1 true, i1 %cmp.i
  %cmp6.i = fcmp oeq double %u.coerce2, 0.000000e+00
  %or.cond6.i = select i1 %or.cond.i, i1 true, i1 %cmp6.i
  br i1 %or.cond6.i, label %_ZN6openmc27axis_aligned_plane_distanceILi2EEEdNS_8PositionES1_bd.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %div.i = fdiv double %sub.i, %u.coerce2
  %cmp8.i = fcmp olt double %div.i, 0.000000e+00
  %.div.i = select i1 %cmp8.i, double 0x7FEFFFFFFFFFFFFF, double %div.i
  br label %_ZN6openmc27axis_aligned_plane_distanceILi2EEEdNS_8PositionES1_bd.exit

_ZN6openmc27axis_aligned_plane_distanceILi2EEEdNS_8PositionES1_bd.exit: ; preds = %if.end.i, %entry
  %retval.1.i = phi double [ %.div.i, %if.end.i ], [ 0x7FEFFFFFFFFFFFFF, %entry ]
  ret double %retval.1.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden noundef double @_ZNK6openmc7Surface21SurfacePlane_distanceENS_8PositionES1_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2, i1 noundef zeroext %coincident) local_unnamed_addr #3 align 2 {
entry:
  %A_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load double, ptr %A_, align 8, !tbaa !35
  %B_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %1 = load double, ptr %B_, align 8, !tbaa !36
  %mul4 = fmul double %r.coerce1, %1
  %2 = tail call double @llvm.fmuladd.f64(double %0, double %r.coerce0, double %mul4)
  %C_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %3 = load double, ptr %C_, align 8, !tbaa !37
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %r.coerce2, double %2)
  %D_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %5 = load double, ptr %D_, align 8, !tbaa !38
  %sub = fsub double %4, %5
  %mul9 = fmul double %u.coerce1, %1
  %6 = tail call double @llvm.fmuladd.f64(double %0, double %u.coerce0, double %mul9)
  %7 = tail call double @llvm.fmuladd.f64(double %3, double %u.coerce2, double %6)
  br i1 %coincident, label %cleanup16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %8 = tail call noundef double @llvm.fabs.f64(double %sub) #7
  %cmp = fcmp olt double %8, 0x3D719799812DEA11
  %cmp13 = fcmp oeq double %7, 0.000000e+00
  %or.cond = select i1 %cmp, i1 true, i1 %cmp13
  br i1 %or.cond, label %cleanup16, label %if.else

if.else:                                          ; preds = %lor.lhs.false
  %fneg = fneg double %sub
  %div = fdiv double %fneg, %7
  %cmp14 = fcmp olt double %div, 0.000000e+00
  %.div = select i1 %cmp14, double 0x7FEFFFFFFFFFFFFF, double %div
  br label %cleanup16

cleanup16:                                        ; preds = %if.else, %lor.lhs.false, %entry
  %retval.1 = phi double [ %.div, %if.else ], [ 0x7FEFFFFFFFFFFFFF, %lor.lhs.false ], [ 0x7FEFFFFFFFFFFFFF, %entry ]
  ret double %retval.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden noundef double @_ZNK6openmc7Surface25SurfaceXCylinder_distanceENS_8PositionES1_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2, i1 noundef zeroext %coincident) local_unnamed_addr #3 align 2 {
entry:
  %neg.i = fneg double %u.coerce0
  %0 = tail call double @llvm.fmuladd.f64(double %neg.i, double %u.coerce0, double 1.000000e+00)
  %cmp.i = fcmp oeq double %0, 0.000000e+00
  br i1 %cmp.i, label %_ZN6openmc30axis_aligned_cylinder_distanceILi0ELi1ELi2EEEdNS_8PositionES1_bddd.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %radius_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load double, ptr %radius_, align 8, !tbaa !39
  %z0_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %2 = load double, ptr %z0_, align 8, !tbaa !34
  %y0_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %3 = load double, ptr %y0_, align 8, !tbaa !33
  %sub.i = fsub double %r.coerce1, %3
  %sub6.i = fsub double %r.coerce2, %2
  %mul9.i = fmul double %u.coerce2, %sub6.i
  %4 = tail call double @llvm.fmuladd.f64(double %sub.i, double %u.coerce1, double %mul9.i)
  %mul10.i = fmul double %sub6.i, %sub6.i
  %5 = tail call double @llvm.fmuladd.f64(double %sub.i, double %sub.i, double %mul10.i)
  %neg11.i = fneg double %1
  %6 = tail call double @llvm.fmuladd.f64(double %neg11.i, double %1, double %5)
  %7 = fneg double %6
  %neg13.i = fmul double %0, %7
  %8 = tail call double @llvm.fmuladd.f64(double %4, double %4, double %neg13.i)
  %cmp14.i = fcmp olt double %8, 0.000000e+00
  br i1 %cmp14.i, label %_ZN6openmc30axis_aligned_cylinder_distanceILi0ELi1ELi2EEEdNS_8PositionES1_bddd.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  %9 = tail call double @llvm.fabs.f64(double %6) #7
  %cmp17.i = fcmp olt double %9, 0x3D719799812DEA11
  %or.cond.i = select i1 %coincident, i1 true, i1 %cmp17.i
  br i1 %or.cond.i, label %if.then18.i, label %if.else23.i

if.then18.i:                                      ; preds = %if.else.i
  %cmp19.i = fcmp ult double %4, 0.000000e+00
  br i1 %cmp19.i, label %if.else21.i, label %_ZN6openmc30axis_aligned_cylinder_distanceILi0ELi1ELi2EEEdNS_8PositionES1_bddd.exit

if.else21.i:                                      ; preds = %if.then18.i
  %10 = tail call noundef double @llvm.sqrt.f64(double %8) #7
  %add.i = fsub double %10, %4
  %div.i = fdiv double %add.i, %0
  br label %_ZN6openmc30axis_aligned_cylinder_distanceILi0ELi1ELi2EEEdNS_8PositionES1_bddd.exit

if.else23.i:                                      ; preds = %if.else.i
  %cmp24.i = fcmp olt double %6, 0.000000e+00
  br i1 %cmp24.i, label %if.then25.i, label %if.else30.i

if.then25.i:                                      ; preds = %if.else23.i
  %11 = tail call noundef double @llvm.sqrt.f64(double %8) #7
  %add28.i = fsub double %11, %4
  %div29.i = fdiv double %add28.i, %0
  br label %_ZN6openmc30axis_aligned_cylinder_distanceILi0ELi1ELi2EEEdNS_8PositionES1_bddd.exit

if.else30.i:                                      ; preds = %if.else23.i
  %fneg31.i = fneg double %4
  %12 = tail call noundef double @llvm.sqrt.f64(double %8) #7
  %sub33.i = fsub double %fneg31.i, %12
  %div34.i = fdiv double %sub33.i, %0
  %cmp35.i = fcmp olt double %div34.i, 0.000000e+00
  %.div34.i = select i1 %cmp35.i, double 0x7FEFFFFFFFFFFFFF, double %div34.i
  br label %_ZN6openmc30axis_aligned_cylinder_distanceILi0ELi1ELi2EEEdNS_8PositionES1_bddd.exit

_ZN6openmc30axis_aligned_cylinder_distanceILi0ELi1ELi2EEEdNS_8PositionES1_bddd.exit: ; preds = %if.else30.i, %if.then25.i, %if.else21.i, %if.then18.i, %if.end.i, %entry
  %retval.2.i = phi double [ 0x7FEFFFFFFFFFFFFF, %entry ], [ %div.i, %if.else21.i ], [ %div29.i, %if.then25.i ], [ %.div34.i, %if.else30.i ], [ 0x7FEFFFFFFFFFFFFF, %if.end.i ], [ 0x7FEFFFFFFFFFFFFF, %if.then18.i ]
  ret double %retval.2.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden noundef double @_ZNK6openmc7Surface25SurfaceYCylinder_distanceENS_8PositionES1_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2, i1 noundef zeroext %coincident) local_unnamed_addr #3 align 2 {
entry:
  %neg.i = fneg double %u.coerce1
  %0 = tail call double @llvm.fmuladd.f64(double %neg.i, double %u.coerce1, double 1.000000e+00)
  %cmp.i = fcmp oeq double %0, 0.000000e+00
  br i1 %cmp.i, label %_ZN6openmc30axis_aligned_cylinder_distanceILi1ELi0ELi2EEEdNS_8PositionES1_bddd.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %radius_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load double, ptr %radius_, align 8, !tbaa !39
  %z0_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %2 = load double, ptr %z0_, align 8, !tbaa !34
  %x0_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %3 = load double, ptr %x0_, align 8, !tbaa !32
  %sub.i = fsub double %r.coerce0, %3
  %sub6.i = fsub double %r.coerce2, %2
  %mul9.i = fmul double %u.coerce2, %sub6.i
  %4 = tail call double @llvm.fmuladd.f64(double %sub.i, double %u.coerce0, double %mul9.i)
  %mul10.i = fmul double %sub6.i, %sub6.i
  %5 = tail call double @llvm.fmuladd.f64(double %sub.i, double %sub.i, double %mul10.i)
  %neg11.i = fneg double %1
  %6 = tail call double @llvm.fmuladd.f64(double %neg11.i, double %1, double %5)
  %7 = fneg double %6
  %neg13.i = fmul double %0, %7
  %8 = tail call double @llvm.fmuladd.f64(double %4, double %4, double %neg13.i)
  %cmp14.i = fcmp olt double %8, 0.000000e+00
  br i1 %cmp14.i, label %_ZN6openmc30axis_aligned_cylinder_distanceILi1ELi0ELi2EEEdNS_8PositionES1_bddd.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  %9 = tail call double @llvm.fabs.f64(double %6) #7
  %cmp17.i = fcmp olt double %9, 0x3D719799812DEA11
  %or.cond.i = select i1 %coincident, i1 true, i1 %cmp17.i
  br i1 %or.cond.i, label %if.then18.i, label %if.else23.i

if.then18.i:                                      ; preds = %if.else.i
  %cmp19.i = fcmp ult double %4, 0.000000e+00
  br i1 %cmp19.i, label %if.else21.i, label %_ZN6openmc30axis_aligned_cylinder_distanceILi1ELi0ELi2EEEdNS_8PositionES1_bddd.exit

if.else21.i:                                      ; preds = %if.then18.i
  %10 = tail call noundef double @llvm.sqrt.f64(double %8) #7
  %add.i = fsub double %10, %4
  %div.i = fdiv double %add.i, %0
  br label %_ZN6openmc30axis_aligned_cylinder_distanceILi1ELi0ELi2EEEdNS_8PositionES1_bddd.exit

if.else23.i:                                      ; preds = %if.else.i
  %cmp24.i = fcmp olt double %6, 0.000000e+00
  br i1 %cmp24.i, label %if.then25.i, label %if.else30.i

if.then25.i:                                      ; preds = %if.else23.i
  %11 = tail call noundef double @llvm.sqrt.f64(double %8) #7
  %add28.i = fsub double %11, %4
  %div29.i = fdiv double %add28.i, %0
  br label %_ZN6openmc30axis_aligned_cylinder_distanceILi1ELi0ELi2EEEdNS_8PositionES1_bddd.exit

if.else30.i:                                      ; preds = %if.else23.i
  %fneg31.i = fneg double %4
  %12 = tail call noundef double @llvm.sqrt.f64(double %8) #7
  %sub33.i = fsub double %fneg31.i, %12
  %div34.i = fdiv double %sub33.i, %0
  %cmp35.i = fcmp olt double %div34.i, 0.000000e+00
  %.div34.i = select i1 %cmp35.i, double 0x7FEFFFFFFFFFFFFF, double %div34.i
  br label %_ZN6openmc30axis_aligned_cylinder_distanceILi1ELi0ELi2EEEdNS_8PositionES1_bddd.exit

_ZN6openmc30axis_aligned_cylinder_distanceILi1ELi0ELi2EEEdNS_8PositionES1_bddd.exit: ; preds = %if.else30.i, %if.then25.i, %if.else21.i, %if.then18.i, %if.end.i, %entry
  %retval.2.i = phi double [ 0x7FEFFFFFFFFFFFFF, %entry ], [ %div.i, %if.else21.i ], [ %div29.i, %if.then25.i ], [ %.div34.i, %if.else30.i ], [ 0x7FEFFFFFFFFFFFFF, %if.end.i ], [ 0x7FEFFFFFFFFFFFFF, %if.then18.i ]
  ret double %retval.2.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden noundef double @_ZNK6openmc7Surface25SurfaceZCylinder_distanceENS_8PositionES1_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2, i1 noundef zeroext %coincident) local_unnamed_addr #3 align 2 {
entry:
  %neg.i = fneg double %u.coerce2
  %0 = tail call double @llvm.fmuladd.f64(double %neg.i, double %u.coerce2, double 1.000000e+00)
  %cmp.i = fcmp oeq double %0, 0.000000e+00
  br i1 %cmp.i, label %_ZN6openmc30axis_aligned_cylinder_distanceILi2ELi0ELi1EEEdNS_8PositionES1_bddd.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %radius_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load double, ptr %radius_, align 8, !tbaa !39
  %y0_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %2 = load double, ptr %y0_, align 8, !tbaa !33
  %x0_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %3 = load double, ptr %x0_, align 8, !tbaa !32
  %sub.i = fsub double %r.coerce0, %3
  %sub6.i = fsub double %r.coerce1, %2
  %mul9.i = fmul double %u.coerce1, %sub6.i
  %4 = tail call double @llvm.fmuladd.f64(double %sub.i, double %u.coerce0, double %mul9.i)
  %mul10.i = fmul double %sub6.i, %sub6.i
  %5 = tail call double @llvm.fmuladd.f64(double %sub.i, double %sub.i, double %mul10.i)
  %neg11.i = fneg double %1
  %6 = tail call double @llvm.fmuladd.f64(double %neg11.i, double %1, double %5)
  %7 = fneg double %6
  %neg13.i = fmul double %0, %7
  %8 = tail call double @llvm.fmuladd.f64(double %4, double %4, double %neg13.i)
  %cmp14.i = fcmp olt double %8, 0.000000e+00
  br i1 %cmp14.i, label %_ZN6openmc30axis_aligned_cylinder_distanceILi2ELi0ELi1EEEdNS_8PositionES1_bddd.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  %9 = tail call double @llvm.fabs.f64(double %6) #7
  %cmp17.i = fcmp olt double %9, 0x3D719799812DEA11
  %or.cond.i = select i1 %coincident, i1 true, i1 %cmp17.i
  br i1 %or.cond.i, label %if.then18.i, label %if.else23.i

if.then18.i:                                      ; preds = %if.else.i
  %cmp19.i = fcmp ult double %4, 0.000000e+00
  br i1 %cmp19.i, label %if.else21.i, label %_ZN6openmc30axis_aligned_cylinder_distanceILi2ELi0ELi1EEEdNS_8PositionES1_bddd.exit

if.else21.i:                                      ; preds = %if.then18.i
  %10 = tail call noundef double @llvm.sqrt.f64(double %8) #7
  %add.i = fsub double %10, %4
  %div.i = fdiv double %add.i, %0
  br label %_ZN6openmc30axis_aligned_cylinder_distanceILi2ELi0ELi1EEEdNS_8PositionES1_bddd.exit

if.else23.i:                                      ; preds = %if.else.i
  %cmp24.i = fcmp olt double %6, 0.000000e+00
  br i1 %cmp24.i, label %if.then25.i, label %if.else30.i

if.then25.i:                                      ; preds = %if.else23.i
  %11 = tail call noundef double @llvm.sqrt.f64(double %8) #7
  %add28.i = fsub double %11, %4
  %div29.i = fdiv double %add28.i, %0
  br label %_ZN6openmc30axis_aligned_cylinder_distanceILi2ELi0ELi1EEEdNS_8PositionES1_bddd.exit

if.else30.i:                                      ; preds = %if.else23.i
  %fneg31.i = fneg double %4
  %12 = tail call noundef double @llvm.sqrt.f64(double %8) #7
  %sub33.i = fsub double %fneg31.i, %12
  %div34.i = fdiv double %sub33.i, %0
  %cmp35.i = fcmp olt double %div34.i, 0.000000e+00
  %.div34.i = select i1 %cmp35.i, double 0x7FEFFFFFFFFFFFFF, double %div34.i
  br label %_ZN6openmc30axis_aligned_cylinder_distanceILi2ELi0ELi1EEEdNS_8PositionES1_bddd.exit

_ZN6openmc30axis_aligned_cylinder_distanceILi2ELi0ELi1EEEdNS_8PositionES1_bddd.exit: ; preds = %if.else30.i, %if.then25.i, %if.else21.i, %if.then18.i, %if.end.i, %entry
  %retval.2.i = phi double [ 0x7FEFFFFFFFFFFFFF, %entry ], [ %div.i, %if.else21.i ], [ %div29.i, %if.then25.i ], [ %.div34.i, %if.else30.i ], [ 0x7FEFFFFFFFFFFFFF, %if.end.i ], [ 0x7FEFFFFFFFFFFFFF, %if.then18.i ]
  ret double %retval.2.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden noundef double @_ZNK6openmc7Surface22SurfaceSphere_distanceENS_8PositionES1_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2, i1 noundef zeroext %coincident) local_unnamed_addr #3 align 2 {
entry:
  %x0_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load double, ptr %x0_, align 8, !tbaa !32
  %sub = fsub double %r.coerce0, %0
  %y0_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load double, ptr %y0_, align 8, !tbaa !33
  %sub6 = fsub double %r.coerce1, %1
  %z0_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %2 = load double, ptr %z0_, align 8, !tbaa !34
  %sub8 = fsub double %r.coerce2, %2
  %mul11 = fmul double %u.coerce1, %sub6
  %3 = tail call double @llvm.fmuladd.f64(double %sub, double %u.coerce0, double %mul11)
  %4 = tail call double @llvm.fmuladd.f64(double %sub8, double %u.coerce2, double %3)
  %mul13 = fmul double %sub6, %sub6
  %5 = tail call double @llvm.fmuladd.f64(double %sub, double %sub, double %mul13)
  %6 = tail call double @llvm.fmuladd.f64(double %sub8, double %sub8, double %5)
  %radius_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %7 = load double, ptr %radius_, align 8, !tbaa !39
  %neg = fneg double %7
  %8 = tail call double @llvm.fmuladd.f64(double %neg, double %7, double %6)
  %neg15 = fneg double %8
  %9 = tail call double @llvm.fmuladd.f64(double %4, double %4, double %neg15)
  %cmp = fcmp olt double %9, 0.000000e+00
  br i1 %cmp, label %cleanup34, label %if.else

if.else:                                          ; preds = %entry
  %10 = tail call double @llvm.fabs.f64(double %8) #7
  %cmp16 = fcmp olt double %10, 0x3D719799812DEA11
  %or.cond = select i1 %coincident, i1 true, i1 %cmp16
  br i1 %or.cond, label %if.then17, label %if.else22

if.then17:                                        ; preds = %if.else
  %cmp18 = fcmp ult double %4, 0.000000e+00
  br i1 %cmp18, label %if.else20, label %cleanup34

if.else20:                                        ; preds = %if.then17
  %11 = tail call noundef double @llvm.sqrt.f64(double %9) #7
  %add = fsub double %11, %4
  br label %cleanup34

if.else22:                                        ; preds = %if.else
  %cmp23 = fcmp olt double %8, 0.000000e+00
  br i1 %cmp23, label %if.then24, label %if.else28

if.then24:                                        ; preds = %if.else22
  %12 = tail call noundef double @llvm.sqrt.f64(double %9) #7
  %add27 = fsub double %12, %4
  br label %cleanup34

if.else28:                                        ; preds = %if.else22
  %fneg29 = fneg double %4
  %13 = tail call noundef double @llvm.sqrt.f64(double %9) #7
  %sub31 = fsub double %fneg29, %13
  %cmp32 = fcmp olt double %sub31, 0.000000e+00
  %.sub31 = select i1 %cmp32, double 0x7FEFFFFFFFFFFFFF, double %sub31
  br label %cleanup34

cleanup34:                                        ; preds = %if.else28, %if.then24, %if.else20, %if.then17, %entry
  %retval.1 = phi double [ %add, %if.else20 ], [ %add27, %if.then24 ], [ %.sub31, %if.else28 ], [ 0x7FEFFFFFFFFFFFFF, %entry ], [ 0x7FEFFFFFFFFFFFFF, %if.then17 ]
  ret double %retval.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden noundef double @_ZNK6openmc7Surface21SurfaceXCone_distanceENS_8PositionES1_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2, i1 noundef zeroext %coincident) local_unnamed_addr #3 align 2 {
entry:
  %x0_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load double, ptr %x0_, align 8, !tbaa !32
  %y0_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load double, ptr %y0_, align 8, !tbaa !33
  %z0_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %2 = load double, ptr %z0_, align 8, !tbaa !34
  %radius_sq_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %3 = load double, ptr %radius_sq_, align 8, !tbaa !40
  %sub.i = fsub double %r.coerce0, %0
  %sub5.i = fsub double %r.coerce1, %1
  %sub7.i = fsub double %r.coerce2, %2
  %mul12.i = fmul double %u.coerce2, %u.coerce2
  %4 = tail call double @llvm.fmuladd.f64(double %u.coerce1, double %u.coerce1, double %mul12.i)
  %5 = fneg double %u.coerce0
  %neg.i = fmul double %3, %5
  %6 = tail call double @llvm.fmuladd.f64(double %neg.i, double %u.coerce0, double %4)
  %mul19.i = fmul double %u.coerce2, %sub7.i
  %7 = tail call double @llvm.fmuladd.f64(double %sub5.i, double %u.coerce1, double %mul19.i)
  %8 = fneg double %sub.i
  %neg23.i = fmul double %3, %8
  %9 = tail call double @llvm.fmuladd.f64(double %neg23.i, double %u.coerce0, double %7)
  %mul25.i = fmul double %sub7.i, %sub7.i
  %10 = tail call double @llvm.fmuladd.f64(double %sub5.i, double %sub5.i, double %mul25.i)
  %11 = tail call double @llvm.fmuladd.f64(double %neg23.i, double %sub.i, double %10)
  %12 = fneg double %11
  %neg31.i = fmul double %6, %12
  %13 = tail call double @llvm.fmuladd.f64(double %9, double %9, double %neg31.i)
  %cmp.i = fcmp olt double %13, 0.000000e+00
  br i1 %cmp.i, label %_ZN6openmc26axis_aligned_cone_distanceILi0ELi1ELi2EEEdNS_8PositionES1_bdddd.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %14 = tail call double @llvm.fabs.f64(double %11) #7
  %cmp33.i = fcmp olt double %14, 0x3D719799812DEA11
  %or.cond45.i = select i1 %coincident, i1 true, i1 %cmp33.i
  br i1 %or.cond45.i, label %if.then34.i, label %if.else43.i

if.then34.i:                                      ; preds = %if.else.i
  %cmp35.i = fcmp ult double %9, 0.000000e+00
  br i1 %cmp35.i, label %if.else39.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.then34.i
  %fneg.i = fneg double %9
  %15 = tail call noundef double @llvm.sqrt.f64(double %13) #7
  %sub38.i = fsub double %fneg.i, %15
  %div.i = fdiv double %sub38.i, %6
  br label %if.end65.i

if.else39.i:                                      ; preds = %if.then34.i
  %16 = tail call noundef double @llvm.sqrt.f64(double %13) #7
  %add.i = fsub double %16, %9
  %div42.i = fdiv double %add.i, %6
  br label %if.end65.i

if.else43.i:                                      ; preds = %if.else.i
  %17 = tail call noundef double @llvm.sqrt.f64(double %13) #7
  %fneg45.i = fneg double %9
  %sub46.i = fsub double %fneg45.i, %17
  %div47.i = fdiv double %sub46.i, %6
  %add49.i = fsub double %17, %9
  %div50.i = fdiv double %add49.i, %6
  %cmp51.i = fcmp olt double %div47.i, 0.000000e+00
  %cmp53.i = fcmp ogt double %div50.i, 0.000000e+00
  br i1 %cmp51.i, label %if.then52.i, label %if.else56.i

if.then52.i:                                      ; preds = %if.else43.i
  br i1 %cmp53.i, label %if.then54.i, label %if.end65.i

if.then54.i:                                      ; preds = %if.then52.i
  br label %if.end65.i

if.else56.i:                                      ; preds = %if.else43.i
  %cmp59.i = fcmp olt double %div50.i, %div47.i
  %or.cond.i = and i1 %cmp53.i, %cmp59.i
  %spec.select.i = select i1 %or.cond.i, double %div50.i, double %div47.i
  br label %if.end65.i

if.end65.i:                                       ; preds = %if.else56.i, %if.then54.i, %if.then52.i, %if.else39.i, %if.then36.i
  %d.1.i = phi double [ %div.i, %if.then36.i ], [ %div42.i, %if.else39.i ], [ %div50.i, %if.then54.i ], [ %div47.i, %if.then52.i ], [ %spec.select.i, %if.else56.i ]
  %cmp66.i = fcmp ugt double %d.1.i, 0.000000e+00
  %d.1..i = select i1 %cmp66.i, double %d.1.i, double 0x7FEFFFFFFFFFFFFF
  br label %_ZN6openmc26axis_aligned_cone_distanceILi0ELi1ELi2EEEdNS_8PositionES1_bdddd.exit

_ZN6openmc26axis_aligned_cone_distanceILi0ELi1ELi2EEEdNS_8PositionES1_bdddd.exit: ; preds = %if.end65.i, %entry
  %retval.0.i = phi double [ 0x7FEFFFFFFFFFFFFF, %entry ], [ %d.1..i, %if.end65.i ]
  ret double %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden noundef double @_ZNK6openmc7Surface21SurfaceYCone_distanceENS_8PositionES1_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2, i1 noundef zeroext %coincident) local_unnamed_addr #3 align 2 {
entry:
  %y0_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load double, ptr %y0_, align 8, !tbaa !33
  %x0_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load double, ptr %x0_, align 8, !tbaa !32
  %z0_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %2 = load double, ptr %z0_, align 8, !tbaa !34
  %radius_sq_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %3 = load double, ptr %radius_sq_, align 8, !tbaa !40
  %sub.i = fsub double %r.coerce1, %0
  %sub5.i = fsub double %r.coerce0, %1
  %sub7.i = fsub double %r.coerce2, %2
  %mul12.i = fmul double %u.coerce2, %u.coerce2
  %4 = tail call double @llvm.fmuladd.f64(double %u.coerce0, double %u.coerce0, double %mul12.i)
  %5 = fneg double %u.coerce1
  %neg.i = fmul double %3, %5
  %6 = tail call double @llvm.fmuladd.f64(double %neg.i, double %u.coerce1, double %4)
  %mul19.i = fmul double %u.coerce2, %sub7.i
  %7 = tail call double @llvm.fmuladd.f64(double %sub5.i, double %u.coerce0, double %mul19.i)
  %8 = fneg double %sub.i
  %neg23.i = fmul double %3, %8
  %9 = tail call double @llvm.fmuladd.f64(double %neg23.i, double %u.coerce1, double %7)
  %mul25.i = fmul double %sub7.i, %sub7.i
  %10 = tail call double @llvm.fmuladd.f64(double %sub5.i, double %sub5.i, double %mul25.i)
  %11 = tail call double @llvm.fmuladd.f64(double %neg23.i, double %sub.i, double %10)
  %12 = fneg double %11
  %neg31.i = fmul double %6, %12
  %13 = tail call double @llvm.fmuladd.f64(double %9, double %9, double %neg31.i)
  %cmp.i = fcmp olt double %13, 0.000000e+00
  br i1 %cmp.i, label %_ZN6openmc26axis_aligned_cone_distanceILi1ELi0ELi2EEEdNS_8PositionES1_bdddd.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %14 = tail call double @llvm.fabs.f64(double %11) #7
  %cmp33.i = fcmp olt double %14, 0x3D719799812DEA11
  %or.cond45.i = select i1 %coincident, i1 true, i1 %cmp33.i
  br i1 %or.cond45.i, label %if.then34.i, label %if.else43.i

if.then34.i:                                      ; preds = %if.else.i
  %cmp35.i = fcmp ult double %9, 0.000000e+00
  br i1 %cmp35.i, label %if.else39.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.then34.i
  %fneg.i = fneg double %9
  %15 = tail call noundef double @llvm.sqrt.f64(double %13) #7
  %sub38.i = fsub double %fneg.i, %15
  %div.i = fdiv double %sub38.i, %6
  br label %if.end65.i

if.else39.i:                                      ; preds = %if.then34.i
  %16 = tail call noundef double @llvm.sqrt.f64(double %13) #7
  %add.i = fsub double %16, %9
  %div42.i = fdiv double %add.i, %6
  br label %if.end65.i

if.else43.i:                                      ; preds = %if.else.i
  %17 = tail call noundef double @llvm.sqrt.f64(double %13) #7
  %fneg45.i = fneg double %9
  %sub46.i = fsub double %fneg45.i, %17
  %div47.i = fdiv double %sub46.i, %6
  %add49.i = fsub double %17, %9
  %div50.i = fdiv double %add49.i, %6
  %cmp51.i = fcmp olt double %div47.i, 0.000000e+00
  %cmp53.i = fcmp ogt double %div50.i, 0.000000e+00
  br i1 %cmp51.i, label %if.then52.i, label %if.else56.i

if.then52.i:                                      ; preds = %if.else43.i
  br i1 %cmp53.i, label %if.then54.i, label %if.end65.i

if.then54.i:                                      ; preds = %if.then52.i
  br label %if.end65.i

if.else56.i:                                      ; preds = %if.else43.i
  %cmp59.i = fcmp olt double %div50.i, %div47.i
  %or.cond.i = and i1 %cmp53.i, %cmp59.i
  %spec.select.i = select i1 %or.cond.i, double %div50.i, double %div47.i
  br label %if.end65.i

if.end65.i:                                       ; preds = %if.else56.i, %if.then54.i, %if.then52.i, %if.else39.i, %if.then36.i
  %d.1.i = phi double [ %div.i, %if.then36.i ], [ %div42.i, %if.else39.i ], [ %div50.i, %if.then54.i ], [ %div47.i, %if.then52.i ], [ %spec.select.i, %if.else56.i ]
  %cmp66.i = fcmp ugt double %d.1.i, 0.000000e+00
  %d.1..i = select i1 %cmp66.i, double %d.1.i, double 0x7FEFFFFFFFFFFFFF
  br label %_ZN6openmc26axis_aligned_cone_distanceILi1ELi0ELi2EEEdNS_8PositionES1_bdddd.exit

_ZN6openmc26axis_aligned_cone_distanceILi1ELi0ELi2EEEdNS_8PositionES1_bdddd.exit: ; preds = %if.end65.i, %entry
  %retval.0.i = phi double [ 0x7FEFFFFFFFFFFFFF, %entry ], [ %d.1..i, %if.end65.i ]
  ret double %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden noundef double @_ZNK6openmc7Surface21SurfaceZCone_distanceENS_8PositionES1_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2, i1 noundef zeroext %coincident) local_unnamed_addr #3 align 2 {
entry:
  %z0_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load double, ptr %z0_, align 8, !tbaa !34
  %x0_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load double, ptr %x0_, align 8, !tbaa !32
  %y0_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %2 = load double, ptr %y0_, align 8, !tbaa !33
  %radius_sq_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %3 = load double, ptr %radius_sq_, align 8, !tbaa !40
  %sub.i = fsub double %r.coerce2, %0
  %sub5.i = fsub double %r.coerce0, %1
  %sub7.i = fsub double %r.coerce1, %2
  %mul12.i = fmul double %u.coerce1, %u.coerce1
  %4 = tail call double @llvm.fmuladd.f64(double %u.coerce0, double %u.coerce0, double %mul12.i)
  %5 = fneg double %u.coerce2
  %neg.i = fmul double %3, %5
  %6 = tail call double @llvm.fmuladd.f64(double %neg.i, double %u.coerce2, double %4)
  %mul19.i = fmul double %u.coerce1, %sub7.i
  %7 = tail call double @llvm.fmuladd.f64(double %sub5.i, double %u.coerce0, double %mul19.i)
  %8 = fneg double %sub.i
  %neg23.i = fmul double %3, %8
  %9 = tail call double @llvm.fmuladd.f64(double %neg23.i, double %u.coerce2, double %7)
  %mul25.i = fmul double %sub7.i, %sub7.i
  %10 = tail call double @llvm.fmuladd.f64(double %sub5.i, double %sub5.i, double %mul25.i)
  %11 = tail call double @llvm.fmuladd.f64(double %neg23.i, double %sub.i, double %10)
  %12 = fneg double %11
  %neg31.i = fmul double %6, %12
  %13 = tail call double @llvm.fmuladd.f64(double %9, double %9, double %neg31.i)
  %cmp.i = fcmp olt double %13, 0.000000e+00
  br i1 %cmp.i, label %_ZN6openmc26axis_aligned_cone_distanceILi2ELi0ELi1EEEdNS_8PositionES1_bdddd.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %14 = tail call double @llvm.fabs.f64(double %11) #7
  %cmp33.i = fcmp olt double %14, 0x3D719799812DEA11
  %or.cond45.i = select i1 %coincident, i1 true, i1 %cmp33.i
  br i1 %or.cond45.i, label %if.then34.i, label %if.else43.i

if.then34.i:                                      ; preds = %if.else.i
  %cmp35.i = fcmp ult double %9, 0.000000e+00
  br i1 %cmp35.i, label %if.else39.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.then34.i
  %fneg.i = fneg double %9
  %15 = tail call noundef double @llvm.sqrt.f64(double %13) #7
  %sub38.i = fsub double %fneg.i, %15
  %div.i = fdiv double %sub38.i, %6
  br label %if.end65.i

if.else39.i:                                      ; preds = %if.then34.i
  %16 = tail call noundef double @llvm.sqrt.f64(double %13) #7
  %add.i = fsub double %16, %9
  %div42.i = fdiv double %add.i, %6
  br label %if.end65.i

if.else43.i:                                      ; preds = %if.else.i
  %17 = tail call noundef double @llvm.sqrt.f64(double %13) #7
  %fneg45.i = fneg double %9
  %sub46.i = fsub double %fneg45.i, %17
  %div47.i = fdiv double %sub46.i, %6
  %add49.i = fsub double %17, %9
  %div50.i = fdiv double %add49.i, %6
  %cmp51.i = fcmp olt double %div47.i, 0.000000e+00
  %cmp53.i = fcmp ogt double %div50.i, 0.000000e+00
  br i1 %cmp51.i, label %if.then52.i, label %if.else56.i

if.then52.i:                                      ; preds = %if.else43.i
  br i1 %cmp53.i, label %if.then54.i, label %if.end65.i

if.then54.i:                                      ; preds = %if.then52.i
  br label %if.end65.i

if.else56.i:                                      ; preds = %if.else43.i
  %cmp59.i = fcmp olt double %div50.i, %div47.i
  %or.cond.i = and i1 %cmp53.i, %cmp59.i
  %spec.select.i = select i1 %or.cond.i, double %div50.i, double %div47.i
  br label %if.end65.i

if.end65.i:                                       ; preds = %if.else56.i, %if.then54.i, %if.then52.i, %if.else39.i, %if.then36.i
  %d.1.i = phi double [ %div.i, %if.then36.i ], [ %div42.i, %if.else39.i ], [ %div50.i, %if.then54.i ], [ %div47.i, %if.then52.i ], [ %spec.select.i, %if.else56.i ]
  %cmp66.i = fcmp ugt double %d.1.i, 0.000000e+00
  %d.1..i = select i1 %cmp66.i, double %d.1.i, double 0x7FEFFFFFFFFFFFFF
  br label %_ZN6openmc26axis_aligned_cone_distanceILi2ELi0ELi1EEEdNS_8PositionES1_bdddd.exit

_ZN6openmc26axis_aligned_cone_distanceILi2ELi0ELi1EEEdNS_8PositionES1_bdddd.exit: ; preds = %if.end65.i, %entry
  %retval.0.i = phi double [ 0x7FEFFFFFFFFFFFFF, %entry ], [ %d.1..i, %if.end65.i ]
  ret double %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden noundef double @_ZNK6openmc7Surface23SurfaceQuadric_distanceENS_8PositionES1_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %ang.coerce0, double %ang.coerce1, double %ang.coerce2, i1 noundef zeroext %coincident) local_unnamed_addr #3 align 2 {
entry:
  %A_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load double, ptr %A_, align 8, !tbaa !35
  %mul = fmul double %ang.coerce0, %0
  %B_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %1 = load double, ptr %B_, align 8, !tbaa !36
  %mul11 = fmul double %ang.coerce1, %1
  %mul12 = fmul double %ang.coerce1, %mul11
  %2 = tail call double @llvm.fmuladd.f64(double %mul, double %ang.coerce0, double %mul12)
  %C_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %3 = load double, ptr %C_, align 8, !tbaa !37
  %mul13 = fmul double %ang.coerce2, %3
  %4 = tail call double @llvm.fmuladd.f64(double %mul13, double %ang.coerce2, double %2)
  %D_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %5 = load double, ptr %D_, align 8, !tbaa !38
  %mul15 = fmul double %ang.coerce0, %5
  %6 = tail call double @llvm.fmuladd.f64(double %mul15, double %ang.coerce1, double %4)
  %E_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %7 = load double, ptr %E_, align 8, !tbaa !42
  %mul17 = fmul double %ang.coerce1, %7
  %8 = tail call double @llvm.fmuladd.f64(double %mul17, double %ang.coerce2, double %6)
  %F_ = getelementptr inbounds nuw i8, ptr %this, i64 176
  %9 = load double, ptr %F_, align 8, !tbaa !44
  %mul19 = fmul double %ang.coerce0, %9
  %10 = tail call double @llvm.fmuladd.f64(double %mul19, double %ang.coerce2, double %8)
  %mul26 = fmul double %r.coerce1, %mul11
  %11 = tail call double @llvm.fmuladd.f64(double %mul, double %r.coerce0, double %mul26)
  %12 = tail call double @llvm.fmuladd.f64(double %mul13, double %r.coerce2, double %11)
  %mul32 = fmul double %r.coerce0, %ang.coerce1
  %13 = tail call double @llvm.fmuladd.f64(double %ang.coerce0, double %r.coerce1, double %mul32)
  %mul36 = fmul double %r.coerce1, %ang.coerce2
  %14 = tail call double @llvm.fmuladd.f64(double %ang.coerce1, double %r.coerce2, double %mul36)
  %mul37 = fmul double %14, %7
  %15 = tail call double @llvm.fmuladd.f64(double %5, double %13, double %mul37)
  %mul40 = fmul double %r.coerce2, %ang.coerce0
  %16 = tail call double @llvm.fmuladd.f64(double %ang.coerce2, double %r.coerce0, double %mul40)
  %17 = tail call double @llvm.fmuladd.f64(double %9, double %16, double %15)
  %G_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %18 = load double, ptr %G_, align 8, !tbaa !41
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %ang.coerce0, double %17)
  %H_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %20 = load double, ptr %H_, align 8, !tbaa !43
  %21 = tail call double @llvm.fmuladd.f64(double %20, double %ang.coerce1, double %19)
  %J_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %22 = load double, ptr %J_, align 8, !tbaa !45
  %23 = tail call double @llvm.fmuladd.f64(double %22, double %ang.coerce2, double %21)
  %24 = tail call double @llvm.fmuladd.f64(double %23, double 5.000000e-01, double %12)
  %mul47 = fmul double %r.coerce0, %0
  %mul50 = fmul double %r.coerce1, %1
  %mul51 = fmul double %r.coerce1, %mul50
  %25 = tail call double @llvm.fmuladd.f64(double %mul47, double %r.coerce0, double %mul51)
  %mul53 = fmul double %r.coerce2, %3
  %26 = tail call double @llvm.fmuladd.f64(double %mul53, double %r.coerce2, double %25)
  %mul56 = fmul double %r.coerce0, %5
  %27 = tail call double @llvm.fmuladd.f64(double %mul56, double %r.coerce1, double %26)
  %mul59 = fmul double %r.coerce1, %7
  %28 = tail call double @llvm.fmuladd.f64(double %mul59, double %r.coerce2, double %27)
  %mul62 = fmul double %r.coerce0, %9
  %29 = tail call double @llvm.fmuladd.f64(double %mul62, double %r.coerce2, double %28)
  %30 = tail call double @llvm.fmuladd.f64(double %18, double %r.coerce0, double %29)
  %31 = tail call double @llvm.fmuladd.f64(double %20, double %r.coerce1, double %30)
  %32 = tail call double @llvm.fmuladd.f64(double %22, double %r.coerce2, double %31)
  %K_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %33 = load double, ptr %K_, align 8, !tbaa !46
  %add = fadd double %33, %32
  %34 = fneg double %add
  %neg = fmul double %10, %34
  %35 = tail call double @llvm.fmuladd.f64(double %24, double %24, double %neg)
  %cmp = fcmp olt double %35, 0.000000e+00
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %36 = tail call double @llvm.fabs.f64(double %add) #7
  %cmp72 = fcmp olt double %36, 0x3D719799812DEA11
  %or.cond109 = select i1 %coincident, i1 true, i1 %cmp72
  br i1 %or.cond109, label %if.then73, label %if.else82

if.then73:                                        ; preds = %if.else
  %cmp74 = fcmp ult double %24, 0.000000e+00
  br i1 %cmp74, label %if.else77, label %if.then75

if.then75:                                        ; preds = %if.then73
  %fneg = fneg double %24
  %37 = tail call noundef double @llvm.sqrt.f64(double %35) #7
  %sub = fsub double %fneg, %37
  %div = fdiv double %sub, %10
  br label %if.end104

if.else77:                                        ; preds = %if.then73
  %38 = tail call noundef double @llvm.sqrt.f64(double %35) #7
  %add80 = fsub double %38, %24
  %div81 = fdiv double %add80, %10
  br label %if.end104

if.else82:                                        ; preds = %if.else
  %39 = tail call noundef double @llvm.sqrt.f64(double %35) #7
  %fneg84 = fneg double %24
  %sub85 = fsub double %fneg84, %39
  %div86 = fdiv double %sub85, %10
  %add88 = fsub double %39, %24
  %div89 = fdiv double %add88, %10
  %cmp90 = fcmp olt double %div86, 0.000000e+00
  %cmp92 = fcmp ogt double %div89, 0.000000e+00
  br i1 %cmp90, label %if.then91, label %if.else95

if.then91:                                        ; preds = %if.else82
  br i1 %cmp92, label %if.then93, label %if.end104

if.then93:                                        ; preds = %if.then91
  br label %if.end104

if.else95:                                        ; preds = %if.else82
  %cmp98 = fcmp olt double %div89, %div86
  %or.cond = and i1 %cmp92, %cmp98
  %spec.select = select i1 %or.cond, double %div89, double %div86
  br label %if.end104

if.end104:                                        ; preds = %if.else95, %if.then93, %if.then91, %if.else77, %if.then75
  %d.1 = phi double [ %div, %if.then75 ], [ %div81, %if.else77 ], [ %div89, %if.then93 ], [ %div86, %if.then91 ], [ %spec.select, %if.else95 ]
  %cmp105 = fcmp ugt double %d.1, 0.000000e+00
  %d.1. = select i1 %cmp105, double %d.1, double 0x7FEFFFFFFFFFFFFF
  br label %cleanup

cleanup:                                          ; preds = %if.end104, %entry
  %retval.0 = phi double [ 0x7FEFFFFFFFFFFFFF, %entry ], [ %d.1., %if.end104 ]
  ret double %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden noundef double @_ZNK6openmc7Surface8distanceENS_8PositionES1_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2, i1 noundef zeroext %coincident) local_unnamed_addr #3 align 2 {
entry:
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %type_, align 4, !tbaa !16
  switch i32 %0, label %sw.epilog [
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
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %this.val = load double, ptr %1, align 8, !tbaa !32
  %sub.i.i = fsub double %this.val, %r.coerce0
  %2 = tail call double @llvm.fabs.f64(double %sub.i.i) #7
  %cmp.i.i = fcmp olt double %2, 0x3D719799812DEA11
  %or.cond.i.i = select i1 %coincident, i1 true, i1 %cmp.i.i
  %cmp6.i.i = fcmp oeq double %u.coerce0, 0.000000e+00
  %or.cond1.i.i = select i1 %or.cond.i.i, i1 true, i1 %cmp6.i.i
  br i1 %or.cond1.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.bb
  %div.i.i = fdiv double %sub.i.i, %u.coerce0
  %cmp8.i.i = fcmp olt double %div.i.i, 0.000000e+00
  %.div.i.i = select i1 %cmp8.i.i, double 0x7FEFFFFFFFFFFFFF, double %div.i.i
  br label %return

sw.bb5:                                           ; preds = %entry
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %this.val12 = load double, ptr %3, align 8, !tbaa !33
  %sub.i.i14 = fsub double %this.val12, %r.coerce1
  %4 = tail call double @llvm.fabs.f64(double %sub.i.i14) #7
  %cmp.i.i15 = fcmp olt double %4, 0x3D719799812DEA11
  %or.cond.i.i16 = select i1 %coincident, i1 true, i1 %cmp.i.i15
  %cmp6.i.i17 = fcmp oeq double %u.coerce1, 0.000000e+00
  %or.cond3.i.i = select i1 %or.cond.i.i16, i1 true, i1 %cmp6.i.i17
  br i1 %or.cond3.i.i, label %return, label %if.end.i.i18

if.end.i.i18:                                     ; preds = %sw.bb5
  %div.i.i19 = fdiv double %sub.i.i14, %u.coerce1
  %cmp8.i.i20 = fcmp olt double %div.i.i19, 0.000000e+00
  %.div.i.i21 = select i1 %cmp8.i.i20, double 0x7FEFFFFFFFFFFFFF, double %div.i.i19
  br label %return

sw.bb10:                                          ; preds = %entry
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %this.val13 = load double, ptr %5, align 8, !tbaa !34
  %sub.i.i23 = fsub double %this.val13, %r.coerce2
  %6 = tail call double @llvm.fabs.f64(double %sub.i.i23) #7
  %cmp.i.i24 = fcmp olt double %6, 0x3D719799812DEA11
  %or.cond.i.i25 = select i1 %coincident, i1 true, i1 %cmp.i.i24
  %cmp6.i.i26 = fcmp oeq double %u.coerce2, 0.000000e+00
  %or.cond3.i.i27 = select i1 %or.cond.i.i25, i1 true, i1 %cmp6.i.i26
  br i1 %or.cond3.i.i27, label %return, label %if.end.i.i28

if.end.i.i28:                                     ; preds = %sw.bb10
  %div.i.i29 = fdiv double %sub.i.i23, %u.coerce2
  %cmp8.i.i30 = fcmp olt double %div.i.i29, 0.000000e+00
  %.div.i.i31 = select i1 %cmp8.i.i30, double 0x7FEFFFFFFFFFFFFF, double %div.i.i29
  br label %return

sw.bb15:                                          ; preds = %entry
  %A_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %7 = load double, ptr %A_.i, align 8, !tbaa !35
  %B_.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %8 = load double, ptr %B_.i, align 8, !tbaa !36
  %mul4.i = fmul double %r.coerce1, %8
  %9 = tail call double @llvm.fmuladd.f64(double %7, double %r.coerce0, double %mul4.i) #7
  %C_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %10 = load double, ptr %C_.i, align 8, !tbaa !37
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %r.coerce2, double %9) #7
  %D_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %12 = load double, ptr %D_.i, align 8, !tbaa !38
  %sub.i = fsub double %11, %12
  %mul9.i = fmul double %u.coerce1, %8
  %13 = tail call double @llvm.fmuladd.f64(double %7, double %u.coerce0, double %mul9.i) #7
  %14 = tail call double @llvm.fmuladd.f64(double %10, double %u.coerce2, double %13) #7
  br i1 %coincident, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %sw.bb15
  %15 = tail call noundef double @llvm.fabs.f64(double %sub.i) #7
  %cmp.i = fcmp olt double %15, 0x3D719799812DEA11
  %cmp13.i = fcmp oeq double %14, 0.000000e+00
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp13.i
  br i1 %or.cond.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %fneg.i = fneg double %sub.i
  %div.i = fdiv double %fneg.i, %14
  %cmp14.i = fcmp olt double %div.i, 0.000000e+00
  %.div.i = select i1 %cmp14.i, double 0x7FEFFFFFFFFFFFFF, double %div.i
  br label %return

sw.bb20:                                          ; preds = %entry
  %neg.i.i = fneg double %u.coerce0
  %16 = tail call double @llvm.fmuladd.f64(double %neg.i.i, double %u.coerce0, double 1.000000e+00) #7
  %cmp.i.i33 = fcmp oeq double %16, 0.000000e+00
  br i1 %cmp.i.i33, label %return, label %if.end.i.i34

if.end.i.i34:                                     ; preds = %sw.bb20
  %radius_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %17 = load double, ptr %radius_.i, align 8, !tbaa !39
  %z0_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %18 = load double, ptr %z0_.i, align 8, !tbaa !34
  %y0_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %19 = load double, ptr %y0_.i, align 8, !tbaa !33
  %sub.i.i35 = fsub double %r.coerce1, %19
  %sub6.i.i = fsub double %r.coerce2, %18
  %mul9.i.i = fmul double %u.coerce2, %sub6.i.i
  %20 = tail call double @llvm.fmuladd.f64(double %sub.i.i35, double %u.coerce1, double %mul9.i.i) #7
  %mul10.i.i = fmul double %sub6.i.i, %sub6.i.i
  %21 = tail call double @llvm.fmuladd.f64(double %sub.i.i35, double %sub.i.i35, double %mul10.i.i) #7
  %neg11.i.i = fneg double %17
  %22 = tail call double @llvm.fmuladd.f64(double %neg11.i.i, double %17, double %21) #7
  %23 = fneg double %22
  %neg13.i.i = fmul double %16, %23
  %24 = tail call double @llvm.fmuladd.f64(double %20, double %20, double %neg13.i.i) #7
  %cmp14.i.i = fcmp olt double %24, 0.000000e+00
  br i1 %cmp14.i.i, label %return, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i.i34
  %25 = tail call double @llvm.fabs.f64(double %22) #7
  %cmp17.i.i = fcmp olt double %25, 0x3D719799812DEA11
  %or.cond.i.i36 = select i1 %coincident, i1 true, i1 %cmp17.i.i
  br i1 %or.cond.i.i36, label %if.then18.i.i, label %if.else23.i.i

if.then18.i.i:                                    ; preds = %if.else.i.i
  %cmp19.i.i = fcmp ult double %20, 0.000000e+00
  br i1 %cmp19.i.i, label %if.else21.i.i, label %return

if.else21.i.i:                                    ; preds = %if.then18.i.i
  %26 = tail call noundef double @llvm.sqrt.f64(double %24) #7
  %add.i.i = fsub double %26, %20
  %div.i.i37 = fdiv double %add.i.i, %16
  br label %return

if.else23.i.i:                                    ; preds = %if.else.i.i
  %cmp24.i.i = fcmp olt double %22, 0.000000e+00
  br i1 %cmp24.i.i, label %if.then25.i.i, label %if.else30.i.i

if.then25.i.i:                                    ; preds = %if.else23.i.i
  %27 = tail call noundef double @llvm.sqrt.f64(double %24) #7
  %add28.i.i = fsub double %27, %20
  %div29.i.i = fdiv double %add28.i.i, %16
  br label %return

if.else30.i.i:                                    ; preds = %if.else23.i.i
  %fneg31.i.i = fneg double %20
  %28 = tail call noundef double @llvm.sqrt.f64(double %24) #7
  %sub33.i.i = fsub double %fneg31.i.i, %28
  %div34.i.i = fdiv double %sub33.i.i, %16
  %cmp35.i.i = fcmp olt double %div34.i.i, 0.000000e+00
  %.div34.i.i = select i1 %cmp35.i.i, double 0x7FEFFFFFFFFFFFFF, double %div34.i.i
  br label %return

sw.bb25:                                          ; preds = %entry
  %neg.i.i38 = fneg double %u.coerce1
  %29 = tail call double @llvm.fmuladd.f64(double %neg.i.i38, double %u.coerce1, double 1.000000e+00) #7
  %cmp.i.i39 = fcmp oeq double %29, 0.000000e+00
  br i1 %cmp.i.i39, label %return, label %if.end.i.i40

if.end.i.i40:                                     ; preds = %sw.bb25
  %radius_.i41 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %30 = load double, ptr %radius_.i41, align 8, !tbaa !39
  %z0_.i42 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %31 = load double, ptr %z0_.i42, align 8, !tbaa !34
  %x0_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %32 = load double, ptr %x0_.i, align 8, !tbaa !32
  %sub.i.i43 = fsub double %r.coerce0, %32
  %sub6.i.i44 = fsub double %r.coerce2, %31
  %mul9.i.i45 = fmul double %u.coerce2, %sub6.i.i44
  %33 = tail call double @llvm.fmuladd.f64(double %sub.i.i43, double %u.coerce0, double %mul9.i.i45) #7
  %mul10.i.i46 = fmul double %sub6.i.i44, %sub6.i.i44
  %34 = tail call double @llvm.fmuladd.f64(double %sub.i.i43, double %sub.i.i43, double %mul10.i.i46) #7
  %neg11.i.i47 = fneg double %30
  %35 = tail call double @llvm.fmuladd.f64(double %neg11.i.i47, double %30, double %34) #7
  %36 = fneg double %35
  %neg13.i.i48 = fmul double %29, %36
  %37 = tail call double @llvm.fmuladd.f64(double %33, double %33, double %neg13.i.i48) #7
  %cmp14.i.i49 = fcmp olt double %37, 0.000000e+00
  br i1 %cmp14.i.i49, label %return, label %if.else.i.i50

if.else.i.i50:                                    ; preds = %if.end.i.i40
  %38 = tail call double @llvm.fabs.f64(double %35) #7
  %cmp17.i.i51 = fcmp olt double %38, 0x3D719799812DEA11
  %or.cond.i.i52 = select i1 %coincident, i1 true, i1 %cmp17.i.i51
  br i1 %or.cond.i.i52, label %if.then18.i.i65, label %if.else23.i.i53

if.then18.i.i65:                                  ; preds = %if.else.i.i50
  %cmp19.i.i66 = fcmp ult double %33, 0.000000e+00
  br i1 %cmp19.i.i66, label %if.else21.i.i67, label %return

if.else21.i.i67:                                  ; preds = %if.then18.i.i65
  %39 = tail call noundef double @llvm.sqrt.f64(double %37) #7
  %add.i.i68 = fsub double %39, %33
  %div.i.i69 = fdiv double %add.i.i68, %29
  br label %return

if.else23.i.i53:                                  ; preds = %if.else.i.i50
  %cmp24.i.i54 = fcmp olt double %35, 0.000000e+00
  br i1 %cmp24.i.i54, label %if.then25.i.i62, label %if.else30.i.i55

if.then25.i.i62:                                  ; preds = %if.else23.i.i53
  %40 = tail call noundef double @llvm.sqrt.f64(double %37) #7
  %add28.i.i63 = fsub double %40, %33
  %div29.i.i64 = fdiv double %add28.i.i63, %29
  br label %return

if.else30.i.i55:                                  ; preds = %if.else23.i.i53
  %fneg31.i.i56 = fneg double %33
  %41 = tail call noundef double @llvm.sqrt.f64(double %37) #7
  %sub33.i.i57 = fsub double %fneg31.i.i56, %41
  %div34.i.i58 = fdiv double %sub33.i.i57, %29
  %cmp35.i.i59 = fcmp olt double %div34.i.i58, 0.000000e+00
  %.div34.i.i60 = select i1 %cmp35.i.i59, double 0x7FEFFFFFFFFFFFFF, double %div34.i.i58
  br label %return

sw.bb30:                                          ; preds = %entry
  %neg.i.i70 = fneg double %u.coerce2
  %42 = tail call double @llvm.fmuladd.f64(double %neg.i.i70, double %u.coerce2, double 1.000000e+00) #7
  %cmp.i.i71 = fcmp oeq double %42, 0.000000e+00
  br i1 %cmp.i.i71, label %return, label %if.end.i.i72

if.end.i.i72:                                     ; preds = %sw.bb30
  %radius_.i73 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %43 = load double, ptr %radius_.i73, align 8, !tbaa !39
  %y0_.i74 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %44 = load double, ptr %y0_.i74, align 8, !tbaa !33
  %x0_.i75 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %45 = load double, ptr %x0_.i75, align 8, !tbaa !32
  %sub.i.i76 = fsub double %r.coerce0, %45
  %sub6.i.i77 = fsub double %r.coerce1, %44
  %mul9.i.i78 = fmul double %u.coerce1, %sub6.i.i77
  %46 = tail call double @llvm.fmuladd.f64(double %sub.i.i76, double %u.coerce0, double %mul9.i.i78) #7
  %mul10.i.i79 = fmul double %sub6.i.i77, %sub6.i.i77
  %47 = tail call double @llvm.fmuladd.f64(double %sub.i.i76, double %sub.i.i76, double %mul10.i.i79) #7
  %neg11.i.i80 = fneg double %43
  %48 = tail call double @llvm.fmuladd.f64(double %neg11.i.i80, double %43, double %47) #7
  %49 = fneg double %48
  %neg13.i.i81 = fmul double %42, %49
  %50 = tail call double @llvm.fmuladd.f64(double %46, double %46, double %neg13.i.i81) #7
  %cmp14.i.i82 = fcmp olt double %50, 0.000000e+00
  br i1 %cmp14.i.i82, label %return, label %if.else.i.i83

if.else.i.i83:                                    ; preds = %if.end.i.i72
  %51 = tail call double @llvm.fabs.f64(double %48) #7
  %cmp17.i.i84 = fcmp olt double %51, 0x3D719799812DEA11
  %or.cond.i.i85 = select i1 %coincident, i1 true, i1 %cmp17.i.i84
  br i1 %or.cond.i.i85, label %if.then18.i.i98, label %if.else23.i.i86

if.then18.i.i98:                                  ; preds = %if.else.i.i83
  %cmp19.i.i99 = fcmp ult double %46, 0.000000e+00
  br i1 %cmp19.i.i99, label %if.else21.i.i100, label %return

if.else21.i.i100:                                 ; preds = %if.then18.i.i98
  %52 = tail call noundef double @llvm.sqrt.f64(double %50) #7
  %add.i.i101 = fsub double %52, %46
  %div.i.i102 = fdiv double %add.i.i101, %42
  br label %return

if.else23.i.i86:                                  ; preds = %if.else.i.i83
  %cmp24.i.i87 = fcmp olt double %48, 0.000000e+00
  br i1 %cmp24.i.i87, label %if.then25.i.i95, label %if.else30.i.i88

if.then25.i.i95:                                  ; preds = %if.else23.i.i86
  %53 = tail call noundef double @llvm.sqrt.f64(double %50) #7
  %add28.i.i96 = fsub double %53, %46
  %div29.i.i97 = fdiv double %add28.i.i96, %42
  br label %return

if.else30.i.i88:                                  ; preds = %if.else23.i.i86
  %fneg31.i.i89 = fneg double %46
  %54 = tail call noundef double @llvm.sqrt.f64(double %50) #7
  %sub33.i.i90 = fsub double %fneg31.i.i89, %54
  %div34.i.i91 = fdiv double %sub33.i.i90, %42
  %cmp35.i.i92 = fcmp olt double %div34.i.i91, 0.000000e+00
  %.div34.i.i93 = select i1 %cmp35.i.i92, double 0x7FEFFFFFFFFFFFFF, double %div34.i.i91
  br label %return

sw.bb35:                                          ; preds = %entry
  %x0_.i103 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %55 = load double, ptr %x0_.i103, align 8, !tbaa !32
  %sub.i104 = fsub double %r.coerce0, %55
  %y0_.i105 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %56 = load double, ptr %y0_.i105, align 8, !tbaa !33
  %sub6.i = fsub double %r.coerce1, %56
  %z0_.i106 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %57 = load double, ptr %z0_.i106, align 8, !tbaa !34
  %sub8.i = fsub double %r.coerce2, %57
  %mul11.i = fmul double %u.coerce1, %sub6.i
  %58 = tail call double @llvm.fmuladd.f64(double %sub.i104, double %u.coerce0, double %mul11.i) #7
  %59 = tail call double @llvm.fmuladd.f64(double %sub8.i, double %u.coerce2, double %58) #7
  %mul13.i = fmul double %sub6.i, %sub6.i
  %60 = tail call double @llvm.fmuladd.f64(double %sub.i104, double %sub.i104, double %mul13.i) #7
  %61 = tail call double @llvm.fmuladd.f64(double %sub8.i, double %sub8.i, double %60) #7
  %radius_.i107 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %62 = load double, ptr %radius_.i107, align 8, !tbaa !39
  %neg.i = fneg double %62
  %63 = tail call double @llvm.fmuladd.f64(double %neg.i, double %62, double %61) #7
  %neg15.i = fneg double %63
  %64 = tail call double @llvm.fmuladd.f64(double %59, double %59, double %neg15.i) #7
  %cmp.i108 = fcmp olt double %64, 0.000000e+00
  br i1 %cmp.i108, label %return, label %if.else.i109

if.else.i109:                                     ; preds = %sw.bb35
  %65 = tail call double @llvm.fabs.f64(double %63) #7
  %cmp16.i = fcmp olt double %65, 0x3D719799812DEA11
  %or.cond.i110 = select i1 %coincident, i1 true, i1 %cmp16.i
  br i1 %or.cond.i110, label %if.then17.i, label %if.else22.i

if.then17.i:                                      ; preds = %if.else.i109
  %cmp18.i = fcmp ult double %59, 0.000000e+00
  br i1 %cmp18.i, label %if.else20.i, label %return

if.else20.i:                                      ; preds = %if.then17.i
  %66 = tail call noundef double @llvm.sqrt.f64(double %64) #7
  %add.i = fsub double %66, %59
  br label %return

if.else22.i:                                      ; preds = %if.else.i109
  %cmp23.i = fcmp olt double %63, 0.000000e+00
  br i1 %cmp23.i, label %if.then24.i, label %if.else28.i

if.then24.i:                                      ; preds = %if.else22.i
  %67 = tail call noundef double @llvm.sqrt.f64(double %64) #7
  %add27.i = fsub double %67, %59
  br label %return

if.else28.i:                                      ; preds = %if.else22.i
  %fneg29.i = fneg double %59
  %68 = tail call noundef double @llvm.sqrt.f64(double %64) #7
  %sub31.i = fsub double %fneg29.i, %68
  %cmp32.i = fcmp olt double %sub31.i, 0.000000e+00
  %.sub31.i = select i1 %cmp32.i, double 0x7FEFFFFFFFFFFFFF, double %sub31.i
  br label %return

sw.bb40:                                          ; preds = %entry
  %x0_.i112 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %69 = load double, ptr %x0_.i112, align 8, !tbaa !32
  %y0_.i113 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %70 = load double, ptr %y0_.i113, align 8, !tbaa !33
  %z0_.i114 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %71 = load double, ptr %z0_.i114, align 8, !tbaa !34
  %radius_sq_.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %72 = load double, ptr %radius_sq_.i, align 8, !tbaa !40
  %sub.i.i115 = fsub double %r.coerce0, %69
  %sub5.i.i = fsub double %r.coerce1, %70
  %sub7.i.i = fsub double %r.coerce2, %71
  %mul12.i.i = fmul double %u.coerce2, %u.coerce2
  %73 = tail call double @llvm.fmuladd.f64(double %u.coerce1, double %u.coerce1, double %mul12.i.i) #7
  %74 = fneg double %u.coerce0
  %neg.i.i116 = fmul double %72, %74
  %75 = tail call double @llvm.fmuladd.f64(double %neg.i.i116, double %u.coerce0, double %73) #7
  %mul19.i.i = fmul double %u.coerce2, %sub7.i.i
  %76 = tail call double @llvm.fmuladd.f64(double %sub5.i.i, double %u.coerce1, double %mul19.i.i) #7
  %77 = fneg double %sub.i.i115
  %neg23.i.i = fmul double %72, %77
  %78 = tail call double @llvm.fmuladd.f64(double %neg23.i.i, double %u.coerce0, double %76) #7
  %mul25.i.i = fmul double %sub7.i.i, %sub7.i.i
  %79 = tail call double @llvm.fmuladd.f64(double %sub5.i.i, double %sub5.i.i, double %mul25.i.i) #7
  %80 = tail call double @llvm.fmuladd.f64(double %neg23.i.i, double %sub.i.i115, double %79) #7
  %81 = fneg double %80
  %neg31.i.i = fmul double %75, %81
  %82 = tail call double @llvm.fmuladd.f64(double %78, double %78, double %neg31.i.i) #7
  %cmp.i.i117 = fcmp olt double %82, 0.000000e+00
  br i1 %cmp.i.i117, label %return, label %if.else.i.i118

if.else.i.i118:                                   ; preds = %sw.bb40
  %83 = tail call double @llvm.fabs.f64(double %80) #7
  %cmp33.i.i = fcmp olt double %83, 0x3D719799812DEA11
  %or.cond8.i.i = select i1 %coincident, i1 true, i1 %cmp33.i.i
  br i1 %or.cond8.i.i, label %if.then34.i.i, label %if.else43.i.i

if.then34.i.i:                                    ; preds = %if.else.i.i118
  %cmp35.i.i120 = fcmp ult double %78, 0.000000e+00
  br i1 %cmp35.i.i120, label %if.else39.i.i, label %if.then36.i.i

if.then36.i.i:                                    ; preds = %if.then34.i.i
  %fneg.i.i = fneg double %78
  %84 = tail call noundef double @llvm.sqrt.f64(double %82) #7
  %sub38.i.i = fsub double %fneg.i.i, %84
  %div.i.i121 = fdiv double %sub38.i.i, %75
  br label %if.end65.i.i

if.else39.i.i:                                    ; preds = %if.then34.i.i
  %85 = tail call noundef double @llvm.sqrt.f64(double %82) #7
  %add.i.i122 = fsub double %85, %78
  %div42.i.i = fdiv double %add.i.i122, %75
  br label %if.end65.i.i

if.else43.i.i:                                    ; preds = %if.else.i.i118
  %86 = tail call noundef double @llvm.sqrt.f64(double %82) #7
  %fneg45.i.i = fneg double %78
  %sub46.i.i = fsub double %fneg45.i.i, %86
  %div47.i.i = fdiv double %sub46.i.i, %75
  %add49.i.i = fsub double %86, %78
  %div50.i.i = fdiv double %add49.i.i, %75
  %cmp51.i.i = fcmp olt double %div47.i.i, 0.000000e+00
  %cmp53.i.i = fcmp ogt double %div50.i.i, 0.000000e+00
  br i1 %cmp51.i.i, label %if.then52.i.i, label %if.else56.i.i

if.then52.i.i:                                    ; preds = %if.else43.i.i
  br i1 %cmp53.i.i, label %if.then54.i.i, label %if.end65.i.i

if.then54.i.i:                                    ; preds = %if.then52.i.i
  br label %if.end65.i.i

if.else56.i.i:                                    ; preds = %if.else43.i.i
  %cmp59.i.i = fcmp olt double %div50.i.i, %div47.i.i
  %or.cond.i.i119 = and i1 %cmp53.i.i, %cmp59.i.i
  %spec.select.i.i = select i1 %or.cond.i.i119, double %div50.i.i, double %div47.i.i
  br label %if.end65.i.i

if.end65.i.i:                                     ; preds = %if.else56.i.i, %if.then54.i.i, %if.then52.i.i, %if.else39.i.i, %if.then36.i.i
  %d.1.i.i = phi double [ %div.i.i121, %if.then36.i.i ], [ %div42.i.i, %if.else39.i.i ], [ %div50.i.i, %if.then54.i.i ], [ %div47.i.i, %if.then52.i.i ], [ %spec.select.i.i, %if.else56.i.i ]
  %cmp66.i.i = fcmp ugt double %d.1.i.i, 0.000000e+00
  %d.1..i.i = select i1 %cmp66.i.i, double %d.1.i.i, double 0x7FEFFFFFFFFFFFFF
  br label %return

sw.bb45:                                          ; preds = %entry
  %y0_.i123 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %87 = load double, ptr %y0_.i123, align 8, !tbaa !33
  %x0_.i124 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %88 = load double, ptr %x0_.i124, align 8, !tbaa !32
  %z0_.i125 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %89 = load double, ptr %z0_.i125, align 8, !tbaa !34
  %radius_sq_.i126 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %90 = load double, ptr %radius_sq_.i126, align 8, !tbaa !40
  %sub.i.i127 = fsub double %r.coerce1, %87
  %sub5.i.i128 = fsub double %r.coerce0, %88
  %sub7.i.i129 = fsub double %r.coerce2, %89
  %mul12.i.i130 = fmul double %u.coerce2, %u.coerce2
  %91 = tail call double @llvm.fmuladd.f64(double %u.coerce0, double %u.coerce0, double %mul12.i.i130) #7
  %92 = fneg double %u.coerce1
  %neg.i.i131 = fmul double %90, %92
  %93 = tail call double @llvm.fmuladd.f64(double %neg.i.i131, double %u.coerce1, double %91) #7
  %mul19.i.i132 = fmul double %u.coerce2, %sub7.i.i129
  %94 = tail call double @llvm.fmuladd.f64(double %sub5.i.i128, double %u.coerce0, double %mul19.i.i132) #7
  %95 = fneg double %sub.i.i127
  %neg23.i.i133 = fmul double %90, %95
  %96 = tail call double @llvm.fmuladd.f64(double %neg23.i.i133, double %u.coerce1, double %94) #7
  %mul25.i.i134 = fmul double %sub7.i.i129, %sub7.i.i129
  %97 = tail call double @llvm.fmuladd.f64(double %sub5.i.i128, double %sub5.i.i128, double %mul25.i.i134) #7
  %98 = tail call double @llvm.fmuladd.f64(double %neg23.i.i133, double %sub.i.i127, double %97) #7
  %99 = fneg double %98
  %neg31.i.i135 = fmul double %93, %99
  %100 = tail call double @llvm.fmuladd.f64(double %96, double %96, double %neg31.i.i135) #7
  %cmp.i.i136 = fcmp olt double %100, 0.000000e+00
  br i1 %cmp.i.i136, label %return, label %if.else.i.i137

if.else.i.i137:                                   ; preds = %sw.bb45
  %101 = tail call double @llvm.fabs.f64(double %98) #7
  %cmp33.i.i138 = fcmp olt double %101, 0x3D719799812DEA11
  %or.cond8.i.i139 = select i1 %coincident, i1 true, i1 %cmp33.i.i138
  br i1 %or.cond8.i.i139, label %if.then34.i.i159, label %if.else43.i.i140

if.then34.i.i159:                                 ; preds = %if.else.i.i137
  %cmp35.i.i160 = fcmp ult double %96, 0.000000e+00
  br i1 %cmp35.i.i160, label %if.else39.i.i165, label %if.then36.i.i161

if.then36.i.i161:                                 ; preds = %if.then34.i.i159
  %fneg.i.i162 = fneg double %96
  %102 = tail call noundef double @llvm.sqrt.f64(double %100) #7
  %sub38.i.i163 = fsub double %fneg.i.i162, %102
  %div.i.i164 = fdiv double %sub38.i.i163, %93
  br label %if.end65.i.i152

if.else39.i.i165:                                 ; preds = %if.then34.i.i159
  %103 = tail call noundef double @llvm.sqrt.f64(double %100) #7
  %add.i.i166 = fsub double %103, %96
  %div42.i.i167 = fdiv double %add.i.i166, %93
  br label %if.end65.i.i152

if.else43.i.i140:                                 ; preds = %if.else.i.i137
  %104 = tail call noundef double @llvm.sqrt.f64(double %100) #7
  %fneg45.i.i141 = fneg double %96
  %sub46.i.i142 = fsub double %fneg45.i.i141, %104
  %div47.i.i143 = fdiv double %sub46.i.i142, %93
  %add49.i.i144 = fsub double %104, %96
  %div50.i.i145 = fdiv double %add49.i.i144, %93
  %cmp51.i.i146 = fcmp olt double %div47.i.i143, 0.000000e+00
  %cmp53.i.i147 = fcmp ogt double %div50.i.i145, 0.000000e+00
  br i1 %cmp51.i.i146, label %if.then52.i.i157, label %if.else56.i.i148

if.then52.i.i157:                                 ; preds = %if.else43.i.i140
  br i1 %cmp53.i.i147, label %if.then54.i.i158, label %if.end65.i.i152

if.then54.i.i158:                                 ; preds = %if.then52.i.i157
  br label %if.end65.i.i152

if.else56.i.i148:                                 ; preds = %if.else43.i.i140
  %cmp59.i.i149 = fcmp olt double %div50.i.i145, %div47.i.i143
  %or.cond.i.i150 = and i1 %cmp53.i.i147, %cmp59.i.i149
  %spec.select.i.i151 = select i1 %or.cond.i.i150, double %div50.i.i145, double %div47.i.i143
  br label %if.end65.i.i152

if.end65.i.i152:                                  ; preds = %if.else56.i.i148, %if.then54.i.i158, %if.then52.i.i157, %if.else39.i.i165, %if.then36.i.i161
  %d.1.i.i153 = phi double [ %div.i.i164, %if.then36.i.i161 ], [ %div42.i.i167, %if.else39.i.i165 ], [ %div50.i.i145, %if.then54.i.i158 ], [ %div47.i.i143, %if.then52.i.i157 ], [ %spec.select.i.i151, %if.else56.i.i148 ]
  %cmp66.i.i154 = fcmp ugt double %d.1.i.i153, 0.000000e+00
  %d.1..i.i155 = select i1 %cmp66.i.i154, double %d.1.i.i153, double 0x7FEFFFFFFFFFFFFF
  br label %return

sw.bb50:                                          ; preds = %entry
  %z0_.i168 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %105 = load double, ptr %z0_.i168, align 8, !tbaa !34
  %x0_.i169 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %106 = load double, ptr %x0_.i169, align 8, !tbaa !32
  %y0_.i170 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %107 = load double, ptr %y0_.i170, align 8, !tbaa !33
  %radius_sq_.i171 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %108 = load double, ptr %radius_sq_.i171, align 8, !tbaa !40
  %sub.i.i172 = fsub double %r.coerce2, %105
  %sub5.i.i173 = fsub double %r.coerce0, %106
  %sub7.i.i174 = fsub double %r.coerce1, %107
  %mul12.i.i175 = fmul double %u.coerce1, %u.coerce1
  %109 = tail call double @llvm.fmuladd.f64(double %u.coerce0, double %u.coerce0, double %mul12.i.i175) #7
  %110 = fneg double %u.coerce2
  %neg.i.i176 = fmul double %108, %110
  %111 = tail call double @llvm.fmuladd.f64(double %neg.i.i176, double %u.coerce2, double %109) #7
  %mul19.i.i177 = fmul double %u.coerce1, %sub7.i.i174
  %112 = tail call double @llvm.fmuladd.f64(double %sub5.i.i173, double %u.coerce0, double %mul19.i.i177) #7
  %113 = fneg double %sub.i.i172
  %neg23.i.i178 = fmul double %108, %113
  %114 = tail call double @llvm.fmuladd.f64(double %neg23.i.i178, double %u.coerce2, double %112) #7
  %mul25.i.i179 = fmul double %sub7.i.i174, %sub7.i.i174
  %115 = tail call double @llvm.fmuladd.f64(double %sub5.i.i173, double %sub5.i.i173, double %mul25.i.i179) #7
  %116 = tail call double @llvm.fmuladd.f64(double %neg23.i.i178, double %sub.i.i172, double %115) #7
  %117 = fneg double %116
  %neg31.i.i180 = fmul double %111, %117
  %118 = tail call double @llvm.fmuladd.f64(double %114, double %114, double %neg31.i.i180) #7
  %cmp.i.i181 = fcmp olt double %118, 0.000000e+00
  br i1 %cmp.i.i181, label %return, label %if.else.i.i182

if.else.i.i182:                                   ; preds = %sw.bb50
  %119 = tail call double @llvm.fabs.f64(double %116) #7
  %cmp33.i.i183 = fcmp olt double %119, 0x3D719799812DEA11
  %or.cond8.i.i184 = select i1 %coincident, i1 true, i1 %cmp33.i.i183
  br i1 %or.cond8.i.i184, label %if.then34.i.i204, label %if.else43.i.i185

if.then34.i.i204:                                 ; preds = %if.else.i.i182
  %cmp35.i.i205 = fcmp ult double %114, 0.000000e+00
  br i1 %cmp35.i.i205, label %if.else39.i.i210, label %if.then36.i.i206

if.then36.i.i206:                                 ; preds = %if.then34.i.i204
  %fneg.i.i207 = fneg double %114
  %120 = tail call noundef double @llvm.sqrt.f64(double %118) #7
  %sub38.i.i208 = fsub double %fneg.i.i207, %120
  %div.i.i209 = fdiv double %sub38.i.i208, %111
  br label %if.end65.i.i197

if.else39.i.i210:                                 ; preds = %if.then34.i.i204
  %121 = tail call noundef double @llvm.sqrt.f64(double %118) #7
  %add.i.i211 = fsub double %121, %114
  %div42.i.i212 = fdiv double %add.i.i211, %111
  br label %if.end65.i.i197

if.else43.i.i185:                                 ; preds = %if.else.i.i182
  %122 = tail call noundef double @llvm.sqrt.f64(double %118) #7
  %fneg45.i.i186 = fneg double %114
  %sub46.i.i187 = fsub double %fneg45.i.i186, %122
  %div47.i.i188 = fdiv double %sub46.i.i187, %111
  %add49.i.i189 = fsub double %122, %114
  %div50.i.i190 = fdiv double %add49.i.i189, %111
  %cmp51.i.i191 = fcmp olt double %div47.i.i188, 0.000000e+00
  %cmp53.i.i192 = fcmp ogt double %div50.i.i190, 0.000000e+00
  br i1 %cmp51.i.i191, label %if.then52.i.i202, label %if.else56.i.i193

if.then52.i.i202:                                 ; preds = %if.else43.i.i185
  br i1 %cmp53.i.i192, label %if.then54.i.i203, label %if.end65.i.i197

if.then54.i.i203:                                 ; preds = %if.then52.i.i202
  br label %if.end65.i.i197

if.else56.i.i193:                                 ; preds = %if.else43.i.i185
  %cmp59.i.i194 = fcmp olt double %div50.i.i190, %div47.i.i188
  %or.cond.i.i195 = and i1 %cmp53.i.i192, %cmp59.i.i194
  %spec.select.i.i196 = select i1 %or.cond.i.i195, double %div50.i.i190, double %div47.i.i188
  br label %if.end65.i.i197

if.end65.i.i197:                                  ; preds = %if.else56.i.i193, %if.then54.i.i203, %if.then52.i.i202, %if.else39.i.i210, %if.then36.i.i206
  %d.1.i.i198 = phi double [ %div.i.i209, %if.then36.i.i206 ], [ %div42.i.i212, %if.else39.i.i210 ], [ %div50.i.i190, %if.then54.i.i203 ], [ %div47.i.i188, %if.then52.i.i202 ], [ %spec.select.i.i196, %if.else56.i.i193 ]
  %cmp66.i.i199 = fcmp ugt double %d.1.i.i198, 0.000000e+00
  %d.1..i.i200 = select i1 %cmp66.i.i199, double %d.1.i.i198, double 0x7FEFFFFFFFFFFFFF
  br label %return

sw.bb55:                                          ; preds = %entry
  %A_.i213 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %123 = load double, ptr %A_.i213, align 8, !tbaa !35
  %mul.i = fmul double %u.coerce0, %123
  %B_.i214 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %124 = load double, ptr %B_.i214, align 8, !tbaa !36
  %mul11.i215 = fmul double %u.coerce1, %124
  %mul12.i = fmul double %u.coerce1, %mul11.i215
  %125 = tail call double @llvm.fmuladd.f64(double %mul.i, double %u.coerce0, double %mul12.i) #7
  %C_.i216 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %126 = load double, ptr %C_.i216, align 8, !tbaa !37
  %mul13.i217 = fmul double %u.coerce2, %126
  %127 = tail call double @llvm.fmuladd.f64(double %mul13.i217, double %u.coerce2, double %125) #7
  %D_.i218 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %128 = load double, ptr %D_.i218, align 8, !tbaa !38
  %mul15.i = fmul double %u.coerce0, %128
  %129 = tail call double @llvm.fmuladd.f64(double %mul15.i, double %u.coerce1, double %127) #7
  %E_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %130 = load double, ptr %E_.i, align 8, !tbaa !42
  %mul17.i = fmul double %u.coerce1, %130
  %131 = tail call double @llvm.fmuladd.f64(double %mul17.i, double %u.coerce2, double %129) #7
  %F_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %132 = load double, ptr %F_.i, align 8, !tbaa !44
  %mul19.i = fmul double %u.coerce0, %132
  %133 = tail call double @llvm.fmuladd.f64(double %mul19.i, double %u.coerce2, double %131) #7
  %mul26.i = fmul double %r.coerce1, %mul11.i215
  %134 = tail call double @llvm.fmuladd.f64(double %mul.i, double %r.coerce0, double %mul26.i) #7
  %135 = tail call double @llvm.fmuladd.f64(double %mul13.i217, double %r.coerce2, double %134) #7
  %mul32.i = fmul double %r.coerce0, %u.coerce1
  %136 = tail call double @llvm.fmuladd.f64(double %u.coerce0, double %r.coerce1, double %mul32.i) #7
  %mul36.i = fmul double %r.coerce1, %u.coerce2
  %137 = tail call double @llvm.fmuladd.f64(double %u.coerce1, double %r.coerce2, double %mul36.i) #7
  %mul37.i = fmul double %137, %130
  %138 = tail call double @llvm.fmuladd.f64(double %128, double %136, double %mul37.i) #7
  %mul40.i = fmul double %r.coerce2, %u.coerce0
  %139 = tail call double @llvm.fmuladd.f64(double %u.coerce2, double %r.coerce0, double %mul40.i) #7
  %140 = tail call double @llvm.fmuladd.f64(double %132, double %139, double %138) #7
  %G_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %141 = load double, ptr %G_.i, align 8, !tbaa !41
  %142 = tail call double @llvm.fmuladd.f64(double %141, double %u.coerce0, double %140) #7
  %H_.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %143 = load double, ptr %H_.i, align 8, !tbaa !43
  %144 = tail call double @llvm.fmuladd.f64(double %143, double %u.coerce1, double %142) #7
  %J_.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %145 = load double, ptr %J_.i, align 8, !tbaa !45
  %146 = tail call double @llvm.fmuladd.f64(double %145, double %u.coerce2, double %144) #7
  %147 = tail call double @llvm.fmuladd.f64(double %146, double 5.000000e-01, double %135) #7
  %mul47.i = fmul double %r.coerce0, %123
  %mul50.i = fmul double %r.coerce1, %124
  %mul51.i = fmul double %r.coerce1, %mul50.i
  %148 = tail call double @llvm.fmuladd.f64(double %mul47.i, double %r.coerce0, double %mul51.i) #7
  %mul53.i = fmul double %r.coerce2, %126
  %149 = tail call double @llvm.fmuladd.f64(double %mul53.i, double %r.coerce2, double %148) #7
  %mul56.i = fmul double %r.coerce0, %128
  %150 = tail call double @llvm.fmuladd.f64(double %mul56.i, double %r.coerce1, double %149) #7
  %mul59.i = fmul double %r.coerce1, %130
  %151 = tail call double @llvm.fmuladd.f64(double %mul59.i, double %r.coerce2, double %150) #7
  %mul62.i = fmul double %r.coerce0, %132
  %152 = tail call double @llvm.fmuladd.f64(double %mul62.i, double %r.coerce2, double %151) #7
  %153 = tail call double @llvm.fmuladd.f64(double %141, double %r.coerce0, double %152) #7
  %154 = tail call double @llvm.fmuladd.f64(double %143, double %r.coerce1, double %153) #7
  %155 = tail call double @llvm.fmuladd.f64(double %145, double %r.coerce2, double %154) #7
  %K_.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %156 = load double, ptr %K_.i, align 8, !tbaa !46
  %add.i219 = fadd double %156, %155
  %157 = fneg double %add.i219
  %neg.i220 = fmul double %133, %157
  %158 = tail call double @llvm.fmuladd.f64(double %147, double %147, double %neg.i220) #7
  %cmp.i221 = fcmp olt double %158, 0.000000e+00
  br i1 %cmp.i221, label %return, label %if.else.i222

if.else.i222:                                     ; preds = %sw.bb55
  %159 = tail call double @llvm.fabs.f64(double %add.i219) #7
  %cmp72.i = fcmp olt double %159, 0x3D719799812DEA11
  %or.cond2.i = select i1 %coincident, i1 true, i1 %cmp72.i
  br i1 %or.cond2.i, label %if.then73.i, label %if.else82.i

if.then73.i:                                      ; preds = %if.else.i222
  %cmp74.i = fcmp ult double %147, 0.000000e+00
  br i1 %cmp74.i, label %if.else77.i, label %if.then75.i

if.then75.i:                                      ; preds = %if.then73.i
  %fneg.i224 = fneg double %147
  %160 = tail call noundef double @llvm.sqrt.f64(double %158) #7
  %sub.i225 = fsub double %fneg.i224, %160
  %div.i226 = fdiv double %sub.i225, %133
  br label %if.end104.i

if.else77.i:                                      ; preds = %if.then73.i
  %161 = tail call noundef double @llvm.sqrt.f64(double %158) #7
  %add80.i = fsub double %161, %147
  %div81.i = fdiv double %add80.i, %133
  br label %if.end104.i

if.else82.i:                                      ; preds = %if.else.i222
  %162 = tail call noundef double @llvm.sqrt.f64(double %158) #7
  %fneg84.i = fneg double %147
  %sub85.i = fsub double %fneg84.i, %162
  %div86.i = fdiv double %sub85.i, %133
  %add88.i = fsub double %162, %147
  %div89.i = fdiv double %add88.i, %133
  %cmp90.i = fcmp olt double %div86.i, 0.000000e+00
  %cmp92.i = fcmp ogt double %div89.i, 0.000000e+00
  br i1 %cmp90.i, label %if.then91.i, label %if.else95.i

if.then91.i:                                      ; preds = %if.else82.i
  br i1 %cmp92.i, label %if.then93.i, label %if.end104.i

if.then93.i:                                      ; preds = %if.then91.i
  br label %if.end104.i

if.else95.i:                                      ; preds = %if.else82.i
  %cmp98.i = fcmp olt double %div89.i, %div86.i
  %or.cond.i223 = and i1 %cmp92.i, %cmp98.i
  %spec.select.i = select i1 %or.cond.i223, double %div89.i, double %div86.i
  br label %if.end104.i

if.end104.i:                                      ; preds = %if.else95.i, %if.then93.i, %if.then91.i, %if.else77.i, %if.then75.i
  %d.1.i = phi double [ %div.i226, %if.then75.i ], [ %div81.i, %if.else77.i ], [ %div89.i, %if.then93.i ], [ %div86.i, %if.then91.i ], [ %spec.select.i, %if.else95.i ]
  %cmp105.i = fcmp ugt double %d.1.i, 0.000000e+00
  %d.1..i = select i1 %cmp105.i, double %d.1.i, double 0x7FEFFFFFFFFFFFFF
  br label %return

sw.epilog:                                        ; preds = %entry
  unreachable

return:                                           ; preds = %if.end104.i, %sw.bb55, %if.end65.i.i197, %sw.bb50, %if.end65.i.i152, %sw.bb45, %if.end65.i.i, %sw.bb40, %if.else28.i, %if.then24.i, %if.else20.i, %if.then17.i, %sw.bb35, %if.else30.i.i88, %if.then25.i.i95, %if.else21.i.i100, %if.then18.i.i98, %if.end.i.i72, %sw.bb30, %if.else30.i.i55, %if.then25.i.i62, %if.else21.i.i67, %if.then18.i.i65, %if.end.i.i40, %sw.bb25, %if.else30.i.i, %if.then25.i.i, %if.else21.i.i, %if.then18.i.i, %if.end.i.i34, %sw.bb20, %if.else.i, %lor.lhs.false.i, %sw.bb15, %if.end.i.i28, %sw.bb10, %if.end.i.i18, %sw.bb5, %if.end.i.i, %sw.bb
  %retval.0 = phi double [ %.div.i.i, %if.end.i.i ], [ 0x7FEFFFFFFFFFFFFF, %sw.bb ], [ %.div.i.i21, %if.end.i.i18 ], [ 0x7FEFFFFFFFFFFFFF, %sw.bb5 ], [ %.div.i.i31, %if.end.i.i28 ], [ 0x7FEFFFFFFFFFFFFF, %sw.bb10 ], [ %.div.i, %if.else.i ], [ 0x7FEFFFFFFFFFFFFF, %lor.lhs.false.i ], [ 0x7FEFFFFFFFFFFFFF, %sw.bb15 ], [ 0x7FEFFFFFFFFFFFFF, %sw.bb20 ], [ %div.i.i37, %if.else21.i.i ], [ %div29.i.i, %if.then25.i.i ], [ %.div34.i.i, %if.else30.i.i ], [ 0x7FEFFFFFFFFFFFFF, %if.end.i.i34 ], [ 0x7FEFFFFFFFFFFFFF, %if.then18.i.i ], [ 0x7FEFFFFFFFFFFFFF, %sw.bb25 ], [ %div.i.i69, %if.else21.i.i67 ], [ %div29.i.i64, %if.then25.i.i62 ], [ %.div34.i.i60, %if.else30.i.i55 ], [ 0x7FEFFFFFFFFFFFFF, %if.end.i.i40 ], [ 0x7FEFFFFFFFFFFFFF, %if.then18.i.i65 ], [ 0x7FEFFFFFFFFFFFFF, %sw.bb30 ], [ %div.i.i102, %if.else21.i.i100 ], [ %div29.i.i97, %if.then25.i.i95 ], [ %.div34.i.i93, %if.else30.i.i88 ], [ 0x7FEFFFFFFFFFFFFF, %if.end.i.i72 ], [ 0x7FEFFFFFFFFFFFFF, %if.then18.i.i98 ], [ %add.i, %if.else20.i ], [ %add27.i, %if.then24.i ], [ %.sub31.i, %if.else28.i ], [ 0x7FEFFFFFFFFFFFFF, %sw.bb35 ], [ 0x7FEFFFFFFFFFFFFF, %if.then17.i ], [ 0x7FEFFFFFFFFFFFFF, %sw.bb40 ], [ %d.1..i.i, %if.end65.i.i ], [ 0x7FEFFFFFFFFFFFFF, %sw.bb45 ], [ %d.1..i.i155, %if.end65.i.i152 ], [ 0x7FEFFFFFFFFFFFFF, %sw.bb50 ], [ %d.1..i.i200, %if.end65.i.i197 ], [ 0x7FEFFFFFFFFFFFFF, %sw.bb55 ], [ %d.1..i, %if.end104.i ]
  ret double %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #2

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
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #5 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #6 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #7 = { nosync }
attributes #8 = { convergent nounwind }
attributes #9 = { nounwind }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5, !6}
!llvm.module.flags = !{!7, !8, !9, !10, !11, !12}
!opencl.ocl.version = !{!13}
!llvm.ident = !{!14, !15}

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
!12 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!13 = !{i32 2, i32 0}
!14 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!15 = !{!"AMD clang version 18.0.0git (https://github.com/RadeonOpenCompute/llvm-project roc-6.3.1 24491 1e0fda770a2079fbd71e4b70974d74f62fd3af10)"}
!16 = !{!17, !21, i64 4}
!17 = !{!"_ZTSN6openmc7SurfaceE", !18, i64 0, !21, i64 4, !22, i64 8, !27, i64 40, !31, i64 88, !18, i64 92, !30, i64 96, !30, i64 104, !30, i64 112, !30, i64 120, !30, i64 128, !30, i64 136, !30, i64 144, !30, i64 152, !30, i64 160, !30, i64 168, !30, i64 176, !30, i64 184, !30, i64 192, !30, i64 200, !30, i64 208}
!18 = !{!"int", !19, i64 0}
!19 = !{!"omnipotent char", !20, i64 0}
!20 = !{!"Simple C++ TBAA"}
!21 = !{!"_ZTSN6openmc7Surface11SurfaceTypeE", !19, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !26, i64 8, !19, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!24 = !{!"p1 omnipotent char", !25, i64 0}
!25 = !{!"any pointer", !19, i64 0}
!26 = !{!"long", !19, i64 0}
!27 = !{!"_ZTSN6openmc17BoundaryConditionE", !28, i64 0, !18, i64 4, !18, i64 8, !29, i64 16, !30, i64 40}
!28 = !{!"_ZTSN6openmc17BoundaryCondition6BCTypeE", !19, i64 0}
!29 = !{!"_ZTSN6openmc8PositionE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"double", !19, i64 0}
!31 = !{!"bool", !19, i64 0}
!32 = !{!17, !30, i64 96}
!33 = !{!17, !30, i64 104}
!34 = !{!17, !30, i64 112}
!35 = !{!17, !30, i64 136}
!36 = !{!17, !30, i64 144}
!37 = !{!17, !30, i64 152}
!38 = !{!17, !30, i64 160}
!39 = !{!17, !30, i64 120}
!40 = !{!17, !30, i64 128}
!41 = !{!17, !30, i64 184}
!42 = !{!17, !30, i64 168}
!43 = !{!17, !30, i64 192}
!44 = !{!17, !30, i64 176}
!45 = !{!17, !30, i64 200}
!46 = !{!17, !30, i64 208}
!47 = !{!30, !30, i64 0}
!48 = !{!29, !30, i64 0}
!49 = !{!29, !30, i64 8}
!50 = !{!29, !30, i64 16}
