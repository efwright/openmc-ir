; ModuleID = 'distribution_energy.cpp-amdgcn-amd-amdhsa-gfx942.o.5.precodegen.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/distribution_energy.cpp"
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define hidden void @_ZN6openmc22EnergyDistributionFlatC1EPKh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %this, ptr noundef %data) unnamed_addr #2 align 2 {
entry:
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %data, ptr %data_, align 8, !tbaa !16
  %0 = load i32, ptr %data, align 4, !tbaa !23
  store i32 %0, ptr %this, align 8, !tbaa !25
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc22EnergyDistributionFlat6sampleEdPm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, double noundef %E, ptr noundef %seed) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i41 = alloca %"class.openmc::Tabulated1DFlat", align 8, addrspace(5)
  %ref.tmp3.i = alloca %"class.openmc::Tabulated1DFlat", align 8, addrspace(5)
  %ref.tmp.i26 = alloca %"class.openmc::Tabulated1DFlat", align 8, addrspace(5)
  %ref.tmp.i = alloca %"class.openmc::Tabulated1DFlat", align 8, addrspace(5)
  %0 = load i32, ptr %this, align 8, !tbaa !25
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %data_, align 8, !tbaa !16
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb7
    i32 3, label %sw.bb12
    i32 4, label %sw.bb17
    i32 5, label %sw.bb22
  ]

sw.bb:                                            ; preds = %entry
  %2 = getelementptr i8, ptr %1, i64 4
  %this.val.val.i = load i32, ptr %2, align 4, !tbaa !23
  %cmp.i = icmp eq i32 %this.val.val.i, 2
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.bb
  %3 = getelementptr i8, ptr %1, i64 16
  %this.val1.val.i = load double, ptr %3, align 8, !tbaa !26
  %4 = getelementptr i8, ptr %1, i64 8
  %this.val2.val.i = load double, ptr %4, align 8, !tbaa !26
  %add.i = fadd double %this.val1.val.i, 1.000000e+00
  %div.i = fdiv double %this.val1.val.i, %add.i
  %5 = tail call double @llvm.fmuladd.f64(double %div.i, double %E, double %this.val2.val.i) #5
  br label %return

if.else.i:                                        ; preds = %sw.bb
  %6 = getelementptr i8, ptr %1, i64 8
  %this.val3.val.i = load double, ptr %6, align 8, !tbaa !26
  br label %return

sw.bb2:                                           ; preds = %entry
  %7 = getelementptr i8, ptr %1, i64 8
  %dist3.ascast.val.val = load double, ptr %7, align 8, !tbaa !26
  %8 = getelementptr i8, ptr %1, i64 16
  %dist3.ascast.val.val11 = load double, ptr %8, align 8, !tbaa !26
  %sub.i = fsub double %E, %dist3.ascast.val.val
  %mul.i = fmul double %dist3.ascast.val.val11, %sub.i
  br label %return

sw.bb7:                                           ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %add.ptr.i, align 4, !tbaa !23
  %conv.i = sext i32 %9 to i64
  %add.ptr5.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %mul.i12 = shl nsw i64 %conv.i, 3
  %add.ptr7.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i, i64 %mul.i12
  %10 = load i64, ptr %add.ptr7.i, align 8, !tbaa !28
  %cmp.i14 = icmp eq i32 %9, 1
  br i1 %cmp.i14, label %if.then.i19, label %if.end.i

if.then.i19:                                      ; preds = %sw.bb7
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %add.ptr3.i.i, align 4, !tbaa !23
  %cmp2.i = icmp eq i32 %11, 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i19, %sw.bb7
  %histogram_interp.0.off0.i = phi i1 [ %cmp2.i, %if.then.i19 ], [ false, %sw.bb7 ]
  %add.ptr4.i.i = getelementptr inbounds nuw i8, ptr %add.ptr7.i, i64 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr4.i.i to i64
  %12 = load double, ptr %add.ptr4.i.i, align 8, !tbaa !26
  %cmp6.i = fcmp olt double %E, %12
  br i1 %cmp6.i, label %if.end27.i, label %if.else8.i

if.else8.i:                                       ; preds = %if.end.i
  %arrayidx.i.i = getelementptr double, ptr %add.ptr7.i, i64 %10
  %13 = load double, ptr %arrayidx.i.i, align 8, !tbaa !26
  %cmp10.i = fcmp ogt double %E, %13
  br i1 %cmp10.i, label %if.then11.i, label %if.else13.i

if.then11.i:                                      ; preds = %if.else8.i
  %14 = trunc i64 %10 to i32
  %conv.i18 = add i32 %14, -2
  br label %if.end27.i

if.else13.i:                                      ; preds = %if.else8.i
  %cmp.i.i = fcmp oeq double %12, %E
  br i1 %cmp.i.i, label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else13.i
  %cmp3.i.i.i.i = icmp sgt i64 %10, 0
  br i1 %cmp3.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %if.end.i.i
  %__first.addr.05.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr4.i.i, %if.end.i.i ]
  %__len.04.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %while.body.i.i.i.i ], [ %10, %if.end.i.i ]
  %shr.i.i.i.i = lshr i64 %__len.04.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i.i, i64 %shr.i.i.i.i
  %.val.i.i.i.i = load double, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !26
  %cmp.i.i.i.i.i = fcmp olt double %.val.i.i.i.i, %E
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %15 = xor i64 %shr.i.i.i.i, -1
  %sub2.i.i.i.i = add nsw i64 %__len.04.i.i.i.i, %15
  %__len.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub2.i.i.i.i, i64 %shr.i.i.i.i
  %__first.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i, ptr %__first.addr.05.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i, !llvm.loop !30

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i: ; preds = %while.body.i.i.i.i
  %.pre.i.i = ptrtoint ptr %__first.addr.1.i.i.i.i to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i, %if.end.i.i
  %sub.ptr.lhs.cast.pre-phi.i.i = phi i64 [ %.pre.i.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i ], [ %sub.ptr.rhs.cast.i.i, %if.end.i.i ]
  %sub.ptr.sub.i46.i = sub i64 %sub.ptr.lhs.cast.pre-phi.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i47.i = ashr exact i64 %sub.ptr.sub.i46.i, 3
  %sub.i.i = add nsw i64 %sub.ptr.div.i47.i, -1
  br label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i

_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i, %if.else13.i
  %retval.0.i.i = phi i64 [ %sub.i.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i ], [ 0, %if.else13.i ]
  %conv17.i = trunc i64 %retval.0.i.i to i32
  %sext.i = shl i64 %retval.0.i.i, 32
  %16 = ashr exact i64 %sext.i, 29
  %arrayidx.i48.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i.i, i64 %16
  %17 = load double, ptr %arrayidx.i48.i, align 8, !tbaa !26
  %sub20.i = fsub double %E, %17
  %sext6.i = add i64 %sext.i, 4294967296
  %18 = ashr exact i64 %sext6.i, 29
  %arrayidx.i49.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i.i, i64 %18
  %19 = load double, ptr %arrayidx.i49.i, align 8, !tbaa !26
  %sub25.i = fsub double %19, %17
  %div.i15 = fdiv double %sub20.i, %sub25.i
  br label %if.end27.i

if.end27.i:                                       ; preds = %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i, %if.then11.i, %if.end.i
  %r.0.i = phi double [ 1.000000e+00, %if.then11.i ], [ %div.i15, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i ], [ 0.000000e+00, %if.end.i ]
  %i.0.i = phi i32 [ %conv.i18, %if.then11.i ], [ %conv17.i, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i ], [ 0, %if.end.i ]
  br i1 %histogram_interp.0.off0.i, label %if.end33.i, label %if.else29.i

if.else29.i:                                      ; preds = %if.end27.i
  %20 = load i64, ptr %seed, align 8, !tbaa !28
  %mul.i9 = mul i64 %20, 2806196910506780709
  %add.i10 = add i64 %mul.i9, 1
  %and.i = and i64 %add.i10, 9223372036854775807
  store i64 %and.i, ptr %seed, align 8, !tbaa !28
  %conv.i11 = uitofp nneg i64 %and.i to double
  %mul1.i = fmul double %conv.i11, 0x3C00000000000000
  %cmp31.i = fcmp ogt double %r.0.i, %mul1.i
  %add32.i = zext i1 %cmp31.i to i32
  %cond.i = add nsw i32 %i.0.i, %add32.i
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.else29.i, %if.end27.i
  %l.0.i = phi i32 [ %i.0.i, %if.end27.i ], [ %cond.i, %if.else29.i ]
  %conv34.i = sext i32 %i.0.i to i64
  %mul5.i.i = shl i64 %10, 3
  %add.ptr6.i.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i.i, i64 %mul5.i.i
  %arrayidx.i57.i = getelementptr i32, ptr %add.ptr6.i.i, i64 %conv34.i
  %21 = load i32, ptr %arrayidx.i57.i, align 4, !tbaa !23
  %conv.i.i = sext i32 %21 to i64
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %conv.i.i
  %add.ptr.i.i58.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i.i, i64 8
  %22 = load i64, ptr %add.ptr.i.i58.i, align 8, !tbaa !28
  %23 = getelementptr i8, ptr %add.ptr8.i.i, i64 4
  %dist_i.ascast.val.val.i = load i32, ptr %23, align 4, !tbaa !23
  %add.ptr3.i61.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i.i, i64 16
  %conv39.i = trunc i64 %22 to i32
  %cmp40.i = icmp slt i32 %dist_i.ascast.val.val.i, %conv39.i
  br i1 %cmp40.i, label %cond.true41.i, label %cond.end45.i

cond.true41.i:                                    ; preds = %if.end33.i
  %conv42.i = sext i32 %dist_i.ascast.val.val.i to i64
  %arrayidx.i69.i = getelementptr inbounds nuw double, ptr %add.ptr3.i61.i, i64 %conv42.i
  %24 = load double, ptr %arrayidx.i69.i, align 8, !tbaa !26
  br label %cond.end45.i

cond.end45.i:                                     ; preds = %cond.true41.i, %if.end33.i
  %cond46.i = phi double [ %24, %cond.true41.i ], [ 0.000000e+00, %if.end33.i ]
  br i1 %cmp40.i, label %cond.true48.i, label %cond.end53.i

cond.true48.i:                                    ; preds = %cond.end45.i
  %sub49.i = shl i64 %22, 32
  %sext7.i = add i64 %sub49.i, -4294967296
  %25 = ashr exact i64 %sext7.i, 29
  %arrayidx.i70.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i61.i, i64 %25
  %26 = load double, ptr %arrayidx.i70.i, align 8, !tbaa !26
  br label %cond.end53.i

cond.end53.i:                                     ; preds = %cond.true48.i, %cond.end45.i
  %cond54.i = phi double [ %26, %cond.true48.i ], [ 0.000000e+00, %cond.end45.i ]
  %arrayidx.i79.i = getelementptr i8, ptr %arrayidx.i57.i, i64 4
  %27 = load i32, ptr %arrayidx.i79.i, align 4, !tbaa !23
  %conv.i80.i = sext i32 %27 to i64
  %add.ptr8.i81.i = getelementptr inbounds nuw i8, ptr %1, i64 %conv.i80.i
  %add.ptr.i.i82.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i81.i, i64 8
  %28 = load i64, ptr %add.ptr.i.i82.i, align 8, !tbaa !28
  %29 = getelementptr i8, ptr %add.ptr8.i81.i, i64 4
  %dist_i1.ascast.val.val.i = load i32, ptr %29, align 4, !tbaa !23
  %add.ptr3.i85.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i81.i, i64 16
  %conv61.i = trunc i64 %28 to i32
  %cmp62.i = icmp slt i32 %dist_i1.ascast.val.val.i, %conv61.i
  br i1 %cmp62.i, label %cond.true63.i, label %cond.end67.i

cond.true63.i:                                    ; preds = %cond.end53.i
  %conv64.i = sext i32 %dist_i1.ascast.val.val.i to i64
  %arrayidx.i93.i = getelementptr inbounds nuw double, ptr %add.ptr3.i85.i, i64 %conv64.i
  %30 = load double, ptr %arrayidx.i93.i, align 8, !tbaa !26
  br label %cond.end67.i

cond.end67.i:                                     ; preds = %cond.true63.i, %cond.end53.i
  %cond68.i = phi double [ %30, %cond.true63.i ], [ 0.000000e+00, %cond.end53.i ]
  br i1 %cmp62.i, label %cond.true70.i, label %cond.end75.i

cond.true70.i:                                    ; preds = %cond.end67.i
  %sub71.i = shl i64 %28, 32
  %sext8.i = add i64 %sub71.i, -4294967296
  %31 = ashr exact i64 %sext8.i, 29
  %arrayidx.i94.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i85.i, i64 %31
  %32 = load double, ptr %arrayidx.i94.i, align 8, !tbaa !26
  br label %cond.end75.i

cond.end75.i:                                     ; preds = %cond.true70.i, %cond.end67.i
  %cond76.i = phi double [ %32, %cond.true70.i ], [ 0.000000e+00, %cond.end67.i ]
  %sub77.i = fsub double %cond68.i, %cond46.i
  %33 = tail call double @llvm.fmuladd.f64(double %r.0.i, double %sub77.i, double %cond46.i)
  %sub78.i = fsub double %cond76.i, %cond54.i
  %34 = tail call double @llvm.fmuladd.f64(double %r.0.i, double %sub78.i, double %cond54.i)
  %cmp79.i = icmp eq i32 %l.0.i, %i.0.i
  %dist_i.ascast.dist_i1.ascast.val35.sroa.speculated.i = select i1 %cmp79.i, ptr %add.ptr8.i.i, ptr %add.ptr8.i81.i
  %dist_i.ascast.dist_i1.ascast.val36.sroa.speculated.i = select i1 %cmp79.i, i64 %22, i64 %28
  %add.ptr3.i95.i = getelementptr inbounds nuw i8, ptr %dist_i.ascast.dist_i1.ascast.val35.sroa.speculated.i, i64 16
  %mul.i100.i = shl i64 %dist_i.ascast.dist_i1.ascast.val36.sroa.speculated.i, 3
  %add.ptr4.i101.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i95.i, i64 %mul.i100.i
  %mul.i106.i = shl i64 %dist_i.ascast.dist_i1.ascast.val36.sroa.speculated.i, 4
  %add.ptr4.i107.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i95.i, i64 %mul.i106.i
  %conv88.i = trunc i64 %dist_i.ascast.dist_i1.ascast.val36.sroa.speculated.i to i32
  %35 = getelementptr i8, ptr %dist_i.ascast.dist_i1.ascast.val35.sroa.speculated.i, i64 4
  %dist_i.ascast.dist_i1.ascast.val.val.i = load i32, ptr %35, align 4, !tbaa !23
  %36 = load i64, ptr %seed, align 8, !tbaa !28
  %mul.i13 = mul i64 %36, 2806196910506780709
  %add.i14 = add i64 %mul.i13, 1
  %and.i15 = and i64 %add.i14, 9223372036854775807
  store i64 %and.i15, ptr %seed, align 8, !tbaa !28
  %conv.i16 = uitofp nneg i64 %and.i15 to double
  %mul1.i17 = fmul double %conv.i16, 0x3C00000000000000
  %37 = load double, ptr %add.ptr4.i107.i, align 8, !tbaa !26
  %sub92.i = add nsw i32 %conv88.i, -2
  %cmp93137.i = icmp sgt i32 %dist_i.ascast.dist_i1.ascast.val.val.i, 0
  br i1 %cmp93137.i, label %for.body.preheader.i, label %cleanup.i

for.body.preheader.i:                             ; preds = %cond.end75.i
  %38 = add nsw i32 %dist_i.ascast.dist_i1.ascast.val.val.i, -1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %j.0138.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %for.body.preheader.i ]
  %conv94.i = zext nneg i32 %j.0138.i to i64
  %arrayidx.i116.i = getelementptr inbounds nuw double, ptr %add.ptr4.i107.i, i64 %conv94.i
  %39 = load double, ptr %arrayidx.i116.i, align 8, !tbaa !26
  %cmp96.i = fcmp olt double %mul1.i17, %39
  br i1 %cmp96.i, label %cleanup.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %j.0138.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %dist_i.ascast.dist_i1.ascast.val.val.i
  br i1 %exitcond.not.i, label %cleanup.i, label %for.body.i, !llvm.loop !32

cleanup.i:                                        ; preds = %for.inc.i, %for.body.i, %cond.end75.i
  %c_k.1.i = phi double [ %37, %cond.end75.i ], [ %39, %for.body.i ], [ %39, %for.inc.i ]
  %k.1.i = phi i32 [ 0, %cond.end75.i ], [ %38, %for.inc.i ], [ %j.0138.i, %for.body.i ]
  %end.0.i = phi i32 [ %sub92.i, %cond.end75.i ], [ %sub92.i, %for.inc.i ], [ %j.0138.i, %for.body.i ]
  %cmp101144.i = icmp slt i32 %dist_i.ascast.dist_i1.ascast.val.val.i, %end.0.i
  br i1 %cmp101144.i, label %for.body103.i.preheader, label %cleanup113.i

for.body103.i.preheader:                          ; preds = %cleanup.i
  %add104.i63 = add nsw i32 %dist_i.ascast.dist_i1.ascast.val.val.i, 1
  %conv105.i64 = sext i32 %add104.i63 to i64
  %arrayidx.i117.i65 = getelementptr inbounds nuw double, ptr %add.ptr4.i107.i, i64 %conv105.i64
  %40 = load double, ptr %arrayidx.i117.i65, align 8, !tbaa !26
  %cmp107.i66 = fcmp olt double %mul1.i17, %40
  br i1 %cmp107.i66, label %for.body103.cleanup113_crit_edge.i, label %for.cond100.i.lr.ph, !llvm.loop !33

for.cond100.i.lr.ph:                              ; preds = %for.body103.i.preheader
  br label %for.cond100.i, !llvm.loop !33

for.cond100.i:                                    ; preds = %for.body103.i, %for.cond100.i.lr.ph
  %41 = phi double [ %40, %for.cond100.i.lr.ph ], [ %42, %for.body103.i ]
  %add104.i67 = phi i32 [ %add104.i63, %for.cond100.i.lr.ph ], [ %add104.i, %for.body103.i ]
  %cmp101.i = icmp slt i32 %add104.i67, %end.0.i
  br i1 %cmp101.i, label %for.body103.i, label %cleanup113.i, !llvm.loop !33

for.body103.i:                                    ; preds = %for.cond100.i
  %add104.i = add nsw i32 %add104.i67, 1
  %conv105.i = sext i32 %add104.i to i64
  %arrayidx.i117.i = getelementptr inbounds nuw double, ptr %add.ptr4.i107.i, i64 %conv105.i
  %42 = load double, ptr %arrayidx.i117.i, align 8, !tbaa !26
  %cmp107.i = fcmp olt double %mul1.i17, %42
  br i1 %cmp107.i, label %for.body103.i.for.body103.cleanup113_crit_edge.i_crit_edge, label %for.cond100.i, !llvm.loop !33

for.body103.i.for.body103.cleanup113_crit_edge.i_crit_edge: ; preds = %for.body103.i
  br label %for.body103.cleanup113_crit_edge.i, !llvm.loop !33

for.body103.cleanup113_crit_edge.i:               ; preds = %for.body103.i.for.body103.cleanup113_crit_edge.i_crit_edge, %for.body103.i.preheader
  %j99.0146.i.lcssa = phi i32 [ %add104.i67, %for.body103.i.for.body103.cleanup113_crit_edge.i_crit_edge ], [ %dist_i.ascast.dist_i1.ascast.val.val.i, %for.body103.i.preheader ]
  %c_k.2145.i.lcssa = phi double [ %41, %for.body103.i.for.body103.cleanup113_crit_edge.i_crit_edge ], [ %c_k.1.i, %for.body103.i.preheader ]
  br label %cleanup113.i, !llvm.loop !33

cleanup113.i:                                     ; preds = %for.body103.cleanup113_crit_edge.i, %for.cond100.i, %cleanup.i
  %c_k.2.lcssa.i = phi double [ %c_k.2145.i.lcssa, %for.body103.cleanup113_crit_edge.i ], [ %c_k.1.i, %cleanup.i ], [ %41, %for.cond100.i ]
  %k.3.i = phi i32 [ %j99.0146.i.lcssa, %for.body103.cleanup113_crit_edge.i ], [ %k.1.i, %cleanup.i ], [ %end.0.i, %for.cond100.i ]
  %conv115.i = sext i32 %k.3.i to i64
  %arrayidx.i118.i = getelementptr inbounds nuw double, ptr %add.ptr3.i95.i, i64 %conv115.i
  %43 = load double, ptr %arrayidx.i118.i, align 8, !tbaa !26
  %arrayidx.i119.i = getelementptr inbounds nuw double, ptr %add.ptr4.i101.i, i64 %conv115.i
  %44 = load double, ptr %arrayidx.i119.i, align 8, !tbaa !26
  %dist_i.ascast.dist_i1.ascast.val41.val.i = load i32, ptr %dist_i.ascast.dist_i1.ascast.val35.sroa.speculated.i, align 4, !tbaa !23
  switch i32 %dist_i.ascast.dist_i1.ascast.val41.val.i, label %if.end163.i [
    i32 1, label %if.then121.i
    i32 2, label %if.then132.i
  ]

if.then121.i:                                     ; preds = %cleanup113.i
  %cmp122.i = fcmp ule double %44, 0.000000e+00
  %cmp123.not.i = icmp slt i32 %k.3.i, %dist_i.ascast.dist_i1.ascast.val.val.i
  %or.cond.i = or i1 %cmp123.not.i, %cmp122.i
  br i1 %or.cond.i, label %if.end163.i, label %if.then124.i

if.then124.i:                                     ; preds = %if.then121.i
  %sub125.i = fsub double %mul1.i17, %c_k.2.lcssa.i
  %div126.i = fdiv double %sub125.i, %44
  %add127.i = fadd double %43, %div126.i
  br label %if.end163.i

if.then132.i:                                     ; preds = %cleanup113.i
  %add133.i = add nsw i32 %k.3.i, 1
  %conv134.i = sext i32 %add133.i to i64
  %arrayidx.i120.i = getelementptr inbounds nuw double, ptr %add.ptr3.i95.i, i64 %conv134.i
  %45 = load double, ptr %arrayidx.i120.i, align 8, !tbaa !26
  %cmp139.i = fcmp une double %43, %45
  br i1 %cmp139.i, label %if.then140.i, label %if.end163.i

if.then140.i:                                     ; preds = %if.then132.i
  %arrayidx.i121.i = getelementptr inbounds nuw double, ptr %add.ptr4.i101.i, i64 %conv134.i
  %46 = load double, ptr %arrayidx.i121.i, align 8, !tbaa !26
  %sub141.i = fsub double %46, %44
  %sub142.i = fsub double %45, %43
  %div143.i = fdiv double %sub141.i, %sub142.i
  %cmp144.i = fcmp oeq double %div143.i, 0.000000e+00
  br i1 %cmp144.i, label %if.then145.i, label %if.else149.i

if.then145.i:                                     ; preds = %if.then140.i
  %sub146.i = fsub double %mul1.i17, %c_k.2.lcssa.i
  %div147.i = fdiv double %sub146.i, %44
  br label %if.end159.i

if.else149.i:                                     ; preds = %if.then140.i
  %mul151.i = fmul double %div143.i, 2.000000e+00
  %sub152.i = fsub double %mul1.i17, %c_k.2.lcssa.i
  %mul153.i = fmul double %sub152.i, %mul151.i
  %47 = tail call double @llvm.fmuladd.f64(double %44, double %44, double %mul153.i)
  %cmp.i122.i = fcmp ogt double %47, 0.000000e+00
  %.sroa.speculated.i = select i1 %cmp.i122.i, double %47, double 0.000000e+00
  %48 = tail call noundef double @llvm.sqrt.f64(double %.sroa.speculated.i) #5
  %sub156.i = fsub double %48, %44
  %div157.i = fdiv double %sub156.i, %div143.i
  br label %if.end159.i

if.end159.i:                                      ; preds = %if.else149.i, %if.then145.i
  %div147.pn.i = phi double [ %div147.i, %if.then145.i ], [ %div157.i, %if.else149.i ]
  %E_out.0.i = fadd double %43, %div147.pn.i
  br label %if.end163.i

if.end163.i:                                      ; preds = %if.end159.i, %if.then132.i, %if.then124.i, %if.then121.i, %cleanup113.i
  %E_out.2.i = phi double [ %add127.i, %if.then124.i ], [ %43, %if.then121.i ], [ %E_out.0.i, %if.end159.i ], [ %43, %if.then132.i ], [ %43, %cleanup113.i ]
  %cmp166.i = icmp slt i32 %conv88.i, 2
  %cmp168.not.i = icmp slt i32 %k.3.i, %dist_i.ascast.dist_i1.ascast.val.val.i
  %49 = or i1 %cmp166.i, %cmp168.not.i
  %or.cond9.i = or i1 %histogram_interp.0.off0.i, %49
  br i1 %or.cond9.i, label %return, label %if.then169.i

if.then169.i:                                     ; preds = %if.end163.i
  %sub173.i = fsub double %34, %33
  br i1 %cmp79.i, label %if.then171.i, label %if.else177.i

if.then171.i:                                     ; preds = %if.then169.i
  %sub172.i = fsub double %E_out.2.i, %cond46.i
  %mul.i17 = fmul double %sub173.i, %sub172.i
  %sub174.i = fsub double %cond54.i, %cond46.i
  %div175.i = fdiv double %mul.i17, %sub174.i
  %add176.i = fadd double %33, %div175.i
  br label %return

if.else177.i:                                     ; preds = %if.then169.i
  %sub178.i = fsub double %E_out.2.i, %cond68.i
  %mul180.i = fmul double %sub173.i, %sub178.i
  %sub181.i = fsub double %cond76.i, %cond68.i
  %div182.i = fdiv double %mul180.i, %sub181.i
  %add183.i = fadd double %33, %div182.i
  br label %return

sw.bb12:                                          ; preds = %entry
  %ref.tmp.ascast.i = addrspacecast ptr addrspace(5) %ref.tmp.i to ptr
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp.i) #6
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %add.ptr.i18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %50 = load i32, ptr %add.ptr.i18, align 4, !tbaa !23
  %conv.i19 = sext i32 %50 to i64
  %add.ptr5.i20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %mul.i21 = shl nsw i64 %conv.i19, 3
  %add.ptr7.i22 = getelementptr inbounds nuw i8, ptr %add.ptr5.i20, i64 %mul.i21
  %51 = load i64, ptr %add.ptr7.i22, align 8, !tbaa !28
  store ptr %add.ptr.i.i, ptr addrspace(5) %ref.tmp.i, align 8
  %52 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i, i32 8
  store i64 %conv.i19, ptr addrspace(5) %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i, i32 16
  store i64 %51, ptr addrspace(5) %53, align 8
  %call2.i = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.ascast.i, double noundef %E) #7
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp.i) #8
  %54 = getelementptr i8, ptr %1, i64 8
  %this.val2.val.i20 = load double, ptr %54, align 8, !tbaa !26
  %sub.i21 = fsub double %E, %this.val2.val.i20
  %div.i22 = fdiv double %sub.i21, %call2.i
  %fneg.i = fneg double %div.i22
  %55 = fmul double %div.i22, 0xBFF71547652B82FE
  %56 = call double @llvm.rint.f64(double %55)
  %57 = fneg double %56
  %58 = call double @llvm.fma.f64(double %57, double 0x3FE62E42FEFA39EF, double %fneg.i)
  %59 = call double @llvm.fma.f64(double %57, double 0x3C7ABC9E3B39803F, double %58)
  %60 = call double @llvm.fma.f64(double %59, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %61 = call double @llvm.fma.f64(double %59, double %60, double 0x3EC71DEE623FDE64)
  %62 = call double @llvm.fma.f64(double %59, double %61, double 0x3EFA01997C89E6B0)
  %63 = call double @llvm.fma.f64(double %59, double %62, double 0x3F2A01A014761F6E)
  %64 = call double @llvm.fma.f64(double %59, double %63, double 0x3F56C16C1852B7B0)
  %65 = call double @llvm.fma.f64(double %59, double %64, double 0x3F81111111122322)
  %66 = call double @llvm.fma.f64(double %59, double %65, double 0x3FA55555555502A1)
  %67 = call double @llvm.fma.f64(double %59, double %66, double 0x3FC5555555555511)
  %68 = call double @llvm.fma.f64(double %59, double %67, double 0x3FE000000000000B)
  %69 = call double @llvm.fma.f64(double %59, double %68, double 1.000000e+00)
  %70 = call double @llvm.fma.f64(double %59, double %69, double 1.000000e+00)
  %71 = fptosi double %56 to i32
  %72 = call double @llvm.ldexp.f64.i32(double %70, i32 %71)
  %73 = fcmp olt double %div.i22, -1.024000e+03
  %74 = fcmp ogt double %div.i22, 1.075000e+03
  %75 = fsub double 1.000000e+00, %72
  %.neg1.i = fneg double %75
  %.neg.i = select i1 %73, double 0x7FF0000000000000, double %.neg1.i
  %neg.i = select i1 %74, double -1.000000e+00, double %.neg.i
  %seed.promoted = load i64, ptr %seed, align 8, !tbaa !28
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %sw.bb12
  %and.i3159 = phi i64 [ %and.i31, %while.cond.i ], [ %seed.promoted, %sw.bb12 ]
  %mul.i24 = mul i64 %and.i3159, 2806196910506780709
  %add.i25 = add i64 %mul.i24, 1
  %and.i26 = and i64 %add.i25, 9223372036854775807
  %conv.i27 = uitofp nneg i64 %and.i26 to double
  %mul1.i28 = fmul double %conv.i27, 0x3C00000000000000
  %76 = call double @llvm.fmuladd.f64(double %neg.i, double %mul1.i28, double 1.000000e+00)
  %mul.i29 = mul i64 %add.i25, 2806196910506780709
  %add.i30 = add i64 %mul.i29, 1
  %and.i31 = and i64 %add.i30, 9223372036854775807
  %conv.i32 = uitofp nneg i64 %and.i31 to double
  %mul1.i33 = fmul double %conv.i32, 0x3C00000000000000
  %77 = call double @llvm.fmuladd.f64(double %neg.i, double %mul1.i33, double 1.000000e+00)
  %mul.i23 = fmul double %76, %77
  %78 = call double @llvm.amdgcn.frexp.mant.f64(double %mul.i23)
  %79 = fcmp olt double %78, 0x3FE5555555555555
  %.neg.i.i = sext i1 %79 to i32
  %80 = select i1 %79, double 2.000000e+00, double 1.000000e+00
  %81 = fmul double %78, %80
  %82 = call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %mul.i23)
  %83 = add i32 %82, %.neg.i.i
  %84 = fadd double %81, -1.000000e+00
  %85 = fadd double %81, 1.000000e+00
  %86 = fadd double %85, -1.000000e+00
  %87 = fsub double %81, %86
  %88 = call double @llvm.amdgcn.rcp.f64(double %85)
  %89 = fneg double %85
  %90 = call double @llvm.fma.f64(double %89, double %88, double 1.000000e+00)
  %91 = call double @llvm.fma.f64(double %90, double %88, double %88)
  %92 = call double @llvm.fma.f64(double %89, double %91, double 1.000000e+00)
  %93 = call double @llvm.fma.f64(double %92, double %91, double %91)
  %94 = fmul double %84, %93
  %95 = fmul double %85, %94
  %96 = fneg double %95
  %97 = call double @llvm.fma.f64(double %94, double %85, double %96)
  %98 = call double @llvm.fma.f64(double %94, double %87, double %97)
  %99 = fadd double %95, %98
  %100 = fsub double %99, %95
  %101 = fsub double %84, %99
  %102 = fsub double %84, %101
  %103 = fsub double %102, %99
  %104 = fsub double %100, %98
  %105 = fadd double %104, %103
  %106 = fadd double %101, %105
  %107 = fmul double %93, %106
  %108 = fadd double %94, %107
  %109 = fsub double %108, %94
  %110 = fsub double %107, %109
  %111 = fmul double %108, %108
  %112 = call double @llvm.fma.f64(double %111, double 0x3FC3AB76BF559E2B, double 0x3FC385386B47B09A)
  %113 = call double @llvm.fma.f64(double %111, double %112, double 0x3FC7474DD7F4DF2E)
  %114 = call double @llvm.fma.f64(double %111, double %113, double 0x3FCC71C016291751)
  %115 = call double @llvm.fma.f64(double %111, double %114, double 0x3FD249249B27ACF1)
  %116 = call double @llvm.fma.f64(double %111, double %115, double 0x3FD99999998EF7B6)
  %117 = call double @llvm.fma.f64(double %111, double %116, double 0x3FE5555555555780)
  %118 = call double @llvm.ldexp.f64.i32(double %108, i32 1)
  %119 = call double @llvm.ldexp.f64.i32(double %110, i32 1)
  %120 = fmul double %108, %111
  %121 = fmul double %120, %117
  %122 = fadd double %118, %121
  %123 = fsub double %122, %118
  %124 = fsub double %121, %123
  %125 = fadd double %119, %124
  %126 = fadd double %122, %125
  %127 = fsub double %126, %122
  %128 = fsub double %125, %127
  %129 = sitofp i32 %83 to double
  %130 = fmul double %129, 0x3FE62E42FEFA39EF
  %131 = fneg double %130
  %132 = call double @llvm.fma.f64(double %129, double 0x3FE62E42FEFA39EF, double %131)
  %133 = call double @llvm.fma.f64(double %129, double 0x3C7ABC9E3B39803F, double %132)
  %134 = fadd double %130, %133
  %135 = fsub double %134, %130
  %136 = fsub double %133, %135
  %137 = fadd double %134, %126
  %138 = fsub double %137, %134
  %139 = fsub double %137, %138
  %140 = fsub double %134, %139
  %141 = fsub double %126, %138
  %142 = fadd double %141, %140
  %143 = fadd double %136, %128
  %144 = fsub double %143, %136
  %145 = fsub double %143, %144
  %146 = fsub double %136, %145
  %147 = fsub double %128, %144
  %148 = fadd double %147, %146
  %149 = fadd double %143, %142
  %150 = fadd double %137, %149
  %151 = fsub double %150, %137
  %152 = fsub double %149, %151
  %153 = fadd double %148, %152
  %154 = fadd double %150, %153
  %155 = call double @llvm.fabs.f64(double %mul.i23)
  %156 = fcmp oeq double %155, 0x7FF0000000000000
  %157 = select i1 %156, double %mul.i23, double %154
  %158 = fcmp olt double %mul.i23, 0.000000e+00
  %159 = fcmp oeq double %mul.i23, 0.000000e+00
  %.neg3.i = fneg double %157
  %.neg2.i = select i1 %158, double 0xFFF8000000000000, double %.neg3.i
  %fneg10.i = select i1 %159, double 0x7FF0000000000000, double %.neg2.i
  %cmp.i24 = fcmp ult double %div.i22, %fneg10.i
  br i1 %cmp.i24, label %while.cond.i, label %_ZNK6openmc15EvaporationFlat6sampleEdPm.internalized.exit, !llvm.loop !34

_ZNK6openmc15EvaporationFlat6sampleEdPm.internalized.exit: ; preds = %while.cond.i
  store i64 %and.i31, ptr %seed, align 8, !tbaa !28
  %mul11.i = fmul double %call2.i, %fneg10.i
  br label %return

sw.bb17:                                          ; preds = %entry
  %ref.tmp.ascast.i27 = addrspacecast ptr addrspace(5) %ref.tmp.i26 to ptr
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp.i26) #6
  %add.ptr.i.i29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %add.ptr.i34 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %160 = load i32, ptr %add.ptr.i34, align 4, !tbaa !23
  %conv.i35 = sext i32 %160 to i64
  %add.ptr5.i37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %mul.i38 = shl nsw i64 %conv.i35, 3
  %add.ptr7.i39 = getelementptr inbounds nuw i8, ptr %add.ptr5.i37, i64 %mul.i38
  %161 = load i64, ptr %add.ptr7.i39, align 8, !tbaa !28
  store ptr %add.ptr.i.i29, ptr addrspace(5) %ref.tmp.i26, align 8
  %162 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i26, i32 8
  store i64 %conv.i35, ptr addrspace(5) %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i26, i32 16
  store i64 %161, ptr addrspace(5) %163, align 8
  %call2.i35 = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.ascast.i27, double noundef %E) #7
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp.i26) #8
  %164 = getelementptr i8, ptr %1, i64 8
  br label %while.cond.i36

while.cond.i36:                                   ; preds = %while.cond.i36, %sw.bb17
  %call3.i = call double @maxwell_spectrum(double noundef %call2.i35, ptr noundef %seed) #7
  %this.val1.val.i37 = load double, ptr %164, align 8, !tbaa !26
  %sub.i38 = fsub double %E, %this.val1.val.i37
  %cmp.i39 = fcmp ugt double %call3.i, %sub.i38
  br i1 %cmp.i39, label %while.cond.i36, label %return, !llvm.loop !35

sw.bb22:                                          ; preds = %entry
  %ref.tmp.ascast.i42 = addrspacecast ptr addrspace(5) %ref.tmp.i41 to ptr
  %ref.tmp3.ascast.i = addrspacecast ptr addrspace(5) %ref.tmp3.i to ptr
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp.i41) #6
  %add.ptr.i.i44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %add.ptr.i41 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %165 = load i32, ptr %add.ptr.i41, align 4, !tbaa !23
  %conv.i42 = sext i32 %165 to i64
  %add.ptr5.i44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %mul.i45 = shl nsw i64 %conv.i42, 3
  %add.ptr7.i46 = getelementptr inbounds nuw i8, ptr %add.ptr5.i44, i64 %mul.i45
  %166 = load i64, ptr %add.ptr7.i46, align 8, !tbaa !28
  store ptr %add.ptr.i.i44, ptr addrspace(5) %ref.tmp.i41, align 8
  %167 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i41, i32 8
  store i64 %conv.i42, ptr addrspace(5) %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i41, i32 16
  store i64 %166, ptr addrspace(5) %168, align 8
  %call2.i50 = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.ascast.i42, double noundef %E) #7
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp.i41) #8
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp3.i) #8
  %add.ptr.i5.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %169 = load i64, ptr %add.ptr.i5.i, align 8, !tbaa !28
  %add.ptr3.i.i51 = getelementptr inbounds nuw i8, ptr %1, i64 %169
  %add.ptr.i48 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i51, i64 4
  %170 = load i32, ptr %add.ptr.i48, align 4, !tbaa !23
  %conv.i49 = sext i32 %170 to i64
  %add.ptr5.i51 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i51, i64 8
  %mul.i52 = shl nsw i64 %conv.i49, 3
  %add.ptr7.i53 = getelementptr inbounds nuw i8, ptr %add.ptr5.i51, i64 %mul.i52
  %171 = load i64, ptr %add.ptr7.i53, align 8, !tbaa !28
  store ptr %add.ptr3.i.i51, ptr addrspace(5) %ref.tmp3.i, align 8
  %172 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp3.i, i32 8
  store i64 %conv.i49, ptr addrspace(5) %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp3.i, i32 16
  store i64 %171, ptr addrspace(5) %173, align 8
  %call5.i = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3.ascast.i, double noundef %E) #7
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp3.i) #8
  %174 = getelementptr i8, ptr %1, i64 8
  %this.val2.val.i52 = load double, ptr %174, align 8, !tbaa !26
  %sub.i53 = fsub double %E, %this.val2.val.i52
  br label %while.cond.i54

while.cond.i54:                                   ; preds = %while.cond.i54, %sw.bb22
  %call7.i55 = call double @watt_spectrum(double noundef %call2.i50, double noundef %call5.i, ptr noundef %seed) #7
  %cmp.i56 = fcmp ugt double %call7.i55, %sub.i53
  br i1 %cmp.i56, label %while.cond.i54, label %return, !llvm.loop !36

sw.default:                                       ; preds = %entry
  unreachable

return:                                           ; preds = %while.cond.i54, %while.cond.i36, %_ZNK6openmc15EvaporationFlat6sampleEdPm.internalized.exit, %if.else177.i, %if.then171.i, %if.end163.i, %sw.bb2, %if.else.i, %if.then.i
  %retval.0 = phi double [ %mul11.i, %_ZNK6openmc15EvaporationFlat6sampleEdPm.internalized.exit ], [ %mul.i, %sw.bb2 ], [ %5, %if.then.i ], [ %this.val3.val.i, %if.else.i ], [ %add176.i, %if.then171.i ], [ %add183.i, %if.else177.i ], [ %E_out.2.i, %if.end163.i ], [ %call3.i, %while.cond.i36 ], [ %call7.i55, %while.cond.i54 ]
  ret double %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #1

; Function Attrs: convergent
declare noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #4

; Function Attrs: convergent
declare double @maxwell_spectrum(double noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: convergent
declare double @watt_spectrum(double noundef, double noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fma.f64(double, double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ldexp.f64.i32(double, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.amdgcn.frexp.mant.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.amdgcn.frexp.exp.i32.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.amdgcn.rcp.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) "amdgpu-agpr-alloc"="0" "amdgpu-no-completion-action" "amdgpu-no-default-queue" "amdgpu-no-dispatch-id" "amdgpu-no-dispatch-ptr" "amdgpu-no-flat-scratch-init" "amdgpu-no-heap-ptr" "amdgpu-no-hostcall-ptr" "amdgpu-no-implicitarg-ptr" "amdgpu-no-lds-kernel-id" "amdgpu-no-multigrid-sync-arg" "amdgpu-no-queue-ptr" "amdgpu-no-workgroup-id-x" "amdgpu-no-workgroup-id-y" "amdgpu-no-workgroup-id-z" "amdgpu-no-workitem-id-x" "amdgpu-no-workitem-id-y" "amdgpu-no-workitem-id-z" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #3 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #4 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #5 = { nosync }
attributes #6 = { nounwind memory(readwrite) }
attributes #7 = { convergent nounwind }
attributes #8 = { nounwind }

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
!16 = !{!17, !21, i64 8}
!17 = !{!"_ZTSN6openmc22EnergyDistributionFlatE", !18, i64 0, !21, i64 8}
!18 = !{!"_ZTSN6openmc14EnergyDistTypeE", !19, i64 0}
!19 = !{!"omnipotent char", !20, i64 0}
!20 = !{!"Simple C++ TBAA"}
!21 = !{!"p1 omnipotent char", !22, i64 0}
!22 = !{!"any pointer", !19, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !19, i64 0}
!25 = !{!17, !18, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"double", !19, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !19, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !31}
!35 = distinct !{!35, !31}
!36 = distinct !{!36, !31}
