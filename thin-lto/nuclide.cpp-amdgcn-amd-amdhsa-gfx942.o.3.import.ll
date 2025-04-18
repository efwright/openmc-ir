; ModuleID = 'nuclide.cpp-amdgcn-amd-amdhsa-gfx942.o.3.import.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/nuclide.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%struct.DynamicEnvironmentTy = type { i16 }
%struct.KernelEnvironmentTy = type { %struct.ConfigurationEnvironmentTy, ptr, ptr }
%struct.ConfigurationEnvironmentTy = type { i8, i8, i8, i32, i32, i32, i32, i32, i32 }
%"struct.std::array.26" = type { [6 x i32] }
%"struct.std::array.27" = type { [2 x double] }
%"class.openmc::ReactionFlat" = type { ptr, i64, i64 }
%"class.openmc::ReactionFlatContainer" = type { %"class.openmc::DataBuffer" }
%"class.openmc::DataBuffer" = type <{ ptr, i64, i64, i32, [4 x i8] }>
%"class.openmc::Function1DFlat" = type { ptr }
%"class.openmc::ReactionProductFlat" = type { ptr, i64, i64, i64 }

@_ZN6openmc7Nuclide8XS_TOTALE = protected local_unnamed_addr addrspace(1) global i32 0, align 4
@_ZN6openmc7Nuclide13XS_ABSORPTIONE = protected local_unnamed_addr addrspace(1) global i32 1, align 4
@_ZN6openmc7Nuclide10XS_FISSIONE = protected local_unnamed_addr addrspace(1) global i32 2, align 4
@_ZN6openmc7Nuclide13XS_NU_FISSIONE = protected local_unnamed_addr addrspace(1) global i32 3, align 4
@_ZN6openmc7Nuclide14XS_PHOTON_PRODE = protected local_unnamed_addr addrspace(1) global i32 4, align 4
@anon.32b172b188680183f00775decaa5d984.0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@anon.32b172b188680183f00775decaa5d984.1 = private unnamed_addr addrspace(1) constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @anon.32b172b188680183f00775decaa5d984.0 }, align 8
@__omp_offloading_52_26f9b68__ZN6openmc7Nuclide14copy_to_deviceEv_l735_dynamic_environment = weak_odr protected addrspace(1) global %struct.DynamicEnvironmentTy zeroinitializer
@__omp_offloading_52_26f9b68__ZN6openmc7Nuclide14copy_to_deviceEv_l735_kernel_environment = weak_odr protected addrspace(1) constant %struct.KernelEnvironmentTy { %struct.ConfigurationEnvironmentTy { i8 1, i8 0, i8 1, i32 1, i32 256, i32 -1, i32 -1, i32 0, i32 0 }, ptr addrspacecast (ptr addrspace(1) @anon.32b172b188680183f00775decaa5d984.1 to ptr), ptr addrspacecast (ptr addrspace(1) @__omp_offloading_52_26f9b68__ZN6openmc7Nuclide14copy_to_deviceEv_l735_dynamic_environment to ptr) }
@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array.26" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@_ZN6openmc4data10energy_minE = protected local_unnamed_addr addrspace(1) global %"struct.std::array.27" zeroinitializer, align 8
@_ZN6openmc4data10energy_maxE = protected local_unnamed_addr addrspace(1) global %"struct.std::array.27" { [2 x double] [double 0x7FEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF] }, align 8
@_ZN6openmc4data8nuclidesE = protected local_unnamed_addr addrspace(1) global ptr null, align 8
@_ZN6openmc4data13nuclides_sizeE = protected local_unnamed_addr addrspace(1) global i64 0, align 8
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"
@__omp_rtl_debug_kind = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_thread_state = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_nested_parallelism = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0

; Function Attrs: alwaysinline convergent mustprogress norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_52_26f9b68__ZN6openmc7Nuclide14copy_to_deviceEv_l735(ptr noalias noundef %dyn_ptr, ptr noundef %this) local_unnamed_addr #0 {
entry:
  %rx = alloca %"class.openmc::ReactionFlat", align 8, addrspace(5)
  %this.global = addrspacecast ptr %this to ptr addrspace(1)
  %rx.ascast = addrspacecast ptr addrspace(5) %rx to ptr
  %0 = tail call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_52_26f9b68__ZN6openmc7Nuclide14copy_to_deviceEv_l735_kernel_environment to ptr), ptr %dyn_ptr) #12
  %exec_user_code = icmp eq i32 %0, -1
  br i1 %exec_user_code, label %for.cond.preheader, label %common.ret

for.cond.preheader:                               ; preds = %entry
  %reactions_ = getelementptr inbounds nuw i8, ptr addrspace(1) %this.global, i64 408
  %1 = getelementptr i8, ptr addrspace(1) %this.global, i64 416
  %reactions_.val7 = load i64, ptr addrspace(1) %1, align 8, !tbaa !34
  %cmp8.not = icmp eq i64 %reactions_.val7, 0
  br i1 %cmp8.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %2 = getelementptr inbounds nuw i8, ptr addrspace(5) %rx, i32 8
  %3 = getelementptr inbounds nuw i8, ptr addrspace(5) %rx, i32 16
  %device_fission_rx_ = getelementptr inbounds nuw i8, ptr addrspace(1) %this.global, i64 7672
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end, %for.cond.preheader
  call void @__kmpc_target_deinit() #12
  br label %common.ret

common.ret:                                       ; preds = %for.cond.cleanup, %entry
  ret void

for.body:                                         ; preds = %if.end, %for.body.lr.ph
  %conv11 = phi i64 [ 0, %for.body.lr.ph ], [ %inc11, %if.end ]
  %i_fis.09 = phi i32 [ 0, %for.body.lr.ph ], [ %i_fis.1, %if.end ]
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %rx) #12
  %reactions_.val4 = load ptr, ptr addrspace(1) %reactions_, align 8, !tbaa !41
  %arrayidx.i = getelementptr inbounds nuw %"class.openmc::ReactionFlatContainer", ptr %reactions_.val4, i64 %conv11
  %call4 = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i) #13
  %4 = extractvalue %"class.openmc::ReactionFlat" %call4, 0
  store ptr %4, ptr addrspace(5) %rx, align 8
  %5 = extractvalue %"class.openmc::ReactionFlat" %call4, 1
  store i64 %5, ptr addrspace(5) %2, align 8
  %6 = extractvalue %"class.openmc::ReactionFlat" %call4, 2
  store i64 %6, ptr addrspace(5) %3, align 8
  %call5 = call noundef i32 @_ZNK6openmc12ReactionFlat2mtEv(ptr noundef nonnull align 8 dereferenceable(24) %rx.ascast) #13
  %call6 = call noundef zeroext i1 @_ZN6openmc10is_fissionEi(i32 noundef %call5) #13
  br i1 %call6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %call7 = call noundef zeroext i1 @_ZNK6openmc12ReactionFlat9redundantEv(ptr noundef nonnull align 8 dereferenceable(24) %rx.ascast) #13
  br i1 %call7, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %reactions_.val5 = load ptr, ptr addrspace(1) %reactions_, align 8, !tbaa !41
  %arrayidx.i6 = getelementptr inbounds nuw %"class.openmc::ReactionFlatContainer", ptr %reactions_.val5, i64 %conv11
  %7 = load ptr, ptr addrspace(1) %device_fission_rx_, align 8, !tbaa !42
  %inc = add nsw i32 %i_fis.09, 1
  %idxprom = sext i32 %i_fis.09 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  store ptr %arrayidx.i6, ptr %arrayidx, align 8, !tbaa !87
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %i_fis.1 = phi i32 [ %i_fis.09, %land.lhs.true ], [ %inc, %if.then ], [ %i_fis.09, %for.body ]
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %rx) #12
  %inc11 = add nuw i64 %conv11, 1
  %reactions_.val = load i64, ptr addrspace(1) %1, align 8, !tbaa !34
  %cmp = icmp ugt i64 %reactions_.val, %inc11
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !88
}

declare i32 @__kmpc_target_init(ptr, ptr) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p5(i64 immarg, ptr addrspace(5) captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p5(i64 immarg, ptr addrspace(5) captures(none)) #1

declare void @__kmpc_target_deinit() local_unnamed_addr

; Function Attrs: cold mustprogress noinline nounwind optsize
declare hidden { double, double } @__muldc3(double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: cold mustprogress noinline nounwind optsize
declare hidden { double, double } @__divdc3(double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(7680) %this, double noundef %E, i32 noundef %mode, i32 noundef %group) local_unnamed_addr #4 align 2 {
entry:
  %rx = alloca %"class.openmc::ReactionFlat", align 8, addrspace(5)
  %ref.tmp = alloca %"class.openmc::Function1DFlat", align 8, addrspace(5)
  %ref.tmp2 = alloca %"class.openmc::ReactionProductFlat", align 8, addrspace(5)
  %ref.tmp12 = alloca %"class.openmc::Function1DFlat", align 8, addrspace(5)
  %ref.tmp13 = alloca %"class.openmc::ReactionProductFlat", align 8, addrspace(5)
  %product = alloca %"class.openmc::ReactionProductFlat", align 8, addrspace(5)
  %ref.tmp31 = alloca %"class.openmc::Function1DFlat", align 8, addrspace(5)
  %ref.tmp44 = alloca %"class.openmc::Function1DFlat", align 8, addrspace(5)
  %ref.tmp45 = alloca %"class.openmc::ReactionProductFlat", align 8, addrspace(5)
  %rx.ascast = addrspacecast ptr addrspace(5) %rx to ptr
  %ref.tmp.ascast = addrspacecast ptr addrspace(5) %ref.tmp to ptr
  %ref.tmp2.ascast = addrspacecast ptr addrspace(5) %ref.tmp2 to ptr
  %ref.tmp12.ascast = addrspacecast ptr addrspace(5) %ref.tmp12 to ptr
  %ref.tmp13.ascast = addrspacecast ptr addrspace(5) %ref.tmp13 to ptr
  %product.ascast = addrspacecast ptr addrspace(5) %product to ptr
  %ref.tmp31.ascast = addrspacecast ptr addrspace(5) %ref.tmp31 to ptr
  %ref.tmp44.ascast = addrspacecast ptr addrspace(5) %ref.tmp44 to ptr
  %ref.tmp45.ascast = addrspacecast ptr addrspace(5) %ref.tmp45 to ptr
  %fissionable_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load i8, ptr %fissionable_, align 8, !tbaa !90, !range !91, !noundef !92
  %loadedv = trunc nuw i8 %0 to i1
  br i1 %loadedv, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %rx) #12
  %device_fission_rx_ = getelementptr inbounds nuw i8, ptr %this, i64 7672
  %1 = load ptr, ptr %device_fission_rx_, align 8, !tbaa !42
  %2 = load ptr, ptr %1, align 8, !tbaa !87
  %call = tail call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %3 = extractvalue %"class.openmc::ReactionFlat" %call, 0
  store ptr %3, ptr addrspace(5) %rx, align 8
  %4 = getelementptr inbounds nuw i8, ptr addrspace(5) %rx, i32 8
  %5 = extractvalue %"class.openmc::ReactionFlat" %call, 1
  store i64 %5, ptr addrspace(5) %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr addrspace(5) %rx, i32 16
  %7 = extractvalue %"class.openmc::ReactionFlat" %call, 2
  store i64 %7, ptr addrspace(5) %6, align 8
  switch i32 %mode, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb6
    i32 2, label %sw.bb39
  ]

sw.bb:                                            ; preds = %if.end
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %ref.tmp) #12
  call void @llvm.lifetime.start.p5(i64 32, ptr addrspace(5) %ref.tmp2) #12
  %call3 = call %"class.openmc::ReactionProductFlat" @_ZNK6openmc12ReactionFlat8productsEl(ptr noundef nonnull align 8 dereferenceable(24) %rx.ascast, i64 noundef 0) #13
  %8 = extractvalue %"class.openmc::ReactionProductFlat" %call3, 0
  store ptr %8, ptr addrspace(5) %ref.tmp2, align 8
  %9 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp2, i32 8
  %10 = extractvalue %"class.openmc::ReactionProductFlat" %call3, 1
  store i64 %10, ptr addrspace(5) %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp2, i32 16
  %12 = extractvalue %"class.openmc::ReactionProductFlat" %call3, 2
  store i64 %12, ptr addrspace(5) %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp2, i32 24
  %14 = extractvalue %"class.openmc::ReactionProductFlat" %call3, 3
  store i64 %14, ptr addrspace(5) %13, align 8
  %call4 = call ptr @_ZNK6openmc19ReactionProductFlat5yieldEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.ascast) #13
  store ptr %call4, ptr addrspace(5) %ref.tmp, align 8
  %call5 = call noundef double @_ZNK6openmc14Function1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.ascast, double noundef %E) #13
  call void @llvm.lifetime.end.p5(i64 32, ptr addrspace(5) %ref.tmp2) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %ref.tmp) #12
  br label %cleanup50

sw.bb6:                                           ; preds = %if.end
  %n_precursor_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %15 = load i32, ptr %n_precursor_, align 8, !tbaa !93
  %cmp = icmp sgt i32 %15, 0
  br i1 %cmp, label %if.then7, label %cleanup50

if.then7:                                         ; preds = %sw.bb6
  %cmp8 = icmp sgt i32 %group, 0
  br i1 %cmp8, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then7
  %conv = zext nneg i32 %group to i64
  %cmp10 = icmp ugt i64 %7, %conv
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %ref.tmp12) #12
  call void @llvm.lifetime.start.p5(i64 32, ptr addrspace(5) %ref.tmp13) #12
  %call15 = call %"class.openmc::ReactionProductFlat" @_ZNK6openmc12ReactionFlat8productsEl(ptr noundef nonnull align 8 dereferenceable(24) %rx.ascast, i64 noundef %conv) #13
  %16 = extractvalue %"class.openmc::ReactionProductFlat" %call15, 0
  store ptr %16, ptr addrspace(5) %ref.tmp13, align 8
  %17 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp13, i32 8
  %18 = extractvalue %"class.openmc::ReactionProductFlat" %call15, 1
  store i64 %18, ptr addrspace(5) %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp13, i32 16
  %20 = extractvalue %"class.openmc::ReactionProductFlat" %call15, 2
  store i64 %20, ptr addrspace(5) %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp13, i32 24
  %22 = extractvalue %"class.openmc::ReactionProductFlat" %call15, 3
  store i64 %22, ptr addrspace(5) %21, align 8
  %call16 = call ptr @_ZNK6openmc19ReactionProductFlat5yieldEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.ascast) #13
  store ptr %call16, ptr addrspace(5) %ref.tmp12, align 8
  %call18 = call noundef double @_ZNK6openmc14Function1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12.ascast, double noundef %E) #13
  call void @llvm.lifetime.end.p5(i64 32, ptr addrspace(5) %ref.tmp13) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %ref.tmp12) #12
  br label %cleanup50

if.else:                                          ; preds = %land.lhs.true, %if.then7
  %cmp2112 = icmp ugt i64 %7, 1
  br i1 %cmp2112, label %for.body.lr.ph, label %cleanup50

for.body.lr.ph:                                   ; preds = %if.else
  %23 = getelementptr inbounds nuw i8, ptr addrspace(5) %product, i32 8
  %24 = getelementptr inbounds nuw i8, ptr addrspace(5) %product, i32 16
  %25 = getelementptr inbounds nuw i8, ptr addrspace(5) %product, i32 24
  br label %for.body

for.body:                                         ; preds = %cleanup, %for.body.lr.ph
  %conv1915 = phi i64 [ 1, %for.body.lr.ph ], [ %inc, %cleanup ]
  %nu.013 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %nu.2, %cleanup ]
  call void @llvm.lifetime.start.p5(i64 32, ptr addrspace(5) %product) #12
  %call23 = call %"class.openmc::ReactionProductFlat" @_ZNK6openmc12ReactionFlat8productsEl(ptr noundef nonnull align 8 dereferenceable(24) %rx.ascast, i64 noundef %conv1915) #13
  %26 = extractvalue %"class.openmc::ReactionProductFlat" %call23, 0
  store ptr %26, ptr addrspace(5) %product, align 8
  %27 = extractvalue %"class.openmc::ReactionProductFlat" %call23, 1
  store i64 %27, ptr addrspace(5) %23, align 8
  %28 = extractvalue %"class.openmc::ReactionProductFlat" %call23, 2
  store i64 %28, ptr addrspace(5) %24, align 8
  %29 = extractvalue %"class.openmc::ReactionProductFlat" %call23, 3
  store i64 %29, ptr addrspace(5) %25, align 8
  %call24 = call noundef i32 @_ZNK6openmc19ReactionProductFlat8particleEv(ptr noundef nonnull align 8 dereferenceable(32) %product.ascast) #13
  %cmp25.not = icmp eq i32 %call24, 0
  br i1 %cmp25.not, label %if.end27, label %cleanup

if.end27:                                         ; preds = %for.body
  %call28 = call noundef i32 @_ZNK6openmc19ReactionProductFlat13emission_modeEv(ptr noundef nonnull align 8 dereferenceable(32) %product.ascast) #13
  %cmp29 = icmp eq i32 %call28, 1
  br i1 %cmp29, label %if.then30, label %cleanup

if.then30:                                        ; preds = %if.end27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %ref.tmp31) #12
  %call32 = call ptr @_ZNK6openmc19ReactionProductFlat5yieldEv(ptr noundef nonnull align 8 dereferenceable(32) %product.ascast) #13
  store ptr %call32, ptr addrspace(5) %ref.tmp31, align 8
  %call34 = call noundef double @_ZNK6openmc14Function1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31.ascast, double noundef %E) #13
  %add = fadd double %nu.013, %call34
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %ref.tmp31) #12
  br label %cleanup

cleanup:                                          ; preds = %if.then30, %if.end27, %for.body
  %nu.2 = phi double [ %nu.013, %for.body ], [ %add, %if.then30 ], [ %nu.013, %if.end27 ]
  call void @llvm.lifetime.end.p5(i64 32, ptr addrspace(5) %product) #12
  %inc = add nuw i64 %conv1915, 1
  %rx.ascast.val10 = load i64, ptr addrspace(5) %6, align 8, !tbaa !94
  %cmp21 = icmp ugt i64 %rx.ascast.val10, %inc
  br i1 %cmp21, label %for.body, label %cleanup50, !llvm.loop !96

sw.bb39:                                          ; preds = %if.end
  %device_total_nu_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  %30 = load ptr, ptr %device_total_nu_, align 8, !tbaa !97
  %tobool.not = icmp eq ptr %30, null
  br i1 %tobool.not, label %if.else43, label %if.then40

if.then40:                                        ; preds = %sw.bb39
  %call42 = tail call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %30, double noundef %E) #13
  br label %cleanup50

if.else43:                                        ; preds = %sw.bb39
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %ref.tmp44) #12
  call void @llvm.lifetime.start.p5(i64 32, ptr addrspace(5) %ref.tmp45) #12
  %call46 = call %"class.openmc::ReactionProductFlat" @_ZNK6openmc12ReactionFlat8productsEl(ptr noundef nonnull align 8 dereferenceable(24) %rx.ascast, i64 noundef 0) #13
  %31 = extractvalue %"class.openmc::ReactionProductFlat" %call46, 0
  store ptr %31, ptr addrspace(5) %ref.tmp45, align 8
  %32 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp45, i32 8
  %33 = extractvalue %"class.openmc::ReactionProductFlat" %call46, 1
  store i64 %33, ptr addrspace(5) %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp45, i32 16
  %35 = extractvalue %"class.openmc::ReactionProductFlat" %call46, 2
  store i64 %35, ptr addrspace(5) %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr addrspace(5) %ref.tmp45, i32 24
  %37 = extractvalue %"class.openmc::ReactionProductFlat" %call46, 3
  store i64 %37, ptr addrspace(5) %36, align 8
  %call47 = call ptr @_ZNK6openmc19ReactionProductFlat5yieldEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45.ascast) #13
  store ptr %call47, ptr addrspace(5) %ref.tmp44, align 8
  %call49 = call noundef double @_ZNK6openmc14Function1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44.ascast, double noundef %E) #13
  call void @llvm.lifetime.end.p5(i64 32, ptr addrspace(5) %ref.tmp45) #12
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %ref.tmp44) #12
  br label %cleanup50

sw.epilog:                                        ; preds = %if.end
  unreachable

cleanup50:                                        ; preds = %if.else43, %if.then40, %cleanup, %if.else, %if.then11, %sw.bb6, %sw.bb
  %retval.0 = phi double [ %call42, %if.then40 ], [ %call49, %if.else43 ], [ %call18, %if.then11 ], [ %call5, %sw.bb ], [ 0.000000e+00, %sw.bb6 ], [ 0.000000e+00, %if.else ], [ %nu.2, %cleanup ]
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %rx) #12
  br label %return

return:                                           ; preds = %cleanup50, %entry
  %retval.1 = phi double [ %retval.0, %cleanup50 ], [ 0.000000e+00, %entry ]
  ret double %retval.1
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc7Nuclide20calculate_elastic_xsEiid(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(7680) %this, i32 noundef %i_temp, i32 noundef %i_grid, double noundef %interp_factor) local_unnamed_addr #4 align 2 {
entry:
  %rx = alloca %"class.openmc::ReactionFlat", align 8, addrspace(5)
  %cmp = icmp sgt i32 %i_temp, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %rx.ascast = addrspacecast ptr addrspace(5) %rx to ptr
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %rx) #12
  %reactions_ = getelementptr inbounds nuw i8, ptr %this, i64 408
  %reactions_.val = load ptr, ptr %reactions_, align 8, !tbaa !41
  %call2 = tail call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32) %reactions_.val) #13
  %0 = extractvalue %"class.openmc::ReactionFlat" %call2, 0
  store ptr %0, ptr addrspace(5) %rx, align 8
  %1 = getelementptr inbounds nuw i8, ptr addrspace(5) %rx, i32 8
  %2 = extractvalue %"class.openmc::ReactionFlat" %call2, 1
  store i64 %2, ptr addrspace(5) %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr addrspace(5) %rx, i32 16
  %4 = extractvalue %"class.openmc::ReactionFlat" %call2, 2
  store i64 %4, ptr addrspace(5) %3, align 8
  %conv = zext nneg i32 %i_temp to i64
  %conv3 = sext i32 %i_grid to i64
  %call4 = call noundef double @_ZNK6openmc12ReactionFlat2xsElld(ptr noundef nonnull align 8 dereferenceable(24) %rx.ascast, i64 noundef %conv, i64 noundef %conv3, double noundef %interp_factor) #13
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %rx) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %elastic.0 = phi double [ %call4, %if.then ], [ -1.000000e+00, %entry ]
  ret double %elastic.0
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define hidden noundef double @_ZNK6openmc7Nuclide13elastic_xs_0KEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(7680) %this, double noundef %E) local_unnamed_addr #5 align 2 {
entry:
  %energy_0K_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %energy_0K_.val = load i64, ptr %0, align 8, !tbaa !98
  %energy_0K_.val10 = load ptr, ptr %energy_0K_, align 8, !tbaa !99
  %1 = load double, ptr %energy_0K_.val10, align 8, !tbaa !100
  %cmp = fcmp olt double %E, %1
  br i1 %cmp, label %if.end16, label %if.else

if.else:                                          ; preds = %entry
  %2 = getelementptr double, ptr %energy_0K_.val10, i64 %energy_0K_.val
  %arrayidx.i = getelementptr i8, ptr %2, i64 -8
  %3 = load double, ptr %arrayidx.i, align 8, !tbaa !100
  %cmp6 = fcmp ogt double %E, %3
  br i1 %cmp6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %4 = trunc i64 %energy_0K_.val to i32
  %conv = add i32 %4, -2
  br label %if.end16

if.else9:                                         ; preds = %if.else
  %cmp.i = fcmp oeq double %1, %E
  br i1 %cmp.i, label %if.end16, label %if.end.i

if.end.i:                                         ; preds = %if.else9
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %energy_0K_.val10 to i64
  %cmp3.i.i.i = icmp sgt i64 %energy_0K_.val, 0
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end.i
  %__first.addr.05.i.i.i = phi ptr [ %__first.addr.1.i.i.i, %while.body.i.i.i ], [ %energy_0K_.val10, %if.end.i ]
  %__len.04.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %energy_0K_.val, %if.end.i ]
  %shr.i.i.i = lshr i64 %__len.04.i.i.i, 1
  %5 = tail call i1 @llvm.is.constant.i64(i64 range(i64 0, 576460752303423488) %shr.i.i.i) #14
  %cmp.i.i.i.i.i = icmp eq i64 %shr.i.i.i, 1
  %or.cond.i.i.i.i.i = and i1 %5, %cmp.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i, i64 %shr.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i, i64 8
  %add.ptr.sink.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i
  %.val.i.i.i = load double, ptr %add.ptr.sink.i.i.i.i.i, align 8, !tbaa !100
  %cmp.i.i.i.i = fcmp olt double %.val.i.i.i, %E
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.sink.i.i.i.i.i, i64 8
  %6 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.04.i.i.i, %6
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %sub2.i.i.i, i64 %shr.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.addr.05.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i, !llvm.loop !101

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = ptrtoint ptr %__first.addr.1.i.i.i to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i, %if.end.i
  %sub.ptr.lhs.cast.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.end.i ]
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.pre-phi.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %7 = trunc i64 %sub.ptr.div.i to i32
  %8 = add i32 %7, -1
  br label %if.end16

if.end16:                                         ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i, %if.else9, %if.then7, %entry
  %i_grid.0 = phi i32 [ %conv, %if.then7 ], [ 0, %entry ], [ %8, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i ], [ 0, %if.else9 ]
  %conv18 = sext i32 %i_grid.0 to i64
  %arrayidx.i21 = getelementptr inbounds nuw double, ptr %energy_0K_.val10, i64 %conv18
  %9 = load double, ptr %arrayidx.i21, align 8, !tbaa !100
  %add = add nsw i32 %i_grid.0, 1
  %conv21 = sext i32 %add to i64
  %arrayidx.i22 = getelementptr inbounds nuw double, ptr %energy_0K_.val10, i64 %conv21
  %10 = load double, ptr %arrayidx.i22, align 8, !tbaa !100
  %cmp23 = fcmp oeq double %9, %10
  %i_grid.1 = select i1 %cmp23, i32 %add, i32 %i_grid.0
  %conv27 = sext i32 %i_grid.1 to i64
  %arrayidx.i23 = getelementptr inbounds nuw double, ptr %energy_0K_.val10, i64 %conv27
  %11 = load double, ptr %arrayidx.i23, align 8, !tbaa !100
  %sub29 = fsub double %E, %11
  %add31 = add nsw i32 %i_grid.1, 1
  %conv32 = sext i32 %add31 to i64
  %arrayidx.i24 = getelementptr inbounds nuw double, ptr %energy_0K_.val10, i64 %conv32
  %12 = load double, ptr %arrayidx.i24, align 8, !tbaa !100
  %sub37 = fsub double %12, %11
  %div = fdiv double %sub29, %sub37
  %sub38 = fsub double 1.000000e+00, %div
  %elastic_0K_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %elastic_0K_.val = load ptr, ptr %elastic_0K_, align 8, !tbaa !99
  %arrayidx.i26 = getelementptr inbounds nuw double, ptr %elastic_0K_.val, i64 %conv27
  %13 = load double, ptr %arrayidx.i26, align 8, !tbaa !100
  %arrayidx.i27 = getelementptr inbounds nuw double, ptr %elastic_0K_.val, i64 %conv32
  %14 = load double, ptr %arrayidx.i27, align 8, !tbaa !100
  %mul45 = fmul double %div, %14
  %15 = tail call double @llvm.fmuladd.f64(double %sub38, double %13, double %mul45) #14
  ret double %15
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.amdgcn.frexp.exp.i32.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.amdgcn.frexp.exp.i32.f32(float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ldexp.f64.i32(double, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ldexp.f32.i32(float, i32) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define available_externally hidden noundef zeroext i1 @_ZN6openmc10is_fissionEi(i32 noundef %mt) local_unnamed_addr #7 {
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
define available_externally hidden noundef double @_ZNK6openmc14PolynomialFlatclEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, double noundef %x) local_unnamed_addr #8 align 2 {
entry:
  %this.val = load ptr, ptr %this, align 8, !tbaa !102
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this.val, i64 4
  %0 = load i32, ptr %add.ptr.i, align 4, !tbaa !104
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
  %1 = load double, ptr %incdec.ptr.i.ptr, align 8, !tbaa !100
  %2 = tail call double @llvm.fmuladd.f64(double %y.07, double %x, double %1) #14
  %cmp.i.i.not = icmp eq i64 %c.sroa.0.0.add, 8
  br i1 %cmp.i.i.not, label %for.cond.cleanup, label %for.body, !llvm.loop !105
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define available_externally hidden noundef double @_ZNK6openmc21CoherentElasticXSFlatclEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, double noundef %E) local_unnamed_addr #5 align 2 {
entry:
  %this.val = load ptr, ptr %this, align 8, !tbaa !106
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this.val, i64 4
  %0 = load i32, ptr %add.ptr.i, align 4, !tbaa !104
  %conv.i = sext i32 %0 to i64
  %add.ptr3.i = getelementptr inbounds nuw i8, ptr %this.val, i64 8
  %mul.i = shl nsw i64 %conv.i, 3
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i, i64 %mul.i
  %1 = load double, ptr %add.ptr3.i, align 8, !tbaa !100
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
  %2 = tail call i1 @llvm.is.constant.i64(i64 range(i64 0, 576460752303423488) %shr.i.i.i) #14
  %cmp.i.i.i.i.i = icmp eq i64 %shr.i.i.i, 1
  %or.cond.i.i.i.i.i = and i1 %2, %cmp.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i, i64 %shr.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i, i64 8
  %add.ptr.sink.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i
  %.val.i.i.i = load double, ptr %add.ptr.sink.i.i.i.i.i, align 8, !tbaa !100
  %cmp.i.i.i.i = fcmp olt double %.val.i.i.i, %E
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.sink.i.i.i.i.i, i64 8
  %3 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.04.i.i.i, %3
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %sub2.i.i.i, i64 %shr.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.addr.05.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i, !llvm.loop !108

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
  %4 = load double, ptr %arrayidx.i, align 8, !tbaa !100
  %div = fdiv double %4, %E
  br label %cleanup

cleanup:                                          ; preds = %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit, %entry
  %retval.0 = phi double [ %div, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit ], [ 0.000000e+00, %entry ]
  ret double %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define available_externally hidden noundef double @_ZNK6openmc23IncoherentElasticXSFlatclEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, double noundef %E) local_unnamed_addr #8 align 2 {
entry:
  %this.val = load ptr, ptr %this, align 8, !tbaa !109
  %0 = getelementptr i8, ptr %this.val, i64 16
  %this.val.val = load double, ptr %0, align 8, !tbaa !100
  %1 = getelementptr i8, ptr %this.val, i64 8
  %this.val3.val = load double, ptr %1, align 8, !tbaa !100
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
declare double @llvm.rint.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fma.f64(double, double, double) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define available_externally hidden void @_ZN6openmc15Tabulated1DFlatC1EPKh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %this, ptr noundef %data) unnamed_addr #9 align 2 {
entry:
  store ptr %data, ptr %this, align 8, !tbaa !111
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 4
  %0 = load i32, ptr %add.ptr, align 4, !tbaa !104
  %conv = sext i32 %0 to i64
  %n_regions_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %conv, ptr %n_regions_, align 8, !tbaa !113
  %add.ptr5 = getelementptr inbounds nuw i8, ptr %data, i64 8
  %mul = shl nsw i64 %conv, 3
  %add.ptr7 = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 %mul
  %1 = load i64, ptr %add.ptr7, align 8, !tbaa !114
  %n_pairs_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %1, ptr %n_pairs_, align 8, !tbaa !115
  ret void
}

; Function Attrs: convergent mustprogress nounwind
define available_externally hidden noundef double @_ZNK6openmc14Function1DFlatclEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, double noundef %x) local_unnamed_addr #4 align 2 {
entry:
  %dist = alloca %"class.openmc::ReactionFlat", align 8, addrspace(5)
  %dist4 = alloca %"class.openmc::Function1DFlat", align 8, addrspace(5)
  %dist9 = alloca %"class.openmc::Function1DFlat", align 8, addrspace(5)
  %dist14 = alloca %"class.openmc::Function1DFlat", align 8, addrspace(5)
  %0 = load ptr, ptr %this, align 8, !tbaa !116
  %1 = load i32, ptr %0, align 4, !tbaa !104
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb3
    i32 2, label %sw.bb8
    i32 3, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %dist.ascast = addrspacecast ptr addrspace(5) %dist to ptr
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist) #12
  call void @_ZN6openmc15Tabulated1DFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(24) %dist.ascast, ptr noundef nonnull %0) #13
  %call2 = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %dist.ascast, double noundef %x) #13
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist) #12
  br label %return

sw.bb3:                                           ; preds = %entry
  %dist4.ascast = addrspacecast ptr addrspace(5) %dist4 to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist4) #12
  store ptr %0, ptr addrspace(5) %dist4, align 8, !tbaa !102
  %call6 = call noundef double @_ZNK6openmc14PolynomialFlatclEd(ptr noundef nonnull align 8 dereferenceable(8) %dist4.ascast, double noundef %x) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist4) #12
  br label %return

sw.bb8:                                           ; preds = %entry
  %dist9.ascast = addrspacecast ptr addrspace(5) %dist9 to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist9) #12
  store ptr %0, ptr addrspace(5) %dist9, align 8, !tbaa !106
  %call11 = call noundef double @_ZNK6openmc21CoherentElasticXSFlatclEd(ptr noundef nonnull align 8 dereferenceable(8) %dist9.ascast, double noundef %x) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist9) #12
  br label %return

sw.bb13:                                          ; preds = %entry
  %dist14.ascast = addrspacecast ptr addrspace(5) %dist14 to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist14) #12
  store ptr %0, ptr addrspace(5) %dist14, align 8, !tbaa !109
  %call16 = call noundef double @_ZNK6openmc23IncoherentElasticXSFlatclEd(ptr noundef nonnull align 8 dereferenceable(8) %dist14.ascast, double noundef %x) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist14) #12
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

return:                                           ; preds = %sw.bb13, %sw.bb8, %sw.bb3, %sw.bb
  %retval.0 = phi double [ %call16, %sw.bb13 ], [ %call11, %sw.bb8 ], [ %call6, %sw.bb3 ], [ %call2, %sw.bb ]
  ret double %retval.0
}

; Function Attrs: convergent
declare noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #10

; Function Attrs: convergent mustprogress nounwind
define available_externally hidden noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this, double noundef %x) local_unnamed_addr #4 align 2 {
entry:
  %dist.i = alloca %"class.openmc::ReactionFlat", align 8, addrspace(5)
  %dist4.i = alloca %"class.openmc::Function1DFlat", align 8, addrspace(5)
  %dist9.i = alloca %"class.openmc::Function1DFlat", align 8, addrspace(5)
  %dist14.i = alloca %"class.openmc::Function1DFlat", align 8, addrspace(5)
  %this.val = load ptr, ptr %this, align 8, !tbaa !118
  %this.val.val.i = load i32, ptr %this.val, align 4, !tbaa !104
  switch i32 %this.val.val.i, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 0, label %sw.bb3.i
    i32 2, label %sw.bb8.i
    i32 3, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %entry
  %dist.ascast.i = addrspacecast ptr addrspace(5) %dist.i to ptr
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist.i) #15
  call void @_ZN6openmc15Tabulated1DFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(24) %dist.ascast.i, ptr noundef nonnull %this.val) #13
  %call2.i = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %dist.ascast.i, double noundef %x) #13
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist.i) #12
  br label %_ZNK6openmc14Function1DFlatclEd.internalized.exit

sw.bb3.i:                                         ; preds = %entry
  %dist4.ascast.i = addrspacecast ptr addrspace(5) %dist4.i to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist4.i) #12
  store ptr %this.val, ptr addrspace(5) %dist4.i, align 8, !tbaa !102
  %call6.i = call noundef double @_ZNK6openmc14PolynomialFlatclEd(ptr noundef nonnull align 8 dereferenceable(8) %dist4.ascast.i, double noundef %x) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist4.i) #12
  br label %_ZNK6openmc14Function1DFlatclEd.internalized.exit

sw.bb8.i:                                         ; preds = %entry
  %dist9.ascast.i = addrspacecast ptr addrspace(5) %dist9.i to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist9.i) #12
  store ptr %this.val, ptr addrspace(5) %dist9.i, align 8, !tbaa !106
  %call11.i = call noundef double @_ZNK6openmc21CoherentElasticXSFlatclEd(ptr noundef nonnull align 8 dereferenceable(8) %dist9.ascast.i, double noundef %x) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist9.i) #12
  br label %_ZNK6openmc14Function1DFlatclEd.internalized.exit

sw.bb13.i:                                        ; preds = %entry
  %dist14.ascast.i = addrspacecast ptr addrspace(5) %dist14.i to ptr
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %dist14.i) #12
  store ptr %this.val, ptr addrspace(5) %dist14.i, align 8, !tbaa !109
  %call16.i = call noundef double @_ZNK6openmc23IncoherentElasticXSFlatclEd(ptr noundef nonnull align 8 dereferenceable(8) %dist14.ascast.i, double noundef %x) #13
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %dist14.i) #12
  br label %_ZNK6openmc14Function1DFlatclEd.internalized.exit

sw.default.i:                                     ; preds = %entry
  unreachable

_ZNK6openmc14Function1DFlatclEd.internalized.exit: ; preds = %sw.bb13.i, %sw.bb8.i, %sw.bb3.i, %sw.bb.i
  %retval.0.i = phi double [ %call16.i, %sw.bb13.i ], [ %call11.i, %sw.bb8.i ], [ %call6.i, %sw.bb3.i ], [ %call2.i, %sw.bb.i ]
  ret double %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define available_externally hidden noundef double @_ZNK6openmc12ReactionFlat2xsElld(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, i64 noundef %i_temp, i64 noundef %i_grid, double noundef %interp_factor) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !122
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 40
  %arrayidx = getelementptr inbounds i32, ptr %add.ptr, i64 %i_temp
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !104
  %idx.ext = sext i32 %1 to i64
  %add.ptr3 = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %2 = load i32, ptr %add.ptr3, align 4, !tbaa !104
  %conv = sext i32 %2 to i64
  %cmp = icmp slt i64 %i_grid, %conv
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %add.ptr4 = getelementptr inbounds nuw i8, ptr %add.ptr3, i64 8
  %sub6 = sub nsw i64 %i_grid, %conv
  %arrayidx7 = getelementptr inbounds double, ptr %add.ptr4, i64 %sub6
  %arrayidx10 = getelementptr i8, ptr %arrayidx7, i64 8
  %sub = fsub double 1.000000e+00, %interp_factor
  %3 = load double, ptr %arrayidx7, align 8, !tbaa !100
  %4 = load double, ptr %arrayidx10, align 8, !tbaa !100
  %mul11 = fmul double %interp_factor, %4
  %5 = tail call double @llvm.fmuladd.f64(double %sub, double %3, double %mul11)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %entry
  %cond = phi double [ %5, %cond.false ], [ 0.000000e+00, %entry ]
  ret double %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define available_externally hidden noundef i32 @_ZNK6openmc12ReactionFlat2mtEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !122
  %1 = load i32, ptr %0, align 4, !tbaa !104
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define available_externally hidden noundef zeroext i1 @_ZNK6openmc12ReactionFlat9redundantEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !122
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1 = load i32, ptr %add.ptr, align 4, !tbaa !104
  %tobool = icmp ne i32 %1, 0
  ret i1 %tobool
}

; Function Attrs: convergent mustprogress nounwind
define available_externally hidden %"class.openmc::ReactionProductFlat" @_ZNK6openmc12ReactionFlat8productsEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, i64 noundef %i) local_unnamed_addr #4 align 2 {
entry:
  %retval = alloca %"class.openmc::ReactionProductFlat", align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %0 = load ptr, ptr %this, align 8, !tbaa !122
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 40
  %n_xs_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %n_xs_, align 8, !tbaa !123
  %2 = getelementptr i32, ptr %add.ptr, i64 %1
  %arrayidx = getelementptr i32, ptr %2, i64 %i
  %3 = load i32, ptr %arrayidx, align 4, !tbaa !104
  %idx.ext = sext i32 %3 to i64
  %add.ptr3 = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  call void @_ZN6openmc19ReactionProductFlatC1EPKh(ptr noundef nonnull align 8 dereferenceable(32) %retval.ascast, ptr noundef %add.ptr3) #13
  %.fca.0.load = load ptr, ptr addrspace(5) %retval, align 8
  %.fca.0.insert = insertvalue %"class.openmc::ReactionProductFlat" poison, ptr %.fca.0.load, 0
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr addrspace(5) %retval, i32 8
  %.fca.1.load = load i64, ptr addrspace(5) %.fca.1.gep, align 8
  %.fca.1.insert = insertvalue %"class.openmc::ReactionProductFlat" %.fca.0.insert, i64 %.fca.1.load, 1
  %.fca.2.gep = getelementptr inbounds nuw i8, ptr addrspace(5) %retval, i32 16
  %.fca.2.load = load i64, ptr addrspace(5) %.fca.2.gep, align 8
  %.fca.2.insert = insertvalue %"class.openmc::ReactionProductFlat" %.fca.1.insert, i64 %.fca.2.load, 2
  %.fca.3.gep = getelementptr inbounds nuw i8, ptr addrspace(5) %retval, i32 24
  %.fca.3.load = load i64, ptr addrspace(5) %.fca.3.gep, align 8
  %.fca.3.insert = insertvalue %"class.openmc::ReactionProductFlat" %.fca.2.insert, i64 %.fca.3.load, 3
  ret %"class.openmc::ReactionProductFlat" %.fca.3.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define available_externally hidden %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !124
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load i64, ptr %add.ptr.i, align 8, !tbaa !114
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2 = load i64, ptr %add.ptr4.i, align 8, !tbaa !114
  %.fca.0.insert = insertvalue %"class.openmc::ReactionFlat" poison, ptr %0, 0
  %.fca.1.insert = insertvalue %"class.openmc::ReactionFlat" %.fca.0.insert, i64 %1, 1
  %.fca.2.insert = insertvalue %"class.openmc::ReactionFlat" %.fca.1.insert, i64 %2, 2
  ret %"class.openmc::ReactionFlat" %.fca.2.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define available_externally hidden noundef i32 @_ZNK6openmc19ReactionProductFlat8particleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !126
  %1 = load i32, ptr %0, align 4, !tbaa !128
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define available_externally hidden noundef i32 @_ZNK6openmc19ReactionProductFlat13emission_modeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !126
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1 = load i32, ptr %add.ptr, align 4, !tbaa !130
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define available_externally hidden nonnull ptr @_ZNK6openmc19ReactionProductFlat5yieldEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this) local_unnamed_addr #11 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !126
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define available_externally hidden void @_ZN6openmc19ReactionProductFlatC1EPKh(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %this, ptr noundef %data) unnamed_addr #9 align 2 {
entry:
  store ptr %data, ptr %this, align 8, !tbaa !126
  %add.ptr = getelementptr inbounds nuw i8, ptr %data, i64 16
  %0 = load i64, ptr %add.ptr, align 8, !tbaa !114
  %yield_size_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %0, ptr %yield_size_, align 8, !tbaa !132
  %add.ptr4 = getelementptr inbounds nuw i8, ptr %data, i64 24
  %add.ptr6 = getelementptr inbounds nuw i8, ptr %add.ptr4, i64 %0
  %1 = load i64, ptr %add.ptr6, align 8, !tbaa !114
  %n_applicability_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %1, ptr %n_applicability_, align 8, !tbaa !133
  %add.ptr8 = getelementptr inbounds nuw i8, ptr %data, i64 32
  %add.ptr10 = getelementptr inbounds nuw i8, ptr %add.ptr8, i64 %0
  %2 = load i64, ptr %add.ptr10, align 8, !tbaa !114
  %n_distribution_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %2, ptr %n_distribution_, align 8, !tbaa !134
  ret void
}

attributes #0 = { alwaysinline convergent mustprogress norecurse nounwind "amdgpu-flat-work-group-size"="1,256" "kernel" "no-trapping-math"="true" "omp_target_thread_limit"="256" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold mustprogress noinline nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #5 = { convergent mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #10 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #12 = { nounwind }
attributes #13 = { convergent nounwind }
attributes #14 = { nosync }
attributes #15 = { nounwind memory(readwrite) }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5, !6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !11, !23, !18, !7, !24, !9, !11, !23, !18, !7, !24, !9, !11, !23, !18, !7, !24, !9, !11, !23, !18, !7, !24, !9}
!llvm.module.flags = !{!25, !26, !27, !28, !29, !30}
!opencl.ocl.version = !{!31, !31, !31, !31, !31}
!llvm.ident = !{!32, !33, !32, !33, !32, !33, !32, !33, !32, !33}

!0 = !{i32 0, i32 82, i32 40868712, !"_ZN6openmc7Nuclide14copy_to_deviceEv", i32 735, i32 0, i32 23}
!1 = !{i32 1, !"keff", i32 0, i32 13}
!2 = !{i32 1, !"_ZN6openmc7Nuclide13XS_NU_FISSIONE", i32 0, i32 9}
!3 = !{i32 1, !"need_depletion_rx", i32 0, i32 15}
!4 = !{i32 1, !"_ZN6openmc7Nuclide14XS_PHOTON_PRODE", i32 0, i32 10}
!5 = !{i32 1, !"current_gen", i32 0, i32 12}
!6 = !{i32 1, !"current_batch", i32 0, i32 11}
!7 = !{i32 1, !"run_CE", i32 0, i32 1}
!8 = !{i32 1, !"depletion_scores_present", i32 0, i32 16}
!9 = !{i32 1, !"gen_per_batch", i32 0, i32 3}
!10 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 18}
!11 = !{i32 1, !"dagmc", i32 0, i32 0}
!12 = !{i32 1, !"_ZN6openmc7Nuclide8XS_TOTALE", i32 0, i32 6}
!13 = !{i32 1, !"_ZN6openmc17WindowedMultipole21MAX_POLY_COEFFICIENTSE", i32 0, i32 5}
!14 = !{i32 1, !"_ZN6openmc4data13nuclides_sizeE", i32 0, i32 22}
!15 = !{i32 1, !"total_gen", i32 0, i32 17}
!16 = !{i32 1, !"_ZN6openmc4data10energy_minE", i32 0, i32 19}
!17 = !{i32 1, !"_ZN6openmc4data10energy_maxE", i32 0, i32 20}
!18 = !{i32 1, !"max_lost_particles", i32 0, i32 2}
!19 = !{i32 1, !"_ZN6openmc7Nuclide13XS_ABSORPTIONE", i32 0, i32 7}
!20 = !{i32 1, !"n_lost_particles", i32 0, i32 14}
!21 = !{i32 1, !"_ZN6openmc4data8nuclidesE", i32 0, i32 21}
!22 = !{i32 1, !"_ZN6openmc7Nuclide10XS_FISSIONE", i32 0, i32 8}
!23 = !{i32 1, !"n_particles", i32 0, i32 4}
!24 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 5}
!25 = !{i32 1, !"amdhsa_code_object_version", i32 600}
!26 = !{i32 1, !"wchar_size", i32 4}
!27 = !{i32 7, !"openmp", i32 51}
!28 = !{i32 7, !"openmp-device", i32 51}
!29 = !{i32 8, !"PIC Level", i32 2}
!30 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!31 = !{i32 2, i32 0}
!32 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!33 = !{!"AMD clang version 18.0.0git (https://github.com/RadeonOpenCompute/llvm-project roc-6.3.1 24491 1e0fda770a2079fbd71e4b70974d74f62fd3af10)"}
!34 = !{!35, !40, i64 8}
!35 = !{!"_ZTSN6openmc6vectorINS_21ReactionFlatContainerEEE", !36, i64 0, !40, i64 8, !40, i64 16}
!36 = !{!"p1 _ZTSN6openmc21ReactionFlatContainerE", !37, i64 0}
!37 = !{!"any pointer", !38, i64 0}
!38 = !{!"omnipotent char", !39, i64 0}
!39 = !{!"Simple C++ TBAA"}
!40 = !{!"long", !38, i64 0}
!41 = !{!35, !36, i64 0}
!42 = !{!43, !74, i64 7672}
!43 = !{!"_ZTSN6openmc7NuclideE", !44, i64 0, !47, i64 32, !47, i64 36, !47, i64 40, !48, i64 48, !40, i64 56, !49, i64 64, !51, i64 88, !56, i64 112, !47, i64 136, !47, i64 140, !61, i64 144, !61, i64 152, !50, i64 160, !50, i64 168, !62, i64 176, !68, i64 184, !69, i64 192, !69, i64 193, !70, i64 200, !47, i64 224, !76, i64 232, !76, i64 240, !76, i64 248, !76, i64 256, !76, i64 264, !76, i64 272, !76, i64 280, !82, i64 288, !69, i64 296, !49, i64 304, !49, i64 328, !49, i64 352, !69, i64 376, !47, i64 380, !83, i64 384, !35, i64 408, !85, i64 432, !86, i64 7648, !74, i64 7672}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !45, i64 0, !40, i64 8, !38, i64 16}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !46, i64 0}
!46 = !{!"p1 omnipotent char", !37, i64 0}
!47 = !{!"int", !38, i64 0}
!48 = !{!"double", !38, i64 0}
!49 = !{!"_ZTSN6openmc6vectorIdEE", !50, i64 0, !40, i64 8, !40, i64 16}
!50 = !{!"p1 double", !37, i64 0}
!51 = !{!"_ZTSSt6vectorIN6openmc7Nuclide10EnergyGridESaIS2_EE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIN6openmc7Nuclide10EnergyGridESaIS2_EE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN6openmc7Nuclide10EnergyGridESaIS2_EE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN6openmc7Nuclide10EnergyGridESaIS2_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 _ZTSN6openmc7Nuclide10EnergyGridE", !37, i64 0}
!56 = !{!"_ZTSSt6vectorIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEESaIS7_EE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEESaIS7_EE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEESaIS7_EE12_Vector_implE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEESaIS7_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !37, i64 0}
!61 = !{!"p1 int", !37, i64 0}
!62 = !{!"_ZTSSt10unique_ptrIN6openmc17WindowedMultipoleESt14default_deleteIS1_EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_dataIN6openmc17WindowedMultipoleESt14default_deleteIS1_ELb1ELb1EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_implIN6openmc17WindowedMultipoleESt14default_deleteIS1_EE", !65, i64 0}
!65 = !{!"_ZTSSt5tupleIJPN6openmc17WindowedMultipoleESt14default_deleteIS1_EEE", !66, i64 0}
!66 = !{!"_ZTSSt11_Tuple_implILm0EJPN6openmc17WindowedMultipoleESt14default_deleteIS1_EEE", !67, i64 0}
!67 = !{!"_ZTSSt10_Head_baseILm0EPN6openmc17WindowedMultipoleELb0EE", !68, i64 0}
!68 = !{!"p1 _ZTSN6openmc17WindowedMultipoleE", !37, i64 0}
!69 = !{!"bool", !38, i64 0}
!70 = !{!"_ZTSSt6vectorIPN6openmc21ReactionFlatContainerESaIS2_EE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseIPN6openmc21ReactionFlatContainerESaIS2_EE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIPN6openmc21ReactionFlatContainerESaIS2_EE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIPN6openmc21ReactionFlatContainerESaIS2_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p2 _ZTSN6openmc21ReactionFlatContainerE", !75, i64 0}
!75 = !{!"any p2 pointer", !37, i64 0}
!76 = !{!"_ZTSSt10unique_ptrIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_dataIN6openmc23Function1DFlatContainerESt14default_deleteIS1_ELb1ELb1EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_implIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EE", !79, i64 0}
!79 = !{!"_ZTSSt5tupleIJPN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEE", !80, i64 0}
!80 = !{!"_ZTSSt11_Tuple_implILm0EJPN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEE", !81, i64 0}
!81 = !{!"_ZTSSt10_Head_baseILm0EPN6openmc23Function1DFlatContainerELb0EE", !82, i64 0}
!82 = !{!"p1 _ZTSN6openmc23Function1DFlatContainerE", !37, i64 0}
!83 = !{!"_ZTSN6openmc6vectorINS_7UrrDataEEE", !84, i64 0, !40, i64 8, !40, i64 16}
!84 = !{!"p1 _ZTSN6openmc7UrrDataE", !37, i64 0}
!85 = !{!"_ZTSSt5arrayImLm902EE", !38, i64 0}
!86 = !{!"_ZTSN6openmc6vectorIiEE", !61, i64 0, !40, i64 8, !40, i64 16}
!87 = !{!36, !36, i64 0}
!88 = distinct !{!88, !89}
!89 = !{!"llvm.loop.mustprogress"}
!90 = !{!43, !69, i64 192}
!91 = !{i8 0, i8 2}
!92 = !{}
!93 = !{!43, !47, i64 224}
!94 = !{!95, !40, i64 16}
!95 = !{!"_ZTSN6openmc12ReactionFlatE", !46, i64 0, !40, i64 8, !40, i64 16}
!96 = distinct !{!96, !89}
!97 = !{!43, !82, i64 288}
!98 = !{!49, !40, i64 8}
!99 = !{!49, !50, i64 0}
!100 = !{!48, !48, i64 0}
!101 = distinct !{!101, !89}
!102 = !{!103, !46, i64 0}
!103 = !{!"_ZTSN6openmc14PolynomialFlatE", !46, i64 0}
!104 = !{!47, !47, i64 0}
!105 = distinct !{!105, !89}
!106 = !{!107, !46, i64 0}
!107 = !{!"_ZTSN6openmc21CoherentElasticXSFlatE", !46, i64 0}
!108 = distinct !{!108, !89}
!109 = !{!110, !46, i64 0}
!110 = !{!"_ZTSN6openmc23IncoherentElasticXSFlatE", !46, i64 0}
!111 = !{!112, !46, i64 0}
!112 = !{!"_ZTSN6openmc15Tabulated1DFlatE", !46, i64 0, !40, i64 8, !40, i64 16}
!113 = !{!112, !40, i64 8}
!114 = !{!40, !40, i64 0}
!115 = !{!112, !40, i64 16}
!116 = !{!117, !46, i64 0}
!117 = !{!"_ZTSN6openmc14Function1DFlatE", !46, i64 0}
!118 = !{!119, !46, i64 0}
!119 = !{!"_ZTSN6openmc23Function1DFlatContainerE", !120, i64 0}
!120 = !{!"_ZTSN6openmc10DataBufferE", !46, i64 0, !40, i64 8, !40, i64 16, !121, i64 24}
!121 = !{!"_ZTSN6openmc10DataBuffer4ModeE", !38, i64 0}
!122 = !{!95, !46, i64 0}
!123 = !{!95, !40, i64 8}
!124 = !{!125, !46, i64 0}
!125 = !{!"_ZTSN6openmc21ReactionFlatContainerE", !120, i64 0}
!126 = !{!127, !46, i64 0}
!127 = !{!"_ZTSN6openmc19ReactionProductFlatE", !46, i64 0, !40, i64 8, !40, i64 16, !40, i64 24}
!128 = !{!129, !129, i64 0}
!129 = !{!"_ZTSN6openmc8Particle4TypeE", !38, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"_ZTSN6openmc15ReactionProduct12EmissionModeE", !38, i64 0}
!132 = !{!127, !40, i64 8}
!133 = !{!127, !40, i64 16}
!134 = !{!127, !40, i64 24}
