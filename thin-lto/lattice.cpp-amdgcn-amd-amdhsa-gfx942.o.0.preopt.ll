; ModuleID = 'lattice.cpp-amdgcn-amd-amdhsa-gfx942.o.0.preopt.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/lattice.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }
%"struct.std::pair" = type <{ double, %"struct.std::array.0", [4 x i8] }>
%"struct.std::array.0" = type { [3 x i32] }
%"struct.openmc::Position" = type { double, double, double }

@__omp_rtl_debug_kind = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_teams_oversubscription = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_threads_oversubscription = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_thread_state = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_nested_parallelism = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@_ZN6openmc5model15device_latticesE = protected local_unnamed_addr addrspace(1) global ptr null, align 8
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
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc7LatticeixESt5arrayIiLm3EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(209) %this, [3 x i32] %i_xyz.coerce) local_unnamed_addr #3 align 2 {
entry:
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i32, ptr %type_, align 8, !tbaa !16
  %switch = icmp eq i32 %0, 0
  br i1 %switch, label %sw.bb, label %sw.bb3

sw.bb:                                            ; preds = %entry
  %i_xyz.coerce.fca.0.extract.i = extractvalue [3 x i32] %i_xyz.coerce, 0
  %i_xyz.coerce.fca.1.extract.i = extractvalue [3 x i32] %i_xyz.coerce, 1
  %i_xyz.coerce.fca.2.extract.i = extractvalue [3 x i32] %i_xyz.coerce, 2
  %n_cells_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %1 = load i32, ptr %n_cells_.i, align 4, !tbaa !34
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 172
  %2 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !34
  %mul8.i = mul i32 %2, %i_xyz.coerce.fca.2.extract.i
  %reass.add.i = add i32 %mul8.i, %i_xyz.coerce.fca.1.extract.i
  %reass.mul.i = mul i32 %reass.add.i, %1
  %add12.i = add i32 %reass.mul.i, %i_xyz.coerce.fca.0.extract.i
  %universes_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %conv.i = sext i32 %add12.i to i64
  %universes_.val.i = load ptr, ptr %universes_.i, align 8, !tbaa !35
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %universes_.val.i, i64 %conv.i
  br label %return

sw.bb3:                                           ; preds = %entry
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %this.val = load ptr, ptr %3, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %this.val7 = load i32, ptr %4, align 8, !tbaa !36
  %i_xyz.coerce.fca.0.extract.i8 = extractvalue [3 x i32] %i_xyz.coerce, 0
  %i_xyz.coerce.fca.1.extract.i9 = extractvalue [3 x i32] %i_xyz.coerce, 1
  %i_xyz.coerce.fca.2.extract.i10 = extractvalue [3 x i32] %i_xyz.coerce, 2
  %mul.i = shl nsw i32 %this.val7, 1
  %sub.i = add nsw i32 %mul.i, -1
  %mul7.i = mul i32 %sub.i, %i_xyz.coerce.fca.2.extract.i10
  %reass.add.i11 = add i32 %mul7.i, %i_xyz.coerce.fca.1.extract.i9
  %reass.mul.i12 = mul i32 %reass.add.i11, %sub.i
  %add14.i = add i32 %reass.mul.i12, %i_xyz.coerce.fca.0.extract.i8
  %conv.i13 = sext i32 %add14.i to i64
  %arrayidx.i.i14 = getelementptr inbounds nuw i32, ptr %this.val, i64 %conv.i13
  br label %return

return:                                           ; preds = %sw.bb3, %sw.bb
  %retval.0 = phi ptr [ %arrayidx.i.i14, %sw.bb3 ], [ %arrayidx.i.i, %sw.bb ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc7Lattice17RectLattice_indexESt5arrayIiLm3EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(209) %this, [3 x i32] %i_xyz.coerce) local_unnamed_addr #3 align 2 {
entry:
  %i_xyz.coerce.fca.0.extract = extractvalue [3 x i32] %i_xyz.coerce, 0
  %i_xyz.coerce.fca.1.extract = extractvalue [3 x i32] %i_xyz.coerce, 1
  %i_xyz.coerce.fca.2.extract = extractvalue [3 x i32] %i_xyz.coerce, 2
  %n_cells_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load i32, ptr %n_cells_, align 4, !tbaa !34
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 172
  %1 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !34
  %mul8 = mul i32 %1, %i_xyz.coerce.fca.2.extract
  %reass.add = add i32 %mul8, %i_xyz.coerce.fca.1.extract
  %reass.mul = mul i32 %reass.add, %0
  %add12 = add i32 %reass.mul, %i_xyz.coerce.fca.0.extract
  %universes_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %conv = sext i32 %add12 to i64
  %2 = load ptr, ptr %universes_, align 8, !tbaa !35
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %2, i64 %conv
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc7Lattice16HexLattice_indexESt5arrayIiLm3EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(209) %this, [3 x i32] %i_xyz.coerce) local_unnamed_addr #3 align 2 {
entry:
  %i_xyz.coerce.fca.0.extract = extractvalue [3 x i32] %i_xyz.coerce, 0
  %i_xyz.coerce.fca.1.extract = extractvalue [3 x i32] %i_xyz.coerce, 1
  %i_xyz.coerce.fca.2.extract = extractvalue [3 x i32] %i_xyz.coerce, 2
  %n_rings_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load i32, ptr %n_rings_, align 8, !tbaa !36
  %mul = shl nsw i32 %0, 1
  %sub = add nsw i32 %mul, -1
  %mul7 = mul i32 %sub, %i_xyz.coerce.fca.2.extract
  %reass.add = add i32 %mul7, %i_xyz.coerce.fca.1.extract
  %reass.mul = mul i32 %reass.add, %sub
  %add14 = add i32 %reass.mul, %i_xyz.coerce.fca.0.extract
  %universes_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %conv = sext i32 %add14 to i64
  %1 = load ptr, ptr %universes_, align 8, !tbaa !35
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %1, i64 %conv
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden noundef zeroext i1 @_ZNK6openmc7Lattice17are_valid_indicesEPKi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(209) %this, ptr noundef readonly captures(none) %i_xyz) local_unnamed_addr #3 align 2 {
entry:
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i32, ptr %type_, align 8, !tbaa !16
  %switch = icmp eq i32 %0, 0
  br i1 %switch, label %sw.bb, label %sw.bb2

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %i_xyz, align 4, !tbaa !34
  %cmp.i = icmp sgt i32 %1, -1
  %n_cells_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %2 = load i32, ptr %n_cells_.i, align 4
  %cmp3.i = icmp slt i32 %1, %2
  %or.cond4.i = select i1 %cmp.i, i1 %cmp3.i, i1 false
  br i1 %or.cond4.i, label %land.lhs.true4.i, label %return

land.lhs.true4.i:                                 ; preds = %sw.bb
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %i_xyz, i64 4
  %3 = load i32, ptr %arrayidx5.i, align 4, !tbaa !34
  %cmp6.i = icmp sgt i32 %3, -1
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 172
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp11.i = icmp slt i32 %3, %4
  %or.cond.i = select i1 %cmp6.i, i1 %cmp11.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true12.i, label %return

land.lhs.true12.i:                                ; preds = %land.lhs.true4.i
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %i_xyz, i64 8
  %5 = load i32, ptr %arrayidx13.i, align 4, !tbaa !34
  %cmp14.i = icmp sgt i32 %5, -1
  br i1 %cmp14.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %land.lhs.true12.i
  %arrayidx.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %6 = load i32, ptr %arrayidx.i.i3.i, align 4, !tbaa !34
  %cmp18.i = icmp slt i32 %5, %6
  br label %return

sw.bb2:                                           ; preds = %entry
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %this.val = load i32, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %this.val2 = load i32, ptr %8, align 4
  %9 = load i32, ptr %i_xyz, align 4, !tbaa !34
  %cmp.i3 = icmp sgt i32 %9, -1
  br i1 %cmp.i3, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %sw.bb2
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %i_xyz, i64 4
  %10 = load i32, ptr %arrayidx2.i, align 4, !tbaa !34
  %cmp3.i4 = icmp sgt i32 %10, -1
  br i1 %cmp3.i4, label %land.lhs.true4.i5, label %return

land.lhs.true4.i5:                                ; preds = %land.lhs.true.i
  %arrayidx5.i6 = getelementptr inbounds nuw i8, ptr %i_xyz, i64 8
  %11 = load i32, ptr %arrayidx5.i6, align 4, !tbaa !34
  %cmp6.i7 = icmp sgt i32 %11, -1
  br i1 %cmp6.i7, label %land.lhs.true7.i, label %return

land.lhs.true7.i:                                 ; preds = %land.lhs.true4.i5
  %mul.i = shl nsw i32 %this.val, 1
  %sub.i = add nsw i32 %mul.i, -1
  %cmp9.i = icmp slt i32 %9, %sub.i
  %cmp15.i = icmp slt i32 %10, %sub.i
  %or.cond.i8 = and i1 %cmp9.i, %cmp15.i
  br i1 %or.cond.i8, label %land.lhs.true16.i, label %return

land.lhs.true16.i:                                ; preds = %land.lhs.true7.i
  %add.i = add nuw nsw i32 %10, %9
  %sub20.i = add nsw i32 %this.val, -2
  %cmp21.i = icmp sgt i32 %add.i, %sub20.i
  br i1 %cmp21.i, label %land.lhs.true22.i, label %return

land.lhs.true22.i:                                ; preds = %land.lhs.true16.i
  %mul27.i = mul nsw i32 %this.val, 3
  %sub28.i = add nsw i32 %mul27.i, -2
  %cmp29.i = icmp slt i32 %add.i, %sub28.i
  %cmp31.i = icmp slt i32 %11, %this.val2
  %spec.select.i = select i1 %cmp29.i, i1 %cmp31.i, i1 false
  br label %return

return:                                           ; preds = %land.lhs.true22.i, %land.lhs.true16.i, %land.lhs.true7.i, %land.lhs.true4.i5, %land.lhs.true.i, %sw.bb2, %land.rhs.i, %land.lhs.true12.i, %land.lhs.true4.i, %sw.bb
  %retval.0 = phi i1 [ false, %land.lhs.true12.i ], [ false, %land.lhs.true4.i ], [ false, %sw.bb ], [ %cmp18.i, %land.rhs.i ], [ false, %land.lhs.true16.i ], [ false, %land.lhs.true7.i ], [ false, %land.lhs.true4.i5 ], [ false, %land.lhs.true.i ], [ false, %sw.bb2 ], [ %spec.select.i, %land.lhs.true22.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden noundef zeroext i1 @_ZNK6openmc7Lattice29RectLattice_are_valid_indicesEPKi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(209) %this, ptr noundef readonly captures(none) %i_xyz) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %i_xyz, align 4, !tbaa !34
  %cmp = icmp sgt i32 %0, -1
  %n_cells_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %1 = load i32, ptr %n_cells_, align 4
  %cmp3 = icmp slt i32 %0, %1
  %or.cond9 = select i1 %cmp, i1 %cmp3, i1 false
  br i1 %or.cond9, label %land.lhs.true4, label %land.end

land.lhs.true4:                                   ; preds = %entry
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %i_xyz, i64 4
  %2 = load i32, ptr %arrayidx5, align 4, !tbaa !34
  %cmp6 = icmp sgt i32 %2, -1
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 172
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %cmp11 = icmp slt i32 %2, %3
  %or.cond = select i1 %cmp6, i1 %cmp11, i1 false
  br i1 %or.cond, label %land.lhs.true12, label %land.end

land.lhs.true12:                                  ; preds = %land.lhs.true4
  %arrayidx13 = getelementptr inbounds nuw i8, ptr %i_xyz, i64 8
  %4 = load i32, ptr %arrayidx13, align 4, !tbaa !34
  %cmp14 = icmp sgt i32 %4, -1
  br i1 %cmp14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true12
  %arrayidx.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %5 = load i32, ptr %arrayidx.i.i8, align 4, !tbaa !34
  %cmp18 = icmp slt i32 %4, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true12, %land.lhs.true4, %entry
  %6 = phi i1 [ false, %land.lhs.true12 ], [ false, %land.lhs.true4 ], [ false, %entry ], [ %cmp18, %land.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden noundef zeroext i1 @_ZNK6openmc7Lattice28HexLattice_are_valid_indicesEPKi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(209) %this, ptr noundef readonly captures(none) %i_xyz) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %i_xyz, align 4, !tbaa !34
  %cmp = icmp sgt i32 %0, -1
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %i_xyz, i64 4
  %1 = load i32, ptr %arrayidx2, align 4, !tbaa !34
  %cmp3 = icmp sgt i32 %1, -1
  br i1 %cmp3, label %land.lhs.true4, label %land.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %i_xyz, i64 8
  %2 = load i32, ptr %arrayidx5, align 4, !tbaa !34
  %cmp6 = icmp sgt i32 %2, -1
  br i1 %cmp6, label %land.lhs.true7, label %land.end

land.lhs.true7:                                   ; preds = %land.lhs.true4
  %n_rings_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %3 = load i32, ptr %n_rings_, align 8, !tbaa !36
  %mul = shl nsw i32 %3, 1
  %sub = add nsw i32 %mul, -1
  %cmp9 = icmp slt i32 %0, %sub
  %cmp15 = icmp slt i32 %1, %sub
  %or.cond = and i1 %cmp9, %cmp15
  br i1 %or.cond, label %land.lhs.true16, label %land.end

land.lhs.true16:                                  ; preds = %land.lhs.true7
  %add = add nuw nsw i32 %1, %0
  %sub20 = add nsw i32 %3, -2
  %cmp21 = icmp sgt i32 %add, %sub20
  br i1 %cmp21, label %land.lhs.true22, label %land.end

land.lhs.true22:                                  ; preds = %land.lhs.true16
  %mul27 = mul nsw i32 %3, 3
  %sub28 = add nsw i32 %mul27, -2
  %cmp29 = icmp slt i32 %add, %sub28
  br i1 %cmp29, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true22
  %n_axial_ = getelementptr inbounds nuw i8, ptr %this, i64 108
  %4 = load i32, ptr %n_axial_, align 4, !tbaa !37
  %cmp31 = icmp slt i32 %2, %4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true22, %land.lhs.true16, %land.lhs.true7, %land.lhs.true4, %land.lhs.true, %entry
  %5 = phi i1 [ false, %land.lhs.true22 ], [ false, %land.lhs.true16 ], [ false, %land.lhs.true7 ], [ false, %land.lhs.true4 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp31, %land.rhs ]
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden %"struct.std::pair" @_ZNK6openmc7Lattice8distanceENS_8PositionES1_RKSt5arrayIiLm3EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(209) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %i_xyz) local_unnamed_addr #3 align 2 {
entry:
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i32, ptr %type_, align 8, !tbaa !16
  switch i32 %0, label %cleanup [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %pitch_.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %1 = load double, ptr %pitch_.i, align 8, !tbaa !38
  %mul.i = fmul double %1, 5.000000e-01
  %2 = tail call noundef double @llvm.copysign.f64(double %mul.i, double %u.coerce0) #7
  %y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %3 = load double, ptr %y.i.i, align 8, !tbaa !38
  %mul11.i = fmul double %3, 5.000000e-01
  %4 = tail call noundef double @llvm.copysign.f64(double %mul11.i, double %u.coerce1) #7
  %sub.i = fsub double %r.coerce0, %2
  %5 = tail call noundef double @llvm.fabs.f64(double %sub.i) #7
  %cmp.i = fcmp ogt double %5, 0x3D06849B86A12B9B
  %cmp16.i = fcmp une double %u.coerce0, 0.000000e+00
  %or.cond.i = select i1 %cmp.i, i1 %cmp16.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %if.end27.i

if.then.i:                                        ; preds = %sw.bb
  %sub17.i = fsub double %2, %r.coerce0
  %div.i = fdiv double %sub17.i, %u.coerce0
  %cmp20.i = fcmp ogt double %u.coerce0, 0.000000e+00
  %..i = select i1 %cmp20.i, i32 1, i32 -1
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then.i, %sw.bb
  %d.0.i = phi double [ 0x7FEFFFFFFFFFFFFF, %sw.bb ], [ %div.i, %if.then.i ]
  %lattice_trans.sroa.0.0.i = phi i32 [ undef, %sw.bb ], [ %..i, %if.then.i ]
  %sub28.i = fsub double %r.coerce1, %4
  %6 = tail call noundef double @llvm.fabs.f64(double %sub28.i) #7
  %cmp30.i = fcmp ogt double %6, 0x3D06849B86A12B9B
  %cmp33.i = fcmp une double %u.coerce1, 0.000000e+00
  %or.cond1.i = select i1 %cmp30.i, i1 %cmp33.i, i1 false
  br i1 %or.cond1.i, label %if.then34.i, label %if.end54.i

if.then34.i:                                      ; preds = %if.end27.i
  %sub35.i = fsub double %4, %r.coerce1
  %div37.i = fdiv double %sub35.i, %u.coerce1
  %cmp38.i = fcmp olt double %div37.i, %d.0.i
  br i1 %cmp38.i, label %if.then39.i, label %if.end54.i

if.then39.i:                                      ; preds = %if.then34.i
  %cmp41.i = fcmp ogt double %u.coerce1, 0.000000e+00
  %.3.i = select i1 %cmp41.i, i32 1, i32 -1
  br label %if.end54.i

if.end54.i:                                       ; preds = %if.then39.i, %if.then34.i, %if.end27.i
  %d.1.i = phi double [ %d.0.i, %if.then34.i ], [ %d.0.i, %if.end27.i ], [ %div37.i, %if.then39.i ]
  %lattice_trans.sroa.9.1.i = phi i32 [ 0, %if.then34.i ], [ 0, %if.end27.i ], [ %.3.i, %if.then39.i ]
  %lattice_trans.sroa.0.1.i = phi i32 [ %lattice_trans.sroa.0.0.i, %if.then34.i ], [ %lattice_trans.sroa.0.0.i, %if.end27.i ], [ 0, %if.then39.i ]
  %is_3d_.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %7 = load i8, ptr %is_3d_.i, align 8, !tbaa !39, !range !40, !noundef !41
  %loadedv.i = trunc nuw i8 %7 to i1
  br i1 %loadedv.i, label %if.then55.i, label %cleanup

if.then55.i:                                      ; preds = %if.end54.i
  %z.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %8 = load double, ptr %z.i.i, align 8, !tbaa !38
  %mul58.i = fmul double %8, 5.000000e-01
  %9 = tail call noundef double @llvm.copysign.f64(double %mul58.i, double %u.coerce2) #7
  %sub61.i = fsub double %r.coerce2, %9
  %10 = tail call noundef double @llvm.fabs.f64(double %sub61.i) #7
  %cmp63.i = fcmp ogt double %10, 0x3D06849B86A12B9B
  %cmp66.i = fcmp une double %u.coerce2, 0.000000e+00
  %or.cond2.i = select i1 %cmp63.i, i1 %cmp66.i, i1 false
  br i1 %or.cond2.i, label %if.then67.i, label %cleanup

if.then67.i:                                      ; preds = %if.then55.i
  %sub69.i = fsub double %9, %r.coerce2
  %div71.i = fdiv double %sub69.i, %u.coerce2
  %cmp72.i = fcmp olt double %div71.i, %d.1.i
  br i1 %cmp72.i, label %if.then73.i, label %cleanup

if.then73.i:                                      ; preds = %if.then67.i
  %cmp75.i = fcmp ogt double %u.coerce2, 0.000000e+00
  %.4.i = select i1 %cmp75.i, i32 1, i32 -1
  br label %cleanup

sw.bb5:                                           ; preds = %entry
  %orientation_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %11 = load i32, ptr %orientation_.i, align 8, !tbaa !42
  %cmp.i2 = icmp eq i32 %11, 0
  br i1 %cmp.i2, label %if.then.i24, label %if.else.i

if.then.i24:                                      ; preds = %sw.bb5
  %mul.i25 = fmul double %u.coerce0, 0x3FFBB67AE8584CAA
  %div.i26 = fmul double %mul.i25, 5.000000e-01
  %div4.i = fmul double %u.coerce1, 5.000000e-01
  %add.i = fadd double %div.i26, %div4.i
  %sub.i27 = fsub double %div.i26, %div4.i
  br label %if.end.i

if.else.i:                                        ; preds = %sw.bb5
  %div14.i = fmul double %u.coerce0, 5.000000e-01
  %mul17.i = fmul double %u.coerce1, 0x3FFBB67AE8584CAA
  %div18.i = fmul double %mul17.i, 5.000000e-01
  %sub19.i = fsub double %div14.i, %div18.i
  %add26.i = fadd double %div14.i, %div18.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i24
  %delta_dir.0.i = phi double [ %u.coerce1, %if.then.i24 ], [ %add26.i, %if.else.i ]
  %gamma_dir.0.i = phi double [ %sub.i27, %if.then.i24 ], [ %sub19.i, %if.else.i ]
  %beta_dir.0.i = phi double [ %add.i, %if.then.i24 ], [ %u.coerce0, %if.else.i ]
  %pitch_.i3 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %12 = load double, ptr %pitch_.i3, align 8, !tbaa !38
  %mul28.i = fmul double %12, 5.000000e-01
  %13 = tail call noundef double @llvm.copysign.f64(double %mul28.i, double %beta_dir.0.i) #7
  %fneg.i = fneg double %13
  %cmp30.i4 = fcmp ogt double %beta_dir.0.i, 0.000000e+00
  %14 = load i32, ptr %i_xyz, align 4, !tbaa !34
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %i_xyz, i64 4
  %15 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !34
  %center_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %16 = load double, ptr %center_.i.i.i, align 8, !tbaa !43
  %n_rings_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %17 = load i32, ptr %n_rings_.i.i.i, align 8, !tbaa !36
  br i1 %cmp30.i4, label %sw.bb5.i.i, label %sw.bb5.i9.i

sw.bb5.i.i:                                       ; preds = %if.end.i
  %sub.i5.i.i = add i32 %14, 2
  %add.i6.i.i = sub i32 %sub.i5.i.i, %17
  %conv.i7.i.i = sitofp i32 %add.i6.i.i to double
  br i1 %cmp.i2, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb5.i.i
  %mul.i.i.i = fmul double %conv.i7.i.i, 0x3FEBB67AE8584CAA
  %18 = tail call double @llvm.fmuladd.f64(double %mul.i.i.i, double %12, double %16) #7
  %y.i15.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %19 = load double, ptr %y.i15.i.i, align 8, !tbaa !44
  %sub12.i.i.i = add i32 %15, 1
  %add13.i.i.i = sub i32 %sub12.i.i.i, %17
  %conv14.i.i.i = sitofp i32 %add13.i.i.i to double
  %20 = tail call double @llvm.fmuladd.f64(double %conv14.i.i.i, double %12, double %19) #7
  %mul25.i.i.i = fmul double %12, %conv.i7.i.i
  %div26.i.i.i = fmul double %mul25.i.i.i, 5.000000e-01
  %add27.i.i.i = fadd double %div26.i.i.i, %20
  br label %if.end52.i

if.else.i.i.i:                                    ; preds = %sw.bb5.i.i
  %21 = tail call double @llvm.fmuladd.f64(double %conv.i7.i.i, double %12, double %16) #7
  %sub42.i.i.i = add i32 %15, 1
  %add43.i.i.i = sub i32 %sub42.i.i.i, %17
  %conv44.i.i.i = sitofp i32 %add43.i.i.i to double
  %mul47.i.i.i = fmul double %12, %conv44.i.i.i
  %div48.i.i.i = fmul double %mul47.i.i.i, 5.000000e-01
  %add49.i.i.i = fadd double %21, %div48.i.i.i
  %y53.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %22 = load double, ptr %y53.i.i.i, align 8, !tbaa !44
  %mul61.i.i.i = fmul double %conv44.i.i.i, 0x3FEBB67AE8584CAA
  %23 = tail call double @llvm.fmuladd.f64(double %mul61.i.i.i, double %12, double %22) #7
  br label %if.end52.i

sw.bb5.i9.i:                                      ; preds = %if.end.i
  %add.i6.i15.i = sub i32 %14, %17
  %conv.i7.i16.i = sitofp i32 %add.i6.i15.i to double
  br i1 %cmp.i2, label %if.then.i.i52.i, label %if.else.i.i17.i

if.then.i.i52.i:                                  ; preds = %sw.bb5.i9.i
  %mul.i.i53.i = fmul double %conv.i7.i16.i, 0x3FEBB67AE8584CAA
  %24 = tail call double @llvm.fmuladd.f64(double %mul.i.i53.i, double %12, double %16) #7
  %y.i15.i55.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %25 = load double, ptr %y.i15.i55.i, align 8, !tbaa !44
  %sub12.i.i56.i = add i32 %15, 1
  %add13.i.i57.i = sub i32 %sub12.i.i56.i, %17
  %conv14.i.i58.i = sitofp i32 %add13.i.i57.i to double
  %26 = tail call double @llvm.fmuladd.f64(double %conv14.i.i58.i, double %12, double %25) #7
  %mul25.i.i59.i = fmul double %12, %conv.i7.i16.i
  %div26.i.i60.i = fmul double %mul25.i.i59.i, 5.000000e-01
  %add27.i.i61.i = fadd double %div26.i.i60.i, %26
  br label %if.end52.i

if.else.i.i17.i:                                  ; preds = %sw.bb5.i9.i
  %27 = tail call double @llvm.fmuladd.f64(double %conv.i7.i16.i, double %12, double %16) #7
  %sub42.i.i19.i = add i32 %15, 1
  %add43.i.i20.i = sub i32 %sub42.i.i19.i, %17
  %conv44.i.i21.i = sitofp i32 %add43.i.i20.i to double
  %mul47.i.i22.i = fmul double %12, %conv44.i.i21.i
  %div48.i.i23.i = fmul double %mul47.i.i22.i, 5.000000e-01
  %add49.i.i24.i = fadd double %27, %div48.i.i23.i
  %y53.i.i25.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %28 = load double, ptr %y53.i.i25.i, align 8, !tbaa !44
  %mul61.i.i26.i = fmul double %conv44.i.i21.i, 0x3FEBB67AE8584CAA
  %29 = tail call double @llvm.fmuladd.f64(double %mul61.i.i26.i, double %12, double %28) #7
  br label %if.end52.i

if.end52.i:                                       ; preds = %if.else.i.i17.i, %if.then.i.i52.i, %if.else.i.i.i, %if.then.i.i.i
  %30 = phi double [ %19, %if.then.i.i.i ], [ %22, %if.else.i.i.i ], [ %25, %if.then.i.i52.i ], [ %28, %if.else.i.i17.i ]
  %add27.pn.i.i.i.pn = phi double [ %add27.i.i.i, %if.then.i.i.i ], [ %23, %if.else.i.i.i ], [ %add27.i.i61.i, %if.then.i.i52.i ], [ %29, %if.else.i.i17.i ]
  %.pn.i.i.i.pn = phi double [ %18, %if.then.i.i.i ], [ %add49.i.i.i, %if.else.i.i.i ], [ %24, %if.then.i.i52.i ], [ %add49.i.i24.i, %if.else.i.i17.i ]
  %r_t.sroa.0.0.i = fsub double %r.coerce0, %.pn.i.i.i.pn
  %r_t.sroa.14.0.i = fsub double %r.coerce1, %add27.pn.i.i.i.pn
  %mul58.i5 = fmul double %r_t.sroa.0.0.i, 0x3FFBB67AE8584CAA
  %div59.i = fmul double %mul58.i5, 5.000000e-01
  %div61.i = fmul double %r_t.sroa.14.0.i, 5.000000e-01
  %add62.i = fadd double %div61.i, %div59.i
  %add62.r_t.sroa.0.0.i = select i1 %cmp.i2, double %add62.i, double %r_t.sroa.0.0.i
  %sub66.i = fadd double %13, %add62.r_t.sroa.0.0.i
  %31 = tail call noundef double @llvm.fabs.f64(double %sub66.i) #7
  %cmp68.i = fcmp ogt double %31, 0x3D06849B86A12B9B
  %cmp69.i = fcmp une double %beta_dir.0.i, 0.000000e+00
  %or.cond.i6 = and i1 %cmp69.i, %cmp68.i
  br i1 %or.cond.i6, label %if.then70.i, label %if.end85.i

if.then70.i:                                      ; preds = %if.end52.i
  %sub71.i = fsub double %fneg.i, %add62.r_t.sroa.0.0.i
  %div72.i = fdiv double %sub71.i, %beta_dir.0.i
  %..i23 = select i1 %cmp30.i4, i32 1, i32 -1
  br label %if.end85.i

if.end85.i:                                       ; preds = %if.then70.i, %if.end52.i
  %lattice_trans.sroa.0.0.i7 = phi i32 [ undef, %if.end52.i ], [ %..i23, %if.then70.i ]
  %d.0.i8 = phi double [ 0x7FEFFFFFFFFFFFFF, %if.end52.i ], [ %div72.i, %if.then70.i ]
  %32 = tail call noundef double @llvm.copysign.f64(double %mul28.i, double %gamma_dir.0.i) #7
  %fneg90.i = fneg double %32
  %cmp91.i = fcmp ogt double %gamma_dir.0.i, 0.000000e+00
  br i1 %cmp91.i, label %sw.bb5.i86.i, label %sw.bb5.i163.i

sw.bb5.i86.i:                                     ; preds = %if.end85.i
  %sub.i5.i91.i = add i32 %14, 2
  %add.i6.i92.i = sub i32 %sub.i5.i91.i, %17
  %conv.i7.i93.i = sitofp i32 %add.i6.i92.i to double
  br i1 %cmp.i2, label %if.then.i.i129.i, label %if.else.i.i94.i

if.then.i.i129.i:                                 ; preds = %sw.bb5.i86.i
  %mul.i.i130.i = fmul double %conv.i7.i93.i, 0x3FEBB67AE8584CAA
  %33 = tail call double @llvm.fmuladd.f64(double %mul.i.i130.i, double %12, double %16) #7
  %add13.i.i134.i = sub i32 %15, %17
  %conv14.i.i135.i = sitofp i32 %add13.i.i134.i to double
  %34 = tail call double @llvm.fmuladd.f64(double %conv14.i.i135.i, double %12, double %30) #7
  %mul25.i.i136.i = fmul double %12, %conv.i7.i93.i
  %div26.i.i137.i = fmul double %mul25.i.i136.i, 5.000000e-01
  %add27.i.i138.i = fadd double %div26.i.i137.i, %34
  br label %if.end120.i

if.else.i.i94.i:                                  ; preds = %sw.bb5.i86.i
  %35 = tail call double @llvm.fmuladd.f64(double %conv.i7.i93.i, double %12, double %16) #7
  %add43.i.i97.i = sub i32 %15, %17
  %conv44.i.i98.i = sitofp i32 %add43.i.i97.i to double
  %mul47.i.i99.i = fmul double %12, %conv44.i.i98.i
  %div48.i.i100.i = fmul double %mul47.i.i99.i, 5.000000e-01
  %add49.i.i101.i = fadd double %35, %div48.i.i100.i
  %mul61.i.i103.i = fmul double %conv44.i.i98.i, 0x3FEBB67AE8584CAA
  %36 = tail call double @llvm.fmuladd.f64(double %mul61.i.i103.i, double %12, double %30) #7
  br label %if.end120.i

sw.bb5.i163.i:                                    ; preds = %if.end85.i
  %add.i6.i169.i = sub i32 %14, %17
  %conv.i7.i170.i = sitofp i32 %add.i6.i169.i to double
  br i1 %cmp.i2, label %if.then.i.i206.i, label %if.else.i.i171.i

if.then.i.i206.i:                                 ; preds = %sw.bb5.i163.i
  %mul.i.i207.i = fmul double %conv.i7.i170.i, 0x3FEBB67AE8584CAA
  %37 = tail call double @llvm.fmuladd.f64(double %mul.i.i207.i, double %12, double %16) #7
  %sub12.i.i210.i = add i32 %15, 2
  %add13.i.i211.i = sub i32 %sub12.i.i210.i, %17
  %conv14.i.i212.i = sitofp i32 %add13.i.i211.i to double
  %38 = tail call double @llvm.fmuladd.f64(double %conv14.i.i212.i, double %12, double %30) #7
  %mul25.i.i213.i = fmul double %12, %conv.i7.i170.i
  %div26.i.i214.i = fmul double %mul25.i.i213.i, 5.000000e-01
  %add27.i.i215.i = fadd double %div26.i.i214.i, %38
  br label %if.end120.i

if.else.i.i171.i:                                 ; preds = %sw.bb5.i163.i
  %39 = tail call double @llvm.fmuladd.f64(double %conv.i7.i170.i, double %12, double %16) #7
  %sub42.i.i173.i = add i32 %15, 2
  %add43.i.i174.i = sub i32 %sub42.i.i173.i, %17
  %conv44.i.i175.i = sitofp i32 %add43.i.i174.i to double
  %mul47.i.i176.i = fmul double %12, %conv44.i.i175.i
  %div48.i.i177.i = fmul double %mul47.i.i176.i, 5.000000e-01
  %add49.i.i178.i = fadd double %39, %div48.i.i177.i
  %mul61.i.i180.i = fmul double %conv44.i.i175.i, 0x3FEBB67AE8584CAA
  %40 = tail call double @llvm.fmuladd.f64(double %mul61.i.i180.i, double %12, double %30) #7
  br label %if.end120.i

if.end120.i:                                      ; preds = %if.else.i.i171.i, %if.then.i.i206.i, %if.else.i.i94.i, %if.then.i.i129.i
  %add27.pn.i.i105.i.pn = phi double [ %add27.i.i138.i, %if.then.i.i129.i ], [ %36, %if.else.i.i94.i ], [ %add27.i.i215.i, %if.then.i.i206.i ], [ %40, %if.else.i.i171.i ]
  %.pn.i.i106.i.pn = phi double [ %33, %if.then.i.i129.i ], [ %add49.i.i101.i, %if.else.i.i94.i ], [ %37, %if.then.i.i206.i ], [ %add49.i.i178.i, %if.else.i.i171.i ]
  %r_t.sroa.0.1.i = fsub double %r.coerce0, %.pn.i.i106.i.pn
  %r_t.sroa.14.1.i = fsub double %r.coerce1, %add27.pn.i.i105.i.pn
  %mul136.i = fmul double %r_t.sroa.14.1.i, 0x3FFBB67AE8584CAA
  %mul126.i = fmul double %r_t.sroa.0.1.i, 0x3FFBB67AE8584CAA
  %mul136.sink.i = select i1 %cmp.i2, double %r_t.sroa.14.1.i, double %mul136.i
  %div133.sink.v.i = select i1 %cmp.i2, double %mul126.i, double %r_t.sroa.0.1.i
  %div133.sink.i = fmul double %div133.sink.v.i, 5.000000e-01
  %div137.i = fmul double %mul136.sink.i, 5.000000e-01
  %sub138.i = fsub double %div133.sink.i, %div137.i
  %sub140.i = fadd double %32, %sub138.i
  %41 = tail call noundef double @llvm.fabs.f64(double %sub140.i) #7
  %cmp142.i = fcmp ogt double %41, 0x3D06849B86A12B9B
  %cmp144.i = fcmp une double %gamma_dir.0.i, 0.000000e+00
  %or.cond1.i9 = select i1 %cmp142.i, i1 %cmp144.i, i1 false
  br i1 %or.cond1.i9, label %if.then145.i, label %if.end163.i

if.then145.i:                                     ; preds = %if.end120.i
  %sub146.i = fsub double %fneg90.i, %sub138.i
  %div147.i = fdiv double %sub146.i, %gamma_dir.0.i
  %cmp148.i = fcmp olt double %div147.i, %d.0.i8
  br i1 %cmp148.i, label %if.then149.i, label %if.end163.i

if.then149.i:                                     ; preds = %if.then145.i
  %.403.i = select i1 %cmp91.i, i32 1, i32 -1
  %.402.i = select i1 %cmp91.i, i32 -1, i32 1
  br label %if.end163.i

if.end163.i:                                      ; preds = %if.then149.i, %if.then145.i, %if.end120.i
  %lattice_trans.sroa.11.2.i = phi i32 [ %.402.i, %if.then149.i ], [ 0, %if.then145.i ], [ 0, %if.end120.i ]
  %lattice_trans.sroa.0.2.i10 = phi i32 [ %.403.i, %if.then149.i ], [ %lattice_trans.sroa.0.0.i7, %if.then145.i ], [ %lattice_trans.sroa.0.0.i7, %if.end120.i ]
  %d.1.i11 = phi double [ %div147.i, %if.then149.i ], [ %d.0.i8, %if.then145.i ], [ %d.0.i8, %if.end120.i ]
  %42 = tail call noundef double @llvm.copysign.f64(double %mul28.i, double %delta_dir.0.i) #7
  %fneg168.i = fneg double %42
  %cmp169.i = fcmp ogt double %delta_dir.0.i, 0.000000e+00
  %sub.i5.i245.i = add i32 %14, 1
  %add.i6.i246.i = sub i32 %sub.i5.i245.i, %17
  %conv.i7.i247.i = sitofp i32 %add.i6.i246.i to double
  br i1 %cmp169.i, label %sw.bb5.i240.i, label %sw.bb5.i317.i

sw.bb5.i240.i:                                    ; preds = %if.end163.i
  br i1 %cmp.i2, label %if.then.i.i283.i, label %if.else.i.i248.i

if.then.i.i283.i:                                 ; preds = %sw.bb5.i240.i
  %mul.i.i284.i = fmul double %conv.i7.i247.i, 0x3FEBB67AE8584CAA
  %43 = tail call double @llvm.fmuladd.f64(double %mul.i.i284.i, double %12, double %16) #7
  %sub12.i.i287.i = add i32 %15, 2
  %add13.i.i288.i = sub i32 %sub12.i.i287.i, %17
  %conv14.i.i289.i = sitofp i32 %add13.i.i288.i to double
  %44 = tail call double @llvm.fmuladd.f64(double %conv14.i.i289.i, double %12, double %30) #7
  %mul25.i.i290.i = fmul double %12, %conv.i7.i247.i
  %div26.i.i291.i = fmul double %mul25.i.i290.i, 5.000000e-01
  %add27.i.i292.i = fadd double %div26.i.i291.i, %44
  br label %if.end196.i

if.else.i.i248.i:                                 ; preds = %sw.bb5.i240.i
  %45 = tail call double @llvm.fmuladd.f64(double %conv.i7.i247.i, double %12, double %16) #7
  %sub42.i.i250.i = add i32 %15, 2
  %add43.i.i251.i = sub i32 %sub42.i.i250.i, %17
  %conv44.i.i252.i = sitofp i32 %add43.i.i251.i to double
  %mul47.i.i253.i = fmul double %12, %conv44.i.i252.i
  %div48.i.i254.i = fmul double %mul47.i.i253.i, 5.000000e-01
  %add49.i.i255.i = fadd double %45, %div48.i.i254.i
  %mul61.i.i257.i = fmul double %conv44.i.i252.i, 0x3FEBB67AE8584CAA
  %46 = tail call double @llvm.fmuladd.f64(double %mul61.i.i257.i, double %12, double %30) #7
  br label %if.end196.i

sw.bb5.i317.i:                                    ; preds = %if.end163.i
  br i1 %cmp.i2, label %if.then.i.i360.i, label %if.else.i.i325.i

if.then.i.i360.i:                                 ; preds = %sw.bb5.i317.i
  %mul.i.i361.i = fmul double %conv.i7.i247.i, 0x3FEBB67AE8584CAA
  %47 = tail call double @llvm.fmuladd.f64(double %mul.i.i361.i, double %12, double %16) #7
  %add13.i.i365.i = sub i32 %15, %17
  %conv14.i.i366.i = sitofp i32 %add13.i.i365.i to double
  %48 = tail call double @llvm.fmuladd.f64(double %conv14.i.i366.i, double %12, double %30) #7
  %mul25.i.i367.i = fmul double %12, %conv.i7.i247.i
  %div26.i.i368.i = fmul double %mul25.i.i367.i, 5.000000e-01
  %add27.i.i369.i = fadd double %div26.i.i368.i, %48
  br label %if.end196.i

if.else.i.i325.i:                                 ; preds = %sw.bb5.i317.i
  %49 = tail call double @llvm.fmuladd.f64(double %conv.i7.i247.i, double %12, double %16) #7
  %add43.i.i328.i = sub i32 %15, %17
  %conv44.i.i329.i = sitofp i32 %add43.i.i328.i to double
  %mul47.i.i330.i = fmul double %12, %conv44.i.i329.i
  %div48.i.i331.i = fmul double %mul47.i.i330.i, 5.000000e-01
  %add49.i.i332.i = fadd double %49, %div48.i.i331.i
  %mul61.i.i334.i = fmul double %conv44.i.i329.i, 0x3FEBB67AE8584CAA
  %50 = tail call double @llvm.fmuladd.f64(double %mul61.i.i334.i, double %12, double %30) #7
  br label %if.end196.i

if.end196.i:                                      ; preds = %if.else.i.i325.i, %if.then.i.i360.i, %if.else.i.i248.i, %if.then.i.i283.i
  %add27.pn.i.i259.i.pn = phi double [ %add27.i.i292.i, %if.then.i.i283.i ], [ %46, %if.else.i.i248.i ], [ %add27.i.i369.i, %if.then.i.i360.i ], [ %50, %if.else.i.i325.i ]
  %.pn.i.i260.i.pn = phi double [ %43, %if.then.i.i283.i ], [ %add49.i.i255.i, %if.else.i.i248.i ], [ %47, %if.then.i.i360.i ], [ %add49.i.i332.i, %if.else.i.i325.i ]
  %r_t.sroa.0.2.i = fsub double %r.coerce0, %.pn.i.i260.i.pn
  %r_t.sroa.14.2.i = fsub double %r.coerce1, %add27.pn.i.i259.i.pn
  %div203.i = fmul double %r_t.sroa.0.2.i, 5.000000e-01
  %mul206.i = fmul double %r_t.sroa.14.2.i, 0x3FFBB67AE8584CAA
  %div207.i = fmul double %mul206.i, 5.000000e-01
  %add208.i = fadd double %div203.i, %div207.i
  %r_t.sroa.14.2.add208.i = select i1 %cmp.i2, double %r_t.sroa.14.2.i, double %add208.i
  %sub210.i = fadd double %42, %r_t.sroa.14.2.add208.i
  %51 = tail call noundef double @llvm.fabs.f64(double %sub210.i) #7
  %cmp212.i = fcmp ogt double %51, 0x3D06849B86A12B9B
  %cmp214.i = fcmp une double %delta_dir.0.i, 0.000000e+00
  %or.cond2.i12 = select i1 %cmp212.i, i1 %cmp214.i, i1 false
  br i1 %or.cond2.i12, label %if.then215.i, label %if.end234.i

if.then215.i:                                     ; preds = %if.end196.i
  %sub217.i = fsub double %fneg168.i, %r_t.sroa.14.2.add208.i
  %div218.i = fdiv double %sub217.i, %delta_dir.0.i
  %cmp219.i = fcmp olt double %div218.i, %d.1.i11
  br i1 %cmp219.i, label %if.then220.i, label %if.end234.i

if.then220.i:                                     ; preds = %if.then215.i
  %.404.i = select i1 %cmp169.i, i32 1, i32 -1
  br label %if.end234.i

if.end234.i:                                      ; preds = %if.then220.i, %if.then215.i, %if.end196.i
  %lattice_trans.sroa.11.4.i = phi i32 [ %.404.i, %if.then220.i ], [ %lattice_trans.sroa.11.2.i, %if.then215.i ], [ %lattice_trans.sroa.11.2.i, %if.end196.i ]
  %lattice_trans.sroa.0.4.i = phi i32 [ 0, %if.then220.i ], [ %lattice_trans.sroa.0.2.i10, %if.then215.i ], [ %lattice_trans.sroa.0.2.i10, %if.end196.i ]
  %d.2.i13 = phi double [ %div218.i, %if.then220.i ], [ %d.1.i11, %if.then215.i ], [ %d.1.i11, %if.end196.i ]
  %is_3d_.i14 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %52 = load i8, ptr %is_3d_.i14, align 8, !tbaa !39, !range !40, !noundef !41
  %loadedv.i15 = trunc nuw i8 %52 to i1
  br i1 %loadedv.i15, label %if.then235.i, label %cleanup

if.then235.i:                                     ; preds = %if.end234.i
  %y.i390.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %53 = load double, ptr %y.i390.i, align 8, !tbaa !38
  %mul239.i = fmul double %53, 5.000000e-01
  %54 = tail call noundef double @llvm.copysign.f64(double %mul239.i, double %u.coerce2) #7
  %sub242.i = fsub double %r.coerce2, %54
  %55 = tail call noundef double @llvm.fabs.f64(double %sub242.i) #7
  %cmp244.i = fcmp ogt double %55, 0x3D06849B86A12B9B
  %cmp247.i = fcmp une double %u.coerce2, 0.000000e+00
  %or.cond3.i = select i1 %cmp244.i, i1 %cmp247.i, i1 false
  br i1 %or.cond3.i, label %if.then248.i, label %cleanup

if.then248.i:                                     ; preds = %if.then235.i
  %sub250.i = fsub double %54, %r.coerce2
  %div252.i = fdiv double %sub250.i, %u.coerce2
  %cmp253.i = fcmp olt double %div252.i, %d.2.i13
  br i1 %cmp253.i, label %if.then254.i, label %cleanup

if.then254.i:                                     ; preds = %if.then248.i
  %cmp256.i = fcmp ogt double %u.coerce2, 0.000000e+00
  %.405.i = select i1 %cmp256.i, i32 1, i32 -1
  br label %cleanup

cleanup:                                          ; preds = %if.then254.i, %if.then248.i, %if.then235.i, %if.end234.i, %if.then73.i, %if.then67.i, %if.then55.i, %if.end54.i, %entry
  %retval.sroa.0.0 = phi double [ 0.000000e+00, %entry ], [ %d.1.i, %if.then67.i ], [ %d.1.i, %if.then55.i ], [ %d.1.i, %if.end54.i ], [ %div71.i, %if.then73.i ], [ %div252.i, %if.then254.i ], [ %d.2.i13, %if.then248.i ], [ %d.2.i13, %if.then235.i ], [ %d.2.i13, %if.end234.i ]
  %retval.sroa.4.0 = phi i32 [ 0, %entry ], [ %lattice_trans.sroa.0.1.i, %if.then67.i ], [ %lattice_trans.sroa.0.1.i, %if.then55.i ], [ %lattice_trans.sroa.0.1.i, %if.end54.i ], [ 0, %if.then73.i ], [ 0, %if.then254.i ], [ %lattice_trans.sroa.0.4.i, %if.then248.i ], [ %lattice_trans.sroa.0.4.i, %if.then235.i ], [ %lattice_trans.sroa.0.4.i, %if.end234.i ]
  %retval.sroa.8.0 = phi i32 [ 2, %entry ], [ %lattice_trans.sroa.9.1.i, %if.then67.i ], [ %lattice_trans.sroa.9.1.i, %if.then55.i ], [ %lattice_trans.sroa.9.1.i, %if.end54.i ], [ 0, %if.then73.i ], [ 0, %if.then254.i ], [ %lattice_trans.sroa.11.4.i, %if.then248.i ], [ %lattice_trans.sroa.11.4.i, %if.then235.i ], [ %lattice_trans.sroa.11.4.i, %if.end234.i ]
  %retval.sroa.12.0 = phi i32 [ 3, %entry ], [ 0, %if.then67.i ], [ 0, %if.then55.i ], [ 0, %if.end54.i ], [ %.4.i, %if.then73.i ], [ %.405.i, %if.then254.i ], [ 0, %if.then248.i ], [ 0, %if.then235.i ], [ 0, %if.end234.i ]
  %.fca.0.insert = insertvalue %"struct.std::pair" poison, double %retval.sroa.0.0, 0
  %.fca.1.0.0.insert = insertvalue %"struct.std::pair" %.fca.0.insert, i32 %retval.sroa.4.0, 1, 0, 0
  %.fca.1.0.1.insert = insertvalue %"struct.std::pair" %.fca.1.0.0.insert, i32 %retval.sroa.8.0, 1, 0, 1
  %.fca.1.0.2.insert = insertvalue %"struct.std::pair" %.fca.1.0.1.insert, i32 %retval.sroa.12.0, 1, 0, 2
  %.fca.2.0.insert = insertvalue %"struct.std::pair" %.fca.1.0.2.insert, i8 undef, 2, 0
  %.fca.2.1.insert = insertvalue %"struct.std::pair" %.fca.2.0.insert, i8 undef, 2, 1
  %.fca.2.2.insert = insertvalue %"struct.std::pair" %.fca.2.1.insert, i8 undef, 2, 2
  %.fca.2.3.insert = insertvalue %"struct.std::pair" %.fca.2.2.insert, i8 undef, 2, 3
  ret %"struct.std::pair" %.fca.2.3.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden %"struct.std::pair" @_ZNK6openmc7Lattice20RectLattice_distanceENS_8PositionES1_RKSt5arrayIiLm3EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(209) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(12) %i_xyz) local_unnamed_addr #3 align 2 {
entry:
  %pitch_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %0 = load double, ptr %pitch_, align 8, !tbaa !38
  %mul = fmul double %0, 5.000000e-01
  %1 = tail call noundef double @llvm.copysign.f64(double %mul, double %u.coerce0) #7
  %y.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %2 = load double, ptr %y.i, align 8, !tbaa !38
  %mul11 = fmul double %2, 5.000000e-01
  %3 = tail call noundef double @llvm.copysign.f64(double %mul11, double %u.coerce1) #7
  %sub = fsub double %r.coerce0, %1
  %4 = tail call noundef double @llvm.fabs.f64(double %sub) #7
  %cmp = fcmp ogt double %4, 0x3D06849B86A12B9B
  %cmp16 = fcmp une double %u.coerce0, 0.000000e+00
  %or.cond = select i1 %cmp, i1 %cmp16, i1 false
  br i1 %or.cond, label %if.then, label %if.end27

if.then:                                          ; preds = %entry
  %sub17 = fsub double %1, %r.coerce0
  %div = fdiv double %sub17, %u.coerce0
  %cmp20 = fcmp ogt double %u.coerce0, 0.000000e+00
  %. = select i1 %cmp20, i32 1, i32 -1
  br label %if.end27

if.end27:                                         ; preds = %if.then, %entry
  %d.0 = phi double [ 0x7FEFFFFFFFFFFFFF, %entry ], [ %div, %if.then ]
  %lattice_trans.sroa.0.0 = phi i32 [ undef, %entry ], [ %., %if.then ]
  %sub28 = fsub double %r.coerce1, %3
  %5 = tail call noundef double @llvm.fabs.f64(double %sub28) #7
  %cmp30 = fcmp ogt double %5, 0x3D06849B86A12B9B
  %cmp33 = fcmp une double %u.coerce1, 0.000000e+00
  %or.cond1 = select i1 %cmp30, i1 %cmp33, i1 false
  br i1 %or.cond1, label %if.then34, label %if.end54

if.then34:                                        ; preds = %if.end27
  %sub35 = fsub double %3, %r.coerce1
  %div37 = fdiv double %sub35, %u.coerce1
  %cmp38 = fcmp olt double %div37, %d.0
  br i1 %cmp38, label %if.then39, label %if.end54

if.then39:                                        ; preds = %if.then34
  %cmp41 = fcmp ogt double %u.coerce1, 0.000000e+00
  %.24 = select i1 %cmp41, i32 1, i32 -1
  br label %if.end54

if.end54:                                         ; preds = %if.then39, %if.then34, %if.end27
  %d.1 = phi double [ %d.0, %if.then34 ], [ %d.0, %if.end27 ], [ %div37, %if.then39 ]
  %lattice_trans.sroa.9.1 = phi i32 [ 0, %if.then34 ], [ 0, %if.end27 ], [ %.24, %if.then39 ]
  %lattice_trans.sroa.0.1 = phi i32 [ %lattice_trans.sroa.0.0, %if.then34 ], [ %lattice_trans.sroa.0.0, %if.end27 ], [ 0, %if.then39 ]
  %is_3d_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %6 = load i8, ptr %is_3d_, align 8, !tbaa !39, !range !40, !noundef !41
  %loadedv = trunc nuw i8 %6 to i1
  br i1 %loadedv, label %if.then55, label %if.end89

if.then55:                                        ; preds = %if.end54
  %z.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %7 = load double, ptr %z.i, align 8, !tbaa !38
  %mul58 = fmul double %7, 5.000000e-01
  %8 = tail call noundef double @llvm.copysign.f64(double %mul58, double %u.coerce2) #7
  %sub61 = fsub double %r.coerce2, %8
  %9 = tail call noundef double @llvm.fabs.f64(double %sub61) #7
  %cmp63 = fcmp ogt double %9, 0x3D06849B86A12B9B
  %cmp66 = fcmp une double %u.coerce2, 0.000000e+00
  %or.cond2 = select i1 %cmp63, i1 %cmp66, i1 false
  br i1 %or.cond2, label %if.then67, label %if.end89

if.then67:                                        ; preds = %if.then55
  %sub69 = fsub double %8, %r.coerce2
  %div71 = fdiv double %sub69, %u.coerce2
  %cmp72 = fcmp olt double %div71, %d.1
  br i1 %cmp72, label %if.then73, label %if.end89

if.then73:                                        ; preds = %if.then67
  %cmp75 = fcmp ogt double %u.coerce2, 0.000000e+00
  %.25 = select i1 %cmp75, i32 1, i32 -1
  br label %if.end89

if.end89:                                         ; preds = %if.then73, %if.then67, %if.then55, %if.end54
  %d.2 = phi double [ %d.1, %if.then67 ], [ %d.1, %if.then55 ], [ %d.1, %if.end54 ], [ %div71, %if.then73 ]
  %lattice_trans.sroa.15.2 = phi i32 [ 0, %if.then67 ], [ 0, %if.then55 ], [ 0, %if.end54 ], [ %.25, %if.then73 ]
  %lattice_trans.sroa.9.2 = phi i32 [ %lattice_trans.sroa.9.1, %if.then67 ], [ %lattice_trans.sroa.9.1, %if.then55 ], [ %lattice_trans.sroa.9.1, %if.end54 ], [ 0, %if.then73 ]
  %lattice_trans.sroa.0.2 = phi i32 [ %lattice_trans.sroa.0.1, %if.then67 ], [ %lattice_trans.sroa.0.1, %if.then55 ], [ %lattice_trans.sroa.0.1, %if.end54 ], [ 0, %if.then73 ]
  %.fca.0.insert = insertvalue %"struct.std::pair" poison, double %d.2, 0
  %.fca.1.0.0.insert = insertvalue %"struct.std::pair" %.fca.0.insert, i32 %lattice_trans.sroa.0.2, 1, 0, 0
  %.fca.1.0.1.insert = insertvalue %"struct.std::pair" %.fca.1.0.0.insert, i32 %lattice_trans.sroa.9.2, 1, 0, 1
  %.fca.1.0.2.insert = insertvalue %"struct.std::pair" %.fca.1.0.1.insert, i32 %lattice_trans.sroa.15.2, 1, 0, 2
  %.fca.2.0.insert = insertvalue %"struct.std::pair" %.fca.1.0.2.insert, i8 undef, 2, 0
  %.fca.2.1.insert = insertvalue %"struct.std::pair" %.fca.2.0.insert, i8 undef, 2, 1
  %.fca.2.2.insert = insertvalue %"struct.std::pair" %.fca.2.1.insert, i8 undef, 2, 2
  %.fca.2.3.insert = insertvalue %"struct.std::pair" %.fca.2.2.insert, i8 undef, 2, 3
  ret %"struct.std::pair" %.fca.2.3.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden %"struct.std::pair" @_ZNK6openmc7Lattice19HexLattice_distanceENS_8PositionES1_RKSt5arrayIiLm3EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(209) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %i_xyz) local_unnamed_addr #3 align 2 {
entry:
  %orientation_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load i32, ptr %orientation_, align 8, !tbaa !42
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mul = fmul double %u.coerce0, 0x3FFBB67AE8584CAA
  %div = fmul double %mul, 5.000000e-01
  %div4 = fmul double %u.coerce1, 5.000000e-01
  %add = fadd double %div, %div4
  %sub = fsub double %div, %div4
  br label %if.end

if.else:                                          ; preds = %entry
  %div14 = fmul double %u.coerce0, 5.000000e-01
  %mul17 = fmul double %u.coerce1, 0x3FFBB67AE8584CAA
  %div18 = fmul double %mul17, 5.000000e-01
  %sub19 = fsub double %div14, %div18
  %add26 = fadd double %div14, %div18
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %delta_dir.0 = phi double [ %u.coerce1, %if.then ], [ %add26, %if.else ]
  %gamma_dir.0 = phi double [ %sub, %if.then ], [ %sub19, %if.else ]
  %beta_dir.0 = phi double [ %add, %if.then ], [ %u.coerce0, %if.else ]
  %pitch_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %1 = load double, ptr %pitch_, align 8, !tbaa !38
  %mul28 = fmul double %1, 5.000000e-01
  %2 = tail call noundef double @llvm.copysign.f64(double %mul28, double %beta_dir.0) #7
  %fneg = fneg double %2
  %cmp30 = fcmp ogt double %beta_dir.0, 0.000000e+00
  %3 = load i32, ptr %i_xyz, align 4, !tbaa !34
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %i_xyz, i64 4
  %4 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !34
  %type_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load i32, ptr %type_.i, align 8, !tbaa !16
  br i1 %cmp30, label %if.then31, label %if.else39

if.then31:                                        ; preds = %if.end
  switch i32 %5, label %if.end52 [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb5.i
  ]

sw.bb.i:                                          ; preds = %if.then31
  %add33 = add nsw i32 %3, 1
  %lower_left_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %6 = load double, ptr %lower_left_.i.i, align 8, !tbaa !45
  %y.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %7 = load double, ptr %y.i10.i, align 8, !tbaa !46
  %y11.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %8 = load double, ptr %y11.i.i, align 8, !tbaa !47
  %conv8.i.i = sitofp i32 %4 to double
  %add9.i.i = fadd double %conv8.i.i, 5.000000e-01
  %9 = tail call double @llvm.fmuladd.f64(double %add9.i.i, double %8, double %7) #7
  %sub13.i.i = fsub double %r.coerce1, %9
  %conv.i.i = sitofp i32 %add33 to double
  %add.i.i = fadd double %conv.i.i, 5.000000e-01
  %10 = tail call double @llvm.fmuladd.f64(double %add.i.i, double %1, double %6) #7
  %sub.i.i = fsub double %r.coerce0, %10
  br label %if.end52

sw.bb5.i:                                         ; preds = %if.then31
  %center_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %11 = load double, ptr %center_.i.i, align 8, !tbaa !43
  %n_rings_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %12 = load i32, ptr %n_rings_.i.i, align 8, !tbaa !36
  %sub.i15.i = add i32 %3, 2
  %add.i16.i = sub i32 %sub.i15.i, %12
  %conv.i17.i = sitofp i32 %add.i16.i to double
  br i1 %cmp, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %sw.bb5.i
  %mul.i.i = fmul double %conv.i17.i, 0x3FEBB67AE8584CAA
  %13 = tail call double @llvm.fmuladd.f64(double %mul.i.i, double %1, double %11) #7
  %y.i25.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %14 = load double, ptr %y.i25.i, align 8, !tbaa !44
  %sub12.i.i = add i32 %4, 1
  %add13.i.i = sub i32 %sub12.i.i, %12
  %conv14.i.i = sitofp i32 %add13.i.i to double
  %15 = tail call double @llvm.fmuladd.f64(double %conv14.i.i, double %1, double %14) #7
  %mul25.i.i = fmul double %1, %conv.i17.i
  %div26.i.i = fmul double %mul25.i.i, 5.000000e-01
  %add27.i.i = fadd double %div26.i.i, %15
  br label %if.end.i.i

if.else.i.i:                                      ; preds = %sw.bb5.i
  %16 = tail call double @llvm.fmuladd.f64(double %conv.i17.i, double %1, double %11) #7
  %sub42.i.i = add i32 %4, 1
  %add43.i.i = sub i32 %sub42.i.i, %12
  %conv44.i.i = sitofp i32 %add43.i.i to double
  %mul47.i.i = fmul double %1, %conv44.i.i
  %div48.i.i = fmul double %mul47.i.i, 5.000000e-01
  %add49.i.i = fadd double %16, %div48.i.i
  %y53.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %17 = load double, ptr %y53.i.i, align 8, !tbaa !44
  %mul61.i.i = fmul double %conv44.i.i, 0x3FEBB67AE8584CAA
  %18 = tail call double @llvm.fmuladd.f64(double %mul61.i.i, double %1, double %17) #7
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i.i, %if.then.i.i
  %add27.pn.i.i = phi double [ %add27.i.i, %if.then.i.i ], [ %18, %if.else.i.i ]
  %.pn.i.i = phi double [ %13, %if.then.i.i ], [ %add49.i.i, %if.else.i.i ]
  %r.sroa.0.0.i.i = fsub double %r.coerce0, %.pn.i.i
  %r.sroa.6.0.i.i = fsub double %r.coerce1, %add27.pn.i.i
  br label %if.end52

if.else39:                                        ; preds = %if.end
  switch i32 %5, label %if.end52 [
    i32 0, label %sw.bb.i135
    i32 1, label %sw.bb5.i82
  ]

sw.bb.i135:                                       ; preds = %if.else39
  %sub43 = add nsw i32 %3, -1
  %lower_left_.i.i136 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %19 = load double, ptr %lower_left_.i.i136, align 8, !tbaa !45
  %y.i10.i138 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %20 = load double, ptr %y.i10.i138, align 8, !tbaa !46
  %y11.i.i139 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %21 = load double, ptr %y11.i.i139, align 8, !tbaa !47
  %conv8.i.i148 = sitofp i32 %4 to double
  %add9.i.i149 = fadd double %conv8.i.i148, 5.000000e-01
  %22 = tail call double @llvm.fmuladd.f64(double %add9.i.i149, double %21, double %20) #7
  %sub13.i.i150 = fsub double %r.coerce1, %22
  %conv.i.i151 = sitofp i32 %sub43 to double
  %add.i.i152 = fadd double %conv.i.i151, 5.000000e-01
  %23 = tail call double @llvm.fmuladd.f64(double %add.i.i152, double %1, double %19) #7
  %sub.i.i153 = fsub double %r.coerce0, %23
  br label %if.end52

sw.bb5.i82:                                       ; preds = %if.else39
  %center_.i.i85 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %24 = load double, ptr %center_.i.i85, align 8, !tbaa !43
  %n_rings_.i.i86 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %25 = load i32, ptr %n_rings_.i.i86, align 8, !tbaa !36
  %add.i16.i88 = sub i32 %3, %25
  %conv.i17.i89 = sitofp i32 %add.i16.i88 to double
  br i1 %cmp, label %if.then.i.i125, label %if.else.i.i90

if.then.i.i125:                                   ; preds = %sw.bb5.i82
  %mul.i.i126 = fmul double %conv.i17.i89, 0x3FEBB67AE8584CAA
  %26 = tail call double @llvm.fmuladd.f64(double %mul.i.i126, double %1, double %24) #7
  %y.i25.i128 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %27 = load double, ptr %y.i25.i128, align 8, !tbaa !44
  %sub12.i.i129 = add i32 %4, 1
  %add13.i.i130 = sub i32 %sub12.i.i129, %25
  %conv14.i.i131 = sitofp i32 %add13.i.i130 to double
  %28 = tail call double @llvm.fmuladd.f64(double %conv14.i.i131, double %1, double %27) #7
  %mul25.i.i132 = fmul double %1, %conv.i17.i89
  %div26.i.i133 = fmul double %mul25.i.i132, 5.000000e-01
  %add27.i.i134 = fadd double %div26.i.i133, %28
  br label %if.end.i.i100

if.else.i.i90:                                    ; preds = %sw.bb5.i82
  %29 = tail call double @llvm.fmuladd.f64(double %conv.i17.i89, double %1, double %24) #7
  %sub42.i.i92 = add i32 %4, 1
  %add43.i.i93 = sub i32 %sub42.i.i92, %25
  %conv44.i.i94 = sitofp i32 %add43.i.i93 to double
  %mul47.i.i95 = fmul double %1, %conv44.i.i94
  %div48.i.i96 = fmul double %mul47.i.i95, 5.000000e-01
  %add49.i.i97 = fadd double %29, %div48.i.i96
  %y53.i.i98 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %30 = load double, ptr %y53.i.i98, align 8, !tbaa !44
  %mul61.i.i99 = fmul double %conv44.i.i94, 0x3FEBB67AE8584CAA
  %31 = tail call double @llvm.fmuladd.f64(double %mul61.i.i99, double %1, double %30) #7
  br label %if.end.i.i100

if.end.i.i100:                                    ; preds = %if.else.i.i90, %if.then.i.i125
  %add27.pn.i.i101 = phi double [ %add27.i.i134, %if.then.i.i125 ], [ %31, %if.else.i.i90 ]
  %.pn.i.i102 = phi double [ %26, %if.then.i.i125 ], [ %add49.i.i97, %if.else.i.i90 ]
  %r.sroa.0.0.i.i107 = fsub double %r.coerce0, %.pn.i.i102
  %r.sroa.6.0.i.i108 = fsub double %r.coerce1, %add27.pn.i.i101
  br label %if.end52

if.end52:                                         ; preds = %if.end.i.i100, %sw.bb.i135, %if.else39, %if.end.i.i, %sw.bb.i, %if.then31
  %32 = phi i32 [ 1, %if.end.i.i ], [ 0, %sw.bb.i ], [ %5, %if.then31 ], [ 1, %if.end.i.i100 ], [ 0, %sw.bb.i135 ], [ %5, %if.else39 ]
  %r_t.sroa.13.0 = phi double [ %r.sroa.6.0.i.i, %if.end.i.i ], [ %sub13.i.i, %sw.bb.i ], [ 0.000000e+00, %if.then31 ], [ %r.sroa.6.0.i.i108, %if.end.i.i100 ], [ %sub13.i.i150, %sw.bb.i135 ], [ 0.000000e+00, %if.else39 ]
  %r_t.sroa.0.0 = phi double [ %r.sroa.0.0.i.i, %if.end.i.i ], [ %sub.i.i, %sw.bb.i ], [ 0.000000e+00, %if.then31 ], [ %r.sroa.0.0.i.i107, %if.end.i.i100 ], [ %sub.i.i153, %sw.bb.i135 ], [ 0.000000e+00, %if.else39 ]
  %mul58 = fmul double %r_t.sroa.0.0, 0x3FFBB67AE8584CAA
  %div59 = fmul double %mul58, 5.000000e-01
  %div61 = fmul double %r_t.sroa.13.0, 5.000000e-01
  %add62 = fadd double %div61, %div59
  %add62.r_t.sroa.0.0 = select i1 %cmp, double %add62, double %r_t.sroa.0.0
  %sub66 = fadd double %2, %add62.r_t.sroa.0.0
  %33 = tail call noundef double @llvm.fabs.f64(double %sub66) #7
  %cmp68 = fcmp ogt double %33, 0x3D06849B86A12B9B
  %cmp69 = fcmp une double %beta_dir.0, 0.000000e+00
  %or.cond = and i1 %cmp69, %cmp68
  br i1 %or.cond, label %if.then70, label %if.end85

if.then70:                                        ; preds = %if.end52
  %sub71 = fsub double %fneg, %add62.r_t.sroa.0.0
  %div72 = fdiv double %sub71, %beta_dir.0
  %. = select i1 %cmp30, i32 1, i32 -1
  br label %if.end85

if.end85:                                         ; preds = %if.then70, %if.end52
  %lattice_trans.sroa.0.0 = phi i32 [ undef, %if.end52 ], [ %., %if.then70 ]
  %d.0 = phi double [ 0x7FEFFFFFFFFFFFFF, %if.end52 ], [ %div72, %if.then70 ]
  %34 = tail call noundef double @llvm.copysign.f64(double %mul28, double %gamma_dir.0) #7
  %fneg90 = fneg double %34
  %cmp91 = fcmp ogt double %gamma_dir.0, 0.000000e+00
  br i1 %cmp91, label %if.then92, label %if.else106

if.then92:                                        ; preds = %if.end85
  switch i32 %32, label %if.end120 [
    i32 0, label %sw.bb.i212
    i32 1, label %sw.bb5.i159
  ]

sw.bb.i212:                                       ; preds = %if.then92
  %add96 = add nsw i32 %3, 1
  %sub99 = add nsw i32 %4, -1
  %lower_left_.i.i213 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %35 = load double, ptr %lower_left_.i.i213, align 8, !tbaa !45
  %y.i10.i215 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %36 = load double, ptr %y.i10.i215, align 8, !tbaa !46
  %y11.i.i216 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %37 = load double, ptr %y11.i.i216, align 8, !tbaa !47
  %conv8.i.i225 = sitofp i32 %sub99 to double
  %add9.i.i226 = fadd double %conv8.i.i225, 5.000000e-01
  %38 = tail call double @llvm.fmuladd.f64(double %add9.i.i226, double %37, double %36) #7
  %sub13.i.i227 = fsub double %r.coerce1, %38
  %conv.i.i228 = sitofp i32 %add96 to double
  %add.i.i229 = fadd double %conv.i.i228, 5.000000e-01
  %39 = tail call double @llvm.fmuladd.f64(double %add.i.i229, double %1, double %35) #7
  %sub.i.i230 = fsub double %r.coerce0, %39
  br label %if.end120

sw.bb5.i159:                                      ; preds = %if.then92
  %center_.i.i162 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %40 = load double, ptr %center_.i.i162, align 8, !tbaa !43
  %n_rings_.i.i163 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %41 = load i32, ptr %n_rings_.i.i163, align 8, !tbaa !36
  %sub.i15.i164 = add i32 %3, 2
  %add.i16.i165 = sub i32 %sub.i15.i164, %41
  %conv.i17.i166 = sitofp i32 %add.i16.i165 to double
  br i1 %cmp, label %if.then.i.i202, label %if.else.i.i167

if.then.i.i202:                                   ; preds = %sw.bb5.i159
  %mul.i.i203 = fmul double %conv.i17.i166, 0x3FEBB67AE8584CAA
  %42 = tail call double @llvm.fmuladd.f64(double %mul.i.i203, double %1, double %40) #7
  %y.i25.i205 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %43 = load double, ptr %y.i25.i205, align 8, !tbaa !44
  %add13.i.i207 = sub i32 %4, %41
  %conv14.i.i208 = sitofp i32 %add13.i.i207 to double
  %44 = tail call double @llvm.fmuladd.f64(double %conv14.i.i208, double %1, double %43) #7
  %mul25.i.i209 = fmul double %1, %conv.i17.i166
  %div26.i.i210 = fmul double %mul25.i.i209, 5.000000e-01
  %add27.i.i211 = fadd double %div26.i.i210, %44
  br label %if.end.i.i177

if.else.i.i167:                                   ; preds = %sw.bb5.i159
  %45 = tail call double @llvm.fmuladd.f64(double %conv.i17.i166, double %1, double %40) #7
  %add43.i.i170 = sub i32 %4, %41
  %conv44.i.i171 = sitofp i32 %add43.i.i170 to double
  %mul47.i.i172 = fmul double %1, %conv44.i.i171
  %div48.i.i173 = fmul double %mul47.i.i172, 5.000000e-01
  %add49.i.i174 = fadd double %45, %div48.i.i173
  %y53.i.i175 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %46 = load double, ptr %y53.i.i175, align 8, !tbaa !44
  %mul61.i.i176 = fmul double %conv44.i.i171, 0x3FEBB67AE8584CAA
  %47 = tail call double @llvm.fmuladd.f64(double %mul61.i.i176, double %1, double %46) #7
  br label %if.end.i.i177

if.end.i.i177:                                    ; preds = %if.else.i.i167, %if.then.i.i202
  %add27.pn.i.i178 = phi double [ %add27.i.i211, %if.then.i.i202 ], [ %47, %if.else.i.i167 ]
  %.pn.i.i179 = phi double [ %42, %if.then.i.i202 ], [ %add49.i.i174, %if.else.i.i167 ]
  %r.sroa.0.0.i.i184 = fsub double %r.coerce0, %.pn.i.i179
  %r.sroa.6.0.i.i185 = fsub double %r.coerce1, %add27.pn.i.i178
  br label %if.end120

if.else106:                                       ; preds = %if.end85
  switch i32 %32, label %if.end120 [
    i32 0, label %sw.bb.i289
    i32 1, label %sw.bb5.i236
  ]

sw.bb.i289:                                       ; preds = %if.else106
  %add113 = add nsw i32 %4, 1
  %sub110 = add nsw i32 %3, -1
  %lower_left_.i.i290 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %48 = load double, ptr %lower_left_.i.i290, align 8, !tbaa !45
  %y.i10.i292 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %49 = load double, ptr %y.i10.i292, align 8, !tbaa !46
  %y11.i.i293 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %50 = load double, ptr %y11.i.i293, align 8, !tbaa !47
  %conv8.i.i302 = sitofp i32 %add113 to double
  %add9.i.i303 = fadd double %conv8.i.i302, 5.000000e-01
  %51 = tail call double @llvm.fmuladd.f64(double %add9.i.i303, double %50, double %49) #7
  %sub13.i.i304 = fsub double %r.coerce1, %51
  %conv.i.i305 = sitofp i32 %sub110 to double
  %add.i.i306 = fadd double %conv.i.i305, 5.000000e-01
  %52 = tail call double @llvm.fmuladd.f64(double %add.i.i306, double %1, double %48) #7
  %sub.i.i307 = fsub double %r.coerce0, %52
  br label %if.end120

sw.bb5.i236:                                      ; preds = %if.else106
  %center_.i.i239 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %53 = load double, ptr %center_.i.i239, align 8, !tbaa !43
  %n_rings_.i.i240 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %54 = load i32, ptr %n_rings_.i.i240, align 8, !tbaa !36
  %add.i16.i242 = sub i32 %3, %54
  %conv.i17.i243 = sitofp i32 %add.i16.i242 to double
  br i1 %cmp, label %if.then.i.i279, label %if.else.i.i244

if.then.i.i279:                                   ; preds = %sw.bb5.i236
  %mul.i.i280 = fmul double %conv.i17.i243, 0x3FEBB67AE8584CAA
  %55 = tail call double @llvm.fmuladd.f64(double %mul.i.i280, double %1, double %53) #7
  %y.i25.i282 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %56 = load double, ptr %y.i25.i282, align 8, !tbaa !44
  %sub12.i.i283 = add i32 %4, 2
  %add13.i.i284 = sub i32 %sub12.i.i283, %54
  %conv14.i.i285 = sitofp i32 %add13.i.i284 to double
  %57 = tail call double @llvm.fmuladd.f64(double %conv14.i.i285, double %1, double %56) #7
  %mul25.i.i286 = fmul double %1, %conv.i17.i243
  %div26.i.i287 = fmul double %mul25.i.i286, 5.000000e-01
  %add27.i.i288 = fadd double %div26.i.i287, %57
  br label %if.end.i.i254

if.else.i.i244:                                   ; preds = %sw.bb5.i236
  %58 = tail call double @llvm.fmuladd.f64(double %conv.i17.i243, double %1, double %53) #7
  %sub42.i.i246 = add i32 %4, 2
  %add43.i.i247 = sub i32 %sub42.i.i246, %54
  %conv44.i.i248 = sitofp i32 %add43.i.i247 to double
  %mul47.i.i249 = fmul double %1, %conv44.i.i248
  %div48.i.i250 = fmul double %mul47.i.i249, 5.000000e-01
  %add49.i.i251 = fadd double %58, %div48.i.i250
  %y53.i.i252 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %59 = load double, ptr %y53.i.i252, align 8, !tbaa !44
  %mul61.i.i253 = fmul double %conv44.i.i248, 0x3FEBB67AE8584CAA
  %60 = tail call double @llvm.fmuladd.f64(double %mul61.i.i253, double %1, double %59) #7
  br label %if.end.i.i254

if.end.i.i254:                                    ; preds = %if.else.i.i244, %if.then.i.i279
  %add27.pn.i.i255 = phi double [ %add27.i.i288, %if.then.i.i279 ], [ %60, %if.else.i.i244 ]
  %.pn.i.i256 = phi double [ %55, %if.then.i.i279 ], [ %add49.i.i251, %if.else.i.i244 ]
  %r.sroa.0.0.i.i261 = fsub double %r.coerce0, %.pn.i.i256
  %r.sroa.6.0.i.i262 = fsub double %r.coerce1, %add27.pn.i.i255
  br label %if.end120

if.end120:                                        ; preds = %if.end.i.i254, %sw.bb.i289, %if.else106, %if.end.i.i177, %sw.bb.i212, %if.then92
  %r_t.sroa.13.1 = phi double [ %r.sroa.6.0.i.i185, %if.end.i.i177 ], [ %sub13.i.i227, %sw.bb.i212 ], [ 0.000000e+00, %if.then92 ], [ %r.sroa.6.0.i.i262, %if.end.i.i254 ], [ %sub13.i.i304, %sw.bb.i289 ], [ 0.000000e+00, %if.else106 ]
  %r_t.sroa.0.1 = phi double [ %r.sroa.0.0.i.i184, %if.end.i.i177 ], [ %sub.i.i230, %sw.bb.i212 ], [ 0.000000e+00, %if.then92 ], [ %r.sroa.0.0.i.i261, %if.end.i.i254 ], [ %sub.i.i307, %sw.bb.i289 ], [ 0.000000e+00, %if.else106 ]
  %mul136 = fmul double %r_t.sroa.13.1, 0x3FFBB67AE8584CAA
  %mul126 = fmul double %r_t.sroa.0.1, 0x3FFBB67AE8584CAA
  %mul136.sink = select i1 %cmp, double %r_t.sroa.13.1, double %mul136
  %div133.sink.v = select i1 %cmp, double %mul126, double %r_t.sroa.0.1
  %div133.sink = fmul double %div133.sink.v, 5.000000e-01
  %div137 = fmul double %mul136.sink, 5.000000e-01
  %sub138 = fsub double %div133.sink, %div137
  %sub140 = fadd double %34, %sub138
  %61 = tail call noundef double @llvm.fabs.f64(double %sub140) #7
  %cmp142 = fcmp ogt double %61, 0x3D06849B86A12B9B
  %cmp144 = fcmp une double %gamma_dir.0, 0.000000e+00
  %or.cond1 = select i1 %cmp142, i1 %cmp144, i1 false
  br i1 %or.cond1, label %if.then145, label %if.end163

if.then145:                                       ; preds = %if.end120
  %sub146 = fsub double %fneg90, %sub138
  %div147 = fdiv double %sub146, %gamma_dir.0
  %cmp148 = fcmp olt double %div147, %d.0
  br i1 %cmp148, label %if.then149, label %if.end163

if.then149:                                       ; preds = %if.then145
  %.475 = select i1 %cmp91, i32 -1, i32 1
  %.476 = select i1 %cmp91, i32 1, i32 -1
  br label %if.end163

if.end163:                                        ; preds = %if.then149, %if.then145, %if.end120
  %lattice_trans.sroa.11.2 = phi i32 [ %.475, %if.then149 ], [ 0, %if.then145 ], [ 0, %if.end120 ]
  %lattice_trans.sroa.0.2 = phi i32 [ %.476, %if.then149 ], [ %lattice_trans.sroa.0.0, %if.then145 ], [ %lattice_trans.sroa.0.0, %if.end120 ]
  %d.1 = phi double [ %div147, %if.then149 ], [ %d.0, %if.then145 ], [ %d.0, %if.end120 ]
  %62 = tail call noundef double @llvm.copysign.f64(double %mul28, double %delta_dir.0) #7
  %fneg168 = fneg double %62
  %cmp169 = fcmp ogt double %delta_dir.0, 0.000000e+00
  br i1 %cmp169, label %if.then170, label %if.else183

if.then170:                                       ; preds = %if.end163
  switch i32 %32, label %if.end196 [
    i32 0, label %sw.bb.i366
    i32 1, label %sw.bb5.i313
  ]

sw.bb.i366:                                       ; preds = %if.then170
  %add176 = add nsw i32 %4, 1
  %lower_left_.i.i367 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %63 = load double, ptr %lower_left_.i.i367, align 8, !tbaa !45
  %y.i10.i369 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %64 = load double, ptr %y.i10.i369, align 8, !tbaa !46
  %y11.i.i370 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %65 = load double, ptr %y11.i.i370, align 8, !tbaa !47
  %conv8.i.i379 = sitofp i32 %add176 to double
  %add9.i.i380 = fadd double %conv8.i.i379, 5.000000e-01
  %66 = tail call double @llvm.fmuladd.f64(double %add9.i.i380, double %65, double %64) #7
  %sub13.i.i381 = fsub double %r.coerce1, %66
  %conv.i.i382 = sitofp i32 %3 to double
  %add.i.i383 = fadd double %conv.i.i382, 5.000000e-01
  %67 = tail call double @llvm.fmuladd.f64(double %add.i.i383, double %1, double %63) #7
  %sub.i.i384 = fsub double %r.coerce0, %67
  br label %if.end196

sw.bb5.i313:                                      ; preds = %if.then170
  %center_.i.i316 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %68 = load double, ptr %center_.i.i316, align 8, !tbaa !43
  %n_rings_.i.i317 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %69 = load i32, ptr %n_rings_.i.i317, align 8, !tbaa !36
  %sub.i15.i318 = add i32 %3, 1
  %add.i16.i319 = sub i32 %sub.i15.i318, %69
  %conv.i17.i320 = sitofp i32 %add.i16.i319 to double
  br i1 %cmp, label %if.then.i.i356, label %if.else.i.i321

if.then.i.i356:                                   ; preds = %sw.bb5.i313
  %mul.i.i357 = fmul double %conv.i17.i320, 0x3FEBB67AE8584CAA
  %70 = tail call double @llvm.fmuladd.f64(double %mul.i.i357, double %1, double %68) #7
  %y.i25.i359 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %71 = load double, ptr %y.i25.i359, align 8, !tbaa !44
  %sub12.i.i360 = add i32 %4, 2
  %add13.i.i361 = sub i32 %sub12.i.i360, %69
  %conv14.i.i362 = sitofp i32 %add13.i.i361 to double
  %72 = tail call double @llvm.fmuladd.f64(double %conv14.i.i362, double %1, double %71) #7
  %mul25.i.i363 = fmul double %1, %conv.i17.i320
  %div26.i.i364 = fmul double %mul25.i.i363, 5.000000e-01
  %add27.i.i365 = fadd double %div26.i.i364, %72
  br label %if.end.i.i331

if.else.i.i321:                                   ; preds = %sw.bb5.i313
  %73 = tail call double @llvm.fmuladd.f64(double %conv.i17.i320, double %1, double %68) #7
  %sub42.i.i323 = add i32 %4, 2
  %add43.i.i324 = sub i32 %sub42.i.i323, %69
  %conv44.i.i325 = sitofp i32 %add43.i.i324 to double
  %mul47.i.i326 = fmul double %1, %conv44.i.i325
  %div48.i.i327 = fmul double %mul47.i.i326, 5.000000e-01
  %add49.i.i328 = fadd double %73, %div48.i.i327
  %y53.i.i329 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %74 = load double, ptr %y53.i.i329, align 8, !tbaa !44
  %mul61.i.i330 = fmul double %conv44.i.i325, 0x3FEBB67AE8584CAA
  %75 = tail call double @llvm.fmuladd.f64(double %mul61.i.i330, double %1, double %74) #7
  br label %if.end.i.i331

if.end.i.i331:                                    ; preds = %if.else.i.i321, %if.then.i.i356
  %add27.pn.i.i332 = phi double [ %add27.i.i365, %if.then.i.i356 ], [ %75, %if.else.i.i321 ]
  %.pn.i.i333 = phi double [ %70, %if.then.i.i356 ], [ %add49.i.i328, %if.else.i.i321 ]
  %r.sroa.0.0.i.i338 = fsub double %r.coerce0, %.pn.i.i333
  %r.sroa.6.0.i.i339 = fsub double %r.coerce1, %add27.pn.i.i332
  br label %if.end196

if.else183:                                       ; preds = %if.end163
  switch i32 %32, label %if.end196 [
    i32 0, label %sw.bb.i443
    i32 1, label %sw.bb5.i390
  ]

sw.bb.i443:                                       ; preds = %if.else183
  %sub189 = add nsw i32 %4, -1
  %lower_left_.i.i444 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %76 = load double, ptr %lower_left_.i.i444, align 8, !tbaa !45
  %y.i10.i446 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %77 = load double, ptr %y.i10.i446, align 8, !tbaa !46
  %y11.i.i447 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %78 = load double, ptr %y11.i.i447, align 8, !tbaa !47
  %conv8.i.i456 = sitofp i32 %sub189 to double
  %add9.i.i457 = fadd double %conv8.i.i456, 5.000000e-01
  %79 = tail call double @llvm.fmuladd.f64(double %add9.i.i457, double %78, double %77) #7
  %sub13.i.i458 = fsub double %r.coerce1, %79
  %conv.i.i459 = sitofp i32 %3 to double
  %add.i.i460 = fadd double %conv.i.i459, 5.000000e-01
  %80 = tail call double @llvm.fmuladd.f64(double %add.i.i460, double %1, double %76) #7
  %sub.i.i461 = fsub double %r.coerce0, %80
  br label %if.end196

sw.bb5.i390:                                      ; preds = %if.else183
  %center_.i.i393 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %81 = load double, ptr %center_.i.i393, align 8, !tbaa !43
  %n_rings_.i.i394 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %82 = load i32, ptr %n_rings_.i.i394, align 8, !tbaa !36
  %sub.i15.i395 = add i32 %3, 1
  %add.i16.i396 = sub i32 %sub.i15.i395, %82
  %conv.i17.i397 = sitofp i32 %add.i16.i396 to double
  br i1 %cmp, label %if.then.i.i433, label %if.else.i.i398

if.then.i.i433:                                   ; preds = %sw.bb5.i390
  %mul.i.i434 = fmul double %conv.i17.i397, 0x3FEBB67AE8584CAA
  %83 = tail call double @llvm.fmuladd.f64(double %mul.i.i434, double %1, double %81) #7
  %y.i25.i436 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %84 = load double, ptr %y.i25.i436, align 8, !tbaa !44
  %add13.i.i438 = sub i32 %4, %82
  %conv14.i.i439 = sitofp i32 %add13.i.i438 to double
  %85 = tail call double @llvm.fmuladd.f64(double %conv14.i.i439, double %1, double %84) #7
  %mul25.i.i440 = fmul double %1, %conv.i17.i397
  %div26.i.i441 = fmul double %mul25.i.i440, 5.000000e-01
  %add27.i.i442 = fadd double %div26.i.i441, %85
  br label %if.end.i.i408

if.else.i.i398:                                   ; preds = %sw.bb5.i390
  %86 = tail call double @llvm.fmuladd.f64(double %conv.i17.i397, double %1, double %81) #7
  %add43.i.i401 = sub i32 %4, %82
  %conv44.i.i402 = sitofp i32 %add43.i.i401 to double
  %mul47.i.i403 = fmul double %1, %conv44.i.i402
  %div48.i.i404 = fmul double %mul47.i.i403, 5.000000e-01
  %add49.i.i405 = fadd double %86, %div48.i.i404
  %y53.i.i406 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %87 = load double, ptr %y53.i.i406, align 8, !tbaa !44
  %mul61.i.i407 = fmul double %conv44.i.i402, 0x3FEBB67AE8584CAA
  %88 = tail call double @llvm.fmuladd.f64(double %mul61.i.i407, double %1, double %87) #7
  br label %if.end.i.i408

if.end.i.i408:                                    ; preds = %if.else.i.i398, %if.then.i.i433
  %add27.pn.i.i409 = phi double [ %add27.i.i442, %if.then.i.i433 ], [ %88, %if.else.i.i398 ]
  %.pn.i.i410 = phi double [ %83, %if.then.i.i433 ], [ %add49.i.i405, %if.else.i.i398 ]
  %r.sroa.0.0.i.i415 = fsub double %r.coerce0, %.pn.i.i410
  %r.sroa.6.0.i.i416 = fsub double %r.coerce1, %add27.pn.i.i409
  br label %if.end196

if.end196:                                        ; preds = %if.end.i.i408, %sw.bb.i443, %if.else183, %if.end.i.i331, %sw.bb.i366, %if.then170
  %r_t.sroa.13.2 = phi double [ %r.sroa.6.0.i.i339, %if.end.i.i331 ], [ %sub13.i.i381, %sw.bb.i366 ], [ 0.000000e+00, %if.then170 ], [ %r.sroa.6.0.i.i416, %if.end.i.i408 ], [ %sub13.i.i458, %sw.bb.i443 ], [ 0.000000e+00, %if.else183 ]
  %r_t.sroa.0.2 = phi double [ %r.sroa.0.0.i.i338, %if.end.i.i331 ], [ %sub.i.i384, %sw.bb.i366 ], [ 0.000000e+00, %if.then170 ], [ %r.sroa.0.0.i.i415, %if.end.i.i408 ], [ %sub.i.i461, %sw.bb.i443 ], [ 0.000000e+00, %if.else183 ]
  %div203 = fmul double %r_t.sroa.0.2, 5.000000e-01
  %mul206 = fmul double %r_t.sroa.13.2, 0x3FFBB67AE8584CAA
  %div207 = fmul double %mul206, 5.000000e-01
  %add208 = fadd double %div203, %div207
  %r_t.sroa.13.2.add208 = select i1 %cmp, double %r_t.sroa.13.2, double %add208
  %sub210 = fadd double %62, %r_t.sroa.13.2.add208
  %89 = tail call noundef double @llvm.fabs.f64(double %sub210) #7
  %cmp212 = fcmp ogt double %89, 0x3D06849B86A12B9B
  %cmp214 = fcmp une double %delta_dir.0, 0.000000e+00
  %or.cond2 = select i1 %cmp212, i1 %cmp214, i1 false
  br i1 %or.cond2, label %if.then215, label %if.end234

if.then215:                                       ; preds = %if.end196
  %sub217 = fsub double %fneg168, %r_t.sroa.13.2.add208
  %div218 = fdiv double %sub217, %delta_dir.0
  %cmp219 = fcmp olt double %div218, %d.1
  br i1 %cmp219, label %if.then220, label %if.end234

if.then220:                                       ; preds = %if.then215
  %.477 = select i1 %cmp169, i32 1, i32 -1
  br label %if.end234

if.end234:                                        ; preds = %if.then220, %if.then215, %if.end196
  %lattice_trans.sroa.11.4 = phi i32 [ %.477, %if.then220 ], [ %lattice_trans.sroa.11.2, %if.then215 ], [ %lattice_trans.sroa.11.2, %if.end196 ]
  %lattice_trans.sroa.0.4 = phi i32 [ 0, %if.then220 ], [ %lattice_trans.sroa.0.2, %if.then215 ], [ %lattice_trans.sroa.0.2, %if.end196 ]
  %d.2 = phi double [ %div218, %if.then220 ], [ %d.1, %if.then215 ], [ %d.1, %if.end196 ]
  %is_3d_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %90 = load i8, ptr %is_3d_, align 8, !tbaa !39, !range !40, !noundef !41
  %loadedv = trunc nuw i8 %90 to i1
  br i1 %loadedv, label %if.then235, label %if.end270

if.then235:                                       ; preds = %if.end234
  %y.i463 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %91 = load double, ptr %y.i463, align 8, !tbaa !38
  %mul239 = fmul double %91, 5.000000e-01
  %92 = tail call noundef double @llvm.copysign.f64(double %mul239, double %u.coerce2) #7
  %sub242 = fsub double %r.coerce2, %92
  %93 = tail call noundef double @llvm.fabs.f64(double %sub242) #7
  %cmp244 = fcmp ogt double %93, 0x3D06849B86A12B9B
  %cmp247 = fcmp une double %u.coerce2, 0.000000e+00
  %or.cond3 = select i1 %cmp244, i1 %cmp247, i1 false
  br i1 %or.cond3, label %if.then248, label %if.end270

if.then248:                                       ; preds = %if.then235
  %sub250 = fsub double %92, %r.coerce2
  %div252 = fdiv double %sub250, %u.coerce2
  %cmp253 = fcmp olt double %div252, %d.2
  br i1 %cmp253, label %if.then254, label %if.end270

if.then254:                                       ; preds = %if.then248
  %cmp256 = fcmp ogt double %u.coerce2, 0.000000e+00
  %.478 = select i1 %cmp256, i32 1, i32 -1
  br label %if.end270

if.end270:                                        ; preds = %if.then254, %if.then248, %if.then235, %if.end234
  %lattice_trans.sroa.19.6 = phi i32 [ %.478, %if.then254 ], [ 0, %if.then248 ], [ 0, %if.then235 ], [ 0, %if.end234 ]
  %lattice_trans.sroa.11.6 = phi i32 [ 0, %if.then254 ], [ %lattice_trans.sroa.11.4, %if.then248 ], [ %lattice_trans.sroa.11.4, %if.then235 ], [ %lattice_trans.sroa.11.4, %if.end234 ]
  %lattice_trans.sroa.0.6 = phi i32 [ 0, %if.then254 ], [ %lattice_trans.sroa.0.4, %if.then248 ], [ %lattice_trans.sroa.0.4, %if.then235 ], [ %lattice_trans.sroa.0.4, %if.end234 ]
  %d.3 = phi double [ %div252, %if.then254 ], [ %d.2, %if.then248 ], [ %d.2, %if.then235 ], [ %d.2, %if.end234 ]
  %.fca.0.insert73 = insertvalue %"struct.std::pair" poison, double %d.3, 0
  %.fca.1.0.0.insert = insertvalue %"struct.std::pair" %.fca.0.insert73, i32 %lattice_trans.sroa.0.6, 1, 0, 0
  %.fca.1.0.1.insert = insertvalue %"struct.std::pair" %.fca.1.0.0.insert, i32 %lattice_trans.sroa.11.6, 1, 0, 1
  %.fca.1.0.2.insert = insertvalue %"struct.std::pair" %.fca.1.0.1.insert, i32 %lattice_trans.sroa.19.6, 1, 0, 2
  %.fca.2.0.insert = insertvalue %"struct.std::pair" %.fca.1.0.2.insert, i8 undef, 2, 0
  %.fca.2.1.insert = insertvalue %"struct.std::pair" %.fca.2.0.insert, i8 undef, 2, 1
  %.fca.2.2.insert = insertvalue %"struct.std::pair" %.fca.2.1.insert, i8 undef, 2, 2
  %.fca.2.3.insert = insertvalue %"struct.std::pair" %.fca.2.2.insert, i8 undef, 2, 3
  ret %"struct.std::pair" %.fca.2.3.insert
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden %"struct.openmc::Position" @_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(209) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, [3 x i32] %i_xyz.coerce) local_unnamed_addr #3 align 2 {
entry:
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i32, ptr %type_, align 8, !tbaa !16
  switch i32 %0, label %cleanup [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %i_xyz.coerce.fca.0.extract.i = extractvalue [3 x i32] %i_xyz.coerce, 0
  %i_xyz.coerce.fca.1.extract.i = extractvalue [3 x i32] %i_xyz.coerce, 1
  %i_xyz.coerce.fca.2.extract.i = extractvalue [3 x i32] %i_xyz.coerce, 2
  %lower_left_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %1 = load double, ptr %lower_left_.i, align 8, !tbaa !45
  %pitch_.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %2 = load double, ptr %pitch_.i, align 8, !tbaa !48
  %y.i10 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %3 = load double, ptr %y.i10, align 8, !tbaa !46
  %y11.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %4 = load double, ptr %y11.i, align 8, !tbaa !47
  %is_3d_.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %5 = load i8, ptr %is_3d_.i, align 8, !tbaa !39, !range !40, !noundef !41
  %loadedv.i = trunc nuw i8 %5 to i1
  %z.i11 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %conv16.i = sitofp i32 %i_xyz.coerce.fca.2.extract.i to double
  %add17.i = fadd double %conv16.i, 5.000000e-01
  %z19.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %6 = load double, ptr %z.i11, align 8
  %7 = load double, ptr %z19.i, align 8
  %8 = tail call double @llvm.fmuladd.f64(double %add17.i, double %7, double %6) #7
  %sub21.i = fsub double %r.coerce2, %8
  %r.sroa.7.0.i = select i1 %loadedv.i, double %sub21.i, double %r.coerce2
  %conv8.i = sitofp i32 %i_xyz.coerce.fca.1.extract.i to double
  %add9.i = fadd double %conv8.i, 5.000000e-01
  %9 = tail call double @llvm.fmuladd.f64(double %add9.i, double %4, double %3) #7
  %sub13.i = fsub double %r.coerce1, %9
  %conv.i = sitofp i32 %i_xyz.coerce.fca.0.extract.i to double
  %add.i = fadd double %conv.i, 5.000000e-01
  %10 = tail call double @llvm.fmuladd.f64(double %add.i, double %2, double %1) #7
  %sub.i = fsub double %r.coerce0, %10
  br label %cleanup

sw.bb5:                                           ; preds = %entry
  %i_xyz.coerce.fca.0.extract.i12 = extractvalue [3 x i32] %i_xyz.coerce, 0
  %i_xyz.coerce.fca.1.extract.i13 = extractvalue [3 x i32] %i_xyz.coerce, 1
  %i_xyz.coerce.fca.2.extract.i14 = extractvalue [3 x i32] %i_xyz.coerce, 2
  %orientation_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %11 = load i32, ptr %orientation_.i, align 8, !tbaa !42
  %cmp.i = icmp eq i32 %11, 0
  %center_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %12 = load double, ptr %center_.i, align 8, !tbaa !43
  %n_rings_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %13 = load i32, ptr %n_rings_.i, align 8, !tbaa !36
  %sub.i15 = add i32 %i_xyz.coerce.fca.0.extract.i12, 1
  %add.i16 = sub i32 %sub.i15, %13
  %conv.i17 = sitofp i32 %add.i16 to double
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.bb5
  %mul.i = fmul double %conv.i17, 0x3FEBB67AE8584CAA
  %pitch_.i24 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %14 = load double, ptr %pitch_.i24, align 8, !tbaa !38
  %15 = tail call double @llvm.fmuladd.f64(double %mul.i, double %14, double %12) #7
  %y.i25 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %16 = load double, ptr %y.i25, align 8, !tbaa !44
  %sub12.i = add i32 %i_xyz.coerce.fca.1.extract.i13, 1
  %add13.i = sub i32 %sub12.i, %13
  %conv14.i = sitofp i32 %add13.i to double
  %17 = tail call double @llvm.fmuladd.f64(double %conv14.i, double %14, double %16) #7
  %mul25.i = fmul double %14, %conv.i17
  %div26.i = fmul double %mul25.i, 5.000000e-01
  %add27.i = fadd double %17, %div26.i
  br label %if.end.i

if.else.i:                                        ; preds = %sw.bb5
  %pitch_37.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %18 = load double, ptr %pitch_37.i, align 8, !tbaa !38
  %19 = tail call double @llvm.fmuladd.f64(double %conv.i17, double %18, double %12) #7
  %sub42.i = add i32 %i_xyz.coerce.fca.1.extract.i13, 1
  %add43.i = sub i32 %sub42.i, %13
  %conv44.i = sitofp i32 %add43.i to double
  %mul47.i = fmul double %18, %conv44.i
  %div48.i = fmul double %mul47.i, 5.000000e-01
  %add49.i = fadd double %19, %div48.i
  %y53.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %20 = load double, ptr %y53.i, align 8, !tbaa !44
  %mul61.i = fmul double %conv44.i, 0x3FEBB67AE8584CAA
  %21 = tail call double @llvm.fmuladd.f64(double %mul61.i, double %18, double %20) #7
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %add27.pn.i = phi double [ %add27.i, %if.then.i ], [ %21, %if.else.i ]
  %.pn.i = phi double [ %15, %if.then.i ], [ %add49.i, %if.else.i ]
  %is_3d_.i18 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %22 = load i8, ptr %is_3d_.i18, align 8, !tbaa !39, !range !40, !noundef !41
  %loadedv.i19 = trunc nuw i8 %22 to i1
  br i1 %loadedv.i19, label %if.then67.i, label %_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE.exit

if.then67.i:                                      ; preds = %if.end.i
  %z.i23 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %23 = load double, ptr %z.i23, align 8, !tbaa !49
  %n_axial_.i = getelementptr inbounds nuw i8, ptr %this, i64 108
  %24 = load i32, ptr %n_axial_.i, align 4, !tbaa !37
  %conv69.i = sitofp i32 %24 to double
  %conv72.i = sitofp i32 %i_xyz.coerce.fca.2.extract.i14 to double
  %neg.i = fneg double %conv72.i
  %25 = tail call double @llvm.fmuladd.f64(double %conv69.i, double 5.000000e-01, double %neg.i) #7
  %sub73.i = fadd double %25, -5.000000e-01
  %y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %26 = load double, ptr %y.i.i, align 8, !tbaa !38
  %neg77.i = fneg double %sub73.i
  %27 = tail call double @llvm.fmuladd.f64(double %neg77.i, double %26, double %23) #7
  %sub79.i = fsub double %r.coerce2, %27
  br label %_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE.exit

_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE.exit: ; preds = %if.then67.i, %if.end.i
  %r.sroa.11.0.i = phi double [ %sub79.i, %if.then67.i ], [ %r.coerce2, %if.end.i ]
  %r.sroa.0.0.i = fsub double %r.coerce0, %.pn.i
  %r.sroa.6.0.i = fsub double %r.coerce1, %add27.pn.i
  br label %cleanup

cleanup:                                          ; preds = %_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE.exit, %sw.bb, %entry
  %retval.sroa.0.0 = phi double [ %r.sroa.0.0.i, %_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE.exit ], [ %sub.i, %sw.bb ], [ 0.000000e+00, %entry ]
  %retval.sroa.4.0 = phi double [ %r.sroa.6.0.i, %_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE.exit ], [ %sub13.i, %sw.bb ], [ 0.000000e+00, %entry ]
  %retval.sroa.7.0 = phi double [ %r.sroa.11.0.i, %_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE.exit ], [ %r.sroa.7.0.i, %sw.bb ], [ 0.000000e+00, %entry ]
  %.fca.0.insert7 = insertvalue %"struct.openmc::Position" poison, double %retval.sroa.0.0, 0
  %.fca.1.insert8 = insertvalue %"struct.openmc::Position" %.fca.0.insert7, double %retval.sroa.4.0, 1
  %.fca.2.insert9 = insertvalue %"struct.openmc::Position" %.fca.1.insert8, double %retval.sroa.7.0, 2
  ret %"struct.openmc::Position" %.fca.2.insert9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden %"struct.openmc::Position" @_ZNK6openmc7Lattice30RectLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(209) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, [3 x i32] %i_xyz.coerce) local_unnamed_addr #3 align 2 {
entry:
  %i_xyz.coerce.fca.0.extract = extractvalue [3 x i32] %i_xyz.coerce, 0
  %i_xyz.coerce.fca.1.extract = extractvalue [3 x i32] %i_xyz.coerce, 1
  %i_xyz.coerce.fca.2.extract = extractvalue [3 x i32] %i_xyz.coerce, 2
  %lower_left_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load double, ptr %lower_left_, align 8, !tbaa !45
  %pitch_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %1 = load double, ptr %pitch_, align 8, !tbaa !48
  %y = getelementptr inbounds nuw i8, ptr %this, i64 192
  %2 = load double, ptr %y, align 8, !tbaa !46
  %y11 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %3 = load double, ptr %y11, align 8, !tbaa !47
  %is_3d_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %4 = load i8, ptr %is_3d_, align 8, !tbaa !39, !range !40, !noundef !41
  %loadedv = trunc nuw i8 %4 to i1
  %z = getelementptr inbounds nuw i8, ptr %this, i64 200
  %conv16 = sitofp i32 %i_xyz.coerce.fca.2.extract to double
  %add17 = fadd double %conv16, 5.000000e-01
  %z19 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %5 = load double, ptr %z, align 8
  %6 = load double, ptr %z19, align 8
  %7 = tail call double @llvm.fmuladd.f64(double %add17, double %6, double %5) #7
  %sub21 = fsub double %r.coerce2, %7
  %r.sroa.7.0 = select i1 %loadedv, double %sub21, double %r.coerce2
  %conv8 = sitofp i32 %i_xyz.coerce.fca.1.extract to double
  %add9 = fadd double %conv8, 5.000000e-01
  %8 = tail call double @llvm.fmuladd.f64(double %add9, double %3, double %2) #7
  %sub13 = fsub double %r.coerce1, %8
  %conv = sitofp i32 %i_xyz.coerce.fca.0.extract to double
  %add = fadd double %conv, 5.000000e-01
  %9 = tail call double @llvm.fmuladd.f64(double %add, double %1, double %0) #7
  %sub = fsub double %r.coerce0, %9
  %.fca.0.insert = insertvalue %"struct.openmc::Position" poison, double %sub, 0
  %.fca.1.insert = insertvalue %"struct.openmc::Position" %.fca.0.insert, double %sub13, 1
  %.fca.2.insert = insertvalue %"struct.openmc::Position" %.fca.1.insert, double %r.sroa.7.0, 2
  ret %"struct.openmc::Position" %.fca.2.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden %"struct.openmc::Position" @_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(209) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, [3 x i32] %i_xyz.coerce) local_unnamed_addr #3 align 2 {
entry:
  %i_xyz.coerce.fca.0.extract = extractvalue [3 x i32] %i_xyz.coerce, 0
  %i_xyz.coerce.fca.1.extract = extractvalue [3 x i32] %i_xyz.coerce, 1
  %i_xyz.coerce.fca.2.extract = extractvalue [3 x i32] %i_xyz.coerce, 2
  %orientation_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load i32, ptr %orientation_, align 8, !tbaa !42
  %cmp = icmp eq i32 %0, 0
  %center_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load double, ptr %center_, align 8, !tbaa !43
  %n_rings_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %2 = load i32, ptr %n_rings_, align 8, !tbaa !36
  %sub = add i32 %i_xyz.coerce.fca.0.extract, 1
  %add = sub i32 %sub, %2
  %conv = sitofp i32 %add to double
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mul = fmul double %conv, 0x3FEBB67AE8584CAA
  %pitch_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %3 = load double, ptr %pitch_, align 8, !tbaa !38
  %4 = tail call double @llvm.fmuladd.f64(double %mul, double %3, double %1) #7
  %y = getelementptr inbounds nuw i8, ptr %this, i64 128
  %5 = load double, ptr %y, align 8, !tbaa !44
  %sub12 = add i32 %i_xyz.coerce.fca.1.extract, 1
  %add13 = sub i32 %sub12, %2
  %conv14 = sitofp i32 %add13 to double
  %6 = tail call double @llvm.fmuladd.f64(double %conv14, double %3, double %5) #7
  %mul25 = fmul double %3, %conv
  %div26 = fmul double %mul25, 5.000000e-01
  %add27 = fadd double %6, %div26
  br label %if.end

if.else:                                          ; preds = %entry
  %pitch_37 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %7 = load double, ptr %pitch_37, align 8, !tbaa !38
  %8 = tail call double @llvm.fmuladd.f64(double %conv, double %7, double %1) #7
  %sub42 = add i32 %i_xyz.coerce.fca.1.extract, 1
  %add43 = sub i32 %sub42, %2
  %conv44 = sitofp i32 %add43 to double
  %mul47 = fmul double %7, %conv44
  %div48 = fmul double %mul47, 5.000000e-01
  %add49 = fadd double %8, %div48
  %y53 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %9 = load double, ptr %y53, align 8, !tbaa !44
  %mul61 = fmul double %conv44, 0x3FEBB67AE8584CAA
  %10 = tail call double @llvm.fmuladd.f64(double %mul61, double %7, double %9) #7
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %add27.pn = phi double [ %add27, %if.then ], [ %10, %if.else ]
  %.pn = phi double [ %4, %if.then ], [ %add49, %if.else ]
  %is_3d_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %11 = load i8, ptr %is_3d_, align 8, !tbaa !39, !range !40, !noundef !41
  %loadedv = trunc nuw i8 %11 to i1
  br i1 %loadedv, label %if.then67, label %if.end80

if.then67:                                        ; preds = %if.end
  %z = getelementptr inbounds nuw i8, ptr %this, i64 136
  %12 = load double, ptr %z, align 8, !tbaa !49
  %n_axial_ = getelementptr inbounds nuw i8, ptr %this, i64 108
  %13 = load i32, ptr %n_axial_, align 4, !tbaa !37
  %conv69 = sitofp i32 %13 to double
  %conv72 = sitofp i32 %i_xyz.coerce.fca.2.extract to double
  %neg = fneg double %conv72
  %14 = tail call double @llvm.fmuladd.f64(double %conv69, double 5.000000e-01, double %neg) #7
  %sub73 = fadd double %14, -5.000000e-01
  %y.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %15 = load double, ptr %y.i, align 8, !tbaa !38
  %neg77 = fneg double %sub73
  %16 = tail call double @llvm.fmuladd.f64(double %neg77, double %15, double %12) #7
  %sub79 = fsub double %r.coerce2, %16
  br label %if.end80

if.end80:                                         ; preds = %if.then67, %if.end
  %r.sroa.11.0 = phi double [ %sub79, %if.then67 ], [ %r.coerce2, %if.end ]
  %r.sroa.0.0 = fsub double %r.coerce0, %.pn
  %r.sroa.6.0 = fsub double %r.coerce1, %add27.pn
  %.fca.0.insert = insertvalue %"struct.openmc::Position" poison, double %r.sroa.0.0, 0
  %.fca.1.insert = insertvalue %"struct.openmc::Position" %.fca.0.insert, double %r.sroa.6.0, 1
  %.fca.2.insert = insertvalue %"struct.openmc::Position" %.fca.1.insert, double %r.sroa.11.0, 2
  ret %"struct.openmc::Position" %.fca.2.insert
}

; Function Attrs: convergent mustprogress nounwind
define hidden %"struct.std::array.0" @_ZNK6openmc7Lattice11get_indicesENS_8PositionES1_(ptr noundef nonnull readonly align 8 dereferenceable(209) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2) local_unnamed_addr #4 align 2 {
entry:
  %r_t.i = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i32, ptr %type_, align 8, !tbaa !16
  %switch = icmp eq i32 %0, 0
  br i1 %switch, label %sw.bb, label %sw.bb5

sw.bb:                                            ; preds = %entry
  %lower_left_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %1 = load double, ptr %lower_left_.i, align 8, !tbaa !45
  %sub.i = fsub double %r.coerce0, %1
  %pitch_.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %2 = load double, ptr %pitch_.i, align 8, !tbaa !48
  %div.i = fdiv double %sub.i, %2
  %3 = tail call noundef double @llvm.round.f64(double %div.i) #7
  %conv.i = fptosi double %3 to i64
  %conv6.i = sitofp i64 %conv.i to double
  %sub.i.i = fsub double %div.i, %conv6.i
  %4 = tail call noundef double @llvm.fabs.f64(double %sub.i.i) #7
  %cmp.i.i = fcmp olt double %4, 0x3D719799812DEA11
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.bb
  %cmp.i = fcmp ule double %u.coerce0, 0.000000e+00
  %sub9.i = sext i1 %cmp.i to i64
  %cond.i = add nsw i64 %conv.i, %sub9.i
  %conv10.i = trunc i64 %cond.i to i32
  br label %if.end.i

if.else.i:                                        ; preds = %sw.bb
  %5 = tail call noundef double @llvm.floor.f64(double %div.i) #7
  %conv12.i = fptosi double %5 to i32
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %ix.0.i = phi i32 [ %conv10.i, %if.then.i ], [ %conv12.i, %if.else.i ]
  %y14.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %6 = load double, ptr %y14.i, align 8, !tbaa !46
  %sub15.i = fsub double %r.coerce1, %6
  %y17.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %7 = load double, ptr %y17.i, align 8, !tbaa !47
  %div18.i = fdiv double %sub15.i, %7
  %8 = tail call noundef double @llvm.round.f64(double %div18.i) #7
  %conv20.i = fptosi double %8 to i64
  %conv21.i = sitofp i64 %conv20.i to double
  %sub.i1.i = fsub double %div18.i, %conv21.i
  %9 = tail call noundef double @llvm.fabs.f64(double %sub.i1.i) #7
  %cmp.i2.i = fcmp olt double %9, 0x3D719799812DEA11
  br i1 %cmp.i2.i, label %if.then23.i, label %if.else32.i

if.then23.i:                                      ; preds = %if.end.i
  %cmp25.i = fcmp ule double %u.coerce1, 0.000000e+00
  %sub28.i = sext i1 %cmp25.i to i64
  %cond30.i = add nsw i64 %conv20.i, %sub28.i
  %conv31.i = trunc i64 %cond30.i to i32
  br label %if.end35.i

if.else32.i:                                      ; preds = %if.end.i
  %10 = tail call noundef double @llvm.floor.f64(double %div18.i) #7
  %conv34.i = fptosi double %10 to i32
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.else32.i, %if.then23.i
  %iy.0.i = phi i32 [ %conv31.i, %if.then23.i ], [ %conv34.i, %if.else32.i ]
  %is_3d_.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %11 = load i8, ptr %is_3d_.i, align 8, !tbaa !39, !range !40, !noundef !41
  %loadedv.i = trunc nuw i8 %11 to i1
  br i1 %loadedv.i, label %if.then36.i, label %return

if.then36.i:                                      ; preds = %if.end35.i
  %z38.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %12 = load double, ptr %z38.i, align 8, !tbaa !50
  %sub39.i = fsub double %r.coerce2, %12
  %z41.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %13 = load double, ptr %z41.i, align 8, !tbaa !51
  %div42.i = fdiv double %sub39.i, %13
  %14 = tail call noundef double @llvm.round.f64(double %div42.i) #7
  %conv44.i = fptosi double %14 to i64
  %conv45.i = sitofp i64 %conv44.i to double
  %sub.i3.i = fsub double %div42.i, %conv45.i
  %15 = tail call noundef double @llvm.fabs.f64(double %sub.i3.i) #7
  %cmp.i4.i = fcmp olt double %15, 0x3D719799812DEA11
  br i1 %cmp.i4.i, label %if.then47.i, label %if.else56.i

if.then47.i:                                      ; preds = %if.then36.i
  %cmp49.i = fcmp ule double %u.coerce2, 0.000000e+00
  %sub52.i = sext i1 %cmp49.i to i64
  %cond54.i = add nsw i64 %conv44.i, %sub52.i
  %conv55.i = trunc i64 %cond54.i to i32
  br label %return

if.else56.i:                                      ; preds = %if.then36.i
  %16 = tail call noundef double @llvm.floor.f64(double %div42.i) #7
  %conv58.i = fptosi double %16 to i32
  br label %return

sw.bb5:                                           ; preds = %entry
  %r_t.ascast.i = addrspacecast ptr addrspace(5) %r_t.i to ptr
  %center_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %17 = load double, ptr %center_.i, align 8, !tbaa !43
  %sub.i9 = fsub double %r.coerce0, %17
  %y6.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %18 = load double, ptr %y6.i, align 8, !tbaa !44
  %sub7.i = fsub double %r.coerce1, %18
  %is_3d_.i10 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %19 = load i8, ptr %is_3d_.i10, align 8, !tbaa !39, !range !40, !noundef !41
  %loadedv.i11 = trunc nuw i8 %19 to i1
  br i1 %loadedv.i11, label %if.then14.i, label %if.end26.i

if.then14.i:                                      ; preds = %sw.bb5
  %z9.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %20 = load double, ptr %z9.i, align 8
  %sub11.i = fsub double %r.coerce2, %20
  %y.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %21 = load double, ptr %y.i2.i, align 8, !tbaa !38
  %div.i18 = fdiv double %sub11.i, %21
  %n_axial_.i = getelementptr inbounds nuw i8, ptr %this, i64 108
  %22 = load i32, ptr %n_axial_.i, align 4, !tbaa !37
  %conv.i19 = sitofp i32 %22 to double
  %23 = tail call double @llvm.fmuladd.f64(double %conv.i19, double 5.000000e-01, double %div.i18) #7
  %24 = tail call double @llvm.round.f64(double %23) #7
  %conv.i.i = fptosi double %24 to i64
  %conv17.i = sitofp i64 %conv.i.i to double
  %sub.i.i20 = fsub double %23, %conv17.i
  %25 = tail call noundef double @llvm.fabs.f64(double %sub.i.i20) #7
  %cmp.i.i21 = fcmp olt double %25, 0x3D719799812DEA11
  br i1 %cmp.i.i21, label %if.then19.i, label %if.else.i22

if.then19.i:                                      ; preds = %if.then14.i
  %cmp.i23 = fcmp ule double %u.coerce2, 0.000000e+00
  %sub21.i = sext i1 %cmp.i23 to i64
  %cond.i24 = add nsw i64 %conv.i.i, %sub21.i
  %conv22.i = trunc i64 %cond.i24 to i32
  br label %if.end26.i

if.else.i22:                                      ; preds = %if.then14.i
  %26 = tail call noundef double @llvm.floor.f64(double %23) #7
  %conv24.i = fptosi double %26 to i32
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.else.i22, %if.then19.i, %sw.bb5
  %iz.1.i12 = phi i32 [ 0, %sw.bb5 ], [ %conv22.i, %if.then19.i ], [ %conv24.i, %if.else.i22 ]
  %orientation_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %27 = load i32, ptr %orientation_.i, align 8, !tbaa !42
  %cmp27.i = icmp eq i32 %27, 0
  br i1 %cmp27.i, label %if.then28.i, label %if.else47.i

if.then28.i:                                      ; preds = %if.end26.i
  %div32.i = fdiv double %sub.i9, 0x3FFBB67AE8584CAA
  %sub33.i = fsub double %sub7.i, %div32.i
  %pitch_36.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %28 = load double, ptr %pitch_36.i, align 8, !tbaa !38
  %mul38.i = fmul double %28, 0x3FEBB67AE8584CAA
  %div39.i = fdiv double %sub.i9, %mul38.i
  %29 = tail call noundef double @llvm.floor.f64(double %div39.i) #7
  %div44.i = fdiv double %sub33.i, %28
  br label %if.end69.i

if.else47.i:                                      ; preds = %if.end26.i
  %neg.i = fneg double %sub.i9
  %30 = tail call double @llvm.fmuladd.f64(double %neg.i, double 0x3FFBB67AE8584CAA, double %sub7.i)
  %fneg.i = fneg double %30
  %pitch_54.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %31 = load double, ptr %pitch_54.i, align 8, !tbaa !38
  %mul56.i = fmul double %31, 0x3FFBB67AE8584CAA
  %div57.i = fdiv double %fneg.i, %mul56.i
  %32 = tail call noundef double @llvm.floor.f64(double %div57.i) #7
  %mul65.i = fmul double %31, 0x3FEBB67AE8584CAA
  %div66.i = fdiv double %sub7.i, %mul65.i
  br label %if.end69.i

if.end69.i:                                       ; preds = %if.else47.i, %if.then28.i
  %div66.sink.i = phi double [ %div66.i, %if.else47.i ], [ %div44.i, %if.then28.i ]
  %33 = phi double [ %31, %if.else47.i ], [ %28, %if.then28.i ]
  %i1.0.in.i = phi double [ %32, %if.else47.i ], [ %29, %if.then28.i ]
  %34 = tail call noundef double @llvm.floor.f64(double %div66.sink.i) #7
  %i1.0.i = fptosi double %i1.0.in.i to i32
  %i2.0.i = fptosi double %34 to i32
  %n_rings_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %35 = load i32, ptr %n_rings_.i, align 8, !tbaa !36
  %sub70.i = add nsw i32 %35, -1
  %add.i = add nsw i32 %sub70.i, %i1.0.i
  %add73.i = add nsw i32 %sub70.i, %i2.0.i
  %invariant.op.i = add i32 %35, %i1.0.i
  %36 = getelementptr inbounds nuw i8, ptr addrspace(5) %r_t.i, i32 8
  %37 = getelementptr inbounds nuw i8, ptr addrspace(5) %r_t.i, i32 16
  %pitch_37.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %z.i13.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %n_axial_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 108
  %y.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %lower_left_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %y.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %z.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %z19.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %sub42.i.i.i = add i32 %35, %i2.0.i
  %conv8.i.i.i = sitofp i32 %add73.i to double
  %add9.i.i.i = fadd double %conv8.i.i.i, 5.000000e-01
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %r_t.i) #8
  %cond = icmp eq i32 %0, 1
  br i1 %cond, label %sw.bb5.i.i, label %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.i

sw.bb5.i.i:                                       ; preds = %if.end69.i
  %conv.i7.i.i = sitofp i32 %i1.0.i to double
  br i1 %cmp27.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb5.i.i
  %mul.i.i.i = fmul double %conv.i7.i.i, 0x3FEBB67AE8584CAA
  %38 = tail call double @llvm.fmuladd.f64(double %mul.i.i.i, double %33, double %17) #7
  %conv14.i.i.i = sitofp i32 %i2.0.i to double
  %39 = tail call double @llvm.fmuladd.f64(double %conv14.i.i.i, double %33, double %18) #7
  %mul25.i.i.i = fmul double %33, %conv.i7.i.i
  %div26.i.i.i = fmul double %mul25.i.i.i, 5.000000e-01
  %add27.i.i.i = fadd double %39, %div26.i.i.i
  br label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %sw.bb5.i.i
  %40 = tail call double @llvm.fmuladd.f64(double %conv.i7.i.i, double %33, double %17) #7
  %conv44.i.i.i = sitofp i32 %i2.0.i to double
  %mul47.i.i.i = fmul double %33, %conv44.i.i.i
  %div48.i.i.i = fmul double %mul47.i.i.i, 5.000000e-01
  %add49.i.i.i = fadd double %40, %div48.i.i.i
  %mul61.i.i.i = fmul double %conv44.i.i.i, 0x3FEBB67AE8584CAA
  %41 = tail call double @llvm.fmuladd.f64(double %mul61.i.i.i, double %33, double %18) #7
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %add27.pn.i.i.i = phi double [ %add27.i.i.i, %if.then.i.i.i ], [ %41, %if.else.i.i.i ]
  %.pn.i.i.i = phi double [ %38, %if.then.i.i.i ], [ %add49.i.i.i, %if.else.i.i.i ]
  br i1 %loadedv.i11, label %if.then67.i.i.i, label %_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.i.i

if.then67.i.i.i:                                  ; preds = %if.end.i.i.i
  %42 = load double, ptr %z.i13.i.i, align 8, !tbaa !49
  %43 = load i32, ptr %n_axial_.i.i.i, align 4, !tbaa !37
  %conv69.i.i.i = sitofp i32 %43 to double
  %44 = fmul double %conv69.i.i.i, 5.000000e-01
  %sub73.i.i.i = fadd double %44, -5.000000e-01
  %45 = load double, ptr %y.i.i.i.i, align 8, !tbaa !38
  %neg77.i.i.i = fneg double %sub73.i.i.i
  %46 = tail call double @llvm.fmuladd.f64(double %neg77.i.i.i, double %45, double %42) #7
  %sub79.i.i.i = fsub double %r.coerce2, %46
  br label %_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.i.i

_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.i.i: ; preds = %if.then67.i.i.i, %if.end.i.i.i
  %r.sroa.11.0.i.i.i = phi double [ %sub79.i.i.i, %if.then67.i.i.i ], [ %r.coerce2, %if.end.i.i.i ]
  %r.sroa.0.0.i.i.i = fsub double %r.coerce0, %.pn.i.i.i
  %r.sroa.6.0.i.i.i = fsub double %r.coerce1, %add27.pn.i.i.i
  br label %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.i

_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.i: ; preds = %_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.i.i, %if.end69.i
  %retval.sroa.0.0.i.i = phi double [ %r.sroa.0.0.i.i.i, %_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.i.i ], [ 0.000000e+00, %if.end69.i ]
  %retval.sroa.4.0.i.i = phi double [ %r.sroa.6.0.i.i.i, %_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.i.i ], [ 0.000000e+00, %if.end69.i ]
  %retval.sroa.7.0.i.i = phi double [ %r.sroa.11.0.i.i.i, %_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.i.i ], [ 0.000000e+00, %if.end69.i ]
  store double %retval.sroa.0.0.i.i, ptr addrspace(5) %r_t.i, align 8
  store double %retval.sroa.4.0.i.i, ptr addrspace(5) %36, align 8
  store double %retval.sroa.7.0.i.i, ptr addrspace(5) %37, align 8
  %mul89.i = fmul double %retval.sroa.4.0.i.i, %retval.sroa.4.0.i.i
  %47 = tail call double @llvm.fmuladd.f64(double %retval.sroa.0.0.i.i, double %retval.sroa.0.0.i.i, double %mul89.i)
  %div90.i = fdiv double 0x7FEFFFFFFFFFFFFF, %47
  %sub.i3.i13 = fsub double 1.000000e+00, %div90.i
  %48 = tail call noundef double @llvm.fabs.f64(double %sub.i3.i13) #7
  %cmp.i4.i14 = fcmp olt double %48, 0x3D719799812DEA11
  %cmp92.i = fcmp olt double %47, 0x7FEFFFFFFFFFFFFF
  %or.cond.i = or i1 %cmp92.i, %cmp.i4.i14
  br i1 %or.cond.i, label %if.then94.i, label %cleanup108.i

if.then94.i:                                      ; preds = %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.i
  %49 = tail call noundef double @llvm.sqrt.f64(double %47) #7
  %call96.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositiondVEd(ptr noundef nonnull align 8 dereferenceable(24) %r_t.ascast.i, double noundef %49) #9
  %50 = load double, ptr addrspace(5) %r_t.i, align 8, !tbaa !52
  %51 = load double, ptr addrspace(5) %36, align 8, !tbaa !53
  %mul102.i = fmul double %u.coerce1, %51
  %52 = call double @llvm.fmuladd.f64(double %u.coerce0, double %50, double %mul102.i)
  %cmp104.i = fcmp ogt double %52, 0x7FEFFFFFFFFFFFFF
  %or.cond1.i = select i1 %cmp.i4.i14, i1 %cmp104.i, i1 false
  %spec.select.i = select i1 %or.cond1.i, double 0x7FEFFFFFFFFFFFFF, double %52
  %spec.select79.i = select i1 %or.cond1.i, double 0x7FEFFFFFFFFFFFFF, double %47
  %.pre = load i32, ptr %type_, align 8, !tbaa !16
  br label %cleanup108.i

cleanup108.i:                                     ; preds = %if.then94.i, %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.i
  %53 = phi i32 [ %0, %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.i ], [ %.pre, %if.then94.i ]
  %dp_min.4.i = phi double [ 0x7FEFFFFFFFFFFFFF, %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.i ], [ %spec.select.i, %if.then94.i ]
  %d_min.4.i = phi double [ 0x7FEFFFFFFFFFFFFF, %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.i ], [ %spec.select79.i, %if.then94.i ]
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %r_t.i) #8
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %r_t.i) #8
  switch i32 %53, label %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.1.i [
    i32 0, label %sw.bb.i.1.i
    i32 1, label %sw.bb5.i.1.i
  ]

sw.bb5.i.1.i:                                     ; preds = %cleanup108.i
  %54 = load i32, ptr %orientation_.i, align 8, !tbaa !42
  %cmp.i.i.1.i = icmp eq i32 %54, 0
  %55 = load double, ptr %center_.i, align 8, !tbaa !43
  %56 = load i32, ptr %n_rings_.i, align 8, !tbaa !36
  %sub.i5.i.reass.1.i = add i32 %invariant.op.i, 1
  %add.i6.i.1.i = sub i32 %sub.i5.i.reass.1.i, %56
  %conv.i7.i.1.i = sitofp i32 %add.i6.i.1.i to double
  br i1 %cmp.i.i.1.i, label %if.then.i.i.1.i, label %if.else.i.i.1.i

if.else.i.i.1.i:                                  ; preds = %sw.bb5.i.1.i
  %57 = load double, ptr %pitch_37.i.i.i, align 8, !tbaa !38
  %58 = call double @llvm.fmuladd.f64(double %conv.i7.i.1.i, double %57, double %55) #7
  %add43.i.i.1.i = sub i32 %sub42.i.i.i, %56
  %conv44.i.i.1.i = sitofp i32 %add43.i.i.1.i to double
  %mul47.i.i.1.i = fmul double %57, %conv44.i.i.1.i
  %div48.i.i.1.i = fmul double %mul47.i.i.1.i, 5.000000e-01
  %add49.i.i.1.i = fadd double %58, %div48.i.i.1.i
  %59 = load double, ptr %y6.i, align 8, !tbaa !44
  %mul61.i.i.1.i = fmul double %conv44.i.i.1.i, 0x3FEBB67AE8584CAA
  %60 = call double @llvm.fmuladd.f64(double %mul61.i.i.1.i, double %57, double %59) #7
  br label %if.end.i.i.1.i

if.then.i.i.1.i:                                  ; preds = %sw.bb5.i.1.i
  %mul.i.i.1.i = fmul double %conv.i7.i.1.i, 0x3FEBB67AE8584CAA
  %61 = load double, ptr %pitch_37.i.i.i, align 8, !tbaa !38
  %62 = call double @llvm.fmuladd.f64(double %mul.i.i.1.i, double %61, double %55) #7
  %63 = load double, ptr %y6.i, align 8, !tbaa !44
  %add13.i.i.1.i = sub i32 %sub42.i.i.i, %56
  %conv14.i.i.1.i = sitofp i32 %add13.i.i.1.i to double
  %64 = call double @llvm.fmuladd.f64(double %conv14.i.i.1.i, double %61, double %63) #7
  %mul25.i.i.1.i = fmul double %61, %conv.i7.i.1.i
  %div26.i.i.1.i = fmul double %mul25.i.i.1.i, 5.000000e-01
  %add27.i.i.1.i = fadd double %64, %div26.i.i.1.i
  br label %if.end.i.i.1.i

if.end.i.i.1.i:                                   ; preds = %if.then.i.i.1.i, %if.else.i.i.1.i
  %add27.pn.i.i.1.i = phi double [ %add27.i.i.1.i, %if.then.i.i.1.i ], [ %60, %if.else.i.i.1.i ]
  %.pn.i.i.1.i = phi double [ %62, %if.then.i.i.1.i ], [ %add49.i.i.1.i, %if.else.i.i.1.i ]
  %65 = load i8, ptr %is_3d_.i10, align 8, !tbaa !39, !range !40, !noundef !41
  %loadedv.i9.i.1.i = trunc nuw i8 %65 to i1
  br i1 %loadedv.i9.i.1.i, label %if.then67.i.i.1.i, label %_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.i.1.i

if.then67.i.i.1.i:                                ; preds = %if.end.i.i.1.i
  %66 = load double, ptr %z.i13.i.i, align 8, !tbaa !49
  %67 = load i32, ptr %n_axial_.i.i.i, align 4, !tbaa !37
  %conv69.i.i.1.i = sitofp i32 %67 to double
  %68 = fmul double %conv69.i.i.1.i, 5.000000e-01
  %sub73.i.i.1.i = fadd double %68, -5.000000e-01
  %69 = load double, ptr %y.i.i.i.i, align 8, !tbaa !38
  %neg77.i.i.1.i = fneg double %sub73.i.i.1.i
  %70 = call double @llvm.fmuladd.f64(double %neg77.i.i.1.i, double %69, double %66) #7
  %sub79.i.i.1.i = fsub double %r.coerce2, %70
  br label %_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.i.1.i

_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.i.1.i: ; preds = %if.then67.i.i.1.i, %if.end.i.i.1.i
  %r.sroa.11.0.i.i.1.i = phi double [ %sub79.i.i.1.i, %if.then67.i.i.1.i ], [ %r.coerce2, %if.end.i.i.1.i ]
  %r.sroa.0.0.i.i.1.i = fsub double %r.coerce0, %.pn.i.i.1.i
  %r.sroa.6.0.i.i.1.i = fsub double %r.coerce1, %add27.pn.i.i.1.i
  br label %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.1.i

sw.bb.i.1.i:                                      ; preds = %cleanup108.i
  %71 = load double, ptr %lower_left_.i.i.i, align 8, !tbaa !45
  %72 = load double, ptr %pitch_37.i.i.i, align 8, !tbaa !48
  %73 = load double, ptr %y.i1.i.i, align 8, !tbaa !46
  %74 = load double, ptr %y.i.i.i.i, align 8, !tbaa !47
  %75 = load i8, ptr %is_3d_.i10, align 8, !tbaa !39, !range !40, !noundef !41
  %loadedv.i.i.1.i = trunc nuw i8 %75 to i1
  %76 = load double, ptr %z.i.i.i, align 8
  %77 = load double, ptr %z19.i.i.i, align 8
  %78 = call double @llvm.fmuladd.f64(double %77, double 5.000000e-01, double %76) #7
  %sub21.i.i.1.i = fsub double %r.coerce2, %78
  %r.sroa.7.0.i.i.1.i = select i1 %loadedv.i.i.1.i, double %sub21.i.i.1.i, double %r.coerce2
  %79 = call double @llvm.fmuladd.f64(double %add9.i.i.i, double %74, double %73) #7
  %sub13.i.i.1.i = fsub double %r.coerce1, %79
  %conv.i.i.1.i = sitofp i32 %invariant.op.i to double
  %add.i.i.1.i = fadd double %conv.i.i.1.i, 5.000000e-01
  %80 = call double @llvm.fmuladd.f64(double %add.i.i.1.i, double %72, double %71) #7
  %sub.i.i.1.i = fsub double %r.coerce0, %80
  br label %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.1.i

_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.1.i: ; preds = %sw.bb.i.1.i, %_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.i.1.i, %cleanup108.i
  %retval.sroa.0.0.i.1.i = phi double [ %r.sroa.0.0.i.i.1.i, %_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.i.1.i ], [ %sub.i.i.1.i, %sw.bb.i.1.i ], [ 0.000000e+00, %cleanup108.i ]
  %retval.sroa.4.0.i.1.i = phi double [ %r.sroa.6.0.i.i.1.i, %_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.i.1.i ], [ %sub13.i.i.1.i, %sw.bb.i.1.i ], [ 0.000000e+00, %cleanup108.i ]
  %retval.sroa.7.0.i.1.i = phi double [ %r.sroa.11.0.i.i.1.i, %_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.i.1.i ], [ %r.sroa.7.0.i.i.1.i, %sw.bb.i.1.i ], [ 0.000000e+00, %cleanup108.i ]
  store double %retval.sroa.0.0.i.1.i, ptr addrspace(5) %r_t.i, align 8
  store double %retval.sroa.4.0.i.1.i, ptr addrspace(5) %36, align 8
  store double %retval.sroa.7.0.i.1.i, ptr addrspace(5) %37, align 8
  %mul89.1.i = fmul double %retval.sroa.4.0.i.1.i, %retval.sroa.4.0.i.1.i
  %81 = call double @llvm.fmuladd.f64(double %retval.sroa.0.0.i.1.i, double %retval.sroa.0.0.i.1.i, double %mul89.1.i)
  %div90.1.i = fdiv double %d_min.4.i, %81
  %sub.i3.1.i = fsub double 1.000000e+00, %div90.1.i
  %82 = call noundef double @llvm.fabs.f64(double %sub.i3.1.i) #7
  %cmp.i4.1.i = fcmp olt double %82, 0x3D719799812DEA11
  %cmp92.1.i = fcmp olt double %81, %d_min.4.i
  %or.cond.1.i = or i1 %cmp92.1.i, %cmp.i4.1.i
  br i1 %or.cond.1.i, label %if.then94.1.i, label %cleanup108.1.i

if.then94.1.i:                                    ; preds = %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.1.i
  %83 = call noundef double @llvm.sqrt.f64(double %81) #7
  %call96.1.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositiondVEd(ptr noundef nonnull align 8 dereferenceable(24) %r_t.ascast.i, double noundef %83) #9
  %84 = load double, ptr addrspace(5) %r_t.i, align 8, !tbaa !52
  %85 = load double, ptr addrspace(5) %36, align 8, !tbaa !53
  %mul102.1.i = fmul double %u.coerce1, %85
  %86 = call double @llvm.fmuladd.f64(double %u.coerce0, double %84, double %mul102.1.i)
  %cmp104.1.i = fcmp ogt double %86, %dp_min.4.i
  %or.cond1.1.i = select i1 %cmp.i4.1.i, i1 %cmp104.1.i, i1 false
  br i1 %or.cond1.1.i, label %cleanup108.1.i, label %if.end106.1.i

if.end106.1.i:                                    ; preds = %if.then94.1.i
  br label %cleanup108.1.i

cleanup108.1.i:                                   ; preds = %if.end106.1.i, %if.then94.1.i, %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.1.i
  %dp_min.4.1.i = phi double [ %dp_min.4.i, %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.1.i ], [ %86, %if.end106.1.i ], [ %dp_min.4.i, %if.then94.1.i ]
  %d_min.4.1.i = phi double [ %d_min.4.i, %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.1.i ], [ %81, %if.end106.1.i ], [ %d_min.4.i, %if.then94.1.i ]
  %i1_chg.4.1.i = phi i32 [ 0, %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.1.i ], [ 1, %if.end106.1.i ], [ 0, %if.then94.1.i ]
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %r_t.i) #8
  %sub42.i.i.1.i = add i32 %sub42.i.i.i, 1
  %conv8.i.i.1.i = sitofp i32 %sub42.i.i.i to double
  %add9.i.i.1.i = fadd double %conv8.i.i.1.i, 5.000000e-01
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %r_t.i) #8
  %87 = load i32, ptr %type_, align 8, !tbaa !16
  switch i32 %87, label %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.167.i [
    i32 0, label %sw.bb.i.157.i
    i32 1, label %sw.bb5.i.122.i
  ]

sw.bb5.i.122.i:                                   ; preds = %cleanup108.1.i
  %88 = load i32, ptr %orientation_.i, align 8, !tbaa !42
  %cmp.i.i.119.i = icmp eq i32 %88, 0
  %89 = load double, ptr %center_.i, align 8, !tbaa !43
  %90 = load i32, ptr %n_rings_.i, align 8, !tbaa !36
  %add.i6.i.120.i = sub i32 %invariant.op.i, %90
  %conv.i7.i.121.i = sitofp i32 %add.i6.i.120.i to double
  br i1 %cmp.i.i.119.i, label %if.then.i.i.136.i, label %if.else.i.i.129.i

if.else.i.i.129.i:                                ; preds = %sw.bb5.i.122.i
  %91 = load double, ptr %pitch_37.i.i.i, align 8, !tbaa !38
  %92 = call double @llvm.fmuladd.f64(double %conv.i7.i.121.i, double %91, double %89) #7
  %add43.i.i.123.i = sub i32 %sub42.i.i.1.i, %90
  %conv44.i.i.124.i = sitofp i32 %add43.i.i.123.i to double
  %mul47.i.i.125.i = fmul double %91, %conv44.i.i.124.i
  %div48.i.i.126.i = fmul double %mul47.i.i.125.i, 5.000000e-01
  %add49.i.i.127.i = fadd double %92, %div48.i.i.126.i
  %93 = load double, ptr %y6.i, align 8, !tbaa !44
  %mul61.i.i.128.i = fmul double %conv44.i.i.124.i, 0x3FEBB67AE8584CAA
  %94 = call double @llvm.fmuladd.f64(double %mul61.i.i.128.i, double %91, double %93) #7
  br label %if.end.i.i.140.i

if.then.i.i.136.i:                                ; preds = %sw.bb5.i.122.i
  %mul.i.i.130.i = fmul double %conv.i7.i.121.i, 0x3FEBB67AE8584CAA
  %95 = load double, ptr %pitch_37.i.i.i, align 8, !tbaa !38
  %96 = call double @llvm.fmuladd.f64(double %mul.i.i.130.i, double %95, double %89) #7
  %97 = load double, ptr %y6.i, align 8, !tbaa !44
  %add13.i.i.131.i = sub i32 %sub42.i.i.1.i, %90
  %conv14.i.i.132.i = sitofp i32 %add13.i.i.131.i to double
  %98 = call double @llvm.fmuladd.f64(double %conv14.i.i.132.i, double %95, double %97) #7
  %mul25.i.i.133.i = fmul double %95, %conv.i7.i.121.i
  %div26.i.i.134.i = fmul double %mul25.i.i.133.i, 5.000000e-01
  %add27.i.i.135.i = fadd double %98, %div26.i.i.134.i
  br label %if.end.i.i.140.i

if.end.i.i.140.i:                                 ; preds = %if.then.i.i.136.i, %if.else.i.i.129.i
  %add27.pn.i.i.137.i = phi double [ %add27.i.i.135.i, %if.then.i.i.136.i ], [ %94, %if.else.i.i.129.i ]
  %.pn.i.i.138.i = phi double [ %96, %if.then.i.i.136.i ], [ %add49.i.i.127.i, %if.else.i.i.129.i ]
  %99 = load i8, ptr %is_3d_.i10, align 8, !tbaa !39, !range !40, !noundef !41
  %loadedv.i9.i.139.i = trunc nuw i8 %99 to i1
  br i1 %loadedv.i9.i.139.i, label %if.then67.i.i.145.i, label %_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.i.149.i

if.then67.i.i.145.i:                              ; preds = %if.end.i.i.140.i
  %100 = load double, ptr %z.i13.i.i, align 8, !tbaa !49
  %101 = load i32, ptr %n_axial_.i.i.i, align 4, !tbaa !37
  %conv69.i.i.141.i = sitofp i32 %101 to double
  %102 = fmul double %conv69.i.i.141.i, 5.000000e-01
  %sub73.i.i.142.i = fadd double %102, -5.000000e-01
  %103 = load double, ptr %y.i.i.i.i, align 8, !tbaa !38
  %neg77.i.i.143.i = fneg double %sub73.i.i.142.i
  %104 = call double @llvm.fmuladd.f64(double %neg77.i.i.143.i, double %103, double %100) #7
  %sub79.i.i.144.i = fsub double %r.coerce2, %104
  br label %_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.i.149.i

_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.i.149.i: ; preds = %if.then67.i.i.145.i, %if.end.i.i.140.i
  %r.sroa.11.0.i.i.146.i = phi double [ %sub79.i.i.144.i, %if.then67.i.i.145.i ], [ %r.coerce2, %if.end.i.i.140.i ]
  %r.sroa.0.0.i.i.147.i = fsub double %r.coerce0, %.pn.i.i.138.i
  %r.sroa.6.0.i.i.148.i = fsub double %r.coerce1, %add27.pn.i.i.137.i
  br label %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.167.i

sw.bb.i.157.i:                                    ; preds = %cleanup108.1.i
  %105 = load double, ptr %lower_left_.i.i.i, align 8, !tbaa !45
  %106 = load double, ptr %pitch_37.i.i.i, align 8, !tbaa !48
  %107 = load double, ptr %y.i1.i.i, align 8, !tbaa !46
  %108 = load double, ptr %y.i.i.i.i, align 8, !tbaa !47
  %109 = load i8, ptr %is_3d_.i10, align 8, !tbaa !39, !range !40, !noundef !41
  %loadedv.i.i.150.i = trunc nuw i8 %109 to i1
  %110 = load double, ptr %z.i.i.i, align 8
  %111 = load double, ptr %z19.i.i.i, align 8
  %112 = call double @llvm.fmuladd.f64(double %111, double 5.000000e-01, double %110) #7
  %sub21.i.i.151.i = fsub double %r.coerce2, %112
  %r.sroa.7.0.i.i.152.i = select i1 %loadedv.i.i.150.i, double %sub21.i.i.151.i, double %r.coerce2
  %113 = call double @llvm.fmuladd.f64(double %add9.i.i.1.i, double %108, double %107) #7
  %sub13.i.i.153.i = fsub double %r.coerce1, %113
  %conv.i.i.154.i = sitofp i32 %add.i to double
  %add.i.i.155.i = fadd double %conv.i.i.154.i, 5.000000e-01
  %114 = call double @llvm.fmuladd.f64(double %add.i.i.155.i, double %106, double %105) #7
  %sub.i.i.156.i = fsub double %r.coerce0, %114
  br label %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.167.i

_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.167.i: ; preds = %sw.bb.i.157.i, %_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.i.149.i, %cleanup108.1.i
  %retval.sroa.0.0.i.158.i = phi double [ %r.sroa.0.0.i.i.147.i, %_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.i.149.i ], [ %sub.i.i.156.i, %sw.bb.i.157.i ], [ 0.000000e+00, %cleanup108.1.i ]
  %retval.sroa.4.0.i.159.i = phi double [ %r.sroa.6.0.i.i.148.i, %_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.i.149.i ], [ %sub13.i.i.153.i, %sw.bb.i.157.i ], [ 0.000000e+00, %cleanup108.1.i ]
  %retval.sroa.7.0.i.160.i = phi double [ %r.sroa.11.0.i.i.146.i, %_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.i.149.i ], [ %r.sroa.7.0.i.i.152.i, %sw.bb.i.157.i ], [ 0.000000e+00, %cleanup108.1.i ]
  store double %retval.sroa.0.0.i.158.i, ptr addrspace(5) %r_t.i, align 8
  store double %retval.sroa.4.0.i.159.i, ptr addrspace(5) %36, align 8
  store double %retval.sroa.7.0.i.160.i, ptr addrspace(5) %37, align 8
  %mul89.161.i = fmul double %retval.sroa.4.0.i.159.i, %retval.sroa.4.0.i.159.i
  %115 = call double @llvm.fmuladd.f64(double %retval.sroa.0.0.i.158.i, double %retval.sroa.0.0.i.158.i, double %mul89.161.i)
  %div90.162.i = fdiv double %d_min.4.1.i, %115
  %sub.i3.163.i = fsub double 1.000000e+00, %div90.162.i
  %116 = call noundef double @llvm.fabs.f64(double %sub.i3.163.i) #7
  %cmp.i4.164.i = fcmp olt double %116, 0x3D719799812DEA11
  %cmp92.165.i = fcmp olt double %115, %d_min.4.1.i
  %or.cond.166.i = or i1 %cmp92.165.i, %cmp.i4.164.i
  br i1 %or.cond.166.i, label %if.then94.172.i, label %cleanup108.178.i

if.then94.172.i:                                  ; preds = %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.167.i
  %117 = call noundef double @llvm.sqrt.f64(double %115) #7
  %call96.168.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositiondVEd(ptr noundef nonnull align 8 dereferenceable(24) %r_t.ascast.i, double noundef %117) #9
  %118 = load double, ptr addrspace(5) %r_t.i, align 8, !tbaa !52
  %119 = load double, ptr addrspace(5) %36, align 8, !tbaa !53
  %mul102.169.i = fmul double %u.coerce1, %119
  %120 = call double @llvm.fmuladd.f64(double %u.coerce0, double %118, double %mul102.169.i)
  %cmp104.170.i = fcmp ogt double %120, %dp_min.4.1.i
  %or.cond1.171.i = select i1 %cmp.i4.164.i, i1 %cmp104.170.i, i1 false
  br i1 %or.cond1.171.i, label %cleanup108.178.i, label %if.end106.173.i

if.end106.173.i:                                  ; preds = %if.then94.172.i
  br label %cleanup108.178.i

cleanup108.178.i:                                 ; preds = %if.end106.173.i, %if.then94.172.i, %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.167.i
  %dp_min.4.174.i = phi double [ %dp_min.4.1.i, %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.167.i ], [ %120, %if.end106.173.i ], [ %dp_min.4.1.i, %if.then94.172.i ]
  %d_min.4.175.i = phi double [ %d_min.4.1.i, %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.167.i ], [ %115, %if.end106.173.i ], [ %d_min.4.1.i, %if.then94.172.i ]
  %i2_chg.4.176.i = phi i32 [ 0, %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.167.i ], [ 1, %if.end106.173.i ], [ 0, %if.then94.172.i ]
  %i1_chg.4.177.i = phi i32 [ %i1_chg.4.1.i, %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.167.i ], [ 0, %if.end106.173.i ], [ %i1_chg.4.1.i, %if.then94.172.i ]
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %r_t.i) #8
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %r_t.i) #8
  %121 = load i32, ptr %type_, align 8, !tbaa !16
  switch i32 %121, label %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.1.1.i [
    i32 0, label %sw.bb.i.1.1.i
    i32 1, label %sw.bb5.i.1.1.i
  ]

sw.bb5.i.1.1.i:                                   ; preds = %cleanup108.178.i
  %122 = load i32, ptr %orientation_.i, align 8, !tbaa !42
  %cmp.i.i.1.1.i = icmp eq i32 %122, 0
  %123 = load double, ptr %center_.i, align 8, !tbaa !43
  %124 = load i32, ptr %n_rings_.i, align 8, !tbaa !36
  %sub.i5.i.reass.1.1.i = add i32 %invariant.op.i, 1
  %add.i6.i.1.1.i = sub i32 %sub.i5.i.reass.1.1.i, %124
  %conv.i7.i.1.1.i = sitofp i32 %add.i6.i.1.1.i to double
  br i1 %cmp.i.i.1.1.i, label %if.then.i.i.1.1.i, label %if.else.i.i.1.1.i

if.else.i.i.1.1.i:                                ; preds = %sw.bb5.i.1.1.i
  %125 = load double, ptr %pitch_37.i.i.i, align 8, !tbaa !38
  %126 = call double @llvm.fmuladd.f64(double %conv.i7.i.1.1.i, double %125, double %123) #7
  %add43.i.i.1.1.i = sub i32 %sub42.i.i.1.i, %124
  %conv44.i.i.1.1.i = sitofp i32 %add43.i.i.1.1.i to double
  %mul47.i.i.1.1.i = fmul double %125, %conv44.i.i.1.1.i
  %div48.i.i.1.1.i = fmul double %mul47.i.i.1.1.i, 5.000000e-01
  %add49.i.i.1.1.i = fadd double %126, %div48.i.i.1.1.i
  %127 = load double, ptr %y6.i, align 8, !tbaa !44
  %mul61.i.i.1.1.i = fmul double %conv44.i.i.1.1.i, 0x3FEBB67AE8584CAA
  %128 = call double @llvm.fmuladd.f64(double %mul61.i.i.1.1.i, double %125, double %127) #7
  br label %if.end.i.i.1.1.i

if.then.i.i.1.1.i:                                ; preds = %sw.bb5.i.1.1.i
  %mul.i.i.1.1.i = fmul double %conv.i7.i.1.1.i, 0x3FEBB67AE8584CAA
  %129 = load double, ptr %pitch_37.i.i.i, align 8, !tbaa !38
  %130 = call double @llvm.fmuladd.f64(double %mul.i.i.1.1.i, double %129, double %123) #7
  %131 = load double, ptr %y6.i, align 8, !tbaa !44
  %add13.i.i.1.1.i = sub i32 %sub42.i.i.1.i, %124
  %conv14.i.i.1.1.i = sitofp i32 %add13.i.i.1.1.i to double
  %132 = call double @llvm.fmuladd.f64(double %conv14.i.i.1.1.i, double %129, double %131) #7
  %mul25.i.i.1.1.i = fmul double %129, %conv.i7.i.1.1.i
  %div26.i.i.1.1.i = fmul double %mul25.i.i.1.1.i, 5.000000e-01
  %add27.i.i.1.1.i = fadd double %132, %div26.i.i.1.1.i
  br label %if.end.i.i.1.1.i

if.end.i.i.1.1.i:                                 ; preds = %if.then.i.i.1.1.i, %if.else.i.i.1.1.i
  %add27.pn.i.i.1.1.i = phi double [ %add27.i.i.1.1.i, %if.then.i.i.1.1.i ], [ %128, %if.else.i.i.1.1.i ]
  %.pn.i.i.1.1.i = phi double [ %130, %if.then.i.i.1.1.i ], [ %add49.i.i.1.1.i, %if.else.i.i.1.1.i ]
  %133 = load i8, ptr %is_3d_.i10, align 8, !tbaa !39, !range !40, !noundef !41
  %loadedv.i9.i.1.1.i = trunc nuw i8 %133 to i1
  br i1 %loadedv.i9.i.1.1.i, label %if.then67.i.i.1.1.i, label %_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.i.1.1.i

if.then67.i.i.1.1.i:                              ; preds = %if.end.i.i.1.1.i
  %134 = load double, ptr %z.i13.i.i, align 8, !tbaa !49
  %135 = load i32, ptr %n_axial_.i.i.i, align 4, !tbaa !37
  %conv69.i.i.1.1.i = sitofp i32 %135 to double
  %136 = fmul double %conv69.i.i.1.1.i, 5.000000e-01
  %sub73.i.i.1.1.i = fadd double %136, -5.000000e-01
  %137 = load double, ptr %y.i.i.i.i, align 8, !tbaa !38
  %neg77.i.i.1.1.i = fneg double %sub73.i.i.1.1.i
  %138 = call double @llvm.fmuladd.f64(double %neg77.i.i.1.1.i, double %137, double %134) #7
  %sub79.i.i.1.1.i = fsub double %r.coerce2, %138
  br label %_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.i.1.1.i

_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.i.1.1.i: ; preds = %if.then67.i.i.1.1.i, %if.end.i.i.1.1.i
  %r.sroa.11.0.i.i.1.1.i = phi double [ %sub79.i.i.1.1.i, %if.then67.i.i.1.1.i ], [ %r.coerce2, %if.end.i.i.1.1.i ]
  %r.sroa.0.0.i.i.1.1.i = fsub double %r.coerce0, %.pn.i.i.1.1.i
  %r.sroa.6.0.i.i.1.1.i = fsub double %r.coerce1, %add27.pn.i.i.1.1.i
  br label %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.1.1.i

sw.bb.i.1.1.i:                                    ; preds = %cleanup108.178.i
  %139 = load double, ptr %lower_left_.i.i.i, align 8, !tbaa !45
  %140 = load double, ptr %pitch_37.i.i.i, align 8, !tbaa !48
  %141 = load double, ptr %y.i1.i.i, align 8, !tbaa !46
  %142 = load double, ptr %y.i.i.i.i, align 8, !tbaa !47
  %143 = load i8, ptr %is_3d_.i10, align 8, !tbaa !39, !range !40, !noundef !41
  %loadedv.i.i.1.1.i = trunc nuw i8 %143 to i1
  %144 = load double, ptr %z.i.i.i, align 8
  %145 = load double, ptr %z19.i.i.i, align 8
  %146 = call double @llvm.fmuladd.f64(double %145, double 5.000000e-01, double %144) #7
  %sub21.i.i.1.1.i = fsub double %r.coerce2, %146
  %r.sroa.7.0.i.i.1.1.i = select i1 %loadedv.i.i.1.1.i, double %sub21.i.i.1.1.i, double %r.coerce2
  %147 = call double @llvm.fmuladd.f64(double %add9.i.i.1.i, double %142, double %141) #7
  %sub13.i.i.1.1.i = fsub double %r.coerce1, %147
  %conv.i.i.1.1.i = sitofp i32 %invariant.op.i to double
  %add.i.i.1.1.i = fadd double %conv.i.i.1.1.i, 5.000000e-01
  %148 = call double @llvm.fmuladd.f64(double %add.i.i.1.1.i, double %140, double %139) #7
  %sub.i.i.1.1.i = fsub double %r.coerce0, %148
  br label %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.1.1.i

_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.1.1.i: ; preds = %sw.bb.i.1.1.i, %_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.i.1.1.i, %cleanup108.178.i
  %retval.sroa.0.0.i.1.1.i = phi double [ %r.sroa.0.0.i.i.1.1.i, %_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.i.1.1.i ], [ %sub.i.i.1.1.i, %sw.bb.i.1.1.i ], [ 0.000000e+00, %cleanup108.178.i ]
  %retval.sroa.4.0.i.1.1.i = phi double [ %r.sroa.6.0.i.i.1.1.i, %_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.i.1.1.i ], [ %sub13.i.i.1.1.i, %sw.bb.i.1.1.i ], [ 0.000000e+00, %cleanup108.178.i ]
  %retval.sroa.7.0.i.1.1.i = phi double [ %r.sroa.11.0.i.i.1.1.i, %_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.i.1.1.i ], [ %r.sroa.7.0.i.i.1.1.i, %sw.bb.i.1.1.i ], [ 0.000000e+00, %cleanup108.178.i ]
  store double %retval.sroa.0.0.i.1.1.i, ptr addrspace(5) %r_t.i, align 8
  store double %retval.sroa.4.0.i.1.1.i, ptr addrspace(5) %36, align 8
  store double %retval.sroa.7.0.i.1.1.i, ptr addrspace(5) %37, align 8
  %mul89.1.1.i = fmul double %retval.sroa.4.0.i.1.1.i, %retval.sroa.4.0.i.1.1.i
  %149 = call double @llvm.fmuladd.f64(double %retval.sroa.0.0.i.1.1.i, double %retval.sroa.0.0.i.1.1.i, double %mul89.1.1.i)
  %div90.1.1.i = fdiv double %d_min.4.175.i, %149
  %sub.i3.1.1.i = fsub double 1.000000e+00, %div90.1.1.i
  %150 = call noundef double @llvm.fabs.f64(double %sub.i3.1.1.i) #7
  %cmp.i4.1.1.i = fcmp olt double %150, 0x3D719799812DEA11
  %cmp92.1.1.i = fcmp olt double %149, %d_min.4.175.i
  %or.cond.1.1.i = or i1 %cmp92.1.1.i, %cmp.i4.1.1.i
  br i1 %or.cond.1.1.i, label %if.then94.1.1.i, label %_ZNK6openmc7Lattice22HexLattice_get_indicesENS_8PositionES1_.internalized.exit

if.then94.1.1.i:                                  ; preds = %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.1.1.i
  %151 = call noundef double @llvm.sqrt.f64(double %149) #7
  %call96.1.1.i = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositiondVEd(ptr noundef nonnull align 8 dereferenceable(24) %r_t.ascast.i, double noundef %151) #9
  %152 = load double, ptr addrspace(5) %r_t.i, align 8, !tbaa !52
  %153 = load double, ptr addrspace(5) %36, align 8, !tbaa !53
  %mul102.1.1.i = fmul double %u.coerce1, %153
  %154 = call double @llvm.fmuladd.f64(double %u.coerce0, double %152, double %mul102.1.1.i)
  %cmp104.1.1.i = fcmp ogt double %154, %dp_min.4.174.i
  %or.cond1.1.1.i = select i1 %cmp.i4.1.1.i, i1 %cmp104.1.1.i, i1 false
  %spec.select80.i = select i1 %or.cond1.1.1.i, i32 %i2_chg.4.176.i, i32 1
  %spec.select81.i = select i1 %or.cond1.1.1.i, i32 %i1_chg.4.177.i, i32 1
  br label %_ZNK6openmc7Lattice22HexLattice_get_indicesENS_8PositionES1_.internalized.exit

_ZNK6openmc7Lattice22HexLattice_get_indicesENS_8PositionES1_.internalized.exit: ; preds = %if.then94.1.1.i, %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.1.1.i
  %i2_chg.4.1.1.i = phi i32 [ %i2_chg.4.176.i, %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.1.1.i ], [ %spec.select80.i, %if.then94.1.1.i ]
  %i1_chg.4.1.1.i = phi i32 [ %i1_chg.4.177.i, %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.internalized.exit.1.1.i ], [ %spec.select81.i, %if.then94.1.1.i ]
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %r_t.i) #8
  %add119.i = add nsw i32 %i1_chg.4.1.1.i, %add.i
  %add120.i = add nsw i32 %i2_chg.4.1.1.i, %add73.i
  br label %return

return:                                           ; preds = %_ZNK6openmc7Lattice22HexLattice_get_indicesENS_8PositionES1_.internalized.exit, %if.else56.i, %if.then47.i, %if.end35.i
  %add119.i.pn = phi i32 [ %add119.i, %_ZNK6openmc7Lattice22HexLattice_get_indicesENS_8PositionES1_.internalized.exit ], [ %ix.0.i, %if.end35.i ], [ %ix.0.i, %if.then47.i ], [ %ix.0.i, %if.else56.i ]
  %add120.i.pn = phi i32 [ %add120.i, %_ZNK6openmc7Lattice22HexLattice_get_indicesENS_8PositionES1_.internalized.exit ], [ %iy.0.i, %if.end35.i ], [ %iy.0.i, %if.then47.i ], [ %iy.0.i, %if.else56.i ]
  %iz.1.i12.pn = phi i32 [ %iz.1.i12, %_ZNK6openmc7Lattice22HexLattice_get_indicesENS_8PositionES1_.internalized.exit ], [ 0, %if.end35.i ], [ %conv55.i, %if.then47.i ], [ %conv58.i, %if.else56.i ]
  %.fca.0.0.insert = insertvalue %"struct.std::array.0" poison, i32 %add119.i.pn, 0, 0
  %.fca.0.1.insert = insertvalue %"struct.std::array.0" %.fca.0.0.insert, i32 %add120.i.pn, 0, 1
  %.fca.0.2.insert = insertvalue %"struct.std::array.0" %.fca.0.1.insert, i32 %iz.1.i12.pn, 0, 2
  ret %"struct.std::array.0" %.fca.0.2.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden %"struct.std::array.0" @_ZNK6openmc7Lattice23RectLattice_get_indicesENS_8PositionES1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(209) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2) local_unnamed_addr #3 align 2 {
entry:
  %lower_left_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load double, ptr %lower_left_, align 8, !tbaa !45
  %sub = fsub double %r.coerce0, %0
  %pitch_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %1 = load double, ptr %pitch_, align 8, !tbaa !48
  %div = fdiv double %sub, %1
  %2 = tail call noundef double @llvm.round.f64(double %div) #7
  %conv = fptosi double %2 to i64
  %conv6 = sitofp i64 %conv to double
  %sub.i = fsub double %div, %conv6
  %3 = tail call noundef double @llvm.fabs.f64(double %sub.i) #7
  %cmp.i = fcmp olt double %3, 0x3D719799812DEA11
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp = fcmp ule double %u.coerce0, 0.000000e+00
  %sub9 = sext i1 %cmp to i64
  %cond = add nsw i64 %conv, %sub9
  %conv10 = trunc i64 %cond to i32
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = tail call noundef double @llvm.floor.f64(double %div) #7
  %conv12 = fptosi double %4 to i32
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %ix.0 = phi i32 [ %conv10, %if.then ], [ %conv12, %if.else ]
  %y14 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %5 = load double, ptr %y14, align 8, !tbaa !46
  %sub15 = fsub double %r.coerce1, %5
  %y17 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %6 = load double, ptr %y17, align 8, !tbaa !47
  %div18 = fdiv double %sub15, %6
  %7 = tail call noundef double @llvm.round.f64(double %div18) #7
  %conv20 = fptosi double %7 to i64
  %conv21 = sitofp i64 %conv20 to double
  %sub.i13 = fsub double %div18, %conv21
  %8 = tail call noundef double @llvm.fabs.f64(double %sub.i13) #7
  %cmp.i14 = fcmp olt double %8, 0x3D719799812DEA11
  br i1 %cmp.i14, label %if.then23, label %if.else32

if.then23:                                        ; preds = %if.end
  %cmp25 = fcmp ule double %u.coerce1, 0.000000e+00
  %sub28 = sext i1 %cmp25 to i64
  %cond30 = add nsw i64 %conv20, %sub28
  %conv31 = trunc i64 %cond30 to i32
  br label %if.end35

if.else32:                                        ; preds = %if.end
  %9 = tail call noundef double @llvm.floor.f64(double %div18) #7
  %conv34 = fptosi double %9 to i32
  br label %if.end35

if.end35:                                         ; preds = %if.else32, %if.then23
  %iy.0 = phi i32 [ %conv31, %if.then23 ], [ %conv34, %if.else32 ]
  %is_3d_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %10 = load i8, ptr %is_3d_, align 8, !tbaa !39, !range !40, !noundef !41
  %loadedv = trunc nuw i8 %10 to i1
  br i1 %loadedv, label %if.then36, label %if.end60

if.then36:                                        ; preds = %if.end35
  %z38 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %11 = load double, ptr %z38, align 8, !tbaa !50
  %sub39 = fsub double %r.coerce2, %11
  %z41 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %12 = load double, ptr %z41, align 8, !tbaa !51
  %div42 = fdiv double %sub39, %12
  %13 = tail call noundef double @llvm.round.f64(double %div42) #7
  %conv44 = fptosi double %13 to i64
  %conv45 = sitofp i64 %conv44 to double
  %sub.i15 = fsub double %div42, %conv45
  %14 = tail call noundef double @llvm.fabs.f64(double %sub.i15) #7
  %cmp.i16 = fcmp olt double %14, 0x3D719799812DEA11
  br i1 %cmp.i16, label %if.then47, label %if.else56

if.then47:                                        ; preds = %if.then36
  %cmp49 = fcmp ule double %u.coerce2, 0.000000e+00
  %sub52 = sext i1 %cmp49 to i64
  %cond54 = add nsw i64 %conv44, %sub52
  %conv55 = trunc i64 %cond54 to i32
  br label %if.end60

if.else56:                                        ; preds = %if.then36
  %15 = tail call noundef double @llvm.floor.f64(double %div42) #7
  %conv58 = fptosi double %15 to i32
  br label %if.end60

if.end60:                                         ; preds = %if.else56, %if.then47, %if.end35
  %iz.1 = phi i32 [ 0, %if.end35 ], [ %conv55, %if.then47 ], [ %conv58, %if.else56 ]
  %.fca.0.0.insert = insertvalue %"struct.std::array.0" poison, i32 %ix.0, 0, 0
  %.fca.0.1.insert = insertvalue %"struct.std::array.0" %.fca.0.0.insert, i32 %iy.0, 0, 1
  %.fca.0.2.insert = insertvalue %"struct.std::array.0" %.fca.0.1.insert, i32 %iz.1, 0, 2
  ret %"struct.std::array.0" %.fca.0.2.insert
}

; Function Attrs: convergent mustprogress nounwind
define hidden %"struct.std::array.0" @_ZNK6openmc7Lattice22HexLattice_get_indicesENS_8PositionES1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(209) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2) local_unnamed_addr #4 align 2 {
entry:
  %r_t = alloca %"struct.openmc::Position", align 8, addrspace(5)
  %r_t.ascast = addrspacecast ptr addrspace(5) %r_t to ptr
  %center_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load double, ptr %center_, align 8, !tbaa !43
  %sub = fsub double %r.coerce0, %0
  %y6 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %1 = load double, ptr %y6, align 8, !tbaa !44
  %sub7 = fsub double %r.coerce1, %1
  %is_3d_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %2 = load i8, ptr %is_3d_, align 8, !tbaa !39, !range !40, !noundef !41
  %loadedv = trunc nuw i8 %2 to i1
  br i1 %loadedv, label %if.then14, label %if.end26

if.then14:                                        ; preds = %entry
  %z9 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %3 = load double, ptr %z9, align 8
  %sub11 = fsub double %r.coerce2, %3
  %y.i25 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %4 = load double, ptr %y.i25, align 8, !tbaa !38
  %div = fdiv double %sub11, %4
  %n_axial_ = getelementptr inbounds nuw i8, ptr %this, i64 108
  %5 = load i32, ptr %n_axial_, align 4, !tbaa !37
  %conv = sitofp i32 %5 to double
  %6 = tail call double @llvm.fmuladd.f64(double %conv, double 5.000000e-01, double %div)
  %7 = tail call double @llvm.round.f64(double %6) #7
  %conv.i = fptosi double %7 to i64
  %conv17 = sitofp i64 %conv.i to double
  %sub.i = fsub double %6, %conv17
  %8 = tail call noundef double @llvm.fabs.f64(double %sub.i) #7
  %cmp.i = fcmp olt double %8, 0x3D719799812DEA11
  br i1 %cmp.i, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.then14
  %cmp = fcmp ule double %u.coerce2, 0.000000e+00
  %sub21 = sext i1 %cmp to i64
  %cond = add nsw i64 %conv.i, %sub21
  %conv22 = trunc i64 %cond to i32
  br label %if.end26

if.else:                                          ; preds = %if.then14
  %9 = tail call noundef double @llvm.floor.f64(double %6) #7
  %conv24 = fptosi double %9 to i32
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then19, %entry
  %iz.1 = phi i32 [ 0, %entry ], [ %conv22, %if.then19 ], [ %conv24, %if.else ]
  %orientation_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %10 = load i32, ptr %orientation_, align 8, !tbaa !42
  %cmp27 = icmp eq i32 %10, 0
  br i1 %cmp27, label %if.then28, label %if.else47

if.then28:                                        ; preds = %if.end26
  %div32 = fdiv double %sub, 0x3FFBB67AE8584CAA
  %sub33 = fsub double %sub7, %div32
  %pitch_36 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %11 = load double, ptr %pitch_36, align 8, !tbaa !38
  %mul38 = fmul double %11, 0x3FEBB67AE8584CAA
  %div39 = fdiv double %sub, %mul38
  %12 = tail call noundef double @llvm.floor.f64(double %div39) #7
  %div44 = fdiv double %sub33, %11
  br label %if.end69

if.else47:                                        ; preds = %if.end26
  %neg = fneg double %sub
  %13 = tail call double @llvm.fmuladd.f64(double %neg, double 0x3FFBB67AE8584CAA, double %sub7)
  %fneg = fneg double %13
  %pitch_54 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %14 = load double, ptr %pitch_54, align 8, !tbaa !38
  %mul56 = fmul double %14, 0x3FFBB67AE8584CAA
  %div57 = fdiv double %fneg, %mul56
  %15 = tail call noundef double @llvm.floor.f64(double %div57) #7
  %mul65 = fmul double %14, 0x3FEBB67AE8584CAA
  %div66 = fdiv double %sub7, %mul65
  br label %if.end69

if.end69:                                         ; preds = %if.else47, %if.then28
  %div66.sink = phi double [ %div66, %if.else47 ], [ %div44, %if.then28 ]
  %16 = phi double [ %14, %if.else47 ], [ %11, %if.then28 ]
  %i1.0.in = phi double [ %15, %if.else47 ], [ %12, %if.then28 ]
  %17 = tail call noundef double @llvm.floor.f64(double %div66.sink) #7
  %i1.0 = fptosi double %i1.0.in to i32
  %i2.0 = fptosi double %17 to i32
  %n_rings_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %18 = load i32, ptr %n_rings_, align 8, !tbaa !36
  %sub70 = add nsw i32 %18, -1
  %add = add nsw i32 %sub70, %i1.0
  %add73 = add nsw i32 %sub70, %i2.0
  %type_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %invariant.op = add i32 %18, %i1.0
  %19 = getelementptr inbounds nuw i8, ptr addrspace(5) %r_t, i32 8
  %20 = getelementptr inbounds nuw i8, ptr addrspace(5) %r_t, i32 16
  %pitch_37.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %z.i23.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %n_axial_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 108
  %y.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %lower_left_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %y.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %z.i11.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %z19.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %sub42.i.i = add i32 %18, %i2.0
  %conv8.i.i = sitofp i32 %add73 to double
  %add9.i.i = fadd double %conv8.i.i, 5.000000e-01
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %r_t) #8
  %21 = load i32, ptr %type_.i, align 8, !tbaa !16
  switch i32 %21, label %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb5.i
  ]

sw.bb.i:                                          ; preds = %if.end69
  %22 = load double, ptr %lower_left_.i.i, align 8, !tbaa !45
  %23 = load double, ptr %y.i10.i, align 8, !tbaa !46
  %24 = load double, ptr %y.i.i.i, align 8, !tbaa !47
  %25 = load double, ptr %z.i11.i, align 8
  %26 = load double, ptr %z19.i.i, align 8
  %27 = call double @llvm.fmuladd.f64(double %26, double 5.000000e-01, double %25) #7
  %sub21.i.i = fsub double %r.coerce2, %27
  %r.sroa.7.0.i.i = select i1 %loadedv, double %sub21.i.i, double %r.coerce2
  %28 = call double @llvm.fmuladd.f64(double %add9.i.i, double %24, double %23) #7
  %sub13.i.i = fsub double %r.coerce1, %28
  %conv.i.i = sitofp i32 %add to double
  %add.i.i = fadd double %conv.i.i, 5.000000e-01
  %29 = call double @llvm.fmuladd.f64(double %add.i.i, double %16, double %22) #7
  %sub.i.i = fsub double %r.coerce0, %29
  br label %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.exit

sw.bb5.i:                                         ; preds = %if.end69
  %conv.i17.i = sitofp i32 %i1.0 to double
  br i1 %cmp27, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %sw.bb5.i
  %mul.i.i = fmul double %conv.i17.i, 0x3FEBB67AE8584CAA
  %30 = call double @llvm.fmuladd.f64(double %mul.i.i, double %16, double %0) #7
  %conv14.i.i = sitofp i32 %i2.0 to double
  %31 = call double @llvm.fmuladd.f64(double %conv14.i.i, double %16, double %1) #7
  %mul25.i.i = fmul double %16, %conv.i17.i
  %div26.i.i = fmul double %mul25.i.i, 5.000000e-01
  %add27.i.i = fadd double %31, %div26.i.i
  br label %if.end.i.i

if.else.i.i:                                      ; preds = %sw.bb5.i
  %32 = call double @llvm.fmuladd.f64(double %conv.i17.i, double %16, double %0) #7
  %conv44.i.i = sitofp i32 %i2.0 to double
  %mul47.i.i = fmul double %16, %conv44.i.i
  %div48.i.i = fmul double %mul47.i.i, 5.000000e-01
  %add49.i.i = fadd double %32, %div48.i.i
  %mul61.i.i = fmul double %conv44.i.i, 0x3FEBB67AE8584CAA
  %33 = call double @llvm.fmuladd.f64(double %mul61.i.i, double %16, double %1) #7
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i.i, %if.then.i.i
  %add27.pn.i.i = phi double [ %add27.i.i, %if.then.i.i ], [ %33, %if.else.i.i ]
  %.pn.i.i = phi double [ %30, %if.then.i.i ], [ %add49.i.i, %if.else.i.i ]
  br i1 %loadedv, label %if.then67.i.i, label %_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE.exit.i

if.then67.i.i:                                    ; preds = %if.end.i.i
  %34 = load double, ptr %z.i23.i, align 8, !tbaa !49
  %35 = load i32, ptr %n_axial_.i.i, align 4, !tbaa !37
  %conv69.i.i = sitofp i32 %35 to double
  %36 = fmul double %conv69.i.i, 5.000000e-01
  %sub73.i.i = fadd double %36, -5.000000e-01
  %37 = load double, ptr %y.i.i.i, align 8, !tbaa !38
  %neg77.i.i = fneg double %sub73.i.i
  %38 = call double @llvm.fmuladd.f64(double %neg77.i.i, double %37, double %34) #7
  %sub79.i.i = fsub double %r.coerce2, %38
  br label %_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE.exit.i

_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE.exit.i: ; preds = %if.then67.i.i, %if.end.i.i
  %r.sroa.11.0.i.i = phi double [ %sub79.i.i, %if.then67.i.i ], [ %r.coerce2, %if.end.i.i ]
  %r.sroa.0.0.i.i = fsub double %r.coerce0, %.pn.i.i
  %r.sroa.6.0.i.i = fsub double %r.coerce1, %add27.pn.i.i
  br label %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.exit

_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.exit: ; preds = %_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE.exit.i, %sw.bb.i, %if.end69
  %retval.sroa.0.0.i = phi double [ %r.sroa.0.0.i.i, %_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE.exit.i ], [ %sub.i.i, %sw.bb.i ], [ 0.000000e+00, %if.end69 ]
  %retval.sroa.4.0.i = phi double [ %r.sroa.6.0.i.i, %_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE.exit.i ], [ %sub13.i.i, %sw.bb.i ], [ 0.000000e+00, %if.end69 ]
  %retval.sroa.7.0.i = phi double [ %r.sroa.11.0.i.i, %_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE.exit.i ], [ %r.sroa.7.0.i.i, %sw.bb.i ], [ 0.000000e+00, %if.end69 ]
  store double %retval.sroa.0.0.i, ptr addrspace(5) %r_t, align 8
  store double %retval.sroa.4.0.i, ptr addrspace(5) %19, align 8
  store double %retval.sroa.7.0.i, ptr addrspace(5) %20, align 8
  %mul89 = fmul double %retval.sroa.4.0.i, %retval.sroa.4.0.i
  %39 = call double @llvm.fmuladd.f64(double %retval.sroa.0.0.i, double %retval.sroa.0.0.i, double %mul89)
  %div90 = fdiv double 0x7FEFFFFFFFFFFFFF, %39
  %sub.i26 = fsub double 1.000000e+00, %div90
  %40 = call noundef double @llvm.fabs.f64(double %sub.i26) #7
  %cmp.i27 = fcmp olt double %40, 0x3D719799812DEA11
  %cmp92 = fcmp olt double %39, 0x7FEFFFFFFFFFFFFF
  %or.cond = or i1 %cmp92, %cmp.i27
  br i1 %or.cond, label %if.then94, label %cleanup108

if.then94:                                        ; preds = %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.exit
  %41 = call noundef double @llvm.sqrt.f64(double %39) #7
  %call96 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositiondVEd(ptr noundef nonnull align 8 dereferenceable(24) %r_t.ascast, double noundef %41) #9
  %42 = load double, ptr addrspace(5) %r_t, align 8, !tbaa !52
  %43 = load double, ptr addrspace(5) %19, align 8, !tbaa !53
  %mul102 = fmul double %u.coerce1, %43
  %44 = call double @llvm.fmuladd.f64(double %u.coerce0, double %42, double %mul102)
  %cmp104 = fcmp ogt double %44, 0x7FEFFFFFFFFFFFFF
  %or.cond24 = select i1 %cmp.i27, i1 %cmp104, i1 false
  %spec.select = select i1 %or.cond24, double 0x7FEFFFFFFFFFFFFF, double %44
  %spec.select102 = select i1 %or.cond24, double 0x7FEFFFFFFFFFFFFF, double %39
  br label %cleanup108

cleanup108:                                       ; preds = %if.then94, %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.exit
  %dp_min.4 = phi double [ 0x7FEFFFFFFFFFFFFF, %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.exit ], [ %spec.select, %if.then94 ]
  %d_min.4 = phi double [ 0x7FEFFFFFFFFFFFFF, %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.exit ], [ %spec.select102, %if.then94 ]
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %r_t) #8
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %r_t) #8
  %45 = load i32, ptr %type_.i, align 8, !tbaa !16
  switch i32 %45, label %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.exit.1 [
    i32 0, label %sw.bb.i.1
    i32 1, label %sw.bb5.i.1
  ]

sw.bb5.i.1:                                       ; preds = %cleanup108
  %46 = load i32, ptr %orientation_, align 8, !tbaa !42
  %cmp.i.i.1 = icmp eq i32 %46, 0
  %47 = load double, ptr %center_, align 8, !tbaa !43
  %48 = load i32, ptr %n_rings_, align 8, !tbaa !36
  %sub.i15.i.reass.1 = add i32 %invariant.op, 1
  %add.i16.i.1 = sub i32 %sub.i15.i.reass.1, %48
  %conv.i17.i.1 = sitofp i32 %add.i16.i.1 to double
  br i1 %cmp.i.i.1, label %if.then.i.i.1, label %if.else.i.i.1

if.else.i.i.1:                                    ; preds = %sw.bb5.i.1
  %49 = load double, ptr %pitch_37.i.i, align 8, !tbaa !38
  %50 = call double @llvm.fmuladd.f64(double %conv.i17.i.1, double %49, double %47) #7
  %add43.i.i.1 = sub i32 %sub42.i.i, %48
  %conv44.i.i.1 = sitofp i32 %add43.i.i.1 to double
  %mul47.i.i.1 = fmul double %49, %conv44.i.i.1
  %div48.i.i.1 = fmul double %mul47.i.i.1, 5.000000e-01
  %add49.i.i.1 = fadd double %50, %div48.i.i.1
  %51 = load double, ptr %y6, align 8, !tbaa !44
  %mul61.i.i.1 = fmul double %conv44.i.i.1, 0x3FEBB67AE8584CAA
  %52 = call double @llvm.fmuladd.f64(double %mul61.i.i.1, double %49, double %51) #7
  br label %if.end.i.i.1

if.then.i.i.1:                                    ; preds = %sw.bb5.i.1
  %mul.i.i.1 = fmul double %conv.i17.i.1, 0x3FEBB67AE8584CAA
  %53 = load double, ptr %pitch_37.i.i, align 8, !tbaa !38
  %54 = call double @llvm.fmuladd.f64(double %mul.i.i.1, double %53, double %47) #7
  %55 = load double, ptr %y6, align 8, !tbaa !44
  %add13.i.i.1 = sub i32 %sub42.i.i, %48
  %conv14.i.i.1 = sitofp i32 %add13.i.i.1 to double
  %56 = call double @llvm.fmuladd.f64(double %conv14.i.i.1, double %53, double %55) #7
  %mul25.i.i.1 = fmul double %53, %conv.i17.i.1
  %div26.i.i.1 = fmul double %mul25.i.i.1, 5.000000e-01
  %add27.i.i.1 = fadd double %56, %div26.i.i.1
  br label %if.end.i.i.1

if.end.i.i.1:                                     ; preds = %if.then.i.i.1, %if.else.i.i.1
  %add27.pn.i.i.1 = phi double [ %add27.i.i.1, %if.then.i.i.1 ], [ %52, %if.else.i.i.1 ]
  %.pn.i.i.1 = phi double [ %54, %if.then.i.i.1 ], [ %add49.i.i.1, %if.else.i.i.1 ]
  %57 = load i8, ptr %is_3d_, align 8, !tbaa !39, !range !40, !noundef !41
  %loadedv.i19.i.1 = trunc nuw i8 %57 to i1
  br i1 %loadedv.i19.i.1, label %if.then67.i.i.1, label %_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE.exit.i.1

if.then67.i.i.1:                                  ; preds = %if.end.i.i.1
  %58 = load double, ptr %z.i23.i, align 8, !tbaa !49
  %59 = load i32, ptr %n_axial_.i.i, align 4, !tbaa !37
  %conv69.i.i.1 = sitofp i32 %59 to double
  %60 = fmul double %conv69.i.i.1, 5.000000e-01
  %sub73.i.i.1 = fadd double %60, -5.000000e-01
  %61 = load double, ptr %y.i.i.i, align 8, !tbaa !38
  %neg77.i.i.1 = fneg double %sub73.i.i.1
  %62 = call double @llvm.fmuladd.f64(double %neg77.i.i.1, double %61, double %58) #7
  %sub79.i.i.1 = fsub double %r.coerce2, %62
  br label %_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE.exit.i.1

_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE.exit.i.1: ; preds = %if.then67.i.i.1, %if.end.i.i.1
  %r.sroa.11.0.i.i.1 = phi double [ %sub79.i.i.1, %if.then67.i.i.1 ], [ %r.coerce2, %if.end.i.i.1 ]
  %r.sroa.0.0.i.i.1 = fsub double %r.coerce0, %.pn.i.i.1
  %r.sroa.6.0.i.i.1 = fsub double %r.coerce1, %add27.pn.i.i.1
  br label %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.exit.1

sw.bb.i.1:                                        ; preds = %cleanup108
  %add79.1 = add i32 %18, %i1.0
  %63 = load double, ptr %lower_left_.i.i, align 8, !tbaa !45
  %64 = load double, ptr %pitch_37.i.i, align 8, !tbaa !48
  %65 = load double, ptr %y.i10.i, align 8, !tbaa !46
  %66 = load double, ptr %y.i.i.i, align 8, !tbaa !47
  %67 = load i8, ptr %is_3d_, align 8, !tbaa !39, !range !40, !noundef !41
  %loadedv.i.i.1 = trunc nuw i8 %67 to i1
  %68 = load double, ptr %z.i11.i, align 8
  %69 = load double, ptr %z19.i.i, align 8
  %70 = call double @llvm.fmuladd.f64(double %69, double 5.000000e-01, double %68) #7
  %sub21.i.i.1 = fsub double %r.coerce2, %70
  %r.sroa.7.0.i.i.1 = select i1 %loadedv.i.i.1, double %sub21.i.i.1, double %r.coerce2
  %71 = call double @llvm.fmuladd.f64(double %add9.i.i, double %66, double %65) #7
  %sub13.i.i.1 = fsub double %r.coerce1, %71
  %conv.i.i.1 = sitofp i32 %add79.1 to double
  %add.i.i.1 = fadd double %conv.i.i.1, 5.000000e-01
  %72 = call double @llvm.fmuladd.f64(double %add.i.i.1, double %64, double %63) #7
  %sub.i.i.1 = fsub double %r.coerce0, %72
  br label %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.exit.1

_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.exit.1: ; preds = %sw.bb.i.1, %_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE.exit.i.1, %cleanup108
  %retval.sroa.0.0.i.1 = phi double [ %r.sroa.0.0.i.i.1, %_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE.exit.i.1 ], [ %sub.i.i.1, %sw.bb.i.1 ], [ 0.000000e+00, %cleanup108 ]
  %retval.sroa.4.0.i.1 = phi double [ %r.sroa.6.0.i.i.1, %_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE.exit.i.1 ], [ %sub13.i.i.1, %sw.bb.i.1 ], [ 0.000000e+00, %cleanup108 ]
  %retval.sroa.7.0.i.1 = phi double [ %r.sroa.11.0.i.i.1, %_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE.exit.i.1 ], [ %r.sroa.7.0.i.i.1, %sw.bb.i.1 ], [ 0.000000e+00, %cleanup108 ]
  store double %retval.sroa.0.0.i.1, ptr addrspace(5) %r_t, align 8
  store double %retval.sroa.4.0.i.1, ptr addrspace(5) %19, align 8
  store double %retval.sroa.7.0.i.1, ptr addrspace(5) %20, align 8
  %mul89.1 = fmul double %retval.sroa.4.0.i.1, %retval.sroa.4.0.i.1
  %73 = call double @llvm.fmuladd.f64(double %retval.sroa.0.0.i.1, double %retval.sroa.0.0.i.1, double %mul89.1)
  %div90.1 = fdiv double %d_min.4, %73
  %sub.i26.1 = fsub double 1.000000e+00, %div90.1
  %74 = call noundef double @llvm.fabs.f64(double %sub.i26.1) #7
  %cmp.i27.1 = fcmp olt double %74, 0x3D719799812DEA11
  %cmp92.1 = fcmp olt double %73, %d_min.4
  %or.cond.1 = or i1 %cmp92.1, %cmp.i27.1
  br i1 %or.cond.1, label %if.then94.1, label %cleanup108.1

if.then94.1:                                      ; preds = %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.exit.1
  %75 = call noundef double @llvm.sqrt.f64(double %73) #7
  %call96.1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositiondVEd(ptr noundef nonnull align 8 dereferenceable(24) %r_t.ascast, double noundef %75) #9
  %76 = load double, ptr addrspace(5) %r_t, align 8, !tbaa !52
  %77 = load double, ptr addrspace(5) %19, align 8, !tbaa !53
  %mul102.1 = fmul double %u.coerce1, %77
  %78 = call double @llvm.fmuladd.f64(double %u.coerce0, double %76, double %mul102.1)
  %cmp104.1 = fcmp ogt double %78, %dp_min.4
  %or.cond24.1 = select i1 %cmp.i27.1, i1 %cmp104.1, i1 false
  br i1 %or.cond24.1, label %cleanup108.1, label %if.end106.1

if.end106.1:                                      ; preds = %if.then94.1
  br label %cleanup108.1

cleanup108.1:                                     ; preds = %if.end106.1, %if.then94.1, %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.exit.1
  %dp_min.4.1 = phi double [ %dp_min.4, %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.exit.1 ], [ %78, %if.end106.1 ], [ %dp_min.4, %if.then94.1 ]
  %d_min.4.1 = phi double [ %d_min.4, %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.exit.1 ], [ %73, %if.end106.1 ], [ %d_min.4, %if.then94.1 ]
  %i1_chg.4.1 = phi i32 [ 0, %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.exit.1 ], [ 1, %if.end106.1 ], [ 0, %if.then94.1 ]
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %r_t) #8
  %sub42.i.i.1 = add i32 %sub42.i.i, 1
  %conv8.i.i.1 = sitofp i32 %sub42.i.i to double
  %add9.i.i.1 = fadd double %conv8.i.i.1, 5.000000e-01
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %r_t) #8
  %79 = load i32, ptr %type_.i, align 8, !tbaa !16
  switch i32 %79, label %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.exit.190 [
    i32 0, label %sw.bb.i.180
    i32 1, label %sw.bb5.i.145
  ]

sw.bb5.i.145:                                     ; preds = %cleanup108.1
  %80 = load i32, ptr %orientation_, align 8, !tbaa !42
  %cmp.i.i.142 = icmp eq i32 %80, 0
  %81 = load double, ptr %center_, align 8, !tbaa !43
  %82 = load i32, ptr %n_rings_, align 8, !tbaa !36
  %add.i16.i.143 = sub i32 %invariant.op, %82
  %conv.i17.i.144 = sitofp i32 %add.i16.i.143 to double
  br i1 %cmp.i.i.142, label %if.then.i.i.159, label %if.else.i.i.152

if.else.i.i.152:                                  ; preds = %sw.bb5.i.145
  %83 = load double, ptr %pitch_37.i.i, align 8, !tbaa !38
  %84 = call double @llvm.fmuladd.f64(double %conv.i17.i.144, double %83, double %81) #7
  %add43.i.i.146 = sub i32 %sub42.i.i.1, %82
  %conv44.i.i.147 = sitofp i32 %add43.i.i.146 to double
  %mul47.i.i.148 = fmul double %83, %conv44.i.i.147
  %div48.i.i.149 = fmul double %mul47.i.i.148, 5.000000e-01
  %add49.i.i.150 = fadd double %84, %div48.i.i.149
  %85 = load double, ptr %y6, align 8, !tbaa !44
  %mul61.i.i.151 = fmul double %conv44.i.i.147, 0x3FEBB67AE8584CAA
  %86 = call double @llvm.fmuladd.f64(double %mul61.i.i.151, double %83, double %85) #7
  br label %if.end.i.i.163

if.then.i.i.159:                                  ; preds = %sw.bb5.i.145
  %mul.i.i.153 = fmul double %conv.i17.i.144, 0x3FEBB67AE8584CAA
  %87 = load double, ptr %pitch_37.i.i, align 8, !tbaa !38
  %88 = call double @llvm.fmuladd.f64(double %mul.i.i.153, double %87, double %81) #7
  %89 = load double, ptr %y6, align 8, !tbaa !44
  %add13.i.i.154 = sub i32 %sub42.i.i.1, %82
  %conv14.i.i.155 = sitofp i32 %add13.i.i.154 to double
  %90 = call double @llvm.fmuladd.f64(double %conv14.i.i.155, double %87, double %89) #7
  %mul25.i.i.156 = fmul double %87, %conv.i17.i.144
  %div26.i.i.157 = fmul double %mul25.i.i.156, 5.000000e-01
  %add27.i.i.158 = fadd double %90, %div26.i.i.157
  br label %if.end.i.i.163

if.end.i.i.163:                                   ; preds = %if.then.i.i.159, %if.else.i.i.152
  %add27.pn.i.i.160 = phi double [ %add27.i.i.158, %if.then.i.i.159 ], [ %86, %if.else.i.i.152 ]
  %.pn.i.i.161 = phi double [ %88, %if.then.i.i.159 ], [ %add49.i.i.150, %if.else.i.i.152 ]
  %91 = load i8, ptr %is_3d_, align 8, !tbaa !39, !range !40, !noundef !41
  %loadedv.i19.i.162 = trunc nuw i8 %91 to i1
  br i1 %loadedv.i19.i.162, label %if.then67.i.i.168, label %_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE.exit.i.172

if.then67.i.i.168:                                ; preds = %if.end.i.i.163
  %92 = load double, ptr %z.i23.i, align 8, !tbaa !49
  %93 = load i32, ptr %n_axial_.i.i, align 4, !tbaa !37
  %conv69.i.i.164 = sitofp i32 %93 to double
  %94 = fmul double %conv69.i.i.164, 5.000000e-01
  %sub73.i.i.165 = fadd double %94, -5.000000e-01
  %95 = load double, ptr %y.i.i.i, align 8, !tbaa !38
  %neg77.i.i.166 = fneg double %sub73.i.i.165
  %96 = call double @llvm.fmuladd.f64(double %neg77.i.i.166, double %95, double %92) #7
  %sub79.i.i.167 = fsub double %r.coerce2, %96
  br label %_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE.exit.i.172

_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE.exit.i.172: ; preds = %if.then67.i.i.168, %if.end.i.i.163
  %r.sroa.11.0.i.i.169 = phi double [ %sub79.i.i.167, %if.then67.i.i.168 ], [ %r.coerce2, %if.end.i.i.163 ]
  %r.sroa.0.0.i.i.170 = fsub double %r.coerce0, %.pn.i.i.161
  %r.sroa.6.0.i.i.171 = fsub double %r.coerce1, %add27.pn.i.i.160
  br label %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.exit.190

sw.bb.i.180:                                      ; preds = %cleanup108.1
  %97 = load double, ptr %lower_left_.i.i, align 8, !tbaa !45
  %98 = load double, ptr %pitch_37.i.i, align 8, !tbaa !48
  %99 = load double, ptr %y.i10.i, align 8, !tbaa !46
  %100 = load double, ptr %y.i.i.i, align 8, !tbaa !47
  %101 = load i8, ptr %is_3d_, align 8, !tbaa !39, !range !40, !noundef !41
  %loadedv.i.i.173 = trunc nuw i8 %101 to i1
  %102 = load double, ptr %z.i11.i, align 8
  %103 = load double, ptr %z19.i.i, align 8
  %104 = call double @llvm.fmuladd.f64(double %103, double 5.000000e-01, double %102) #7
  %sub21.i.i.174 = fsub double %r.coerce2, %104
  %r.sroa.7.0.i.i.175 = select i1 %loadedv.i.i.173, double %sub21.i.i.174, double %r.coerce2
  %105 = call double @llvm.fmuladd.f64(double %add9.i.i.1, double %100, double %99) #7
  %sub13.i.i.176 = fsub double %r.coerce1, %105
  %conv.i.i.177 = sitofp i32 %add to double
  %add.i.i.178 = fadd double %conv.i.i.177, 5.000000e-01
  %106 = call double @llvm.fmuladd.f64(double %add.i.i.178, double %98, double %97) #7
  %sub.i.i.179 = fsub double %r.coerce0, %106
  br label %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.exit.190

_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.exit.190: ; preds = %sw.bb.i.180, %_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE.exit.i.172, %cleanup108.1
  %retval.sroa.0.0.i.181 = phi double [ %r.sroa.0.0.i.i.170, %_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE.exit.i.172 ], [ %sub.i.i.179, %sw.bb.i.180 ], [ 0.000000e+00, %cleanup108.1 ]
  %retval.sroa.4.0.i.182 = phi double [ %r.sroa.6.0.i.i.171, %_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE.exit.i.172 ], [ %sub13.i.i.176, %sw.bb.i.180 ], [ 0.000000e+00, %cleanup108.1 ]
  %retval.sroa.7.0.i.183 = phi double [ %r.sroa.11.0.i.i.169, %_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE.exit.i.172 ], [ %r.sroa.7.0.i.i.175, %sw.bb.i.180 ], [ 0.000000e+00, %cleanup108.1 ]
  store double %retval.sroa.0.0.i.181, ptr addrspace(5) %r_t, align 8
  store double %retval.sroa.4.0.i.182, ptr addrspace(5) %19, align 8
  store double %retval.sroa.7.0.i.183, ptr addrspace(5) %20, align 8
  %mul89.184 = fmul double %retval.sroa.4.0.i.182, %retval.sroa.4.0.i.182
  %107 = call double @llvm.fmuladd.f64(double %retval.sroa.0.0.i.181, double %retval.sroa.0.0.i.181, double %mul89.184)
  %div90.185 = fdiv double %d_min.4.1, %107
  %sub.i26.186 = fsub double 1.000000e+00, %div90.185
  %108 = call noundef double @llvm.fabs.f64(double %sub.i26.186) #7
  %cmp.i27.187 = fcmp olt double %108, 0x3D719799812DEA11
  %cmp92.188 = fcmp olt double %107, %d_min.4.1
  %or.cond.189 = or i1 %cmp92.188, %cmp.i27.187
  br i1 %or.cond.189, label %if.then94.195, label %cleanup108.1101

if.then94.195:                                    ; preds = %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.exit.190
  %109 = call noundef double @llvm.sqrt.f64(double %107) #7
  %call96.191 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositiondVEd(ptr noundef nonnull align 8 dereferenceable(24) %r_t.ascast, double noundef %109) #9
  %110 = load double, ptr addrspace(5) %r_t, align 8, !tbaa !52
  %111 = load double, ptr addrspace(5) %19, align 8, !tbaa !53
  %mul102.192 = fmul double %u.coerce1, %111
  %112 = call double @llvm.fmuladd.f64(double %u.coerce0, double %110, double %mul102.192)
  %cmp104.193 = fcmp ogt double %112, %dp_min.4.1
  %or.cond24.194 = select i1 %cmp.i27.187, i1 %cmp104.193, i1 false
  br i1 %or.cond24.194, label %cleanup108.1101, label %if.end106.196

if.end106.196:                                    ; preds = %if.then94.195
  br label %cleanup108.1101

cleanup108.1101:                                  ; preds = %if.end106.196, %if.then94.195, %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.exit.190
  %dp_min.4.197 = phi double [ %dp_min.4.1, %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.exit.190 ], [ %112, %if.end106.196 ], [ %dp_min.4.1, %if.then94.195 ]
  %d_min.4.198 = phi double [ %d_min.4.1, %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.exit.190 ], [ %107, %if.end106.196 ], [ %d_min.4.1, %if.then94.195 ]
  %i2_chg.4.199 = phi i32 [ 0, %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.exit.190 ], [ 1, %if.end106.196 ], [ 0, %if.then94.195 ]
  %i1_chg.4.1100 = phi i32 [ %i1_chg.4.1, %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.exit.190 ], [ 0, %if.end106.196 ], [ %i1_chg.4.1, %if.then94.195 ]
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %r_t) #8
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %r_t) #8
  %113 = load i32, ptr %type_.i, align 8, !tbaa !16
  switch i32 %113, label %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.exit.1.1 [
    i32 0, label %sw.bb.i.1.1
    i32 1, label %sw.bb5.i.1.1
  ]

sw.bb5.i.1.1:                                     ; preds = %cleanup108.1101
  %114 = load i32, ptr %orientation_, align 8, !tbaa !42
  %cmp.i.i.1.1 = icmp eq i32 %114, 0
  %115 = load double, ptr %center_, align 8, !tbaa !43
  %116 = load i32, ptr %n_rings_, align 8, !tbaa !36
  %sub.i15.i.reass.1.1 = add i32 %invariant.op, 1
  %add.i16.i.1.1 = sub i32 %sub.i15.i.reass.1.1, %116
  %conv.i17.i.1.1 = sitofp i32 %add.i16.i.1.1 to double
  br i1 %cmp.i.i.1.1, label %if.then.i.i.1.1, label %if.else.i.i.1.1

if.else.i.i.1.1:                                  ; preds = %sw.bb5.i.1.1
  %117 = load double, ptr %pitch_37.i.i, align 8, !tbaa !38
  %118 = call double @llvm.fmuladd.f64(double %conv.i17.i.1.1, double %117, double %115) #7
  %add43.i.i.1.1 = sub i32 %sub42.i.i.1, %116
  %conv44.i.i.1.1 = sitofp i32 %add43.i.i.1.1 to double
  %mul47.i.i.1.1 = fmul double %117, %conv44.i.i.1.1
  %div48.i.i.1.1 = fmul double %mul47.i.i.1.1, 5.000000e-01
  %add49.i.i.1.1 = fadd double %118, %div48.i.i.1.1
  %119 = load double, ptr %y6, align 8, !tbaa !44
  %mul61.i.i.1.1 = fmul double %conv44.i.i.1.1, 0x3FEBB67AE8584CAA
  %120 = call double @llvm.fmuladd.f64(double %mul61.i.i.1.1, double %117, double %119) #7
  br label %if.end.i.i.1.1

if.then.i.i.1.1:                                  ; preds = %sw.bb5.i.1.1
  %mul.i.i.1.1 = fmul double %conv.i17.i.1.1, 0x3FEBB67AE8584CAA
  %121 = load double, ptr %pitch_37.i.i, align 8, !tbaa !38
  %122 = call double @llvm.fmuladd.f64(double %mul.i.i.1.1, double %121, double %115) #7
  %123 = load double, ptr %y6, align 8, !tbaa !44
  %add13.i.i.1.1 = sub i32 %sub42.i.i.1, %116
  %conv14.i.i.1.1 = sitofp i32 %add13.i.i.1.1 to double
  %124 = call double @llvm.fmuladd.f64(double %conv14.i.i.1.1, double %121, double %123) #7
  %mul25.i.i.1.1 = fmul double %121, %conv.i17.i.1.1
  %div26.i.i.1.1 = fmul double %mul25.i.i.1.1, 5.000000e-01
  %add27.i.i.1.1 = fadd double %124, %div26.i.i.1.1
  br label %if.end.i.i.1.1

if.end.i.i.1.1:                                   ; preds = %if.then.i.i.1.1, %if.else.i.i.1.1
  %add27.pn.i.i.1.1 = phi double [ %add27.i.i.1.1, %if.then.i.i.1.1 ], [ %120, %if.else.i.i.1.1 ]
  %.pn.i.i.1.1 = phi double [ %122, %if.then.i.i.1.1 ], [ %add49.i.i.1.1, %if.else.i.i.1.1 ]
  %125 = load i8, ptr %is_3d_, align 8, !tbaa !39, !range !40, !noundef !41
  %loadedv.i19.i.1.1 = trunc nuw i8 %125 to i1
  br i1 %loadedv.i19.i.1.1, label %if.then67.i.i.1.1, label %_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE.exit.i.1.1

if.then67.i.i.1.1:                                ; preds = %if.end.i.i.1.1
  %126 = load double, ptr %z.i23.i, align 8, !tbaa !49
  %127 = load i32, ptr %n_axial_.i.i, align 4, !tbaa !37
  %conv69.i.i.1.1 = sitofp i32 %127 to double
  %128 = fmul double %conv69.i.i.1.1, 5.000000e-01
  %sub73.i.i.1.1 = fadd double %128, -5.000000e-01
  %129 = load double, ptr %y.i.i.i, align 8, !tbaa !38
  %neg77.i.i.1.1 = fneg double %sub73.i.i.1.1
  %130 = call double @llvm.fmuladd.f64(double %neg77.i.i.1.1, double %129, double %126) #7
  %sub79.i.i.1.1 = fsub double %r.coerce2, %130
  br label %_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE.exit.i.1.1

_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE.exit.i.1.1: ; preds = %if.then67.i.i.1.1, %if.end.i.i.1.1
  %r.sroa.11.0.i.i.1.1 = phi double [ %sub79.i.i.1.1, %if.then67.i.i.1.1 ], [ %r.coerce2, %if.end.i.i.1.1 ]
  %r.sroa.0.0.i.i.1.1 = fsub double %r.coerce0, %.pn.i.i.1.1
  %r.sroa.6.0.i.i.1.1 = fsub double %r.coerce1, %add27.pn.i.i.1.1
  br label %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.exit.1.1

sw.bb.i.1.1:                                      ; preds = %cleanup108.1101
  %add79.1.1 = add i32 %18, %i1.0
  %131 = load double, ptr %lower_left_.i.i, align 8, !tbaa !45
  %132 = load double, ptr %pitch_37.i.i, align 8, !tbaa !48
  %133 = load double, ptr %y.i10.i, align 8, !tbaa !46
  %134 = load double, ptr %y.i.i.i, align 8, !tbaa !47
  %135 = load i8, ptr %is_3d_, align 8, !tbaa !39, !range !40, !noundef !41
  %loadedv.i.i.1.1 = trunc nuw i8 %135 to i1
  %136 = load double, ptr %z.i11.i, align 8
  %137 = load double, ptr %z19.i.i, align 8
  %138 = call double @llvm.fmuladd.f64(double %137, double 5.000000e-01, double %136) #7
  %sub21.i.i.1.1 = fsub double %r.coerce2, %138
  %r.sroa.7.0.i.i.1.1 = select i1 %loadedv.i.i.1.1, double %sub21.i.i.1.1, double %r.coerce2
  %139 = call double @llvm.fmuladd.f64(double %add9.i.i.1, double %134, double %133) #7
  %sub13.i.i.1.1 = fsub double %r.coerce1, %139
  %conv.i.i.1.1 = sitofp i32 %add79.1.1 to double
  %add.i.i.1.1 = fadd double %conv.i.i.1.1, 5.000000e-01
  %140 = call double @llvm.fmuladd.f64(double %add.i.i.1.1, double %132, double %131) #7
  %sub.i.i.1.1 = fsub double %r.coerce0, %140
  br label %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.exit.1.1

_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.exit.1.1: ; preds = %sw.bb.i.1.1, %_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE.exit.i.1.1, %cleanup108.1101
  %retval.sroa.0.0.i.1.1 = phi double [ %r.sroa.0.0.i.i.1.1, %_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE.exit.i.1.1 ], [ %sub.i.i.1.1, %sw.bb.i.1.1 ], [ 0.000000e+00, %cleanup108.1101 ]
  %retval.sroa.4.0.i.1.1 = phi double [ %r.sroa.6.0.i.i.1.1, %_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE.exit.i.1.1 ], [ %sub13.i.i.1.1, %sw.bb.i.1.1 ], [ 0.000000e+00, %cleanup108.1101 ]
  %retval.sroa.7.0.i.1.1 = phi double [ %r.sroa.11.0.i.i.1.1, %_ZNK6openmc7Lattice29HexLattice_get_local_positionENS_8PositionESt5arrayIiLm3EE.exit.i.1.1 ], [ %r.sroa.7.0.i.i.1.1, %sw.bb.i.1.1 ], [ 0.000000e+00, %cleanup108.1101 ]
  store double %retval.sroa.0.0.i.1.1, ptr addrspace(5) %r_t, align 8
  store double %retval.sroa.4.0.i.1.1, ptr addrspace(5) %19, align 8
  store double %retval.sroa.7.0.i.1.1, ptr addrspace(5) %20, align 8
  %mul89.1.1 = fmul double %retval.sroa.4.0.i.1.1, %retval.sroa.4.0.i.1.1
  %141 = call double @llvm.fmuladd.f64(double %retval.sroa.0.0.i.1.1, double %retval.sroa.0.0.i.1.1, double %mul89.1.1)
  %div90.1.1 = fdiv double %d_min.4.198, %141
  %sub.i26.1.1 = fsub double 1.000000e+00, %div90.1.1
  %142 = call noundef double @llvm.fabs.f64(double %sub.i26.1.1) #7
  %cmp.i27.1.1 = fcmp olt double %142, 0x3D719799812DEA11
  %cmp92.1.1 = fcmp olt double %141, %d_min.4.198
  %or.cond.1.1 = or i1 %cmp92.1.1, %cmp.i27.1.1
  br i1 %or.cond.1.1, label %if.then94.1.1, label %cleanup108.1.1

if.then94.1.1:                                    ; preds = %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.exit.1.1
  %143 = call noundef double @llvm.sqrt.f64(double %141) #7
  %call96.1.1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositiondVEd(ptr noundef nonnull align 8 dereferenceable(24) %r_t.ascast, double noundef %143) #9
  %144 = load double, ptr addrspace(5) %r_t, align 8, !tbaa !52
  %145 = load double, ptr addrspace(5) %19, align 8, !tbaa !53
  %mul102.1.1 = fmul double %u.coerce1, %145
  %146 = call double @llvm.fmuladd.f64(double %u.coerce0, double %144, double %mul102.1.1)
  %cmp104.1.1 = fcmp ogt double %146, %dp_min.4.197
  %or.cond24.1.1 = select i1 %cmp.i27.1.1, i1 %cmp104.1.1, i1 false
  %spec.select103 = select i1 %or.cond24.1.1, i32 %i2_chg.4.199, i32 1
  %spec.select104 = select i1 %or.cond24.1.1, i32 %i1_chg.4.1100, i32 1
  br label %cleanup108.1.1

cleanup108.1.1:                                   ; preds = %if.then94.1.1, %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.exit.1.1
  %i2_chg.4.1.1 = phi i32 [ %i2_chg.4.199, %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.exit.1.1 ], [ %spec.select103, %if.then94.1.1 ]
  %i1_chg.4.1.1 = phi i32 [ %i1_chg.4.1100, %_ZNK6openmc7Lattice18get_local_positionENS_8PositionESt5arrayIiLm3EE.exit.1.1 ], [ %spec.select104, %if.then94.1.1 ]
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %r_t) #8
  %add119 = add nsw i32 %i1_chg.4.1.1, %add
  %add120 = add nsw i32 %i2_chg.4.1.1, %add73
  %.fca.0.0.insert = insertvalue %"struct.std::array.0" poison, i32 %add119, 0, 0
  %.fca.0.1.insert = insertvalue %"struct.std::array.0" %.fca.0.0.insert, i32 %add120, 0, 1
  %.fca.0.2.insert = insertvalue %"struct.std::array.0" %.fca.0.1.insert, i32 %iz.1, 0, 2
  ret %"struct.std::array.0" %.fca.0.2.insert
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

; Function Attrs: convergent
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositiondVEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc7Lattice6offsetEiPKi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(209) %this, i32 noundef %map, ptr noundef readonly captures(none) %i_xyz) local_unnamed_addr #3 align 2 {
entry:
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i32, ptr %type_, align 8, !tbaa !16
  %switch = icmp eq i32 %0, 0
  %offsets_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %i_xyz, i64 8
  %1 = load i32, ptr %arrayidx.i, align 4, !tbaa !34
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %i_xyz, i64 4
  %2 = load i32, ptr %arrayidx10.i, align 4, !tbaa !34
  %3 = load i32, ptr %i_xyz, align 4, !tbaa !34
  %offsets_.val.i = load ptr, ptr %offsets_.i, align 8, !tbaa !35
  br i1 %switch, label %sw.bb, label %sw.bb2

sw.bb:                                            ; preds = %entry
  %n_cells_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %4 = load i32, ptr %n_cells_.i, align 4, !tbaa !34
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 172
  %5 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !34
  br label %return

sw.bb2:                                           ; preds = %entry
  %n_rings_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %6 = load i32, ptr %n_rings_.i, align 8, !tbaa !36
  %mul.i = shl nsw i32 %6, 1
  %sub.i = add nsw i32 %mul.i, -1
  br label %return

return:                                           ; preds = %sw.bb2, %sw.bb
  %.sink = phi i64 [ 108, %sw.bb2 ], [ 176, %sw.bb ]
  %sub.i.sink13 = phi i32 [ %sub.i, %sw.bb2 ], [ %5, %sw.bb ]
  %sub.i.sink = phi i32 [ %sub.i, %sw.bb2 ], [ %4, %sw.bb ]
  %n_axial_.i = getelementptr inbounds nuw i8, ptr %this, i64 %.sink
  %7 = load i32, ptr %n_axial_.i, align 4, !tbaa !34
  %mul7.i4 = mul i32 %7, %map
  %reass.add.i7 = add i32 %mul7.i4, %1
  %reass.mul.i8 = mul i32 %reass.add.i7, %sub.i.sink13
  %reass.add1.i = add i32 %reass.mul.i8, %2
  %reass.mul2.i = mul i32 %reass.add1.i, %sub.i.sink
  %add14.i9 = add i32 %reass.mul2.i, %3
  %conv.i10 = sext i32 %add14.i9 to i64
  %arrayidx.i.i12 = getelementptr inbounds nuw i32, ptr %offsets_.val.i, i64 %conv.i10
  ret ptr %arrayidx.i.i12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc7Lattice18RectLattice_offsetEiPKi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(209) %this, i32 noundef %map, ptr noundef readonly captures(none) %i_xyz) local_unnamed_addr #3 align 2 {
entry:
  %n_cells_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load i32, ptr %n_cells_, align 4, !tbaa !34
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 172
  %1 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !34
  %arrayidx.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %2 = load i32, ptr %arrayidx.i.i6, align 4, !tbaa !34
  %offsets_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %mul7 = mul i32 %2, %map
  %arrayidx = getelementptr inbounds nuw i8, ptr %i_xyz, i64 8
  %3 = load i32, ptr %arrayidx, align 4, !tbaa !34
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %i_xyz, i64 4
  %4 = load i32, ptr %arrayidx10, align 4, !tbaa !34
  %5 = load i32, ptr %i_xyz, align 4, !tbaa !34
  %reass.add = add i32 %mul7, %3
  %reass.mul = mul i32 %reass.add, %1
  %reass.add7 = add i32 %reass.mul, %4
  %reass.mul8 = mul i32 %reass.add7, %0
  %add14 = add i32 %reass.mul8, %5
  %conv = sext i32 %add14 to i64
  %6 = load ptr, ptr %offsets_, align 8, !tbaa !35
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %6, i64 %conv
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6openmc7Lattice17HexLattice_offsetEiPKi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(209) %this, i32 noundef %map, ptr noundef readonly captures(none) %i_xyz) local_unnamed_addr #3 align 2 {
entry:
  %n_rings_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load i32, ptr %n_rings_, align 8, !tbaa !36
  %mul = shl nsw i32 %0, 1
  %sub = add nsw i32 %mul, -1
  %n_axial_ = getelementptr inbounds nuw i8, ptr %this, i64 108
  %1 = load i32, ptr %n_axial_, align 4, !tbaa !37
  %offsets_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %mul7 = mul i32 %1, %map
  %arrayidx = getelementptr inbounds nuw i8, ptr %i_xyz, i64 8
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !34
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %i_xyz, i64 4
  %3 = load i32, ptr %arrayidx10, align 4, !tbaa !34
  %4 = load i32, ptr %i_xyz, align 4, !tbaa !34
  %reass.add = add i32 %mul7, %2
  %reass.mul = mul i32 %reass.add, %sub
  %reass.add6 = add i32 %reass.mul, %3
  %reass.mul7 = mul i32 %reass.add6, %sub
  %add14 = add i32 %reass.mul7, %4
  %conv = sext i32 %add14 to i64
  %5 = load ptr, ptr %offsets_, align 8, !tbaa !35
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %5, i64 %conv
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define hidden noundef i32 @_ZNK6openmc7Lattice6offsetEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(209) %this, i32 noundef %map, i32 noundef %indx) local_unnamed_addr #6 align 2 {
entry:
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i32, ptr %type_, align 8, !tbaa !16
  %switch = icmp eq i32 %0, 0
  %offsets_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %offsets_.val.i = load ptr, ptr %offsets_.i, align 8, !tbaa !35
  br i1 %switch, label %sw.bb, label %sw.bb2

sw.bb:                                            ; preds = %entry
  %n_cells_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 172
  %1 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !34
  %arrayidx.i.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %2 = load i32, ptr %arrayidx.i.i1.i, align 4, !tbaa !34
  br label %return

sw.bb2:                                           ; preds = %entry
  %n_rings_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %3 = load i32, ptr %n_rings_.i, align 8, !tbaa !36
  %mul.i3 = shl nsw i32 %3, 1
  %sub.i = add nsw i32 %mul.i3, -1
  %n_axial_.i = getelementptr inbounds nuw i8, ptr %this, i64 108
  br label %return

return:                                           ; preds = %sw.bb2, %sw.bb
  %.sink.in = phi ptr [ %n_axial_.i, %sw.bb2 ], [ %n_cells_.i, %sw.bb ]
  %sub.i.sink11 = phi i32 [ %sub.i, %sw.bb2 ], [ %1, %sw.bb ]
  %sub.i.sink = phi i32 [ %sub.i, %sw.bb2 ], [ %2, %sw.bb ]
  %.sink = load i32, ptr %.sink.in, align 4, !tbaa !34
  %mul5.i = mul i32 %.sink, %map
  %mul6.i5 = mul i32 %mul5.i, %sub.i.sink11
  %mul7.i6 = mul i32 %mul6.i5, %sub.i.sink
  %add.i7 = add nsw i32 %mul7.i6, %indx
  %conv.i8 = sext i32 %add.i7 to i64
  %arrayidx.i.i10 = getelementptr inbounds nuw i32, ptr %offsets_.val.i, i64 %conv.i8
  %retval.0 = load i32, ptr %arrayidx.i.i10, align 4, !tbaa !34
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define hidden noundef i32 @_ZNK6openmc7Lattice18RectLattice_offsetEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(209) %this, i32 noundef %map, i32 noundef %indx) local_unnamed_addr #6 align 2 {
entry:
  %n_cells_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load i32, ptr %n_cells_, align 4, !tbaa !34
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 172
  %1 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !34
  %arrayidx.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %2 = load i32, ptr %arrayidx.i.i1, align 4, !tbaa !34
  %offsets_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %mul = mul i32 %0, %map
  %mul6 = mul i32 %mul, %1
  %mul7 = mul i32 %mul6, %2
  %add = add nsw i32 %mul7, %indx
  %conv = sext i32 %add to i64
  %3 = load ptr, ptr %offsets_, align 8, !tbaa !35
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %3, i64 %conv
  %4 = load i32, ptr %arrayidx.i, align 4, !tbaa !34
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define hidden noundef i32 @_ZNK6openmc7Lattice17HexLattice_offsetEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(209) %this, i32 noundef %map, i32 noundef %indx) local_unnamed_addr #6 align 2 {
entry:
  %n_rings_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load i32, ptr %n_rings_, align 8, !tbaa !36
  %mul = shl nsw i32 %0, 1
  %sub = add nsw i32 %mul, -1
  %n_axial_ = getelementptr inbounds nuw i8, ptr %this, i64 108
  %1 = load i32, ptr %n_axial_, align 4, !tbaa !37
  %offsets_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %mul5 = mul i32 %1, %map
  %mul6 = mul i32 %mul5, %sub
  %mul7 = mul i32 %mul6, %sub
  %add = add nsw i32 %mul7, %indx
  %conv = sext i32 %add to i64
  %2 = load ptr, ptr %offsets_, align 8, !tbaa !35
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %2, i64 %conv
  %3 = load i32, ptr %arrayidx.i, align 4, !tbaa !34
  ret i32 %3
}

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
attributes #4 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #5 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #7 = { nosync }
attributes #8 = { nounwind }
attributes #9 = { convergent nounwind }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5, !6}
!llvm.module.flags = !{!7, !8, !9, !10, !11, !12}
!opencl.ocl.version = !{!13}
!llvm.ident = !{!14, !15}

!0 = !{i32 1, !"dagmc", i32 0, i32 0}
!1 = !{i32 1, !"n_particles", i32 0, i32 4}
!2 = !{i32 1, !"_ZN6openmc5model15device_latticesE", i32 0, i32 6}
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
!16 = !{!17, !26, i64 40}
!17 = !{!"_ZTSN6openmc7LatticeE", !18, i64 0, !21, i64 8, !26, i64 40, !27, i64 48, !18, i64 72, !27, i64 80, !18, i64 104, !18, i64 108, !29, i64 112, !30, i64 120, !30, i64 144, !32, i64 168, !30, i64 184, !33, i64 208}
!18 = !{!"int", !19, i64 0}
!19 = !{!"omnipotent char", !20, i64 0}
!20 = !{!"Simple C++ TBAA"}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !25, i64 8, !19, i64 16}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!23 = !{!"p1 omnipotent char", !24, i64 0}
!24 = !{!"any pointer", !19, i64 0}
!25 = !{!"long", !19, i64 0}
!26 = !{!"_ZTSN6openmc11LatticeTypeE", !19, i64 0}
!27 = !{!"_ZTSN6openmc6vectorIiEE", !28, i64 0, !25, i64 8, !25, i64 16}
!28 = !{!"p1 int", !24, i64 0}
!29 = !{!"_ZTSN6openmc7Lattice11OrientationE", !19, i64 0}
!30 = !{!"_ZTSN6openmc8PositionE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"double", !19, i64 0}
!32 = !{!"_ZTSSt5arrayIiLm3EE", !19, i64 0}
!33 = !{!"bool", !19, i64 0}
!34 = !{!18, !18, i64 0}
!35 = !{!27, !28, i64 0}
!36 = !{!17, !18, i64 104}
!37 = !{!17, !18, i64 108}
!38 = !{!31, !31, i64 0}
!39 = !{!17, !33, i64 208}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!17, !29, i64 112}
!43 = !{!17, !31, i64 120}
!44 = !{!17, !31, i64 128}
!45 = !{!17, !31, i64 184}
!46 = !{!17, !31, i64 192}
!47 = !{!17, !31, i64 152}
!48 = !{!17, !31, i64 144}
!49 = !{!17, !31, i64 136}
!50 = !{!17, !31, i64 200}
!51 = !{!17, !31, i64 160}
!52 = !{!30, !31, i64 0}
!53 = !{!30, !31, i64 8}
