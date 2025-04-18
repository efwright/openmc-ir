; ModuleID = 'secondary_thermal.cpp-amdgcn-amd-amdhsa-gfx942.o.5.precodegen.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/secondary_thermal.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }

@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #0

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none)
define hidden void @_ZNK6openmc21CoherentElasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, double noundef %E_in, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %E_out, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %mu, ptr noundef captures(none) %seed) local_unnamed_addr #1 align 2 {
entry:
  %this.val = load ptr, ptr %this, align 8, !tbaa !16
  %add.ptr.i1 = getelementptr inbounds nuw i8, ptr %this.val, i64 12
  %0 = load i32, ptr %add.ptr.i1, align 4, !tbaa !22
  %conv.i = sext i32 %0 to i64
  %add.ptr3.i = getelementptr inbounds nuw i8, ptr %this.val, i64 16
  %1 = load double, ptr %add.ptr3.i, align 8, !tbaa !24
  %cmp.i = fcmp ult double %E_in, %1
  br i1 %cmp.i, label %_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cmp.i.i = fcmp oeq double %1, %E_in
  %.pre11.i = ptrtoint ptr %add.ptr3.i to i64
  br i1 %cmp.i.i, label %_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %cmp3.i.i.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %if.end.i.i
  %__first.addr.05.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr3.i, %if.end.i.i ]
  %__len.04.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %while.body.i.i.i.i ], [ %conv.i, %if.end.i.i ]
  %shr.i.i.i.i = lshr i64 %__len.04.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i.i, i64 %shr.i.i.i.i
  %.val.i.i.i.i = load double, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !24
  %cmp.i.i.i.i.i = fcmp olt double %.val.i.i.i.i, %E_in
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %2 = xor i64 %shr.i.i.i.i, -1
  %sub2.i.i.i.i = add nsw i64 %__len.04.i.i.i.i, %2
  %__len.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub2.i.i.i.i, i64 %shr.i.i.i.i
  %__first.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i, ptr %__first.addr.05.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i, !llvm.loop !26

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i: ; preds = %while.body.i.i.i.i
  %.pre.i.i = ptrtoint ptr %__first.addr.1.i.i.i.i to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i, %if.end.i.i
  %sub.ptr.lhs.cast.pre-phi.i.i = phi i64 [ %.pre.i.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i ], [ %.pre11.i, %if.end.i.i ]
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.pre-phi.i.i, %.pre11.i
  %3 = shl i64 %sub.ptr.sub.i.i, 29
  %sext13 = add i64 %3, -4294967296
  %4 = ashr i64 %sext13, 32
  br label %_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit

_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i, %if.then.i, %entry
  %i.0 = phi i64 [ 0, %entry ], [ %4, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i ], [ 0, %if.then.i ]
  %mul.i = shl nsw i64 %conv.i, 3
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i, i64 %mul.i
  %5 = load i64, ptr %seed, align 8, !tbaa !28
  %mul.i8 = mul i64 %5, 2806196910506780709
  %add.i = add i64 %mul.i8, 1
  %and.i = and i64 %add.i, 9223372036854775807
  store i64 %and.i, ptr %seed, align 8, !tbaa !28
  %conv.i9 = uitofp nneg i64 %and.i to double
  %mul1.i = fmul double %conv.i9, 0x3C00000000000000
  %6 = getelementptr double, ptr %add.ptr4.i, i64 %i.0
  %arrayidx.i = getelementptr i8, ptr %6, i64 8
  %7 = load double, ptr %arrayidx.i, align 8, !tbaa !24
  %mul = fmul double %7, %mul1.i
  %8 = load double, ptr %add.ptr4.i, align 8, !tbaa !24
  %or.cond = fcmp ule double %mul, %8
  br i1 %or.cond, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %arrayidx.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr4.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp3.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end.i
  %__first.addr.05.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr4.i, %if.end.i ]
  %__len.04.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.end.i ]
  %shr.i.i.i = lshr i64 %__len.04.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i, i64 %shr.i.i.i
  %.val.i.i.i = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !24
  %cmp.i.i.i.i9 = fcmp olt double %.val.i.i.i, %mul
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %9 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.04.i.i.i, %9
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i9, i64 %sub2.i.i.i, i64 %shr.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i.i.i9, ptr %incdec.ptr.i.i.i, ptr %__first.addr.05.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i, !llvm.loop !26

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i10 = ptrtoint ptr %__first.addr.1.i.i.i to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i, %if.end.i
  %sub.ptr.lhs.cast.pre-phi.i = phi i64 [ %.pre.i10, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.end.i ]
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.pre-phi.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.i7 = shl i64 %sub.ptr.sub.i, 29
  %10 = add i64 %sub.i7, -4294967296
  %11 = ashr exact i64 %10, 29
  %arrayidx.i11.phi.trans.insert = getelementptr inbounds nuw i8, ptr %add.ptr3.i, i64 %11
  %.pre = load double, ptr %arrayidx.i11.phi.trans.insert, align 8, !tbaa !24
  br label %if.end

if.end:                                           ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i, %_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit
  %12 = phi double [ %1, %_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit ], [ %.pre, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i ]
  %mul14 = fmul double %12, 2.000000e+00
  %div = fdiv double %mul14, %E_in
  %sub = fsub double 1.000000e+00, %div
  store double %sub, ptr %mu, align 8, !tbaa !24
  store double %E_in, ptr %E_out, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define hidden void @_ZNK6openmc23IncoherentElasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, double noundef %E_in, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %E_out, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %mu, ptr noundef captures(none) %seed) local_unnamed_addr #2 align 2 {
entry:
  %mul = fmul double %E_in, 2.000000e+00
  %this.val = load ptr, ptr %this, align 8, !tbaa !30
  %0 = getelementptr i8, ptr %this.val, i64 8
  %this.val.val = load double, ptr %0, align 8, !tbaa !24
  %mul2 = fmul double %mul, %this.val.val
  %1 = load i64, ptr %seed, align 8, !tbaa !28
  %mul.i = mul i64 %1, 2806196910506780709
  %add.i = add i64 %mul.i, 1
  %and.i = and i64 %add.i, 9223372036854775807
  store i64 %and.i, ptr %seed, align 8, !tbaa !28
  %conv.i = uitofp nneg i64 %and.i to double
  %mul1.i = fmul double %conv.i, 0x3C00000000000000
  %mul4 = fmul double %mul2, 2.000000e+00
  %2 = fmul double %mul4, 0x3FF71547652B82FE
  %3 = tail call double @llvm.rint.f64(double %2)
  %4 = fneg double %3
  %5 = tail call double @llvm.fma.f64(double %4, double 0x3FE62E42FEFA39EF, double %mul4)
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
  %20 = fcmp ogt double %mul4, 1.024000e+03
  %21 = fcmp olt double %mul4, -1.075000e+03
  %22 = fadd double %19, -1.000000e+00
  %23 = select i1 %20, double 0x7FF0000000000000, double %22
  %sub = select i1 %21, double -1.000000e+00, double %23
  %24 = tail call double @llvm.fmuladd.f64(double %mul1.i, double %sub, double 1.000000e+00)
  %25 = tail call double @llvm.amdgcn.frexp.mant.f64(double %24)
  %26 = fcmp olt double %25, 0x3FE5555555555555
  %.neg.i = sext i1 %26 to i32
  %27 = select i1 %26, double 2.000000e+00, double 1.000000e+00
  %28 = fmul double %25, %27
  %29 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %24)
  %30 = add i32 %29, %.neg.i
  %31 = fadd double %28, -1.000000e+00
  %32 = fadd double %28, 1.000000e+00
  %33 = fadd double %32, -1.000000e+00
  %34 = fsub double %28, %33
  %35 = tail call double @llvm.amdgcn.rcp.f64(double %32)
  %36 = fneg double %32
  %37 = tail call double @llvm.fma.f64(double %36, double %35, double 1.000000e+00)
  %38 = tail call double @llvm.fma.f64(double %37, double %35, double %35)
  %39 = tail call double @llvm.fma.f64(double %36, double %38, double 1.000000e+00)
  %40 = tail call double @llvm.fma.f64(double %39, double %38, double %38)
  %41 = fmul double %31, %40
  %42 = fmul double %32, %41
  %43 = fneg double %42
  %44 = tail call double @llvm.fma.f64(double %41, double %32, double %43)
  %45 = tail call double @llvm.fma.f64(double %41, double %34, double %44)
  %46 = fadd double %42, %45
  %47 = fsub double %46, %42
  %48 = fsub double %31, %46
  %49 = fsub double %31, %48
  %50 = fsub double %49, %46
  %51 = fsub double %47, %45
  %52 = fadd double %51, %50
  %53 = fadd double %48, %52
  %54 = fmul double %40, %53
  %55 = fadd double %41, %54
  %56 = fsub double %55, %41
  %57 = fsub double %54, %56
  %58 = fmul double %55, %55
  %59 = tail call double @llvm.fma.f64(double %58, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %60 = tail call double @llvm.fma.f64(double %58, double %59, double 0x3FC7474DD7F4DF2E)
  %61 = tail call double @llvm.fma.f64(double %58, double %60, double 0x3FCC71C016291751)
  %62 = tail call double @llvm.fma.f64(double %58, double %61, double 0x3FD249249B27ACF1)
  %63 = tail call double @llvm.fma.f64(double %58, double %62, double 0x3FD99999998EF7B6)
  %64 = tail call double @llvm.fma.f64(double %58, double %63, double 0x3FE5555555555780)
  %65 = tail call double @llvm.ldexp.f64.i32(double %55, i32 1)
  %66 = tail call double @llvm.ldexp.f64.i32(double %57, i32 1)
  %67 = fmul double %55, %58
  %68 = fmul double %67, %64
  %69 = fadd double %65, %68
  %70 = fsub double %69, %65
  %71 = fsub double %68, %70
  %72 = fadd double %66, %71
  %73 = fadd double %69, %72
  %74 = fsub double %73, %69
  %75 = fsub double %72, %74
  %76 = sitofp i32 %30 to double
  %77 = fmul double %76, 0x3FE62E42FEFA39EF
  %78 = fneg double %77
  %79 = tail call double @llvm.fma.f64(double %76, double 0x3FE62E42FEFA39EF, double %78)
  %80 = tail call double @llvm.fma.f64(double %76, double 0x3C7ABC9E3B39803F, double %79)
  %81 = fadd double %77, %80
  %82 = fsub double %81, %77
  %83 = fsub double %80, %82
  %84 = fadd double %81, %73
  %85 = fsub double %84, %81
  %86 = fsub double %84, %85
  %87 = fsub double %81, %86
  %88 = fsub double %73, %85
  %89 = fadd double %88, %87
  %90 = fadd double %83, %75
  %91 = fsub double %90, %83
  %92 = fsub double %90, %91
  %93 = fsub double %83, %92
  %94 = fsub double %75, %91
  %95 = fadd double %94, %93
  %96 = fadd double %90, %89
  %97 = fadd double %84, %96
  %98 = fsub double %97, %84
  %99 = fsub double %96, %98
  %100 = fadd double %95, %99
  %101 = fadd double %97, %100
  %102 = tail call double @llvm.fabs.f64(double %24)
  %103 = fcmp oeq double %102, 0x7FF0000000000000
  %104 = select i1 %103, double %24, double %101
  %105 = fcmp olt double %24, 0.000000e+00
  %106 = select i1 %105, double 0x7FF8000000000000, double %104
  %107 = fcmp oeq double %24, 0.000000e+00
  %108 = select i1 %107, double 0xFFF0000000000000, double %106
  %div = fdiv double %108, %mul2
  %sub8 = fadd double %div, -1.000000e+00
  store double %sub8, ptr %mu, align 8, !tbaa !24
  store double %E_in, ptr %E_out, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define hidden void @_ZN6openmc31IncoherentElasticAEDiscreteFlatC1EPKh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %this, ptr noundef %data) unnamed_addr #3 align 2 {
entry:
  store ptr %data, ptr %this, align 8, !tbaa !32
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 8
  %0 = load i64, ptr %add.ptr, align 8, !tbaa !28
  %n_e_out_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %0, ptr %n_e_out_, align 8, !tbaa !35
  %add.ptr4 = getelementptr inbounds nuw i8, ptr %data, i64 16
  %1 = load i64, ptr %add.ptr4, align 8, !tbaa !28
  %n_mu_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %1, ptr %n_mu_, align 8, !tbaa !36
  %add.ptr6 = getelementptr inbounds nuw i8, ptr %data, i64 24
  %mul = shl i64 %0, 3
  %add.ptr8 = getelementptr inbounds nuw i8, ptr %add.ptr6, i64 %mul
  %mu_out_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr8, ptr %mu_out_, align 8, !tbaa !37
  ret void
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none)
define hidden void @_ZNK6openmc31IncoherentElasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this, double noundef %E_in, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %E_out, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %mu, ptr noundef captures(none) %seed) local_unnamed_addr #1 align 2 {
entry:
  %this.val = load ptr, ptr %this, align 8, !tbaa !32
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this.val, i64 24
  %0 = load double, ptr %add.ptr.i, align 8, !tbaa !24
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
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i.i, i64 %shr.i.i.i.i
  %.val.i.i.i.i = load double, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !24
  %cmp.i.i.i.i.i = fcmp olt double %.val.i.i.i.i, %E_in
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %2 = xor i64 %shr.i.i.i.i, -1
  %sub2.i.i.i.i = add nsw i64 %__len.04.i.i.i.i, %2
  %__len.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub2.i.i.i.i, i64 %shr.i.i.i.i
  %__first.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i, ptr %__first.addr.05.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i, !llvm.loop !26

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
  %3 = ashr exact i64 %add.i, 29
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %3
  %4 = load double, ptr %arrayidx.i.i, align 8, !tbaa !24
  %sub.i = fsub double %E_in, %4
  %5 = ashr exact i64 %sext.i, 29
  %arrayidx.i7.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %5
  %6 = load double, ptr %arrayidx.i7.i, align 8, !tbaa !24
  %sub16.i = fsub double %6, %4
  %div.i = fdiv double %sub.i, %sub16.i
  br label %_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit

_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit: ; preds = %if.then8.i, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i, %entry
  %f.0 = phi double [ 0.000000e+00, %entry ], [ %div.i, %if.then8.i ], [ 0.000000e+00, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i ]
  %i.0 = phi i32 [ 0, %entry ], [ %conv.i, %if.then8.i ], [ %conv.i, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i ]
  %7 = load i64, ptr %seed, align 8, !tbaa !28
  %mul.i1 = mul i64 %7, 2806196910506780709
  %add.i2 = add i64 %mul.i1, 1
  %and.i = and i64 %add.i2, 9223372036854775807
  store i64 %and.i, ptr %seed, align 8, !tbaa !28
  %conv.i3 = uitofp nneg i64 %and.i to double
  %mul1.i = fmul double %conv.i3, 0x3C00000000000000
  %n_mu_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load i64, ptr %n_mu_, align 8, !tbaa !36
  %conv = uitofp i64 %8 to double
  %mul = fmul double %mul1.i, %conv
  %conv3 = fptosi double %mul to i32
  %conv5 = sext i32 %i.0 to i64
  %conv6 = sext i32 %conv3 to i64
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %this.val20 = load ptr, ptr %9, align 8, !tbaa !37
  %mul.i = mul i64 %8, %conv5
  %add.ptr.i37 = getelementptr inbounds nuw double, ptr %this.val20, i64 %mul.i
  %add.ptr2.i = getelementptr inbounds double, ptr %add.ptr.i37, i64 %conv6
  %10 = load double, ptr %add.ptr2.i, align 8, !tbaa !24
  %add8 = add nsw i32 %i.0, 1
  %conv9 = sext i32 %add8 to i64
  %mul.i38 = mul i64 %8, %conv9
  %add.ptr.i39 = getelementptr inbounds nuw double, ptr %this.val20, i64 %mul.i38
  %add.ptr2.i40 = getelementptr inbounds double, ptr %add.ptr.i39, i64 %conv6
  %11 = load double, ptr %add.ptr2.i40, align 8, !tbaa !24
  %sub = fsub double %11, %10
  %12 = tail call double @llvm.fmuladd.f64(double %f.0, double %sub, double %10)
  store double %12, ptr %mu, align 8, !tbaa !24
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
  %13 = load double, ptr %add.ptr2.i46, align 8, !tbaa !24
  %add.ptr2.i49 = getelementptr inbounds double, ptr %add.ptr.i39, i64 %conv20
  %14 = load double, ptr %add.ptr2.i49, align 8, !tbaa !24
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
  %16 = load double, ptr %add.ptr2.i55, align 8, !tbaa !24
  %add.ptr2.i58 = getelementptr inbounds double, ptr %add.ptr.i39, i64 %conv43
  %17 = load double, ptr %add.ptr2.i58, align 8, !tbaa !24
  %sub54 = fsub double %17, %16
  %18 = tail call double @llvm.fmuladd.f64(double %f.0, double %sub54, double %16)
  br label %cond.end56

cond.end56:                                       ; preds = %cond.false40, %cond.true37
  %cond57 = phi double [ %add39, %cond.true37 ], [ %18, %cond.false40 ]
  %sub58 = fsub double %12, %cond
  %sub60 = fsub double %cond57, %12
  %cmp.i62 = fcmp olt double %sub60, %sub58
  %.sroa.speculated = select i1 %cmp.i62, double %sub60, double %sub58
  %mul.i4 = mul i64 %add.i2, 2806196910506780709
  %add.i5 = add i64 %mul.i4, 1
  %and.i6 = and i64 %add.i5, 9223372036854775807
  store i64 %and.i6, ptr %seed, align 8, !tbaa !28
  %conv.i7 = uitofp nneg i64 %and.i6 to double
  %mul1.i8 = fmul double %conv.i7, 0x3C00000000000000
  %sub63 = fadd double %mul1.i8, -5.000000e-01
  %19 = tail call double @llvm.fmuladd.f64(double %.sroa.speculated, double %sub63, double %12)
  store double %19, ptr %mu, align 8, !tbaa !24
  store double %E_in, ptr %E_out, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define hidden void @_ZN6openmc33IncoherentInelasticAEDiscreteFlatC1EPKh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 48)) %this, ptr noundef %data) unnamed_addr #3 align 2 {
entry:
  store ptr %data, ptr %this, align 8, !tbaa !38
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 8
  %0 = load i64, ptr %add.ptr, align 8, !tbaa !28
  %n_energy_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %0, ptr %n_energy_, align 8, !tbaa !40
  %add.ptr4 = getelementptr inbounds nuw i8, ptr %data, i64 16
  %1 = load i64, ptr %add.ptr4, align 8, !tbaa !28
  %n_e_out_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %1, ptr %n_e_out_, align 8, !tbaa !41
  %add.ptr6 = getelementptr inbounds nuw i8, ptr %data, i64 24
  %2 = load i64, ptr %add.ptr6, align 8, !tbaa !28
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

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none)
define hidden void @_ZNK6openmc33IncoherentInelasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, double noundef %E_in, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %E_out, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %mu, ptr noundef captures(none) %seed) local_unnamed_addr #1 align 2 {
entry:
  %this.val = load ptr, ptr %this, align 8, !tbaa !38
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this.val, i64 32
  %0 = load double, ptr %add.ptr.i, align 8, !tbaa !24
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
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i.i, i64 %shr.i.i.i.i
  %.val.i.i.i.i = load double, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !24
  %cmp.i.i.i.i.i = fcmp olt double %.val.i.i.i.i, %E_in
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %2 = xor i64 %shr.i.i.i.i, -1
  %sub2.i.i.i.i = add nsw i64 %__len.04.i.i.i.i, %2
  %__len.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub2.i.i.i.i, i64 %shr.i.i.i.i
  %__first.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i, ptr %__first.addr.05.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i, !llvm.loop !26

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
  %3 = ashr exact i64 %add.i, 29
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %3
  %4 = load double, ptr %arrayidx.i.i, align 8, !tbaa !24
  %sub.i = fsub double %E_in, %4
  %5 = ashr exact i64 %sext.i, 29
  %arrayidx.i7.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %5
  %6 = load double, ptr %arrayidx.i7.i, align 8, !tbaa !24
  %sub16.i = fsub double %6, %4
  %div.i = fdiv double %sub.i, %sub16.i
  br label %_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit

_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit: ; preds = %if.then8.i, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %conv.i, %if.then8.i ], [ %conv.i, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i ]
  %f.0 = phi double [ 0.000000e+00, %entry ], [ %div.i, %if.then8.i ], [ 0.000000e+00, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i ]
  %n_e_out_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load i64, ptr %n_e_out_, align 8, !tbaa !41
  %conv = trunc i64 %7 to i32
  %8 = getelementptr i8, ptr %this.val, i64 4
  %this.val15.val = load i32, ptr %8, align 4, !tbaa !22
  %tobool.i.not = icmp eq i32 %this.val15.val, 0
  %9 = load i64, ptr %seed, align 8, !tbaa !28
  %mul.i1 = mul i64 %9, 2806196910506780709
  %add.i2 = add i64 %mul.i1, 1
  %and.i = and i64 %add.i2, 9223372036854775807
  store i64 %and.i, ptr %seed, align 8, !tbaa !28
  %conv.i3 = uitofp nneg i64 %and.i to double
  %mul1.i = fmul double %conv.i3, 0x3C00000000000000
  br i1 %tobool.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit
  %conv4 = sitofp i32 %conv to double
  %mul = fmul double %mul1.i, %conv4
  %conv5 = fptosi double %mul to i32
  br label %if.end26

if.else:                                          ; preds = %_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit
  %sub = add nsw i32 %conv, -3
  %conv7 = sitofp i32 %sub to double
  %mul8 = fmul double %mul1.i, %conv7
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
  %11 = load double, ptr %add.ptr2.i, align 8, !tbaa !24
  %add30 = add nsw i32 %i.0, 1
  %conv31 = sext i32 %add30 to i64
  %mul.i21 = mul i64 %this.val16, %conv31
  %add.ptr.i22 = getelementptr inbounds nuw double, ptr %this.val17, i64 %mul.i21
  %add.ptr2.i23 = getelementptr inbounds double, ptr %add.ptr.i22, i64 %conv28
  %12 = load double, ptr %add.ptr2.i23, align 8, !tbaa !24
  %sub34 = fsub double 1.000000e+00, %f.0
  %mul36 = fmul double %f.0, %12
  %13 = tail call double @llvm.fmuladd.f64(double %sub34, double %11, double %mul36)
  store double %13, ptr %E_out, align 8, !tbaa !24
  %n_mu_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %14 = load i64, ptr %n_mu_, align 8, !tbaa !42
  %conv37 = trunc i64 %14 to i32
  %mul.i9 = mul i64 %add.i2, 2806196910506780709
  %add.i10 = add i64 %mul.i9, 1
  %and.i11 = and i64 %add.i10, 9223372036854775807
  store i64 %and.i11, ptr %seed, align 8, !tbaa !28
  %conv.i12 = uitofp nneg i64 %and.i11 to double
  %mul1.i13 = fmul double %conv.i12, 0x3C00000000000000
  %conv39 = sitofp i32 %conv37 to double
  %mul40 = fmul double %mul1.i13, %conv39
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
  %18 = load double, ptr %add.ptr3.i, align 8, !tbaa !24
  %mul.i30 = mul i64 %17, %conv31
  %add.i31 = add i64 %mul.i30, %conv28
  %mul2.i32 = mul i64 %add.i31, %16
  %add.ptr.i33 = getelementptr inbounds nuw double, ptr %15, i64 %mul2.i32
  %add.ptr3.i34 = getelementptr inbounds double, ptr %add.ptr.i33, i64 %conv44
  %19 = load double, ptr %add.ptr3.i34, align 8, !tbaa !24
  %mul53 = fmul double %f.0, %19
  %20 = tail call double @llvm.fmuladd.f64(double %sub34, double %18, double %mul53)
  store double %20, ptr %mu, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define hidden void @_ZN6openmc25IncoherentInelasticAEFlatC1EPKh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %this, ptr noundef %data) unnamed_addr #3 align 2 {
entry:
  store ptr %data, ptr %this, align 8, !tbaa !45
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 8
  %0 = load i64, ptr %add.ptr, align 8, !tbaa !28
  %n_energy_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %0, ptr %n_energy_, align 8, !tbaa !47
  ret void
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none)
define hidden void @_ZNK6openmc25IncoherentInelasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, double noundef %E_in, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %E_out, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %mu, ptr noundef captures(none) %seed) local_unnamed_addr #1 align 2 {
entry:
  %this.val = load ptr, ptr %this, align 8, !tbaa !45
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %this.val52 = load i64, ptr %0, align 8, !tbaa !47
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this.val, i64 16
  %1 = load double, ptr %add.ptr.i, align 8, !tbaa !24
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
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i.i, i64 %shr.i.i.i.i
  %.val.i.i.i.i = load double, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !24
  %cmp.i.i.i.i.i = fcmp olt double %.val.i.i.i.i, %E_in
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %2 = xor i64 %shr.i.i.i.i, -1
  %sub2.i.i.i.i = add nsw i64 %__len.04.i.i.i.i, %2
  %__len.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub2.i.i.i.i, i64 %shr.i.i.i.i
  %__first.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i, ptr %__first.addr.05.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i, !llvm.loop !26

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
  %3 = ashr exact i64 %add.i, 29
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %3
  %4 = load double, ptr %arrayidx.i.i, align 8, !tbaa !24
  %sub.i = fsub double %E_in, %4
  %5 = ashr exact i64 %sext.i, 29
  %arrayidx.i7.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %5
  %6 = load double, ptr %arrayidx.i7.i, align 8, !tbaa !24
  %sub16.i = fsub double %6, %4
  %div.i = fdiv double %sub.i, %sub16.i
  %7 = fcmp ogt double %div.i, 5.000000e-01
  %8 = zext i1 %7 to i64
  br label %_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit

_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit: ; preds = %if.then8.i, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i, %entry
  %f.0 = phi i64 [ 0, %entry ], [ %8, %if.then8.i ], [ 0, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i ]
  %i.0 = phi i64 [ 0, %entry ], [ %retval.0.i.i, %if.then8.i ], [ %retval.0.i.i, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i ]
  %cond = add nsw i64 %i.0, %f.0
  %sext201 = shl i64 %cond, 32
  %conv = ashr exact i64 %sext201, 32
  %mul.i = shl i64 %this.val52, 3
  %add.ptr2.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %mul.i
  %arrayidx.i = getelementptr inbounds i32, ptr %add.ptr2.i, i64 %conv
  %9 = load i32, ptr %arrayidx.i, align 4, !tbaa !22
  %idx.ext.i = sext i32 %9 to i64
  %add.ptr4.i = getelementptr inbounds i8, ptr %this.val, i64 %idx.ext.i
  %10 = load i64, ptr %add.ptr4.i, align 8, !tbaa !28
  %add.ptr.i.i63 = getelementptr inbounds nuw i8, ptr %add.ptr4.i, i64 8
  %11 = load i64, ptr %add.ptr.i.i63, align 8, !tbaa !28
  %12 = load i64, ptr %seed, align 8, !tbaa !28
  %mul.i2 = mul i64 %12, 2806196910506780709
  %add.i3 = add i64 %mul.i2, 1
  %and.i = and i64 %add.i3, 9223372036854775807
  %conv.i = uitofp nneg i64 %and.i to double
  %mul1.i = fmul double %conv.i, 0x3C00000000000000
  %add.ptr.i66 = getelementptr inbounds nuw i8, ptr %add.ptr4.i, i64 16
  %mul.i67 = shl i64 %10, 4
  %add.ptr2.i68 = getelementptr inbounds nuw i8, ptr %add.ptr.i66, i64 %mul.i67
  %13 = load double, ptr %add.ptr2.i68, align 8, !tbaa !24
  %sub = add i64 %10, -1
  %cmp7203.not = icmp eq i64 %sub, 0
  br i1 %cmp7203.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit
  %arrayidx.i7317 = getelementptr inbounds nuw i8, ptr %add.ptr2.i68, i64 8
  %14 = load double, ptr %arrayidx.i7317, align 8, !tbaa !24
  %cmp1018 = fcmp olt double %mul1.i, %14
  br i1 %cmp1018, label %for.body.for.end_crit_edge, label %for.cond.lr.ph, !llvm.loop !48

for.cond.lr.ph:                                   ; preds = %for.body.preheader
  br label %for.cond, !llvm.loop !48

for.cond:                                         ; preds = %for.body, %for.cond.lr.ph
  %15 = phi double [ %14, %for.cond.lr.ph ], [ %16, %for.body ]
  %add819 = phi i64 [ 1, %for.cond.lr.ph ], [ %add8, %for.body ]
  %exitcond.not = icmp eq i64 %add819, %sub
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !48

for.body:                                         ; preds = %for.cond
  %add8 = add nuw i64 %add819, 1
  %arrayidx.i73 = getelementptr inbounds nuw double, ptr %add.ptr2.i68, i64 %add8
  %16 = load double, ptr %arrayidx.i73, align 8, !tbaa !24
  %cmp10 = fcmp olt double %mul1.i, %16
  br i1 %cmp10, label %for.body.for.body.for.end_crit_edge_crit_edge, label %for.cond, !llvm.loop !48

for.body.for.body.for.end_crit_edge_crit_edge:    ; preds = %for.body
  br label %for.body.for.end_crit_edge, !llvm.loop !48

for.body.for.end_crit_edge:                       ; preds = %for.body.for.body.for.end_crit_edge_crit_edge, %for.body.preheader
  %c_j.0205.lcssa = phi double [ %15, %for.body.for.body.for.end_crit_edge_crit_edge ], [ %13, %for.body.preheader ]
  %storemerge204.lcssa = phi i64 [ %add819, %for.body.for.body.for.end_crit_edge_crit_edge ], [ 0, %for.body.preheader ]
  %.lcssa = phi double [ %16, %for.body.for.body.for.end_crit_edge_crit_edge ], [ %14, %for.body.preheader ]
  br label %for.end, !llvm.loop !48

for.end:                                          ; preds = %for.body.for.end_crit_edge, %for.cond, %_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit
  %storemerge.lcssa = phi i64 [ %storemerge204.lcssa, %for.body.for.end_crit_edge ], [ 0, %_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit ], [ %sub, %for.cond ]
  %c_j.0.lcssa = phi double [ %c_j.0205.lcssa, %for.body.for.end_crit_edge ], [ %13, %_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit ], [ %15, %for.cond ]
  %c_j1.1 = phi double [ %.lcssa, %for.body.for.end_crit_edge ], [ undef, %_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit ], [ %15, %for.cond ]
  %sub11 = add i64 %10, -2
  %.sroa.speculated163 = tail call i64 @llvm.umin.i64(i64 %sub11, i64 %storemerge.lcssa)
  %mul.i80 = shl i64 %10, 3
  %add.ptr2.i81 = getelementptr inbounds nuw i8, ptr %add.ptr.i66, i64 %mul.i80
  %arrayidx.i85 = getelementptr inbounds nuw double, ptr %add.ptr.i66, i64 %.sroa.speculated163
  %arrayidx.i86 = getelementptr inbounds nuw double, ptr %add.ptr2.i81, i64 %.sroa.speculated163
  %add17 = add i64 %.sroa.speculated163, 1
  %17 = load <2 x double>, ptr %arrayidx.i85, align 8, !tbaa !24
  %18 = load <2 x double>, ptr %arrayidx.i86, align 8, !tbaa !24
  %19 = extractelement <2 x double> %18, i64 0
  %20 = extractelement <2 x double> %18, i64 1
  %sub21 = fsub double %20, %19
  %21 = extractelement <2 x double> %17, i64 0
  %22 = extractelement <2 x double> %17, i64 1
  %sub22 = fsub double %22, %21
  %div = fdiv double %sub21, %sub22
  %cmp23 = fcmp oeq double %div, 0.000000e+00
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %for.end
  %sub25 = fsub double %mul1.i, %c_j.0.lcssa
  %div26 = fdiv double %sub25, %19
  br label %if.end38

if.else:                                          ; preds = %for.end
  %mul30 = fmul double %div, 2.000000e+00
  %sub31 = fsub double %mul1.i, %c_j.0.lcssa
  %mul32 = fmul double %sub31, %mul30
  %23 = tail call double @llvm.fmuladd.f64(double %19, double %19, double %mul32)
  %cmp.i89 = fcmp ogt double %23, 0.000000e+00
  %.sroa.speculated162 = select i1 %cmp.i89, double %23, double 0.000000e+00
  %24 = tail call noundef double @llvm.sqrt.f64(double %.sroa.speculated162) #4
  %sub35 = fsub double %24, %19
  %div36 = fdiv double %sub35, %div
  br label %if.end38

if.end38:                                         ; preds = %if.else, %if.then24
  %div36.pn = phi double [ %div36, %if.else ], [ %div26, %if.then24 ]
  %storemerge202 = fadd double %21, %div36.pn
  store double %storemerge202, ptr %E_out, align 8, !tbaa !24
  %arrayidx.i91 = getelementptr inbounds nuw double, ptr %add.ptr.i, i64 %conv
  %25 = load double, ptr %arrayidx.i91, align 8, !tbaa !24
  %mul = fmul double %25, 5.000000e-01
  %cmp41 = fcmp olt double %storemerge202, %mul
  br i1 %cmp41, label %if.then42, label %if.else47

if.then42:                                        ; preds = %if.end38
  %mul43 = fmul double %E_in, 2.000000e+00
  %div44 = fdiv double %mul43, %25
  %sub45 = fadd double %div44, -1.000000e+00
  %mul46 = fmul double %storemerge202, %sub45
  br label %if.end50

if.else47:                                        ; preds = %if.end38
  %sub48 = fsub double %E_in, %25
  %add49 = fadd double %storemerge202, %sub48
  br label %if.end50

if.end50:                                         ; preds = %if.else47, %if.then42
  %storemerge48 = phi double [ %add49, %if.else47 ], [ %mul46, %if.then42 ]
  store double %storemerge48, ptr %E_out, align 8, !tbaa !24
  %conv52 = trunc i64 %11 to i32
  %mul.i4 = mul i64 %add.i3, 2806196910506780709
  %add.i5 = add i64 %mul.i4, 1
  %and.i6 = and i64 %add.i5, 9223372036854775807
  %conv.i7 = uitofp nneg i64 %and.i6 to double
  %mul1.i8 = fmul double %conv.i7, 0x3C00000000000000
  %conv54 = sitofp i32 %conv52 to double
  %mul55 = fmul double %mul1.i8, %conv54
  %conv56 = fptoui double %mul55 to i64
  %sub57 = fsub double %mul1.i, %c_j.0.lcssa
  %sub58 = fsub double %c_j1.1, %c_j.0.lcssa
  %div59 = fdiv double %sub57, %sub58
  %mul.i93 = mul i64 %10, 24
  %add.ptr2.i94 = getelementptr inbounds nuw i8, ptr %add.ptr.i66, i64 %mul.i93
  %mul3.i = mul i64 %.sroa.speculated163, %11
  %add.ptr4.i95 = getelementptr inbounds nuw double, ptr %add.ptr2.i94, i64 %mul3.i
  %add.ptr5.i = getelementptr inbounds double, ptr %add.ptr4.i95, i64 %conv56
  %26 = load double, ptr %add.ptr5.i, align 8, !tbaa !24
  %mul3.i101 = mul i64 %add17, %11
  %add.ptr4.i102 = getelementptr inbounds nuw double, ptr %add.ptr2.i94, i64 %mul3.i101
  %add.ptr5.i103 = getelementptr inbounds double, ptr %add.ptr4.i102, i64 %conv56
  %27 = load double, ptr %add.ptr5.i103, align 8, !tbaa !24
  %sub64 = fsub double %27, %26
  %28 = tail call double @llvm.fmuladd.f64(double %div59, double %sub64, double %26)
  store double %28, ptr %mu, align 8, !tbaa !24
  %cmp66 = icmp eq i64 %conv56, 0
  br i1 %cmp66, label %cond.true67, label %cond.false70

cond.true67:                                      ; preds = %if.end50
  %add68 = fadd double %28, 1.000000e+00
  %sub69 = fsub double -1.000000e+00, %add68
  br label %cond.end80

cond.false70:                                     ; preds = %if.end50
  %sub71 = add i64 %conv56, -1
  %add.ptr5.i119 = getelementptr inbounds double, ptr %add.ptr4.i95, i64 %sub71
  %29 = load double, ptr %add.ptr5.i119, align 8, !tbaa !24
  %add.ptr5.i127 = getelementptr inbounds double, ptr %add.ptr4.i102, i64 %sub71
  %30 = load double, ptr %add.ptr5.i127, align 8, !tbaa !24
  %sub78 = fsub double %30, %29
  %31 = tail call double @llvm.fmuladd.f64(double %div59, double %sub78, double %29)
  br label %cond.end80

cond.end80:                                       ; preds = %cond.false70, %cond.true67
  %cond81 = phi double [ %sub69, %cond.true67 ], [ %31, %cond.false70 ]
  %sub82 = shl i64 %11, 32
  %sext = add i64 %sub82, -4294967296
  %conv83 = ashr exact i64 %sext, 32
  %cmp84 = icmp eq i64 %conv83, %conv56
  br i1 %cmp84, label %cond.true85, label %cond.false88

cond.true85:                                      ; preds = %cond.end80
  %sub86 = fsub double 1.000000e+00, %28
  %add87 = fadd double %sub86, 1.000000e+00
  br label %cond.end98

cond.false88:                                     ; preds = %cond.end80
  %add89 = add i64 %conv56, 1
  %add.ptr5.i143 = getelementptr inbounds double, ptr %add.ptr4.i95, i64 %add89
  %32 = load double, ptr %add.ptr5.i143, align 8, !tbaa !24
  %add.ptr5.i151 = getelementptr inbounds double, ptr %add.ptr4.i102, i64 %add89
  %33 = load double, ptr %add.ptr5.i151, align 8, !tbaa !24
  %sub96 = fsub double %33, %32
  %34 = tail call double @llvm.fmuladd.f64(double %div59, double %sub96, double %32)
  br label %cond.end98

cond.end98:                                       ; preds = %cond.false88, %cond.true85
  %cond99 = phi double [ %add87, %cond.true85 ], [ %34, %cond.false88 ]
  %sub101 = fsub double %28, %cond81
  %sub103 = fsub double %cond99, %28
  %cmp.i160 = fcmp olt double %sub103, %sub101
  %.sroa.speculated = select i1 %cmp.i160, double %sub103, double %sub101
  %mul.i9 = mul i64 %add.i5, 2806196910506780709
  %add.i10 = add i64 %mul.i9, 1
  %and.i11 = and i64 %add.i10, 9223372036854775807
  store i64 %and.i11, ptr %seed, align 8, !tbaa !28
  %conv.i12 = uitofp nneg i64 %and.i11 to double
  %mul1.i13 = fmul double %conv.i12, 0x3C00000000000000
  %sub106 = fadd double %mul1.i13, -5.000000e-01
  %35 = tail call double @llvm.fmuladd.f64(double %.sroa.speculated, double %sub106, double %28)
  store double %35, ptr %mu, align 8, !tbaa !24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #0

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #0

attributes #0 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #1 = { convergent mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) "amdgpu-agpr-alloc"="0" "amdgpu-no-completion-action" "amdgpu-no-default-queue" "amdgpu-no-dispatch-id" "amdgpu-no-dispatch-ptr" "amdgpu-no-flat-scratch-init" "amdgpu-no-heap-ptr" "amdgpu-no-hostcall-ptr" "amdgpu-no-implicitarg-ptr" "amdgpu-no-lds-kernel-id" "amdgpu-no-multigrid-sync-arg" "amdgpu-no-queue-ptr" "amdgpu-no-workgroup-id-x" "amdgpu-no-workgroup-id-y" "amdgpu-no-workgroup-id-z" "amdgpu-no-workitem-id-x" "amdgpu-no-workitem-id-y" "amdgpu-no-workitem-id-z" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "amdgpu-agpr-alloc"="0" "amdgpu-no-completion-action" "amdgpu-no-default-queue" "amdgpu-no-dispatch-id" "amdgpu-no-dispatch-ptr" "amdgpu-no-flat-scratch-init" "amdgpu-no-heap-ptr" "amdgpu-no-hostcall-ptr" "amdgpu-no-implicitarg-ptr" "amdgpu-no-lds-kernel-id" "amdgpu-no-multigrid-sync-arg" "amdgpu-no-queue-ptr" "amdgpu-no-workgroup-id-x" "amdgpu-no-workgroup-id-y" "amdgpu-no-workgroup-id-z" "amdgpu-no-workitem-id-x" "amdgpu-no-workitem-id-y" "amdgpu-no-workitem-id-z" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) "amdgpu-agpr-alloc"="0" "amdgpu-no-completion-action" "amdgpu-no-default-queue" "amdgpu-no-dispatch-id" "amdgpu-no-dispatch-ptr" "amdgpu-no-flat-scratch-init" "amdgpu-no-heap-ptr" "amdgpu-no-hostcall-ptr" "amdgpu-no-implicitarg-ptr" "amdgpu-no-lds-kernel-id" "amdgpu-no-multigrid-sync-arg" "amdgpu-no-queue-ptr" "amdgpu-no-workgroup-id-x" "amdgpu-no-workgroup-id-y" "amdgpu-no-workgroup-id-z" "amdgpu-no-workitem-id-x" "amdgpu-no-workitem-id-y" "amdgpu-no-workitem-id-z" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #4 = { nosync }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5, !0, !1, !2, !3, !4, !5, !6}
!llvm.module.flags = !{!7, !8, !9, !10, !11, !12}
!opencl.ocl.version = !{!13}
!llvm.ident = !{!14, !15}

!0 = !{i32 1, !"dagmc", i32 0, i32 0}
!1 = !{i32 1, !"n_particles", i32 0, i32 4}
!2 = !{i32 1, !"max_lost_particles", i32 0, i32 2}
!3 = !{i32 1, !"run_CE", i32 0, i32 1}
!4 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 5}
!5 = !{i32 1, !"gen_per_batch", i32 0, i32 3}
!6 = !{i32 1, !"_ZN6openmc11master_seedE", i32 0, i32 0}
!7 = !{i32 1, !"amdhsa_code_object_version", i32 600}
!8 = !{i32 1, !"wchar_size", i32 4}
!9 = !{i32 7, !"openmp", i32 51}
!10 = !{i32 7, !"openmp-device", i32 51}
!11 = !{i32 8, !"PIC Level", i32 2}
!12 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!13 = !{i32 2, i32 0}
!14 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!15 = !{!"AMD clang version 18.0.0git (https://github.com/RadeonOpenCompute/llvm-project roc-6.3.1 24491 1e0fda770a2079fbd71e4b70974d74f62fd3af10)"}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN6openmc21CoherentElasticAEFlatE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !19, i64 0}
!19 = !{!"any pointer", !20, i64 0}
!20 = !{!"omnipotent char", !21, i64 0}
!21 = !{!"Simple C++ TBAA"}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !20, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !20, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !20, i64 0}
!30 = !{!31, !18, i64 0}
!31 = !{!"_ZTSN6openmc23IncoherentElasticAEFlatE", !18, i64 0}
!32 = !{!33, !18, i64 0}
!33 = !{!"_ZTSN6openmc31IncoherentElasticAEDiscreteFlatE", !18, i64 0, !29, i64 8, !29, i64 16, !34, i64 24}
!34 = !{!"p1 double", !19, i64 0}
!35 = !{!33, !29, i64 8}
!36 = !{!33, !29, i64 16}
!37 = !{!33, !34, i64 24}
!38 = !{!39, !18, i64 0}
!39 = !{!"_ZTSN6openmc33IncoherentInelasticAEDiscreteFlatE", !18, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !34, i64 32, !34, i64 40}
!40 = !{!39, !29, i64 8}
!41 = !{!39, !29, i64 16}
!42 = !{!39, !29, i64 24}
!43 = !{!39, !34, i64 32}
!44 = !{!39, !34, i64 40}
!45 = !{!46, !18, i64 0}
!46 = !{!"_ZTSN6openmc25IncoherentInelasticAEFlatE", !18, i64 0, !29, i64 8}
!47 = !{!46, !29, i64 8}
!48 = distinct !{!48, !27}
