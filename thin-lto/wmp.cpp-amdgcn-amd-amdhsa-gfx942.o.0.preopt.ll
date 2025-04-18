; ModuleID = 'wmp.cpp-amdgcn-amd-amdhsa-gfx942.o.0.preopt.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/wmp.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.3" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Tuple_impl.1", %"struct.std::_Head_base.2" }
%"struct.std::_Tuple_impl.1" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { double }
%"struct.std::_Head_base.2" = type { double }
%"struct.std::_Head_base.3" = type { double }
%"struct.std::array.25" = type { [11 x double] }
%"struct.openmc::WindowedMultipole::WindowInfo" = type { i32, i32, i8 }
%"class.std::complex" = type { { double, double } }

@__omp_rtl_debug_kind = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_teams_oversubscription = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_threads_oversubscription = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_thread_state = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_nested_parallelism = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@_ZN6openmc17WindowedMultipole21MAX_POLY_COEFFICIENTSE = protected local_unnamed_addr addrspace(4) constant i32 11, align 4
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
define hidden void @_ZNK6openmc17WindowedMultipole8evaluateEdd(ptr addrspace(5) dead_on_unwind noalias writable writeonly sret(%"class.std::tuple") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(340) %this, double noundef %E, double noundef %sqrtkT) local_unnamed_addr #3 align 2 {
entry:
  %broadened_polynomials = alloca %"struct.std::array.25", align 8, addrspace(5)
  %0 = tail call noundef double @llvm.sqrt.f64(double %E) #7
  %div = fdiv double 1.000000e+00, %E
  %window_info_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %window_info_.val = load i64, ptr %1, align 8, !tbaa !21
  %sub = add i64 %window_info_.val, -1
  %E_min_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load double, ptr %E_min_, align 8, !tbaa !28
  %3 = tail call noundef double @llvm.sqrt.f64(double %2) #7
  %sub5 = fsub double %0, %3
  %inv_spacing_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load double, ptr %inv_spacing_, align 8, !tbaa !65
  %mul = fmul double %4, %sub5
  %conv = fptoui double %mul to i64
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %sub, i64 %conv)
  %conv7 = trunc i64 %.sroa.speculated to i32
  %sext = shl i64 %.sroa.speculated, 32
  %conv9 = ashr exact i64 %sext, 32
  %window_info_.val130 = load ptr, ptr %window_info_, align 8, !tbaa !66
  %arrayidx.i = getelementptr inbounds nuw %"struct.openmc::WindowedMultipole::WindowInfo", ptr %window_info_.val130, i64 %conv9
  %cmp = fcmp ogt double %sqrtkT, 0.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %broaden_poly = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %5 = load i8, ptr %broaden_poly, align 4, !tbaa !67, !range !69, !noundef !70
  %loadedv = trunc nuw i8 %5 to i1
  br i1 %loadedv, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %sqrt_awr_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %6 = load double, ptr %sqrt_awr_, align 8, !tbaa !71
  %div11 = fdiv double %6, %sqrtkT
  call void @llvm.lifetime.start.p5(i64 88, ptr addrspace(5) %broadened_polynomials) #8
  %n_order_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %7 = load i32, ptr %n_order_, align 8, !tbaa !72
  %mul.i = fmul double %0, %div11
  %mul1.i = fmul double %div11, %div11
  %div.i = fdiv double 5.000000e-01, %mul1.i
  %mul2.i = fmul double %div.i, %div.i
  %cmp.i161 = fcmp ogt double %mul.i, 6.000000e+00
  br i1 %cmp.i161, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %if.then
  %8 = tail call double @llvm.fabs.f64(double %mul.i) #7
  %9 = fcmp olt double %8, 1.000000e+00
  br i1 %9, label %10, label %24

10:                                               ; preds = %if.else.i
  %11 = fmul double %mul.i, %mul.i
  %12 = tail call double @llvm.fma.f64(double %11, double 0xBE0AB15C51D2EBEB, double 0x3E4D6E3DDFEB1F49) #7
  %13 = tail call double @llvm.fma.f64(double %11, double %12, double 0xBE85BFE763844720) #7
  %14 = tail call double @llvm.fma.f64(double %11, double %13, double 0x3EBB97E44280CFB9) #7
  %15 = tail call double @llvm.fma.f64(double %11, double %14, double 0xBEEF4CA204C771C5) #7
  %16 = tail call double @llvm.fma.f64(double %11, double %15, double 0x3F1F9A2B75531772) #7
  %17 = tail call double @llvm.fma.f64(double %11, double %16, double 0xBF4C02DB0149D904) #7
  %18 = tail call double @llvm.fma.f64(double %11, double %17, double 0x3F7565BCCF7E2856) #7
  %19 = tail call double @llvm.fma.f64(double %11, double %18, double 0xBF9B82CE311EE09B) #7
  %20 = tail call double @llvm.fma.f64(double %11, double %19, double 0x3FBCE2F21A0408D1) #7
  %21 = tail call double @llvm.fma.f64(double %11, double %20, double 0xBFD812746B0379B2) #7
  %22 = tail call double @llvm.fma.f64(double %11, double %21, double 0x3FC06EBA8214DB68) #7
  %23 = tail call double @llvm.fma.f64(double %8, double %22, double %8) #7
  br label %__ocml_erf_f64.exit.i

24:                                               ; preds = %if.else.i
  %25 = tail call double @llvm.fma.f64(double %8, double 0x3C598D37C14B24BE, double 0xBCC145A3502A41CD) #7
  %26 = tail call double @llvm.fma.f64(double %8, double %25, double 0x3D162DEED735F9EC) #7
  %27 = tail call double @llvm.fma.f64(double %8, double %26, double 0xBD61FFE55552CA22) #7
  %28 = tail call double @llvm.fma.f64(double %8, double %27, double 0x3DA4B9BA7074B644) #7
  %29 = tail call double @llvm.fma.f64(double %8, double %28, double 0xBDE20345A78CE240) #7
  %30 = tail call double @llvm.fma.f64(double %8, double %29, double 0x3E188B7A0CEFDDD8) #7
  %31 = tail call double @llvm.fma.f64(double %8, double %30, double 0xBE4ADED48C94B617) #7
  %32 = tail call double @llvm.fma.f64(double %8, double %31, double 0x3E7803AA312306D0) #7
  %33 = tail call double @llvm.fma.f64(double %8, double %32, double 0xBEA1B0106F4C5A9B) #7
  %34 = tail call double @llvm.fma.f64(double %8, double %33, double 0x3EC58C0E7CFD79AE) #7
  %35 = tail call double @llvm.fma.f64(double %8, double %34, double 0xBEE59E386410FDF7) #7
  %36 = tail call double @llvm.fma.f64(double %8, double %35, double 0x3F0192FC1F9B1786) #7
  %37 = tail call double @llvm.fma.f64(double %8, double %36, double 0xBF162CF3F4634B2E) #7
  %38 = tail call double @llvm.fma.f64(double %8, double %37, double 0x3F2314DFB42F7E4B) #7
  %39 = tail call double @llvm.fma.f64(double %8, double %38, double 0xBF12CB68C047288A) #7
  %40 = tail call double @llvm.fma.f64(double %8, double %39, double 0xBF4038FF7BBCCE25) #7
  %41 = tail call double @llvm.fma.f64(double %8, double %40, double 0x3F5A9466AE1BABAE) #7
  %42 = tail call double @llvm.fma.f64(double %8, double %41, double 0xBF258BE1E65A6063) #7
  %43 = tail call double @llvm.fma.f64(double %8, double %42, double 0xBF939BC16738EE3A) #7
  %44 = tail call double @llvm.fma.f64(double %8, double %43, double 0x3FBA4FBC28146B69) #7
  %45 = tail call double @llvm.fma.f64(double %8, double %44, double 0x3FE45F2DA69750C4) #7
  %46 = tail call double @llvm.fma.f64(double %8, double %45, double 0x3FC06EBB919FCCA8) #7
  %47 = tail call double @llvm.fma.f64(double %8, double %46, double %8) #7
  %48 = fneg double %47
  %49 = fmul double %47, 0xBFF71547652B82FE
  %50 = tail call double @llvm.rint.f64(double %49)
  %51 = fneg double %50
  %52 = tail call double @llvm.fma.f64(double %51, double 0x3FE62E42FEFA39EF, double %48)
  %53 = tail call double @llvm.fma.f64(double %51, double 0x3C7ABC9E3B39803F, double %52)
  %54 = tail call double @llvm.fma.f64(double %53, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %55 = tail call double @llvm.fma.f64(double %53, double %54, double 0x3EC71DEE623FDE64)
  %56 = tail call double @llvm.fma.f64(double %53, double %55, double 0x3EFA01997C89E6B0)
  %57 = tail call double @llvm.fma.f64(double %53, double %56, double 0x3F2A01A014761F6E)
  %58 = tail call double @llvm.fma.f64(double %53, double %57, double 0x3F56C16C1852B7B0)
  %59 = tail call double @llvm.fma.f64(double %53, double %58, double 0x3F81111111122322)
  %60 = tail call double @llvm.fma.f64(double %53, double %59, double 0x3FA55555555502A1)
  %61 = tail call double @llvm.fma.f64(double %53, double %60, double 0x3FC5555555555511)
  %62 = tail call double @llvm.fma.f64(double %53, double %61, double 0x3FE000000000000B)
  %63 = tail call double @llvm.fma.f64(double %53, double %62, double 1.000000e+00)
  %64 = tail call double @llvm.fma.f64(double %53, double %63, double 1.000000e+00)
  %65 = fptosi double %50 to i32
  %66 = tail call double @llvm.ldexp.f64.i32(double %64, i32 %65)
  %67 = fcmp olt double %47, -1.024000e+03
  %68 = fcmp ogt double %47, 1.075000e+03
  %69 = fsub double 1.000000e+00, %66
  %70 = select i1 %67, double 0xFFF0000000000000, double %69
  %71 = select i1 %68, double 1.000000e+00, double %70
  br label %__ocml_erf_f64.exit.i

__ocml_erf_f64.exit.i:                            ; preds = %24, %10
  %72 = phi double [ %23, %10 ], [ %71, %24 ]
  %73 = tail call noundef double @llvm.copysign.f64(double %72, double %mul.i) #7
  %fneg.i = fneg double %mul.i
  %mul4.i = fmul double %mul.i, %fneg.i
  %74 = fmul double %mul4.i, 0x3FF71547652B82FE
  %75 = tail call double @llvm.rint.f64(double %74)
  %76 = fneg double %75
  %77 = tail call double @llvm.fma.f64(double %76, double 0x3FE62E42FEFA39EF, double %mul4.i)
  %78 = tail call double @llvm.fma.f64(double %76, double 0x3C7ABC9E3B39803F, double %77)
  %79 = tail call double @llvm.fma.f64(double %78, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %80 = tail call double @llvm.fma.f64(double %78, double %79, double 0x3EC71DEE623FDE64)
  %81 = tail call double @llvm.fma.f64(double %78, double %80, double 0x3EFA01997C89E6B0)
  %82 = tail call double @llvm.fma.f64(double %78, double %81, double 0x3F2A01A014761F6E)
  %83 = tail call double @llvm.fma.f64(double %78, double %82, double 0x3F56C16C1852B7B0)
  %84 = tail call double @llvm.fma.f64(double %78, double %83, double 0x3F81111111122322)
  %85 = tail call double @llvm.fma.f64(double %78, double %84, double 0x3FA55555555502A1)
  %86 = tail call double @llvm.fma.f64(double %78, double %85, double 0x3FC5555555555511)
  %87 = tail call double @llvm.fma.f64(double %78, double %86, double 0x3FE000000000000B)
  %88 = tail call double @llvm.fma.f64(double %78, double %87, double 1.000000e+00)
  %89 = tail call double @llvm.fma.f64(double %78, double %88, double 1.000000e+00)
  %90 = fptosi double %75 to i32
  %91 = tail call double @llvm.ldexp.f64.i32(double %89, i32 %90)
  %92 = fcmp ogt double %mul4.i, 1.024000e+03
  %93 = select i1 %92, double 0x7FF0000000000000, double %91
  %94 = fcmp olt double %mul4.i, -1.075000e+03
  %95 = select i1 %94, double 0.000000e+00, double %93
  %.pre = fdiv double %73, %E
  br label %if.end.i

if.end.i:                                         ; preds = %__ocml_erf_f64.exit.i, %if.then
  %div6.i.pre-phi = phi double [ %.pre, %__ocml_erf_f64.exit.i ], [ %div, %if.then ]
  %exp_m_beta2.0.i = phi double [ %95, %__ocml_erf_f64.exit.i ], [ 0.000000e+00, %if.then ]
  store double %div6.i.pre-phi, ptr addrspace(5) %broadened_polynomials, align 8, !tbaa !73
  %div7.i = fdiv double 1.000000e+00, %0
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr addrspace(5) %broadened_polynomials, i32 8
  store double %div7.i, ptr addrspace(5) %arrayidx8.i, align 8, !tbaa !73
  %add.i = fadd double %E, %div.i
  %mul11.i = fmul double %mul.i, 0x3FFC5BF891B53E4D
  %div12.i = fdiv double %exp_m_beta2.0.i, %mul11.i
  %96 = tail call double @llvm.fmuladd.f64(double %div6.i.pre-phi, double %add.i, double %div12.i) #7
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr addrspace(5) %broadened_polynomials, i32 16
  store double %96, ptr addrspace(5) %arrayidx13.i, align 8, !tbaa !73
  %cmp14.i = icmp sgt i32 %7, 3
  br i1 %cmp14.i, label %if.then15.i, label %if.end20.i

if.then15.i:                                      ; preds = %if.end.i
  %97 = tail call double @llvm.fmuladd.f64(double %div.i, double 3.000000e+00, double %E) #7
  %mul18.i = fmul double %div7.i, %97
  %arrayidx19.i = getelementptr inbounds nuw i8, ptr addrspace(5) %broadened_polynomials, i32 24
  store double %mul18.i, ptr addrspace(5) %arrayidx19.i, align 8, !tbaa !73
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then15.i, %if.end.i
  %cmp212.i = icmp sgt i32 %7, 4
  br i1 %cmp212.i, label %for.body.preheader.i, label %broaden_wmp_polynomials.internalized.exit

for.body.preheader.i:                             ; preds = %if.end20.i
  %98 = add nsw i32 %7, -4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %i.03.i = phi i32 [ %add22.i, %for.body.i ], [ 1, %for.body.preheader.i ]
  %add22.i = add nuw nsw i32 %i.03.i, 1
  %conv.i = uitofp nneg i32 %add22.i to double
  %99 = getelementptr double, ptr addrspace(5) %broadened_polynomials, i32 %i.03.i
  %arrayidx24.i = getelementptr i8, ptr addrspace(5) %99, i32 -8
  %100 = load double, ptr addrspace(5) %arrayidx24.i, align 8, !tbaa !73
  %fneg25.i = fneg double %100
  %sub26.i = uitofp nneg i32 %i.03.i to double
  %mul27.i = fmul double %sub26.i, %fneg25.i
  %mul28.i = fmul double %mul27.i, %conv.i
  %arrayidx32.i = getelementptr inbounds nuw double, ptr addrspace(5) %broadened_polynomials, i32 %add22.i
  %101 = load double, ptr addrspace(5) %arrayidx32.i, align 8, !tbaa !73
  %102 = tail call double @llvm.fmuladd.f64(double %conv.i, double 2.000000e+00, double 1.000000e+00) #7
  %103 = tail call double @llvm.fmuladd.f64(double %102, double %div.i, double %E) #7
  %mul35.i = fmul double %101, %103
  %104 = tail call double @llvm.fmuladd.f64(double %mul28.i, double %mul2.i, double %mul35.i) #7
  %arrayidx38.i = getelementptr inbounds nuw i8, ptr addrspace(5) %99, i32 24
  store double %104, ptr addrspace(5) %arrayidx38.i, align 8, !tbaa !73
  %exitcond.not.i = icmp eq i32 %i.03.i, %98
  br i1 %exitcond.not.i, label %broaden_wmp_polynomials.internalized.exit, label %for.body.i, !llvm.loop !74

broaden_wmp_polynomials.internalized.exit:        ; preds = %for.body.i, %if.end20.i
  %cmp14442 = icmp sgt i32 %7, 0
  br i1 %cmp14442, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %broaden_wmp_polynomials.internalized.exit
  %device_curvefit_.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %105 = load ptr, ptr %device_curvefit_.i, align 8, !tbaa !76
  %mul.i162 = mul nsw i32 %7, %conv7
  %n_reactions_.i = getelementptr inbounds nuw i8, ptr %this, i64 332
  %106 = load i32, ptr %n_reactions_.i, align 4, !tbaa !77
  %invariant.gep450 = getelementptr i8, ptr %105, i64 8
  %fissionable_ = getelementptr inbounds nuw i8, ptr %this, i64 68
  %107 = load i8, ptr %fissionable_, align 4, !tbaa !78, !range !69, !noundef !70
  %loadedv23 = trunc nuw i8 %107 to i1
  %invariant.gep452 = getelementptr i8, ptr %105, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %broaden_wmp_polynomials.internalized.exit
  %sig_f.0.lcssa = phi double [ 0.000000e+00, %broaden_wmp_polynomials.internalized.exit ], [ %sig_f.1, %for.inc ]
  %sig_a.0.lcssa = phi double [ 0.000000e+00, %broaden_wmp_polynomials.internalized.exit ], [ %112, %for.inc ]
  %sig_s.0.lcssa = phi double [ 0.000000e+00, %broaden_wmp_polynomials.internalized.exit ], [ %110, %for.inc ]
  call void @llvm.lifetime.end.p5(i64 88, ptr addrspace(5) %broadened_polynomials) #8
  br label %if.end50

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %i_poly.0446 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %sig_s.0445 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %110, %for.inc ]
  %sig_a.0444 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %112, %for.inc ]
  %sig_f.0443 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %sig_f.1, %for.inc ]
  %mul21.i = add i32 %i_poly.0446, %mul.i162
  %add.i163 = mul i32 %106, %mul21.i
  %idxprom.i = sext i32 %add.i163 to i64
  %arrayidx.i164 = getelementptr inbounds double, ptr %105, i64 %idxprom.i
  %108 = load double, ptr %arrayidx.i164, align 8, !tbaa !73
  %arrayidx.i.i = getelementptr inbounds nuw [11 x double], ptr addrspace(5) %broadened_polynomials, i32 0, i32 %i_poly.0446
  %109 = load double, ptr addrspace(5) %arrayidx.i.i, align 8, !tbaa !73
  %110 = tail call double @llvm.fmuladd.f64(double %108, double %109, double %sig_s.0445)
  %gep451 = getelementptr double, ptr %invariant.gep450, i64 %idxprom.i
  %111 = load double, ptr %gep451, align 8, !tbaa !73
  %112 = tail call double @llvm.fmuladd.f64(double %111, double %109, double %sig_a.0444)
  br i1 %loadedv23, label %if.then24, label %for.inc

if.then24:                                        ; preds = %for.body
  %gep453 = getelementptr double, ptr %invariant.gep452, i64 %idxprom.i
  %113 = load double, ptr %gep453, align 8, !tbaa !73
  %114 = tail call double @llvm.fmuladd.f64(double %113, double %109, double %sig_f.0443)
  br label %for.inc

for.inc:                                          ; preds = %if.then24, %for.body
  %sig_f.1 = phi double [ %114, %if.then24 ], [ %sig_f.0443, %for.body ]
  %inc = add nuw nsw i32 %i_poly.0446, 1
  %exitcond474.not = icmp eq i32 %inc, %7
  br i1 %exitcond474.not, label %for.cond.cleanup, label %for.body, !llvm.loop !79

if.else:                                          ; preds = %land.lhs.true, %entry
  %n_order_31 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %115 = load i32, ptr %n_order_31, align 8, !tbaa !72
  %cmp32432 = icmp sgt i32 %115, 0
  br i1 %cmp32432, label %for.body35.lr.ph, label %if.end50

for.body35.lr.ph:                                 ; preds = %if.else
  %device_curvefit_.i184 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %116 = load ptr, ptr %device_curvefit_.i184, align 8, !tbaa !76
  %mul.i186 = mul nsw i32 %115, %conv7
  %n_reactions_.i187 = getelementptr inbounds nuw i8, ptr %this, i64 332
  %117 = load i32, ptr %n_reactions_.i187, align 4, !tbaa !77
  %invariant.gep = getelementptr i8, ptr %116, i64 8
  %fissionable_40 = getelementptr inbounds nuw i8, ptr %this, i64 68
  %118 = load i8, ptr %fissionable_40, align 4, !tbaa !78, !range !69, !noundef !70
  %loadedv41 = trunc nuw i8 %118 to i1
  %invariant.gep440 = getelementptr i8, ptr %116, i64 16
  br label %for.body35

for.body35:                                       ; preds = %if.end45, %for.body35.lr.ph
  %temp.0437 = phi double [ %div, %for.body35.lr.ph ], [ %mul46, %if.end45 ]
  %i_poly29.0436 = phi i32 [ 0, %for.body35.lr.ph ], [ %inc48, %if.end45 ]
  %sig_s.1435 = phi double [ 0.000000e+00, %for.body35.lr.ph ], [ %120, %if.end45 ]
  %sig_a.1434 = phi double [ 0.000000e+00, %for.body35.lr.ph ], [ %122, %if.end45 ]
  %sig_f.2433 = phi double [ 0.000000e+00, %for.body35.lr.ph ], [ %sig_f.3, %if.end45 ]
  %mul21.i188 = add i32 %mul.i186, %i_poly29.0436
  %add.i189 = mul i32 %117, %mul21.i188
  %idxprom.i191 = sext i32 %add.i189 to i64
  %arrayidx.i192 = getelementptr inbounds double, ptr %116, i64 %idxprom.i191
  %119 = load double, ptr %arrayidx.i192, align 8, !tbaa !73
  %120 = tail call double @llvm.fmuladd.f64(double %119, double %temp.0437, double %sig_s.1435) #7
  %gep = getelementptr double, ptr %invariant.gep, i64 %idxprom.i191
  %121 = load double, ptr %gep, align 8, !tbaa !73
  %122 = tail call double @llvm.fmuladd.f64(double %121, double %temp.0437, double %sig_a.1434) #7
  br i1 %loadedv41, label %if.then42, label %if.end45

if.then42:                                        ; preds = %for.body35
  %gep441 = getelementptr double, ptr %invariant.gep440, i64 %idxprom.i191
  %123 = load double, ptr %gep441, align 8, !tbaa !73
  %124 = tail call double @llvm.fmuladd.f64(double %123, double %temp.0437, double %sig_f.2433) #7
  br label %if.end45

if.end45:                                         ; preds = %if.then42, %for.body35
  %sig_f.3 = phi double [ %124, %if.then42 ], [ %sig_f.2433, %for.body35 ]
  %mul46 = fmul double %0, %temp.0437
  %inc48 = add nuw nsw i32 %i_poly29.0436, 1
  %exitcond.not = icmp eq i32 %inc48, %115
  br i1 %exitcond.not, label %if.end50, label %for.body35, !llvm.loop !80

if.end50:                                         ; preds = %if.end45, %if.else, %for.cond.cleanup
  %sig_f.4 = phi double [ %sig_f.0.lcssa, %for.cond.cleanup ], [ 0.000000e+00, %if.else ], [ %sig_f.3, %if.end45 ]
  %sig_a.2 = phi double [ %sig_a.0.lcssa, %for.cond.cleanup ], [ 0.000000e+00, %if.else ], [ %122, %if.end45 ]
  %sig_s.2 = phi double [ %sig_s.0.lcssa, %for.cond.cleanup ], [ 0.000000e+00, %if.else ], [ %120, %if.end45 ]
  %cmp51 = fcmp oeq double %sqrtkT, 0.000000e+00
  br i1 %cmp51, label %if.then52, label %if.else89

if.then52:                                        ; preds = %if.end50
  %125 = load i32, ptr %arrayidx.i, align 4, !tbaa !81
  %index_end = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %126 = load i32, ptr %index_end, align 4, !tbaa !82
  %cmp54.not462 = icmp sgt i32 %125, %126
  br i1 %cmp54.not462, label %if.end139, label %for.body57.lr.ph

for.body57.lr.ph:                                 ; preds = %if.then52
  %127 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %128 = getelementptr inbounds nuw i8, ptr %this, i64 336
  %fissionable_76 = getelementptr inbounds nuw i8, ptr %this, i64 68
  br label %for.body57

for.body57:                                       ; preds = %if.end85, %for.body57.lr.ph
  %i_pole.0466 = phi i32 [ %125, %for.body57.lr.ph ], [ %inc87, %if.end85 ]
  %sig_s.3465 = phi double [ %sig_s.2, %for.body57.lr.ph ], [ %add, %if.end85 ]
  %sig_a.3464 = phi double [ %sig_a.2, %for.body57.lr.ph ], [ %add75, %if.end85 ]
  %sig_f.5463 = phi double [ %sig_f.4, %for.body57.lr.ph ], [ %sig_f.6, %if.end85 ]
  %this.val = load ptr, ptr %127, align 8, !tbaa !83
  %this.val131 = load i32, ptr %128, align 8, !tbaa !84
  %mul.i211 = mul nsw i32 %this.val131, %i_pole.0466
  %idxprom.i213 = sext i32 %mul.i211 to i64
  %arrayidx.i214 = getelementptr inbounds %"class.std::complex", ptr %this.val, i64 %idxprom.i213
  %retval.sroa.0.0.copyload.i = load double, ptr %arrayidx.i214, align 8
  %retval.sroa.2.0.arrayidx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i214, i64 8
  %retval.sroa.2.0.copyload.i = load double, ptr %retval.sroa.2.0.arrayidx.sroa_idx.i, align 8, !tbaa !85
  %sub.r.i.i = fsub double %retval.sroa.0.0.copyload.i, %0
  %call4.i.i = tail call noundef { double, double } @__divdc3(double noundef 0.000000e+00, double noundef -1.000000e+00, double noundef %sub.r.i.i, double noundef %retval.sroa.2.0.copyload.i) #8
  %.fca.0.extract92 = extractvalue { double, double } %call4.i.i, 0
  %.fca.1.extract94 = extractvalue { double, double } %call4.i.i, 1
  %mul.rl.i.i = fmul double %div, %.fca.0.extract92
  %mul.il.i.i = fmul double %div, %.fca.1.extract94
  %this.val132 = load ptr, ptr %127, align 8, !tbaa !83
  %this.val133 = load i32, ptr %128, align 8, !tbaa !84
  %mul.i226 = mul nsw i32 %this.val133, %i_pole.0466
  %129 = sext i32 %mul.i226 to i64
  %130 = getelementptr %"class.std::complex", ptr %this.val132, i64 %129
  %arrayidx.i229 = getelementptr i8, ptr %130, i64 16
  %retval.sroa.0.0.copyload.i230 = load double, ptr %arrayidx.i229, align 8
  %retval.sroa.2.0.arrayidx.sroa_idx.i231 = getelementptr i8, ptr %130, i64 24
  %retval.sroa.2.0.copyload.i232 = load double, ptr %retval.sroa.2.0.arrayidx.sroa_idx.i231, align 8, !tbaa !85
  %mul_ac.i.i = fmul double %mul.rl.i.i, %retval.sroa.0.0.copyload.i230
  %mul_bd.i.i = fmul double %mul.il.i.i, %retval.sroa.2.0.copyload.i232
  %mul_r.i.i = fsub double %mul_ac.i.i, %mul_bd.i.i
  %isnan_cmp.i.i = fcmp uno double %mul_r.i.i, 0.000000e+00
  br i1 %isnan_cmp.i.i, label %complex_mul_imag_nan.i.i, label %_ZStmlIdESt7complexIT_ERKS2_S4_.internalized.exit, !prof !86

complex_mul_imag_nan.i.i:                         ; preds = %for.body57
  %mul_ad.i.i = fmul double %mul.il.i.i, %retval.sroa.0.0.copyload.i230
  %mul_bc.i.i = fmul double %mul.rl.i.i, %retval.sroa.2.0.copyload.i232
  %mul_i.i.i = fadd double %mul_ad.i.i, %mul_bc.i.i
  %isnan_cmp4.i.i = fcmp uno double %mul_i.i.i, 0.000000e+00
  br i1 %isnan_cmp4.i.i, label %complex_mul_libcall.i.i, label %_ZStmlIdESt7complexIT_ERKS2_S4_.internalized.exit, !prof !86

complex_mul_libcall.i.i:                          ; preds = %complex_mul_imag_nan.i.i
  %call5.i.i = tail call noundef { double, double } @__muldc3(double noundef %retval.sroa.0.0.copyload.i230, double noundef %retval.sroa.2.0.copyload.i232, double noundef %mul.rl.i.i, double noundef %mul.il.i.i) #8
  %131 = extractvalue { double, double } %call5.i.i, 0
  %this.val134.pre = load ptr, ptr %127, align 8, !tbaa !83
  %this.val135.pre = load i32, ptr %128, align 8, !tbaa !84
  %.pre479 = mul nsw i32 %this.val135.pre, %i_pole.0466
  %.pre480 = sext i32 %.pre479 to i64
  br label %_ZStmlIdESt7complexIT_ERKS2_S4_.internalized.exit

_ZStmlIdESt7complexIT_ERKS2_S4_.internalized.exit: ; preds = %complex_mul_libcall.i.i, %complex_mul_imag_nan.i.i, %for.body57
  %.pre-phi = phi i64 [ %129, %for.body57 ], [ %129, %complex_mul_imag_nan.i.i ], [ %.pre480, %complex_mul_libcall.i.i ]
  %this.val134 = phi ptr [ %this.val132, %for.body57 ], [ %this.val132, %complex_mul_imag_nan.i.i ], [ %this.val134.pre, %complex_mul_libcall.i.i ]
  %real_mul_phi.i.i = phi double [ %mul_r.i.i, %for.body57 ], [ %mul_r.i.i, %complex_mul_imag_nan.i.i ], [ %131, %complex_mul_libcall.i.i ]
  %add = fadd double %sig_s.3465, %real_mul_phi.i.i
  %132 = getelementptr %"class.std::complex", ptr %this.val134, i64 %.pre-phi
  %arrayidx.i243 = getelementptr i8, ptr %132, i64 32
  %retval.sroa.0.0.copyload.i244 = load double, ptr %arrayidx.i243, align 8
  %retval.sroa.2.0.arrayidx.sroa_idx.i245 = getelementptr i8, ptr %132, i64 40
  %retval.sroa.2.0.copyload.i246 = load double, ptr %retval.sroa.2.0.arrayidx.sroa_idx.i245, align 8, !tbaa !85
  %mul_ac.i.i252 = fmul double %mul.rl.i.i, %retval.sroa.0.0.copyload.i244
  %mul_bd.i.i253 = fmul double %mul.il.i.i, %retval.sroa.2.0.copyload.i246
  %mul_r.i.i256 = fsub double %mul_ac.i.i252, %mul_bd.i.i253
  %isnan_cmp.i.i258 = fcmp uno double %mul_r.i.i256, 0.000000e+00
  br i1 %isnan_cmp.i.i258, label %complex_mul_imag_nan.i.i263, label %_ZStmlIdESt7complexIT_ERKS2_S4_.internalized.exit267, !prof !86

complex_mul_imag_nan.i.i263:                      ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.internalized.exit
  %mul_ad.i.i254 = fmul double %mul.il.i.i, %retval.sroa.0.0.copyload.i244
  %mul_bc.i.i255 = fmul double %mul.rl.i.i, %retval.sroa.2.0.copyload.i246
  %mul_i.i.i257 = fadd double %mul_ad.i.i254, %mul_bc.i.i255
  %isnan_cmp4.i.i264 = fcmp uno double %mul_i.i.i257, 0.000000e+00
  br i1 %isnan_cmp4.i.i264, label %complex_mul_libcall.i.i265, label %_ZStmlIdESt7complexIT_ERKS2_S4_.internalized.exit267, !prof !86

complex_mul_libcall.i.i265:                       ; preds = %complex_mul_imag_nan.i.i263
  %call5.i.i266 = tail call noundef { double, double } @__muldc3(double noundef %retval.sroa.0.0.copyload.i244, double noundef %retval.sroa.2.0.copyload.i246, double noundef %mul.rl.i.i, double noundef %mul.il.i.i) #8
  %133 = extractvalue { double, double } %call5.i.i266, 0
  br label %_ZStmlIdESt7complexIT_ERKS2_S4_.internalized.exit267

_ZStmlIdESt7complexIT_ERKS2_S4_.internalized.exit267: ; preds = %complex_mul_libcall.i.i265, %complex_mul_imag_nan.i.i263, %_ZStmlIdESt7complexIT_ERKS2_S4_.internalized.exit
  %real_mul_phi.i.i259 = phi double [ %mul_r.i.i256, %_ZStmlIdESt7complexIT_ERKS2_S4_.internalized.exit ], [ %mul_r.i.i256, %complex_mul_imag_nan.i.i263 ], [ %133, %complex_mul_libcall.i.i265 ]
  %add75 = fadd double %sig_a.3464, %real_mul_phi.i.i259
  %134 = load i8, ptr %fissionable_76, align 4, !tbaa !78, !range !69, !noundef !70
  %loadedv77 = trunc nuw i8 %134 to i1
  br i1 %loadedv77, label %if.then78, label %if.end85

if.then78:                                        ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.internalized.exit267
  %this.val136 = load ptr, ptr %127, align 8, !tbaa !83
  %this.val137 = load i32, ptr %128, align 8, !tbaa !84
  %mul.i268 = mul nsw i32 %this.val137, %i_pole.0466
  %135 = sext i32 %mul.i268 to i64
  %136 = getelementptr %"class.std::complex", ptr %this.val136, i64 %135
  %arrayidx.i271 = getelementptr i8, ptr %136, i64 48
  %retval.sroa.0.0.copyload.i272 = load double, ptr %arrayidx.i271, align 8
  %retval.sroa.2.0.arrayidx.sroa_idx.i273 = getelementptr i8, ptr %136, i64 56
  %retval.sroa.2.0.copyload.i274 = load double, ptr %retval.sroa.2.0.arrayidx.sroa_idx.i273, align 8, !tbaa !85
  %mul_ac.i.i280 = fmul double %mul.rl.i.i, %retval.sroa.0.0.copyload.i272
  %mul_bd.i.i281 = fmul double %mul.il.i.i, %retval.sroa.2.0.copyload.i274
  %mul_r.i.i284 = fsub double %mul_ac.i.i280, %mul_bd.i.i281
  %isnan_cmp.i.i286 = fcmp uno double %mul_r.i.i284, 0.000000e+00
  br i1 %isnan_cmp.i.i286, label %complex_mul_imag_nan.i.i291, label %_ZStmlIdESt7complexIT_ERKS2_S4_.internalized.exit295, !prof !86

complex_mul_imag_nan.i.i291:                      ; preds = %if.then78
  %mul_ad.i.i282 = fmul double %mul.il.i.i, %retval.sroa.0.0.copyload.i272
  %mul_bc.i.i283 = fmul double %mul.rl.i.i, %retval.sroa.2.0.copyload.i274
  %mul_i.i.i285 = fadd double %mul_ad.i.i282, %mul_bc.i.i283
  %isnan_cmp4.i.i292 = fcmp uno double %mul_i.i.i285, 0.000000e+00
  br i1 %isnan_cmp4.i.i292, label %complex_mul_libcall.i.i293, label %_ZStmlIdESt7complexIT_ERKS2_S4_.internalized.exit295, !prof !86

complex_mul_libcall.i.i293:                       ; preds = %complex_mul_imag_nan.i.i291
  %call5.i.i294 = tail call noundef { double, double } @__muldc3(double noundef %retval.sroa.0.0.copyload.i272, double noundef %retval.sroa.2.0.copyload.i274, double noundef %mul.rl.i.i, double noundef %mul.il.i.i) #8
  %137 = extractvalue { double, double } %call5.i.i294, 0
  br label %_ZStmlIdESt7complexIT_ERKS2_S4_.internalized.exit295

_ZStmlIdESt7complexIT_ERKS2_S4_.internalized.exit295: ; preds = %complex_mul_libcall.i.i293, %complex_mul_imag_nan.i.i291, %if.then78
  %real_mul_phi.i.i287 = phi double [ %mul_r.i.i284, %if.then78 ], [ %mul_r.i.i284, %complex_mul_imag_nan.i.i291 ], [ %137, %complex_mul_libcall.i.i293 ]
  %add84 = fadd double %sig_f.5463, %real_mul_phi.i.i287
  br label %if.end85

if.end85:                                         ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.internalized.exit295, %_ZStmlIdESt7complexIT_ERKS2_S4_.internalized.exit267
  %sig_f.6 = phi double [ %add84, %_ZStmlIdESt7complexIT_ERKS2_S4_.internalized.exit295 ], [ %sig_f.5463, %_ZStmlIdESt7complexIT_ERKS2_S4_.internalized.exit267 ]
  %inc87 = add nsw i32 %i_pole.0466, 1
  %138 = load i32, ptr %index_end, align 4, !tbaa !82
  %cmp54.not.not = icmp slt i32 %i_pole.0466, %138
  br i1 %cmp54.not.not, label %for.body57, label %if.end139, !llvm.loop !87

if.else89:                                        ; preds = %if.end50
  %sqrt_awr_91 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %139 = load double, ptr %sqrt_awr_91, align 8, !tbaa !71
  %div92 = fdiv double %139, %sqrtkT
  %140 = load i32, ptr %arrayidx.i, align 4, !tbaa !81
  %index_end96 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %141 = load i32, ptr %index_end96, align 4, !tbaa !82
  %cmp97.not454 = icmp sgt i32 %140, %141
  br i1 %cmp97.not454, label %if.end139, label %for.body100.lr.ph

for.body100.lr.ph:                                ; preds = %if.else89
  %142 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %143 = getelementptr inbounds nuw i8, ptr %this, i64 336
  %fissionable_126 = getelementptr inbounds nuw i8, ptr %this, i64 68
  br label %for.body100

for.body100:                                      ; preds = %if.end135, %for.body100.lr.ph
  %i_pole93.0458 = phi i32 [ %140, %for.body100.lr.ph ], [ %inc137, %if.end135 ]
  %sig_s.4457 = phi double [ %sig_s.2, %for.body100.lr.ph ], [ %add119, %if.end135 ]
  %sig_a.4456 = phi double [ %sig_a.2, %for.body100.lr.ph ], [ %add125, %if.end135 ]
  %sig_f.7455 = phi double [ %sig_f.4, %for.body100.lr.ph ], [ %sig_f.8, %if.end135 ]
  %this.val138 = load ptr, ptr %142, align 8, !tbaa !83
  %this.val139 = load i32, ptr %143, align 8, !tbaa !84
  %mul.i296 = mul nsw i32 %this.val139, %i_pole93.0458
  %idxprom.i298 = sext i32 %mul.i296 to i64
  %arrayidx.i299 = getelementptr inbounds %"class.std::complex", ptr %this.val138, i64 %idxprom.i298
  %retval.sroa.0.0.copyload.i300 = load double, ptr %arrayidx.i299, align 8
  %retval.sroa.2.0.arrayidx.sroa_idx.i301 = getelementptr inbounds nuw i8, ptr %arrayidx.i299, i64 8
  %retval.sroa.2.0.copyload.i302 = load double, ptr %retval.sroa.2.0.arrayidx.sroa_idx.i301, align 8, !tbaa !85
  %fneg2.i.i = fneg double %retval.sroa.2.0.copyload.i302
  %add.r.i.i = fsub double %0, %retval.sroa.0.0.copyload.i300
  %mul.rl.i.i310 = fmul double %div92, %add.r.i.i
  %mul.il.i.i311 = fmul double %div92, %fneg2.i.i
  %144 = insertvalue { double, double } poison, double %mul.rl.i.i310, 0
  %145 = insertvalue { double, double } %144, double %mul.il.i.i311, 1
  %call109 = tail call %"class.std::complex" @_ZN6openmc8faddeevaESt7complexIdE({ double, double } %145) #9
  %146 = extractvalue %"class.std::complex" %call109, 0
  %.fca.0.extract23 = extractvalue { double, double } %146, 0
  %.fca.1.extract25 = extractvalue { double, double } %146, 1
  %mul.rl.i.i317 = fmul double %div92, %.fca.0.extract23
  %mul.il.i.i318 = fmul double %div92, %.fca.1.extract25
  %mul.rl.i.i324 = fmul double %div, %mul.rl.i.i317
  %mul.il.i.i325 = fmul double %div, %mul.il.i.i318
  %mul.rl.i.i331 = fmul double %mul.rl.i.i324, 0x3FFC5BF891B53E4D
  %mul.il.i.i332 = fmul double %mul.il.i.i325, 0x3FFC5BF891B53E4D
  %this.val140 = load ptr, ptr %142, align 8, !tbaa !83
  %this.val141 = load i32, ptr %143, align 8, !tbaa !84
  %mul.i335 = mul nsw i32 %this.val141, %i_pole93.0458
  %147 = sext i32 %mul.i335 to i64
  %148 = getelementptr %"class.std::complex", ptr %this.val140, i64 %147
  %arrayidx.i338 = getelementptr i8, ptr %148, i64 16
  %retval.sroa.0.0.copyload.i339 = load double, ptr %arrayidx.i338, align 8
  %retval.sroa.2.0.arrayidx.sroa_idx.i340 = getelementptr i8, ptr %148, i64 24
  %retval.sroa.2.0.copyload.i341 = load double, ptr %retval.sroa.2.0.arrayidx.sroa_idx.i340, align 8, !tbaa !85
  %mul_ac.i.i347 = fmul double %retval.sroa.0.0.copyload.i339, %mul.rl.i.i331
  %mul_bd.i.i348 = fmul double %retval.sroa.2.0.copyload.i341, %mul.il.i.i332
  %mul_r.i.i351 = fsub double %mul_ac.i.i347, %mul_bd.i.i348
  %isnan_cmp.i.i353 = fcmp uno double %mul_r.i.i351, 0.000000e+00
  br i1 %isnan_cmp.i.i353, label %complex_mul_imag_nan.i.i358, label %_ZStmlIdESt7complexIT_ERKS2_S4_.internalized.exit362, !prof !86

complex_mul_imag_nan.i.i358:                      ; preds = %for.body100
  %mul_ad.i.i349 = fmul double %retval.sroa.0.0.copyload.i339, %mul.il.i.i332
  %mul_bc.i.i350 = fmul double %retval.sroa.2.0.copyload.i341, %mul.rl.i.i331
  %mul_i.i.i352 = fadd double %mul_ad.i.i349, %mul_bc.i.i350
  %isnan_cmp4.i.i359 = fcmp uno double %mul_i.i.i352, 0.000000e+00
  br i1 %isnan_cmp4.i.i359, label %complex_mul_libcall.i.i360, label %_ZStmlIdESt7complexIT_ERKS2_S4_.internalized.exit362, !prof !86

complex_mul_libcall.i.i360:                       ; preds = %complex_mul_imag_nan.i.i358
  %call5.i.i361 = tail call noundef { double, double } @__muldc3(double noundef %retval.sroa.0.0.copyload.i339, double noundef %retval.sroa.2.0.copyload.i341, double noundef %mul.rl.i.i331, double noundef %mul.il.i.i332) #8
  %149 = extractvalue { double, double } %call5.i.i361, 0
  %this.val142.pre = load ptr, ptr %142, align 8, !tbaa !83
  %this.val143.pre = load i32, ptr %143, align 8, !tbaa !84
  %.pre481 = mul nsw i32 %this.val143.pre, %i_pole93.0458
  %.pre482 = sext i32 %.pre481 to i64
  br label %_ZStmlIdESt7complexIT_ERKS2_S4_.internalized.exit362

_ZStmlIdESt7complexIT_ERKS2_S4_.internalized.exit362: ; preds = %complex_mul_libcall.i.i360, %complex_mul_imag_nan.i.i358, %for.body100
  %.pre-phi483 = phi i64 [ %147, %for.body100 ], [ %147, %complex_mul_imag_nan.i.i358 ], [ %.pre482, %complex_mul_libcall.i.i360 ]
  %this.val142 = phi ptr [ %this.val140, %for.body100 ], [ %this.val140, %complex_mul_imag_nan.i.i358 ], [ %this.val142.pre, %complex_mul_libcall.i.i360 ]
  %real_mul_phi.i.i354 = phi double [ %mul_r.i.i351, %for.body100 ], [ %mul_r.i.i351, %complex_mul_imag_nan.i.i358 ], [ %149, %complex_mul_libcall.i.i360 ]
  %add119 = fadd double %sig_s.4457, %real_mul_phi.i.i354
  %150 = getelementptr %"class.std::complex", ptr %this.val142, i64 %.pre-phi483
  %arrayidx.i366 = getelementptr i8, ptr %150, i64 32
  %retval.sroa.0.0.copyload.i367 = load double, ptr %arrayidx.i366, align 8
  %retval.sroa.2.0.arrayidx.sroa_idx.i368 = getelementptr i8, ptr %150, i64 40
  %retval.sroa.2.0.copyload.i369 = load double, ptr %retval.sroa.2.0.arrayidx.sroa_idx.i368, align 8, !tbaa !85
  %mul_ac.i.i375 = fmul double %mul.rl.i.i331, %retval.sroa.0.0.copyload.i367
  %mul_bd.i.i376 = fmul double %mul.il.i.i332, %retval.sroa.2.0.copyload.i369
  %mul_r.i.i379 = fsub double %mul_ac.i.i375, %mul_bd.i.i376
  %isnan_cmp.i.i381 = fcmp uno double %mul_r.i.i379, 0.000000e+00
  br i1 %isnan_cmp.i.i381, label %complex_mul_imag_nan.i.i386, label %_ZStmlIdESt7complexIT_ERKS2_S4_.internalized.exit390, !prof !86

complex_mul_imag_nan.i.i386:                      ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.internalized.exit362
  %mul_ad.i.i377 = fmul double %mul.il.i.i332, %retval.sroa.0.0.copyload.i367
  %mul_bc.i.i378 = fmul double %mul.rl.i.i331, %retval.sroa.2.0.copyload.i369
  %mul_i.i.i380 = fadd double %mul_ad.i.i377, %mul_bc.i.i378
  %isnan_cmp4.i.i387 = fcmp uno double %mul_i.i.i380, 0.000000e+00
  br i1 %isnan_cmp4.i.i387, label %complex_mul_libcall.i.i388, label %_ZStmlIdESt7complexIT_ERKS2_S4_.internalized.exit390, !prof !86

complex_mul_libcall.i.i388:                       ; preds = %complex_mul_imag_nan.i.i386
  %call5.i.i389 = tail call noundef { double, double } @__muldc3(double noundef %retval.sroa.0.0.copyload.i367, double noundef %retval.sroa.2.0.copyload.i369, double noundef %mul.rl.i.i331, double noundef %mul.il.i.i332) #8
  %151 = extractvalue { double, double } %call5.i.i389, 0
  br label %_ZStmlIdESt7complexIT_ERKS2_S4_.internalized.exit390

_ZStmlIdESt7complexIT_ERKS2_S4_.internalized.exit390: ; preds = %complex_mul_libcall.i.i388, %complex_mul_imag_nan.i.i386, %_ZStmlIdESt7complexIT_ERKS2_S4_.internalized.exit362
  %real_mul_phi.i.i382 = phi double [ %mul_r.i.i379, %_ZStmlIdESt7complexIT_ERKS2_S4_.internalized.exit362 ], [ %mul_r.i.i379, %complex_mul_imag_nan.i.i386 ], [ %151, %complex_mul_libcall.i.i388 ]
  %add125 = fadd double %sig_a.4456, %real_mul_phi.i.i382
  %152 = load i8, ptr %fissionable_126, align 4, !tbaa !78, !range !69, !noundef !70
  %loadedv127 = trunc nuw i8 %152 to i1
  br i1 %loadedv127, label %if.then128, label %if.end135

if.then128:                                       ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.internalized.exit390
  %this.val144 = load ptr, ptr %142, align 8, !tbaa !83
  %this.val145 = load i32, ptr %143, align 8, !tbaa !84
  %mul.i391 = mul nsw i32 %this.val145, %i_pole93.0458
  %153 = sext i32 %mul.i391 to i64
  %154 = getelementptr %"class.std::complex", ptr %this.val144, i64 %153
  %arrayidx.i394 = getelementptr i8, ptr %154, i64 48
  %retval.sroa.0.0.copyload.i395 = load double, ptr %arrayidx.i394, align 8
  %retval.sroa.2.0.arrayidx.sroa_idx.i396 = getelementptr i8, ptr %154, i64 56
  %retval.sroa.2.0.copyload.i397 = load double, ptr %retval.sroa.2.0.arrayidx.sroa_idx.i396, align 8, !tbaa !85
  %mul_ac.i.i403 = fmul double %mul.rl.i.i331, %retval.sroa.0.0.copyload.i395
  %mul_bd.i.i404 = fmul double %mul.il.i.i332, %retval.sroa.2.0.copyload.i397
  %mul_r.i.i407 = fsub double %mul_ac.i.i403, %mul_bd.i.i404
  %isnan_cmp.i.i409 = fcmp uno double %mul_r.i.i407, 0.000000e+00
  br i1 %isnan_cmp.i.i409, label %complex_mul_imag_nan.i.i414, label %_ZStmlIdESt7complexIT_ERKS2_S4_.internalized.exit418, !prof !86

complex_mul_imag_nan.i.i414:                      ; preds = %if.then128
  %mul_ad.i.i405 = fmul double %mul.il.i.i332, %retval.sroa.0.0.copyload.i395
  %mul_bc.i.i406 = fmul double %mul.rl.i.i331, %retval.sroa.2.0.copyload.i397
  %mul_i.i.i408 = fadd double %mul_ad.i.i405, %mul_bc.i.i406
  %isnan_cmp4.i.i415 = fcmp uno double %mul_i.i.i408, 0.000000e+00
  br i1 %isnan_cmp4.i.i415, label %complex_mul_libcall.i.i416, label %_ZStmlIdESt7complexIT_ERKS2_S4_.internalized.exit418, !prof !86

complex_mul_libcall.i.i416:                       ; preds = %complex_mul_imag_nan.i.i414
  %call5.i.i417 = tail call noundef { double, double } @__muldc3(double noundef %retval.sroa.0.0.copyload.i395, double noundef %retval.sroa.2.0.copyload.i397, double noundef %mul.rl.i.i331, double noundef %mul.il.i.i332) #8
  %155 = extractvalue { double, double } %call5.i.i417, 0
  br label %_ZStmlIdESt7complexIT_ERKS2_S4_.internalized.exit418

_ZStmlIdESt7complexIT_ERKS2_S4_.internalized.exit418: ; preds = %complex_mul_libcall.i.i416, %complex_mul_imag_nan.i.i414, %if.then128
  %real_mul_phi.i.i410 = phi double [ %mul_r.i.i407, %if.then128 ], [ %mul_r.i.i407, %complex_mul_imag_nan.i.i414 ], [ %155, %complex_mul_libcall.i.i416 ]
  %add134 = fadd double %sig_f.7455, %real_mul_phi.i.i410
  br label %if.end135

if.end135:                                        ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.internalized.exit418, %_ZStmlIdESt7complexIT_ERKS2_S4_.internalized.exit390
  %sig_f.8 = phi double [ %add134, %_ZStmlIdESt7complexIT_ERKS2_S4_.internalized.exit418 ], [ %sig_f.7455, %_ZStmlIdESt7complexIT_ERKS2_S4_.internalized.exit390 ]
  %inc137 = add nsw i32 %i_pole93.0458, 1
  %156 = load i32, ptr %index_end96, align 4, !tbaa !82
  %cmp97.not.not = icmp slt i32 %i_pole93.0458, %156
  br i1 %cmp97.not.not, label %for.body100, label %if.end139, !llvm.loop !88

if.end139:                                        ; preds = %if.end135, %if.else89, %if.end85, %if.then52
  %sig_f.9 = phi double [ %sig_f.4, %if.then52 ], [ %sig_f.4, %if.else89 ], [ %sig_f.6, %if.end85 ], [ %sig_f.8, %if.end135 ]
  %sig_a.5 = phi double [ %sig_a.2, %if.then52 ], [ %sig_a.2, %if.else89 ], [ %add75, %if.end85 ], [ %add125, %if.end135 ]
  %sig_s.5 = phi double [ %sig_s.2, %if.then52 ], [ %sig_s.2, %if.else89 ], [ %add, %if.end85 ], [ %add119, %if.end135 ]
  store double %sig_f.9, ptr addrspace(5) %agg.result, align 8, !tbaa !89, !alias.scope !91
  %157 = getelementptr inbounds nuw i8, ptr addrspace(5) %agg.result, i32 8
  store double %sig_a.5, ptr addrspace(5) %157, align 8, !tbaa !94, !alias.scope !91
  %158 = getelementptr inbounds nuw i8, ptr addrspace(5) %agg.result, i32 16
  store double %sig_s.5, ptr addrspace(5) %158, align 8, !tbaa !96, !alias.scope !91
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite)
define hidden void @broaden_wmp_polynomials(double noundef %E, double noundef %dopp, i32 noundef %n, ptr noundef captures(none) initializes((0, 24)) %factors) local_unnamed_addr #4 {
entry:
  %0 = tail call noundef double @llvm.sqrt.f64(double %E) #7
  %mul = fmul double %0, %dopp
  %mul1 = fmul double %dopp, %dopp
  %div = fdiv double 5.000000e-01, %mul1
  %mul2 = fmul double %div, %div
  %cmp = fcmp ogt double %mul, 6.000000e+00
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %1 = tail call double @llvm.fabs.f64(double %mul) #7
  %2 = fcmp olt double %1, 1.000000e+00
  br i1 %2, label %3, label %17

3:                                                ; preds = %if.else
  %4 = fmul double %mul, %mul
  %5 = tail call double @llvm.fma.f64(double %4, double 0xBE0AB15C51D2EBEB, double 0x3E4D6E3DDFEB1F49) #7
  %6 = tail call double @llvm.fma.f64(double %4, double %5, double 0xBE85BFE763844720) #7
  %7 = tail call double @llvm.fma.f64(double %4, double %6, double 0x3EBB97E44280CFB9) #7
  %8 = tail call double @llvm.fma.f64(double %4, double %7, double 0xBEEF4CA204C771C5) #7
  %9 = tail call double @llvm.fma.f64(double %4, double %8, double 0x3F1F9A2B75531772) #7
  %10 = tail call double @llvm.fma.f64(double %4, double %9, double 0xBF4C02DB0149D904) #7
  %11 = tail call double @llvm.fma.f64(double %4, double %10, double 0x3F7565BCCF7E2856) #7
  %12 = tail call double @llvm.fma.f64(double %4, double %11, double 0xBF9B82CE311EE09B) #7
  %13 = tail call double @llvm.fma.f64(double %4, double %12, double 0x3FBCE2F21A0408D1) #7
  %14 = tail call double @llvm.fma.f64(double %4, double %13, double 0xBFD812746B0379B2) #7
  %15 = tail call double @llvm.fma.f64(double %4, double %14, double 0x3FC06EBA8214DB68) #7
  %16 = tail call double @llvm.fma.f64(double %1, double %15, double %1) #7
  br label %__ocml_erf_f64.exit

17:                                               ; preds = %if.else
  %18 = tail call double @llvm.fma.f64(double %1, double 0x3C598D37C14B24BE, double 0xBCC145A3502A41CD) #7
  %19 = tail call double @llvm.fma.f64(double %1, double %18, double 0x3D162DEED735F9EC) #7
  %20 = tail call double @llvm.fma.f64(double %1, double %19, double 0xBD61FFE55552CA22) #7
  %21 = tail call double @llvm.fma.f64(double %1, double %20, double 0x3DA4B9BA7074B644) #7
  %22 = tail call double @llvm.fma.f64(double %1, double %21, double 0xBDE20345A78CE240) #7
  %23 = tail call double @llvm.fma.f64(double %1, double %22, double 0x3E188B7A0CEFDDD8) #7
  %24 = tail call double @llvm.fma.f64(double %1, double %23, double 0xBE4ADED48C94B617) #7
  %25 = tail call double @llvm.fma.f64(double %1, double %24, double 0x3E7803AA312306D0) #7
  %26 = tail call double @llvm.fma.f64(double %1, double %25, double 0xBEA1B0106F4C5A9B) #7
  %27 = tail call double @llvm.fma.f64(double %1, double %26, double 0x3EC58C0E7CFD79AE) #7
  %28 = tail call double @llvm.fma.f64(double %1, double %27, double 0xBEE59E386410FDF7) #7
  %29 = tail call double @llvm.fma.f64(double %1, double %28, double 0x3F0192FC1F9B1786) #7
  %30 = tail call double @llvm.fma.f64(double %1, double %29, double 0xBF162CF3F4634B2E) #7
  %31 = tail call double @llvm.fma.f64(double %1, double %30, double 0x3F2314DFB42F7E4B) #7
  %32 = tail call double @llvm.fma.f64(double %1, double %31, double 0xBF12CB68C047288A) #7
  %33 = tail call double @llvm.fma.f64(double %1, double %32, double 0xBF4038FF7BBCCE25) #7
  %34 = tail call double @llvm.fma.f64(double %1, double %33, double 0x3F5A9466AE1BABAE) #7
  %35 = tail call double @llvm.fma.f64(double %1, double %34, double 0xBF258BE1E65A6063) #7
  %36 = tail call double @llvm.fma.f64(double %1, double %35, double 0xBF939BC16738EE3A) #7
  %37 = tail call double @llvm.fma.f64(double %1, double %36, double 0x3FBA4FBC28146B69) #7
  %38 = tail call double @llvm.fma.f64(double %1, double %37, double 0x3FE45F2DA69750C4) #7
  %39 = tail call double @llvm.fma.f64(double %1, double %38, double 0x3FC06EBB919FCCA8) #7
  %40 = tail call double @llvm.fma.f64(double %1, double %39, double %1) #7
  %41 = fneg double %40
  %42 = fmul double %40, 0xBFF71547652B82FE
  %43 = tail call double @llvm.rint.f64(double %42)
  %44 = fneg double %43
  %45 = tail call double @llvm.fma.f64(double %44, double 0x3FE62E42FEFA39EF, double %41)
  %46 = tail call double @llvm.fma.f64(double %44, double 0x3C7ABC9E3B39803F, double %45)
  %47 = tail call double @llvm.fma.f64(double %46, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %48 = tail call double @llvm.fma.f64(double %46, double %47, double 0x3EC71DEE623FDE64)
  %49 = tail call double @llvm.fma.f64(double %46, double %48, double 0x3EFA01997C89E6B0)
  %50 = tail call double @llvm.fma.f64(double %46, double %49, double 0x3F2A01A014761F6E)
  %51 = tail call double @llvm.fma.f64(double %46, double %50, double 0x3F56C16C1852B7B0)
  %52 = tail call double @llvm.fma.f64(double %46, double %51, double 0x3F81111111122322)
  %53 = tail call double @llvm.fma.f64(double %46, double %52, double 0x3FA55555555502A1)
  %54 = tail call double @llvm.fma.f64(double %46, double %53, double 0x3FC5555555555511)
  %55 = tail call double @llvm.fma.f64(double %46, double %54, double 0x3FE000000000000B)
  %56 = tail call double @llvm.fma.f64(double %46, double %55, double 1.000000e+00)
  %57 = tail call double @llvm.fma.f64(double %46, double %56, double 1.000000e+00)
  %58 = fptosi double %43 to i32
  %59 = tail call double @llvm.ldexp.f64.i32(double %57, i32 %58)
  %60 = fcmp olt double %40, -1.024000e+03
  %61 = fcmp ogt double %40, 1.075000e+03
  %62 = fsub double 1.000000e+00, %59
  %63 = select i1 %60, double 0xFFF0000000000000, double %62
  %64 = select i1 %61, double 1.000000e+00, double %63
  br label %__ocml_erf_f64.exit

__ocml_erf_f64.exit:                              ; preds = %17, %3
  %65 = phi double [ %16, %3 ], [ %64, %17 ]
  %66 = tail call noundef double @llvm.copysign.f64(double %65, double %mul) #7
  %fneg = fneg double %mul
  %mul4 = fmul double %mul, %fneg
  %67 = fmul double %mul4, 0x3FF71547652B82FE
  %68 = tail call double @llvm.rint.f64(double %67)
  %69 = fneg double %68
  %70 = tail call double @llvm.fma.f64(double %69, double 0x3FE62E42FEFA39EF, double %mul4)
  %71 = tail call double @llvm.fma.f64(double %69, double 0x3C7ABC9E3B39803F, double %70)
  %72 = tail call double @llvm.fma.f64(double %71, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %73 = tail call double @llvm.fma.f64(double %71, double %72, double 0x3EC71DEE623FDE64)
  %74 = tail call double @llvm.fma.f64(double %71, double %73, double 0x3EFA01997C89E6B0)
  %75 = tail call double @llvm.fma.f64(double %71, double %74, double 0x3F2A01A014761F6E)
  %76 = tail call double @llvm.fma.f64(double %71, double %75, double 0x3F56C16C1852B7B0)
  %77 = tail call double @llvm.fma.f64(double %71, double %76, double 0x3F81111111122322)
  %78 = tail call double @llvm.fma.f64(double %71, double %77, double 0x3FA55555555502A1)
  %79 = tail call double @llvm.fma.f64(double %71, double %78, double 0x3FC5555555555511)
  %80 = tail call double @llvm.fma.f64(double %71, double %79, double 0x3FE000000000000B)
  %81 = tail call double @llvm.fma.f64(double %71, double %80, double 1.000000e+00)
  %82 = tail call double @llvm.fma.f64(double %71, double %81, double 1.000000e+00)
  %83 = fptosi double %68 to i32
  %84 = tail call double @llvm.ldexp.f64.i32(double %82, i32 %83)
  %85 = fcmp ogt double %mul4, 1.024000e+03
  %86 = select i1 %85, double 0x7FF0000000000000, double %84
  %87 = fcmp olt double %mul4, -1.075000e+03
  %88 = select i1 %87, double 0.000000e+00, double %86
  br label %if.end

if.end:                                           ; preds = %__ocml_erf_f64.exit, %entry
  %exp_m_beta2.0 = phi double [ %88, %__ocml_erf_f64.exit ], [ 0.000000e+00, %entry ]
  %erf_beta.0 = phi double [ %66, %__ocml_erf_f64.exit ], [ 1.000000e+00, %entry ]
  %div6 = fdiv double %erf_beta.0, %E
  store double %div6, ptr %factors, align 8, !tbaa !73
  %div7 = fdiv double 1.000000e+00, %0
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %factors, i64 8
  store double %div7, ptr %arrayidx8, align 8, !tbaa !73
  %add = fadd double %E, %div
  %mul11 = fmul double %mul, 0x3FFC5BF891B53E4D
  %div12 = fdiv double %exp_m_beta2.0, %mul11
  %89 = tail call double @llvm.fmuladd.f64(double %div6, double %add, double %div12)
  %arrayidx13 = getelementptr inbounds nuw i8, ptr %factors, i64 16
  store double %89, ptr %arrayidx13, align 8, !tbaa !73
  %cmp14 = icmp sgt i32 %n, 3
  br i1 %cmp14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.end
  %arrayidx19 = getelementptr inbounds nuw i8, ptr %factors, i64 24
  %90 = tail call double @llvm.fmuladd.f64(double %div, double 3.000000e+00, double %E)
  %mul18 = fmul double %div7, %90
  store double %mul18, ptr %arrayidx19, align 8, !tbaa !73
  br label %if.end20

if.end20:                                         ; preds = %if.then15, %if.end
  %cmp2133 = icmp sgt i32 %n, 4
  br i1 %cmp2133, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %if.end20
  %91 = add nsw i32 %n, -4
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %if.end20
  ret void

for.body:                                         ; preds = %for.body, %for.body.preheader
  %i.034 = phi i32 [ %add22, %for.body ], [ 1, %for.body.preheader ]
  %add22 = add nuw nsw i32 %i.034, 1
  %conv = uitofp nneg i32 %add22 to double
  %92 = zext nneg i32 %i.034 to i64
  %93 = getelementptr double, ptr %factors, i64 %92
  %arrayidx24 = getelementptr i8, ptr %93, i64 -8
  %94 = load double, ptr %arrayidx24, align 8, !tbaa !73
  %fneg25 = fneg double %94
  %sub26 = uitofp nneg i32 %i.034 to double
  %mul27 = fmul double %sub26, %fneg25
  %mul28 = fmul double %mul27, %conv
  %idxprom31 = zext nneg i32 %add22 to i64
  %arrayidx32 = getelementptr inbounds nuw double, ptr %factors, i64 %idxprom31
  %95 = load double, ptr %arrayidx32, align 8, !tbaa !73
  %96 = tail call double @llvm.fmuladd.f64(double %conv, double 2.000000e+00, double 1.000000e+00)
  %97 = tail call double @llvm.fmuladd.f64(double %96, double %div, double %E)
  %mul35 = fmul double %97, %95
  %98 = tail call double @llvm.fmuladd.f64(double %mul28, double %mul2, double %mul35)
  %arrayidx38 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store double %98, ptr %arrayidx38, align 8, !tbaa !73
  %exitcond.not = icmp eq i32 %i.034, %91
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !98
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define hidden noundef double @_ZNK6openmc17WindowedMultipole8curvefitEiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(340) %this, i32 noundef %window, i32 noundef %poly_order, i32 noundef %reaction) local_unnamed_addr #5 align 2 {
entry:
  %device_curvefit_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load ptr, ptr %device_curvefit_, align 8, !tbaa !76
  %n_order_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %1 = load i32, ptr %n_order_, align 8, !tbaa !72
  %mul = mul nsw i32 %1, %window
  %n_reactions_ = getelementptr inbounds nuw i8, ptr %this, i64 332
  %2 = load i32, ptr %n_reactions_, align 4, !tbaa !77
  %mul21 = add i32 %mul, %poly_order
  %add = mul i32 %mul21, %2
  %add5 = add nsw i32 %add, %reaction
  %idxprom = sext i32 %add5 to i64
  %arrayidx = getelementptr inbounds double, ptr %0, i64 %idxprom
  %3 = load double, ptr %arrayidx, align 8, !tbaa !73
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define hidden %"class.std::complex" @_ZNK6openmc17WindowedMultipole4dataEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(340) %this, i32 noundef %pole, i32 noundef %res) local_unnamed_addr #5 align 2 {
entry:
  %device_data_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  %0 = load ptr, ptr %device_data_, align 8, !tbaa !83
  %n_data_size_ = getelementptr inbounds nuw i8, ptr %this, i64 336
  %1 = load i32, ptr %n_data_size_, align 8, !tbaa !84
  %mul = mul nsw i32 %1, %pole
  %add = add nsw i32 %mul, %res
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %"class.std::complex", ptr %0, i64 %idxprom
  %retval.sroa.0.0.copyload = load double, ptr %arrayidx, align 8
  %retval.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %retval.sroa.2.0.copyload = load double, ptr %retval.sroa.2.0.arrayidx.sroa_idx, align 8, !tbaa !85
  %.fca.0.0.insert = insertvalue %"class.std::complex" poison, double %retval.sroa.0.0.copyload, 0, 0
  %.fca.0.1.insert = insertvalue %"class.std::complex" %.fca.0.0.insert, double %retval.sroa.2.0.copyload, 0, 1
  ret %"class.std::complex" %.fca.0.1.insert
}

; Function Attrs: convergent
declare %"class.std::complex" @_ZN6openmc8faddeevaESt7complexIdE({ double, double }) local_unnamed_addr #6

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
declare float @llvm.ldexp.f32.i32(float, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

attributes #0 = { cold mustprogress noinline nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #6 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #7 = { nosync }
attributes #8 = { nounwind }
attributes #9 = { convergent nounwind }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5, !6, !7, !8, !9, !10, !11}
!llvm.module.flags = !{!12, !13, !14, !15, !16, !17}
!opencl.ocl.version = !{!18}
!llvm.ident = !{!19, !20}

!0 = !{i32 1, !"dagmc", i32 0, i32 1}
!1 = !{i32 1, !"_ZN6openmc7Nuclide8XS_TOTALE", i32 0, i32 6}
!2 = !{i32 1, !"_ZN6openmc17WindowedMultipole21MAX_POLY_COEFFICIENTSE", i32 0, i32 0}
!3 = !{i32 1, !"_ZN6openmc7Nuclide13XS_NU_FISSIONE", i32 0, i32 9}
!4 = !{i32 1, !"n_particles", i32 0, i32 5}
!5 = !{i32 1, !"_ZN6openmc7Nuclide14XS_PHOTON_PRODE", i32 0, i32 10}
!6 = !{i32 1, !"max_lost_particles", i32 0, i32 3}
!7 = !{i32 1, !"_ZN6openmc7Nuclide13XS_ABSORPTIONE", i32 0, i32 7}
!8 = !{i32 1, !"run_CE", i32 0, i32 2}
!9 = !{i32 1, !"_ZN6openmc7Nuclide10XS_FISSIONE", i32 0, i32 8}
!10 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 11}
!11 = !{i32 1, !"gen_per_batch", i32 0, i32 4}
!12 = !{i32 1, !"amdhsa_code_object_version", i32 600}
!13 = !{i32 1, !"wchar_size", i32 4}
!14 = !{i32 7, !"openmp", i32 51}
!15 = !{i32 7, !"openmp-device", i32 51}
!16 = !{i32 8, !"PIC Level", i32 2}
!17 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!18 = !{i32 2, i32 0}
!19 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!20 = !{!"AMD clang version 18.0.0git (https://github.com/RadeonOpenCompute/llvm-project roc-6.3.1 24491 1e0fda770a2079fbd71e4b70974d74f62fd3af10)"}
!21 = !{!22, !27, i64 8}
!22 = !{!"_ZTSN6openmc6vectorINS_17WindowedMultipole10WindowInfoEEE", !23, i64 0, !27, i64 8, !27, i64 16}
!23 = !{!"p1 _ZTSN6openmc17WindowedMultipole10WindowInfoE", !24, i64 0}
!24 = !{!"any pointer", !25, i64 0}
!25 = !{!"omnipotent char", !26, i64 0}
!26 = !{!"Simple C++ TBAA"}
!27 = !{!"long", !25, i64 0}
!28 = !{!29, !33, i64 32}
!29 = !{!"_ZTSN6openmc17WindowedMultipoleE", !30, i64 0, !33, i64 32, !33, i64 40, !33, i64 48, !33, i64 56, !34, i64 64, !35, i64 68, !22, i64 72, !36, i64 96, !51, i64 216, !52, i64 224, !64, i64 320, !34, i64 328, !34, i64 332, !34, i64 336}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !27, i64 8, !25, i64 16}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !32, i64 0}
!32 = !{!"p1 omnipotent char", !24, i64 0}
!33 = !{!"double", !25, i64 0}
!34 = !{!"int", !25, i64 0}
!35 = !{!"bool", !25, i64 0}
!36 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !37, i64 0, !41, i64 80, !49, i64 96}
!37 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !38, i64 0, !39, i64 24, !39, i64 48, !40, i64 72}
!38 = !{!"_ZTSSt5arrayImLm3EE", !25, i64 0}
!39 = !{!"_ZTSSt5arrayIlLm3EE", !25, i64 0}
!40 = !{!"_ZTSN2xt11layout_typeE", !25, i64 0}
!41 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !42, i64 0}
!42 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !43, i64 0}
!43 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !44, i64 0}
!44 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm3ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !45, i64 0}
!45 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm3ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !46, i64 0, !47, i64 8}
!46 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm3ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !24, i64 0}
!47 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !48, i64 0}
!48 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !24, i64 0}
!49 = !{!"_ZTSN2xt7uvectorIdSaIdEEE", !50, i64 0, !51, i64 8, !51, i64 16}
!50 = !{!"_ZTSSaIdE"}
!51 = !{!"p1 double", !24, i64 0}
!52 = !{!"_ZTSN2xt17xtensor_containerINS_7uvectorISt7complexIdESaIS3_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !53, i64 0, !56, i64 56, !62, i64 72}
!53 = !{!"_ZTSN2xt18xstrided_containerINS_17xtensor_containerINS_7uvectorISt7complexIdESaIS4_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !54, i64 0, !55, i64 16, !55, i64 32, !40, i64 48}
!54 = !{!"_ZTSSt5arrayImLm2EE", !25, i64 0}
!55 = !{!"_ZTSSt5arrayIlLm2EE", !25, i64 0}
!56 = !{!"_ZTSN2xt19xcontainer_semanticINS_17xtensor_containerINS_7uvectorISt7complexIdESaIS4_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !57, i64 0}
!57 = !{!"_ZTSN2xt14xsemantic_baseINS_17xtensor_containerINS_7uvectorISt7complexIdESaIS4_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !58, i64 0}
!58 = !{!"_ZTSN2xt20xsharable_expressionINS_17xtensor_containerINS_7uvectorISt7complexIdESaIS4_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEEEE", !59, i64 0}
!59 = !{!"_ZTSSt10shared_ptrIN2xt17xtensor_containerINS0_7uvectorISt7complexIdESaIS4_EEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEEE", !60, i64 0}
!60 = !{!"_ZTSSt12__shared_ptrIN2xt17xtensor_containerINS0_7uvectorISt7complexIdESaIS4_EEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEELN9__gnu_cxx12_Lock_policyE2EE", !61, i64 0, !47, i64 8}
!61 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorISt7complexIdESaIS3_EEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !24, i64 0}
!62 = !{!"_ZTSN2xt7uvectorISt7complexIdESaIS2_EEE", !63, i64 0, !64, i64 8, !64, i64 16}
!63 = !{!"_ZTSSaISt7complexIdEE"}
!64 = !{!"p1 _ZTSSt7complexIdE", !24, i64 0}
!65 = !{!29, !33, i64 56}
!66 = !{!22, !23, i64 0}
!67 = !{!68, !35, i64 8}
!68 = !{!"_ZTSN6openmc17WindowedMultipole10WindowInfoE", !34, i64 0, !34, i64 4, !35, i64 8}
!69 = !{i8 0, i8 2}
!70 = !{}
!71 = !{!29, !33, i64 48}
!72 = !{!29, !34, i64 328}
!73 = !{!33, !33, i64 0}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = !{!29, !51, i64 216}
!77 = !{!29, !34, i64 332}
!78 = !{!29, !35, i64 68}
!79 = distinct !{!79, !75}
!80 = distinct !{!80, !75}
!81 = !{!68, !34, i64 0}
!82 = !{!68, !34, i64 4}
!83 = !{!29, !64, i64 320}
!84 = !{!29, !34, i64 336}
!85 = !{!25, !25, i64 0}
!86 = !{!"branch_weights", i32 1, i32 1048575}
!87 = distinct !{!87, !75}
!88 = distinct !{!88, !75}
!89 = !{!90, !33, i64 0}
!90 = !{!"_ZTSSt10_Head_baseILm2EdLb0EE", !33, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt10make_tupleIJRdS0_S0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_.internalized: %agg.result"}
!93 = distinct !{!93, !"_ZSt10make_tupleIJRdS0_S0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_.internalized"}
!94 = !{!95, !33, i64 0}
!95 = !{!"_ZTSSt10_Head_baseILm1EdLb0EE", !33, i64 0}
!96 = !{!97, !33, i64 0}
!97 = !{!"_ZTSSt10_Head_baseILm0EdLb0EE", !33, i64 0}
!98 = distinct !{!98, !75}
