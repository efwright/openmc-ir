; ModuleID = 'reaction_product.cpp-amdgcn-amd-amdhsa-gfx942.o.5.precodegen.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/reaction_product.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }
%"class.openmc::IncoherentInelasticAEFlat" = type { ptr, i64 }
%"class.openmc::EnergyDistributionFlat" = type { i32, ptr }
%"class.openmc::Tabulated1DFlat" = type { ptr, i64, i64 }
%"class.openmc::AngleEnergyFlat" = type { ptr }
%"class.openmc::IncoherentElasticAEDiscreteFlat" = type { ptr, i64, i64, ptr }
%"class.openmc::IncoherentInelasticAEDiscreteFlat" = type { ptr, i64, i64, i64, ptr, ptr }

@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p5(i64 immarg, ptr addrspace(5) captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p5(i64 immarg, ptr addrspace(5) captures(none)) #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define hidden void @_ZN6openmc19ReactionProductFlatC1EPKh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %this, ptr noundef %data) unnamed_addr #1 align 2 {
entry:
  store ptr %data, ptr %this, align 8, !tbaa !17
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 16
  %0 = load i64, ptr %add.ptr, align 8, !tbaa !24
  %yield_size_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %0, ptr %yield_size_, align 8, !tbaa !25
  %add.ptr4 = getelementptr inbounds nuw i8, ptr %data, i64 24
  %add.ptr6 = getelementptr inbounds nuw i8, ptr %add.ptr4, i64 %0
  %1 = load i64, ptr %add.ptr6, align 8, !tbaa !24
  %n_applicability_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %1, ptr %n_applicability_, align 8, !tbaa !26
  %add.ptr8 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %add.ptr10 = getelementptr inbounds nuw i8, ptr %add.ptr8, i64 %0
  %2 = load i64, ptr %add.ptr10, align 8, !tbaa !24
  %n_distribution_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %2, ptr %n_distribution_, align 8, !tbaa !27
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) local_unnamed_addr #2 align 2 {
entry:
  %ref.tmp.i.i5 = alloca %"class.openmc::IncoherentInelasticAEFlat", align 8, addrspace(5)
  %ref.tmp4.i.i6 = alloca %"class.openmc::EnergyDistributionFlat", align 8, addrspace(5)
  %dist3.i7 = alloca %"class.openmc::Tabulated1DFlat", align 8, addrspace(5)
  %dist6.i8 = alloca %"class.openmc::Tabulated1DFlat", align 8, addrspace(5)
  %dist9.i9 = alloca %"class.openmc::AngleEnergyFlat", align 8, addrspace(5)
  %dist12.i10 = alloca %"class.openmc::AngleEnergyFlat", align 8, addrspace(5)
  %dist15.i11 = alloca %"class.openmc::AngleEnergyFlat", align 8, addrspace(5)
  %dist18.i12 = alloca %"class.openmc::IncoherentElasticAEDiscreteFlat", align 8, addrspace(5)
  %dist21.i13 = alloca %"class.openmc::IncoherentInelasticAEFlat", align 8, addrspace(5)
  %dist24.i14 = alloca %"class.openmc::IncoherentInelasticAEDiscreteFlat", align 8, addrspace(5)
  %ref.tmp.i.i = alloca %"class.openmc::IncoherentInelasticAEFlat", align 8, addrspace(5)
  %ref.tmp4.i.i = alloca %"class.openmc::EnergyDistributionFlat", align 8, addrspace(5)
  %dist3.i = alloca %"class.openmc::Tabulated1DFlat", align 8, addrspace(5)
  %dist6.i = alloca %"class.openmc::Tabulated1DFlat", align 8, addrspace(5)
  %dist9.i = alloca %"class.openmc::AngleEnergyFlat", align 8, addrspace(5)
  %dist12.i = alloca %"class.openmc::AngleEnergyFlat", align 8, addrspace(5)
  %dist15.i = alloca %"class.openmc::AngleEnergyFlat", align 8, addrspace(5)
  %dist18.i = alloca %"class.openmc::IncoherentElasticAEDiscreteFlat", align 8, addrspace(5)
  %dist21.i = alloca %"class.openmc::IncoherentInelasticAEFlat", align 8, addrspace(5)
  %dist24.i = alloca %"class.openmc::IncoherentInelasticAEDiscreteFlat", align 8, addrspace(5)
  %ref.tmp = alloca %"class.openmc::Tabulated1DFlat", align 8, addrspace(5)
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  %n_applicability_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %n_applicability_, align 8, !tbaa !26
  %cmp = icmp ugt i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %seed, align 8, !tbaa !24
  %mul.i = mul i64 %1, 2806196910506780709
  %add.i = add i64 %mul.i, 1
  %and.i = and i64 %add.i, 9223372036854775807
  store i64 %and.i, ptr %seed, align 8, !tbaa !24
  %conv.i1 = uitofp nneg i64 %and.i to double
  %mul1.i = fmul double %conv.i1, 0x3C00000000000000
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp, i32 8
  %4 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp, i32 16
  %dist24.ascast.i = addrspacecast ptr addrspace(5) %dist24.i to ptr
  %n_energy_.i13.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i, i32 8
  %n_e_out_.i15.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i, i32 16
  %n_mu_.i17.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i, i32 24
  %energy_out_.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i, i32 32
  %mu_out_.i20.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i, i32 40
  %dist21.ascast.i = addrspacecast ptr addrspace(5) %dist21.i to ptr
  %n_energy_.i11.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist21.i, i32 8
  %dist18.ascast.i = addrspacecast ptr addrspace(5) %dist18.i to ptr
  %n_e_out_.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist18.i, i32 8
  %n_mu_.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist18.i, i32 16
  %mu_out_.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist18.i, i32 24
  %dist15.ascast.i = addrspacecast ptr addrspace(5) %dist15.i to ptr
  %dist12.ascast.i = addrspacecast ptr addrspace(5) %dist12.i to ptr
  %dist9.ascast.i = addrspacecast ptr addrspace(5) %dist9.i to ptr
  %dist6.ascast.i = addrspacecast ptr addrspace(5) %dist6.i to ptr
  %n_region_.i3.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist6.i, i32 8
  %n_energy_.i7.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist6.i, i32 16
  %dist3.ascast.i = addrspacecast ptr addrspace(5) %dist3.i to ptr
  %n_region_.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist3.i, i32 8
  %n_energy_.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist3.i, i32 16
  %ref.tmp.ascast.i.i = addrspacecast ptr addrspace(5) %ref.tmp.i.i to ptr
  %5 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i.i, i32 8
  %ref.tmp4.ascast.i.i = addrspacecast ptr addrspace(5) %ref.tmp4.i.i to ptr
  %6 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp4.i.i, i32 8
  br label %for.body

for.body:                                         ; preds = %for.inc, %if.then
  %conv27 = phi i64 [ 0, %if.then ], [ %inc, %for.inc ]
  %prob.025 = phi double [ 0.000000e+00, %if.then ], [ %add, %for.inc ]
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp) #6
  %this.val = load ptr, ptr %this, align 8, !tbaa !17
  %this.val12 = load i64, ptr %2, align 8, !tbaa !25
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this.val, i64 40
  %add.ptr2.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %this.val12
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %add.ptr2.i, i64 %conv27
  %7 = load i32, ptr %arrayidx.i, align 4, !tbaa !28
  %conv.i = sext i32 %7 to i64
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %this.val, i64 %conv.i
  %add.ptr.i2 = getelementptr inbounds nuw i8, ptr %add.ptr4.i, i64 4
  %8 = load i32, ptr %add.ptr.i2, align 4, !tbaa !28
  %conv.i3 = sext i32 %8 to i64
  %add.ptr5.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i, i64 8
  %mul.i4 = shl nsw i64 %conv.i3, 3
  %add.ptr7.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i, i64 %mul.i4
  %9 = load i64, ptr %add.ptr7.i, align 8, !tbaa !24
  store ptr %add.ptr4.i, ptr addrspace(5) %ref.tmp, align 8
  store i64 %conv.i3, ptr addrspace(5) %3, align 8
  store i64 %9, ptr addrspace(5) %4, align 8
  %call5 = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.ascast, double noundef %E_in) #7
  %add = fadd double %prob.025, %call5
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp) #6
  %cmp6 = fcmp ugt double %mul1.i, %add
  br i1 %cmp6, label %for.inc, label %if.then7

if.then7:                                         ; preds = %for.body
  %10 = load ptr, ptr %this, align 8, !tbaa !17
  %add.ptr.i13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %11 = load i64, ptr %2, align 8, !tbaa !25
  %add.ptr2.i14 = getelementptr inbounds nuw i8, ptr %add.ptr.i13, i64 %11
  %12 = load i64, ptr %n_applicability_, align 8, !tbaa !26
  %13 = getelementptr i32, ptr %add.ptr2.i14, i64 %12
  %arrayidx.i15 = getelementptr i32, ptr %13, i64 %conv27
  %14 = load i32, ptr %arrayidx.i15, align 4, !tbaa !28
  %conv.i16 = sext i32 %14 to i64
  %add.ptr4.i17 = getelementptr inbounds nuw i8, ptr %10, i64 %conv.i16
  %15 = load i32, ptr %add.ptr4.i17, align 4, !tbaa !28
  switch i32 %15, label %for.inc [
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

sw.bb.i:                                          ; preds = %if.then7
  %16 = getelementptr i8, ptr %add.ptr4.i17, i64 8
  %this.val.val.i.i = load i32, ptr %16, align 4, !tbaa !28
  %cmp.i.i.i = icmp sgt i32 %this.val.val.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %sw.bb.i
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp.i.i) #6
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i17, i64 16
  %17 = load i32, ptr %add.ptr.i.i.i, align 4, !tbaa !28
  %conv.i1.i.i = sext i32 %17 to i64
  store ptr %add.ptr.i.i.i, ptr addrspace(5) %ref.tmp.i.i, align 8
  store i64 %conv.i1.i.i, ptr addrspace(5) %5, align 8
  %call3.i.i = call noundef double @_ZNK6openmc21AngleDistributionFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.ascast.i.i, double noundef %E_in, ptr noundef %seed) #7
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp.i.i) #6
  br label %_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit.i

_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit.i: ; preds = %if.else.i.i, %sw.bb.i
  %call3.sink.i.i = phi double [ %call3.i.i, %if.else.i.i ], [ 1.000000e+00, %sw.bb.i ]
  store double %call3.sink.i.i, ptr %mu, align 8, !tbaa !30
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp4.i.i) #8
  %add.ptr.i8.i.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i17, i64 4
  %18 = load i32, ptr %add.ptr.i8.i.i, align 4, !tbaa !28
  %conv.i.i.i = sext i32 %18 to i64
  %add.ptr3.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i17, i64 %conv.i.i.i
  %19 = load i32, ptr %add.ptr3.i.i.i, align 4, !tbaa !28
  store i32 %19, ptr addrspace(5) %ref.tmp4.i.i, align 8
  store ptr %add.ptr3.i.i.i, ptr addrspace(5) %6, align 8
  %call6.i.i = call noundef double @_ZNK6openmc22EnergyDistributionFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4.ascast.i.i, double noundef %E_in, ptr noundef %seed) #7
  store double %call6.i.i, ptr %E_out, align 8, !tbaa !30
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp4.i.i) #6
  br label %for.inc

sw.bb2.i:                                         ; preds = %if.then7
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist3.i) #6
  store ptr %add.ptr4.i17, ptr addrspace(5) %dist3.i, align 8, !tbaa !32
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i17, i64 4
  %20 = load i32, ptr %add.ptr.i.i, align 4, !tbaa !28
  %conv.i.i = sext i32 %20 to i64
  store i64 %conv.i.i, ptr addrspace(5) %n_region_.i.i, align 8, !tbaa !34
  %add.ptr5.i.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i17, i64 8
  %mul.i.i = shl nsw i64 %conv.i.i, 3
  %add.ptr7.i.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i.i, i64 %mul.i.i
  %21 = load i64, ptr %add.ptr7.i.i, align 8, !tbaa !24
  store i64 %21, ptr addrspace(5) %n_energy_.i.i, align 8, !tbaa !35
  call void @_ZNK6openmc15KalbachMannFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(24) %dist3.ascast.i, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #7
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist3.i) #6
  br label %for.inc

sw.bb5.i:                                         ; preds = %if.then7
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist6.i) #6
  store ptr %add.ptr4.i17, ptr addrspace(5) %dist6.i, align 8, !tbaa !36
  %add.ptr.i1.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i17, i64 4
  %22 = load i32, ptr %add.ptr.i1.i, align 4, !tbaa !28
  %conv.i2.i = sext i32 %22 to i64
  store i64 %conv.i2.i, ptr addrspace(5) %n_region_.i3.i, align 8, !tbaa !38
  %add.ptr5.i4.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i17, i64 8
  %mul.i5.i = shl nsw i64 %conv.i2.i, 3
  %add.ptr7.i6.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i4.i, i64 %mul.i5.i
  %23 = load i64, ptr %add.ptr7.i6.i, align 8, !tbaa !24
  store i64 %23, ptr addrspace(5) %n_energy_.i7.i, align 8, !tbaa !39
  call void @_ZNK6openmc25CorrelatedAngleEnergyFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(24) %dist6.ascast.i, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #7
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist6.i) #6
  br label %for.inc

sw.bb8.i:                                         ; preds = %if.then7
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist9.i) #6
  store ptr %add.ptr4.i17, ptr addrspace(5) %dist9.i, align 8, !tbaa !40
  call void @_ZNK6openmc19NBodyPhaseSpaceFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist9.ascast.i, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #7
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist9.i) #6
  br label %for.inc

sw.bb11.i:                                        ; preds = %if.then7
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist12.i) #6
  store ptr %add.ptr4.i17, ptr addrspace(5) %dist12.i, align 8, !tbaa !42
  call void @_ZNK6openmc21CoherentElasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist12.ascast.i, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #7
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist12.i) #6
  br label %for.inc

sw.bb14.i:                                        ; preds = %if.then7
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist15.i) #6
  store ptr %add.ptr4.i17, ptr addrspace(5) %dist15.i, align 8, !tbaa !44
  call void @_ZNK6openmc23IncoherentElasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist15.ascast.i, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #7
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist15.i) #6
  br label %for.inc

sw.bb17.i:                                        ; preds = %if.then7
  call void @llvm.lifetime.start.p5(i64 32, ptr addrspace(5) %dist18.i) #6
  store ptr %add.ptr4.i17, ptr addrspace(5) %dist18.i, align 8, !tbaa !46
  %add.ptr.i8.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i17, i64 8
  %24 = load i64, ptr %add.ptr.i8.i, align 8, !tbaa !24
  store i64 %24, ptr addrspace(5) %n_e_out_.i.i, align 8, !tbaa !49
  %add.ptr4.i.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i17, i64 16
  %25 = load i64, ptr %add.ptr4.i.i, align 8, !tbaa !24
  store i64 %25, ptr addrspace(5) %n_mu_.i.i, align 8, !tbaa !50
  %add.ptr6.i.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i17, i64 24
  %mul.i9.i = shl i64 %24, 3
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %add.ptr6.i.i, i64 %mul.i9.i
  store ptr %add.ptr8.i.i, ptr addrspace(5) %mu_out_.i.i, align 8, !tbaa !51
  call void @_ZNK6openmc31IncoherentElasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(32) %dist18.ascast.i, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #7
  call void @llvm.lifetime.end.p5(i64 32, ptr addrspace(5) %dist18.i) #6
  br label %for.inc

sw.bb20.i:                                        ; preds = %if.then7
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %dist21.i) #6
  store ptr %add.ptr4.i17, ptr addrspace(5) %dist21.i, align 8, !tbaa !52
  %add.ptr.i10.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i17, i64 8
  %26 = load i64, ptr %add.ptr.i10.i, align 8, !tbaa !24
  store i64 %26, ptr addrspace(5) %n_energy_.i11.i, align 8, !tbaa !54
  call void @_ZNK6openmc25IncoherentInelasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(16) %dist21.ascast.i, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #7
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %dist21.i) #6
  br label %for.inc

sw.bb23.i:                                        ; preds = %if.then7
  call void @llvm.lifetime.start.p5(i64 48, ptr addrspace(5) %dist24.i) #6
  store ptr %add.ptr4.i17, ptr addrspace(5) %dist24.i, align 8, !tbaa !55
  %add.ptr.i12.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i17, i64 8
  %27 = load i64, ptr %add.ptr.i12.i, align 8, !tbaa !24
  store i64 %27, ptr addrspace(5) %n_energy_.i13.i, align 8, !tbaa !57
  %add.ptr4.i14.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i17, i64 16
  %28 = load i64, ptr %add.ptr4.i14.i, align 8, !tbaa !24
  store i64 %28, ptr addrspace(5) %n_e_out_.i15.i, align 8, !tbaa !58
  %add.ptr6.i16.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i17, i64 24
  %29 = load i64, ptr %add.ptr6.i16.i, align 8, !tbaa !24
  store i64 %29, ptr addrspace(5) %n_mu_.i17.i, align 8, !tbaa !59
  %add.ptr8.i18.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i17, i64 32
  %mul.i19.i = shl i64 %27, 3
  %add.ptr10.i.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i18.i, i64 %mul.i19.i
  store ptr %add.ptr10.i.i, ptr addrspace(5) %energy_out_.i.i, align 8, !tbaa !60
  %add.i.i = add i64 %28, 1
  %mul16.i.i = mul i64 %add.i.i, %mul.i19.i
  %add.ptr17.i.i = getelementptr inbounds nuw i8, ptr %add.ptr8.i18.i, i64 %mul16.i.i
  store ptr %add.ptr17.i.i, ptr addrspace(5) %mu_out_.i20.i, align 8, !tbaa !61
  call void @_ZNK6openmc33IncoherentInelasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(48) %dist24.ascast.i, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #7
  call void @llvm.lifetime.end.p5(i64 48, ptr addrspace(5) %dist24.i) #6
  br label %for.inc

for.inc:                                          ; preds = %sw.bb23.i, %sw.bb20.i, %sw.bb17.i, %sw.bb14.i, %sw.bb11.i, %sw.bb8.i, %sw.bb5.i, %sw.bb2.i, %_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit.i, %if.then7, %for.body
  %inc = add nuw i64 %conv27, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %if.end14, label %for.body, !llvm.loop !62

if.else:                                          ; preds = %entry
  %30 = load ptr, ptr %this, align 8, !tbaa !17
  %add.ptr.i18 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %yield_size_.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %31 = load i64, ptr %yield_size_.i19, align 8, !tbaa !25
  %add.ptr2.i20 = getelementptr inbounds nuw i8, ptr %add.ptr.i18, i64 %31
  %32 = getelementptr i32, ptr %add.ptr2.i20, i64 %0
  %33 = load i32, ptr %32, align 4, !tbaa !28
  %conv.i23 = sext i32 %33 to i64
  %add.ptr4.i24 = getelementptr inbounds nuw i8, ptr %30, i64 %conv.i23
  %34 = load i32, ptr %add.ptr4.i24, align 4, !tbaa !28
  switch i32 %34, label %if.end14 [
    i32 0, label %sw.bb.i69
    i32 1, label %sw.bb2.i60
    i32 2, label %sw.bb5.i51
    i32 3, label %sw.bb8.i49
    i32 4, label %sw.bb11.i47
    i32 5, label %sw.bb14.i45
    i32 6, label %sw.bb17.i35
    i32 7, label %sw.bb20.i31
    i32 8, label %sw.bb23.i15
  ]

sw.bb.i69:                                        ; preds = %if.else
  %35 = getelementptr i8, ptr %add.ptr4.i24, i64 8
  %this.val.val.i.i70 = load i32, ptr %35, align 4, !tbaa !28
  %cmp.i.i.i71 = icmp sgt i32 %this.val.val.i.i70, 0
  br i1 %cmp.i.i.i71, label %_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit.i77, label %if.else.i.i72

if.else.i.i72:                                    ; preds = %sw.bb.i69
  %ref.tmp.ascast.i.i73 = addrspacecast ptr addrspace(5) %ref.tmp.i.i5 to ptr
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp.i.i5) #6
  %add.ptr.i.i.i74 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24, i64 16
  %36 = load i32, ptr %add.ptr.i.i.i74, align 4, !tbaa !28
  %conv.i1.i.i75 = sext i32 %36 to i64
  store ptr %add.ptr.i.i.i74, ptr addrspace(5) %ref.tmp.i.i5, align 8
  %37 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp.i.i5, i32 8
  store i64 %conv.i1.i.i75, ptr addrspace(5) %37, align 8
  %call3.i.i76 = call noundef double @_ZNK6openmc21AngleDistributionFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.ascast.i.i73, double noundef %E_in, ptr noundef %seed) #7
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp.i.i5) #6
  br label %_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit.i77

_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit.i77: ; preds = %if.else.i.i72, %sw.bb.i69
  %call3.sink.i.i78 = phi double [ %call3.i.i76, %if.else.i.i72 ], [ 1.000000e+00, %sw.bb.i69 ]
  store double %call3.sink.i.i78, ptr %mu, align 8, !tbaa !30
  %ref.tmp4.ascast.i.i79 = addrspacecast ptr addrspace(5) %ref.tmp4.i.i6 to ptr
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp4.i.i6) #8
  %add.ptr.i8.i.i80 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24, i64 4
  %38 = load i32, ptr %add.ptr.i8.i.i80, align 4, !tbaa !28
  %conv.i.i.i81 = sext i32 %38 to i64
  %add.ptr3.i.i.i82 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24, i64 %conv.i.i.i81
  %39 = load i32, ptr %add.ptr3.i.i.i82, align 4, !tbaa !28
  store i32 %39, ptr addrspace(5) %ref.tmp4.i.i6, align 8
  %40 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp4.i.i6, i32 8
  store ptr %add.ptr3.i.i.i82, ptr addrspace(5) %40, align 8
  %call6.i.i83 = call noundef double @_ZNK6openmc22EnergyDistributionFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4.ascast.i.i79, double noundef %E_in, ptr noundef %seed) #7
  store double %call6.i.i83, ptr %E_out, align 8, !tbaa !30
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp4.i.i6) #6
  br label %if.end14

sw.bb2.i60:                                       ; preds = %if.else
  %dist3.ascast.i61 = addrspacecast ptr addrspace(5) %dist3.i7 to ptr
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist3.i7) #6
  store ptr %add.ptr4.i24, ptr addrspace(5) %dist3.i7, align 8, !tbaa !32
  %add.ptr.i.i62 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24, i64 4
  %41 = load i32, ptr %add.ptr.i.i62, align 4, !tbaa !28
  %conv.i.i63 = sext i32 %41 to i64
  %n_region_.i.i64 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist3.i7, i32 8
  store i64 %conv.i.i63, ptr addrspace(5) %n_region_.i.i64, align 8, !tbaa !34
  %add.ptr5.i.i65 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24, i64 8
  %mul.i.i66 = shl nsw i64 %conv.i.i63, 3
  %add.ptr7.i.i67 = getelementptr inbounds nuw i8, ptr %add.ptr5.i.i65, i64 %mul.i.i66
  %42 = load i64, ptr %add.ptr7.i.i67, align 8, !tbaa !24
  %n_energy_.i.i68 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist3.i7, i32 16
  store i64 %42, ptr addrspace(5) %n_energy_.i.i68, align 8, !tbaa !35
  call void @_ZNK6openmc15KalbachMannFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(24) %dist3.ascast.i61, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #7
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist3.i7) #6
  br label %if.end14

sw.bb5.i51:                                       ; preds = %if.else
  %dist6.ascast.i52 = addrspacecast ptr addrspace(5) %dist6.i8 to ptr
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist6.i8) #6
  store ptr %add.ptr4.i24, ptr addrspace(5) %dist6.i8, align 8, !tbaa !36
  %add.ptr.i1.i53 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24, i64 4
  %43 = load i32, ptr %add.ptr.i1.i53, align 4, !tbaa !28
  %conv.i2.i54 = sext i32 %43 to i64
  %n_region_.i3.i55 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist6.i8, i32 8
  store i64 %conv.i2.i54, ptr addrspace(5) %n_region_.i3.i55, align 8, !tbaa !38
  %add.ptr5.i4.i56 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24, i64 8
  %mul.i5.i57 = shl nsw i64 %conv.i2.i54, 3
  %add.ptr7.i6.i58 = getelementptr inbounds nuw i8, ptr %add.ptr5.i4.i56, i64 %mul.i5.i57
  %44 = load i64, ptr %add.ptr7.i6.i58, align 8, !tbaa !24
  %n_energy_.i7.i59 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist6.i8, i32 16
  store i64 %44, ptr addrspace(5) %n_energy_.i7.i59, align 8, !tbaa !39
  call void @_ZNK6openmc25CorrelatedAngleEnergyFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(24) %dist6.ascast.i52, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #7
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist6.i8) #6
  br label %if.end14

sw.bb8.i49:                                       ; preds = %if.else
  %dist9.ascast.i50 = addrspacecast ptr addrspace(5) %dist9.i9 to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist9.i9) #6
  store ptr %add.ptr4.i24, ptr addrspace(5) %dist9.i9, align 8, !tbaa !40
  call void @_ZNK6openmc19NBodyPhaseSpaceFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist9.ascast.i50, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #7
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist9.i9) #6
  br label %if.end14

sw.bb11.i47:                                      ; preds = %if.else
  %dist12.ascast.i48 = addrspacecast ptr addrspace(5) %dist12.i10 to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist12.i10) #6
  store ptr %add.ptr4.i24, ptr addrspace(5) %dist12.i10, align 8, !tbaa !42
  call void @_ZNK6openmc21CoherentElasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist12.ascast.i48, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #7
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist12.i10) #6
  br label %if.end14

sw.bb14.i45:                                      ; preds = %if.else
  %dist15.ascast.i46 = addrspacecast ptr addrspace(5) %dist15.i11 to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist15.i11) #6
  store ptr %add.ptr4.i24, ptr addrspace(5) %dist15.i11, align 8, !tbaa !44
  call void @_ZNK6openmc23IncoherentElasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist15.ascast.i46, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #7
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist15.i11) #6
  br label %if.end14

sw.bb17.i35:                                      ; preds = %if.else
  %dist18.ascast.i36 = addrspacecast ptr addrspace(5) %dist18.i12 to ptr
  call void @llvm.lifetime.start.p5(i64 32, ptr addrspace(5) %dist18.i12) #6
  store ptr %add.ptr4.i24, ptr addrspace(5) %dist18.i12, align 8, !tbaa !46
  %add.ptr.i8.i37 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24, i64 8
  %45 = load i64, ptr %add.ptr.i8.i37, align 8, !tbaa !24
  %n_e_out_.i.i38 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist18.i12, i32 8
  store i64 %45, ptr addrspace(5) %n_e_out_.i.i38, align 8, !tbaa !49
  %add.ptr4.i.i39 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24, i64 16
  %46 = load i64, ptr %add.ptr4.i.i39, align 8, !tbaa !24
  %n_mu_.i.i40 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist18.i12, i32 16
  store i64 %46, ptr addrspace(5) %n_mu_.i.i40, align 8, !tbaa !50
  %add.ptr6.i.i41 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24, i64 24
  %mul.i9.i42 = shl i64 %45, 3
  %add.ptr8.i.i43 = getelementptr inbounds nuw i8, ptr %add.ptr6.i.i41, i64 %mul.i9.i42
  %mu_out_.i.i44 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist18.i12, i32 24
  store ptr %add.ptr8.i.i43, ptr addrspace(5) %mu_out_.i.i44, align 8, !tbaa !51
  call void @_ZNK6openmc31IncoherentElasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(32) %dist18.ascast.i36, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #7
  call void @llvm.lifetime.end.p5(i64 32, ptr addrspace(5) %dist18.i12) #6
  br label %if.end14

sw.bb20.i31:                                      ; preds = %if.else
  %dist21.ascast.i32 = addrspacecast ptr addrspace(5) %dist21.i13 to ptr
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %dist21.i13) #6
  store ptr %add.ptr4.i24, ptr addrspace(5) %dist21.i13, align 8, !tbaa !52
  %add.ptr.i10.i33 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24, i64 8
  %47 = load i64, ptr %add.ptr.i10.i33, align 8, !tbaa !24
  %n_energy_.i11.i34 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist21.i13, i32 8
  store i64 %47, ptr addrspace(5) %n_energy_.i11.i34, align 8, !tbaa !54
  call void @_ZNK6openmc25IncoherentInelasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(16) %dist21.ascast.i32, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #7
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %dist21.i13) #6
  br label %if.end14

sw.bb23.i15:                                      ; preds = %if.else
  %dist24.ascast.i16 = addrspacecast ptr addrspace(5) %dist24.i14 to ptr
  call void @llvm.lifetime.start.p5(i64 48, ptr addrspace(5) %dist24.i14) #6
  store ptr %add.ptr4.i24, ptr addrspace(5) %dist24.i14, align 8, !tbaa !55
  %add.ptr.i12.i17 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24, i64 8
  %48 = load i64, ptr %add.ptr.i12.i17, align 8, !tbaa !24
  %n_energy_.i13.i18 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i14, i32 8
  store i64 %48, ptr addrspace(5) %n_energy_.i13.i18, align 8, !tbaa !57
  %add.ptr4.i14.i19 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24, i64 16
  %49 = load i64, ptr %add.ptr4.i14.i19, align 8, !tbaa !24
  %n_e_out_.i15.i20 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i14, i32 16
  store i64 %49, ptr addrspace(5) %n_e_out_.i15.i20, align 8, !tbaa !58
  %add.ptr6.i16.i21 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24, i64 24
  %50 = load i64, ptr %add.ptr6.i16.i21, align 8, !tbaa !24
  %n_mu_.i17.i22 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i14, i32 24
  store i64 %50, ptr addrspace(5) %n_mu_.i17.i22, align 8, !tbaa !59
  %add.ptr8.i18.i23 = getelementptr inbounds nuw i8, ptr %add.ptr4.i24, i64 32
  %mul.i19.i24 = shl i64 %48, 3
  %add.ptr10.i.i25 = getelementptr inbounds nuw i8, ptr %add.ptr8.i18.i23, i64 %mul.i19.i24
  %energy_out_.i.i26 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i14, i32 32
  store ptr %add.ptr10.i.i25, ptr addrspace(5) %energy_out_.i.i26, align 8, !tbaa !60
  %add.i.i27 = add i64 %49, 1
  %mul16.i.i28 = mul i64 %add.i.i27, %mul.i19.i24
  %add.ptr17.i.i29 = getelementptr inbounds nuw i8, ptr %add.ptr8.i18.i23, i64 %mul16.i.i28
  %mu_out_.i20.i30 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist24.i14, i32 40
  store ptr %add.ptr17.i.i29, ptr addrspace(5) %mu_out_.i20.i30, align 8, !tbaa !61
  call void @_ZNK6openmc33IncoherentInelasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(48) %dist24.ascast.i16, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #7
  call void @llvm.lifetime.end.p5(i64 48, ptr addrspace(5) %dist24.i14) #6
  br label %if.end14

if.end14:                                         ; preds = %sw.bb23.i15, %sw.bb20.i31, %sw.bb17.i35, %sw.bb14.i45, %sw.bb11.i47, %sw.bb8.i49, %sw.bb5.i51, %sw.bb2.i60, %_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit.i77, %if.else, %for.inc
  ret void
}

; Function Attrs: convergent
declare noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define hidden ptr @_ZNK6openmc19ReactionProductFlat12distributionEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this, i64 noundef %i) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !17
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 40
  %yield_size_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %yield_size_, align 8, !tbaa !25
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %1
  %n_applicability_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %n_applicability_, align 8, !tbaa !26
  %3 = getelementptr i32, ptr %add.ptr2, i64 %2
  %arrayidx = getelementptr i32, ptr %3, i64 %i
  %4 = load i32, ptr %arrayidx, align 4, !tbaa !28
  %conv = sext i32 %4 to i64
  %add.ptr4 = getelementptr inbounds nuw i8, ptr %0, i64 %conv
  ret ptr %add.ptr4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define hidden noundef i32 @_ZNK6openmc19ReactionProductFlat8particleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !17
  %1 = load i32, ptr %0, align 4, !tbaa !64
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define hidden noundef i32 @_ZNK6openmc19ReactionProductFlat13emission_modeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !17
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1 = load i32, ptr %add.ptr, align 4, !tbaa !66
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define hidden noundef double @_ZNK6openmc19ReactionProductFlat10decay_rateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !17
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load double, ptr %add.ptr, align 8, !tbaa !30
  ret double %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden nonnull ptr @_ZNK6openmc19ReactionProductFlat5yieldEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !17
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %add.ptr
}

; Function Attrs: convergent
declare void @_ZNK6openmc15KalbachMannFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: convergent
declare void @_ZNK6openmc25CorrelatedAngleEnergyFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: convergent
declare void @_ZNK6openmc19NBodyPhaseSpaceFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: convergent
declare void @_ZNK6openmc21CoherentElasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: convergent
declare void @_ZNK6openmc23IncoherentElasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: convergent
declare void @_ZNK6openmc31IncoherentElasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: convergent
declare void @_ZNK6openmc25IncoherentInelasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(16), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: convergent
declare void @_ZNK6openmc33IncoherentInelasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(48), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: convergent
declare noundef double @_ZNK6openmc21AngleDistributionFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(16), double noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: convergent
declare noundef double @_ZNK6openmc22EnergyDistributionFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(16), double noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) "amdgpu-agpr-alloc"="0" "amdgpu-no-completion-action" "amdgpu-no-default-queue" "amdgpu-no-dispatch-id" "amdgpu-no-dispatch-ptr" "amdgpu-no-flat-scratch-init" "amdgpu-no-heap-ptr" "amdgpu-no-hostcall-ptr" "amdgpu-no-implicitarg-ptr" "amdgpu-no-lds-kernel-id" "amdgpu-no-multigrid-sync-arg" "amdgpu-no-queue-ptr" "amdgpu-no-workgroup-id-x" "amdgpu-no-workgroup-id-y" "amdgpu-no-workgroup-id-z" "amdgpu-no-workitem-id-x" "amdgpu-no-workitem-id-y" "amdgpu-no-workitem-id-z" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #2 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #3 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) "amdgpu-agpr-alloc"="0" "amdgpu-no-completion-action" "amdgpu-no-default-queue" "amdgpu-no-dispatch-id" "amdgpu-no-dispatch-ptr" "amdgpu-no-flat-scratch-init" "amdgpu-no-heap-ptr" "amdgpu-no-hostcall-ptr" "amdgpu-no-implicitarg-ptr" "amdgpu-no-lds-kernel-id" "amdgpu-no-multigrid-sync-arg" "amdgpu-no-queue-ptr" "amdgpu-no-workgroup-id-x" "amdgpu-no-workgroup-id-y" "amdgpu-no-workgroup-id-z" "amdgpu-no-workitem-id-x" "amdgpu-no-workitem-id-y" "amdgpu-no-workitem-id-z" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) "amdgpu-agpr-alloc"="0" "amdgpu-no-completion-action" "amdgpu-no-default-queue" "amdgpu-no-dispatch-id" "amdgpu-no-dispatch-ptr" "amdgpu-no-flat-scratch-init" "amdgpu-no-heap-ptr" "amdgpu-no-hostcall-ptr" "amdgpu-no-implicitarg-ptr" "amdgpu-no-lds-kernel-id" "amdgpu-no-multigrid-sync-arg" "amdgpu-no-queue-ptr" "amdgpu-no-workgroup-id-x" "amdgpu-no-workgroup-id-y" "amdgpu-no-workgroup-id-z" "amdgpu-no-workitem-id-x" "amdgpu-no-workitem-id-y" "amdgpu-no-workitem-id-z" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #6 = { nounwind }
attributes #7 = { convergent nounwind }
attributes #8 = { nounwind memory(readwrite) }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5, !0, !1, !2, !3, !4, !5, !0, !1, !2, !3, !4, !5, !0, !1, !2, !3, !4, !5, !6, !0, !1, !2, !3, !4, !5, !7, !0, !1, !2, !3, !4, !5, !0, !1, !2, !3, !4, !5, !0, !1, !2, !3, !4, !5}
!llvm.module.flags = !{!8, !9, !10, !11, !12, !13}
!opencl.ocl.version = !{!14}
!llvm.ident = !{!15, !16}

!0 = !{i32 1, !"dagmc", i32 0, i32 0}
!1 = !{i32 1, !"n_particles", i32 0, i32 4}
!2 = !{i32 1, !"max_lost_particles", i32 0, i32 2}
!3 = !{i32 1, !"run_CE", i32 0, i32 1}
!4 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 5}
!5 = !{i32 1, !"gen_per_batch", i32 0, i32 3}
!6 = !{i32 1, !"_ZN6openmc11master_seedE", i32 0, i32 0}
!7 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 0}
!8 = !{i32 1, !"amdhsa_code_object_version", i32 600}
!9 = !{i32 1, !"wchar_size", i32 4}
!10 = !{i32 7, !"openmp", i32 51}
!11 = !{i32 7, !"openmp-device", i32 51}
!12 = !{i32 8, !"PIC Level", i32 2}
!13 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!14 = !{i32 2, i32 0}
!15 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!16 = !{!"AMD clang version 18.0.0git (https://github.com/RadeonOpenCompute/llvm-project roc-6.3.1 24491 1e0fda770a2079fbd71e4b70974d74f62fd3af10)"}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN6openmc19ReactionProductFlatE", !19, i64 0, !23, i64 8, !23, i64 16, !23, i64 24}
!19 = !{!"p1 omnipotent char", !20, i64 0}
!20 = !{!"any pointer", !21, i64 0}
!21 = !{!"omnipotent char", !22, i64 0}
!22 = !{!"Simple C++ TBAA"}
!23 = !{!"long", !21, i64 0}
!24 = !{!23, !23, i64 0}
!25 = !{!18, !23, i64 8}
!26 = !{!18, !23, i64 16}
!27 = !{!18, !23, i64 24}
!28 = !{!29, !29, i64 0}
!29 = !{!"int", !21, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"double", !21, i64 0}
!32 = !{!33, !19, i64 0}
!33 = !{!"_ZTSN6openmc15KalbachMannFlatE", !19, i64 0, !23, i64 8, !23, i64 16}
!34 = !{!33, !23, i64 8}
!35 = !{!33, !23, i64 16}
!36 = !{!37, !19, i64 0}
!37 = !{!"_ZTSN6openmc25CorrelatedAngleEnergyFlatE", !19, i64 0, !23, i64 8, !23, i64 16}
!38 = !{!37, !23, i64 8}
!39 = !{!37, !23, i64 16}
!40 = !{!41, !19, i64 0}
!41 = !{!"_ZTSN6openmc19NBodyPhaseSpaceFlatE", !19, i64 0}
!42 = !{!43, !19, i64 0}
!43 = !{!"_ZTSN6openmc21CoherentElasticAEFlatE", !19, i64 0}
!44 = !{!45, !19, i64 0}
!45 = !{!"_ZTSN6openmc23IncoherentElasticAEFlatE", !19, i64 0}
!46 = !{!47, !19, i64 0}
!47 = !{!"_ZTSN6openmc31IncoherentElasticAEDiscreteFlatE", !19, i64 0, !23, i64 8, !23, i64 16, !48, i64 24}
!48 = !{!"p1 double", !20, i64 0}
!49 = !{!47, !23, i64 8}
!50 = !{!47, !23, i64 16}
!51 = !{!47, !48, i64 24}
!52 = !{!53, !19, i64 0}
!53 = !{!"_ZTSN6openmc25IncoherentInelasticAEFlatE", !19, i64 0, !23, i64 8}
!54 = !{!53, !23, i64 8}
!55 = !{!56, !19, i64 0}
!56 = !{!"_ZTSN6openmc33IncoherentInelasticAEDiscreteFlatE", !19, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !48, i64 32, !48, i64 40}
!57 = !{!56, !23, i64 8}
!58 = !{!56, !23, i64 16}
!59 = !{!56, !23, i64 24}
!60 = !{!56, !48, i64 32}
!61 = !{!56, !48, i64 40}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!65, !65, i64 0}
!65 = !{!"_ZTSN6openmc8Particle4TypeE", !21, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"_ZTSN6openmc15ReactionProduct12EmissionModeE", !21, i64 0}
