; ModuleID = 'reaction_product.cpp-amdgcn-amd-amdhsa-gfx942.o.3.import.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/reaction_product.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }
%"class.openmc::Tabulated1DFlat" = type { ptr, i64, i64 }
%"class.openmc::AngleEnergyFlat" = type { ptr }
%"class.openmc::IncoherentElasticAEDiscreteFlat" = type { ptr, i64, i64, ptr }
%"class.openmc::IncoherentInelasticAEFlat" = type { ptr, i64 }
%"class.openmc::IncoherentInelasticAEDiscreteFlat" = type { ptr, i64, i64, i64, ptr, ptr }
%"class.openmc::EnergyDistributionFlat" = type { i32, ptr }

@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"
@__omp_rtl_debug_kind = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_thread_state = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_nested_parallelism = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0

@_ZN6openmc19ReactionProductFlatC1EPKh = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6openmc19ReactionProductFlatC2EPKh

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define internal void @_ZN6openmc19ReactionProductFlatC2EPKh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %this, ptr noundef %data) unnamed_addr #3 align 2 {
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
define hidden void @_ZNK6openmc19ReactionProductFlat6sampleEdRdS1_Pm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) local_unnamed_addr #4 align 2 {
entry:
  %retval.i = alloca %"class.openmc::Tabulated1DFlat", align 8, addrspace(5)
  %ref.tmp = alloca %"class.openmc::Tabulated1DFlat", align 8, addrspace(5)
  %ref.tmp8 = alloca %"class.openmc::AngleEnergyFlat", align 8, addrspace(5)
  %ref.tmp11 = alloca %"class.openmc::AngleEnergyFlat", align 8, addrspace(5)
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  %ref.tmp8.ascast = addrspacecast ptr addrspace(5) %ref.tmp8 to ptr
  %n_applicability_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %n_applicability_, align 8, !tbaa !26
  %cmp = icmp ugt i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %retval.ascast.i = addrspacecast ptr addrspace(5) %retval.i to ptr
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr addrspace(5) %retval.i, i32 8
  %.fca.2.gep.i = getelementptr inbounds nuw i8, ptr addrspace(5) %retval.i, i32 16
  %2 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp, i32 8
  %3 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp, i32 16
  br label %for.body

for.body:                                         ; preds = %for.inc, %if.then
  %conv27 = phi i64 [ 0, %if.then ], [ %inc, %for.inc ]
  %prob.025 = phi double [ 0.000000e+00, %if.then ], [ %add, %for.inc ]
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %ref.tmp) #9
  %this.val = load ptr, ptr %this, align 8, !tbaa !17
  %this.val12 = load i64, ptr %1, align 8, !tbaa !25
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %retval.i)
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this.val, i64 40
  %add.ptr2.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %this.val12
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %add.ptr2.i, i64 %conv27
  %4 = load i32, ptr %arrayidx.i, align 4, !tbaa !28
  %conv.i = sext i32 %4 to i64
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %this.val, i64 %conv.i
  call void @_ZN6openmc15Tabulated1DFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(24) %retval.ascast.i, ptr noundef %add.ptr4.i) #8
  %.fca.0.load.i = load ptr, ptr addrspace(5) %retval.i, align 8
  %.fca.1.load.i = load i64, ptr addrspace(5) %.fca.1.gep.i, align 8
  %.fca.2.load.i = load i64, ptr addrspace(5) %.fca.2.gep.i, align 8
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %retval.i)
  store ptr %.fca.0.load.i, ptr addrspace(5) %ref.tmp, align 8
  store i64 %.fca.1.load.i, ptr addrspace(5) %2, align 8
  store i64 %.fca.2.load.i, ptr addrspace(5) %3, align 8
  %call5 = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.ascast, double noundef %E_in) #8
  %add = fadd double %prob.025, %call5
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %ref.tmp) #9
  %cmp6 = fcmp ugt double %call, %add
  br i1 %cmp6, label %for.inc, label %if.then7

if.then7:                                         ; preds = %for.body
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %ref.tmp8) #9
  %5 = load ptr, ptr %this, align 8, !tbaa !17
  %add.ptr.i13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %6 = load i64, ptr %1, align 8, !tbaa !25
  %add.ptr2.i14 = getelementptr inbounds nuw i8, ptr %add.ptr.i13, i64 %6
  %7 = load i64, ptr %n_applicability_, align 8, !tbaa !26
  %8 = getelementptr i32, ptr %add.ptr2.i14, i64 %7
  %arrayidx.i15 = getelementptr i32, ptr %8, i64 %conv27
  %9 = load i32, ptr %arrayidx.i15, align 4, !tbaa !28
  %conv.i16 = sext i32 %9 to i64
  %add.ptr4.i17 = getelementptr inbounds nuw i8, ptr %5, i64 %conv.i16
  store ptr %add.ptr4.i17, ptr addrspace(5) %ref.tmp8, align 8
  call void @_ZNK6openmc15AngleEnergyFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8.ascast, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #8
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %ref.tmp8) #9
  br label %for.inc

for.inc:                                          ; preds = %if.then7, %for.body
  %inc = add nuw i64 %conv27, 1
  %cmp2 = icmp ugt i64 %0, %inc
  br i1 %cmp2, label %for.body, label %if.end14, !llvm.loop !30

if.else:                                          ; preds = %entry
  %ref.tmp11.ascast = addrspacecast ptr addrspace(5) %ref.tmp11 to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %ref.tmp11) #9
  %10 = load ptr, ptr %this, align 8, !tbaa !17
  %add.ptr.i18 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %yield_size_.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load i64, ptr %yield_size_.i19, align 8, !tbaa !25
  %add.ptr2.i20 = getelementptr inbounds nuw i8, ptr %add.ptr.i18, i64 %11
  %12 = getelementptr i32, ptr %add.ptr2.i20, i64 %0
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %conv.i23 = sext i32 %13 to i64
  %add.ptr4.i24 = getelementptr inbounds nuw i8, ptr %10, i64 %conv.i23
  store ptr %add.ptr4.i24, ptr addrspace(5) %ref.tmp11, align 8
  call void @_ZNK6openmc15AngleEnergyFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11.ascast, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #8
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %ref.tmp11) #9
  br label %if.end14

if.end14:                                         ; preds = %if.else, %for.inc
  ret void
}

; Function Attrs: convergent
declare noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define hidden ptr @_ZNK6openmc19ReactionProductFlat12distributionEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this, i64 noundef %i) local_unnamed_addr #6 align 2 {
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
define hidden noundef i32 @_ZNK6openmc19ReactionProductFlat8particleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !17
  %1 = load i32, ptr %0, align 4, !tbaa !32
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define hidden noundef i32 @_ZNK6openmc19ReactionProductFlat13emission_modeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !17
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1 = load i32, ptr %add.ptr, align 4, !tbaa !34
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define hidden noundef double @_ZNK6openmc19ReactionProductFlat10decay_rateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !17
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load double, ptr %add.ptr, align 8, !tbaa !36
  ret double %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define hidden nonnull ptr @_ZNK6openmc19ReactionProductFlat5yieldEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !17
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %add.ptr
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define available_externally hidden void @_ZN6openmc21AngleDistributionFlatC1EPKh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %this, ptr noundef %data) unnamed_addr #3 align 2 {
entry:
  store ptr %data, ptr %this, align 8, !tbaa !38
  %0 = load i32, ptr %data, align 4, !tbaa !28
  %conv = sext i32 %0 to i64
  %n_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %conv, ptr %n_, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define available_externally hidden void @_ZN6openmc22EnergyDistributionFlatC1EPKh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %this, ptr noundef %data) unnamed_addr #3 align 2 {
entry:
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %data, ptr %data_, align 8, !tbaa !41
  %0 = load i32, ptr %data, align 4, !tbaa !28
  store i32 %0, ptr %this, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define available_externally hidden void @_ZN6openmc15Tabulated1DFlatC1EPKh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %this, ptr noundef %data) unnamed_addr #3 align 2 {
entry:
  store ptr %data, ptr %this, align 8, !tbaa !45
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 4
  %0 = load i32, ptr %add.ptr, align 4, !tbaa !28
  %conv = sext i32 %0 to i64
  %n_regions_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %conv, ptr %n_regions_, align 8, !tbaa !47
  %add.ptr5 = getelementptr inbounds nuw i8, ptr %data, i64 8
  %mul = shl nsw i64 %conv, 3
  %add.ptr7 = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 %mul
  %1 = load i64, ptr %add.ptr7, align 8, !tbaa !24
  %n_pairs_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %1, ptr %n_pairs_, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define available_externally hidden noundef double @_ZN6openmc3prnEPm(ptr noundef captures(none) %seed) local_unnamed_addr #3 {
entry:
  %0 = load i64, ptr %seed, align 8, !tbaa !24
  %mul = mul i64 %0, 2806196910506780709
  %add = add i64 %mul, 1
  %and = and i64 %add, 9223372036854775807
  store i64 %and, ptr %seed, align 8, !tbaa !24
  %conv = uitofp nneg i64 %and to double
  %mul1 = fmul double %conv, 0x3C00000000000000
  ret double %mul1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define available_externally hidden void @_ZN6openmc25CorrelatedAngleEnergyFlatC1EPKh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %this, ptr noundef %data) unnamed_addr #3 align 2 {
entry:
  store ptr %data, ptr %this, align 8, !tbaa !49
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 4
  %0 = load i32, ptr %add.ptr, align 4, !tbaa !28
  %conv = sext i32 %0 to i64
  %n_region_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %conv, ptr %n_region_, align 8, !tbaa !51
  %add.ptr5 = getelementptr inbounds nuw i8, ptr %data, i64 8
  %mul = shl nsw i64 %conv, 3
  %add.ptr7 = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 %mul
  %1 = load i64, ptr %add.ptr7, align 8, !tbaa !24
  %n_energy_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %1, ptr %n_energy_, align 8, !tbaa !52
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define available_externally hidden void @_ZNK6openmc15AngleEnergyFlat6sampleEdRdS1_Pm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) local_unnamed_addr #4 align 2 {
entry:
  %dist = alloca %"class.openmc::AngleEnergyFlat", align 8, addrspace(5)
  %dist3 = alloca %"class.openmc::Tabulated1DFlat", align 8, addrspace(5)
  %dist6 = alloca %"class.openmc::Tabulated1DFlat", align 8, addrspace(5)
  %dist9 = alloca %"class.openmc::AngleEnergyFlat", align 8, addrspace(5)
  %dist12 = alloca %"class.openmc::AngleEnergyFlat", align 8, addrspace(5)
  %dist15 = alloca %"class.openmc::AngleEnergyFlat", align 8, addrspace(5)
  %dist18 = alloca %"class.openmc::IncoherentElasticAEDiscreteFlat", align 8, addrspace(5)
  %dist21 = alloca %"class.openmc::IncoherentInelasticAEFlat", align 8, addrspace(5)
  %dist24 = alloca %"class.openmc::IncoherentInelasticAEDiscreteFlat", align 8, addrspace(5)
  %0 = load ptr, ptr %this, align 8, !tbaa !53
  %1 = load i32, ptr %0, align 4, !tbaa !28
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
  %dist.ascast = addrspacecast ptr addrspace(5) %dist to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist) #9
  store ptr %0, ptr addrspace(5) %dist, align 8, !tbaa !55
  call void @_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist.ascast, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #8
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist) #9
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %dist3.ascast = addrspacecast ptr addrspace(5) %dist3 to ptr
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist3) #9
  call void @_ZN6openmc15KalbachMannFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(24) %dist3.ascast, ptr noundef nonnull %0) #8
  call void @_ZNK6openmc15KalbachMannFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(24) %dist3.ascast, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #8
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist3) #9
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %dist6.ascast = addrspacecast ptr addrspace(5) %dist6 to ptr
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist6) #9
  call void @_ZN6openmc25CorrelatedAngleEnergyFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(24) %dist6.ascast, ptr noundef nonnull %0) #8
  call void @_ZNK6openmc25CorrelatedAngleEnergyFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(24) %dist6.ascast, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #8
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist6) #9
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %dist9.ascast = addrspacecast ptr addrspace(5) %dist9 to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist9) #9
  store ptr %0, ptr addrspace(5) %dist9, align 8, !tbaa !57
  call void @_ZNK6openmc19NBodyPhaseSpaceFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist9.ascast, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #8
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist9) #9
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %dist12.ascast = addrspacecast ptr addrspace(5) %dist12 to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist12) #9
  store ptr %0, ptr addrspace(5) %dist12, align 8, !tbaa !59
  call void @_ZNK6openmc21CoherentElasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist12.ascast, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #8
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist12) #9
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %dist15.ascast = addrspacecast ptr addrspace(5) %dist15 to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist15) #9
  store ptr %0, ptr addrspace(5) %dist15, align 8, !tbaa !61
  call void @_ZNK6openmc23IncoherentElasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist15.ascast, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #8
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist15) #9
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %dist18.ascast = addrspacecast ptr addrspace(5) %dist18 to ptr
  call void @llvm.lifetime.start.p5(i64 32, ptr addrspace(5) %dist18) #9
  call void @_ZN6openmc31IncoherentElasticAEDiscreteFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(32) %dist18.ascast, ptr noundef nonnull %0) #8
  call void @_ZNK6openmc31IncoherentElasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(32) %dist18.ascast, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #8
  call void @llvm.lifetime.end.p5(i64 32, ptr addrspace(5) %dist18) #9
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  %dist21.ascast = addrspacecast ptr addrspace(5) %dist21 to ptr
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %dist21) #9
  call void @_ZN6openmc25IncoherentInelasticAEFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(16) %dist21.ascast, ptr noundef nonnull %0) #8
  call void @_ZNK6openmc25IncoherentInelasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(16) %dist21.ascast, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #8
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %dist21) #9
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  %dist24.ascast = addrspacecast ptr addrspace(5) %dist24 to ptr
  call void @llvm.lifetime.start.p5(i64 48, ptr addrspace(5) %dist24) #9
  call void @_ZN6openmc33IncoherentInelasticAEDiscreteFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(48) %dist24.ascast, ptr noundef nonnull %0) #8
  call void @_ZNK6openmc33IncoherentInelasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(48) %dist24.ascast, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #8
  call void @llvm.lifetime.end.p5(i64 48, ptr addrspace(5) %dist24) #9
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb23, %sw.bb20, %sw.bb17, %sw.bb14, %sw.bb11, %sw.bb8, %sw.bb5, %sw.bb2, %sw.bb, %entry
  ret void
}

; Function Attrs: convergent
declare void @_ZNK6openmc15KalbachMannFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: convergent
declare void @_ZNK6openmc25CorrelatedAngleEnergyFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: convergent
declare void @_ZNK6openmc19NBodyPhaseSpaceFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: convergent
declare void @_ZNK6openmc21CoherentElasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: convergent
declare void @_ZNK6openmc23IncoherentElasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: convergent
declare void @_ZNK6openmc31IncoherentElasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: convergent
declare void @_ZNK6openmc25IncoherentInelasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(16), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: convergent
declare void @_ZNK6openmc33IncoherentInelasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(48), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define available_externally hidden void @_ZN6openmc15KalbachMannFlatC1EPKh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %this, ptr noundef %data) unnamed_addr #3 align 2 {
entry:
  store ptr %data, ptr %this, align 8, !tbaa !63
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 4
  %0 = load i32, ptr %add.ptr, align 4, !tbaa !28
  %conv = sext i32 %0 to i64
  %n_region_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %conv, ptr %n_region_, align 8, !tbaa !65
  %add.ptr5 = getelementptr inbounds nuw i8, ptr %data, i64 8
  %mul = shl nsw i64 %conv, 3
  %add.ptr7 = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 %mul
  %1 = load i64, ptr %add.ptr7, align 8, !tbaa !24
  %n_energy_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %1, ptr %n_energy_, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define available_externally hidden void @_ZN6openmc31IncoherentElasticAEDiscreteFlatC1EPKh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %this, ptr noundef %data) unnamed_addr #3 align 2 {
entry:
  store ptr %data, ptr %this, align 8, !tbaa !67
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 8
  %0 = load i64, ptr %add.ptr, align 8, !tbaa !24
  %n_e_out_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %0, ptr %n_e_out_, align 8, !tbaa !70
  %add.ptr4 = getelementptr inbounds nuw i8, ptr %data, i64 16
  %1 = load i64, ptr %add.ptr4, align 8, !tbaa !24
  %n_mu_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %1, ptr %n_mu_, align 8, !tbaa !71
  %add.ptr6 = getelementptr inbounds nuw i8, ptr %data, i64 24
  %mul = shl i64 %0, 3
  %add.ptr8 = getelementptr inbounds nuw i8, ptr %add.ptr6, i64 %mul
  %mu_out_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr8, ptr %mu_out_, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define available_externally hidden void @_ZN6openmc33IncoherentInelasticAEDiscreteFlatC1EPKh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 48)) %this, ptr noundef %data) unnamed_addr #3 align 2 {
entry:
  store ptr %data, ptr %this, align 8, !tbaa !73
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 8
  %0 = load i64, ptr %add.ptr, align 8, !tbaa !24
  %n_energy_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %0, ptr %n_energy_, align 8, !tbaa !75
  %add.ptr4 = getelementptr inbounds nuw i8, ptr %data, i64 16
  %1 = load i64, ptr %add.ptr4, align 8, !tbaa !24
  %n_e_out_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %1, ptr %n_e_out_, align 8, !tbaa !76
  %add.ptr6 = getelementptr inbounds nuw i8, ptr %data, i64 24
  %2 = load i64, ptr %add.ptr6, align 8, !tbaa !24
  %n_mu_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %2, ptr %n_mu_, align 8, !tbaa !77
  %add.ptr8 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %mul = shl i64 %0, 3
  %add.ptr10 = getelementptr inbounds nuw i8, ptr %add.ptr8, i64 %mul
  %energy_out_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr10, ptr %energy_out_, align 8, !tbaa !78
  %add = add i64 %1, 1
  %mul16 = mul i64 %add, %mul
  %add.ptr17 = getelementptr inbounds nuw i8, ptr %add.ptr8, i64 %mul16
  %mu_out_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr17, ptr %mu_out_, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define available_externally hidden void @_ZN6openmc25IncoherentInelasticAEFlatC1EPKh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %this, ptr noundef %data) unnamed_addr #3 align 2 {
entry:
  store ptr %data, ptr %this, align 8, !tbaa !80
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 8
  %0 = load i64, ptr %add.ptr, align 8, !tbaa !24
  %n_energy_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %0, ptr %n_energy_, align 8, !tbaa !82
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define available_externally hidden void @_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, double noundef %E_in, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %E_out, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %mu, ptr noundef %seed) local_unnamed_addr #4 align 2 {
entry:
  %retval.i6 = alloca %"class.openmc::EnergyDistributionFlat", align 8, addrspace(5)
  %retval.i = alloca %"class.openmc::IncoherentInelasticAEFlat", align 8, addrspace(5)
  %ref.tmp = alloca %"class.openmc::IncoherentInelasticAEFlat", align 8, addrspace(5)
  %ref.tmp4 = alloca %"class.openmc::EnergyDistributionFlat", align 8, addrspace(5)
  %this.val = load ptr, ptr %this, align 8, !tbaa !55
  %0 = getelementptr i8, ptr %this.val, i64 8
  %this.val.val = load i32, ptr %0, align 4, !tbaa !28
  %cmp.i = icmp sgt i32 %this.val.val, 0
  br i1 %cmp.i, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp) #9
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %retval.i)
  %retval.ascast.i = addrspacecast ptr addrspace(5) %retval.i to ptr
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this.val, i64 16
  call void @_ZN6openmc21AngleDistributionFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(16) %retval.ascast.i, ptr noundef nonnull %add.ptr.i) #8
  %.fca.0.load.i = load ptr, ptr addrspace(5) %retval.i, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr addrspace(5) %retval.i, i32 8
  %.fca.1.load.i = load i64, ptr addrspace(5) %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %retval.i)
  store ptr %.fca.0.load.i, ptr addrspace(5) %ref.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp, i32 8
  store i64 %.fca.1.load.i, ptr addrspace(5) %1, align 8
  %call3 = call noundef double @_ZNK6openmc21AngleDistributionFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.ascast, double noundef %E_in, ptr noundef %seed) #8
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp) #9
  %this.val5.pre = load ptr, ptr %this, align 8, !tbaa !55
  br label %if.end

if.end:                                           ; preds = %if.else, %entry
  %this.val5 = phi ptr [ %this.val5.pre, %if.else ], [ %this.val, %entry ]
  %call3.sink = phi double [ %call3, %if.else ], [ 1.000000e+00, %entry ]
  store double %call3.sink, ptr %mu, align 8, !tbaa !36
  %ref.tmp4.ascast = addrspacecast ptr addrspace(5) %ref.tmp4 to ptr
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp4) #9
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %retval.i6)
  %retval.ascast.i7 = addrspacecast ptr addrspace(5) %retval.i6 to ptr
  %add.ptr.i8 = getelementptr inbounds nuw i8, ptr %this.val5, i64 4
  %2 = load i32, ptr %add.ptr.i8, align 4, !tbaa !28
  %conv.i = sext i32 %2 to i64
  %add.ptr3.i = getelementptr inbounds nuw i8, ptr %this.val5, i64 %conv.i
  call void @_ZN6openmc22EnergyDistributionFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(16) %retval.ascast.i7, ptr noundef %add.ptr3.i) #8
  %.fca.0.load.i9 = load i32, ptr addrspace(5) %retval.i6, align 8
  %.fca.1.gep.i11 = getelementptr inbounds nuw i8, ptr addrspace(5) %retval.i6, i32 8
  %.fca.1.load.i12 = load ptr, ptr addrspace(5) %.fca.1.gep.i11, align 8
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %retval.i6)
  store i32 %.fca.0.load.i9, ptr addrspace(5) %ref.tmp4, align 8
  %3 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp4, i32 8
  store ptr %.fca.1.load.i12, ptr addrspace(5) %3, align 8
  %call6 = call noundef double @_ZNK6openmc22EnergyDistributionFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4.ascast, double noundef %E_in, ptr noundef %seed) #8
  store double %call6, ptr %E_out, align 8, !tbaa !36
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp4) #9
  ret void
}

; Function Attrs: convergent
declare noundef double @_ZNK6openmc21AngleDistributionFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(16), double noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: convergent
declare noundef double @_ZNK6openmc22EnergyDistributionFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(16), double noundef, ptr noundef) local_unnamed_addr #5

attributes #0 = { cold mustprogress noinline nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #4 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #5 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #8 = { convergent nounwind }
attributes #9 = { nounwind }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5, !0, !1, !2, !3, !4, !5, !0, !1, !2, !3, !4, !5, !0, !1, !2, !3, !4, !5, !6, !0, !1, !2, !3, !4, !5, !7, !0, !1, !2, !3, !4, !5, !0, !1, !2, !3, !4, !5, !0, !1, !2, !3, !4, !5}
!llvm.module.flags = !{!8, !9, !10, !11, !12, !13}
!opencl.ocl.version = !{!14, !14, !14, !14, !14, !14, !14, !14, !14, !14}
!llvm.ident = !{!15, !16, !15, !16, !15, !16, !15, !16, !15, !16, !15, !16, !15, !16, !15, !16, !15, !16, !15, !16}

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
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !33, i64 0}
!33 = !{!"_ZTSN6openmc8Particle4TypeE", !21, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"_ZTSN6openmc15ReactionProduct12EmissionModeE", !21, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"double", !21, i64 0}
!38 = !{!39, !19, i64 0}
!39 = !{!"_ZTSN6openmc21AngleDistributionFlatE", !19, i64 0, !23, i64 8}
!40 = !{!39, !23, i64 8}
!41 = !{!42, !19, i64 8}
!42 = !{!"_ZTSN6openmc22EnergyDistributionFlatE", !43, i64 0, !19, i64 8}
!43 = !{!"_ZTSN6openmc14EnergyDistTypeE", !21, i64 0}
!44 = !{!42, !43, i64 0}
!45 = !{!46, !19, i64 0}
!46 = !{!"_ZTSN6openmc15Tabulated1DFlatE", !19, i64 0, !23, i64 8, !23, i64 16}
!47 = !{!46, !23, i64 8}
!48 = !{!46, !23, i64 16}
!49 = !{!50, !19, i64 0}
!50 = !{!"_ZTSN6openmc25CorrelatedAngleEnergyFlatE", !19, i64 0, !23, i64 8, !23, i64 16}
!51 = !{!50, !23, i64 8}
!52 = !{!50, !23, i64 16}
!53 = !{!54, !19, i64 0}
!54 = !{!"_ZTSN6openmc15AngleEnergyFlatE", !19, i64 0}
!55 = !{!56, !19, i64 0}
!56 = !{!"_ZTSN6openmc27UncorrelatedAngleEnergyFlatE", !19, i64 0}
!57 = !{!58, !19, i64 0}
!58 = !{!"_ZTSN6openmc19NBodyPhaseSpaceFlatE", !19, i64 0}
!59 = !{!60, !19, i64 0}
!60 = !{!"_ZTSN6openmc21CoherentElasticAEFlatE", !19, i64 0}
!61 = !{!62, !19, i64 0}
!62 = !{!"_ZTSN6openmc23IncoherentElasticAEFlatE", !19, i64 0}
!63 = !{!64, !19, i64 0}
!64 = !{!"_ZTSN6openmc15KalbachMannFlatE", !19, i64 0, !23, i64 8, !23, i64 16}
!65 = !{!64, !23, i64 8}
!66 = !{!64, !23, i64 16}
!67 = !{!68, !19, i64 0}
!68 = !{!"_ZTSN6openmc31IncoherentElasticAEDiscreteFlatE", !19, i64 0, !23, i64 8, !23, i64 16, !69, i64 24}
!69 = !{!"p1 double", !20, i64 0}
!70 = !{!68, !23, i64 8}
!71 = !{!68, !23, i64 16}
!72 = !{!68, !69, i64 24}
!73 = !{!74, !19, i64 0}
!74 = !{!"_ZTSN6openmc33IncoherentInelasticAEDiscreteFlatE", !19, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !69, i64 32, !69, i64 40}
!75 = !{!74, !23, i64 8}
!76 = !{!74, !23, i64 16}
!77 = !{!74, !23, i64 24}
!78 = !{!74, !69, i64 32}
!79 = !{!74, !69, i64 40}
!80 = !{!81, !19, i64 0}
!81 = !{!"_ZTSN6openmc25IncoherentInelasticAEFlatE", !19, i64 0, !23, i64 8}
!82 = !{!81, !23, i64 8}
