; ModuleID = 'surface.cpp-amdgcn-amd-amdhsa-gfx942.o.4.opt.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/surface.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }
%"struct.openmc::Position" = type { double, double, double }

@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@_ZN6openmc5model15device_surfacesE = protected local_unnamed_addr addrspace(1) global ptr null, align 8
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden noundef zeroext i1 @_ZNK6openmc7Surface5senseENS_8PositionES1_(ptr noundef nonnull readonly align 8 dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2) local_unnamed_addr #1 align 2 {
entry:
  %type_.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %type_.i, align 4, !tbaa !17
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
  %this.val.i = load double, ptr %1, align 8, !tbaa !33
  %sub.i.i = fsub double %r.coerce0, %this.val.i
  br label %_ZNK6openmc7Surface8evaluateENS_8PositionE.internalized.exit

sw.bb3.i:                                         ; preds = %entry
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %this.val1.i = load double, ptr %2, align 8, !tbaa !34
  %sub.i3.i = fsub double %r.coerce1, %this.val1.i
  br label %_ZNK6openmc7Surface8evaluateENS_8PositionE.internalized.exit

sw.bb6.i:                                         ; preds = %entry
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %this.val2.i = load double, ptr %3, align 8, !tbaa !35
  %sub.i4.i = fsub double %r.coerce2, %this.val2.i
  br label %_ZNK6openmc7Surface8evaluateENS_8PositionE.internalized.exit

sw.bb9.i:                                         ; preds = %entry
  %A_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %4 = load double, ptr %A_.i.i, align 8, !tbaa !36
  %B_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %5 = load double, ptr %B_.i.i, align 8, !tbaa !37
  %mul3.i.i = fmul double %r.coerce1, %5
  %6 = tail call double @llvm.fmuladd.f64(double %4, double %r.coerce0, double %mul3.i.i) #4
  %C_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %7 = load double, ptr %C_.i.i, align 8, !tbaa !38
  %8 = tail call double @llvm.fmuladd.f64(double %7, double %r.coerce2, double %6) #4
  %D_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %9 = load double, ptr %D_.i.i, align 8, !tbaa !39
  %sub.i5.i = fsub double %8, %9
  br label %_ZNK6openmc7Surface8evaluateENS_8PositionE.internalized.exit

sw.bb12.i:                                        ; preds = %entry
  %y0_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %10 = load double, ptr %y0_.i.i, align 8, !tbaa !34
  %z0_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %11 = load double, ptr %z0_.i.i, align 8, !tbaa !35
  %radius_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %12 = load double, ptr %radius_.i.i, align 8, !tbaa !40
  %sub.i.i.i = fsub double %r.coerce1, %10
  %sub4.i.i.i = fsub double %r.coerce2, %11
  %mul5.i.i.i = fmul double %sub4.i.i.i, %sub4.i.i.i
  %13 = tail call double @llvm.fmuladd.f64(double %sub.i.i.i, double %sub.i.i.i, double %mul5.i.i.i) #4
  %neg.i.i.i = fneg double %12
  %14 = tail call noundef double @llvm.fmuladd.f64(double %neg.i.i.i, double %12, double %13) #4
  br label %_ZNK6openmc7Surface8evaluateENS_8PositionE.internalized.exit

sw.bb15.i:                                        ; preds = %entry
  %x0_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %15 = load double, ptr %x0_.i.i, align 8, !tbaa !33
  %z0_.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %16 = load double, ptr %z0_.i6.i, align 8, !tbaa !35
  %radius_.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %17 = load double, ptr %radius_.i7.i, align 8, !tbaa !40
  %sub.i.i8.i = fsub double %r.coerce0, %15
  %sub4.i.i9.i = fsub double %r.coerce2, %16
  %mul5.i.i10.i = fmul double %sub4.i.i9.i, %sub4.i.i9.i
  %18 = tail call double @llvm.fmuladd.f64(double %sub.i.i8.i, double %sub.i.i8.i, double %mul5.i.i10.i) #4
  %neg.i.i11.i = fneg double %17
  %19 = tail call noundef double @llvm.fmuladd.f64(double %neg.i.i11.i, double %17, double %18) #4
  br label %_ZNK6openmc7Surface8evaluateENS_8PositionE.internalized.exit

sw.bb18.i:                                        ; preds = %entry
  %x0_.i12.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %20 = load double, ptr %x0_.i12.i, align 8, !tbaa !33
  %y0_.i13.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %21 = load double, ptr %y0_.i13.i, align 8, !tbaa !34
  %radius_.i14.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %22 = load double, ptr %radius_.i14.i, align 8, !tbaa !40
  %sub.i.i15.i = fsub double %r.coerce0, %20
  %sub4.i.i16.i = fsub double %r.coerce1, %21
  %mul5.i.i17.i = fmul double %sub4.i.i16.i, %sub4.i.i16.i
  %23 = tail call double @llvm.fmuladd.f64(double %sub.i.i15.i, double %sub.i.i15.i, double %mul5.i.i17.i) #4
  %neg.i.i18.i = fneg double %22
  %24 = tail call noundef double @llvm.fmuladd.f64(double %neg.i.i18.i, double %22, double %23) #4
  br label %_ZNK6openmc7Surface8evaluateENS_8PositionE.internalized.exit

sw.bb21.i:                                        ; preds = %entry
  %x0_.i19.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %25 = load double, ptr %x0_.i19.i, align 8, !tbaa !33
  %sub.i20.i = fsub double %r.coerce0, %25
  %y0_.i21.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %26 = load double, ptr %y0_.i21.i, align 8, !tbaa !34
  %sub5.i.i = fsub double %r.coerce1, %26
  %z0_.i22.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %27 = load double, ptr %z0_.i22.i, align 8, !tbaa !35
  %sub7.i.i = fsub double %r.coerce2, %27
  %mul8.i.i = fmul double %sub5.i.i, %sub5.i.i
  %28 = tail call double @llvm.fmuladd.f64(double %sub.i20.i, double %sub.i20.i, double %mul8.i.i) #4
  %29 = tail call double @llvm.fmuladd.f64(double %sub7.i.i, double %sub7.i.i, double %28) #4
  %radius_.i23.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %30 = load double, ptr %radius_.i23.i, align 8, !tbaa !40
  %neg.i.i = fneg double %30
  %31 = tail call noundef double @llvm.fmuladd.f64(double %neg.i.i, double %30, double %29) #4
  br label %_ZNK6openmc7Surface8evaluateENS_8PositionE.internalized.exit

sw.bb24.i:                                        ; preds = %entry
  %x0_.i24.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %32 = load double, ptr %x0_.i24.i, align 8, !tbaa !33
  %y0_.i25.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %33 = load double, ptr %y0_.i25.i, align 8, !tbaa !34
  %z0_.i26.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %34 = load double, ptr %z0_.i26.i, align 8, !tbaa !35
  %radius_sq_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %35 = load double, ptr %radius_sq_.i.i, align 8, !tbaa !41
  %sub.i.i27.i = fsub double %r.coerce0, %32
  %sub4.i.i28.i = fsub double %r.coerce1, %33
  %sub6.i.i.i = fsub double %r.coerce2, %34
  %mul7.i.i.i = fmul double %sub6.i.i.i, %sub6.i.i.i
  %36 = tail call double @llvm.fmuladd.f64(double %sub4.i.i28.i, double %sub4.i.i28.i, double %mul7.i.i.i) #4
  %37 = fneg double %sub.i.i27.i
  %neg.i.i29.i = fmul double %35, %37
  %38 = tail call noundef double @llvm.fmuladd.f64(double %neg.i.i29.i, double %sub.i.i27.i, double %36) #4
  br label %_ZNK6openmc7Surface8evaluateENS_8PositionE.internalized.exit

sw.bb27.i:                                        ; preds = %entry
  %y0_.i30.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %39 = load double, ptr %y0_.i30.i, align 8, !tbaa !34
  %x0_.i31.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %40 = load double, ptr %x0_.i31.i, align 8, !tbaa !33
  %z0_.i32.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %41 = load double, ptr %z0_.i32.i, align 8, !tbaa !35
  %radius_sq_.i33.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %42 = load double, ptr %radius_sq_.i33.i, align 8, !tbaa !41
  %sub.i.i34.i = fsub double %r.coerce1, %39
  %sub4.i.i35.i = fsub double %r.coerce0, %40
  %sub6.i.i36.i = fsub double %r.coerce2, %41
  %mul7.i.i37.i = fmul double %sub6.i.i36.i, %sub6.i.i36.i
  %43 = tail call double @llvm.fmuladd.f64(double %sub4.i.i35.i, double %sub4.i.i35.i, double %mul7.i.i37.i) #4
  %44 = fneg double %sub.i.i34.i
  %neg.i.i38.i = fmul double %42, %44
  %45 = tail call noundef double @llvm.fmuladd.f64(double %neg.i.i38.i, double %sub.i.i34.i, double %43) #4
  br label %_ZNK6openmc7Surface8evaluateENS_8PositionE.internalized.exit

sw.bb30.i:                                        ; preds = %entry
  %z0_.i39.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %46 = load double, ptr %z0_.i39.i, align 8, !tbaa !35
  %x0_.i40.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %47 = load double, ptr %x0_.i40.i, align 8, !tbaa !33
  %y0_.i41.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %48 = load double, ptr %y0_.i41.i, align 8, !tbaa !34
  %radius_sq_.i42.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %49 = load double, ptr %radius_sq_.i42.i, align 8, !tbaa !41
  %sub.i.i43.i = fsub double %r.coerce2, %46
  %sub4.i.i44.i = fsub double %r.coerce0, %47
  %sub6.i.i45.i = fsub double %r.coerce1, %48
  %mul7.i.i46.i = fmul double %sub6.i.i45.i, %sub6.i.i45.i
  %50 = tail call double @llvm.fmuladd.f64(double %sub4.i.i44.i, double %sub4.i.i44.i, double %mul7.i.i46.i) #4
  %51 = fneg double %sub.i.i43.i
  %neg.i.i47.i = fmul double %49, %51
  %52 = tail call noundef double @llvm.fmuladd.f64(double %neg.i.i47.i, double %sub.i.i43.i, double %50) #4
  br label %_ZNK6openmc7Surface8evaluateENS_8PositionE.internalized.exit

sw.bb33.i:                                        ; preds = %entry
  %A_.i48.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %53 = load double, ptr %A_.i48.i, align 8, !tbaa !36
  %D_.i49.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %54 = load double, ptr %D_.i49.i, align 8, !tbaa !39
  %mul6.i.i = fmul double %r.coerce1, %54
  %55 = tail call double @llvm.fmuladd.f64(double %53, double %r.coerce0, double %mul6.i.i) #4
  %G_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %56 = load double, ptr %G_.i.i, align 8, !tbaa !42
  %add.i.i = fadd double %56, %55
  %B_.i50.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %57 = load double, ptr %B_.i50.i, align 8, !tbaa !37
  %E_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %58 = load double, ptr %E_.i.i, align 8, !tbaa !43
  %mul8.i51.i = fmul double %r.coerce2, %58
  %59 = tail call double @llvm.fmuladd.f64(double %57, double %r.coerce1, double %mul8.i51.i) #4
  %H_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %60 = load double, ptr %H_.i.i, align 8, !tbaa !44
  %add9.i.i = fadd double %60, %59
  %mul10.i.i = fmul double %r.coerce1, %add9.i.i
  %61 = tail call double @llvm.fmuladd.f64(double %r.coerce0, double %add.i.i, double %mul10.i.i) #4
  %C_.i52.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %62 = load double, ptr %C_.i52.i, align 8, !tbaa !38
  %F_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %63 = load double, ptr %F_.i.i, align 8, !tbaa !45
  %mul11.i.i = fmul double %r.coerce0, %63
  %64 = tail call double @llvm.fmuladd.f64(double %62, double %r.coerce2, double %mul11.i.i) #4
  %J_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %65 = load double, ptr %J_.i.i, align 8, !tbaa !46
  %add12.i.i = fadd double %65, %64
  %66 = tail call double @llvm.fmuladd.f64(double %r.coerce2, double %add12.i.i, double %61) #4
  %K_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %67 = load double, ptr %K_.i.i, align 8, !tbaa !47
  %add13.i.i = fadd double %67, %66
  br label %_ZNK6openmc7Surface8evaluateENS_8PositionE.internalized.exit

sw.epilog.i:                                      ; preds = %entry
  unreachable

_ZNK6openmc7Surface8evaluateENS_8PositionE.internalized.exit: ; preds = %sw.bb33.i, %sw.bb30.i, %sw.bb27.i, %sw.bb24.i, %sw.bb21.i, %sw.bb18.i, %sw.bb15.i, %sw.bb12.i, %sw.bb9.i, %sw.bb6.i, %sw.bb3.i, %sw.bb.i
  %retval.0.i = phi double [ %add13.i.i, %sw.bb33.i ], [ %52, %sw.bb30.i ], [ %45, %sw.bb27.i ], [ %38, %sw.bb24.i ], [ %31, %sw.bb21.i ], [ %24, %sw.bb18.i ], [ %19, %sw.bb15.i ], [ %14, %sw.bb12.i ], [ %sub.i5.i, %sw.bb9.i ], [ %sub.i4.i, %sw.bb6.i ], [ %sub.i3.i, %sw.bb3.i ], [ %sub.i.i, %sw.bb.i ]
  %68 = tail call noundef double @llvm.fabs.f64(double %retval.0.i) #4
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
  %69 = load double, ptr %A_.i.i36, align 8, !tbaa !36
  %B_.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %70 = load double, ptr %B_.i.i37, align 8, !tbaa !37
  %C_.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %71 = load double, ptr %C_.i.i38, align 8, !tbaa !38
  br label %_ZNK6openmc7Surface6normalENS_8PositionE.internalized.exit

sw.bb12.i29:                                      ; preds = %if.then
  %72 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %this.val.i30 = load double, ptr %72, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %this.val1.i31 = load double, ptr %73, align 8, !tbaa !35
  %sub.i.i.i32 = fsub double %r.coerce1, %this.val.i30
  %mul.i.i.i = fmul double %sub.i.i.i32, 2.000000e+00
  %sub4.i.i.i33 = fsub double %r.coerce2, %this.val1.i31
  %mul5.i.i.i34 = fmul double %sub4.i.i.i33, 2.000000e+00
  br label %_ZNK6openmc7Surface6normalENS_8PositionE.internalized.exit

sw.bb15.i27:                                      ; preds = %if.then
  %74 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %this.val2.i28 = load double, ptr %74, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %this.val3.i = load double, ptr %75, align 8, !tbaa !35
  %sub.i.i6.i = fsub double %r.coerce0, %this.val2.i28
  %mul.i.i7.i = fmul double %sub.i.i6.i, 2.000000e+00
  %sub4.i.i8.i = fsub double %r.coerce2, %this.val3.i
  %mul5.i.i9.i = fmul double %sub4.i.i8.i, 2.000000e+00
  br label %_ZNK6openmc7Surface6normalENS_8PositionE.internalized.exit

sw.bb18.i26:                                      ; preds = %if.then
  %76 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %this.val4.i = load double, ptr %76, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %this.val5.i = load double, ptr %77, align 8, !tbaa !34
  %sub.i.i12.i = fsub double %r.coerce0, %this.val4.i
  %mul.i.i13.i = fmul double %sub.i.i12.i, 2.000000e+00
  %sub4.i.i14.i = fsub double %r.coerce1, %this.val5.i
  %mul5.i.i15.i = fmul double %sub4.i.i14.i, 2.000000e+00
  br label %_ZNK6openmc7Surface6normalENS_8PositionE.internalized.exit

sw.bb21.i19:                                      ; preds = %if.then
  %x0_.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %78 = load double, ptr %x0_.i.i20, align 8, !tbaa !33
  %sub.i.i21 = fsub double %r.coerce0, %78
  %mul.i.i = fmul double %sub.i.i21, 2.000000e+00
  %y0_.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %79 = load double, ptr %y0_.i.i22, align 8, !tbaa !34
  %sub3.i.i = fsub double %r.coerce1, %79
  %mul4.i.i = fmul double %sub3.i.i, 2.000000e+00
  %z0_.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %80 = load double, ptr %z0_.i.i23, align 8, !tbaa !35
  %sub5.i.i24 = fsub double %r.coerce2, %80
  %mul6.i.i25 = fmul double %sub5.i.i24, 2.000000e+00
  br label %_ZNK6openmc7Surface6normalENS_8PositionE.internalized.exit

sw.bb24.i17:                                      ; preds = %if.then
  %x0_.i22.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %81 = load double, ptr %x0_.i22.i, align 8, !tbaa !33
  %y0_.i23.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %82 = load double, ptr %y0_.i23.i, align 8, !tbaa !34
  %z0_.i24.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %83 = load double, ptr %z0_.i24.i, align 8, !tbaa !35
  %radius_sq_.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %84 = load double, ptr %radius_sq_.i.i18, align 8, !tbaa !41
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
  %85 = load double, ptr %y0_.i30.i13, align 8, !tbaa !34
  %x0_.i31.i14 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %86 = load double, ptr %x0_.i31.i14, align 8, !tbaa !33
  %z0_.i32.i15 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %87 = load double, ptr %z0_.i32.i15, align 8, !tbaa !35
  %radius_sq_.i33.i16 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %88 = load double, ptr %radius_sq_.i33.i16, align 8, !tbaa !41
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
  %89 = load double, ptr %z0_.i44.i, align 8, !tbaa !35
  %x0_.i45.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %90 = load double, ptr %x0_.i45.i, align 8, !tbaa !33
  %y0_.i46.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %91 = load double, ptr %y0_.i46.i, align 8, !tbaa !34
  %radius_sq_.i47.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %92 = load double, ptr %radius_sq_.i47.i, align 8, !tbaa !41
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
  %93 = load double, ptr %A_.i58.i, align 8, !tbaa !36
  %mul.i59.i = fmul double %93, 2.000000e+00
  %D_.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %94 = load double, ptr %D_.i.i4, align 8, !tbaa !39
  %mul7.i.i = fmul double %r.coerce1, %94
  %95 = tail call double @llvm.fmuladd.f64(double %mul.i59.i, double %r.coerce0, double %mul7.i.i) #4
  %F_.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %96 = load double, ptr %F_.i.i5, align 8, !tbaa !45
  %97 = tail call double @llvm.fmuladd.f64(double %96, double %r.coerce2, double %95) #4
  %G_.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %98 = load double, ptr %G_.i.i6, align 8, !tbaa !42
  %add.i.i7 = fadd double %98, %97
  %B_.i60.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %99 = load double, ptr %B_.i60.i, align 8, !tbaa !37
  %mul9.i.i = fmul double %99, 2.000000e+00
  %mul12.i.i = fmul double %r.coerce0, %94
  %100 = tail call double @llvm.fmuladd.f64(double %mul9.i.i, double %r.coerce1, double %mul12.i.i) #4
  %E_.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %101 = load double, ptr %E_.i.i8, align 8, !tbaa !43
  %102 = tail call double @llvm.fmuladd.f64(double %101, double %r.coerce2, double %100) #4
  %H_.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %103 = load double, ptr %H_.i.i9, align 8, !tbaa !44
  %add14.i.i = fadd double %103, %102
  %C_.i61.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %104 = load double, ptr %C_.i61.i, align 8, !tbaa !38
  %mul15.i.i = fmul double %104, 2.000000e+00
  %mul18.i.i = fmul double %r.coerce1, %101
  %105 = tail call double @llvm.fmuladd.f64(double %mul15.i.i, double %r.coerce2, double %mul18.i.i) #4
  %106 = tail call double @llvm.fmuladd.f64(double %96, double %r.coerce0, double %105) #4
  %J_.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %107 = load double, ptr %J_.i.i10, align 8, !tbaa !46
  %add21.i.i = fadd double %107, %106
  br label %_ZNK6openmc7Surface6normalENS_8PositionE.internalized.exit

sw.epilog.i41:                                    ; preds = %if.then
  unreachable

_ZNK6openmc7Surface6normalENS_8PositionE.internalized.exit: ; preds = %sw.bb33.i3, %sw.bb30.i11, %sw.bb27.i12, %sw.bb24.i17, %sw.bb21.i19, %sw.bb18.i26, %sw.bb15.i27, %sw.bb12.i29, %sw.bb9.i35, %sw.bb6.i39, %sw.bb3.i40, %if.then
  %retval.sroa.0.0.i = phi double [ %add.i.i7, %sw.bb33.i3 ], [ %mul6.i.i52.i, %sw.bb30.i11 ], [ %mul6.i.i38.i, %sw.bb27.i12 ], [ %mul2.i.i.i, %sw.bb24.i17 ], [ %mul.i.i, %sw.bb21.i19 ], [ %mul.i.i13.i, %sw.bb18.i26 ], [ %mul.i.i7.i, %sw.bb15.i27 ], [ 0.000000e+00, %sw.bb12.i29 ], [ %69, %sw.bb9.i35 ], [ 0.000000e+00, %sw.bb6.i39 ], [ 0.000000e+00, %sw.bb3.i40 ], [ 1.000000e+00, %if.then ]
  %retval.sroa.13.0.i = phi double [ %add14.i.i, %sw.bb33.i3 ], [ %mul10.i.i54.i, %sw.bb30.i11 ], [ %mul2.i.i36.i, %sw.bb27.i12 ], [ %mul6.i.i.i, %sw.bb24.i17 ], [ %mul4.i.i, %sw.bb21.i19 ], [ %mul5.i.i15.i, %sw.bb18.i26 ], [ 0.000000e+00, %sw.bb15.i27 ], [ %mul.i.i.i, %sw.bb12.i29 ], [ %70, %sw.bb9.i35 ], [ 0.000000e+00, %sw.bb6.i39 ], [ 1.000000e+00, %sw.bb3.i40 ], [ 0.000000e+00, %if.then ]
  %retval.sroa.26.0.i = phi double [ %add21.i.i, %sw.bb33.i3 ], [ %mul2.i.i50.i, %sw.bb30.i11 ], [ %mul10.i.i40.i, %sw.bb27.i12 ], [ %mul10.i.i.i, %sw.bb24.i17 ], [ %mul6.i.i25, %sw.bb21.i19 ], [ 0.000000e+00, %sw.bb18.i26 ], [ %mul5.i.i9.i, %sw.bb15.i27 ], [ %mul5.i.i.i34, %sw.bb12.i29 ], [ %71, %sw.bb9.i35 ], [ 1.000000e+00, %sw.bb6.i39 ], [ 0.000000e+00, %sw.bb3.i40 ], [ 0.000000e+00, %if.then ]
  %mul5.i = fmul double %u.coerce1, %retval.sroa.13.0.i
  %108 = tail call double @llvm.fmuladd.f64(double %u.coerce0, double %retval.sroa.0.0.i, double %mul5.i) #4
  %109 = tail call noundef double @llvm.fmuladd.f64(double %u.coerce2, double %retval.sroa.26.0.i, double %108) #4
  br label %cleanup

cleanup:                                          ; preds = %_ZNK6openmc7Surface6normalENS_8PositionE.internalized.exit, %_ZNK6openmc7Surface8evaluateENS_8PositionE.internalized.exit
  %retval.0.in = phi double [ %109, %_ZNK6openmc7Surface6normalENS_8PositionE.internalized.exit ], [ %retval.0.i, %_ZNK6openmc7Surface8evaluateENS_8PositionE.internalized.exit ]
  %retval.0 = fcmp ogt double %retval.0.in, 0.000000e+00
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden %"struct.openmc::Position" @_ZNK6openmc7Surface6normalENS_8PositionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2) local_unnamed_addr #1 align 2 {
entry:
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %type_, align 4, !tbaa !17
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
  %1 = load double, ptr %A_.i, align 8, !tbaa !36
  %B_.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %2 = load double, ptr %B_.i, align 8, !tbaa !37
  %C_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %3 = load double, ptr %C_.i, align 8, !tbaa !38
  %.fca.0.insert.i = insertvalue %"struct.openmc::Position" poison, double %1, 0
  %.fca.1.insert.i = insertvalue %"struct.openmc::Position" %.fca.0.insert.i, double %2, 1
  %.fca.2.insert.i = insertvalue %"struct.openmc::Position" %.fca.1.insert.i, double %3, 2
  br label %return

sw.bb12:                                          ; preds = %entry
  %y0_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %4 = load double, ptr %y0_.i, align 8, !tbaa !34
  %z0_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %5 = load double, ptr %z0_.i, align 8, !tbaa !35
  %sub.i.i = fsub double %r.coerce1, %4
  %mul.i.i = fmul double %sub.i.i, 2.000000e+00
  %sub4.i.i = fsub double %r.coerce2, %5
  %mul5.i.i = fmul double %sub4.i.i, 2.000000e+00
  %.fca.1.insert.i.i = insertvalue %"struct.openmc::Position" { double 0.000000e+00, double poison, double poison }, double %mul.i.i, 1
  %.fca.2.insert.i.i = insertvalue %"struct.openmc::Position" %.fca.1.insert.i.i, double %mul5.i.i, 2
  br label %return

sw.bb15:                                          ; preds = %entry
  %x0_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %6 = load double, ptr %x0_.i, align 8, !tbaa !33
  %z0_.i3 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %7 = load double, ptr %z0_.i3, align 8, !tbaa !35
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
  %8 = load double, ptr %x0_.i10, align 8, !tbaa !33
  %y0_.i11 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %9 = load double, ptr %y0_.i11, align 8, !tbaa !34
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
  %10 = load double, ptr %x0_.i19, align 8, !tbaa !33
  %sub.i = fsub double %r.coerce0, %10
  %mul.i = fmul double %sub.i, 2.000000e+00
  %y0_.i20 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %11 = load double, ptr %y0_.i20, align 8, !tbaa !34
  %sub3.i = fsub double %r.coerce1, %11
  %mul4.i = fmul double %sub3.i, 2.000000e+00
  %z0_.i21 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %12 = load double, ptr %z0_.i21, align 8, !tbaa !35
  %sub5.i = fsub double %r.coerce2, %12
  %mul6.i = fmul double %sub5.i, 2.000000e+00
  %.fca.0.insert.i22 = insertvalue %"struct.openmc::Position" poison, double %mul.i, 0
  %.fca.1.insert.i23 = insertvalue %"struct.openmc::Position" %.fca.0.insert.i22, double %mul4.i, 1
  %.fca.2.insert.i24 = insertvalue %"struct.openmc::Position" %.fca.1.insert.i23, double %mul6.i, 2
  br label %return

sw.bb24:                                          ; preds = %entry
  %x0_.i25 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %13 = load double, ptr %x0_.i25, align 8, !tbaa !33
  %y0_.i26 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %14 = load double, ptr %y0_.i26, align 8, !tbaa !34
  %z0_.i27 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %15 = load double, ptr %z0_.i27, align 8, !tbaa !35
  %radius_sq_.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %16 = load double, ptr %radius_sq_.i, align 8, !tbaa !41
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
  %17 = load double, ptr %y0_.i33, align 8, !tbaa !34
  %x0_.i34 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %18 = load double, ptr %x0_.i34, align 8, !tbaa !33
  %z0_.i35 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %19 = load double, ptr %z0_.i35, align 8, !tbaa !35
  %radius_sq_.i36 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %20 = load double, ptr %radius_sq_.i36, align 8, !tbaa !41
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
  %21 = load double, ptr %z0_.i47, align 8, !tbaa !35
  %x0_.i48 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %22 = load double, ptr %x0_.i48, align 8, !tbaa !33
  %y0_.i49 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %23 = load double, ptr %y0_.i49, align 8, !tbaa !34
  %radius_sq_.i50 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %24 = load double, ptr %radius_sq_.i50, align 8, !tbaa !41
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
  %25 = load double, ptr %A_.i61, align 8, !tbaa !36
  %mul.i62 = fmul double %25, 2.000000e+00
  %D_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %26 = load double, ptr %D_.i, align 8, !tbaa !39
  %mul7.i = fmul double %r.coerce1, %26
  %27 = tail call double @llvm.fmuladd.f64(double %mul.i62, double %r.coerce0, double %mul7.i) #4
  %F_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %28 = load double, ptr %F_.i, align 8, !tbaa !45
  %29 = tail call double @llvm.fmuladd.f64(double %28, double %r.coerce2, double %27) #4
  %G_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %30 = load double, ptr %G_.i, align 8, !tbaa !42
  %add.i = fadd double %30, %29
  %B_.i63 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %31 = load double, ptr %B_.i63, align 8, !tbaa !37
  %mul9.i = fmul double %31, 2.000000e+00
  %mul12.i = fmul double %r.coerce0, %26
  %32 = tail call double @llvm.fmuladd.f64(double %mul9.i, double %r.coerce1, double %mul12.i) #4
  %E_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %33 = load double, ptr %E_.i, align 8, !tbaa !43
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %r.coerce2, double %32) #4
  %H_.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %35 = load double, ptr %H_.i, align 8, !tbaa !44
  %add14.i = fadd double %35, %34
  %C_.i64 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %36 = load double, ptr %C_.i64, align 8, !tbaa !38
  %mul15.i = fmul double %36, 2.000000e+00
  %mul18.i = fmul double %r.coerce1, %33
  %37 = tail call double @llvm.fmuladd.f64(double %mul15.i, double %r.coerce2, double %mul18.i) #4
  %38 = tail call double @llvm.fmuladd.f64(double %28, double %r.coerce0, double %37) #4
  %J_.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %39 = load double, ptr %J_.i, align 8, !tbaa !46
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden %"struct.openmc::Position" @_ZNK6openmc7Surface7reflectENS_8PositionES1_PNS_8ParticleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2, ptr noundef readnone captures(none) %p) local_unnamed_addr #1 align 2 {
entry:
  %type_.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %type_.i, align 4, !tbaa !17
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
  %1 = load double, ptr %A_.i.i, align 8, !tbaa !36
  %B_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %2 = load double, ptr %B_.i.i, align 8, !tbaa !37
  %C_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %3 = load double, ptr %C_.i.i, align 8, !tbaa !38
  br label %_ZNK6openmc7Surface6normalENS_8PositionE.internalized.exit

sw.bb12.i:                                        ; preds = %entry
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %this.val.i = load double, ptr %4, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %this.val1.i = load double, ptr %5, align 8, !tbaa !35
  %sub.i.i.i = fsub double %r.coerce1, %this.val.i
  %mul.i.i.i = fmul double %sub.i.i.i, 2.000000e+00
  %sub4.i.i.i = fsub double %r.coerce2, %this.val1.i
  %mul5.i.i.i = fmul double %sub4.i.i.i, 2.000000e+00
  br label %_ZNK6openmc7Surface6normalENS_8PositionE.internalized.exit

sw.bb15.i:                                        ; preds = %entry
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %this.val2.i = load double, ptr %6, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %this.val3.i = load double, ptr %7, align 8, !tbaa !35
  %sub.i.i6.i = fsub double %r.coerce0, %this.val2.i
  %mul.i.i7.i = fmul double %sub.i.i6.i, 2.000000e+00
  %sub4.i.i8.i = fsub double %r.coerce2, %this.val3.i
  %mul5.i.i9.i = fmul double %sub4.i.i8.i, 2.000000e+00
  br label %_ZNK6openmc7Surface6normalENS_8PositionE.internalized.exit

sw.bb18.i:                                        ; preds = %entry
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %this.val4.i = load double, ptr %8, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %this.val5.i = load double, ptr %9, align 8, !tbaa !34
  %sub.i.i12.i = fsub double %r.coerce0, %this.val4.i
  %mul.i.i13.i = fmul double %sub.i.i12.i, 2.000000e+00
  %sub4.i.i14.i = fsub double %r.coerce1, %this.val5.i
  %mul5.i.i15.i = fmul double %sub4.i.i14.i, 2.000000e+00
  br label %_ZNK6openmc7Surface6normalENS_8PositionE.internalized.exit

sw.bb21.i:                                        ; preds = %entry
  %x0_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %10 = load double, ptr %x0_.i.i, align 8, !tbaa !33
  %sub.i.i = fsub double %r.coerce0, %10
  %mul.i.i = fmul double %sub.i.i, 2.000000e+00
  %y0_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %11 = load double, ptr %y0_.i.i, align 8, !tbaa !34
  %sub3.i.i = fsub double %r.coerce1, %11
  %mul4.i.i = fmul double %sub3.i.i, 2.000000e+00
  %z0_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %12 = load double, ptr %z0_.i.i, align 8, !tbaa !35
  %sub5.i.i = fsub double %r.coerce2, %12
  %mul6.i.i = fmul double %sub5.i.i, 2.000000e+00
  br label %_ZNK6openmc7Surface6normalENS_8PositionE.internalized.exit

sw.bb24.i:                                        ; preds = %entry
  %x0_.i22.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %13 = load double, ptr %x0_.i22.i, align 8, !tbaa !33
  %y0_.i23.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %14 = load double, ptr %y0_.i23.i, align 8, !tbaa !34
  %z0_.i24.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %15 = load double, ptr %z0_.i24.i, align 8, !tbaa !35
  %radius_sq_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %16 = load double, ptr %radius_sq_.i.i, align 8, !tbaa !41
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
  %17 = load double, ptr %y0_.i30.i, align 8, !tbaa !34
  %x0_.i31.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %18 = load double, ptr %x0_.i31.i, align 8, !tbaa !33
  %z0_.i32.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %19 = load double, ptr %z0_.i32.i, align 8, !tbaa !35
  %radius_sq_.i33.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %20 = load double, ptr %radius_sq_.i33.i, align 8, !tbaa !41
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
  %21 = load double, ptr %z0_.i44.i, align 8, !tbaa !35
  %x0_.i45.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %22 = load double, ptr %x0_.i45.i, align 8, !tbaa !33
  %y0_.i46.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %23 = load double, ptr %y0_.i46.i, align 8, !tbaa !34
  %radius_sq_.i47.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %24 = load double, ptr %radius_sq_.i47.i, align 8, !tbaa !41
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
  %25 = load double, ptr %A_.i58.i, align 8, !tbaa !36
  %mul.i59.i = fmul double %25, 2.000000e+00
  %D_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %26 = load double, ptr %D_.i.i, align 8, !tbaa !39
  %mul7.i.i = fmul double %r.coerce1, %26
  %27 = tail call double @llvm.fmuladd.f64(double %mul.i59.i, double %r.coerce0, double %mul7.i.i) #4
  %F_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %28 = load double, ptr %F_.i.i, align 8, !tbaa !45
  %29 = tail call double @llvm.fmuladd.f64(double %28, double %r.coerce2, double %27) #4
  %G_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %30 = load double, ptr %G_.i.i, align 8, !tbaa !42
  %add.i.i = fadd double %30, %29
  %B_.i60.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %31 = load double, ptr %B_.i60.i, align 8, !tbaa !37
  %mul9.i.i = fmul double %31, 2.000000e+00
  %mul12.i.i = fmul double %r.coerce0, %26
  %32 = tail call double @llvm.fmuladd.f64(double %mul9.i.i, double %r.coerce1, double %mul12.i.i) #4
  %E_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %33 = load double, ptr %E_.i.i, align 8, !tbaa !43
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %r.coerce2, double %32) #4
  %H_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %35 = load double, ptr %H_.i.i, align 8, !tbaa !44
  %add14.i.i = fadd double %35, %34
  %C_.i61.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %36 = load double, ptr %C_.i61.i, align 8, !tbaa !38
  %mul15.i.i = fmul double %36, 2.000000e+00
  %mul18.i.i = fmul double %r.coerce1, %33
  %37 = tail call double @llvm.fmuladd.f64(double %mul15.i.i, double %r.coerce2, double %mul18.i.i) #4
  %38 = tail call double @llvm.fmuladd.f64(double %28, double %r.coerce0, double %37) #4
  %J_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %39 = load double, ptr %J_.i.i, align 8, !tbaa !46
  %add21.i.i = fadd double %39, %38
  br label %_ZNK6openmc7Surface6normalENS_8PositionE.internalized.exit

sw.epilog.i:                                      ; preds = %entry
  unreachable

_ZNK6openmc7Surface6normalENS_8PositionE.internalized.exit: ; preds = %sw.bb33.i, %sw.bb30.i, %sw.bb27.i, %sw.bb24.i, %sw.bb21.i, %sw.bb18.i, %sw.bb15.i, %sw.bb12.i, %sw.bb9.i, %sw.bb6.i, %sw.bb3.i, %entry
  %retval.sroa.0.0.i = phi double [ %add.i.i, %sw.bb33.i ], [ %mul6.i.i52.i, %sw.bb30.i ], [ %mul6.i.i38.i, %sw.bb27.i ], [ %mul2.i.i.i, %sw.bb24.i ], [ %mul.i.i, %sw.bb21.i ], [ %mul.i.i13.i, %sw.bb18.i ], [ %mul.i.i7.i, %sw.bb15.i ], [ 0.000000e+00, %sw.bb12.i ], [ %1, %sw.bb9.i ], [ 0.000000e+00, %sw.bb6.i ], [ 0.000000e+00, %sw.bb3.i ], [ 1.000000e+00, %entry ]
  %retval.sroa.13.0.i = phi double [ %add14.i.i, %sw.bb33.i ], [ %mul10.i.i54.i, %sw.bb30.i ], [ %mul2.i.i36.i, %sw.bb27.i ], [ %mul6.i.i.i, %sw.bb24.i ], [ %mul4.i.i, %sw.bb21.i ], [ %mul5.i.i15.i, %sw.bb18.i ], [ 0.000000e+00, %sw.bb15.i ], [ %mul.i.i.i, %sw.bb12.i ], [ %2, %sw.bb9.i ], [ 0.000000e+00, %sw.bb6.i ], [ 1.000000e+00, %sw.bb3.i ], [ 0.000000e+00, %entry ]
  %retval.sroa.26.0.i = phi double [ %add21.i.i, %sw.bb33.i ], [ %mul2.i.i50.i, %sw.bb30.i ], [ %mul10.i.i40.i, %sw.bb27.i ], [ %mul10.i.i.i, %sw.bb24.i ], [ %mul6.i.i, %sw.bb21.i ], [ 0.000000e+00, %sw.bb18.i ], [ %mul5.i.i9.i, %sw.bb15.i ], [ %mul5.i.i.i, %sw.bb12.i ], [ %3, %sw.bb9.i ], [ 1.000000e+00, %sw.bb6.i ], [ 0.000000e+00, %sw.bb3.i ], [ 0.000000e+00, %entry ]
  %mul5.i.i = fmul double %u.coerce1, %retval.sroa.13.0.i
  %40 = tail call double @llvm.fmuladd.f64(double %retval.sroa.0.0.i, double %u.coerce0, double %mul5.i.i) #4
  %41 = tail call noundef double @llvm.fmuladd.f64(double %retval.sroa.26.0.i, double %u.coerce2, double %40) #4
  %mul5.i2.i = fmul double %retval.sroa.13.0.i, %retval.sroa.13.0.i
  %42 = tail call double @llvm.fmuladd.f64(double %retval.sroa.0.0.i, double %retval.sroa.0.0.i, double %mul5.i2.i) #4
  %43 = tail call noundef double @llvm.fmuladd.f64(double %retval.sroa.26.0.i, double %retval.sroa.26.0.i, double %42) #4
  %mul.i = fmul double %41, 2.000000e+00
  %div.i = fdiv double %mul.i, %43
  %mul.i1 = fmul double %retval.sroa.0.0.i, %div.i
  %mul2.i = fmul double %retval.sroa.13.0.i, %div.i
  %mul3.i = fmul double %retval.sroa.26.0.i, %div.i
  %sub.i = fsub double %u.coerce0, %mul.i1
  %sub5.i = fsub double %u.coerce1, %mul2.i
  %sub7.i = fsub double %u.coerce2, %mul3.i
  %.fca.0.insert.i.i = insertvalue %"struct.openmc::Position" poison, double %sub.i, 0
  %.fca.1.insert.i.i = insertvalue %"struct.openmc::Position" %.fca.0.insert.i.i, double %sub5.i, 1
  %.fca.2.insert.i.i = insertvalue %"struct.openmc::Position" %.fca.1.insert.i.i, double %sub7.i, 2
  ret %"struct.openmc::Position" %.fca.2.insert.i.i
}

; Function Attrs: convergent mustprogress nounwind
define hidden %"struct.openmc::Position" @_ZNK6openmc7Surface15diffuse_reflectENS_8PositionES1_Pm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2, ptr noundef %seed) local_unnamed_addr #2 align 2 {
entry:
  %type_.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %type_.i, align 4, !tbaa !17
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
  %1 = load double, ptr %A_.i.i, align 8, !tbaa !36
  %B_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %2 = load double, ptr %B_.i.i, align 8, !tbaa !37
  %C_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %3 = load double, ptr %C_.i.i, align 8, !tbaa !38
  br label %_ZNK6openmc7Surface6normalENS_8PositionE.internalized.exit

sw.bb12.i:                                        ; preds = %entry
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %this.val.i = load double, ptr %4, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %this.val1.i = load double, ptr %5, align 8, !tbaa !35
  %sub.i.i.i = fsub double %r.coerce1, %this.val.i
  %mul.i.i.i = fmul double %sub.i.i.i, 2.000000e+00
  %sub4.i.i.i = fsub double %r.coerce2, %this.val1.i
  %mul5.i.i.i = fmul double %sub4.i.i.i, 2.000000e+00
  br label %_ZNK6openmc7Surface6normalENS_8PositionE.internalized.exit

sw.bb15.i:                                        ; preds = %entry
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %this.val2.i = load double, ptr %6, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %this.val3.i = load double, ptr %7, align 8, !tbaa !35
  %sub.i.i6.i = fsub double %r.coerce0, %this.val2.i
  %mul.i.i7.i = fmul double %sub.i.i6.i, 2.000000e+00
  %sub4.i.i8.i = fsub double %r.coerce2, %this.val3.i
  %mul5.i.i9.i = fmul double %sub4.i.i8.i, 2.000000e+00
  br label %_ZNK6openmc7Surface6normalENS_8PositionE.internalized.exit

sw.bb18.i:                                        ; preds = %entry
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %this.val4.i = load double, ptr %8, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %this.val5.i = load double, ptr %9, align 8, !tbaa !34
  %sub.i.i12.i = fsub double %r.coerce0, %this.val4.i
  %mul.i.i13.i = fmul double %sub.i.i12.i, 2.000000e+00
  %sub4.i.i14.i = fsub double %r.coerce1, %this.val5.i
  %mul5.i.i15.i = fmul double %sub4.i.i14.i, 2.000000e+00
  br label %_ZNK6openmc7Surface6normalENS_8PositionE.internalized.exit

sw.bb21.i:                                        ; preds = %entry
  %x0_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %10 = load double, ptr %x0_.i.i, align 8, !tbaa !33
  %sub.i.i = fsub double %r.coerce0, %10
  %mul.i.i = fmul double %sub.i.i, 2.000000e+00
  %y0_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %11 = load double, ptr %y0_.i.i, align 8, !tbaa !34
  %sub3.i.i = fsub double %r.coerce1, %11
  %mul4.i.i = fmul double %sub3.i.i, 2.000000e+00
  %z0_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %12 = load double, ptr %z0_.i.i, align 8, !tbaa !35
  %sub5.i.i = fsub double %r.coerce2, %12
  %mul6.i.i = fmul double %sub5.i.i, 2.000000e+00
  br label %_ZNK6openmc7Surface6normalENS_8PositionE.internalized.exit

sw.bb24.i:                                        ; preds = %entry
  %x0_.i22.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %13 = load double, ptr %x0_.i22.i, align 8, !tbaa !33
  %y0_.i23.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %14 = load double, ptr %y0_.i23.i, align 8, !tbaa !34
  %z0_.i24.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %15 = load double, ptr %z0_.i24.i, align 8, !tbaa !35
  %radius_sq_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %16 = load double, ptr %radius_sq_.i.i, align 8, !tbaa !41
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
  %17 = load double, ptr %y0_.i30.i, align 8, !tbaa !34
  %x0_.i31.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %18 = load double, ptr %x0_.i31.i, align 8, !tbaa !33
  %z0_.i32.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %19 = load double, ptr %z0_.i32.i, align 8, !tbaa !35
  %radius_sq_.i33.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %20 = load double, ptr %radius_sq_.i33.i, align 8, !tbaa !41
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
  %21 = load double, ptr %z0_.i44.i, align 8, !tbaa !35
  %x0_.i45.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %22 = load double, ptr %x0_.i45.i, align 8, !tbaa !33
  %y0_.i46.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %23 = load double, ptr %y0_.i46.i, align 8, !tbaa !34
  %radius_sq_.i47.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %24 = load double, ptr %radius_sq_.i47.i, align 8, !tbaa !41
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
  %25 = load double, ptr %A_.i58.i, align 8, !tbaa !36
  %mul.i59.i = fmul double %25, 2.000000e+00
  %D_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %26 = load double, ptr %D_.i.i, align 8, !tbaa !39
  %mul7.i.i = fmul double %r.coerce1, %26
  %27 = tail call double @llvm.fmuladd.f64(double %mul.i59.i, double %r.coerce0, double %mul7.i.i) #4
  %F_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %28 = load double, ptr %F_.i.i, align 8, !tbaa !45
  %29 = tail call double @llvm.fmuladd.f64(double %28, double %r.coerce2, double %27) #4
  %G_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %30 = load double, ptr %G_.i.i, align 8, !tbaa !42
  %add.i.i = fadd double %30, %29
  %B_.i60.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %31 = load double, ptr %B_.i60.i, align 8, !tbaa !37
  %mul9.i.i = fmul double %31, 2.000000e+00
  %mul12.i.i = fmul double %r.coerce0, %26
  %32 = tail call double @llvm.fmuladd.f64(double %mul9.i.i, double %r.coerce1, double %mul12.i.i) #4
  %E_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %33 = load double, ptr %E_.i.i, align 8, !tbaa !43
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %r.coerce2, double %32) #4
  %H_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %35 = load double, ptr %H_.i.i, align 8, !tbaa !44
  %add14.i.i = fadd double %35, %34
  %C_.i61.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %36 = load double, ptr %C_.i61.i, align 8, !tbaa !38
  %mul15.i.i = fmul double %36, 2.000000e+00
  %mul18.i.i = fmul double %r.coerce1, %33
  %37 = tail call double @llvm.fmuladd.f64(double %mul15.i.i, double %r.coerce2, double %mul18.i.i) #4
  %38 = tail call double @llvm.fmuladd.f64(double %28, double %r.coerce0, double %37) #4
  %J_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %39 = load double, ptr %J_.i.i, align 8, !tbaa !46
  %add21.i.i = fadd double %39, %38
  br label %_ZNK6openmc7Surface6normalENS_8PositionE.internalized.exit

sw.epilog.i:                                      ; preds = %entry
  unreachable

_ZNK6openmc7Surface6normalENS_8PositionE.internalized.exit: ; preds = %sw.bb33.i, %sw.bb30.i, %sw.bb27.i, %sw.bb24.i, %sw.bb21.i, %sw.bb18.i, %sw.bb15.i, %sw.bb12.i, %sw.bb9.i, %sw.bb6.i, %sw.bb3.i, %entry
  %retval.sroa.0.0.i = phi double [ %add.i.i, %sw.bb33.i ], [ %mul6.i.i52.i, %sw.bb30.i ], [ %mul6.i.i38.i, %sw.bb27.i ], [ %mul2.i.i.i, %sw.bb24.i ], [ %mul.i.i, %sw.bb21.i ], [ %mul.i.i13.i, %sw.bb18.i ], [ %mul.i.i7.i, %sw.bb15.i ], [ 0.000000e+00, %sw.bb12.i ], [ %1, %sw.bb9.i ], [ 0.000000e+00, %sw.bb6.i ], [ 0.000000e+00, %sw.bb3.i ], [ 1.000000e+00, %entry ]
  %retval.sroa.13.0.i = phi double [ %add14.i.i, %sw.bb33.i ], [ %mul10.i.i54.i, %sw.bb30.i ], [ %mul2.i.i36.i, %sw.bb27.i ], [ %mul6.i.i.i, %sw.bb24.i ], [ %mul4.i.i, %sw.bb21.i ], [ %mul5.i.i15.i, %sw.bb18.i ], [ 0.000000e+00, %sw.bb15.i ], [ %mul.i.i.i, %sw.bb12.i ], [ %2, %sw.bb9.i ], [ 0.000000e+00, %sw.bb6.i ], [ 1.000000e+00, %sw.bb3.i ], [ 0.000000e+00, %entry ]
  %retval.sroa.26.0.i = phi double [ %add21.i.i, %sw.bb33.i ], [ %mul2.i.i50.i, %sw.bb30.i ], [ %mul10.i.i40.i, %sw.bb27.i ], [ %mul10.i.i.i, %sw.bb24.i ], [ %mul6.i.i, %sw.bb21.i ], [ 0.000000e+00, %sw.bb18.i ], [ %mul5.i.i9.i, %sw.bb15.i ], [ %mul5.i.i.i, %sw.bb12.i ], [ %3, %sw.bb9.i ], [ 1.000000e+00, %sw.bb6.i ], [ 0.000000e+00, %sw.bb3.i ], [ 0.000000e+00, %entry ]
  %mul4.i = fmul double %retval.sroa.13.0.i, %retval.sroa.13.0.i
  %40 = tail call double @llvm.fmuladd.f64(double %retval.sroa.0.0.i, double %retval.sroa.0.0.i, double %mul4.i) #4
  %41 = tail call double @llvm.fmuladd.f64(double %retval.sroa.26.0.i, double %retval.sroa.26.0.i, double %40) #4
  %42 = tail call noundef double @llvm.sqrt.f64(double %41) #4
  %div.i = fdiv double %retval.sroa.0.0.i, %42
  %div2.i = fdiv double %retval.sroa.13.0.i, %42
  %div3.i = fdiv double %retval.sroa.26.0.i, %42
  %mul5.i = fmul double %u.coerce1, %div2.i
  %43 = tail call double @llvm.fmuladd.f64(double %div.i, double %u.coerce0, double %mul5.i) #4
  %44 = tail call noundef double @llvm.fmuladd.f64(double %div3.i, double %u.coerce2, double %43) #4
  %cmp = fcmp ult double %44, 0.000000e+00
  %45 = load i64, ptr %seed, align 8, !tbaa !48
  %mul.i1 = mul i64 %45, 2806196910506780709
  %add.i2 = add i64 %mul.i1, 1
  %and.i3 = and i64 %add.i2, 9223372036854775807
  %conv.i4 = uitofp nneg i64 %and.i3 to double
  %mul1.i5 = fmul double %conv.i4, 0x3C00000000000000
  %46 = tail call noundef double @llvm.sqrt.f64(double %mul1.i5) #4
  %fneg = fneg double %46
  %cond = select i1 %cmp, double %46, double %fneg
  store i64 %and.i3, ptr %seed, align 8, !tbaa !48
  %call13 = tail call %"struct.openmc::Position" @_ZN6openmc12rotate_angleENS_8PositionEdPKdPm(double %div.i, double %div2.i, double %div3.i, double noundef %cond, ptr noundef null, ptr noundef nonnull %seed) #5
  %47 = extractvalue %"struct.openmc::Position" %call13, 0
  %48 = extractvalue %"struct.openmc::Position" %call13, 1
  %49 = extractvalue %"struct.openmc::Position" %call13, 2
  %mul4.i6 = fmul double %48, %48
  %50 = tail call double @llvm.fmuladd.f64(double %47, double %47, double %mul4.i6) #4
  %51 = tail call double @llvm.fmuladd.f64(double %49, double %49, double %50) #4
  %52 = tail call noundef double @llvm.sqrt.f64(double %51) #4
  %div.i6 = fdiv double %47, %52
  %div2.i8 = fdiv double %48, %52
  %div3.i10 = fdiv double %49, %52
  %.fca.0.insert.i8 = insertvalue %"struct.openmc::Position" poison, double %div.i6, 0
  %.fca.1.insert.i9 = insertvalue %"struct.openmc::Position" %.fca.0.insert.i8, double %div2.i8, 1
  %.fca.2.insert.i10 = insertvalue %"struct.openmc::Position" %.fca.1.insert.i9, double %div3.i10, 2
  ret %"struct.openmc::Position" %.fca.2.insert.i10
}

; Function Attrs: convergent
declare %"struct.openmc::Position" @_ZN6openmc12rotate_angleENS_8PositionEdPKdPm(double, double, double, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden noundef double @_ZNK6openmc7Surface8distanceENS_8PositionES1_b(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2, i1 noundef zeroext %coincident) local_unnamed_addr #1 align 2 {
entry:
  %type_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %type_, align 4, !tbaa !17
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
  %this.val = load double, ptr %1, align 8, !tbaa !33
  %sub.i.i = fsub double %this.val, %r.coerce0
  %2 = tail call double @llvm.fabs.f64(double %sub.i.i) #4
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
  %this.val12 = load double, ptr %3, align 8, !tbaa !34
  %sub.i.i14 = fsub double %this.val12, %r.coerce1
  %4 = tail call double @llvm.fabs.f64(double %sub.i.i14) #4
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
  %this.val13 = load double, ptr %5, align 8, !tbaa !35
  %sub.i.i23 = fsub double %this.val13, %r.coerce2
  %6 = tail call double @llvm.fabs.f64(double %sub.i.i23) #4
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
  %7 = load double, ptr %A_.i, align 8, !tbaa !36
  %B_.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %8 = load double, ptr %B_.i, align 8, !tbaa !37
  %mul4.i = fmul double %r.coerce1, %8
  %9 = tail call double @llvm.fmuladd.f64(double %7, double %r.coerce0, double %mul4.i) #4
  %C_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %10 = load double, ptr %C_.i, align 8, !tbaa !38
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %r.coerce2, double %9) #4
  %D_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %12 = load double, ptr %D_.i, align 8, !tbaa !39
  %sub.i = fsub double %11, %12
  %mul9.i = fmul double %u.coerce1, %8
  %13 = tail call double @llvm.fmuladd.f64(double %7, double %u.coerce0, double %mul9.i) #4
  %14 = tail call double @llvm.fmuladd.f64(double %10, double %u.coerce2, double %13) #4
  br i1 %coincident, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %sw.bb15
  %15 = tail call noundef double @llvm.fabs.f64(double %sub.i) #4
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
  %16 = tail call double @llvm.fmuladd.f64(double %neg.i.i, double %u.coerce0, double 1.000000e+00) #4
  %cmp.i.i33 = fcmp oeq double %16, 0.000000e+00
  br i1 %cmp.i.i33, label %return, label %if.end.i.i34

if.end.i.i34:                                     ; preds = %sw.bb20
  %radius_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %17 = load double, ptr %radius_.i, align 8, !tbaa !40
  %z0_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %18 = load double, ptr %z0_.i, align 8, !tbaa !35
  %y0_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %19 = load double, ptr %y0_.i, align 8, !tbaa !34
  %sub.i.i35 = fsub double %r.coerce1, %19
  %sub6.i.i = fsub double %r.coerce2, %18
  %mul9.i.i = fmul double %u.coerce2, %sub6.i.i
  %20 = tail call double @llvm.fmuladd.f64(double %sub.i.i35, double %u.coerce1, double %mul9.i.i) #4
  %mul10.i.i = fmul double %sub6.i.i, %sub6.i.i
  %21 = tail call double @llvm.fmuladd.f64(double %sub.i.i35, double %sub.i.i35, double %mul10.i.i) #4
  %neg11.i.i = fneg double %17
  %22 = tail call double @llvm.fmuladd.f64(double %neg11.i.i, double %17, double %21) #4
  %23 = fneg double %22
  %neg13.i.i = fmul double %16, %23
  %24 = tail call double @llvm.fmuladd.f64(double %20, double %20, double %neg13.i.i) #4
  %cmp14.i.i = fcmp olt double %24, 0.000000e+00
  br i1 %cmp14.i.i, label %return, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i.i34
  %25 = tail call double @llvm.fabs.f64(double %22) #4
  %cmp17.i.i = fcmp olt double %25, 0x3D719799812DEA11
  %or.cond.i.i36 = select i1 %coincident, i1 true, i1 %cmp17.i.i
  br i1 %or.cond.i.i36, label %if.then18.i.i, label %if.else23.i.i

if.then18.i.i:                                    ; preds = %if.else.i.i
  %cmp19.i.i = fcmp ult double %20, 0.000000e+00
  br i1 %cmp19.i.i, label %if.else21.i.i, label %return

if.else21.i.i:                                    ; preds = %if.then18.i.i
  %26 = tail call noundef double @llvm.sqrt.f64(double %24) #4
  %add.i.i = fsub double %26, %20
  %div.i.i37 = fdiv double %add.i.i, %16
  br label %return

if.else23.i.i:                                    ; preds = %if.else.i.i
  %cmp24.i.i = fcmp olt double %22, 0.000000e+00
  br i1 %cmp24.i.i, label %if.then25.i.i, label %if.else30.i.i

if.then25.i.i:                                    ; preds = %if.else23.i.i
  %27 = tail call noundef double @llvm.sqrt.f64(double %24) #4
  %add28.i.i = fsub double %27, %20
  %div29.i.i = fdiv double %add28.i.i, %16
  br label %return

if.else30.i.i:                                    ; preds = %if.else23.i.i
  %fneg31.i.i = fneg double %20
  %28 = tail call noundef double @llvm.sqrt.f64(double %24) #4
  %sub33.i.i = fsub double %fneg31.i.i, %28
  %div34.i.i = fdiv double %sub33.i.i, %16
  %cmp35.i.i = fcmp olt double %div34.i.i, 0.000000e+00
  %.div34.i.i = select i1 %cmp35.i.i, double 0x7FEFFFFFFFFFFFFF, double %div34.i.i
  br label %return

sw.bb25:                                          ; preds = %entry
  %neg.i.i38 = fneg double %u.coerce1
  %29 = tail call double @llvm.fmuladd.f64(double %neg.i.i38, double %u.coerce1, double 1.000000e+00) #4
  %cmp.i.i39 = fcmp oeq double %29, 0.000000e+00
  br i1 %cmp.i.i39, label %return, label %if.end.i.i40

if.end.i.i40:                                     ; preds = %sw.bb25
  %radius_.i41 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %30 = load double, ptr %radius_.i41, align 8, !tbaa !40
  %z0_.i42 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %31 = load double, ptr %z0_.i42, align 8, !tbaa !35
  %x0_.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %32 = load double, ptr %x0_.i, align 8, !tbaa !33
  %sub.i.i43 = fsub double %r.coerce0, %32
  %sub6.i.i44 = fsub double %r.coerce2, %31
  %mul9.i.i45 = fmul double %u.coerce2, %sub6.i.i44
  %33 = tail call double @llvm.fmuladd.f64(double %sub.i.i43, double %u.coerce0, double %mul9.i.i45) #4
  %mul10.i.i46 = fmul double %sub6.i.i44, %sub6.i.i44
  %34 = tail call double @llvm.fmuladd.f64(double %sub.i.i43, double %sub.i.i43, double %mul10.i.i46) #4
  %neg11.i.i47 = fneg double %30
  %35 = tail call double @llvm.fmuladd.f64(double %neg11.i.i47, double %30, double %34) #4
  %36 = fneg double %35
  %neg13.i.i48 = fmul double %29, %36
  %37 = tail call double @llvm.fmuladd.f64(double %33, double %33, double %neg13.i.i48) #4
  %cmp14.i.i49 = fcmp olt double %37, 0.000000e+00
  br i1 %cmp14.i.i49, label %return, label %if.else.i.i50

if.else.i.i50:                                    ; preds = %if.end.i.i40
  %38 = tail call double @llvm.fabs.f64(double %35) #4
  %cmp17.i.i51 = fcmp olt double %38, 0x3D719799812DEA11
  %or.cond.i.i52 = select i1 %coincident, i1 true, i1 %cmp17.i.i51
  br i1 %or.cond.i.i52, label %if.then18.i.i65, label %if.else23.i.i53

if.then18.i.i65:                                  ; preds = %if.else.i.i50
  %cmp19.i.i66 = fcmp ult double %33, 0.000000e+00
  br i1 %cmp19.i.i66, label %if.else21.i.i67, label %return

if.else21.i.i67:                                  ; preds = %if.then18.i.i65
  %39 = tail call noundef double @llvm.sqrt.f64(double %37) #4
  %add.i.i68 = fsub double %39, %33
  %div.i.i69 = fdiv double %add.i.i68, %29
  br label %return

if.else23.i.i53:                                  ; preds = %if.else.i.i50
  %cmp24.i.i54 = fcmp olt double %35, 0.000000e+00
  br i1 %cmp24.i.i54, label %if.then25.i.i62, label %if.else30.i.i55

if.then25.i.i62:                                  ; preds = %if.else23.i.i53
  %40 = tail call noundef double @llvm.sqrt.f64(double %37) #4
  %add28.i.i63 = fsub double %40, %33
  %div29.i.i64 = fdiv double %add28.i.i63, %29
  br label %return

if.else30.i.i55:                                  ; preds = %if.else23.i.i53
  %fneg31.i.i56 = fneg double %33
  %41 = tail call noundef double @llvm.sqrt.f64(double %37) #4
  %sub33.i.i57 = fsub double %fneg31.i.i56, %41
  %div34.i.i58 = fdiv double %sub33.i.i57, %29
  %cmp35.i.i59 = fcmp olt double %div34.i.i58, 0.000000e+00
  %.div34.i.i60 = select i1 %cmp35.i.i59, double 0x7FEFFFFFFFFFFFFF, double %div34.i.i58
  br label %return

sw.bb30:                                          ; preds = %entry
  %neg.i.i70 = fneg double %u.coerce2
  %42 = tail call double @llvm.fmuladd.f64(double %neg.i.i70, double %u.coerce2, double 1.000000e+00) #4
  %cmp.i.i71 = fcmp oeq double %42, 0.000000e+00
  br i1 %cmp.i.i71, label %return, label %if.end.i.i72

if.end.i.i72:                                     ; preds = %sw.bb30
  %radius_.i73 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %43 = load double, ptr %radius_.i73, align 8, !tbaa !40
  %y0_.i74 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %44 = load double, ptr %y0_.i74, align 8, !tbaa !34
  %x0_.i75 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %45 = load double, ptr %x0_.i75, align 8, !tbaa !33
  %sub.i.i76 = fsub double %r.coerce0, %45
  %sub6.i.i77 = fsub double %r.coerce1, %44
  %mul9.i.i78 = fmul double %u.coerce1, %sub6.i.i77
  %46 = tail call double @llvm.fmuladd.f64(double %sub.i.i76, double %u.coerce0, double %mul9.i.i78) #4
  %mul10.i.i79 = fmul double %sub6.i.i77, %sub6.i.i77
  %47 = tail call double @llvm.fmuladd.f64(double %sub.i.i76, double %sub.i.i76, double %mul10.i.i79) #4
  %neg11.i.i80 = fneg double %43
  %48 = tail call double @llvm.fmuladd.f64(double %neg11.i.i80, double %43, double %47) #4
  %49 = fneg double %48
  %neg13.i.i81 = fmul double %42, %49
  %50 = tail call double @llvm.fmuladd.f64(double %46, double %46, double %neg13.i.i81) #4
  %cmp14.i.i82 = fcmp olt double %50, 0.000000e+00
  br i1 %cmp14.i.i82, label %return, label %if.else.i.i83

if.else.i.i83:                                    ; preds = %if.end.i.i72
  %51 = tail call double @llvm.fabs.f64(double %48) #4
  %cmp17.i.i84 = fcmp olt double %51, 0x3D719799812DEA11
  %or.cond.i.i85 = select i1 %coincident, i1 true, i1 %cmp17.i.i84
  br i1 %or.cond.i.i85, label %if.then18.i.i98, label %if.else23.i.i86

if.then18.i.i98:                                  ; preds = %if.else.i.i83
  %cmp19.i.i99 = fcmp ult double %46, 0.000000e+00
  br i1 %cmp19.i.i99, label %if.else21.i.i100, label %return

if.else21.i.i100:                                 ; preds = %if.then18.i.i98
  %52 = tail call noundef double @llvm.sqrt.f64(double %50) #4
  %add.i.i101 = fsub double %52, %46
  %div.i.i102 = fdiv double %add.i.i101, %42
  br label %return

if.else23.i.i86:                                  ; preds = %if.else.i.i83
  %cmp24.i.i87 = fcmp olt double %48, 0.000000e+00
  br i1 %cmp24.i.i87, label %if.then25.i.i95, label %if.else30.i.i88

if.then25.i.i95:                                  ; preds = %if.else23.i.i86
  %53 = tail call noundef double @llvm.sqrt.f64(double %50) #4
  %add28.i.i96 = fsub double %53, %46
  %div29.i.i97 = fdiv double %add28.i.i96, %42
  br label %return

if.else30.i.i88:                                  ; preds = %if.else23.i.i86
  %fneg31.i.i89 = fneg double %46
  %54 = tail call noundef double @llvm.sqrt.f64(double %50) #4
  %sub33.i.i90 = fsub double %fneg31.i.i89, %54
  %div34.i.i91 = fdiv double %sub33.i.i90, %42
  %cmp35.i.i92 = fcmp olt double %div34.i.i91, 0.000000e+00
  %.div34.i.i93 = select i1 %cmp35.i.i92, double 0x7FEFFFFFFFFFFFFF, double %div34.i.i91
  br label %return

sw.bb35:                                          ; preds = %entry
  %x0_.i103 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %55 = load double, ptr %x0_.i103, align 8, !tbaa !33
  %sub.i104 = fsub double %r.coerce0, %55
  %y0_.i105 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %56 = load double, ptr %y0_.i105, align 8, !tbaa !34
  %sub6.i = fsub double %r.coerce1, %56
  %z0_.i106 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %57 = load double, ptr %z0_.i106, align 8, !tbaa !35
  %sub8.i = fsub double %r.coerce2, %57
  %mul11.i = fmul double %u.coerce1, %sub6.i
  %58 = tail call double @llvm.fmuladd.f64(double %sub.i104, double %u.coerce0, double %mul11.i) #4
  %59 = tail call double @llvm.fmuladd.f64(double %sub8.i, double %u.coerce2, double %58) #4
  %mul13.i = fmul double %sub6.i, %sub6.i
  %60 = tail call double @llvm.fmuladd.f64(double %sub.i104, double %sub.i104, double %mul13.i) #4
  %61 = tail call double @llvm.fmuladd.f64(double %sub8.i, double %sub8.i, double %60) #4
  %radius_.i107 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %62 = load double, ptr %radius_.i107, align 8, !tbaa !40
  %neg.i = fneg double %62
  %63 = tail call double @llvm.fmuladd.f64(double %neg.i, double %62, double %61) #4
  %neg15.i = fneg double %63
  %64 = tail call double @llvm.fmuladd.f64(double %59, double %59, double %neg15.i) #4
  %cmp.i108 = fcmp olt double %64, 0.000000e+00
  br i1 %cmp.i108, label %return, label %if.else.i109

if.else.i109:                                     ; preds = %sw.bb35
  %65 = tail call double @llvm.fabs.f64(double %63) #4
  %cmp16.i = fcmp olt double %65, 0x3D719799812DEA11
  %or.cond.i110 = select i1 %coincident, i1 true, i1 %cmp16.i
  br i1 %or.cond.i110, label %if.then17.i, label %if.else22.i

if.then17.i:                                      ; preds = %if.else.i109
  %cmp18.i = fcmp ult double %59, 0.000000e+00
  br i1 %cmp18.i, label %if.else20.i, label %return

if.else20.i:                                      ; preds = %if.then17.i
  %66 = tail call noundef double @llvm.sqrt.f64(double %64) #4
  %add.i = fsub double %66, %59
  br label %return

if.else22.i:                                      ; preds = %if.else.i109
  %cmp23.i = fcmp olt double %63, 0.000000e+00
  br i1 %cmp23.i, label %if.then24.i, label %if.else28.i

if.then24.i:                                      ; preds = %if.else22.i
  %67 = tail call noundef double @llvm.sqrt.f64(double %64) #4
  %add27.i = fsub double %67, %59
  br label %return

if.else28.i:                                      ; preds = %if.else22.i
  %fneg29.i = fneg double %59
  %68 = tail call noundef double @llvm.sqrt.f64(double %64) #4
  %sub31.i = fsub double %fneg29.i, %68
  %cmp32.i = fcmp olt double %sub31.i, 0.000000e+00
  %.sub31.i = select i1 %cmp32.i, double 0x7FEFFFFFFFFFFFFF, double %sub31.i
  br label %return

sw.bb40:                                          ; preds = %entry
  %x0_.i112 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %69 = load double, ptr %x0_.i112, align 8, !tbaa !33
  %y0_.i113 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %70 = load double, ptr %y0_.i113, align 8, !tbaa !34
  %z0_.i114 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %71 = load double, ptr %z0_.i114, align 8, !tbaa !35
  %radius_sq_.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %72 = load double, ptr %radius_sq_.i, align 8, !tbaa !41
  %sub.i.i115 = fsub double %r.coerce0, %69
  %sub5.i.i = fsub double %r.coerce1, %70
  %sub7.i.i = fsub double %r.coerce2, %71
  %mul12.i.i = fmul double %u.coerce2, %u.coerce2
  %73 = tail call double @llvm.fmuladd.f64(double %u.coerce1, double %u.coerce1, double %mul12.i.i) #4
  %74 = fneg double %u.coerce0
  %neg.i.i116 = fmul double %72, %74
  %75 = tail call double @llvm.fmuladd.f64(double %neg.i.i116, double %u.coerce0, double %73) #4
  %mul19.i.i = fmul double %u.coerce2, %sub7.i.i
  %76 = tail call double @llvm.fmuladd.f64(double %sub5.i.i, double %u.coerce1, double %mul19.i.i) #4
  %77 = fneg double %sub.i.i115
  %neg23.i.i = fmul double %72, %77
  %78 = tail call double @llvm.fmuladd.f64(double %neg23.i.i, double %u.coerce0, double %76) #4
  %mul25.i.i = fmul double %sub7.i.i, %sub7.i.i
  %79 = tail call double @llvm.fmuladd.f64(double %sub5.i.i, double %sub5.i.i, double %mul25.i.i) #4
  %80 = tail call double @llvm.fmuladd.f64(double %neg23.i.i, double %sub.i.i115, double %79) #4
  %81 = fneg double %80
  %neg31.i.i = fmul double %75, %81
  %82 = tail call double @llvm.fmuladd.f64(double %78, double %78, double %neg31.i.i) #4
  %cmp.i.i117 = fcmp olt double %82, 0.000000e+00
  br i1 %cmp.i.i117, label %return, label %if.else.i.i118

if.else.i.i118:                                   ; preds = %sw.bb40
  %83 = tail call double @llvm.fabs.f64(double %80) #4
  %cmp33.i.i = fcmp olt double %83, 0x3D719799812DEA11
  %or.cond8.i.i = select i1 %coincident, i1 true, i1 %cmp33.i.i
  br i1 %or.cond8.i.i, label %if.then34.i.i, label %if.else43.i.i

if.then34.i.i:                                    ; preds = %if.else.i.i118
  %cmp35.i.i120 = fcmp ult double %78, 0.000000e+00
  br i1 %cmp35.i.i120, label %if.else39.i.i, label %if.then36.i.i

if.then36.i.i:                                    ; preds = %if.then34.i.i
  %fneg.i.i = fneg double %78
  %84 = tail call noundef double @llvm.sqrt.f64(double %82) #4
  %sub38.i.i = fsub double %fneg.i.i, %84
  %div.i.i121 = fdiv double %sub38.i.i, %75
  br label %if.end65.i.i

if.else39.i.i:                                    ; preds = %if.then34.i.i
  %85 = tail call noundef double @llvm.sqrt.f64(double %82) #4
  %add.i.i122 = fsub double %85, %78
  %div42.i.i = fdiv double %add.i.i122, %75
  br label %if.end65.i.i

if.else43.i.i:                                    ; preds = %if.else.i.i118
  %86 = tail call noundef double @llvm.sqrt.f64(double %82) #4
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
  %87 = load double, ptr %y0_.i123, align 8, !tbaa !34
  %x0_.i124 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %88 = load double, ptr %x0_.i124, align 8, !tbaa !33
  %z0_.i125 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %89 = load double, ptr %z0_.i125, align 8, !tbaa !35
  %radius_sq_.i126 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %90 = load double, ptr %radius_sq_.i126, align 8, !tbaa !41
  %sub.i.i127 = fsub double %r.coerce1, %87
  %sub5.i.i128 = fsub double %r.coerce0, %88
  %sub7.i.i129 = fsub double %r.coerce2, %89
  %mul12.i.i130 = fmul double %u.coerce2, %u.coerce2
  %91 = tail call double @llvm.fmuladd.f64(double %u.coerce0, double %u.coerce0, double %mul12.i.i130) #4
  %92 = fneg double %u.coerce1
  %neg.i.i131 = fmul double %90, %92
  %93 = tail call double @llvm.fmuladd.f64(double %neg.i.i131, double %u.coerce1, double %91) #4
  %mul19.i.i132 = fmul double %u.coerce2, %sub7.i.i129
  %94 = tail call double @llvm.fmuladd.f64(double %sub5.i.i128, double %u.coerce0, double %mul19.i.i132) #4
  %95 = fneg double %sub.i.i127
  %neg23.i.i133 = fmul double %90, %95
  %96 = tail call double @llvm.fmuladd.f64(double %neg23.i.i133, double %u.coerce1, double %94) #4
  %mul25.i.i134 = fmul double %sub7.i.i129, %sub7.i.i129
  %97 = tail call double @llvm.fmuladd.f64(double %sub5.i.i128, double %sub5.i.i128, double %mul25.i.i134) #4
  %98 = tail call double @llvm.fmuladd.f64(double %neg23.i.i133, double %sub.i.i127, double %97) #4
  %99 = fneg double %98
  %neg31.i.i135 = fmul double %93, %99
  %100 = tail call double @llvm.fmuladd.f64(double %96, double %96, double %neg31.i.i135) #4
  %cmp.i.i136 = fcmp olt double %100, 0.000000e+00
  br i1 %cmp.i.i136, label %return, label %if.else.i.i137

if.else.i.i137:                                   ; preds = %sw.bb45
  %101 = tail call double @llvm.fabs.f64(double %98) #4
  %cmp33.i.i138 = fcmp olt double %101, 0x3D719799812DEA11
  %or.cond8.i.i139 = select i1 %coincident, i1 true, i1 %cmp33.i.i138
  br i1 %or.cond8.i.i139, label %if.then34.i.i159, label %if.else43.i.i140

if.then34.i.i159:                                 ; preds = %if.else.i.i137
  %cmp35.i.i160 = fcmp ult double %96, 0.000000e+00
  br i1 %cmp35.i.i160, label %if.else39.i.i165, label %if.then36.i.i161

if.then36.i.i161:                                 ; preds = %if.then34.i.i159
  %fneg.i.i162 = fneg double %96
  %102 = tail call noundef double @llvm.sqrt.f64(double %100) #4
  %sub38.i.i163 = fsub double %fneg.i.i162, %102
  %div.i.i164 = fdiv double %sub38.i.i163, %93
  br label %if.end65.i.i152

if.else39.i.i165:                                 ; preds = %if.then34.i.i159
  %103 = tail call noundef double @llvm.sqrt.f64(double %100) #4
  %add.i.i166 = fsub double %103, %96
  %div42.i.i167 = fdiv double %add.i.i166, %93
  br label %if.end65.i.i152

if.else43.i.i140:                                 ; preds = %if.else.i.i137
  %104 = tail call noundef double @llvm.sqrt.f64(double %100) #4
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
  %105 = load double, ptr %z0_.i168, align 8, !tbaa !35
  %x0_.i169 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %106 = load double, ptr %x0_.i169, align 8, !tbaa !33
  %y0_.i170 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %107 = load double, ptr %y0_.i170, align 8, !tbaa !34
  %radius_sq_.i171 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %108 = load double, ptr %radius_sq_.i171, align 8, !tbaa !41
  %sub.i.i172 = fsub double %r.coerce2, %105
  %sub5.i.i173 = fsub double %r.coerce0, %106
  %sub7.i.i174 = fsub double %r.coerce1, %107
  %mul12.i.i175 = fmul double %u.coerce1, %u.coerce1
  %109 = tail call double @llvm.fmuladd.f64(double %u.coerce0, double %u.coerce0, double %mul12.i.i175) #4
  %110 = fneg double %u.coerce2
  %neg.i.i176 = fmul double %108, %110
  %111 = tail call double @llvm.fmuladd.f64(double %neg.i.i176, double %u.coerce2, double %109) #4
  %mul19.i.i177 = fmul double %u.coerce1, %sub7.i.i174
  %112 = tail call double @llvm.fmuladd.f64(double %sub5.i.i173, double %u.coerce0, double %mul19.i.i177) #4
  %113 = fneg double %sub.i.i172
  %neg23.i.i178 = fmul double %108, %113
  %114 = tail call double @llvm.fmuladd.f64(double %neg23.i.i178, double %u.coerce2, double %112) #4
  %mul25.i.i179 = fmul double %sub7.i.i174, %sub7.i.i174
  %115 = tail call double @llvm.fmuladd.f64(double %sub5.i.i173, double %sub5.i.i173, double %mul25.i.i179) #4
  %116 = tail call double @llvm.fmuladd.f64(double %neg23.i.i178, double %sub.i.i172, double %115) #4
  %117 = fneg double %116
  %neg31.i.i180 = fmul double %111, %117
  %118 = tail call double @llvm.fmuladd.f64(double %114, double %114, double %neg31.i.i180) #4
  %cmp.i.i181 = fcmp olt double %118, 0.000000e+00
  br i1 %cmp.i.i181, label %return, label %if.else.i.i182

if.else.i.i182:                                   ; preds = %sw.bb50
  %119 = tail call double @llvm.fabs.f64(double %116) #4
  %cmp33.i.i183 = fcmp olt double %119, 0x3D719799812DEA11
  %or.cond8.i.i184 = select i1 %coincident, i1 true, i1 %cmp33.i.i183
  br i1 %or.cond8.i.i184, label %if.then34.i.i204, label %if.else43.i.i185

if.then34.i.i204:                                 ; preds = %if.else.i.i182
  %cmp35.i.i205 = fcmp ult double %114, 0.000000e+00
  br i1 %cmp35.i.i205, label %if.else39.i.i210, label %if.then36.i.i206

if.then36.i.i206:                                 ; preds = %if.then34.i.i204
  %fneg.i.i207 = fneg double %114
  %120 = tail call noundef double @llvm.sqrt.f64(double %118) #4
  %sub38.i.i208 = fsub double %fneg.i.i207, %120
  %div.i.i209 = fdiv double %sub38.i.i208, %111
  br label %if.end65.i.i197

if.else39.i.i210:                                 ; preds = %if.then34.i.i204
  %121 = tail call noundef double @llvm.sqrt.f64(double %118) #4
  %add.i.i211 = fsub double %121, %114
  %div42.i.i212 = fdiv double %add.i.i211, %111
  br label %if.end65.i.i197

if.else43.i.i185:                                 ; preds = %if.else.i.i182
  %122 = tail call noundef double @llvm.sqrt.f64(double %118) #4
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
  %123 = load double, ptr %A_.i213, align 8, !tbaa !36
  %mul.i = fmul double %u.coerce0, %123
  %B_.i214 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %124 = load double, ptr %B_.i214, align 8, !tbaa !37
  %mul11.i215 = fmul double %u.coerce1, %124
  %mul12.i = fmul double %u.coerce1, %mul11.i215
  %125 = tail call double @llvm.fmuladd.f64(double %mul.i, double %u.coerce0, double %mul12.i) #4
  %C_.i216 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %126 = load double, ptr %C_.i216, align 8, !tbaa !38
  %mul13.i217 = fmul double %u.coerce2, %126
  %127 = tail call double @llvm.fmuladd.f64(double %mul13.i217, double %u.coerce2, double %125) #4
  %D_.i218 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %128 = load double, ptr %D_.i218, align 8, !tbaa !39
  %mul15.i = fmul double %u.coerce0, %128
  %129 = tail call double @llvm.fmuladd.f64(double %mul15.i, double %u.coerce1, double %127) #4
  %E_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %130 = load double, ptr %E_.i, align 8, !tbaa !43
  %mul17.i = fmul double %u.coerce1, %130
  %131 = tail call double @llvm.fmuladd.f64(double %mul17.i, double %u.coerce2, double %129) #4
  %F_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %132 = load double, ptr %F_.i, align 8, !tbaa !45
  %mul19.i = fmul double %u.coerce0, %132
  %133 = tail call double @llvm.fmuladd.f64(double %mul19.i, double %u.coerce2, double %131) #4
  %mul26.i = fmul double %r.coerce1, %mul11.i215
  %134 = tail call double @llvm.fmuladd.f64(double %mul.i, double %r.coerce0, double %mul26.i) #4
  %135 = tail call double @llvm.fmuladd.f64(double %mul13.i217, double %r.coerce2, double %134) #4
  %mul32.i = fmul double %r.coerce0, %u.coerce1
  %136 = tail call double @llvm.fmuladd.f64(double %u.coerce0, double %r.coerce1, double %mul32.i) #4
  %mul36.i = fmul double %r.coerce1, %u.coerce2
  %137 = tail call double @llvm.fmuladd.f64(double %u.coerce1, double %r.coerce2, double %mul36.i) #4
  %mul37.i = fmul double %137, %130
  %138 = tail call double @llvm.fmuladd.f64(double %128, double %136, double %mul37.i) #4
  %mul40.i = fmul double %r.coerce2, %u.coerce0
  %139 = tail call double @llvm.fmuladd.f64(double %u.coerce2, double %r.coerce0, double %mul40.i) #4
  %140 = tail call double @llvm.fmuladd.f64(double %132, double %139, double %138) #4
  %G_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %141 = load double, ptr %G_.i, align 8, !tbaa !42
  %142 = tail call double @llvm.fmuladd.f64(double %141, double %u.coerce0, double %140) #4
  %H_.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %143 = load double, ptr %H_.i, align 8, !tbaa !44
  %144 = tail call double @llvm.fmuladd.f64(double %143, double %u.coerce1, double %142) #4
  %J_.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %145 = load double, ptr %J_.i, align 8, !tbaa !46
  %146 = tail call double @llvm.fmuladd.f64(double %145, double %u.coerce2, double %144) #4
  %147 = tail call double @llvm.fmuladd.f64(double %146, double 5.000000e-01, double %135) #4
  %mul47.i = fmul double %r.coerce0, %123
  %mul50.i = fmul double %r.coerce1, %124
  %mul51.i = fmul double %r.coerce1, %mul50.i
  %148 = tail call double @llvm.fmuladd.f64(double %mul47.i, double %r.coerce0, double %mul51.i) #4
  %mul53.i = fmul double %r.coerce2, %126
  %149 = tail call double @llvm.fmuladd.f64(double %mul53.i, double %r.coerce2, double %148) #4
  %mul56.i = fmul double %r.coerce0, %128
  %150 = tail call double @llvm.fmuladd.f64(double %mul56.i, double %r.coerce1, double %149) #4
  %mul59.i = fmul double %r.coerce1, %130
  %151 = tail call double @llvm.fmuladd.f64(double %mul59.i, double %r.coerce2, double %150) #4
  %mul62.i = fmul double %r.coerce0, %132
  %152 = tail call double @llvm.fmuladd.f64(double %mul62.i, double %r.coerce2, double %151) #4
  %153 = tail call double @llvm.fmuladd.f64(double %141, double %r.coerce0, double %152) #4
  %154 = tail call double @llvm.fmuladd.f64(double %143, double %r.coerce1, double %153) #4
  %155 = tail call double @llvm.fmuladd.f64(double %145, double %r.coerce2, double %154) #4
  %K_.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %156 = load double, ptr %K_.i, align 8, !tbaa !47
  %add.i219 = fadd double %156, %155
  %157 = fneg double %add.i219
  %neg.i220 = fmul double %133, %157
  %158 = tail call double @llvm.fmuladd.f64(double %147, double %147, double %neg.i220) #4
  %cmp.i221 = fcmp olt double %158, 0.000000e+00
  br i1 %cmp.i221, label %return, label %if.else.i222

if.else.i222:                                     ; preds = %sw.bb55
  %159 = tail call double @llvm.fabs.f64(double %add.i219) #4
  %cmp72.i = fcmp olt double %159, 0x3D719799812DEA11
  %or.cond2.i = select i1 %coincident, i1 true, i1 %cmp72.i
  br i1 %or.cond2.i, label %if.then73.i, label %if.else82.i

if.then73.i:                                      ; preds = %if.else.i222
  %cmp74.i = fcmp ult double %147, 0.000000e+00
  br i1 %cmp74.i, label %if.else77.i, label %if.then75.i

if.then75.i:                                      ; preds = %if.then73.i
  %fneg.i224 = fneg double %147
  %160 = tail call noundef double @llvm.sqrt.f64(double %158) #4
  %sub.i225 = fsub double %fneg.i224, %160
  %div.i226 = fdiv double %sub.i225, %133
  br label %if.end104.i

if.else77.i:                                      ; preds = %if.then73.i
  %161 = tail call noundef double @llvm.sqrt.f64(double %158) #4
  %add80.i = fsub double %161, %147
  %div81.i = fdiv double %add80.i, %133
  br label %if.end104.i

if.else82.i:                                      ; preds = %if.else.i222
  %162 = tail call noundef double @llvm.sqrt.f64(double %158) #4
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

attributes #0 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) "amdgpu-agpr-alloc"="0" "amdgpu-no-completion-action" "amdgpu-no-default-queue" "amdgpu-no-dispatch-id" "amdgpu-no-dispatch-ptr" "amdgpu-no-flat-scratch-init" "amdgpu-no-heap-ptr" "amdgpu-no-hostcall-ptr" "amdgpu-no-implicitarg-ptr" "amdgpu-no-lds-kernel-id" "amdgpu-no-multigrid-sync-arg" "amdgpu-no-queue-ptr" "amdgpu-no-workgroup-id-x" "amdgpu-no-workgroup-id-y" "amdgpu-no-workgroup-id-z" "amdgpu-no-workitem-id-x" "amdgpu-no-workitem-id-y" "amdgpu-no-workitem-id-z" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #2 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #3 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #4 = { nosync }
attributes #5 = { convergent nounwind }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5, !6, !7}
!llvm.module.flags = !{!8, !9, !10, !11, !12, !13}
!opencl.ocl.version = !{!14}
!llvm.ident = !{!15, !16}

!0 = !{i32 1, !"dagmc", i32 0, i32 0}
!1 = !{i32 1, !"n_particles", i32 0, i32 4}
!2 = !{i32 1, !"_ZN6openmc5model15device_surfacesE", i32 0, i32 6}
!3 = !{i32 1, !"max_lost_particles", i32 0, i32 2}
!4 = !{i32 1, !"run_CE", i32 0, i32 1}
!5 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 5}
!6 = !{i32 1, !"gen_per_batch", i32 0, i32 3}
!7 = !{i32 1, !"_ZN6openmc11master_seedE", i32 0, i32 0}
!8 = !{i32 1, !"amdhsa_code_object_version", i32 600}
!9 = !{i32 1, !"wchar_size", i32 4}
!10 = !{i32 7, !"openmp", i32 51}
!11 = !{i32 7, !"openmp-device", i32 51}
!12 = !{i32 8, !"PIC Level", i32 2}
!13 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!14 = !{i32 2, i32 0}
!15 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!16 = !{!"AMD clang version 18.0.0git (https://github.com/RadeonOpenCompute/llvm-project roc-6.3.1 24491 1e0fda770a2079fbd71e4b70974d74f62fd3af10)"}
!17 = !{!18, !22, i64 4}
!18 = !{!"_ZTSN6openmc7SurfaceE", !19, i64 0, !22, i64 4, !23, i64 8, !28, i64 40, !32, i64 88, !19, i64 92, !31, i64 96, !31, i64 104, !31, i64 112, !31, i64 120, !31, i64 128, !31, i64 136, !31, i64 144, !31, i64 152, !31, i64 160, !31, i64 168, !31, i64 176, !31, i64 184, !31, i64 192, !31, i64 200, !31, i64 208}
!19 = !{!"int", !20, i64 0}
!20 = !{!"omnipotent char", !21, i64 0}
!21 = !{!"Simple C++ TBAA"}
!22 = !{!"_ZTSN6openmc7Surface11SurfaceTypeE", !20, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !27, i64 8, !20, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!25 = !{!"p1 omnipotent char", !26, i64 0}
!26 = !{!"any pointer", !20, i64 0}
!27 = !{!"long", !20, i64 0}
!28 = !{!"_ZTSN6openmc17BoundaryConditionE", !29, i64 0, !19, i64 4, !19, i64 8, !30, i64 16, !31, i64 40}
!29 = !{!"_ZTSN6openmc17BoundaryCondition6BCTypeE", !20, i64 0}
!30 = !{!"_ZTSN6openmc8PositionE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"double", !20, i64 0}
!32 = !{!"bool", !20, i64 0}
!33 = !{!18, !31, i64 96}
!34 = !{!18, !31, i64 104}
!35 = !{!18, !31, i64 112}
!36 = !{!18, !31, i64 136}
!37 = !{!18, !31, i64 144}
!38 = !{!18, !31, i64 152}
!39 = !{!18, !31, i64 160}
!40 = !{!18, !31, i64 120}
!41 = !{!18, !31, i64 128}
!42 = !{!18, !31, i64 184}
!43 = !{!18, !31, i64 168}
!44 = !{!18, !31, i64 192}
!45 = !{!18, !31, i64 176}
!46 = !{!18, !31, i64 200}
!47 = !{!18, !31, i64 208}
!48 = !{!27, !27, i64 0}
