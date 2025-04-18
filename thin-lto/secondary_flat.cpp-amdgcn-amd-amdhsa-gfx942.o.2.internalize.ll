; ModuleID = 'secondary_flat.cpp-amdgcn-amd-amdhsa-gfx942.o.2.internalize.bc'
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

@__omp_rtl_debug_kind = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_thread_state = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_nested_parallelism = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"

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
  %this.val = load ptr, ptr %this, align 8, !tbaa !10
  %this.val.val.i = load i32, ptr %this.val, align 4, !tbaa !19
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
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist.i) #5
  store ptr %this.val, ptr addrspace(5) %dist.i, align 8, !tbaa !21
  call void @_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist.ascast.i, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #6
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist.i) #7
  br label %_ZNK6openmc15AngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit

sw.bb2.i:                                         ; preds = %entry
  %dist3.ascast.i = addrspacecast ptr addrspace(5) %dist3.i to ptr
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist3.i) #7
  call void @_ZN6openmc15KalbachMannFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(24) %dist3.ascast.i, ptr noundef nonnull %this.val) #6
  call void @_ZNK6openmc15KalbachMannFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(24) %dist3.ascast.i, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #6
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist3.i) #7
  br label %_ZNK6openmc15AngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit

sw.bb5.i:                                         ; preds = %entry
  %dist6.ascast.i = addrspacecast ptr addrspace(5) %dist6.i to ptr
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist6.i) #7
  call void @_ZN6openmc25CorrelatedAngleEnergyFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(24) %dist6.ascast.i, ptr noundef nonnull %this.val) #6
  call void @_ZNK6openmc25CorrelatedAngleEnergyFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(24) %dist6.ascast.i, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #6
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist6.i) #7
  br label %_ZNK6openmc15AngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit

sw.bb8.i:                                         ; preds = %entry
  %dist9.ascast.i = addrspacecast ptr addrspace(5) %dist9.i to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist9.i) #7
  store ptr %this.val, ptr addrspace(5) %dist9.i, align 8, !tbaa !23
  call void @_ZNK6openmc19NBodyPhaseSpaceFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist9.ascast.i, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #6
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist9.i) #7
  br label %_ZNK6openmc15AngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit

sw.bb11.i:                                        ; preds = %entry
  %dist12.ascast.i = addrspacecast ptr addrspace(5) %dist12.i to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist12.i) #7
  store ptr %this.val, ptr addrspace(5) %dist12.i, align 8, !tbaa !25
  call void @_ZNK6openmc21CoherentElasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist12.ascast.i, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #6
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist12.i) #7
  br label %_ZNK6openmc15AngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit

sw.bb14.i:                                        ; preds = %entry
  %dist15.ascast.i = addrspacecast ptr addrspace(5) %dist15.i to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist15.i) #7
  store ptr %this.val, ptr addrspace(5) %dist15.i, align 8, !tbaa !27
  call void @_ZNK6openmc23IncoherentElasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist15.ascast.i, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #6
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist15.i) #7
  br label %_ZNK6openmc15AngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit

sw.bb17.i:                                        ; preds = %entry
  %dist18.ascast.i = addrspacecast ptr addrspace(5) %dist18.i to ptr
  call void @llvm.lifetime.start.p5(i64 32, ptr addrspace(5) %dist18.i) #7
  call void @_ZN6openmc31IncoherentElasticAEDiscreteFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(32) %dist18.ascast.i, ptr noundef nonnull %this.val) #6
  call void @_ZNK6openmc31IncoherentElasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(32) %dist18.ascast.i, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #6
  call void @llvm.lifetime.end.p5(i64 32, ptr addrspace(5) %dist18.i) #7
  br label %_ZNK6openmc15AngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit

sw.bb20.i:                                        ; preds = %entry
  %dist21.ascast.i = addrspacecast ptr addrspace(5) %dist21.i to ptr
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %dist21.i) #7
  call void @_ZN6openmc25IncoherentInelasticAEFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(16) %dist21.ascast.i, ptr noundef nonnull %this.val) #6
  call void @_ZNK6openmc25IncoherentInelasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(16) %dist21.ascast.i, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #6
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %dist21.i) #7
  br label %_ZNK6openmc15AngleEnergyFlat6sampleEdRdS1_Pm.internalized.exit

sw.bb23.i:                                        ; preds = %entry
  %dist24.ascast.i = addrspacecast ptr addrspace(5) %dist24.i to ptr
  call void @llvm.lifetime.start.p5(i64 48, ptr addrspace(5) %dist24.i) #7
  call void @_ZN6openmc33IncoherentInelasticAEDiscreteFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(48) %dist24.ascast.i, ptr noundef nonnull %this.val) #6
  call void @_ZNK6openmc33IncoherentInelasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(48) %dist24.ascast.i, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #6
  call void @llvm.lifetime.end.p5(i64 48, ptr addrspace(5) %dist24.i) #7
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
  %0 = load ptr, ptr %this, align 8, !tbaa !29
  %1 = load i32, ptr %0, align 4, !tbaa !19
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
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist) #7
  store ptr %0, ptr addrspace(5) %dist, align 8, !tbaa !21
  call void @_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist.ascast, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #6
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist) #7
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %dist3.ascast = addrspacecast ptr addrspace(5) %dist3 to ptr
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist3) #7
  call void @_ZN6openmc15KalbachMannFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(24) %dist3.ascast, ptr noundef nonnull %0) #6
  call void @_ZNK6openmc15KalbachMannFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(24) %dist3.ascast, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #6
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist3) #7
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %dist6.ascast = addrspacecast ptr addrspace(5) %dist6 to ptr
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist6) #7
  call void @_ZN6openmc25CorrelatedAngleEnergyFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(24) %dist6.ascast, ptr noundef nonnull %0) #6
  call void @_ZNK6openmc25CorrelatedAngleEnergyFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(24) %dist6.ascast, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #6
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist6) #7
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %dist9.ascast = addrspacecast ptr addrspace(5) %dist9 to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist9) #7
  store ptr %0, ptr addrspace(5) %dist9, align 8, !tbaa !23
  call void @_ZNK6openmc19NBodyPhaseSpaceFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist9.ascast, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #6
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist9) #7
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %dist12.ascast = addrspacecast ptr addrspace(5) %dist12 to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist12) #7
  store ptr %0, ptr addrspace(5) %dist12, align 8, !tbaa !25
  call void @_ZNK6openmc21CoherentElasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist12.ascast, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #6
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist12) #7
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %dist15.ascast = addrspacecast ptr addrspace(5) %dist15 to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist15) #7
  store ptr %0, ptr addrspace(5) %dist15, align 8, !tbaa !27
  call void @_ZNK6openmc23IncoherentElasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8) %dist15.ascast, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #6
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist15) #7
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %dist18.ascast = addrspacecast ptr addrspace(5) %dist18 to ptr
  call void @llvm.lifetime.start.p5(i64 32, ptr addrspace(5) %dist18) #7
  call void @_ZN6openmc31IncoherentElasticAEDiscreteFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(32) %dist18.ascast, ptr noundef nonnull %0) #6
  call void @_ZNK6openmc31IncoherentElasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(32) %dist18.ascast, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #6
  call void @llvm.lifetime.end.p5(i64 32, ptr addrspace(5) %dist18) #7
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  %dist21.ascast = addrspacecast ptr addrspace(5) %dist21 to ptr
  call void @llvm.lifetime.start.p5(i64 16, ptr addrspace(5) %dist21) #7
  call void @_ZN6openmc25IncoherentInelasticAEFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(16) %dist21.ascast, ptr noundef nonnull %0) #6
  call void @_ZNK6openmc25IncoherentInelasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(16) %dist21.ascast, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #6
  call void @llvm.lifetime.end.p5(i64 16, ptr addrspace(5) %dist21) #7
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  %dist24.ascast = addrspacecast ptr addrspace(5) %dist24 to ptr
  call void @llvm.lifetime.start.p5(i64 48, ptr addrspace(5) %dist24) #7
  call void @_ZN6openmc33IncoherentInelasticAEDiscreteFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(48) %dist24.ascast, ptr noundef nonnull %0) #6
  call void @_ZNK6openmc33IncoherentInelasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(48) %dist24.ascast, double noundef %E_in, ptr noundef nonnull align 8 dereferenceable(8) %E_out, ptr noundef nonnull align 8 dereferenceable(8) %mu, ptr noundef %seed) #6
  call void @llvm.lifetime.end.p5(i64 48, ptr addrspace(5) %dist24) #7
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb23, %sw.bb20, %sw.bb17, %sw.bb14, %sw.bb11, %sw.bb8, %sw.bb5, %sw.bb2, %sw.bb, %entry
  ret void
}

; Function Attrs: convergent
declare void @_ZNK6openmc27UncorrelatedAngleEnergyFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: convergent
declare void @_ZN6openmc15KalbachMannFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #4

; Function Attrs: convergent
declare void @_ZNK6openmc15KalbachMannFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: convergent
declare void @_ZN6openmc25CorrelatedAngleEnergyFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #4

; Function Attrs: convergent
declare void @_ZNK6openmc25CorrelatedAngleEnergyFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: convergent
declare void @_ZNK6openmc19NBodyPhaseSpaceFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: convergent
declare void @_ZNK6openmc21CoherentElasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: convergent
declare void @_ZNK6openmc23IncoherentElasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(8), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: convergent
declare void @_ZN6openmc31IncoherentElasticAEDiscreteFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #4

; Function Attrs: convergent
declare void @_ZNK6openmc31IncoherentElasticAEDiscreteFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: convergent
declare void @_ZN6openmc25IncoherentInelasticAEFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: convergent
declare void @_ZNK6openmc25IncoherentInelasticAEFlat6sampleEdRdS1_Pm(ptr noundef nonnull align 8 dereferenceable(16), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: convergent
declare void @_ZN6openmc33IncoherentInelasticAEDiscreteFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #4

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

attributes #0 = { cold mustprogress noinline nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #4 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #5 = { nounwind memory(readwrite) }
attributes #6 = { convergent nounwind }
attributes #7 = { nounwind }

!omp_offload.info = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5, !6}
!opencl.ocl.version = !{!7}
!llvm.ident = !{!8, !9}

!0 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 0}
!1 = !{i32 1, !"amdhsa_code_object_version", i32 600}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 7, !"openmp-device", i32 51}
!5 = !{i32 8, !"PIC Level", i32 2}
!6 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!7 = !{i32 2, i32 0}
!8 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!9 = !{!"AMD clang version 18.0.0git (https://github.com/RadeonOpenCompute/llvm-project roc-6.3.1 24491 1e0fda770a2079fbd71e4b70974d74f62fd3af10)"}
!10 = !{!11, !13, i64 0}
!11 = !{!"_ZTSN6openmc24AngleEnergyFlatContainerE", !12, i64 0}
!12 = !{!"_ZTSN6openmc10DataBufferE", !13, i64 0, !17, i64 8, !17, i64 16, !18, i64 24}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !15, i64 0}
!15 = !{!"omnipotent char", !16, i64 0}
!16 = !{!"Simple C++ TBAA"}
!17 = !{!"long", !15, i64 0}
!18 = !{!"_ZTSN6openmc10DataBuffer4ModeE", !15, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !15, i64 0}
!21 = !{!22, !13, i64 0}
!22 = !{!"_ZTSN6openmc27UncorrelatedAngleEnergyFlatE", !13, i64 0}
!23 = !{!24, !13, i64 0}
!24 = !{!"_ZTSN6openmc19NBodyPhaseSpaceFlatE", !13, i64 0}
!25 = !{!26, !13, i64 0}
!26 = !{!"_ZTSN6openmc21CoherentElasticAEFlatE", !13, i64 0}
!27 = !{!28, !13, i64 0}
!28 = !{!"_ZTSN6openmc23IncoherentElasticAEFlatE", !13, i64 0}
!29 = !{!30, !13, i64 0}
!30 = !{!"_ZTSN6openmc15AngleEnergyFlatE", !13, i64 0}
