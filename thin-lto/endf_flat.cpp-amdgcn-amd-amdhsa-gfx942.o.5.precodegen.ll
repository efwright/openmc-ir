; ModuleID = 'endf_flat.cpp-amdgcn-amd-amdhsa-gfx942.o.5.precodegen.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/endf_flat.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }
%"class.openmc::Tabulated1DFlat" = type { ptr, i64, i64 }

@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p5(i64 immarg, ptr addrspace(5) captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p5(i64 immarg, ptr addrspace(5) captures(none)) #0

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc14Function1DFlatclEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, double noundef %x) local_unnamed_addr #2 align 2 {
entry:
  %dist = alloca %"class.openmc::Tabulated1DFlat", align 8, addrspace(5)
  %0 = load ptr, ptr %this, align 8, !tbaa !15
  %1 = load i32, ptr %0, align 4, !tbaa !21
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb3
    i32 2, label %sw.bb8
    i32 3, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %dist.ascast = addrspacecast ptr addrspace(5) %dist to ptr
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist) #4
  store ptr %0, ptr addrspace(5) %dist, align 8, !tbaa !23
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %2 = load i32, ptr %add.ptr.i, align 4, !tbaa !21
  %conv.i = sext i32 %2 to i64
  %n_regions_.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist, i32 8
  store i64 %conv.i, ptr addrspace(5) %n_regions_.i, align 8, !tbaa !26
  %add.ptr5.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %mul.i = shl nsw i64 %conv.i, 3
  %add.ptr7.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i, i64 %mul.i
  %3 = load i64, ptr %add.ptr7.i, align 8, !tbaa !27
  %n_pairs_.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist, i32 16
  store i64 %3, ptr addrspace(5) %n_pairs_.i, align 8, !tbaa !28
  %call2 = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %dist.ascast, double noundef %x) #5
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist) #4
  br label %return

sw.bb3:                                           ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !21
  %cmp.i.i.not5.i = icmp eq i32 %4, 0
  br i1 %cmp.i.i.not5.i, label %return, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %sw.bb3
  %conv.i.i = sext i32 %4 to i64
  %add.ptr.i.i.idx.i = shl nuw nsw i64 %conv.i.i, 3
  %add.ptr3.i.add.i = add nuw nsw i64 %add.ptr.i.i.idx.i, 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %y.07.i = phi double [ %6, %for.body.i ], [ 0.000000e+00, %for.body.preheader.i ]
  %c.sroa.0.0.idx6.i = phi i64 [ %c.sroa.0.0.add.i, %for.body.i ], [ %add.ptr3.i.add.i, %for.body.preheader.i ]
  %c.sroa.0.0.add.i = add nsw i64 %c.sroa.0.0.idx6.i, -8
  %incdec.ptr.i.ptr.i = getelementptr inbounds i8, ptr %0, i64 %c.sroa.0.0.add.i
  %5 = load double, ptr %incdec.ptr.i.ptr.i, align 8, !tbaa !29
  %6 = tail call double @llvm.fmuladd.f64(double %y.07.i, double %x, double %5) #6
  %cmp.i.i.not.i = icmp eq i64 %c.sroa.0.0.add.i, 8
  br i1 %cmp.i.i.not.i, label %return, label %for.body.i, !llvm.loop !31

sw.bb8:                                           ; preds = %entry
  %add.ptr.i.i2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %add.ptr.i.i2, align 4, !tbaa !21
  %conv.i.i3 = sext i32 %7 to i64
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %mul.i.i = shl nsw i64 %conv.i.i3, 3
  %add.ptr4.i.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 %mul.i.i
  %8 = load double, ptr %add.ptr3.i.i, align 8, !tbaa !29
  %cmp.i = fcmp olt double %x, %8
  br i1 %cmp.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %sw.bb8
  %cmp.i.i = fcmp oeq double %8, %x
  br i1 %cmp.i.i, label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr3.i.i to i64
  %cmp3.i.i.i.i = icmp sgt i32 %7, 0
  br i1 %cmp3.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %if.end.i.i
  %__first.addr.05.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr3.i.i, %if.end.i.i ]
  %__len.04.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %while.body.i.i.i.i ], [ %conv.i.i3, %if.end.i.i ]
  %shr.i.i.i.i = lshr i64 %__len.04.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i.i, i64 %shr.i.i.i.i
  %.val.i.i.i.i = load double, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !29
  %cmp.i.i.i.i.i = fcmp olt double %.val.i.i.i.i, %x
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %9 = xor i64 %shr.i.i.i.i, -1
  %sub2.i.i.i.i = add nsw i64 %__len.04.i.i.i.i, %9
  %__len.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub2.i.i.i.i, i64 %shr.i.i.i.i
  %__first.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i, ptr %__first.addr.05.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i, !llvm.loop !33

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i: ; preds = %while.body.i.i.i.i
  %.pre.i.i = ptrtoint ptr %__first.addr.1.i.i.i.i to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i, %if.end.i.i
  %sub.ptr.lhs.cast.pre-phi.i.i = phi i64 [ %.pre.i.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i, %if.end.i.i ]
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.pre-phi.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, -1
  br label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i

_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i, %if.else.i
  %retval.0.i.i = phi i64 [ %sub.i.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i ], [ 0, %if.else.i ]
  %arrayidx.i.i = getelementptr inbounds nuw double, ptr %add.ptr4.i.i, i64 %retval.0.i.i
  %10 = load double, ptr %arrayidx.i.i, align 8, !tbaa !29
  %div.i = fdiv double %10, %x
  br label %return

sw.bb13:                                          ; preds = %entry
  %11 = getelementptr i8, ptr %0, i64 16
  %this.val.val.i = load double, ptr %11, align 8, !tbaa !29
  %12 = getelementptr i8, ptr %0, i64 8
  %this.val3.val.i = load double, ptr %12, align 8, !tbaa !29
  %div.i5 = fmul double %this.val3.val.i, 5.000000e-01
  %mul.i6 = fmul double %x, -4.000000e+00
  %mul3.i = fmul double %mul.i6, %this.val.val.i
  %13 = fmul double %mul3.i, 0x3FF71547652B82FE
  %14 = tail call double @llvm.rint.f64(double %13)
  %15 = fneg double %14
  %16 = tail call double @llvm.fma.f64(double %15, double 0x3FE62E42FEFA39EF, double %mul3.i)
  %17 = tail call double @llvm.fma.f64(double %15, double 0x3C7ABC9E3B39803F, double %16)
  %18 = tail call double @llvm.fma.f64(double %17, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %19 = tail call double @llvm.fma.f64(double %17, double %18, double 0x3EC71DEE623FDE64)
  %20 = tail call double @llvm.fma.f64(double %17, double %19, double 0x3EFA01997C89E6B0)
  %21 = tail call double @llvm.fma.f64(double %17, double %20, double 0x3F2A01A014761F6E)
  %22 = tail call double @llvm.fma.f64(double %17, double %21, double 0x3F56C16C1852B7B0)
  %23 = tail call double @llvm.fma.f64(double %17, double %22, double 0x3F81111111122322)
  %24 = tail call double @llvm.fma.f64(double %17, double %23, double 0x3FA55555555502A1)
  %25 = tail call double @llvm.fma.f64(double %17, double %24, double 0x3FC5555555555511)
  %26 = tail call double @llvm.fma.f64(double %17, double %25, double 0x3FE000000000000B)
  %27 = tail call double @llvm.fma.f64(double %17, double %26, double 1.000000e+00)
  %28 = tail call double @llvm.fma.f64(double %17, double %27, double 1.000000e+00)
  %29 = fptosi double %14 to i32
  %30 = tail call double @llvm.ldexp.f64.i32(double %28, i32 %29)
  %31 = fcmp ogt double %mul3.i, 1.024000e+03
  %32 = fcmp olt double %mul3.i, -1.075000e+03
  %33 = fsub double 1.000000e+00, %30
  %34 = select i1 %31, double 0xFFF0000000000000, double %33
  %sub.i = select i1 %32, double 1.000000e+00, double %34
  %mul5.i = fmul double %x, 2.000000e+00
  %mul6.i = fmul double %mul5.i, %this.val.val.i
  %div7.i = fdiv double %sub.i, %mul6.i
  %mul8.i = fmul double %div.i5, %div7.i
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

return:                                           ; preds = %sw.bb13, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i, %sw.bb8, %for.body.i, %sw.bb3, %sw.bb
  %retval.0 = phi double [ %mul8.i, %sw.bb13 ], [ %call2, %sw.bb ], [ 0.000000e+00, %sw.bb3 ], [ %div.i, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i ], [ 0.000000e+00, %sw.bb8 ], [ %6, %for.body.i ]
  ret double %retval.0
}

; Function Attrs: convergent
declare noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #3

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this, double noundef %x) local_unnamed_addr #2 align 2 {
entry:
  %dist.i = alloca %"class.openmc::Tabulated1DFlat", align 8, addrspace(5)
  %this.val = load ptr, ptr %this, align 8, !tbaa !34
  %this.val.val.i = load i32, ptr %this.val, align 4, !tbaa !21
  switch i32 %this.val.val.i, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 0, label %sw.bb3.i
    i32 2, label %sw.bb8.i
    i32 3, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %entry
  %dist.ascast.i = addrspacecast ptr addrspace(5) %dist.i to ptr
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist.i) #7
  store ptr %this.val, ptr addrspace(5) %dist.i, align 8, !tbaa !23
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this.val, i64 4
  %0 = load i32, ptr %add.ptr.i, align 4, !tbaa !21
  %conv.i = sext i32 %0 to i64
  %n_regions_.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist.i, i32 8
  store i64 %conv.i, ptr addrspace(5) %n_regions_.i, align 8, !tbaa !26
  %add.ptr5.i = getelementptr inbounds nuw i8, ptr %this.val, i64 8
  %mul.i = shl nsw i64 %conv.i, 3
  %add.ptr7.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i, i64 %mul.i
  %1 = load i64, ptr %add.ptr7.i, align 8, !tbaa !27
  %n_pairs_.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist.i, i32 16
  store i64 %1, ptr addrspace(5) %n_pairs_.i, align 8, !tbaa !28
  %call2.i = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %dist.ascast.i, double noundef %x) #5
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist.i) #4
  br label %_ZNK6openmc14Function1DFlatclEd.internalized.exit

sw.bb3.i:                                         ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this.val, i64 4
  %2 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !21
  %cmp.i.i.not5.i = icmp eq i32 %2, 0
  br i1 %cmp.i.i.not5.i, label %_ZNK6openmc14Function1DFlatclEd.internalized.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %sw.bb3.i
  %conv.i.i = sext i32 %2 to i64
  %add.ptr.i.i.idx.i = shl nuw nsw i64 %conv.i.i, 3
  %add.ptr3.i.add.i = add nuw nsw i64 %add.ptr.i.i.idx.i, 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %y.07.i = phi double [ %4, %for.body.i ], [ 0.000000e+00, %for.body.preheader.i ]
  %c.sroa.0.0.idx6.i = phi i64 [ %c.sroa.0.0.add.i, %for.body.i ], [ %add.ptr3.i.add.i, %for.body.preheader.i ]
  %c.sroa.0.0.add.i = add nsw i64 %c.sroa.0.0.idx6.i, -8
  %incdec.ptr.i.ptr.i = getelementptr inbounds i8, ptr %this.val, i64 %c.sroa.0.0.add.i
  %3 = load double, ptr %incdec.ptr.i.ptr.i, align 8, !tbaa !29
  %4 = tail call double @llvm.fmuladd.f64(double %y.07.i, double %x, double %3) #6
  %cmp.i.i.not.i = icmp eq i64 %c.sroa.0.0.add.i, 8
  br i1 %cmp.i.i.not.i, label %_ZNK6openmc14Function1DFlatclEd.internalized.exit, label %for.body.i, !llvm.loop !31

sw.bb8.i:                                         ; preds = %entry
  %add.ptr.i.i2 = getelementptr inbounds nuw i8, ptr %this.val, i64 4
  %5 = load i32, ptr %add.ptr.i.i2, align 4, !tbaa !21
  %conv.i.i3 = sext i32 %5 to i64
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr %this.val, i64 8
  %mul.i.i = shl nsw i64 %conv.i.i3, 3
  %add.ptr4.i.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 %mul.i.i
  %6 = load double, ptr %add.ptr3.i.i, align 8, !tbaa !29
  %cmp.i = fcmp olt double %x, %6
  br i1 %cmp.i, label %_ZNK6openmc14Function1DFlatclEd.internalized.exit, label %if.else.i

if.else.i:                                        ; preds = %sw.bb8.i
  %cmp.i.i = fcmp oeq double %6, %x
  br i1 %cmp.i.i, label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr3.i.i to i64
  %cmp3.i.i.i.i = icmp sgt i32 %5, 0
  br i1 %cmp3.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %if.end.i.i
  %__first.addr.05.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr3.i.i, %if.end.i.i ]
  %__len.04.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %while.body.i.i.i.i ], [ %conv.i.i3, %if.end.i.i ]
  %shr.i.i.i.i = lshr i64 %__len.04.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i.i, i64 %shr.i.i.i.i
  %.val.i.i.i.i = load double, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !29
  %cmp.i.i.i.i.i = fcmp olt double %.val.i.i.i.i, %x
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %7 = xor i64 %shr.i.i.i.i, -1
  %sub2.i.i.i.i = add nsw i64 %__len.04.i.i.i.i, %7
  %__len.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub2.i.i.i.i, i64 %shr.i.i.i.i
  %__first.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i, ptr %__first.addr.05.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i, !llvm.loop !33

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i: ; preds = %while.body.i.i.i.i
  %.pre.i.i = ptrtoint ptr %__first.addr.1.i.i.i.i to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i, %if.end.i.i
  %sub.ptr.lhs.cast.pre-phi.i.i = phi i64 [ %.pre.i.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i, %if.end.i.i ]
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.pre-phi.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, -1
  br label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i

_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i, %if.else.i
  %retval.0.i.i = phi i64 [ %sub.i.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i ], [ 0, %if.else.i ]
  %arrayidx.i.i = getelementptr inbounds nuw double, ptr %add.ptr4.i.i, i64 %retval.0.i.i
  %8 = load double, ptr %arrayidx.i.i, align 8, !tbaa !29
  %div.i = fdiv double %8, %x
  br label %_ZNK6openmc14Function1DFlatclEd.internalized.exit

sw.bb13.i:                                        ; preds = %entry
  %9 = getelementptr i8, ptr %this.val, i64 16
  %this.val.val.i6 = load double, ptr %9, align 8, !tbaa !29
  %10 = getelementptr i8, ptr %this.val, i64 8
  %this.val3.val.i = load double, ptr %10, align 8, !tbaa !29
  %div.i7 = fmul double %this.val3.val.i, 5.000000e-01
  %mul.i8 = fmul double %x, -4.000000e+00
  %mul3.i = fmul double %mul.i8, %this.val.val.i6
  %11 = fmul double %mul3.i, 0x3FF71547652B82FE
  %12 = tail call double @llvm.rint.f64(double %11)
  %13 = fneg double %12
  %14 = tail call double @llvm.fma.f64(double %13, double 0x3FE62E42FEFA39EF, double %mul3.i)
  %15 = tail call double @llvm.fma.f64(double %13, double 0x3C7ABC9E3B39803F, double %14)
  %16 = tail call double @llvm.fma.f64(double %15, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %17 = tail call double @llvm.fma.f64(double %15, double %16, double 0x3EC71DEE623FDE64)
  %18 = tail call double @llvm.fma.f64(double %15, double %17, double 0x3EFA01997C89E6B0)
  %19 = tail call double @llvm.fma.f64(double %15, double %18, double 0x3F2A01A014761F6E)
  %20 = tail call double @llvm.fma.f64(double %15, double %19, double 0x3F56C16C1852B7B0)
  %21 = tail call double @llvm.fma.f64(double %15, double %20, double 0x3F81111111122322)
  %22 = tail call double @llvm.fma.f64(double %15, double %21, double 0x3FA55555555502A1)
  %23 = tail call double @llvm.fma.f64(double %15, double %22, double 0x3FC5555555555511)
  %24 = tail call double @llvm.fma.f64(double %15, double %23, double 0x3FE000000000000B)
  %25 = tail call double @llvm.fma.f64(double %15, double %24, double 1.000000e+00)
  %26 = tail call double @llvm.fma.f64(double %15, double %25, double 1.000000e+00)
  %27 = fptosi double %12 to i32
  %28 = tail call double @llvm.ldexp.f64.i32(double %26, i32 %27)
  %29 = fcmp ogt double %mul3.i, 1.024000e+03
  %30 = fcmp olt double %mul3.i, -1.075000e+03
  %31 = fsub double 1.000000e+00, %28
  %32 = select i1 %29, double 0xFFF0000000000000, double %31
  %sub.i = select i1 %30, double 1.000000e+00, double %32
  %mul5.i = fmul double %x, 2.000000e+00
  %mul6.i = fmul double %mul5.i, %this.val.val.i6
  %div7.i = fdiv double %sub.i, %mul6.i
  %mul8.i = fmul double %div.i7, %div7.i
  br label %_ZNK6openmc14Function1DFlatclEd.internalized.exit

sw.default.i:                                     ; preds = %entry
  unreachable

_ZNK6openmc14Function1DFlatclEd.internalized.exit: ; preds = %sw.bb13.i, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i, %sw.bb8.i, %for.body.i, %sw.bb3.i, %sw.bb.i
  %retval.0.i = phi double [ %mul8.i, %sw.bb13.i ], [ %call2.i, %sw.bb.i ], [ 0.000000e+00, %sw.bb3.i ], [ %div.i, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i ], [ 0.000000e+00, %sw.bb8.i ], [ %4, %for.body.i ]
  ret double %retval.0.i
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ldexp.f64.i32(double, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fma.f64(double, double, double) #1

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #3 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #4 = { nounwind }
attributes #5 = { convergent nounwind }
attributes #6 = { nosync }
attributes #7 = { nounwind memory(readwrite) }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5, !0, !1, !2, !3, !4, !5}
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
!16 = !{!"_ZTSN6openmc14Function1DFlatE", !17, i64 0}
!17 = !{!"p1 omnipotent char", !18, i64 0}
!18 = !{!"any pointer", !19, i64 0}
!19 = !{!"omnipotent char", !20, i64 0}
!20 = !{!"Simple C++ TBAA"}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !19, i64 0}
!23 = !{!24, !17, i64 0}
!24 = !{!"_ZTSN6openmc15Tabulated1DFlatE", !17, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"long", !19, i64 0}
!26 = !{!24, !25, i64 8}
!27 = !{!25, !25, i64 0}
!28 = !{!24, !25, i64 16}
!29 = !{!30, !30, i64 0}
!30 = !{!"double", !19, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!35, !17, i64 0}
!35 = !{!"_ZTSN6openmc23Function1DFlatContainerE", !36, i64 0}
!36 = !{!"_ZTSN6openmc10DataBufferE", !17, i64 0, !25, i64 8, !25, i64 16, !37, i64 24}
!37 = !{!"_ZTSN6openmc10DataBuffer4ModeE", !19, i64 0}
