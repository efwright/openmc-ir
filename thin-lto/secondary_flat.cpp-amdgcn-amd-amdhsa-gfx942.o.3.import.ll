; ModuleID = 'secondary_flat.cpp-amdgcn-amd-amdhsa-gfx942.o.3.import.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/secondary_flat.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }
%"class.openmc::UncorrelatedAngleEnergyFlat" = type { ptr }
%"class.openmc::KalbachMannFlat" = type { ptr, i64, i64 }
%"class.openmc::CorrelatedAngleEnergyFlat" = type { ptr, i64, i64 }
%"class.openmc::NBodyPhaseSpaceFlat" = type { ptr }
%"class.openmc::CoherentElasticAEFlat" = type { ptr }
%"class.openmc::IncoherentElasticAEFlat" = type { ptr }
%"class.openmc::IncoherentElasticAEDiscreteFlat" = type { ptr, i64, i64, ptr }
%"class.openmc::IncoherentInelasticAEFlat" = type { ptr, i64 }
%"class.openmc::IncoherentInelasticAEDiscreteFlat" = type { ptr, i64, i64, i64, ptr, ptr }
%"class.gsl::span.4" = type { ptr, ptr }
%"class.openmc::EnergyDistributionFlat" = type { i32, ptr }

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
define hidden void @_ZNK6openmc24AngleEnergyFlatContainer6sampleEdRdS1_Pm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) local_unnamed_addr #3 align 2 {
entry:
  %dist.i = alloca %"class.openmc::UncorrelatedAngleEnergyFlat", align 8, addrspace(5)
  %dist3.i = alloca %"class.openmc::KalbachMannFlat", align 8, addrspace(5)
  %dist6.i = alloca %"class.openmc::CorrelatedAngleEnergyFlat", align 8, addrspace(5)
  %dist9.i = alloca %"class.openmc::NBodyPhaseSpaceFlat", align 8, addrspace(5)
  %dist12.i = alloca %"class.openmc::CoherentElasticAEFlat", align 8, addrspace(5)
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
  %dist.ascast.i = addrspacecast ptr addrspace(5) %dist.i to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist.i) #8
  store ptr %this.val, ptr addrspace(5) %dist.i, align 8, !tbaa !28
  call void @_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist.ascast.i, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist.i) #10
  br label %_ZNK6openmc15AngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit

sw.bb2.i:                                         ; preds = %entry
  %dist3.ascast.i = addrspacecast ptr addrspace(5) %dist3.i to ptr
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist3.i) #10
  call void @_ZN6openmc15KalbachMannFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(24) %dist3.ascast.i, ptr noundef nonnull %this.val) #9
  call void @_ZNK6openmc15KalbachMannFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(24) %dist3.ascast.i, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #9
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist3.i) #10
  br label %_ZNK6openmc15AngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit

sw.bb5.i:                                         ; preds = %entry
  %dist6.ascast.i = addrspacecast ptr addrspace(5) %dist6.i to ptr
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist6.i) #10
  call void @_ZN6openmc25CorrelatedAngleEnergyFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(24) %dist6.ascast.i, ptr noundef nonnull %this.val) #9
  call void @_ZNK6openmc25CorrelatedAngleEnergyFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(24) %dist6.ascast.i, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #9
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist6.i) #10
  br label %_ZNK6openmc15AngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit

sw.bb8.i:                                         ; preds = %entry
  %dist9.ascast.i = addrspacecast ptr addrspace(5) %dist9.i to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist9.i) #10
  store ptr %this.val, ptr addrspace(5) %dist9.i, align 8, !tbaa !30
  call void @_ZNK6openmc19NBodyPhaseSpaceFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist9.ascast.i, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist9.i) #10
  br label %_ZNK6openmc15AngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit

sw.bb11.i:                                        ; preds = %entry
  %dist12.ascast.i = addrspacecast ptr addrspace(5) %dist12.i to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist12.i) #10
  store ptr %this.val, ptr addrspace(5) %dist12.i, align 8, !tbaa !32
  call void @_ZNK6openmc21CoherentElasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist12.ascast.i, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist12.i) #10
  br label %_ZNK6openmc15AngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit

sw.bb14.i:                                        ; preds = %entry
  %dist15.ascast.i = addrspacecast ptr addrspace(5) %dist15.i to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist15.i) #10
  store ptr %this.val, ptr addrspace(5) %dist15.i, align 8, !tbaa !34
  call void @_ZNK6openmc23IncoherentElasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist15.ascast.i, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist15.i) #10
  br label %_ZNK6openmc15AngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit

sw.bb17.i:                                        ; preds = %entry
  %dist18.ascast.i = addrspacecast ptr addrspace(5) %dist18.i to ptr
  call void @llvm.lifetime.start.p5(i64 32, ptr addrspace(5) %dist18.i) #10
  call void @_ZN6openmc31IncoherentElasticAEDiscreteFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(32) %dist18.ascast.i, ptr noundef nonnull %this.val) #9
  call void @_ZNK6openmc31IncoherentElasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(32) %dist18.ascast.i, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #9
  call void @llvm.lifetime.end.p5(i64 32, ptr addrspace(5) %dist18.i) #10
  br label %_ZNK6openmc15AngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit

sw.bb20.i:                                        ; preds = %entry
  %dist21.ascast.i = addrspacecast ptr addrspace(5) %dist21.i to ptr
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %dist21.i) #10
  call void @_ZN6openmc25IncoherentInelasticAEFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(16) %dist21.ascast.i, ptr noundef nonnull %this.val) #9
  call void @_ZNK6openmc25IncoherentInelasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(16) %dist21.ascast.i, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #9
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %dist21.i) #10
  br label %_ZNK6openmc15AngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit

sw.bb23.i:                                        ; preds = %entry
  %dist24.ascast.i = addrspacecast ptr addrspace(5) %dist24.i to ptr
  call void @llvm.lifetime.start.p5(i64 48, ptr addrspace(5) %dist24.i) #10
  call void @_ZN6openmc33IncoherentInelasticAEDiscreteFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(48) %dist24.ascast.i, ptr noundef nonnull %this.val) #9
  call void @_ZNK6openmc33IncoherentInelasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(48) %dist24.ascast.i, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #9
  call void @llvm.lifetime.end.p5(i64 48, ptr addrspace(5) %dist24.i) #10
  br label %_ZNK6openmc15AngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit

_ZNK6openmc15AngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit: ; preds = %sw.bb23.i, %sw.bb20.i, %sw.bb17.i, %sw.bb14.i, %sw.bb11.i, %sw.bb8.i, %sw.bb5.i, %sw.bb2.i, %sw.bb.i, %entry
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZNK6openmc15AngleEnergyFlat6sampleEdRdS1_Pm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) local_unnamed_addr #3 align 2 {
entry:
  %dist = alloca %"class.openmc::UncorrelatedAngleEnergyFlat", align 8, addrspace(5)
  %dist3 = alloca %"class.openmc::KalbachMannFlat", align 8, addrspace(5)
  %dist6 = alloca %"class.openmc::CorrelatedAngleEnergyFlat", align 8, addrspace(5)
  %dist9 = alloca %"class.openmc::NBodyPhaseSpaceFlat", align 8, addrspace(5)
  %dist12 = alloca %"class.openmc::CoherentElasticAEFlat", align 8, addrspace(5)
  %dist15 = alloca %"class.openmc::IncoherentElasticAEFlat", align 8, addrspace(5)
  %dist18 = alloca %"class.openmc::IncoherentElasticAEDiscreteFlat", align 8, addrspace(5)
  %dist21 = alloca %"class.openmc::IncoherentInelasticAEFlat", align 8, addrspace(5)
  %dist24 = alloca %"class.openmc::IncoherentInelasticAEDiscreteFlat", align 8, addrspace(5)
  %0 = load ptr, ptr %this, align 8, !tbaa !36
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
  %dist.ascast = addrspacecast ptr addrspace(5) %dist to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist) #10
  store ptr %0, ptr addrspace(5) %dist, align 8, !tbaa !28
  call void @_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist.ascast, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist) #10
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %dist3.ascast = addrspacecast ptr addrspace(5) %dist3 to ptr
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist3) #10
  call void @_ZN6openmc15KalbachMannFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(24) %dist3.ascast, ptr noundef nonnull %0) #9
  call void @_ZNK6openmc15KalbachMannFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(24) %dist3.ascast, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #9
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist3) #10
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %dist6.ascast = addrspacecast ptr addrspace(5) %dist6 to ptr
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist6) #10
  call void @_ZN6openmc25CorrelatedAngleEnergyFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(24) %dist6.ascast, ptr noundef nonnull %0) #9
  call void @_ZNK6openmc25CorrelatedAngleEnergyFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(24) %dist6.ascast, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #9
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist6) #10
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %dist9.ascast = addrspacecast ptr addrspace(5) %dist9 to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist9) #10
  store ptr %0, ptr addrspace(5) %dist9, align 8, !tbaa !30
  call void @_ZNK6openmc19NBodyPhaseSpaceFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist9.ascast, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist9) #10
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %dist12.ascast = addrspacecast ptr addrspace(5) %dist12 to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist12) #10
  store ptr %0, ptr addrspace(5) %dist12, align 8, !tbaa !32
  call void @_ZNK6openmc21CoherentElasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist12.ascast, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist12) #10
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %dist15.ascast = addrspacecast ptr addrspace(5) %dist15 to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist15) #10
  store ptr %0, ptr addrspace(5) %dist15, align 8, !tbaa !34
  call void @_ZNK6openmc23IncoherentElasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist15.ascast, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #9
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist15) #10
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %dist18.ascast = addrspacecast ptr addrspace(5) %dist18 to ptr
  call void @llvm.lifetime.start.p5(i64 32, ptr addrspace(5) %dist18) #10
  call void @_ZN6openmc31IncoherentElasticAEDiscreteFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(32) %dist18.ascast, ptr noundef nonnull %0) #9
  call void @_ZNK6openmc31IncoherentElasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(32) %dist18.ascast, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #9
  call void @llvm.lifetime.end.p5(i64 32, ptr addrspace(5) %dist18) #10
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  %dist21.ascast = addrspacecast ptr addrspace(5) %dist21 to ptr
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %dist21) #10
  call void @_ZN6openmc25IncoherentInelasticAEFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(16) %dist21.ascast, ptr noundef nonnull %0) #9
  call void @_ZNK6openmc25IncoherentInelasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(16) %dist21.ascast, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #9
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %dist21) #10
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  %dist24.ascast = addrspacecast ptr addrspace(5) %dist24 to ptr
  call void @llvm.lifetime.start.p5(i64 48, ptr addrspace(5) %dist24) #10
  call void @_ZN6openmc33IncoherentInelasticAEDiscreteFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(48) %dist24.ascast, ptr noundef nonnull %0) #9
  call void @_ZNK6openmc33IncoherentInelasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(48) %dist24.ascast, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #9
  call void @llvm.lifetime.end.p5(i64 48, ptr addrspace(5) %dist24) #10
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb23, %sw.bb20, %sw.bb17, %sw.bb14, %sw.bb11, %sw.bb8, %sw.bb5, %sw.bb2, %sw.bb, %entry
  ret void
}

; Function Attrs: convergent
declare void @_ZNK6openmc15KalbachMannFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: convergent
declare void @_ZNK6openmc25CorrelatedAngleEnergyFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: convergent
declare void @_ZNK6openmc19NBodyPhaseSpaceFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: convergent
declare void @_ZNK6openmc23IncoherentElasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: convergent
declare void @_ZNK6openmc31IncoherentElasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: convergent
declare void @_ZNK6openmc25IncoherentInelasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(16), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: convergent
declare void @_ZNK6openmc33IncoherentInelasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(48), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

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
define available_externally hidden void @_ZN6openmc21AngleDistributionFlatC1EPKh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %this, ptr noundef %data) unnamed_addr #5 align 2 {
entry:
  store ptr %data, ptr %this, align 8, !tbaa !38
  %0 = load i32, ptr %data, align 4, !tbaa !26
  %conv = sext i32 %0 to i64
  %n_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %conv, ptr %n_, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define available_externally hidden void @_ZN6openmc22EnergyDistributionFlatC1EPKh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 4), (8, 16)) %this, ptr noundef %data) unnamed_addr #5 align 2 {
entry:
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %data, ptr %data_, align 8, !tbaa !41
  %0 = load i32, ptr %data, align 4, !tbaa !26
  store i32 %0, ptr %this, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define available_externally hidden %"class.gsl::span.4" @_ZNK6openmc21CoherentElasticXSFlat11bragg_edgesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !45
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1 = load i32, ptr %add.ptr, align 4, !tbaa !26
  %conv = sext i32 %1 to i64
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %add.ptr.i = getelementptr inbounds nuw double, ptr %add.ptr3, i64 %conv
  %.fca.0.insert = insertvalue %"class.gsl::span.4" poison, ptr %add.ptr3, 0
  %.fca.1.insert = insertvalue %"class.gsl::span.4" %.fca.0.insert, ptr %add.ptr.i, 1
  ret %"class.gsl::span.4" %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define available_externally hidden %"class.gsl::span.4" @_ZNK6openmc21CoherentElasticXSFlat7factorsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !45
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1 = load i32, ptr %add.ptr, align 4, !tbaa !26
  %conv = sext i32 %1 to i64
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %mul = shl nsw i64 %conv, 3
  %add.ptr4 = getelementptr inbounds nuw i8, ptr %add.ptr3, i64 %mul
  %add.ptr.i = getelementptr inbounds nuw double, ptr %add.ptr4, i64 %conv
  %.fca.0.insert = insertvalue %"class.gsl::span.4" poison, ptr %add.ptr4, 0
  %.fca.1.insert = insertvalue %"class.gsl::span.4" %.fca.0.insert, ptr %add.ptr.i, 1
  ret %"class.gsl::span.4" %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define available_externally hidden noundef double @_ZN6openmc3prnEPm(ptr noundef captures(none) %seed) local_unnamed_addr #5 {
entry:
  %0 = load i64, ptr %seed, align 8, !tbaa !47
  %mul = mul i64 %0, 2806196910506780709
  %add = add i64 %mul, 1
  %and = and i64 %add, 9223372036854775807
  store i64 %and, ptr %seed, align 8, !tbaa !47
  %conv = uitofp nneg i64 %and to double
  %mul1 = fmul double %conv, 0x3C00000000000000
  ret double %mul1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define available_externally hidden void @_ZN6openmc25CorrelatedAngleEnergyFlatC1EPKh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %this, ptr noundef %data) unnamed_addr #5 align 2 {
entry:
  store ptr %data, ptr %this, align 8, !tbaa !48
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 4
  %0 = load i32, ptr %add.ptr, align 4, !tbaa !26
  %conv = sext i32 %0 to i64
  %n_region_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %conv, ptr %n_region_, align 8, !tbaa !50
  %add.ptr5 = getelementptr inbounds nuw i8, ptr %data, i64 8
  %mul = shl nsw i64 %conv, 3
  %add.ptr7 = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 %mul
  %1 = load i64, ptr %add.ptr7, align 8, !tbaa !47
  %n_energy_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %1, ptr %n_energy_, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define available_externally hidden void @_ZN6openmc15KalbachMannFlatC1EPKh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %this, ptr noundef %data) unnamed_addr #5 align 2 {
entry:
  store ptr %data, ptr %this, align 8, !tbaa !52
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 4
  %0 = load i32, ptr %add.ptr, align 4, !tbaa !26
  %conv = sext i32 %0 to i64
  %n_region_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %conv, ptr %n_region_, align 8, !tbaa !54
  %add.ptr5 = getelementptr inbounds nuw i8, ptr %data, i64 8
  %mul = shl nsw i64 %conv, 3
  %add.ptr7 = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 %mul
  %1 = load i64, ptr %add.ptr7, align 8, !tbaa !47
  %n_energy_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %1, ptr %n_energy_, align 8, !tbaa !55
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define available_externally hidden void @_ZNK6openmc21CoherentElasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, double noundef %E_in, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %E_out, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %mu, ptr noundef %seed) local_unnamed_addr #3 align 2 {
entry:
  %xs = alloca %"class.openmc::UncorrelatedAngleEnergyFlat", align 8, addrspace(5)
  %xs.ascast = addrspacecast ptr addrspace(5) %xs to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %xs) #10
  %this.val = load ptr, ptr %this, align 8, !tbaa !32
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this.val, i64 8
  store ptr %add.ptr.i, ptr addrspace(5) %xs, align 8
  %call2 = call %"class.gsl::span.4" @_ZNK6openmc21CoherentElasticXSFlat11bragg_edgesEv(ptr noundef nonnull align 8 dereferenceable(8) %xs.ascast) #9
  %0 = extractvalue %"class.gsl::span.4" %call2, 0
  %1 = load double, ptr %0, align 8, !tbaa !56
  %cmp.i = fcmp ult double %E_in, %1
  br i1 %cmp.i, label %_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cmp.i.i = fcmp oeq double %1, %E_in
  %.pre11.i = ptrtoint ptr %0 to i64
  br i1 %cmp.i.i, label %_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %2 = extractvalue %"class.gsl::span.4" %call2, 1
  %.pre.i = ptrtoint ptr %2 to i64
  %.pre12.i = sub i64 %.pre.i, %.pre11.i
  %.pre13.i = ashr exact i64 %.pre12.i, 3
  %cmp3.i.i.i.i = icmp sgt i64 %.pre13.i, 0
  br i1 %cmp3.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %if.end.i.i
  %__first.addr.05.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %if.end.i.i ]
  %__len.04.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %while.body.i.i.i.i ], [ %.pre13.i, %if.end.i.i ]
  %shr.i.i.i.i = lshr i64 %__len.04.i.i.i.i, 1
  %3 = call i1 @llvm.is.constant.i64(i64 range(i64 0, 4611686018427387904) %shr.i.i.i.i) #11
  %cmp.i.i.i.i.i.i = icmp eq i64 %shr.i.i.i.i, 1
  %or.cond.i.i.i.i.i.i = and i1 %3, %cmp.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i.i, i64 %shr.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i, i64 8
  %add.ptr.sink.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i
  %.val.i.i.i.i = load double, ptr %add.ptr.sink.i.i.i.i.i.i, align 8, !tbaa !56
  %cmp.i.i.i.i.i = fcmp olt double %.val.i.i.i.i, %E_in
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.sink.i.i.i.i.i.i, i64 8
  %4 = xor i64 %shr.i.i.i.i, -1
  %sub2.i.i.i.i = add nsw i64 %__len.04.i.i.i.i, %4
  %__len.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub2.i.i.i.i, i64 %shr.i.i.i.i
  %__first.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i, ptr %__first.addr.05.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i, !llvm.loop !58

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i: ; preds = %while.body.i.i.i.i
  %.pre.i.i = ptrtoint ptr %__first.addr.1.i.i.i.i to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i, %if.end.i.i
  %sub.ptr.lhs.cast.pre-phi.i.i = phi i64 [ %.pre.i.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i ], [ %.pre11.i, %if.end.i.i ]
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.pre-phi.i.i, %.pre11.i
  %5 = shl i64 %sub.ptr.sub.i.i, 29
  %sext13 = add i64 %5, -4294967296
  %6 = ashr i64 %sext13, 32
  br label %_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit

_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i, %if.then.i, %entry
  %i.0 = phi i64 [ 0, %entry ], [ %6, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i ], [ 0, %if.then.i ]
  %call3 = call %"class.gsl::span.4" @_ZNK6openmc21CoherentElasticXSFlat7factorsEv(ptr noundef nonnull align 8 dereferenceable(8) %xs.ascast) #9
  %7 = extractvalue %"class.gsl::span.4" %call3, 0
  %call4 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #9
  %8 = getelementptr double, ptr %7, i64 %i.0
  %arrayidx.i = getelementptr i8, ptr %8, i64 8
  %9 = load double, ptr %arrayidx.i, align 8, !tbaa !56
  %mul = fmul double %call4, %9
  %10 = load double, ptr %7, align 8, !tbaa !56
  %or.cond = fcmp ule double %mul, %10
  br i1 %or.cond, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %arrayidx.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp3.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end.i
  %__first.addr.05.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i ], [ %7, %if.end.i ]
  %__len.04.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %if.end.i ]
  %shr.i.i.i = lshr i64 %__len.04.i.i.i, 1
  %11 = call i1 @llvm.is.constant.i64(i64 range(i64 0, 4611686018427387904) %shr.i.i.i) #11
  %cmp.i.i.i.i.i8 = icmp eq i64 %shr.i.i.i, 1
  %or.cond.i.i.i.i.i = and i1 %11, %cmp.i.i.i.i.i8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i, i64 %shr.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i, i64 8
  %add.ptr.sink.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i
  %.val.i.i.i = load double, ptr %add.ptr.sink.i.i.i.i.i, align 8, !tbaa !56
  %cmp.i.i.i.i9 = fcmp olt double %.val.i.i.i, %mul
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.sink.i.i.i.i.i, i64 8
  %12 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.04.i.i.i, %12
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i9, i64 %sub2.i.i.i, i64 %shr.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i.i.i9, ptr %incdec.ptr.i.i.i, ptr %__first.addr.05.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i, !llvm.loop !58

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i10 = ptrtoint ptr %__first.addr.1.i.i.i to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i, %if.end.i
  %sub.ptr.lhs.cast.pre-phi.i = phi i64 [ %.pre.i10, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.end.i ]
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.pre-phi.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.i7 = shl i64 %sub.ptr.sub.i, 29
  %13 = add i64 %sub.i7, -4294967296
  %14 = ashr exact i64 %13, 32
  br label %if.end

if.end:                                           ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i, %_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit
  %k.0 = phi i64 [ 0, %_ZN6openmc16get_energy_indexEN3gsl4spanIKdEEdRiRd.internalized.exit ], [ %14, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i ]
  %arrayidx.i11 = getelementptr inbounds nuw double, ptr %0, i64 %k.0
  %15 = load double, ptr %arrayidx.i11, align 8, !tbaa !56
  %mul14 = fmul double %15, 2.000000e+00
  %div = fdiv double %mul14, %E_in
  %sub = fsub double 1.000000e+00, %div
  store double %sub, ptr %mu, align 8, !tbaa !56
  store double %E_in, ptr %E_out, align 8, !tbaa !56
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %xs) #10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define available_externally hidden void @_ZN6openmc31IncoherentElasticAEDiscreteFlatC1EPKh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %this, ptr noundef %data) unnamed_addr #5 align 2 {
entry:
  store ptr %data, ptr %this, align 8, !tbaa !60
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 8
  %0 = load i64, ptr %add.ptr, align 8, !tbaa !47
  %n_e_out_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %0, ptr %n_e_out_, align 8, !tbaa !63
  %add.ptr4 = getelementptr inbounds nuw i8, ptr %data, i64 16
  %1 = load i64, ptr %add.ptr4, align 8, !tbaa !47
  %n_mu_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %1, ptr %n_mu_, align 8, !tbaa !64
  %add.ptr6 = getelementptr inbounds nuw i8, ptr %data, i64 24
  %mul = shl i64 %0, 3
  %add.ptr8 = getelementptr inbounds nuw i8, ptr %add.ptr6, i64 %mul
  %mu_out_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr8, ptr %mu_out_, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define available_externally hidden void @_ZN6openmc33IncoherentInelasticAEDiscreteFlatC1EPKh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 48)) %this, ptr noundef %data) unnamed_addr #5 align 2 {
entry:
  store ptr %data, ptr %this, align 8, !tbaa !66
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 8
  %0 = load i64, ptr %add.ptr, align 8, !tbaa !47
  %n_energy_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %0, ptr %n_energy_, align 8, !tbaa !68
  %add.ptr4 = getelementptr inbounds nuw i8, ptr %data, i64 16
  %1 = load i64, ptr %add.ptr4, align 8, !tbaa !47
  %n_e_out_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %1, ptr %n_e_out_, align 8, !tbaa !69
  %add.ptr6 = getelementptr inbounds nuw i8, ptr %data, i64 24
  %2 = load i64, ptr %add.ptr6, align 8, !tbaa !47
  %n_mu_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %2, ptr %n_mu_, align 8, !tbaa !70
  %add.ptr8 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %mul = shl i64 %0, 3
  %add.ptr10 = getelementptr inbounds nuw i8, ptr %add.ptr8, i64 %mul
  %energy_out_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr10, ptr %energy_out_, align 8, !tbaa !71
  %add = add i64 %1, 1
  %mul16 = mul i64 %add, %mul
  %add.ptr17 = getelementptr inbounds nuw i8, ptr %add.ptr8, i64 %mul16
  %mu_out_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr17, ptr %mu_out_, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define available_externally hidden void @_ZN6openmc25IncoherentInelasticAEFlatC1EPKh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %this, ptr noundef %data) unnamed_addr #5 align 2 {
entry:
  store ptr %data, ptr %this, align 8, !tbaa !73
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 8
  %0 = load i64, ptr %add.ptr, align 8, !tbaa !47
  %n_energy_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %0, ptr %n_energy_, align 8, !tbaa !75
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define available_externally hidden void @_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, double noundef %E_in, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %E_out, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %mu, ptr noundef %seed) local_unnamed_addr #3 align 2 {
entry:
  %retval.i6 = alloca %"class.openmc::EnergyDistributionFlat", align 8, addrspace(5)
  %retval.i = alloca %"class.openmc::IncoherentInelasticAEFlat", align 8, addrspace(5)
  %ref.tmp = alloca %"class.openmc::IncoherentInelasticAEFlat", align 8, addrspace(5)
  %ref.tmp4 = alloca %"class.openmc::EnergyDistributionFlat", align 8, addrspace(5)
  %this.val = load ptr, ptr %this, align 8, !tbaa !28
  %0 = getelementptr i8, ptr %this.val, i64 8
  %this.val.val = load i32, ptr %0, align 4, !tbaa !26
  %cmp.i = icmp sgt i32 %this.val.val, 0
  br i1 %cmp.i, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp) #10
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %retval.i)
  %retval.ascast.i = addrspacecast ptr addrspace(5) %retval.i to ptr
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this.val, i64 16
  call void @_ZN6openmc21AngleDistributionFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(16) %retval.ascast.i, ptr noundef nonnull %add.ptr.i) #9
  %.fca.0.load.i = load ptr, ptr addrspace(5) %retval.i, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr addrspace(5) %retval.i, i32 8
  %.fca.1.load.i = load i64, ptr addrspace(5) %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %retval.i)
  store ptr %.fca.0.load.i, ptr addrspace(5) %ref.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp, i32 8
  store i64 %.fca.1.load.i, ptr addrspace(5) %1, align 8
  %call3 = call noundef double @_ZNK6openmc21AngleDistributionFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.ascast, double noundef %E_in, ptr noundef %seed) #9
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp) #10
  %this.val5.pre = load ptr, ptr %this, align 8, !tbaa !28
  br label %if.end

if.end:                                           ; preds = %if.else, %entry
  %this.val5 = phi ptr [ %this.val5.pre, %if.else ], [ %this.val, %entry ]
  %call3.sink = phi double [ %call3, %if.else ], [ 1.000000e+00, %entry ]
  store double %call3.sink, ptr %mu, align 8, !tbaa !56
  %ref.tmp4.ascast = addrspacecast ptr addrspace(5) %ref.tmp4 to ptr
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %ref.tmp4) #10
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %retval.i6)
  %retval.ascast.i7 = addrspacecast ptr addrspace(5) %retval.i6 to ptr
  %add.ptr.i8 = getelementptr inbounds nuw i8, ptr %this.val5, i64 4
  %2 = load i32, ptr %add.ptr.i8, align 4, !tbaa !26
  %conv.i = sext i32 %2 to i64
  %add.ptr3.i = getelementptr inbounds nuw i8, ptr %this.val5, i64 %conv.i
  call void @_ZN6openmc22EnergyDistributionFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(16) %retval.ascast.i7, ptr noundef %add.ptr3.i) #9
  %.fca.0.load.i9 = load i32, ptr addrspace(5) %retval.i6, align 8
  %.fca.1.gep.i11 = getelementptr inbounds nuw i8, ptr addrspace(5) %retval.i6, i32 8
  %.fca.1.load.i12 = load ptr, ptr addrspace(5) %.fca.1.gep.i11, align 8
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %retval.i6)
  store i32 %.fca.0.load.i9, ptr addrspace(5) %ref.tmp4, align 8
  %3 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp4, i32 8
  store ptr %.fca.1.load.i12, ptr addrspace(5) %3, align 8
  %call6 = call noundef double @_ZNK6openmc22EnergyDistributionFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4.ascast, double noundef %E_in, ptr noundef %seed) #9
  store double %call6, ptr %E_out, align 8, !tbaa !56
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %ref.tmp4) #10
  ret void
}

; Function Attrs: convergent
declare noundef double @_ZNK6openmc21AngleDistributionFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(16), double noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: convergent
declare noundef double @_ZNK6openmc22EnergyDistributionFlat6sampleEdPm(ptr noundef nonnull align 8 dereferenceable(16), double noundef, ptr noundef) local_unnamed_addr #4

attributes #0 = { cold mustprogress noinline nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #4 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind memory(readwrite) }
attributes #9 = { convergent nounwind }
attributes #10 = { nounwind }
attributes #11 = { nosync }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5, !6, !1, !2, !3, !4, !5, !6, !1, !2, !3, !4, !5, !6, !7, !1, !2, !3, !4, !5, !6, !1, !2, !3, !4, !5, !6, !1, !2, !3, !4, !5, !6, !1, !2, !3, !4, !5, !6}
!llvm.module.flags = !{!8, !9, !10, !11, !12, !13}
!opencl.ocl.version = !{!14, !14, !14, !14, !14, !14, !14, !14, !14}
!llvm.ident = !{!15, !16, !15, !16, !15, !16, !15, !16, !15, !16, !15, !16, !15, !16, !15, !16, !15, !16}

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
!28 = !{!29, !20, i64 0}
!29 = !{!"_ZTSN6openmc27UncorrelatedAngleEnergyFlatE", !20, i64 0}
!30 = !{!31, !20, i64 0}
!31 = !{!"_ZTSN6openmc19NBodyPhaseSpaceFlatE", !20, i64 0}
!32 = !{!33, !20, i64 0}
!33 = !{!"_ZTSN6openmc21CoherentElasticAEFlatE", !20, i64 0}
!34 = !{!35, !20, i64 0}
!35 = !{!"_ZTSN6openmc23IncoherentElasticAEFlatE", !20, i64 0}
!36 = !{!37, !20, i64 0}
!37 = !{!"_ZTSN6openmc15AngleEnergyFlatE", !20, i64 0}
!38 = !{!39, !20, i64 0}
!39 = !{!"_ZTSN6openmc21AngleDistributionFlatE", !20, i64 0, !24, i64 8}
!40 = !{!39, !24, i64 8}
!41 = !{!42, !20, i64 8}
!42 = !{!"_ZTSN6openmc22EnergyDistributionFlatE", !43, i64 0, !20, i64 8}
!43 = !{!"_ZTSN6openmc14EnergyDistTypeE", !22, i64 0}
!44 = !{!42, !43, i64 0}
!45 = !{!46, !20, i64 0}
!46 = !{!"_ZTSN6openmc21CoherentElasticXSFlatE", !20, i64 0}
!47 = !{!24, !24, i64 0}
!48 = !{!49, !20, i64 0}
!49 = !{!"_ZTSN6openmc25CorrelatedAngleEnergyFlatE", !20, i64 0, !24, i64 8, !24, i64 16}
!50 = !{!49, !24, i64 8}
!51 = !{!49, !24, i64 16}
!52 = !{!53, !20, i64 0}
!53 = !{!"_ZTSN6openmc15KalbachMannFlatE", !20, i64 0, !24, i64 8, !24, i64 16}
!54 = !{!53, !24, i64 8}
!55 = !{!53, !24, i64 16}
!56 = !{!57, !57, i64 0}
!57 = !{!"double", !22, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!61, !20, i64 0}
!61 = !{!"_ZTSN6openmc31IncoherentElasticAEDiscreteFlatE", !20, i64 0, !24, i64 8, !24, i64 16, !62, i64 24}
!62 = !{!"p1 double", !21, i64 0}
!63 = !{!61, !24, i64 8}
!64 = !{!61, !24, i64 16}
!65 = !{!61, !62, i64 24}
!66 = !{!67, !20, i64 0}
!67 = !{!"_ZTSN6openmc33IncoherentInelasticAEDiscreteFlatE", !20, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !62, i64 32, !62, i64 40}
!68 = !{!67, !24, i64 8}
!69 = !{!67, !24, i64 16}
!70 = !{!67, !24, i64 24}
!71 = !{!67, !62, i64 32}
!72 = !{!67, !62, i64 40}
!73 = !{!74, !20, i64 0}
!74 = !{!"_ZTSN6openmc25IncoherentInelasticAEFlatE", !20, i64 0, !24, i64 8}
!75 = !{!74, !24, i64 8}
