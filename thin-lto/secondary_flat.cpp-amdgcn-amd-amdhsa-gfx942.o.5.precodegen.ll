; ModuleID = 'secondary_flat.cpp-amdgcn-amd-amdhsa-gfx942.o.5.precodegen.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/secondary_flat.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }
%"class.openmc::IncoherentInelasticAEFlat" = type { ptr, i64 }
%"class.openmc::EnergyDistributionFlat" = type { i32, ptr }
%"class.openmc::KalbachMannFlat" = type { ptr, i64, i64 }
%"class.openmc::CorrelatedAngleEnergyFlat" = type { ptr, i64, i64 }
%"class.openmc::NBodyPhaseSpaceFlat" = type { ptr }
%"class.openmc::IncoherentElasticAEFlat" = type { ptr }
%"class.openmc::IncoherentElasticAEDiscreteFlat" = type { ptr, i64, i64, ptr }
%"class.openmc::IncoherentInelasticAEDiscreteFlat" = type { ptr, i64, i64, i64, ptr, ptr }

@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p5(i64 immarg, ptr addrspace(5) captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p5(i64 immarg, ptr addrspace(5) captures(none)) #0

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZNK6openmc24AngleEnergyFlatContainer6sampleEdRdS1_Pm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) local_unnamed_addr #1 align 2 {
entry:
  %ref.tmp.i = alloca %"class.openmc::IncoherentInelasticAEFlat", align 8, addrspace(5)
  %ref.tmp4.i = alloca %"class.openmc::EnergyDistributionFlat", align 8, addrspace(5)
  %dist3.i = alloca %"class.openmc::KalbachMannFlat", align 8, addrspace(5)
  %dist6.i = alloca %"class.openmc::CorrelatedAngleEnergyFlat", align 8, addrspace(5)
  %dist9.i = alloca %"class.openmc::NBodyPhaseSpaceFlat", align 8, addrspace(5)
  %dist15.i = alloca %"class.openmc::IncoherentElasticAEFlat", align 8, addrspace(5)
  %dist18.i = alloca %"class.openmc::IncoherentElasticAEDiscreteFlat", align 8, addrspace(5)
  %dist21.i = alloca %"class.openmc::IncoherentInelasticAEFlat", align 8, addrspace(5)
  %dist24.i = alloca %"class.openmc::IncoherentInelasticAEDiscreteFlat", align 8, addrspace(5)
  %this.val = load ptr, ptr %this, align 8, !tbaa !17
  %this.val.val.i = load i32, ptr %this.val, align 4, !tbaa !26
  switch i32 %this.val.val.i, label %_ZNK6openmc15AngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb2.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb8.i
    i32 4, label %sw.bb11.i
    i32 5, label %sw.bb14.i
    i32 6, label %sw.bb17.i
    i32 7, label %sw.bb20.i
    i32 8, label %sw.bb23.i
  ]

sw.bb.i:                                          ; preds = %entry
  %0 = getelementptr i8, ptr %this.val, i64 8
  %this.val.val.i1 = load i32, ptr %0, align 4, !tbaa !26
  %cmp.i.i = icmp sgt i32 %this.val.val.i1, 0
  br i1 %cmp.i.i, label %_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit, label %if.else.i

if.else.i:                                        ; preds = %sw.bb.i
  %ref.tmp.ascast.i = addrspacecast ptr addrspace(5) %ref.tmp.i to ptr
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp.i) #3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this.val, i64 16
  %1 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !26
  %conv.i1.i = sext i32 %1 to i64
  store ptr %add.ptr.i.i, ptr addrspace(5) %ref.tmp.i, align 8
  %2 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i, i32 8
  store i64 %conv.i1.i, ptr addrspace(5) %2, align 8
  %call3.i = call noundef double @_ZNK6openmc21AngleDistributionFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.ascast.i, double noundef %E_in, ptr noundef %seed) #4
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp.i) #3
  br label %_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit

_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit: ; preds = %if.else.i, %sw.bb.i
  %call3.sink.i = phi double [ %call3.i, %if.else.i ], [ 1.000000e+00, %sw.bb.i ]
  store double %call3.sink.i, ptr %mu, align 8, !tbaa !28
  %ref.tmp4.ascast.i = addrspacecast ptr addrspace(5) %ref.tmp4.i to ptr
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp4.i) #3
  %add.ptr.i8.i = getelementptr inbounds nuw i8, ptr %this.val, i64 4
  %3 = load i32, ptr %add.ptr.i8.i, align 4, !tbaa !26
  %conv.i.i = sext i32 %3 to i64
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr %this.val, i64 %conv.i.i
  %4 = load i32, ptr %add.ptr3.i.i, align 4, !tbaa !26
  store i32 %4, ptr addrspace(5) %ref.tmp4.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp4.i, i32 8
  store ptr %add.ptr3.i.i, ptr addrspace(5) %5, align 8
  %call6.i = call noundef double @_ZNK6openmc22EnergyDistributionFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4.ascast.i, double noundef %E_in, ptr noundef %seed) #4
  store double %call6.i, ptr %E_out, align 8, !tbaa !28
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp4.i) #3
  br label %_ZNK6openmc15AngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit

sw.bb2.i:                                         ; preds = %entry
  %dist3.ascast.i = addrspacecast ptr addrspace(5) %dist3.i to ptr
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist3.i) #3
  store ptr %this.val, ptr addrspace(5) %dist3.i, align 8, !tbaa !30
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this.val, i64 4
  %6 = load i32, ptr %add.ptr.i, align 4, !tbaa !26
  %conv.i = sext i32 %6 to i64
  %n_region_.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist3.i, i32 8
  store i64 %conv.i, ptr addrspace(5) %n_region_.i, align 8, !tbaa !32
  %add.ptr5.i = getelementptr inbounds nuw i8, ptr %this.val, i64 8
  %mul.i = shl nsw i64 %conv.i, 3
  %add.ptr7.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i, i64 %mul.i
  %7 = load i64, ptr %add.ptr7.i, align 8, !tbaa !33
  %n_energy_.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist3.i, i32 16
  store i64 %7, ptr addrspace(5) %n_energy_.i, align 8, !tbaa !34
  call void @_ZNK6openmc15KalbachMannFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(24) %dist3.ascast.i, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #4
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist3.i) #3
  br label %_ZNK6openmc15AngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit

sw.bb5.i:                                         ; preds = %entry
  %dist6.ascast.i = addrspacecast ptr addrspace(5) %dist6.i to ptr
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist6.i) #3
  store ptr %this.val, ptr addrspace(5) %dist6.i, align 8, !tbaa !35
  %add.ptr.i2 = getelementptr inbounds nuw i8, ptr %this.val, i64 4
  %8 = load i32, ptr %add.ptr.i2, align 4, !tbaa !26
  %conv.i3 = sext i32 %8 to i64
  %n_region_.i4 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist6.i, i32 8
  store i64 %conv.i3, ptr addrspace(5) %n_region_.i4, align 8, !tbaa !37
  %add.ptr5.i5 = getelementptr inbounds nuw i8, ptr %this.val, i64 8
  %mul.i6 = shl nsw i64 %conv.i3, 3
  %add.ptr7.i7 = getelementptr inbounds nuw i8, ptr %add.ptr5.i5, i64 %mul.i6
  %9 = load i64, ptr %add.ptr7.i7, align 8, !tbaa !33
  %n_energy_.i8 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist6.i, i32 16
  store i64 %9, ptr addrspace(5) %n_energy_.i8, align 8, !tbaa !38
  call void @_ZNK6openmc25CorrelatedAngleEnergyFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(24) %dist6.ascast.i, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #4
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist6.i) #3
  br label %_ZNK6openmc15AngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit

sw.bb8.i:                                         ; preds = %entry
  %dist9.ascast.i = addrspacecast ptr addrspace(5) %dist9.i to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist9.i) #3
  store ptr %this.val, ptr addrspace(5) %dist9.i, align 8, !tbaa !39
  call void @_ZNK6openmc19NBodyPhaseSpaceFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist9.ascast.i, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist9.i) #3
  br label %_ZNK6openmc15AngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit

sw.bb11.i:                                        ; preds = %entry
  %add.ptr.i1.i = getelementptr inbounds nuw i8, ptr %this.val, i64 12
  %10 = load i32, ptr %add.ptr.i1.i, align 4, !tbaa !26
  %conv.i.i10 = sext i32 %10 to i64
  %add.ptr3.i.i11 = getelementptr inbounds nuw i8, ptr %this.val, i64 16
  %11 = load double, ptr %add.ptr3.i.i11, align 8, !tbaa !28
  %cmp.i.i12 = fcmp ult double %E_in, %11
  br i1 %cmp.i.i12, label %_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb11.i
  %cmp.i.i.i = fcmp oeq double %11, %E_in
  %.pre11.i.i = ptrtoint ptr %add.ptr3.i.i11 to i64
  br i1 %cmp.i.i.i, label %_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %cmp3.i.i.i.i.i = icmp sgt i32 %10, 0
  br i1 %cmp3.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %if.end.i.i.i
  %__first.addr.05.i.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %add.ptr3.i.i11, %if.end.i.i.i ]
  %__len.04.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %conv.i.i10, %if.end.i.i.i ]
  %shr.i.i.i.i.i = lshr i64 %__len.04.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %.val.i.i.i.i.i = load double, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !28
  %cmp.i.i.i.i.i.i = fcmp olt double %.val.i.i.i.i.i, %E_in
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 8
  %12 = xor i64 %shr.i.i.i.i.i, -1
  %sub2.i.i.i.i.i = add nsw i64 %__len.04.i.i.i.i.i, %12
  %__len.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 %sub2.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %__first.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i, ptr %__first.addr.05.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i, !llvm.loop !41

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i: ; preds = %while.body.i.i.i.i.i
  %.pre.i.i.i = ptrtoint ptr %__first.addr.1.i.i.i.i.i to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i, %if.end.i.i.i
  %sub.ptr.lhs.cast.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i ], [ %.pre11.i.i, %if.end.i.i.i ]
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.pre-phi.i.i.i, %.pre11.i.i
  %13 = shl i64 %sub.ptr.sub.i.i.i, 29
  %sext13.i = add i64 %13, -4294967296
  %14 = ashr i64 %sext13.i, 32
  br label %_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit.i

_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i, %if.then.i.i, %sw.bb11.i
  %i.0.i = phi i64 [ 0, %sw.bb11.i ], [ %14, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i ], [ 0, %if.then.i.i ]
  %mul.i.i = shl nsw i64 %conv.i.i10, 3
  %add.ptr4.i.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i11, i64 %mul.i.i
  %15 = load i64, ptr %seed, align 8, !tbaa !33
  %mul.i8.i = mul i64 %15, 2806196910506780709
  %add.i.i = add i64 %mul.i8.i, 1
  %and.i.i = and i64 %add.i.i, 9223372036854775807
  store i64 %and.i.i, ptr %seed, align 8, !tbaa !33
  %conv.i9.i = uitofp nneg i64 %and.i.i to double
  %mul1.i.i = fmul double %conv.i9.i, 0x3C00000000000000
  %16 = getelementptr double, ptr %add.ptr4.i.i, i64 %i.0.i
  %arrayidx.i.i = getelementptr i8, ptr %16, i64 8
  %17 = load double, ptr %arrayidx.i.i, align 8, !tbaa !28
  %mul.i13 = fmul double %17, %mul1.i.i
  %18 = load double, ptr %add.ptr4.i.i, align 8, !tbaa !28
  %or.cond.i = fcmp ule double %mul.i13, %18
  br i1 %or.cond.i, label %_ZNK6openmc21CoherentElasticAEFlat6sampleEdRdS1_Pm.internalized.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %arrayidx.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr4.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %cmp3.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp3.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %if.end.i.i
  %__first.addr.05.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr4.i.i, %if.end.i.i ]
  %__len.04.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %while.body.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %if.end.i.i ]
  %shr.i.i.i.i = lshr i64 %__len.04.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i.i, i64 %shr.i.i.i.i
  %.val.i.i.i.i = load double, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !28
  %cmp.i.i.i.i9.i = fcmp olt double %.val.i.i.i.i, %mul.i13
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %19 = xor i64 %shr.i.i.i.i, -1
  %sub2.i.i.i.i = add nsw i64 %__len.04.i.i.i.i, %19
  %__len.1.i.i.i.i = select i1 %cmp.i.i.i.i9.i, i64 %sub2.i.i.i.i, i64 %shr.i.i.i.i
  %__first.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i9.i, ptr %incdec.ptr.i.i.i.i, ptr %__first.addr.05.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i, !llvm.loop !41

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i: ; preds = %while.body.i.i.i.i
  %.pre.i10.i = ptrtoint ptr %__first.addr.1.i.i.i.i to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i, %if.end.i.i
  %sub.ptr.lhs.cast.pre-phi.i.i = phi i64 [ %.pre.i10.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i, %if.end.i.i ]
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.pre-phi.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.i7.i = shl i64 %sub.ptr.sub.i.i, 29
  %20 = add i64 %sub.i7.i, -4294967296
  %21 = ashr exact i64 %20, 29
  %arrayidx.i11.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i11, i64 %21
  %.pre.i = load double, ptr %arrayidx.i11.phi.trans.insert.i, align 8, !tbaa !28
  br label %_ZNK6openmc21CoherentElasticAEFlat6sampleEdRdS1_Pm.internalized.exit

_ZNK6openmc21CoherentElasticAEFlat6sampleEdRdS1_Pm.internalized.exit: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i, %_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit.i
  %22 = phi double [ %11, %_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit.i ], [ %.pre.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i ]
  %mul14.i = fmul double %22, 2.000000e+00
  %div.i = fdiv double %mul14.i, %E_in
  %sub.i = fsub double 1.000000e+00, %div.i
  store double %sub.i, ptr %mu, align 8, !tbaa !28
  store double %E_in, ptr %E_out, align 8, !tbaa !28
  br label %_ZNK6openmc15AngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit

sw.bb14.i:                                        ; preds = %entry
  %dist15.ascast.i = addrspacecast ptr addrspace(5) %dist15.i to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist15.i) #3
  store ptr %this.val, ptr addrspace(5) %dist15.i, align 8, !tbaa !43
  call void @_ZNK6openmc23IncoherentElasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist15.ascast.i, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist15.i) #3
  br label %_ZNK6openmc15AngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit

sw.bb17.i:                                        ; preds = %entry
  %dist18.ascast.i = addrspacecast ptr addrspace(5) %dist18.i to ptr
  call void @llvm.lifetime.start.p5(i64 32, ptr addrspace(5) %dist18.i) #3
  store ptr %this.val, ptr addrspace(5) %dist18.i, align 8, !tbaa !45
  %add.ptr.i14 = getelementptr inbounds nuw i8, ptr %this.val, i64 8
  %23 = load i64, ptr %add.ptr.i14, align 8, !tbaa !33
  %n_e_out_.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist18.i, i32 8
  store i64 %23, ptr addrspace(5) %n_e_out_.i, align 8, !tbaa !48
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %this.val, i64 16
  %24 = load i64, ptr %add.ptr4.i, align 8, !tbaa !33
  %n_mu_.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist18.i, i32 16
  store i64 %24, ptr addrspace(5) %n_mu_.i, align 8, !tbaa !49
  %add.ptr6.i = getelementptr inbounds nuw i8, ptr %this.val, i64 24
  %mul.i15 = shl i64 %23, 3
  %add.ptr8.i = getelementptr inbounds nuw i8, ptr %add.ptr6.i, i64 %mul.i15
  %mu_out_.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist18.i, i32 24
  store ptr %add.ptr8.i, ptr addrspace(5) %mu_out_.i, align 8, !tbaa !50
  call void @_ZNK6openmc31IncoherentElasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(32) %dist18.ascast.i, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #4
  call void @llvm.lifetime.end.p5(i64 32, ptr addrspace(5) %dist18.i) #3
  br label %_ZNK6openmc15AngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit

sw.bb20.i:                                        ; preds = %entry
  %dist21.ascast.i = addrspacecast ptr addrspace(5) %dist21.i to ptr
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %dist21.i) #3
  store ptr %this.val, ptr addrspace(5) %dist21.i, align 8, !tbaa !51
  %add.ptr.i16 = getelementptr inbounds nuw i8, ptr %this.val, i64 8
  %25 = load i64, ptr %add.ptr.i16, align 8, !tbaa !33
  %n_energy_.i17 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist21.i, i32 8
  store i64 %25, ptr addrspace(5) %n_energy_.i17, align 8, !tbaa !53
  call void @_ZNK6openmc25IncoherentInelasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(16) %dist21.ascast.i, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #4
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %dist21.i) #3
  br label %_ZNK6openmc15AngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit

sw.bb23.i:                                        ; preds = %entry
  %dist24.ascast.i = addrspacecast ptr addrspace(5) %dist24.i to ptr
  call void @llvm.lifetime.start.p5(i64 48, ptr addrspace(5) %dist24.i) #3
  store ptr %this.val, ptr addrspace(5) %dist24.i, align 8, !tbaa !54
  %add.ptr.i18 = getelementptr inbounds nuw i8, ptr %this.val, i64 8
  %26 = load i64, ptr %add.ptr.i18, align 8, !tbaa !33
  %n_energy_.i19 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i, i32 8
  store i64 %26, ptr addrspace(5) %n_energy_.i19, align 8, !tbaa !56
  %add.ptr4.i20 = getelementptr inbounds nuw i8, ptr %this.val, i64 16
  %27 = load i64, ptr %add.ptr4.i20, align 8, !tbaa !33
  %n_e_out_.i21 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i, i32 16
  store i64 %27, ptr addrspace(5) %n_e_out_.i21, align 8, !tbaa !57
  %add.ptr6.i22 = getelementptr inbounds nuw i8, ptr %this.val, i64 24
  %28 = load i64, ptr %add.ptr6.i22, align 8, !tbaa !33
  %n_mu_.i23 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i, i32 24
  store i64 %28, ptr addrspace(5) %n_mu_.i23, align 8, !tbaa !58
  %add.ptr8.i24 = getelementptr inbounds nuw i8, ptr %this.val, i64 32
  %mul.i25 = shl i64 %26, 3
  %add.ptr10.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i24, i64 %mul.i25
  %energy_out_.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i, i32 32
  store ptr %add.ptr10.i, ptr addrspace(5) %energy_out_.i, align 8, !tbaa !59
  %add.i = add i64 %27, 1
  %mul16.i = mul i64 %add.i, %mul.i25
  %add.ptr17.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i24, i64 %mul16.i
  %mu_out_.i26 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i, i32 40
  store ptr %add.ptr17.i, ptr addrspace(5) %mu_out_.i26, align 8, !tbaa !60
  call void @_ZNK6openmc33IncoherentInelasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(48) %dist24.ascast.i, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #4
  call void @llvm.lifetime.end.p5(i64 48, ptr addrspace(5) %dist24.i) #3
  br label %_ZNK6openmc15AngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit

_ZNK6openmc15AngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit: ; preds = %sw.bb23.i, %sw.bb20.i, %sw.bb17.i, %sw.bb14.i, %_ZNK6openmc21CoherentElasticAEFlat6sampleEdRdS1_Pm.internalized.exit, %sw.bb8.i, %sw.bb5.i, %sw.bb2.i, %_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit, %entry
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZNK6openmc15AngleEnergyFlat6sampleEdRdS1_Pm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) local_unnamed_addr #1 align 2 {
entry:
  %ref.tmp.i = alloca %"class.openmc::IncoherentInelasticAEFlat", align 8, addrspace(5)
  %ref.tmp4.i = alloca %"class.openmc::EnergyDistributionFlat", align 8, addrspace(5)
  %dist3 = alloca %"class.openmc::KalbachMannFlat", align 8, addrspace(5)
  %dist6 = alloca %"class.openmc::CorrelatedAngleEnergyFlat", align 8, addrspace(5)
  %dist9 = alloca %"class.openmc::NBodyPhaseSpaceFlat", align 8, addrspace(5)
  %dist15 = alloca %"class.openmc::IncoherentElasticAEFlat", align 8, addrspace(5)
  %dist18 = alloca %"class.openmc::IncoherentElasticAEDiscreteFlat", align 8, addrspace(5)
  %dist21 = alloca %"class.openmc::IncoherentInelasticAEFlat", align 8, addrspace(5)
  %dist24 = alloca %"class.openmc::IncoherentInelasticAEDiscreteFlat", align 8, addrspace(5)
  %0 = load ptr, ptr %this, align 8, !tbaa !61
  %1 = load i32, ptr %0, align 4, !tbaa !26
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb5
    i32 3, label %sw.bb8
    i32 4, label %sw.bb11
    i32 5, label %sw.bb14
    i32 6, label %sw.bb17
    i32 7, label %sw.bb20
    i32 8, label %sw.bb23
  ]

sw.bb:                                            ; preds = %entry
  %2 = getelementptr i8, ptr %0, i64 8
  %this.val.val.i = load i32, ptr %2, align 4, !tbaa !26
  %cmp.i.i = icmp sgt i32 %this.val.val.i, 0
  br i1 %cmp.i.i, label %_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit, label %if.else.i

if.else.i:                                        ; preds = %sw.bb
  %ref.tmp.ascast.i = addrspacecast ptr addrspace(5) %ref.tmp.i to ptr
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp.i) #3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !26
  %conv.i1.i = sext i32 %3 to i64
  store ptr %add.ptr.i.i, ptr addrspace(5) %ref.tmp.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i, i32 8
  store i64 %conv.i1.i, ptr addrspace(5) %4, align 8
  %call3.i = call noundef double @_ZNK6openmc21AngleDistributionFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.ascast.i, double noundef %E_in, ptr noundef %seed) #4
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp.i) #3
  br label %_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit

_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit: ; preds = %if.else.i, %sw.bb
  %call3.sink.i = phi double [ %call3.i, %if.else.i ], [ 1.000000e+00, %sw.bb ]
  store double %call3.sink.i, ptr %mu, align 8, !tbaa !28
  %ref.tmp4.ascast.i = addrspacecast ptr addrspace(5) %ref.tmp4.i to ptr
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp4.i) #3
  %add.ptr.i8.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %add.ptr.i8.i, align 4, !tbaa !26
  %conv.i.i = sext i32 %5 to i64
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %conv.i.i
  %6 = load i32, ptr %add.ptr3.i.i, align 4, !tbaa !26
  store i32 %6, ptr addrspace(5) %ref.tmp4.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp4.i, i32 8
  store ptr %add.ptr3.i.i, ptr addrspace(5) %7, align 8
  %call6.i = call noundef double @_ZNK6openmc22EnergyDistributionFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4.ascast.i, double noundef %E_in, ptr noundef %seed) #4
  store double %call6.i, ptr %E_out, align 8, !tbaa !28
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp4.i) #3
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %dist3.ascast = addrspacecast ptr addrspace(5) %dist3 to ptr
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist3) #3
  store ptr %0, ptr addrspace(5) %dist3, align 8, !tbaa !30
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %add.ptr.i, align 4, !tbaa !26
  %conv.i = sext i32 %8 to i64
  %n_region_.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist3, i32 8
  store i64 %conv.i, ptr addrspace(5) %n_region_.i, align 8, !tbaa !32
  %add.ptr5.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %mul.i = shl nsw i64 %conv.i, 3
  %add.ptr7.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i, i64 %mul.i
  %9 = load i64, ptr %add.ptr7.i, align 8, !tbaa !33
  %n_energy_.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist3, i32 16
  store i64 %9, ptr addrspace(5) %n_energy_.i, align 8, !tbaa !34
  call void @_ZNK6openmc15KalbachMannFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(24) %dist3.ascast, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #4
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist3) #3
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %dist6.ascast = addrspacecast ptr addrspace(5) %dist6 to ptr
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist6) #3
  store ptr %0, ptr addrspace(5) %dist6, align 8, !tbaa !35
  %add.ptr.i1 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %add.ptr.i1, align 4, !tbaa !26
  %conv.i2 = sext i32 %10 to i64
  %n_region_.i3 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist6, i32 8
  store i64 %conv.i2, ptr addrspace(5) %n_region_.i3, align 8, !tbaa !37
  %add.ptr5.i4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %mul.i5 = shl nsw i64 %conv.i2, 3
  %add.ptr7.i6 = getelementptr inbounds nuw i8, ptr %add.ptr5.i4, i64 %mul.i5
  %11 = load i64, ptr %add.ptr7.i6, align 8, !tbaa !33
  %n_energy_.i7 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist6, i32 16
  store i64 %11, ptr addrspace(5) %n_energy_.i7, align 8, !tbaa !38
  call void @_ZNK6openmc25CorrelatedAngleEnergyFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(24) %dist6.ascast, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #4
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist6) #3
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %dist9.ascast = addrspacecast ptr addrspace(5) %dist9 to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist9) #3
  store ptr %0, ptr addrspace(5) %dist9, align 8, !tbaa !39
  call void @_ZNK6openmc19NBodyPhaseSpaceFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist9.ascast, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist9) #3
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %add.ptr.i1.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %add.ptr.i1.i, align 4, !tbaa !26
  %conv.i.i9 = sext i32 %12 to i64
  %add.ptr3.i.i10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load double, ptr %add.ptr3.i.i10, align 8, !tbaa !28
  %cmp.i.i11 = fcmp ult double %E_in, %13
  br i1 %cmp.i.i11, label %_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb11
  %cmp.i.i.i = fcmp oeq double %13, %E_in
  %.pre11.i.i = ptrtoint ptr %add.ptr3.i.i10 to i64
  br i1 %cmp.i.i.i, label %_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %cmp3.i.i.i.i.i = icmp sgt i32 %12, 0
  br i1 %cmp3.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %if.end.i.i.i
  %__first.addr.05.i.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %add.ptr3.i.i10, %if.end.i.i.i ]
  %__len.04.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %conv.i.i9, %if.end.i.i.i ]
  %shr.i.i.i.i.i = lshr i64 %__len.04.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %.val.i.i.i.i.i = load double, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !28
  %cmp.i.i.i.i.i.i = fcmp olt double %.val.i.i.i.i.i, %E_in
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 8
  %14 = xor i64 %shr.i.i.i.i.i, -1
  %sub2.i.i.i.i.i = add nsw i64 %__len.04.i.i.i.i.i, %14
  %__len.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 %sub2.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %__first.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i, ptr %__first.addr.05.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i, !llvm.loop !41

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i: ; preds = %while.body.i.i.i.i.i
  %.pre.i.i.i = ptrtoint ptr %__first.addr.1.i.i.i.i.i to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i, %if.end.i.i.i
  %sub.ptr.lhs.cast.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i ], [ %.pre11.i.i, %if.end.i.i.i ]
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.pre-phi.i.i.i, %.pre11.i.i
  %15 = shl i64 %sub.ptr.sub.i.i.i, 29
  %sext13.i = add i64 %15, -4294967296
  %16 = ashr i64 %sext13.i, 32
  br label %_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit.i

_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i, %if.then.i.i, %sw.bb11
  %i.0.i = phi i64 [ 0, %sw.bb11 ], [ %16, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i ], [ 0, %if.then.i.i ]
  %mul.i.i = shl nsw i64 %conv.i.i9, 3
  %add.ptr4.i.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i10, i64 %mul.i.i
  %17 = load i64, ptr %seed, align 8, !tbaa !33
  %mul.i8.i = mul i64 %17, 2806196910506780709
  %add.i.i = add i64 %mul.i8.i, 1
  %and.i.i = and i64 %add.i.i, 9223372036854775807
  store i64 %and.i.i, ptr %seed, align 8, !tbaa !33
  %conv.i9.i = uitofp nneg i64 %and.i.i to double
  %mul1.i.i = fmul double %conv.i9.i, 0x3C00000000000000
  %18 = getelementptr double, ptr %add.ptr4.i.i, i64 %i.0.i
  %arrayidx.i.i = getelementptr i8, ptr %18, i64 8
  %19 = load double, ptr %arrayidx.i.i, align 8, !tbaa !28
  %mul.i12 = fmul double %19, %mul1.i.i
  %20 = load double, ptr %add.ptr4.i.i, align 8, !tbaa !28
  %or.cond.i = fcmp ule double %mul.i12, %20
  br i1 %or.cond.i, label %_ZNK6openmc21CoherentElasticAEFlat6sampleEdRdS1_Pm.internalized.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %arrayidx.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr4.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %cmp3.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp3.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %if.end.i.i
  %__first.addr.05.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr4.i.i, %if.end.i.i ]
  %__len.04.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %while.body.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %if.end.i.i ]
  %shr.i.i.i.i = lshr i64 %__len.04.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i.i, i64 %shr.i.i.i.i
  %.val.i.i.i.i = load double, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !28
  %cmp.i.i.i.i9.i = fcmp olt double %.val.i.i.i.i, %mul.i12
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %21 = xor i64 %shr.i.i.i.i, -1
  %sub2.i.i.i.i = add nsw i64 %__len.04.i.i.i.i, %21
  %__len.1.i.i.i.i = select i1 %cmp.i.i.i.i9.i, i64 %sub2.i.i.i.i, i64 %shr.i.i.i.i
  %__first.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i9.i, ptr %incdec.ptr.i.i.i.i, ptr %__first.addr.05.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i, !llvm.loop !41

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i: ; preds = %while.body.i.i.i.i
  %.pre.i10.i = ptrtoint ptr %__first.addr.1.i.i.i.i to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i, %if.end.i.i
  %sub.ptr.lhs.cast.pre-phi.i.i = phi i64 [ %.pre.i10.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i, %if.end.i.i ]
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.pre-phi.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.i7.i = shl i64 %sub.ptr.sub.i.i, 29
  %22 = add i64 %sub.i7.i, -4294967296
  %23 = ashr exact i64 %22, 29
  %arrayidx.i11.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i10, i64 %23
  %.pre.i = load double, ptr %arrayidx.i11.phi.trans.insert.i, align 8, !tbaa !28
  br label %_ZNK6openmc21CoherentElasticAEFlat6sampleEdRdS1_Pm.internalized.exit

_ZNK6openmc21CoherentElasticAEFlat6sampleEdRdS1_Pm.internalized.exit: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i, %_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit.i
  %24 = phi double [ %13, %_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit.i ], [ %.pre.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i ]
  %mul14.i = fmul double %24, 2.000000e+00
  %div.i = fdiv double %mul14.i, %E_in
  %sub.i = fsub double 1.000000e+00, %div.i
  store double %sub.i, ptr %mu, align 8, !tbaa !28
  store double %E_in, ptr %E_out, align 8, !tbaa !28
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %dist15.ascast = addrspacecast ptr addrspace(5) %dist15 to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist15) #3
  store ptr %0, ptr addrspace(5) %dist15, align 8, !tbaa !43
  call void @_ZNK6openmc23IncoherentElasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist15.ascast, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #4
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist15) #3
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %dist18.ascast = addrspacecast ptr addrspace(5) %dist18 to ptr
  call void @llvm.lifetime.start.p5(i64 32, ptr addrspace(5) %dist18) #3
  store ptr %0, ptr addrspace(5) %dist18, align 8, !tbaa !45
  %add.ptr.i13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %add.ptr.i13, align 8, !tbaa !33
  %n_e_out_.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist18, i32 8
  store i64 %25, ptr addrspace(5) %n_e_out_.i, align 8, !tbaa !48
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %add.ptr4.i, align 8, !tbaa !33
  %n_mu_.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist18, i32 16
  store i64 %26, ptr addrspace(5) %n_mu_.i, align 8, !tbaa !49
  %add.ptr6.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %mul.i14 = shl i64 %25, 3
  %add.ptr8.i = getelementptr inbounds nuw i8, ptr %add.ptr6.i, i64 %mul.i14
  %mu_out_.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist18, i32 24
  store ptr %add.ptr8.i, ptr addrspace(5) %mu_out_.i, align 8, !tbaa !50
  call void @_ZNK6openmc31IncoherentElasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(32) %dist18.ascast, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #4
  call void @llvm.lifetime.end.p5(i64 32, ptr addrspace(5) %dist18) #3
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  %dist21.ascast = addrspacecast ptr addrspace(5) %dist21 to ptr
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %dist21) #3
  store ptr %0, ptr addrspace(5) %dist21, align 8, !tbaa !51
  %add.ptr.i15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %add.ptr.i15, align 8, !tbaa !33
  %n_energy_.i16 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist21, i32 8
  store i64 %27, ptr addrspace(5) %n_energy_.i16, align 8, !tbaa !53
  call void @_ZNK6openmc25IncoherentInelasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(16) %dist21.ascast, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #4
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %dist21) #3
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  %dist24.ascast = addrspacecast ptr addrspace(5) %dist24 to ptr
  call void @llvm.lifetime.start.p5(i64 48, ptr addrspace(5) %dist24) #3
  store ptr %0, ptr addrspace(5) %dist24, align 8, !tbaa !54
  %add.ptr.i17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %add.ptr.i17, align 8, !tbaa !33
  %n_energy_.i18 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24, i32 8
  store i64 %28, ptr addrspace(5) %n_energy_.i18, align 8, !tbaa !56
  %add.ptr4.i19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %add.ptr4.i19, align 8, !tbaa !33
  %n_e_out_.i20 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24, i32 16
  store i64 %29, ptr addrspace(5) %n_e_out_.i20, align 8, !tbaa !57
  %add.ptr6.i21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i64, ptr %add.ptr6.i21, align 8, !tbaa !33
  %n_mu_.i22 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24, i32 24
  store i64 %30, ptr addrspace(5) %n_mu_.i22, align 8, !tbaa !58
  %add.ptr8.i23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %mul.i24 = shl i64 %28, 3
  %add.ptr10.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i23, i64 %mul.i24
  %energy_out_.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24, i32 32
  store ptr %add.ptr10.i, ptr addrspace(5) %energy_out_.i, align 8, !tbaa !59
  %add.i = add i64 %29, 1
  %mul16.i = mul i64 %add.i, %mul.i24
  %add.ptr17.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i23, i64 %mul16.i
  %mu_out_.i25 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24, i32 40
  store ptr %add.ptr17.i, ptr addrspace(5) %mu_out_.i25, align 8, !tbaa !60
  call void @_ZNK6openmc33IncoherentInelasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(48) %dist24.ascast, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #4
  call void @llvm.lifetime.end.p5(i64 48, ptr addrspace(5) %dist24) #3
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb23, %sw.bb20, %sw.bb17, %sw.bb14, %_ZNK6openmc21CoherentElasticAEFlat6sampleEdRdS1_Pm.internalized.exit, %sw.bb8, %sw.bb5, %sw.bb2, %_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit, %entry
  ret void
}

; Function Attrs: convergent
declare void @_ZNK6openmc15KalbachMannFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: convergent
declare void @_ZNK6openmc25CorrelatedAngleEnergyFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: convergent
declare void @_ZNK6openmc19NBodyPhaseSpaceFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: convergent
declare void @_ZNK6openmc23IncoherentElasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: convergent
declare void @_ZNK6openmc31IncoherentElasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: convergent
declare void @_ZNK6openmc25IncoherentInelasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(16), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: convergent
declare void @_ZNK6openmc33IncoherentInelasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(48), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: convergent
declare noundef double @_ZNK6openmc21AngleDistributionFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(16), double noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: convergent
declare noundef double @_ZNK6openmc22EnergyDistributionFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(16), double noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #2 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #3 = { nounwind }
attributes #4 = { convergent nounwind }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5, !6, !1, !2, !3, !4, !5, !6, !1, !2, !3, !4, !5, !6, !7, !1, !2, !3, !4, !5, !6, !1, !2, !3, !4, !5, !6, !1, !2, !3, !4, !5, !6, !1, !2, !3, !4, !5, !6}
!llvm.module.flags = !{!8, !9, !10, !11, !12, !13}
!opencl.ocl.version = !{!14}
!llvm.ident = !{!15, !16}

!0 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 0}
!1 = !{i32 1, !"dagmc", i32 0, i32 0}
!2 = !{i32 1, !"n_particles", i32 0, i32 4}
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
!17 = !{!18, !20, i64 0}
!18 = !{!"_ZTSN6openmc24AngleEnergyFlatContainerE", !19, i64 0}
!19 = !{!"_ZTSN6openmc10DataBufferE", !20, i64 0, !24, i64 8, !24, i64 16, !25, i64 24}
!20 = !{!"p1 omnipotent char", !21, i64 0}
!21 = !{!"any pointer", !22, i64 0}
!22 = !{!"omnipotent char", !23, i64 0}
!23 = !{!"Simple C++ TBAA"}
!24 = !{!"long", !22, i64 0}
!25 = !{!"_ZTSN6openmc10DataBuffer4ModeE", !22, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !22, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"double", !22, i64 0}
!30 = !{!31, !20, i64 0}
!31 = !{!"_ZTSN6openmc15KalbachMannFlatE", !20, i64 0, !24, i64 8, !24, i64 16}
!32 = !{!31, !24, i64 8}
!33 = !{!24, !24, i64 0}
!34 = !{!31, !24, i64 16}
!35 = !{!36, !20, i64 0}
!36 = !{!"_ZTSN6openmc25CorrelatedAngleEnergyFlatE", !20, i64 0, !24, i64 8, !24, i64 16}
!37 = !{!36, !24, i64 8}
!38 = !{!36, !24, i64 16}
!39 = !{!40, !20, i64 0}
!40 = !{!"_ZTSN6openmc19NBodyPhaseSpaceFlatE", !20, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !20, i64 0}
!44 = !{!"_ZTSN6openmc23IncoherentElasticAEFlatE", !20, i64 0}
!45 = !{!46, !20, i64 0}
!46 = !{!"_ZTSN6openmc31IncoherentElasticAEDiscreteFlatE", !20, i64 0, !24, i64 8, !24, i64 16, !47, i64 24}
!47 = !{!"p1 double", !21, i64 0}
!48 = !{!46, !24, i64 8}
!49 = !{!46, !24, i64 16}
!50 = !{!46, !47, i64 24}
!51 = !{!52, !20, i64 0}
!52 = !{!"_ZTSN6openmc25IncoherentInelasticAEFlatE", !20, i64 0, !24, i64 8}
!53 = !{!52, !24, i64 8}
!54 = !{!55, !20, i64 0}
!55 = !{!"_ZTSN6openmc33IncoherentInelasticAEDiscreteFlatE", !20, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !47, i64 32, !47, i64 40}
!56 = !{!55, !24, i64 8}
!57 = !{!55, !24, i64 16}
!58 = !{!55, !24, i64 24}
!59 = !{!55, !47, i64 32}
!60 = !{!55, !47, i64 40}
!61 = !{!62, !20, i64 0}
!62 = !{!"_ZTSN6openmc15AngleEnergyFlatE", !20, i64 0}
