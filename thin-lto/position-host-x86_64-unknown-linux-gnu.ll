; ModuleID = 'position-host-x86_64-unknown-linux-gnu.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/position.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.openmc::Position" = type { double, double, double }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$_ZN6openmc8PositionC2Eddd = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_position.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionpLES0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef byval(%"struct.openmc::Position") align 8 %other) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !5
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %other, i32 0, i32 0
  %0 = load double, ptr %x, align 8, !tbaa !10
  %x2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 0
  %1 = load double, ptr %x2, align 8, !tbaa !10
  %add = fadd double %1, %0
  store double %add, ptr %x2, align 8, !tbaa !10
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %other, i32 0, i32 1
  %2 = load double, ptr %y, align 8, !tbaa !13
  %y3 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 1
  %3 = load double, ptr %y3, align 8, !tbaa !13
  %add4 = fadd double %3, %2
  store double %add4, ptr %y3, align 8, !tbaa !13
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %other, i32 0, i32 2
  %4 = load double, ptr %z, align 8, !tbaa !14
  %z5 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 2
  %5 = load double, ptr %z5, align 8, !tbaa !14
  %add6 = fadd double %5, %4
  store double %add6, ptr %z5, align 8, !tbaa !14
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionpLEd(ptr noundef nonnull align 8 dereferenceable(24) %this, double noundef %v) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !5
  store double %v, ptr %v.addr, align 8, !tbaa !15
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %v.addr, align 8, !tbaa !15
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 0
  %1 = load double, ptr %x, align 8, !tbaa !10
  %add = fadd double %1, %0
  store double %add, ptr %x, align 8, !tbaa !10
  %2 = load double, ptr %v.addr, align 8, !tbaa !15
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 1
  %3 = load double, ptr %y, align 8, !tbaa !13
  %add2 = fadd double %3, %2
  store double %add2, ptr %y, align 8, !tbaa !13
  %4 = load double, ptr %v.addr, align 8, !tbaa !15
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 2
  %5 = load double, ptr %z, align 8, !tbaa !14
  %add3 = fadd double %5, %4
  store double %add3, ptr %z, align 8, !tbaa !14
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmIES0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef byval(%"struct.openmc::Position") align 8 %other) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !5
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %other, i32 0, i32 0
  %0 = load double, ptr %x, align 8, !tbaa !10
  %x2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 0
  %1 = load double, ptr %x2, align 8, !tbaa !10
  %sub = fsub double %1, %0
  store double %sub, ptr %x2, align 8, !tbaa !10
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %other, i32 0, i32 1
  %2 = load double, ptr %y, align 8, !tbaa !13
  %y3 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 1
  %3 = load double, ptr %y3, align 8, !tbaa !13
  %sub4 = fsub double %3, %2
  store double %sub4, ptr %y3, align 8, !tbaa !13
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %other, i32 0, i32 2
  %4 = load double, ptr %z, align 8, !tbaa !14
  %z5 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 2
  %5 = load double, ptr %z5, align 8, !tbaa !14
  %sub6 = fsub double %5, %4
  store double %sub6, ptr %z5, align 8, !tbaa !14
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmIEd(ptr noundef nonnull align 8 dereferenceable(24) %this, double noundef %v) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !5
  store double %v, ptr %v.addr, align 8, !tbaa !15
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %v.addr, align 8, !tbaa !15
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 0
  %1 = load double, ptr %x, align 8, !tbaa !10
  %sub = fsub double %1, %0
  store double %sub, ptr %x, align 8, !tbaa !10
  %2 = load double, ptr %v.addr, align 8, !tbaa !15
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 1
  %3 = load double, ptr %y, align 8, !tbaa !13
  %sub2 = fsub double %3, %2
  store double %sub2, ptr %y, align 8, !tbaa !13
  %4 = load double, ptr %v.addr, align 8, !tbaa !15
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 2
  %5 = load double, ptr %z, align 8, !tbaa !14
  %sub3 = fsub double %5, %4
  store double %sub3, ptr %z, align 8, !tbaa !14
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmLES0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef byval(%"struct.openmc::Position") align 8 %other) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !5
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %other, i32 0, i32 0
  %0 = load double, ptr %x, align 8, !tbaa !10
  %x2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 0
  %1 = load double, ptr %x2, align 8, !tbaa !10
  %mul = fmul double %1, %0
  store double %mul, ptr %x2, align 8, !tbaa !10
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %other, i32 0, i32 1
  %2 = load double, ptr %y, align 8, !tbaa !13
  %y3 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 1
  %3 = load double, ptr %y3, align 8, !tbaa !13
  %mul4 = fmul double %3, %2
  store double %mul4, ptr %y3, align 8, !tbaa !13
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %other, i32 0, i32 2
  %4 = load double, ptr %z, align 8, !tbaa !14
  %z5 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 2
  %5 = load double, ptr %z5, align 8, !tbaa !14
  %mul6 = fmul double %5, %4
  store double %mul6, ptr %z5, align 8, !tbaa !14
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmLEd(ptr noundef nonnull align 8 dereferenceable(24) %this, double noundef %v) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !5
  store double %v, ptr %v.addr, align 8, !tbaa !15
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %v.addr, align 8, !tbaa !15
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 0
  %1 = load double, ptr %x, align 8, !tbaa !10
  %mul = fmul double %1, %0
  store double %mul, ptr %x, align 8, !tbaa !10
  %2 = load double, ptr %v.addr, align 8, !tbaa !15
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 1
  %3 = load double, ptr %y, align 8, !tbaa !13
  %mul2 = fmul double %3, %2
  store double %mul2, ptr %y, align 8, !tbaa !13
  %4 = load double, ptr %v.addr, align 8, !tbaa !15
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 2
  %5 = load double, ptr %z, align 8, !tbaa !14
  %mul3 = fmul double %5, %4
  store double %mul3, ptr %z, align 8, !tbaa !14
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositiondVES0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef byval(%"struct.openmc::Position") align 8 %other) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !5
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %other, i32 0, i32 0
  %0 = load double, ptr %x, align 8, !tbaa !10
  %x2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 0
  %1 = load double, ptr %x2, align 8, !tbaa !10
  %div = fdiv double %1, %0
  store double %div, ptr %x2, align 8, !tbaa !10
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %other, i32 0, i32 1
  %2 = load double, ptr %y, align 8, !tbaa !13
  %y3 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 1
  %3 = load double, ptr %y3, align 8, !tbaa !13
  %div4 = fdiv double %3, %2
  store double %div4, ptr %y3, align 8, !tbaa !13
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %other, i32 0, i32 2
  %4 = load double, ptr %z, align 8, !tbaa !14
  %z5 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 2
  %5 = load double, ptr %z5, align 8, !tbaa !14
  %div6 = fdiv double %5, %4
  store double %div6, ptr %z5, align 8, !tbaa !14
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositiondVEd(ptr noundef nonnull align 8 dereferenceable(24) %this, double noundef %v) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !5
  store double %v, ptr %v.addr, align 8, !tbaa !15
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %v.addr, align 8, !tbaa !15
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 0
  %1 = load double, ptr %x, align 8, !tbaa !10
  %div = fdiv double %1, %0
  store double %div, ptr %x, align 8, !tbaa !10
  %2 = load double, ptr %v.addr, align 8, !tbaa !15
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 1
  %3 = load double, ptr %y, align 8, !tbaa !13
  %div2 = fdiv double %3, %2
  store double %div2, ptr %y, align 8, !tbaa !13
  %4 = load double, ptr %v.addr, align 8, !tbaa !15
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 2
  %5 = load double, ptr %z, align 8, !tbaa !14
  %div3 = fdiv double %5, %4
  store double %div3, ptr %z, align 8, !tbaa !14
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6openmc8PositionngEv(ptr dead_on_unwind noalias writable sret(%"struct.openmc::Position") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !5
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %x, align 8, !tbaa !10
  %fneg = fneg double %0
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %y, align 8, !tbaa !13
  %fneg2 = fneg double %1
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 2
  %2 = load double, ptr %z, align 8, !tbaa !14
  %fneg3 = fneg double %2
  call void @_ZN6openmc8PositionC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, double noundef %fneg, double noundef %fneg2, double noundef %fneg3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc8PositionC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %this, double noundef %x_, double noundef %y_, double noundef %z_) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x_.addr = alloca double, align 8
  %y_.addr = alloca double, align 8
  %z_.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !5
  store double %x_, ptr %x_.addr, align 8, !tbaa !15
  store double %y_, ptr %y_.addr, align 8, !tbaa !15
  store double %z_, ptr %z_.addr, align 8, !tbaa !15
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %x_.addr, align 8, !tbaa !15
  store double %0, ptr %x, align 8, !tbaa !10
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %y_.addr, align 8, !tbaa !15
  store double %1, ptr %y, align 8, !tbaa !13
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 2
  %2 = load double, ptr %z_.addr, align 8, !tbaa !15
  store double %2, ptr %z, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6openmc8Position6rotateEPKd(ptr dead_on_unwind noalias writable sret(%"struct.openmc::Position") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %rotation) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rotation.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !5
  store ptr %rotation, ptr %rotation.addr, align 8, !tbaa !16
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %x, align 8, !tbaa !10
  %1 = load ptr, ptr %rotation.addr, align 8, !tbaa !16
  %arrayidx = getelementptr inbounds double, ptr %1, i64 0
  %2 = load double, ptr %arrayidx, align 8, !tbaa !15
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 1
  %3 = load double, ptr %y, align 8, !tbaa !13
  %4 = load ptr, ptr %rotation.addr, align 8, !tbaa !16
  %arrayidx2 = getelementptr inbounds double, ptr %4, i64 1
  %5 = load double, ptr %arrayidx2, align 8, !tbaa !15
  %mul3 = fmul double %3, %5
  %6 = call double @llvm.fmuladd.f64(double %0, double %2, double %mul3)
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 2
  %7 = load double, ptr %z, align 8, !tbaa !14
  %8 = load ptr, ptr %rotation.addr, align 8, !tbaa !16
  %arrayidx4 = getelementptr inbounds double, ptr %8, i64 2
  %9 = load double, ptr %arrayidx4, align 8, !tbaa !15
  %10 = call double @llvm.fmuladd.f64(double %7, double %9, double %6)
  %x5 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 0
  %11 = load double, ptr %x5, align 8, !tbaa !10
  %12 = load ptr, ptr %rotation.addr, align 8, !tbaa !16
  %arrayidx6 = getelementptr inbounds double, ptr %12, i64 3
  %13 = load double, ptr %arrayidx6, align 8, !tbaa !15
  %y7 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 1
  %14 = load double, ptr %y7, align 8, !tbaa !13
  %15 = load ptr, ptr %rotation.addr, align 8, !tbaa !16
  %arrayidx8 = getelementptr inbounds double, ptr %15, i64 4
  %16 = load double, ptr %arrayidx8, align 8, !tbaa !15
  %mul9 = fmul double %14, %16
  %17 = call double @llvm.fmuladd.f64(double %11, double %13, double %mul9)
  %z10 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 2
  %18 = load double, ptr %z10, align 8, !tbaa !14
  %19 = load ptr, ptr %rotation.addr, align 8, !tbaa !16
  %arrayidx11 = getelementptr inbounds double, ptr %19, i64 5
  %20 = load double, ptr %arrayidx11, align 8, !tbaa !15
  %21 = call double @llvm.fmuladd.f64(double %18, double %20, double %17)
  %x12 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 0
  %22 = load double, ptr %x12, align 8, !tbaa !10
  %23 = load ptr, ptr %rotation.addr, align 8, !tbaa !16
  %arrayidx13 = getelementptr inbounds double, ptr %23, i64 6
  %24 = load double, ptr %arrayidx13, align 8, !tbaa !15
  %y14 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 1
  %25 = load double, ptr %y14, align 8, !tbaa !13
  %26 = load ptr, ptr %rotation.addr, align 8, !tbaa !16
  %arrayidx15 = getelementptr inbounds double, ptr %26, i64 7
  %27 = load double, ptr %arrayidx15, align 8, !tbaa !15
  %mul16 = fmul double %25, %27
  %28 = call double @llvm.fmuladd.f64(double %22, double %24, double %mul16)
  %z17 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 2
  %29 = load double, ptr %z17, align 8, !tbaa !14
  %30 = load ptr, ptr %rotation.addr, align 8, !tbaa !16
  %arrayidx18 = getelementptr inbounds double, ptr %30, i64 8
  %31 = load double, ptr %arrayidx18, align 8, !tbaa !15
  %32 = call double @llvm.fmuladd.f64(double %29, double %31, double %28)
  call void @_ZN6openmc8PositionC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, double noundef %10, double noundef %21, double noundef %32)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN6openmclsERSoNS_8PositionE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef byval(%"struct.openmc::Position") align 8 %r) #5 {
entry:
  %os.addr = alloca ptr, align 8
  store ptr %os, ptr %os.addr, align 8, !tbaa !18
  %0 = load ptr, ptr %os.addr, align 8, !tbaa !18
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str)
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r, i32 0, i32 0
  %1 = load double, ptr %x, align 8, !tbaa !10
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call, double noundef %1)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef @.str.1)
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r, i32 0, i32 1
  %2 = load double, ptr %y, align 8, !tbaa !13
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call2, double noundef %2)
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.1)
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r, i32 0, i32 2
  %3 = load double, ptr %z, align 8, !tbaa !14
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call4, double noundef %3)
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.2)
  %4 = load ptr, ptr %os.addr, align 8, !tbaa !18
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %__out, ptr noundef %__s) #7 {
entry:
  %__out.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %__out, ptr %__out.addr, align 8, !tbaa !18
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !20
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !20
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__out.addr, align 8, !tbaa !18
  %vtable = load ptr, ptr %1, align 8, !tbaa !22
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %vbase.offset
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, i32 noundef 1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %__out.addr, align 8, !tbaa !18
  %3 = load ptr, ptr %__s.addr, align 8, !tbaa !20
  %4 = load ptr, ptr %__s.addr, align 8, !tbaa !20
  %call = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %4)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %__out.addr, align 8, !tbaa !18
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %this, double noundef %__f) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  store double %__f, ptr %__f.addr, align 8, !tbaa !15
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %__f.addr, align 8, !tbaa !15
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, double noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %__state) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__state.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !24
  store i32 %__state, ptr %__state.addr, align 4, !tbaa !26
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this1)
  %0 = load i32, ptr %__state.addr, align 4, !tbaa !26
  %call2 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %call, i32 noundef %0)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %this1, i32 noundef %call2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #4 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !20
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !20
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %__a, i32 noundef %__b) #8 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4, !tbaa !26
  store i32 %__b, ptr %__b.addr, align 4, !tbaa !26
  %0 = load i32, ptr %__a.addr, align 4, !tbaa !26
  %1 = load i32, ptr %__b.addr, align 4, !tbaa !26
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !24
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_streambuf_state = getelementptr inbounds nuw %"class.std::ios_base", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state, align 8, !tbaa !28
  ret i32 %0
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_position.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 _ZTSN6openmc8PositionE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN6openmc8PositionE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"double", !8, i64 0}
!13 = !{!11, !12, i64 8}
!14 = !{!11, !12, i64 16}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 double", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSSo", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!28 = !{!29, !27, i64 32}
!29 = !{!"_ZTSSt8ios_base", !30, i64 8, !30, i64 16, !31, i64 24, !27, i64 28, !27, i64 32, !32, i64 40, !33, i64 48, !8, i64 64, !34, i64 192, !35, i64 200, !36, i64 208}
!30 = !{!"long", !8, i64 0}
!31 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!32 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!33 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !30, i64 8}
!34 = !{!"int", !8, i64 0}
!35 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!36 = !{!"_ZTSSt6locale", !37, i64 0}
!37 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
