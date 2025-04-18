; ModuleID = 'endf.cpp-amdgcn-amd-amdhsa-gfx942.o.5.precodegen.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/endf.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }
%"class.gsl::span" = type { ptr, ptr }

@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define hidden noundef zeroext i1 @_ZN6openmc10is_fissionEi(i32 noundef %mt) local_unnamed_addr #1 {
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
define hidden noundef double @_ZNK6openmc14PolynomialFlatclEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, double noundef %x) local_unnamed_addr #2 align 2 {
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
  %2 = tail call double @llvm.fmuladd.f64(double %y.07, double %x, double %1) #6
  %cmp.i.i.not = icmp eq i64 %c.sroa.0.0.add, 8
  br i1 %cmp.i.i.not, label %for.cond.cleanup, label %for.body, !llvm.loop !25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define hidden void @_ZN6openmc15Tabulated1DFlatC1EPKh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %this, ptr noundef %data) unnamed_addr #3 align 2 {
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
define hidden noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, double noundef %x) local_unnamed_addr #4 align 2 {
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
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i, i64 %shr.i.i.i
  %.val.i.i.i = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !23
  %cmp.i.i.i.i = fcmp olt double %.val.i.i.i, %x
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %6 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.04.i.i.i, %6
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
  %7 = load i32, ptr %add.ptr2.i62, align 4, !tbaa !21
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i64 %conv2181, 1
  %exitcond.not = icmp eq i64 %inc, %this.val42
  br i1 %exitcond.not, label %if.end31, label %for.body, !llvm.loop !34

for.body:                                         ; preds = %for.cond, %if.else19
  %conv2181 = phi i64 [ 0, %if.else19 ], [ %inc, %for.cond ]
  %arrayidx.i64 = getelementptr inbounds nuw i32, ptr %add.ptr.i, i64 %conv2181
  %8 = load i32, ptr %arrayidx.i64, align 4, !tbaa !21
  %cmp26 = icmp sgt i32 %8, %conv
  br i1 %cmp26, label %if.then27, label %for.cond

if.then27:                                        ; preds = %for.body
  %arrayidx.i68 = getelementptr inbounds nuw i32, ptr %add.ptr2.i62, i64 %conv2181
  %9 = load i32, ptr %arrayidx.i68, align 4, !tbaa !21
  br label %if.end31

if.end31:                                         ; preds = %if.then27, %for.cond, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit
  %interp.1 = phi i32 [ 2, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit ], [ %9, %if.then27 ], [ %7, %for.cond ]
  %cmp32 = icmp eq i32 %interp.1, 1
  %sext34 = shl i64 %retval.0.i, 32
  br i1 %cmp32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %if.end31
  %10 = ashr exact i64 %sext34, 29
  %arrayidx.i69 = getelementptr inbounds nuw i8, ptr %add.ptr4.i, i64 %10
  %11 = load double, ptr %arrayidx.i69, align 8, !tbaa !23
  br label %cleanup81

if.end36:                                         ; preds = %if.end31
  %conv37 = ashr exact i64 %sext34, 32
  %arrayidx.i70 = getelementptr inbounds nuw double, ptr %add.ptr2.i, i64 %conv37
  %12 = load double, ptr %arrayidx.i70, align 8, !tbaa !23
  %sext33 = add i64 %sext34, 4294967296
  %conv39 = ashr exact i64 %sext33, 32
  %arrayidx.i71 = getelementptr inbounds nuw double, ptr %add.ptr2.i, i64 %conv39
  %13 = load double, ptr %arrayidx.i71, align 8, !tbaa !23
  %arrayidx.i72 = getelementptr inbounds nuw double, ptr %add.ptr4.i, i64 %conv37
  %14 = load double, ptr %arrayidx.i72, align 8, !tbaa !23
  %arrayidx.i73 = getelementptr inbounds nuw double, ptr %add.ptr4.i, i64 %conv39
  %15 = load double, ptr %arrayidx.i73, align 8, !tbaa !23
  switch i32 %interp.1, label %sw.epilog [
    i32 2, label %sw.bb
    i32 3, label %sw.bb49
    i32 4, label %sw.bb56
    i32 5, label %sw.bb64
  ]

sw.bb:                                            ; preds = %if.end36
  %sub46 = fsub double %x, %12
  %sub47 = fsub double %13, %12
  %div = fdiv double %sub46, %sub47
  %sub48 = fsub double %15, %14
  %16 = tail call double @llvm.fmuladd.f64(double %div, double %sub48, double %14) #6
  br label %cleanup81

sw.bb49:                                          ; preds = %if.end36
  %div50 = fdiv double %x, %12
  %17 = tail call double @llvm.amdgcn.frexp.mant.f64(double %div50)
  %18 = fcmp olt double %17, 0x3FE5555555555555
  %.neg.i = sext i1 %18 to i32
  %19 = select i1 %18, double 2.000000e+00, double 1.000000e+00
  %20 = fmul double %17, %19
  %21 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %div50)
  %22 = add i32 %21, %.neg.i
  %23 = fadd double %20, -1.000000e+00
  %24 = fadd double %20, 1.000000e+00
  %25 = fadd double %24, -1.000000e+00
  %26 = fsub double %20, %25
  %27 = tail call double @llvm.amdgcn.rcp.f64(double %24)
  %28 = fneg double %24
  %29 = tail call double @llvm.fma.f64(double %28, double %27, double 1.000000e+00)
  %30 = tail call double @llvm.fma.f64(double %29, double %27, double %27)
  %31 = tail call double @llvm.fma.f64(double %28, double %30, double 1.000000e+00)
  %32 = tail call double @llvm.fma.f64(double %31, double %30, double %30)
  %33 = fmul double %23, %32
  %34 = fmul double %24, %33
  %35 = fneg double %34
  %36 = tail call double @llvm.fma.f64(double %33, double %24, double %35)
  %37 = tail call double @llvm.fma.f64(double %33, double %26, double %36)
  %38 = fadd double %34, %37
  %39 = fsub double %38, %34
  %40 = fsub double %23, %38
  %41 = fsub double %23, %40
  %42 = fsub double %41, %38
  %43 = fsub double %39, %37
  %44 = fadd double %43, %42
  %45 = fadd double %40, %44
  %46 = fmul double %32, %45
  %47 = fadd double %33, %46
  %48 = fsub double %47, %33
  %49 = fsub double %46, %48
  %50 = fmul double %47, %47
  %51 = tail call double @llvm.fma.f64(double %50, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %52 = tail call double @llvm.fma.f64(double %50, double %51, double 0x3FC7474DD7F4DF2E)
  %53 = tail call double @llvm.fma.f64(double %50, double %52, double 0x3FCC71C016291751)
  %54 = tail call double @llvm.fma.f64(double %50, double %53, double 0x3FD249249B27ACF1)
  %55 = tail call double @llvm.fma.f64(double %50, double %54, double 0x3FD99999998EF7B6)
  %56 = tail call double @llvm.fma.f64(double %50, double %55, double 0x3FE5555555555780)
  %57 = tail call double @llvm.ldexp.f64.i32(double %47, i32 1)
  %58 = tail call double @llvm.ldexp.f64.i32(double %49, i32 1)
  %59 = fmul double %47, %50
  %60 = fmul double %59, %56
  %61 = fadd double %57, %60
  %62 = fsub double %61, %57
  %63 = fsub double %60, %62
  %64 = fadd double %58, %63
  %65 = fadd double %61, %64
  %66 = fsub double %65, %61
  %67 = fsub double %64, %66
  %68 = sitofp i32 %22 to double
  %69 = fmul double %68, 0x3FE62E42FEFA39EF
  %70 = fneg double %69
  %71 = tail call double @llvm.fma.f64(double %68, double 0x3FE62E42FEFA39EF, double %70)
  %72 = tail call double @llvm.fma.f64(double %68, double 0x3C7ABC9E3B39803F, double %71)
  %73 = fadd double %69, %72
  %74 = fsub double %73, %69
  %75 = fsub double %72, %74
  %76 = fadd double %73, %65
  %77 = fsub double %76, %73
  %78 = fsub double %76, %77
  %79 = fsub double %73, %78
  %80 = fsub double %65, %77
  %81 = fadd double %80, %79
  %82 = fadd double %75, %67
  %83 = fsub double %82, %75
  %84 = fsub double %82, %83
  %85 = fsub double %75, %84
  %86 = fsub double %67, %83
  %87 = fadd double %86, %85
  %88 = fadd double %82, %81
  %89 = fadd double %76, %88
  %90 = fsub double %89, %76
  %91 = fsub double %88, %90
  %92 = fadd double %87, %91
  %93 = fadd double %89, %92
  %94 = tail call double @llvm.fabs.f64(double %div50)
  %95 = fcmp oeq double %94, 0x7FF0000000000000
  %96 = select i1 %95, double %div50, double %93
  %97 = fcmp olt double %div50, 0.000000e+00
  %98 = select i1 %97, double 0x7FF8000000000000, double %96
  %99 = fcmp oeq double %div50, 0.000000e+00
  %100 = select i1 %99, double 0xFFF0000000000000, double %98
  %div52 = fdiv double %13, %12
  %101 = tail call double @llvm.amdgcn.frexp.mant.f64(double %div52)
  %102 = fcmp olt double %101, 0x3FE5555555555555
  %.neg.i74 = sext i1 %102 to i32
  %103 = select i1 %102, double 2.000000e+00, double 1.000000e+00
  %104 = fmul double %101, %103
  %105 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %div52)
  %106 = add i32 %105, %.neg.i74
  %107 = fadd double %104, -1.000000e+00
  %108 = fadd double %104, 1.000000e+00
  %109 = fadd double %108, -1.000000e+00
  %110 = fsub double %104, %109
  %111 = tail call double @llvm.amdgcn.rcp.f64(double %108)
  %112 = fneg double %108
  %113 = tail call double @llvm.fma.f64(double %112, double %111, double 1.000000e+00)
  %114 = tail call double @llvm.fma.f64(double %113, double %111, double %111)
  %115 = tail call double @llvm.fma.f64(double %112, double %114, double 1.000000e+00)
  %116 = tail call double @llvm.fma.f64(double %115, double %114, double %114)
  %117 = fmul double %107, %116
  %118 = fmul double %108, %117
  %119 = fneg double %118
  %120 = tail call double @llvm.fma.f64(double %117, double %108, double %119)
  %121 = tail call double @llvm.fma.f64(double %117, double %110, double %120)
  %122 = fadd double %118, %121
  %123 = fsub double %122, %118
  %124 = fsub double %107, %122
  %125 = fsub double %107, %124
  %126 = fsub double %125, %122
  %127 = fsub double %123, %121
  %128 = fadd double %127, %126
  %129 = fadd double %124, %128
  %130 = fmul double %116, %129
  %131 = fadd double %117, %130
  %132 = fsub double %131, %117
  %133 = fsub double %130, %132
  %134 = fmul double %131, %131
  %135 = tail call double @llvm.fma.f64(double %134, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %136 = tail call double @llvm.fma.f64(double %134, double %135, double 0x3FC7474DD7F4DF2E)
  %137 = tail call double @llvm.fma.f64(double %134, double %136, double 0x3FCC71C016291751)
  %138 = tail call double @llvm.fma.f64(double %134, double %137, double 0x3FD249249B27ACF1)
  %139 = tail call double @llvm.fma.f64(double %134, double %138, double 0x3FD99999998EF7B6)
  %140 = tail call double @llvm.fma.f64(double %134, double %139, double 0x3FE5555555555780)
  %141 = tail call double @llvm.ldexp.f64.i32(double %131, i32 1)
  %142 = tail call double @llvm.ldexp.f64.i32(double %133, i32 1)
  %143 = fmul double %131, %134
  %144 = fmul double %143, %140
  %145 = fadd double %141, %144
  %146 = fsub double %145, %141
  %147 = fsub double %144, %146
  %148 = fadd double %142, %147
  %149 = fadd double %145, %148
  %150 = fsub double %149, %145
  %151 = fsub double %148, %150
  %152 = sitofp i32 %106 to double
  %153 = fmul double %152, 0x3FE62E42FEFA39EF
  %154 = fneg double %153
  %155 = tail call double @llvm.fma.f64(double %152, double 0x3FE62E42FEFA39EF, double %154)
  %156 = tail call double @llvm.fma.f64(double %152, double 0x3C7ABC9E3B39803F, double %155)
  %157 = fadd double %153, %156
  %158 = fsub double %157, %153
  %159 = fsub double %156, %158
  %160 = fadd double %157, %149
  %161 = fsub double %160, %157
  %162 = fsub double %160, %161
  %163 = fsub double %157, %162
  %164 = fsub double %149, %161
  %165 = fadd double %164, %163
  %166 = fadd double %159, %151
  %167 = fsub double %166, %159
  %168 = fsub double %166, %167
  %169 = fsub double %159, %168
  %170 = fsub double %151, %167
  %171 = fadd double %170, %169
  %172 = fadd double %166, %165
  %173 = fadd double %160, %172
  %174 = fsub double %173, %160
  %175 = fsub double %172, %174
  %176 = fadd double %171, %175
  %177 = fadd double %173, %176
  %178 = tail call double @llvm.fabs.f64(double %div52)
  %179 = fcmp oeq double %178, 0x7FF0000000000000
  %180 = select i1 %179, double %div52, double %177
  %181 = fcmp olt double %div52, 0.000000e+00
  %182 = select i1 %181, double 0x7FF8000000000000, double %180
  %183 = fcmp oeq double %div52, 0.000000e+00
  %184 = select i1 %183, double 0xFFF0000000000000, double %182
  %div54 = fdiv double %100, %184
  %sub55 = fsub double %15, %14
  %185 = tail call double @llvm.fmuladd.f64(double %div54, double %sub55, double %14) #6
  br label %cleanup81

sw.bb56:                                          ; preds = %if.end36
  %sub57 = fsub double %x, %12
  %sub58 = fsub double %13, %12
  %div59 = fdiv double %sub57, %sub58
  %div60 = fdiv double %15, %14
  %186 = tail call double @llvm.amdgcn.frexp.mant.f64(double %div60)
  %187 = fcmp olt double %186, 0x3FE5555555555555
  %.neg.i75 = sext i1 %187 to i32
  %188 = select i1 %187, double 2.000000e+00, double 1.000000e+00
  %189 = fmul double %186, %188
  %190 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %div60)
  %191 = add i32 %190, %.neg.i75
  %192 = fadd double %189, -1.000000e+00
  %193 = fadd double %189, 1.000000e+00
  %194 = fadd double %193, -1.000000e+00
  %195 = fsub double %189, %194
  %196 = tail call double @llvm.amdgcn.rcp.f64(double %193)
  %197 = fneg double %193
  %198 = tail call double @llvm.fma.f64(double %197, double %196, double 1.000000e+00)
  %199 = tail call double @llvm.fma.f64(double %198, double %196, double %196)
  %200 = tail call double @llvm.fma.f64(double %197, double %199, double 1.000000e+00)
  %201 = tail call double @llvm.fma.f64(double %200, double %199, double %199)
  %202 = fmul double %192, %201
  %203 = fmul double %193, %202
  %204 = fneg double %203
  %205 = tail call double @llvm.fma.f64(double %202, double %193, double %204)
  %206 = tail call double @llvm.fma.f64(double %202, double %195, double %205)
  %207 = fadd double %203, %206
  %208 = fsub double %207, %203
  %209 = fsub double %192, %207
  %210 = fsub double %192, %209
  %211 = fsub double %210, %207
  %212 = fsub double %208, %206
  %213 = fadd double %212, %211
  %214 = fadd double %209, %213
  %215 = fmul double %201, %214
  %216 = fadd double %202, %215
  %217 = fsub double %216, %202
  %218 = fsub double %215, %217
  %219 = fmul double %216, %216
  %220 = tail call double @llvm.fma.f64(double %219, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %221 = tail call double @llvm.fma.f64(double %219, double %220, double 0x3FC7474DD7F4DF2E)
  %222 = tail call double @llvm.fma.f64(double %219, double %221, double 0x3FCC71C016291751)
  %223 = tail call double @llvm.fma.f64(double %219, double %222, double 0x3FD249249B27ACF1)
  %224 = tail call double @llvm.fma.f64(double %219, double %223, double 0x3FD99999998EF7B6)
  %225 = tail call double @llvm.fma.f64(double %219, double %224, double 0x3FE5555555555780)
  %226 = tail call double @llvm.ldexp.f64.i32(double %216, i32 1)
  %227 = tail call double @llvm.ldexp.f64.i32(double %218, i32 1)
  %228 = fmul double %216, %219
  %229 = fmul double %228, %225
  %230 = fadd double %226, %229
  %231 = fsub double %230, %226
  %232 = fsub double %229, %231
  %233 = fadd double %227, %232
  %234 = fadd double %230, %233
  %235 = fsub double %234, %230
  %236 = fsub double %233, %235
  %237 = sitofp i32 %191 to double
  %238 = fmul double %237, 0x3FE62E42FEFA39EF
  %239 = fneg double %238
  %240 = tail call double @llvm.fma.f64(double %237, double 0x3FE62E42FEFA39EF, double %239)
  %241 = tail call double @llvm.fma.f64(double %237, double 0x3C7ABC9E3B39803F, double %240)
  %242 = fadd double %238, %241
  %243 = fsub double %242, %238
  %244 = fsub double %241, %243
  %245 = fadd double %242, %234
  %246 = fsub double %245, %242
  %247 = fsub double %245, %246
  %248 = fsub double %242, %247
  %249 = fsub double %234, %246
  %250 = fadd double %249, %248
  %251 = fadd double %244, %236
  %252 = fsub double %251, %244
  %253 = fsub double %251, %252
  %254 = fsub double %244, %253
  %255 = fsub double %236, %252
  %256 = fadd double %255, %254
  %257 = fadd double %251, %250
  %258 = fadd double %245, %257
  %259 = fsub double %258, %245
  %260 = fsub double %257, %259
  %261 = fadd double %256, %260
  %262 = fadd double %258, %261
  %263 = tail call double @llvm.fabs.f64(double %div60)
  %264 = fcmp oeq double %263, 0x7FF0000000000000
  %265 = select i1 %264, double %div60, double %262
  %266 = fcmp olt double %div60, 0.000000e+00
  %267 = select i1 %266, double 0x7FF8000000000000, double %265
  %268 = fcmp oeq double %div60, 0.000000e+00
  %269 = select i1 %268, double 0xFFF0000000000000, double %267
  %mul = fmul double %div59, %269
  %270 = fmul double %mul, 0x3FF71547652B82FE
  %271 = tail call double @llvm.rint.f64(double %270)
  %272 = fneg double %271
  %273 = tail call double @llvm.fma.f64(double %272, double 0x3FE62E42FEFA39EF, double %mul)
  %274 = tail call double @llvm.fma.f64(double %272, double 0x3C7ABC9E3B39803F, double %273)
  %275 = tail call double @llvm.fma.f64(double %274, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %276 = tail call double @llvm.fma.f64(double %274, double %275, double 0x3EC71DEE623FDE64)
  %277 = tail call double @llvm.fma.f64(double %274, double %276, double 0x3EFA01997C89E6B0)
  %278 = tail call double @llvm.fma.f64(double %274, double %277, double 0x3F2A01A014761F6E)
  %279 = tail call double @llvm.fma.f64(double %274, double %278, double 0x3F56C16C1852B7B0)
  %280 = tail call double @llvm.fma.f64(double %274, double %279, double 0x3F81111111122322)
  %281 = tail call double @llvm.fma.f64(double %274, double %280, double 0x3FA55555555502A1)
  %282 = tail call double @llvm.fma.f64(double %274, double %281, double 0x3FC5555555555511)
  %283 = tail call double @llvm.fma.f64(double %274, double %282, double 0x3FE000000000000B)
  %284 = tail call double @llvm.fma.f64(double %274, double %283, double 1.000000e+00)
  %285 = tail call double @llvm.fma.f64(double %274, double %284, double 1.000000e+00)
  %286 = fptosi double %271 to i32
  %287 = tail call double @llvm.ldexp.f64.i32(double %285, i32 %286)
  %288 = fcmp ogt double %mul, 1.024000e+03
  %289 = select i1 %288, double 0x7FF0000000000000, double %287
  %290 = fcmp olt double %mul, -1.075000e+03
  %291 = select i1 %290, double 0.000000e+00, double %289
  %mul63 = fmul double %14, %291
  br label %cleanup81

sw.bb64:                                          ; preds = %if.end36
  %div65 = fdiv double %x, %12
  %292 = tail call double @llvm.amdgcn.frexp.mant.f64(double %div65)
  %293 = fcmp olt double %292, 0x3FE5555555555555
  %.neg.i76 = sext i1 %293 to i32
  %294 = select i1 %293, double 2.000000e+00, double 1.000000e+00
  %295 = fmul double %292, %294
  %296 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %div65)
  %297 = add i32 %296, %.neg.i76
  %298 = fadd double %295, -1.000000e+00
  %299 = fadd double %295, 1.000000e+00
  %300 = fadd double %299, -1.000000e+00
  %301 = fsub double %295, %300
  %302 = tail call double @llvm.amdgcn.rcp.f64(double %299)
  %303 = fneg double %299
  %304 = tail call double @llvm.fma.f64(double %303, double %302, double 1.000000e+00)
  %305 = tail call double @llvm.fma.f64(double %304, double %302, double %302)
  %306 = tail call double @llvm.fma.f64(double %303, double %305, double 1.000000e+00)
  %307 = tail call double @llvm.fma.f64(double %306, double %305, double %305)
  %308 = fmul double %298, %307
  %309 = fmul double %299, %308
  %310 = fneg double %309
  %311 = tail call double @llvm.fma.f64(double %308, double %299, double %310)
  %312 = tail call double @llvm.fma.f64(double %308, double %301, double %311)
  %313 = fadd double %309, %312
  %314 = fsub double %313, %309
  %315 = fsub double %298, %313
  %316 = fsub double %298, %315
  %317 = fsub double %316, %313
  %318 = fsub double %314, %312
  %319 = fadd double %318, %317
  %320 = fadd double %315, %319
  %321 = fmul double %307, %320
  %322 = fadd double %308, %321
  %323 = fsub double %322, %308
  %324 = fsub double %321, %323
  %325 = fmul double %322, %322
  %326 = tail call double @llvm.fma.f64(double %325, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %327 = tail call double @llvm.fma.f64(double %325, double %326, double 0x3FC7474DD7F4DF2E)
  %328 = tail call double @llvm.fma.f64(double %325, double %327, double 0x3FCC71C016291751)
  %329 = tail call double @llvm.fma.f64(double %325, double %328, double 0x3FD249249B27ACF1)
  %330 = tail call double @llvm.fma.f64(double %325, double %329, double 0x3FD99999998EF7B6)
  %331 = tail call double @llvm.fma.f64(double %325, double %330, double 0x3FE5555555555780)
  %332 = tail call double @llvm.ldexp.f64.i32(double %322, i32 1)
  %333 = tail call double @llvm.ldexp.f64.i32(double %324, i32 1)
  %334 = fmul double %322, %325
  %335 = fmul double %334, %331
  %336 = fadd double %332, %335
  %337 = fsub double %336, %332
  %338 = fsub double %335, %337
  %339 = fadd double %333, %338
  %340 = fadd double %336, %339
  %341 = fsub double %340, %336
  %342 = fsub double %339, %341
  %343 = sitofp i32 %297 to double
  %344 = fmul double %343, 0x3FE62E42FEFA39EF
  %345 = fneg double %344
  %346 = tail call double @llvm.fma.f64(double %343, double 0x3FE62E42FEFA39EF, double %345)
  %347 = tail call double @llvm.fma.f64(double %343, double 0x3C7ABC9E3B39803F, double %346)
  %348 = fadd double %344, %347
  %349 = fsub double %348, %344
  %350 = fsub double %347, %349
  %351 = fadd double %348, %340
  %352 = fsub double %351, %348
  %353 = fsub double %351, %352
  %354 = fsub double %348, %353
  %355 = fsub double %340, %352
  %356 = fadd double %355, %354
  %357 = fadd double %350, %342
  %358 = fsub double %357, %350
  %359 = fsub double %357, %358
  %360 = fsub double %350, %359
  %361 = fsub double %342, %358
  %362 = fadd double %361, %360
  %363 = fadd double %357, %356
  %364 = fadd double %351, %363
  %365 = fsub double %364, %351
  %366 = fsub double %363, %365
  %367 = fadd double %362, %366
  %368 = fadd double %364, %367
  %369 = tail call double @llvm.fabs.f64(double %div65)
  %370 = fcmp oeq double %369, 0x7FF0000000000000
  %371 = select i1 %370, double %div65, double %368
  %372 = fcmp olt double %div65, 0.000000e+00
  %373 = select i1 %372, double 0x7FF8000000000000, double %371
  %374 = fcmp oeq double %div65, 0.000000e+00
  %375 = select i1 %374, double 0xFFF0000000000000, double %373
  %div67 = fdiv double %13, %12
  %376 = tail call double @llvm.amdgcn.frexp.mant.f64(double %div67)
  %377 = fcmp olt double %376, 0x3FE5555555555555
  %.neg.i77 = sext i1 %377 to i32
  %378 = select i1 %377, double 2.000000e+00, double 1.000000e+00
  %379 = fmul double %376, %378
  %380 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %div67)
  %381 = add i32 %380, %.neg.i77
  %382 = fadd double %379, -1.000000e+00
  %383 = fadd double %379, 1.000000e+00
  %384 = fadd double %383, -1.000000e+00
  %385 = fsub double %379, %384
  %386 = tail call double @llvm.amdgcn.rcp.f64(double %383)
  %387 = fneg double %383
  %388 = tail call double @llvm.fma.f64(double %387, double %386, double 1.000000e+00)
  %389 = tail call double @llvm.fma.f64(double %388, double %386, double %386)
  %390 = tail call double @llvm.fma.f64(double %387, double %389, double 1.000000e+00)
  %391 = tail call double @llvm.fma.f64(double %390, double %389, double %389)
  %392 = fmul double %382, %391
  %393 = fmul double %383, %392
  %394 = fneg double %393
  %395 = tail call double @llvm.fma.f64(double %392, double %383, double %394)
  %396 = tail call double @llvm.fma.f64(double %392, double %385, double %395)
  %397 = fadd double %393, %396
  %398 = fsub double %397, %393
  %399 = fsub double %382, %397
  %400 = fsub double %382, %399
  %401 = fsub double %400, %397
  %402 = fsub double %398, %396
  %403 = fadd double %402, %401
  %404 = fadd double %399, %403
  %405 = fmul double %391, %404
  %406 = fadd double %392, %405
  %407 = fsub double %406, %392
  %408 = fsub double %405, %407
  %409 = fmul double %406, %406
  %410 = tail call double @llvm.fma.f64(double %409, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %411 = tail call double @llvm.fma.f64(double %409, double %410, double 0x3FC7474DD7F4DF2E)
  %412 = tail call double @llvm.fma.f64(double %409, double %411, double 0x3FCC71C016291751)
  %413 = tail call double @llvm.fma.f64(double %409, double %412, double 0x3FD249249B27ACF1)
  %414 = tail call double @llvm.fma.f64(double %409, double %413, double 0x3FD99999998EF7B6)
  %415 = tail call double @llvm.fma.f64(double %409, double %414, double 0x3FE5555555555780)
  %416 = tail call double @llvm.ldexp.f64.i32(double %406, i32 1)
  %417 = tail call double @llvm.ldexp.f64.i32(double %408, i32 1)
  %418 = fmul double %406, %409
  %419 = fmul double %418, %415
  %420 = fadd double %416, %419
  %421 = fsub double %420, %416
  %422 = fsub double %419, %421
  %423 = fadd double %417, %422
  %424 = fadd double %420, %423
  %425 = fsub double %424, %420
  %426 = fsub double %423, %425
  %427 = sitofp i32 %381 to double
  %428 = fmul double %427, 0x3FE62E42FEFA39EF
  %429 = fneg double %428
  %430 = tail call double @llvm.fma.f64(double %427, double 0x3FE62E42FEFA39EF, double %429)
  %431 = tail call double @llvm.fma.f64(double %427, double 0x3C7ABC9E3B39803F, double %430)
  %432 = fadd double %428, %431
  %433 = fsub double %432, %428
  %434 = fsub double %431, %433
  %435 = fadd double %432, %424
  %436 = fsub double %435, %432
  %437 = fsub double %435, %436
  %438 = fsub double %432, %437
  %439 = fsub double %424, %436
  %440 = fadd double %439, %438
  %441 = fadd double %434, %426
  %442 = fsub double %441, %434
  %443 = fsub double %441, %442
  %444 = fsub double %434, %443
  %445 = fsub double %426, %442
  %446 = fadd double %445, %444
  %447 = fadd double %441, %440
  %448 = fadd double %435, %447
  %449 = fsub double %448, %435
  %450 = fsub double %447, %449
  %451 = fadd double %446, %450
  %452 = fadd double %448, %451
  %453 = tail call double @llvm.fabs.f64(double %div67)
  %454 = fcmp oeq double %453, 0x7FF0000000000000
  %455 = select i1 %454, double %div67, double %452
  %456 = fcmp olt double %div67, 0.000000e+00
  %457 = select i1 %456, double 0x7FF8000000000000, double %455
  %458 = fcmp oeq double %div67, 0.000000e+00
  %459 = select i1 %458, double 0xFFF0000000000000, double %457
  %div69 = fdiv double %375, %459
  %div70 = fdiv double %15, %14
  %460 = tail call double @llvm.amdgcn.frexp.mant.f64(double %div70)
  %461 = fcmp olt double %460, 0x3FE5555555555555
  %.neg.i78 = sext i1 %461 to i32
  %462 = select i1 %461, double 2.000000e+00, double 1.000000e+00
  %463 = fmul double %460, %462
  %464 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %div70)
  %465 = add i32 %464, %.neg.i78
  %466 = fadd double %463, -1.000000e+00
  %467 = fadd double %463, 1.000000e+00
  %468 = fadd double %467, -1.000000e+00
  %469 = fsub double %463, %468
  %470 = tail call double @llvm.amdgcn.rcp.f64(double %467)
  %471 = fneg double %467
  %472 = tail call double @llvm.fma.f64(double %471, double %470, double 1.000000e+00)
  %473 = tail call double @llvm.fma.f64(double %472, double %470, double %470)
  %474 = tail call double @llvm.fma.f64(double %471, double %473, double 1.000000e+00)
  %475 = tail call double @llvm.fma.f64(double %474, double %473, double %473)
  %476 = fmul double %466, %475
  %477 = fmul double %467, %476
  %478 = fneg double %477
  %479 = tail call double @llvm.fma.f64(double %476, double %467, double %478)
  %480 = tail call double @llvm.fma.f64(double %476, double %469, double %479)
  %481 = fadd double %477, %480
  %482 = fsub double %481, %477
  %483 = fsub double %466, %481
  %484 = fsub double %466, %483
  %485 = fsub double %484, %481
  %486 = fsub double %482, %480
  %487 = fadd double %486, %485
  %488 = fadd double %483, %487
  %489 = fmul double %475, %488
  %490 = fadd double %476, %489
  %491 = fsub double %490, %476
  %492 = fsub double %489, %491
  %493 = fmul double %490, %490
  %494 = tail call double @llvm.fma.f64(double %493, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %495 = tail call double @llvm.fma.f64(double %493, double %494, double 0x3FC7474DD7F4DF2E)
  %496 = tail call double @llvm.fma.f64(double %493, double %495, double 0x3FCC71C016291751)
  %497 = tail call double @llvm.fma.f64(double %493, double %496, double 0x3FD249249B27ACF1)
  %498 = tail call double @llvm.fma.f64(double %493, double %497, double 0x3FD99999998EF7B6)
  %499 = tail call double @llvm.fma.f64(double %493, double %498, double 0x3FE5555555555780)
  %500 = tail call double @llvm.ldexp.f64.i32(double %490, i32 1)
  %501 = tail call double @llvm.ldexp.f64.i32(double %492, i32 1)
  %502 = fmul double %490, %493
  %503 = fmul double %502, %499
  %504 = fadd double %500, %503
  %505 = fsub double %504, %500
  %506 = fsub double %503, %505
  %507 = fadd double %501, %506
  %508 = fadd double %504, %507
  %509 = fsub double %508, %504
  %510 = fsub double %507, %509
  %511 = sitofp i32 %465 to double
  %512 = fmul double %511, 0x3FE62E42FEFA39EF
  %513 = fneg double %512
  %514 = tail call double @llvm.fma.f64(double %511, double 0x3FE62E42FEFA39EF, double %513)
  %515 = tail call double @llvm.fma.f64(double %511, double 0x3C7ABC9E3B39803F, double %514)
  %516 = fadd double %512, %515
  %517 = fsub double %516, %512
  %518 = fsub double %515, %517
  %519 = fadd double %516, %508
  %520 = fsub double %519, %516
  %521 = fsub double %519, %520
  %522 = fsub double %516, %521
  %523 = fsub double %508, %520
  %524 = fadd double %523, %522
  %525 = fadd double %518, %510
  %526 = fsub double %525, %518
  %527 = fsub double %525, %526
  %528 = fsub double %518, %527
  %529 = fsub double %510, %526
  %530 = fadd double %529, %528
  %531 = fadd double %525, %524
  %532 = fadd double %519, %531
  %533 = fsub double %532, %519
  %534 = fsub double %531, %533
  %535 = fadd double %530, %534
  %536 = fadd double %532, %535
  %537 = tail call double @llvm.fabs.f64(double %div70)
  %538 = fcmp oeq double %537, 0x7FF0000000000000
  %539 = select i1 %538, double %div70, double %536
  %540 = fcmp olt double %div70, 0.000000e+00
  %541 = select i1 %540, double 0x7FF8000000000000, double %539
  %542 = fcmp oeq double %div70, 0.000000e+00
  %543 = select i1 %542, double 0xFFF0000000000000, double %541
  %mul72 = fmul double %div69, %543
  %544 = fmul double %mul72, 0x3FF71547652B82FE
  %545 = tail call double @llvm.rint.f64(double %544)
  %546 = fneg double %545
  %547 = tail call double @llvm.fma.f64(double %546, double 0x3FE62E42FEFA39EF, double %mul72)
  %548 = tail call double @llvm.fma.f64(double %546, double 0x3C7ABC9E3B39803F, double %547)
  %549 = tail call double @llvm.fma.f64(double %548, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %550 = tail call double @llvm.fma.f64(double %548, double %549, double 0x3EC71DEE623FDE64)
  %551 = tail call double @llvm.fma.f64(double %548, double %550, double 0x3EFA01997C89E6B0)
  %552 = tail call double @llvm.fma.f64(double %548, double %551, double 0x3F2A01A014761F6E)
  %553 = tail call double @llvm.fma.f64(double %548, double %552, double 0x3F56C16C1852B7B0)
  %554 = tail call double @llvm.fma.f64(double %548, double %553, double 0x3F81111111122322)
  %555 = tail call double @llvm.fma.f64(double %548, double %554, double 0x3FA55555555502A1)
  %556 = tail call double @llvm.fma.f64(double %548, double %555, double 0x3FC5555555555511)
  %557 = tail call double @llvm.fma.f64(double %548, double %556, double 0x3FE000000000000B)
  %558 = tail call double @llvm.fma.f64(double %548, double %557, double 1.000000e+00)
  %559 = tail call double @llvm.fma.f64(double %548, double %558, double 1.000000e+00)
  %560 = fptosi double %545 to i32
  %561 = tail call double @llvm.ldexp.f64.i32(double %559, i32 %560)
  %562 = fcmp ogt double %mul72, 1.024000e+03
  %563 = select i1 %562, double 0x7FF0000000000000, double %561
  %564 = fcmp olt double %mul72, -1.075000e+03
  %565 = select i1 %564, double 0.000000e+00, double %563
  %mul74 = fmul double %14, %565
  br label %cleanup81

sw.epilog:                                        ; preds = %if.end36
  unreachable

cleanup81:                                        ; preds = %sw.bb64, %sw.bb56, %sw.bb49, %sw.bb, %if.then33, %if.then8, %if.then
  %retval.2 = phi double [ %3, %if.then ], [ %5, %if.then8 ], [ %11, %if.then33 ], [ %mul74, %sw.bb64 ], [ %mul63, %sw.bb56 ], [ %185, %sw.bb49 ], [ %16, %sw.bb ]
  ret double %retval.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden %"class.gsl::span" @_ZNK6openmc15Tabulated1DFlat1xEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) local_unnamed_addr #5 align 2 {
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
define hidden %"class.gsl::span" @_ZNK6openmc15Tabulated1DFlat1yEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) local_unnamed_addr #5 align 2 {
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

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define hidden noundef double @_ZNK6openmc21CoherentElasticXSFlatclEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, double noundef %E) local_unnamed_addr #4 align 2 {
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
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i, i64 %shr.i.i.i
  %.val.i.i.i = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !23
  %cmp.i.i.i.i = fcmp olt double %.val.i.i.i, %E
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %2 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.04.i.i.i, %2
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
  %3 = load double, ptr %arrayidx.i, align 8, !tbaa !23
  %div = fdiv double %3, %E
  br label %cleanup

cleanup:                                          ; preds = %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit, %entry
  %retval.0 = phi double [ %div, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit ], [ 0.000000e+00, %entry ]
  ret double %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define hidden %"class.gsl::span" @_ZNK6openmc21CoherentElasticXSFlat11bragg_edgesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #2 align 2 {
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
define hidden %"class.gsl::span" @_ZNK6openmc21CoherentElasticXSFlat7factorsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #2 align 2 {
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
define hidden noundef double @_ZNK6openmc23IncoherentElasticXSFlatclEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, double noundef %E) local_unnamed_addr #2 align 2 {
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
declare double @llvm.rint.f64(double) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fma.f64(double, double, double) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ldexp.f64.i32(double, i32) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.amdgcn.frexp.mant.f64(double) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.amdgcn.frexp.exp.i32.f64(double) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.amdgcn.rcp.f64(double) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #0

attributes #0 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) "amdgpu-agpr-alloc"="0" "amdgpu-no-completion-action" "amdgpu-no-default-queue" "amdgpu-no-dispatch-id" "amdgpu-no-dispatch-ptr" "amdgpu-no-flat-scratch-init" "amdgpu-no-heap-ptr" "amdgpu-no-hostcall-ptr" "amdgpu-no-implicitarg-ptr" "amdgpu-no-lds-kernel-id" "amdgpu-no-multigrid-sync-arg" "amdgpu-no-queue-ptr" "amdgpu-no-workgroup-id-x" "amdgpu-no-workgroup-id-y" "amdgpu-no-workgroup-id-z" "amdgpu-no-workitem-id-x" "amdgpu-no-workitem-id-y" "amdgpu-no-workitem-id-z" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) "amdgpu-agpr-alloc"="0" "amdgpu-no-completion-action" "amdgpu-no-default-queue" "amdgpu-no-dispatch-id" "amdgpu-no-dispatch-ptr" "amdgpu-no-flat-scratch-init" "amdgpu-no-heap-ptr" "amdgpu-no-hostcall-ptr" "amdgpu-no-implicitarg-ptr" "amdgpu-no-lds-kernel-id" "amdgpu-no-multigrid-sync-arg" "amdgpu-no-queue-ptr" "amdgpu-no-workgroup-id-x" "amdgpu-no-workgroup-id-y" "amdgpu-no-workgroup-id-z" "amdgpu-no-workitem-id-x" "amdgpu-no-workitem-id-y" "amdgpu-no-workitem-id-z" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) "amdgpu-agpr-alloc"="0" "amdgpu-no-completion-action" "amdgpu-no-default-queue" "amdgpu-no-dispatch-id" "amdgpu-no-dispatch-ptr" "amdgpu-no-flat-scratch-init" "amdgpu-no-heap-ptr" "amdgpu-no-hostcall-ptr" "amdgpu-no-implicitarg-ptr" "amdgpu-no-lds-kernel-id" "amdgpu-no-multigrid-sync-arg" "amdgpu-no-queue-ptr" "amdgpu-no-workgroup-id-x" "amdgpu-no-workgroup-id-y" "amdgpu-no-workgroup-id-z" "amdgpu-no-workitem-id-x" "amdgpu-no-workitem-id-y" "amdgpu-no-workitem-id-z" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #4 = { convergent mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) "amdgpu-agpr-alloc"="0" "amdgpu-no-completion-action" "amdgpu-no-default-queue" "amdgpu-no-dispatch-id" "amdgpu-no-dispatch-ptr" "amdgpu-no-flat-scratch-init" "amdgpu-no-heap-ptr" "amdgpu-no-hostcall-ptr" "amdgpu-no-implicitarg-ptr" "amdgpu-no-lds-kernel-id" "amdgpu-no-multigrid-sync-arg" "amdgpu-no-queue-ptr" "amdgpu-no-workgroup-id-x" "amdgpu-no-workgroup-id-y" "amdgpu-no-workgroup-id-z" "amdgpu-no-workitem-id-x" "amdgpu-no-workitem-id-y" "amdgpu-no-workitem-id-z" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) "amdgpu-agpr-alloc"="0" "amdgpu-no-completion-action" "amdgpu-no-default-queue" "amdgpu-no-dispatch-id" "amdgpu-no-dispatch-ptr" "amdgpu-no-flat-scratch-init" "amdgpu-no-heap-ptr" "amdgpu-no-hostcall-ptr" "amdgpu-no-implicitarg-ptr" "amdgpu-no-lds-kernel-id" "amdgpu-no-multigrid-sync-arg" "amdgpu-no-queue-ptr" "amdgpu-no-workgroup-id-x" "amdgpu-no-workgroup-id-y" "amdgpu-no-workgroup-id-z" "amdgpu-no-workitem-id-x" "amdgpu-no-workitem-id-y" "amdgpu-no-workitem-id-z" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #6 = { nosync }

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
