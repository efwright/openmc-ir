; ModuleID = 'endf_flat.cpp-amdgcn-amd-amdhsa-gfx942.o.3.import.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/endf_flat.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }
%"class.openmc::Tabulated1DFlat" = type { ptr, i64, i64 }
%"class.openmc::PolynomialFlat" = type { ptr }
%"class.openmc::CoherentElasticXSFlat" = type { ptr }
%"class.openmc::IncoherentElasticXSFlat" = type { ptr }

@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"
@__omp_rtl_debug_kind = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_thread_state = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_nested_parallelism = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0

; Function Attrs: cold mustprogress noinline nounwind optsize
declare hidden { double, double } @__muldc3(double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p5(i64 immarg, ptr addrspace(5) captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p5(i64 immarg, ptr addrspace(5) captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: cold mustprogress noinline nounwind optsize
declare hidden { double, double } @__divdc3(double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc14Function1DFlatclEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, double noundef %x) local_unnamed_addr #3 align 2 {
entry:
  %dist = alloca %"class.openmc::Tabulated1DFlat", align 8, addrspace(5)
  %dist4 = alloca %"class.openmc::PolynomialFlat", align 8, addrspace(5)
  %dist9 = alloca %"class.openmc::CoherentElasticXSFlat", align 8, addrspace(5)
  %dist14 = alloca %"class.openmc::IncoherentElasticXSFlat", align 8, addrspace(5)
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
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist) #9
  call void @_ZN6openmc15Tabulated1DFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(24) %dist.ascast, ptr noundef nonnull %0) #10
  %call2 = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %dist.ascast, double noundef %x) #10
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist) #9
  br label %return

sw.bb3:                                           ; preds = %entry
  %dist4.ascast = addrspacecast ptr addrspace(5) %dist4 to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist4) #9
  store ptr %0, ptr addrspace(5) %dist4, align 8, !tbaa !23
  %call6 = call noundef double @_ZNK6openmc14PolynomialFlatclEd(ptr noundef nonnull align 8 dereferenceable(8) %dist4.ascast, double noundef %x) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist4) #9
  br label %return

sw.bb8:                                           ; preds = %entry
  %dist9.ascast = addrspacecast ptr addrspace(5) %dist9 to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist9) #9
  store ptr %0, ptr addrspace(5) %dist9, align 8, !tbaa !25
  %call11 = call noundef double @_ZNK6openmc21CoherentElasticXSFlatclEd(ptr noundef nonnull align 8 dereferenceable(8) %dist9.ascast, double noundef %x) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist9) #9
  br label %return

sw.bb13:                                          ; preds = %entry
  %dist14.ascast = addrspacecast ptr addrspace(5) %dist14 to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist14) #9
  store ptr %0, ptr addrspace(5) %dist14, align 8, !tbaa !27
  %call16 = call noundef double @_ZNK6openmc23IncoherentElasticXSFlatclEd(ptr noundef nonnull align 8 dereferenceable(8) %dist14.ascast, double noundef %x) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist14) #9
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

return:                                           ; preds = %sw.bb13, %sw.bb8, %sw.bb3, %sw.bb
  %retval.0 = phi double [ %call16, %sw.bb13 ], [ %call11, %sw.bb8 ], [ %call6, %sw.bb3 ], [ %call2, %sw.bb ]
  ret double %retval.0
}

; Function Attrs: convergent
declare noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #4

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this, double noundef %x) local_unnamed_addr #3 align 2 {
entry:
  %dist.i = alloca %"class.openmc::Tabulated1DFlat", align 8, addrspace(5)
  %dist4.i = alloca %"class.openmc::PolynomialFlat", align 8, addrspace(5)
  %dist9.i = alloca %"class.openmc::CoherentElasticXSFlat", align 8, addrspace(5)
  %dist14.i = alloca %"class.openmc::IncoherentElasticXSFlat", align 8, addrspace(5)
  %this.val = load ptr, ptr %this, align 8, !tbaa !29
  %this.val.val.i = load i32, ptr %this.val, align 4, !tbaa !21
  switch i32 %this.val.val.i, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 0, label %sw.bb3.i
    i32 2, label %sw.bb8.i
    i32 3, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %entry
  %dist.ascast.i = addrspacecast ptr addrspace(5) %dist.i to ptr
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist.i) #11
  call void @_ZN6openmc15Tabulated1DFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(24) %dist.ascast.i, ptr noundef nonnull %this.val) #10
  %call2.i = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %dist.ascast.i, double noundef %x) #10
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist.i) #9
  br label %_ZNK6openmc14Function1DFlatclEd.internalized.exit

sw.bb3.i:                                         ; preds = %entry
  %dist4.ascast.i = addrspacecast ptr addrspace(5) %dist4.i to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist4.i) #9
  store ptr %this.val, ptr addrspace(5) %dist4.i, align 8, !tbaa !23
  %call6.i = call noundef double @_ZNK6openmc14PolynomialFlatclEd(ptr noundef nonnull align 8 dereferenceable(8) %dist4.ascast.i, double noundef %x) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist4.i) #9
  br label %_ZNK6openmc14Function1DFlatclEd.internalized.exit

sw.bb8.i:                                         ; preds = %entry
  %dist9.ascast.i = addrspacecast ptr addrspace(5) %dist9.i to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist9.i) #9
  store ptr %this.val, ptr addrspace(5) %dist9.i, align 8, !tbaa !25
  %call11.i = call noundef double @_ZNK6openmc21CoherentElasticXSFlatclEd(ptr noundef nonnull align 8 dereferenceable(8) %dist9.ascast.i, double noundef %x) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist9.i) #9
  br label %_ZNK6openmc14Function1DFlatclEd.internalized.exit

sw.bb13.i:                                        ; preds = %entry
  %dist14.ascast.i = addrspacecast ptr addrspace(5) %dist14.i to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist14.i) #9
  store ptr %this.val, ptr addrspace(5) %dist14.i, align 8, !tbaa !27
  %call16.i = call noundef double @_ZNK6openmc23IncoherentElasticXSFlatclEd(ptr noundef nonnull align 8 dereferenceable(8) %dist14.ascast.i, double noundef %x) #10
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist14.i) #9
  br label %_ZNK6openmc14Function1DFlatclEd.internalized.exit

sw.default.i:                                     ; preds = %entry
  unreachable

_ZNK6openmc14Function1DFlatclEd.internalized.exit: ; preds = %sw.bb13.i, %sw.bb8.i, %sw.bb3.i, %sw.bb.i
  %retval.0.i = phi double [ %call16.i, %sw.bb13.i ], [ %call11.i, %sw.bb8.i ], [ %call6.i, %sw.bb3.i ], [ %call2.i, %sw.bb.i ]
  ret double %retval.0.i
}

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define available_externally hidden noundef double @_ZNK6openmc14PolynomialFlatclEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, double noundef %x) local_unnamed_addr #5 align 2 {
entry:
  %this.val = load ptr, ptr %this, align 8, !tbaa !23
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
  %1 = load double, ptr %incdec.ptr.i.ptr, align 8, !tbaa !34
  %2 = tail call double @llvm.fmuladd.f64(double %y.07, double %x, double %1) #12
  %cmp.i.i.not = icmp eq i64 %c.sroa.0.0.add, 8
  br i1 %cmp.i.i.not, label %for.cond.cleanup, label %for.body, !llvm.loop !36
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define available_externally hidden noundef double @_ZNK6openmc21CoherentElasticXSFlatclEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, double noundef %E) local_unnamed_addr #6 align 2 {
entry:
  %this.val = load ptr, ptr %this, align 8, !tbaa !25
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this.val, i64 4
  %0 = load i32, ptr %add.ptr.i, align 4, !tbaa !21
  %conv.i = sext i32 %0 to i64
  %add.ptr3.i = getelementptr inbounds nuw i8, ptr %this.val, i64 8
  %mul.i = shl nsw i64 %conv.i, 3
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i, i64 %mul.i
  %1 = load double, ptr %add.ptr3.i, align 8, !tbaa !34
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
  %2 = tail call i1 @llvm.is.constant.i64(i64 range(i64 0, 576460752303423488) %shr.i.i.i) #12
  %cmp.i.i.i.i.i = icmp eq i64 %shr.i.i.i, 1
  %or.cond.i.i.i.i.i = and i1 %2, %cmp.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i, i64 %shr.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i, i64 8
  %add.ptr.sink.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i
  %.val.i.i.i = load double, ptr %add.ptr.sink.i.i.i.i.i, align 8, !tbaa !34
  %cmp.i.i.i.i = fcmp olt double %.val.i.i.i, %E
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.sink.i.i.i.i.i, i64 8
  %3 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.04.i.i.i, %3
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %sub2.i.i.i, i64 %shr.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.addr.05.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i, !llvm.loop !38

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
  %4 = load double, ptr %arrayidx.i, align 8, !tbaa !34
  %div = fdiv double %4, %E
  br label %cleanup

cleanup:                                          ; preds = %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit, %entry
  %retval.0 = phi double [ %div, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit ], [ 0.000000e+00, %entry ]
  ret double %retval.0
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define available_externally hidden noundef double @_ZNK6openmc23IncoherentElasticXSFlatclEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, double noundef %E) local_unnamed_addr #5 align 2 {
entry:
  %this.val = load ptr, ptr %this, align 8, !tbaa !27
  %0 = getelementptr i8, ptr %this.val, i64 16
  %this.val.val = load double, ptr %0, align 8, !tbaa !34
  %1 = getelementptr i8, ptr %this.val, i64 8
  %this.val3.val = load double, ptr %1, align 8, !tbaa !34
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
declare double @llvm.rint.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fma.f64(double, double, double) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define available_externally hidden void @_ZN6openmc15Tabulated1DFlatC1EPKh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %this, ptr noundef %data) unnamed_addr #8 align 2 {
entry:
  store ptr %data, ptr %this, align 8, !tbaa !39
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 4
  %0 = load i32, ptr %add.ptr, align 4, !tbaa !21
  %conv = sext i32 %0 to i64
  %n_regions_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %conv, ptr %n_regions_, align 8, !tbaa !41
  %add.ptr5 = getelementptr inbounds nuw i8, ptr %data, i64 8
  %mul = shl nsw i64 %conv, 3
  %add.ptr7 = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 %mul
  %1 = load i64, ptr %add.ptr7, align 8, !tbaa !42
  %n_pairs_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %1, ptr %n_pairs_, align 8, !tbaa !43
  ret void
}

attributes #0 = { cold mustprogress noinline nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #4 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #6 = { convergent mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #9 = { nounwind }
attributes #10 = { convergent nounwind }
attributes #11 = { nounwind memory(readwrite) }
attributes #12 = { nosync }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5, !0, !1, !2, !3, !4, !5}
!llvm.module.flags = !{!6, !7, !8, !9, !10, !11}
!opencl.ocl.version = !{!12, !12}
!llvm.ident = !{!13, !14, !13, !14}

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
!24 = !{!"_ZTSN6openmc14PolynomialFlatE", !17, i64 0}
!25 = !{!26, !17, i64 0}
!26 = !{!"_ZTSN6openmc21CoherentElasticXSFlatE", !17, i64 0}
!27 = !{!28, !17, i64 0}
!28 = !{!"_ZTSN6openmc23IncoherentElasticXSFlatE", !17, i64 0}
!29 = !{!30, !17, i64 0}
!30 = !{!"_ZTSN6openmc23Function1DFlatContainerE", !31, i64 0}
!31 = !{!"_ZTSN6openmc10DataBufferE", !17, i64 0, !32, i64 8, !32, i64 16, !33, i64 24}
!32 = !{!"long", !19, i64 0}
!33 = !{!"_ZTSN6openmc10DataBuffer4ModeE", !19, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"double", !19, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = !{!40, !17, i64 0}
!40 = !{!"_ZTSN6openmc15Tabulated1DFlatE", !17, i64 0, !32, i64 8, !32, i64 16}
!41 = !{!40, !32, i64 8}
!42 = !{!32, !32, i64 0}
!43 = !{!40, !32, i64 16}
