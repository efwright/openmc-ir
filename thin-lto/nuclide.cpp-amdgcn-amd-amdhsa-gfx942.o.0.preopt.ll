; ModuleID = 'nuclide.cpp-amdgcn-amd-amdhsa-gfx942.o.0.preopt.bc'
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

@__omp_rtl_debug_kind = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_teams_oversubscription = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_threads_oversubscription = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_thread_state = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_nested_parallelism = weak_odr hidden local_unnamed_addr addrspace(1) constant i32 0
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

; Function Attrs: alwaysinline convergent mustprogress norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_52_26f9b68__ZN6openmc7Nuclide14copy_to_deviceEv_l735(ptr noalias noundef %dyn_ptr, ptr noundef %this) local_unnamed_addr #0 {
entry:
  %rx = alloca %"class.openmc::ReactionFlat", align 8, addrspace(5)
  %this.global = addrspacecast ptr %this to ptr addrspace(1)
  %rx.ascast = addrspacecast ptr addrspace(5) %rx to ptr
  %0 = tail call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_52_26f9b68__ZN6openmc7Nuclide14copy_to_deviceEv_l735_kernel_environment to ptr), ptr %dyn_ptr) #8
  %exec_user_code = icmp eq i32 %0, -1
  br i1 %exec_user_code, label %for.cond.preheader, label %common.ret

for.cond.preheader:                               ; preds = %entry
  %reactions_ = getelementptr inbounds nuw i8, ptr addrspace(1) %this.global, i64 408
  %1 = getelementptr i8, ptr addrspace(1) %this.global, i64 416
  %reactions_.val7 = load i64, ptr addrspace(1) %1, align 8, !tbaa !33
  %cmp8.not = icmp eq i64 %reactions_.val7, 0
  br i1 %cmp8.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %2 = getelementptr inbounds nuw i8, ptr addrspace(5) %rx, i32 8
  %3 = getelementptr inbounds nuw i8, ptr addrspace(5) %rx, i32 16
  %device_fission_rx_ = getelementptr inbounds nuw i8, ptr addrspace(1) %this.global, i64 7672
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end, %for.cond.preheader
  call void @__kmpc_target_deinit() #8
  br label %common.ret

common.ret:                                       ; preds = %for.cond.cleanup, %entry
  ret void

for.body:                                         ; preds = %if.end, %for.body.lr.ph
  %conv11 = phi i64 [ 0, %for.body.lr.ph ], [ %inc11, %if.end ]
  %i_fis.09 = phi i32 [ 0, %for.body.lr.ph ], [ %i_fis.1, %if.end ]
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %rx) #8
  %reactions_.val4 = load ptr, ptr addrspace(1) %reactions_, align 8, !tbaa !40
  %arrayidx.i = getelementptr inbounds nuw %"class.openmc::ReactionFlatContainer", ptr %reactions_.val4, i64 %conv11
  %call4 = call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i) #9
  %4 = extractvalue %"class.openmc::ReactionFlat" %call4, 0
  store ptr %4, ptr addrspace(5) %rx, align 8
  %5 = extractvalue %"class.openmc::ReactionFlat" %call4, 1
  store i64 %5, ptr addrspace(5) %2, align 8
  %6 = extractvalue %"class.openmc::ReactionFlat" %call4, 2
  store i64 %6, ptr addrspace(5) %3, align 8
  %call5 = call noundef i32 @_ZNK6openmc12ReactionFlat2mtEv(ptr noundef nonnull align 8 dereferenceable(24) %rx.ascast) #9
  %call6 = call noundef zeroext i1 @_ZN6openmc10is_fissionEi(i32 noundef %call5) #9
  br i1 %call6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %call7 = call noundef zeroext i1 @_ZNK6openmc12ReactionFlat9redundantEv(ptr noundef nonnull align 8 dereferenceable(24) %rx.ascast) #9
  br i1 %call7, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %reactions_.val5 = load ptr, ptr addrspace(1) %reactions_, align 8, !tbaa !40
  %arrayidx.i6 = getelementptr inbounds nuw %"class.openmc::ReactionFlatContainer", ptr %reactions_.val5, i64 %conv11
  %7 = load ptr, ptr addrspace(1) %device_fission_rx_, align 8, !tbaa !41
  %inc = add nsw i32 %i_fis.09, 1
  %idxprom = sext i32 %i_fis.09 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  store ptr %arrayidx.i6, ptr %arrayidx, align 8, !tbaa !86
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %i_fis.1 = phi i32 [ %i_fis.09, %land.lhs.true ], [ %inc, %if.then ], [ %i_fis.09, %for.body ]
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %rx) #8
  %inc11 = add nuw i64 %conv11, 1
  %reactions_.val = load i64, ptr addrspace(1) %1, align 8, !tbaa !33
  %cmp = icmp ugt i64 %reactions_.val, %inc11
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !87
}

declare i32 @__kmpc_target_init(ptr, ptr) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p5(i64 immarg, ptr addrspace(5) captures(none)) #1

; Function Attrs: convergent
declare %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: convergent
declare noundef zeroext i1 @_ZN6openmc10is_fissionEi(i32 noundef) local_unnamed_addr #2

; Function Attrs: convergent
declare noundef i32 @_ZNK6openmc12ReactionFlat2mtEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: convergent
declare noundef zeroext i1 @_ZNK6openmc12ReactionFlat9redundantEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p5(i64 immarg, ptr addrspace(5) captures(none)) #1

declare void @__kmpc_target_deinit() local_unnamed_addr

; Function Attrs: cold mustprogress noinline nounwind optsize
define weak hidden { double, double } @__muldc3(double noundef %__a, double noundef %__b, double noundef %__c, double noundef %__d) local_unnamed_addr #3 {
entry:
  %mul = fmul double %__a, %__c
  %mul1 = fmul double %__b, %__d
  %mul2 = fmul double %__a, %__d
  %mul3 = fmul double %__b, %__c
  %sub = fsub double %mul, %mul1
  %add = fadd double %mul3, %mul2
  %0 = fcmp ord double %sub, 0.000000e+00
  %1 = fcmp ord double %add, 0.000000e+00
  %or.cond = or i1 %0, %1
  br i1 %or.cond, label %if.end104, label %if.then

if.then:                                          ; preds = %entry
  %2 = tail call double @llvm.fabs.f64(double %__a)
  %3 = fcmp oeq double %2, 0x7FF0000000000000
  %4 = tail call double @llvm.fabs.f64(double %__b)
  %5 = fcmp oeq double %4, 0x7FF0000000000000
  %or.cond54.not = or i1 %5, %3
  br i1 %or.cond54.not, label %if.then12, label %if.end30

if.then12:                                        ; preds = %if.then
  %conv = uitofp i1 %3 to double
  %6 = tail call noundef double @llvm.copysign.f64(double %conv, double %__a)
  %conv19 = uitofp i1 %5 to double
  %7 = tail call noundef double @llvm.copysign.f64(double %conv19, double %__b)
  %8 = fcmp ord double %__c, 0.000000e+00
  %9 = tail call noundef double @llvm.copysign.f64(double 0.000000e+00, double %__c)
  %spec.select = select i1 %8, double %__c, double %9
  %10 = fcmp ord double %__d, 0.000000e+00
  %11 = tail call noundef double @llvm.copysign.f64(double 0.000000e+00, double %__d)
  %spec.select50 = select i1 %10, double %__d, double %11
  br label %if.end30

if.end30:                                         ; preds = %if.then12, %if.then
  %__d.addr.1 = phi double [ %spec.select50, %if.then12 ], [ %__d, %if.then ]
  %__c.addr.1 = phi double [ %spec.select, %if.then12 ], [ %__c, %if.then ]
  %__b.addr.0 = phi double [ %7, %if.then12 ], [ %__b, %if.then ]
  %__a.addr.0 = phi double [ %6, %if.then12 ], [ %__a, %if.then ]
  %__recalc.0 = phi i32 [ 1, %if.then12 ], [ 0, %if.then ]
  %12 = tail call double @llvm.fabs.f64(double %__c.addr.1)
  %13 = fcmp oeq double %12, 0x7FF0000000000000
  %14 = tail call double @llvm.fabs.f64(double %__d.addr.1)
  %15 = fcmp oeq double %14, 0x7FF0000000000000
  %or.cond57.not = or i1 %15, %13
  br i1 %or.cond57.not, label %if.then36, label %if.end57

if.then36:                                        ; preds = %if.end30
  %conv40 = uitofp i1 %13 to double
  %16 = tail call noundef double @llvm.copysign.f64(double %conv40, double %__c.addr.1)
  %conv45 = uitofp i1 %15 to double
  %17 = tail call noundef double @llvm.copysign.f64(double %conv45, double %__d.addr.1)
  %18 = fcmp ord double %__a.addr.0, 0.000000e+00
  %19 = tail call noundef double @llvm.copysign.f64(double 0.000000e+00, double %__a.addr.0)
  %spec.select46 = select i1 %18, double %__a.addr.0, double %19
  %20 = fcmp ord double %__b.addr.0, 0.000000e+00
  %21 = tail call noundef double @llvm.copysign.f64(double 0.000000e+00, double %__b.addr.0)
  %spec.select51 = select i1 %20, double %__b.addr.0, double %21
  br label %if.end57

if.end57:                                         ; preds = %if.then36, %if.end30
  %__d.addr.2 = phi double [ %17, %if.then36 ], [ %__d.addr.1, %if.end30 ]
  %__c.addr.2 = phi double [ %16, %if.then36 ], [ %__c.addr.1, %if.end30 ]
  %__b.addr.2 = phi double [ %spec.select51, %if.then36 ], [ %__b.addr.0, %if.end30 ]
  %__a.addr.2 = phi double [ %spec.select46, %if.then36 ], [ %__a.addr.0, %if.end30 ]
  %__recalc.1 = phi i32 [ 1, %if.then36 ], [ %__recalc.0, %if.end30 ]
  %tobool58.not = icmp eq i32 %__recalc.1, 0
  br i1 %tobool58.not, label %land.lhs.true59, label %if.end92

land.lhs.true59:                                  ; preds = %if.end57
  %22 = tail call double @llvm.fabs.f64(double %mul)
  %23 = fcmp une double %22, 0x7FF0000000000000
  %24 = tail call double @llvm.fabs.f64(double %mul1)
  %25 = fcmp une double %24, 0x7FF0000000000000
  %or.cond59 = and i1 %23, %25
  %26 = tail call double @llvm.fabs.f64(double %mul2)
  %27 = fcmp une double %26, 0x7FF0000000000000
  %or.cond61 = and i1 %27, %or.cond59
  %28 = tail call double @llvm.fabs.f64(double %mul3)
  %29 = fcmp une double %28, 0x7FF0000000000000
  %or.cond63 = and i1 %29, %or.cond61
  br i1 %or.cond63, label %if.end92, label %if.then71

if.then71:                                        ; preds = %land.lhs.true59
  %30 = fcmp ord double %__a.addr.2, 0.000000e+00
  %31 = tail call noundef double @llvm.copysign.f64(double 0.000000e+00, double %__a.addr.2)
  %spec.select47 = select i1 %30, double %__a.addr.2, double %31
  %32 = fcmp ord double %__b.addr.2, 0.000000e+00
  %33 = tail call noundef double @llvm.copysign.f64(double 0.000000e+00, double %__b.addr.2)
  %__b.addr.3 = select i1 %32, double %__b.addr.2, double %33
  %34 = fcmp ord double %__c.addr.2, 0.000000e+00
  %35 = tail call noundef double @llvm.copysign.f64(double 0.000000e+00, double %__c.addr.2)
  %__c.addr.3 = select i1 %34, double %__c.addr.2, double %35
  %36 = fcmp ord double %__d.addr.2, 0.000000e+00
  %37 = tail call noundef double @llvm.copysign.f64(double 0.000000e+00, double %__d.addr.2)
  %spec.select52 = select i1 %36, double %__d.addr.2, double %37
  br label %if.end92

if.end92:                                         ; preds = %if.then71, %land.lhs.true59, %if.end57
  %__d.addr.4 = phi double [ %__d.addr.2, %if.end57 ], [ %spec.select52, %if.then71 ], [ %__d.addr.2, %land.lhs.true59 ]
  %__c.addr.4 = phi double [ %__c.addr.2, %if.end57 ], [ %__c.addr.3, %if.then71 ], [ %__c.addr.2, %land.lhs.true59 ]
  %__b.addr.4 = phi double [ %__b.addr.2, %if.end57 ], [ %__b.addr.3, %if.then71 ], [ %__b.addr.2, %land.lhs.true59 ]
  %__a.addr.4 = phi double [ %__a.addr.2, %if.end57 ], [ %spec.select47, %if.then71 ], [ %__a.addr.2, %land.lhs.true59 ]
  %tobool93.not = phi i1 [ false, %if.end57 ], [ false, %if.then71 ], [ true, %land.lhs.true59 ]
  %38 = fneg double %__d.addr.4
  %neg = fmul double %__b.addr.4, %38
  %39 = tail call double @llvm.fmuladd.f64(double %__a.addr.4, double %__c.addr.4, double %neg)
  %mul97 = fmul double %39, 0x7FF0000000000000
  %mul100 = fmul double %__c.addr.4, %__b.addr.4
  %40 = tail call double @llvm.fmuladd.f64(double %__a.addr.4, double %__d.addr.4, double %mul100)
  %mul101 = fmul double %40, 0x7FF0000000000000
  %spec.select48 = select i1 %tobool93.not, double %add, double %mul101
  %spec.select49 = select i1 %tobool93.not, double %sub, double %mul97
  br label %if.end104

if.end104:                                        ; preds = %if.end92, %entry
  %z.sroa.6.1 = phi double [ %add, %entry ], [ %spec.select48, %if.end92 ]
  %z.sroa.0.1 = phi double [ %sub, %entry ], [ %spec.select49, %if.end92 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %z.sroa.0.1, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %z.sroa.6.1, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: cold mustprogress noinline nounwind optsize
define weak hidden [2 x i32] @__mulsc3(float noundef %__a, float noundef %__b, float noundef %__c, float noundef %__d) local_unnamed_addr #3 {
entry:
  %mul = fmul float %__a, %__c
  %mul1 = fmul float %__b, %__d
  %mul2 = fmul float %__a, %__d
  %mul3 = fmul float %__b, %__c
  %sub = fsub float %mul, %mul1
  %add = fadd float %mul3, %mul2
  %0 = fcmp ord float %sub, 0.000000e+00
  %1 = fcmp ord float %add, 0.000000e+00
  %or.cond = or i1 %0, %1
  br i1 %or.cond, label %if.end104, label %if.then

if.then:                                          ; preds = %entry
  %2 = tail call float @llvm.fabs.f32(float %__a)
  %3 = fcmp oeq float %2, 0x7FF0000000000000
  %4 = tail call float @llvm.fabs.f32(float %__b)
  %5 = fcmp oeq float %4, 0x7FF0000000000000
  %or.cond54.not = or i1 %5, %3
  br i1 %or.cond54.not, label %if.then12, label %if.end30

if.then12:                                        ; preds = %if.then
  %conv = uitofp i1 %3 to float
  %6 = tail call noundef float @llvm.copysign.f32(float %conv, float %__a)
  %conv19 = uitofp i1 %5 to float
  %7 = tail call noundef float @llvm.copysign.f32(float %conv19, float %__b)
  %8 = fcmp ord float %__c, 0.000000e+00
  %9 = tail call noundef float @llvm.copysign.f32(float 0.000000e+00, float %__c)
  %spec.select = select i1 %8, float %__c, float %9
  %10 = fcmp ord float %__d, 0.000000e+00
  %11 = tail call noundef float @llvm.copysign.f32(float 0.000000e+00, float %__d)
  %spec.select50 = select i1 %10, float %__d, float %11
  br label %if.end30

if.end30:                                         ; preds = %if.then12, %if.then
  %__d.addr.1 = phi float [ %spec.select50, %if.then12 ], [ %__d, %if.then ]
  %__c.addr.1 = phi float [ %spec.select, %if.then12 ], [ %__c, %if.then ]
  %__b.addr.0 = phi float [ %7, %if.then12 ], [ %__b, %if.then ]
  %__a.addr.0 = phi float [ %6, %if.then12 ], [ %__a, %if.then ]
  %__recalc.0 = phi i32 [ 1, %if.then12 ], [ 0, %if.then ]
  %12 = tail call float @llvm.fabs.f32(float %__c.addr.1)
  %13 = fcmp oeq float %12, 0x7FF0000000000000
  %14 = tail call float @llvm.fabs.f32(float %__d.addr.1)
  %15 = fcmp oeq float %14, 0x7FF0000000000000
  %or.cond57.not = or i1 %15, %13
  br i1 %or.cond57.not, label %if.then36, label %if.end57

if.then36:                                        ; preds = %if.end30
  %conv40 = uitofp i1 %13 to float
  %16 = tail call noundef float @llvm.copysign.f32(float %conv40, float %__c.addr.1)
  %conv45 = uitofp i1 %15 to float
  %17 = tail call noundef float @llvm.copysign.f32(float %conv45, float %__d.addr.1)
  %18 = fcmp ord float %__a.addr.0, 0.000000e+00
  %19 = tail call noundef float @llvm.copysign.f32(float 0.000000e+00, float %__a.addr.0)
  %spec.select46 = select i1 %18, float %__a.addr.0, float %19
  %20 = fcmp ord float %__b.addr.0, 0.000000e+00
  %21 = tail call noundef float @llvm.copysign.f32(float 0.000000e+00, float %__b.addr.0)
  %spec.select51 = select i1 %20, float %__b.addr.0, float %21
  br label %if.end57

if.end57:                                         ; preds = %if.then36, %if.end30
  %__d.addr.2 = phi float [ %17, %if.then36 ], [ %__d.addr.1, %if.end30 ]
  %__c.addr.2 = phi float [ %16, %if.then36 ], [ %__c.addr.1, %if.end30 ]
  %__b.addr.2 = phi float [ %spec.select51, %if.then36 ], [ %__b.addr.0, %if.end30 ]
  %__a.addr.2 = phi float [ %spec.select46, %if.then36 ], [ %__a.addr.0, %if.end30 ]
  %__recalc.1 = phi i32 [ 1, %if.then36 ], [ %__recalc.0, %if.end30 ]
  %tobool58.not = icmp eq i32 %__recalc.1, 0
  br i1 %tobool58.not, label %land.lhs.true59, label %if.end92

land.lhs.true59:                                  ; preds = %if.end57
  %22 = tail call float @llvm.fabs.f32(float %mul)
  %23 = fcmp une float %22, 0x7FF0000000000000
  %24 = tail call float @llvm.fabs.f32(float %mul1)
  %25 = fcmp une float %24, 0x7FF0000000000000
  %or.cond59 = and i1 %23, %25
  %26 = tail call float @llvm.fabs.f32(float %mul2)
  %27 = fcmp une float %26, 0x7FF0000000000000
  %or.cond61 = and i1 %27, %or.cond59
  %28 = tail call float @llvm.fabs.f32(float %mul3)
  %29 = fcmp une float %28, 0x7FF0000000000000
  %or.cond63 = and i1 %29, %or.cond61
  br i1 %or.cond63, label %if.end92, label %if.then71

if.then71:                                        ; preds = %land.lhs.true59
  %30 = fcmp ord float %__a.addr.2, 0.000000e+00
  %31 = tail call noundef float @llvm.copysign.f32(float 0.000000e+00, float %__a.addr.2)
  %spec.select47 = select i1 %30, float %__a.addr.2, float %31
  %32 = fcmp ord float %__b.addr.2, 0.000000e+00
  %33 = tail call noundef float @llvm.copysign.f32(float 0.000000e+00, float %__b.addr.2)
  %__b.addr.3 = select i1 %32, float %__b.addr.2, float %33
  %34 = fcmp ord float %__c.addr.2, 0.000000e+00
  %35 = tail call noundef float @llvm.copysign.f32(float 0.000000e+00, float %__c.addr.2)
  %__c.addr.3 = select i1 %34, float %__c.addr.2, float %35
  %36 = fcmp ord float %__d.addr.2, 0.000000e+00
  %37 = tail call noundef float @llvm.copysign.f32(float 0.000000e+00, float %__d.addr.2)
  %spec.select52 = select i1 %36, float %__d.addr.2, float %37
  br label %if.end92

if.end92:                                         ; preds = %if.then71, %land.lhs.true59, %if.end57
  %__d.addr.4 = phi float [ %__d.addr.2, %if.end57 ], [ %spec.select52, %if.then71 ], [ %__d.addr.2, %land.lhs.true59 ]
  %__c.addr.4 = phi float [ %__c.addr.2, %if.end57 ], [ %__c.addr.3, %if.then71 ], [ %__c.addr.2, %land.lhs.true59 ]
  %__b.addr.4 = phi float [ %__b.addr.2, %if.end57 ], [ %__b.addr.3, %if.then71 ], [ %__b.addr.2, %land.lhs.true59 ]
  %__a.addr.4 = phi float [ %__a.addr.2, %if.end57 ], [ %spec.select47, %if.then71 ], [ %__a.addr.2, %land.lhs.true59 ]
  %tobool93.not = phi i1 [ false, %if.end57 ], [ false, %if.then71 ], [ true, %land.lhs.true59 ]
  %38 = fneg float %__d.addr.4
  %neg = fmul float %__b.addr.4, %38
  %39 = tail call float @llvm.fmuladd.f32(float %__a.addr.4, float %__c.addr.4, float %neg)
  %mul97 = fmul float %39, 0x7FF0000000000000
  %mul100 = fmul float %__c.addr.4, %__b.addr.4
  %40 = tail call float @llvm.fmuladd.f32(float %__a.addr.4, float %__d.addr.4, float %mul100)
  %mul101 = fmul float %40, 0x7FF0000000000000
  %spec.select48 = select i1 %tobool93.not, float %add, float %mul101
  %spec.select49 = select i1 %tobool93.not, float %sub, float %mul97
  br label %if.end104

if.end104:                                        ; preds = %if.end92, %entry
  %z.sroa.6.1 = phi float [ %add, %entry ], [ %spec.select48, %if.end92 ]
  %z.sroa.0.1 = phi float [ %sub, %entry ], [ %spec.select49, %if.end92 ]
  %41 = bitcast float %z.sroa.0.1 to i32
  %.fca.0.insert = insertvalue [2 x i32] poison, i32 %41, 0
  %42 = bitcast float %z.sroa.6.1 to i32
  %.fca.1.insert = insertvalue [2 x i32] %.fca.0.insert, i32 %42, 1
  ret [2 x i32] %.fca.1.insert
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: cold mustprogress noinline nounwind optsize
define weak hidden { double, double } @__divdc3(double noundef %__a, double noundef %__b, double noundef %__c, double noundef %__d) local_unnamed_addr #3 {
entry:
  %0 = tail call noundef double @llvm.fabs.f64(double %__c)
  %1 = tail call noundef double @llvm.fabs.f64(double %__d)
  %2 = tail call noundef double @llvm.maxnum.f64(double %0, double %1)
  %3 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f64(double %2)
  %4 = add nsw i32 %3, -1
  %5 = sitofp i32 %4 to double
  %6 = fcmp one double %2, 0x7FF0000000000000
  %7 = select i1 %6, double %5, double %2
  %8 = fcmp oeq double %2, 0.000000e+00
  %9 = select i1 %8, double 0xFFF0000000000000, double %7
  %10 = tail call double @llvm.fabs.f64(double %9)
  %11 = fcmp ueq double %10, 0x7FF0000000000000
  %conv = fptosi double %9 to i32
  %sub = sub nsw i32 0, %conv
  %12 = tail call noundef double @llvm.ldexp.f64.i32(double %__c, i32 range(i32 -2147483647, -2147483648) %sub)
  %13 = tail call noundef double @llvm.ldexp.f64.i32(double %__d, i32 range(i32 -2147483647, -2147483648) %sub)
  %__c.addr.0 = select i1 %11, double %__c, double %12
  %__d.addr.0 = select i1 %11, double %__d, double %13
  %__ilogbw.0 = select i1 %11, i32 0, i32 %conv
  %mul8 = fmul double %__d.addr.0, %__d.addr.0
  %14 = tail call double @llvm.fmuladd.f64(double %__c.addr.0, double %__c.addr.0, double %mul8)
  %mul9 = fmul double %__b, %__d.addr.0
  %15 = tail call double @llvm.fmuladd.f64(double %__a, double %__c.addr.0, double %mul9)
  %div = fdiv double %15, %14
  %sub10 = sub nsw i32 0, %__ilogbw.0
  %16 = tail call noundef double @llvm.ldexp.f64.i32(double %div, i32 range(i32 -2147483647, -2147483648) %sub10)
  %17 = fneg double %__d.addr.0
  %neg = fmul double %__a, %17
  %18 = tail call double @llvm.fmuladd.f64(double %__b, double %__c.addr.0, double %neg)
  %div13 = fdiv double %18, %14
  %19 = tail call noundef double @llvm.ldexp.f64.i32(double %div13, i32 range(i32 -2147483647, -2147483648) %sub10)
  %20 = fcmp ord double %16, 0.000000e+00
  %21 = fcmp ord double %19, 0.000000e+00
  %or.cond57 = or i1 %20, %21
  br i1 %or.cond57, label %if.end94, label %if.then22

if.then22:                                        ; preds = %entry
  %cmp = fcmp oeq double %14, 0.000000e+00
  br i1 %cmp, label %land.lhs.true23, label %if.else

land.lhs.true23:                                  ; preds = %if.then22
  %22 = fcmp ord double %__a, 0.000000e+00
  %23 = fcmp ord double %__b, 0.000000e+00
  %or.cond58 = or i1 %22, %23
  br i1 %or.cond58, label %if.then28, label %if.else

if.then28:                                        ; preds = %land.lhs.true23
  %24 = tail call noundef double @llvm.copysign.f64(double 0x7FF0000000000000, double %__c.addr.0)
  %mul = fmul double %__a, %24
  %mul32 = fmul double %__b, %24
  br label %if.end94

if.else:                                          ; preds = %land.lhs.true23, %if.then22
  %25 = tail call double @llvm.fabs.f64(double %__a)
  %26 = fcmp une double %25, 0x7FF0000000000000
  %27 = tail call double @llvm.fabs.f64(double %__b)
  %28 = fcmp une double %27, 0x7FF0000000000000
  %or.cond60 = and i1 %26, %28
  %29 = tail call double @llvm.fabs.f64(double %__c.addr.0)
  %30 = fcmp ueq double %29, 0x7FF0000000000000
  %or.cond62 = select i1 %or.cond60, i1 true, i1 %30
  %31 = tail call double @llvm.fabs.f64(double %__d.addr.0)
  %32 = fcmp ueq double %31, 0x7FF0000000000000
  %or.cond64 = select i1 %or.cond62, i1 true, i1 %32
  br i1 %or.cond64, label %if.else62, label %if.then45

if.then45:                                        ; preds = %if.else
  %cond = select i1 %26, double 0.000000e+00, double 1.000000e+00
  %33 = tail call noundef double @llvm.copysign.f64(double %cond, double %__a)
  %cond51 = select i1 %28, double 0.000000e+00, double 1.000000e+00
  %34 = tail call noundef double @llvm.copysign.f64(double %cond51, double %__b)
  %mul54 = fmul double %34, %__d.addr.0
  %35 = tail call double @llvm.fmuladd.f64(double %33, double %__c.addr.0, double %mul54)
  %mul55 = fmul double %35, 0x7FF0000000000000
  %neg59 = fmul double %33, %17
  %36 = tail call double @llvm.fmuladd.f64(double %34, double %__c.addr.0, double %neg59)
  %mul60 = fmul double %36, 0x7FF0000000000000
  br label %if.end94

if.else62:                                        ; preds = %if.else
  %or.cond = fcmp une double %9, 0x7FF0000000000000
  %37 = fcmp ueq double %25, 0x7FF0000000000000
  %or.cond65 = or i1 %37, %or.cond
  %38 = fcmp ueq double %27, 0x7FF0000000000000
  %or.cond67 = or i1 %38, %or.cond65
  br i1 %or.cond67, label %if.end94, label %if.then73

if.then73:                                        ; preds = %if.else62
  %39 = fcmp une double %29, 0x7FF0000000000000
  %cond76 = select i1 %39, double 0.000000e+00, double 1.000000e+00
  %40 = tail call noundef double @llvm.copysign.f64(double %cond76, double %__c.addr.0)
  %41 = fcmp une double %31, 0x7FF0000000000000
  %cond80 = select i1 %41, double 0.000000e+00, double 1.000000e+00
  %42 = tail call noundef double @llvm.copysign.f64(double %cond80, double %__d.addr.0)
  %mul83 = fmul double %__b, %42
  %43 = tail call double @llvm.fmuladd.f64(double %__a, double %40, double %mul83)
  %mul84 = fmul double %43, 0.000000e+00
  %44 = fneg double %42
  %neg88 = fmul double %__a, %44
  %45 = tail call double @llvm.fmuladd.f64(double %__b, double %40, double %neg88)
  %mul89 = fmul double %45, 0.000000e+00
  br label %if.end94

if.end94:                                         ; preds = %if.then73, %if.else62, %if.then45, %if.then28, %entry
  %z.sroa.8.0 = phi double [ %mul60, %if.then45 ], [ %mul89, %if.then73 ], [ %19, %if.else62 ], [ %mul32, %if.then28 ], [ %19, %entry ]
  %z.sroa.0.0 = phi double [ %mul55, %if.then45 ], [ %mul84, %if.then73 ], [ %16, %if.else62 ], [ %mul, %if.then28 ], [ %16, %entry ]
  %.fca.0.insert = insertvalue { double, double } poison, double %z.sroa.0.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %z.sroa.8.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: cold mustprogress noinline nounwind optsize
define weak hidden [2 x i32] @__divsc3(float noundef %__a, float noundef %__b, float noundef %__c, float noundef %__d) local_unnamed_addr #3 {
entry:
  %0 = tail call noundef float @llvm.fabs.f32(float %__c)
  %1 = tail call noundef float @llvm.fabs.f32(float %__d)
  %2 = tail call noundef float @llvm.maxnum.f32(float %0, float %1)
  %3 = tail call i32 @llvm.amdgcn.frexp.exp.i32.f32(float %2)
  %4 = add nsw i32 %3, -1
  %5 = sitofp i32 %4 to float
  %6 = fcmp one float %2, 0x7FF0000000000000
  %7 = select i1 %6, float %5, float %2
  %8 = fcmp oeq float %2, 0.000000e+00
  %9 = select i1 %8, float 0xFFF0000000000000, float %7
  %10 = tail call float @llvm.fabs.f32(float %9)
  %11 = fcmp ueq float %10, 0x7FF0000000000000
  %conv = fptosi float %9 to i32
  %sub = sub nsw i32 0, %conv
  %12 = tail call noundef float @llvm.ldexp.f32.i32(float %__c, i32 range(i32 -2147483647, -2147483648) %sub)
  %13 = tail call noundef float @llvm.ldexp.f32.i32(float %__d, i32 range(i32 -2147483647, -2147483648) %sub)
  %__c.addr.0 = select i1 %11, float %__c, float %12
  %__d.addr.0 = select i1 %11, float %__d, float %13
  %__ilogbw.0 = select i1 %11, i32 0, i32 %conv
  %mul8 = fmul float %__d.addr.0, %__d.addr.0
  %14 = tail call float @llvm.fmuladd.f32(float %__c.addr.0, float %__c.addr.0, float %mul8)
  %mul9 = fmul float %__b, %__d.addr.0
  %15 = tail call float @llvm.fmuladd.f32(float %__a, float %__c.addr.0, float %mul9)
  %div = fdiv float %15, %14
  %sub10 = sub nsw i32 0, %__ilogbw.0
  %16 = tail call noundef float @llvm.ldexp.f32.i32(float %div, i32 range(i32 -2147483647, -2147483648) %sub10)
  %17 = fneg float %__d.addr.0
  %neg = fmul float %__a, %17
  %18 = tail call float @llvm.fmuladd.f32(float %__b, float %__c.addr.0, float %neg)
  %div13 = fdiv float %18, %14
  %19 = tail call noundef float @llvm.ldexp.f32.i32(float %div13, i32 range(i32 -2147483647, -2147483648) %sub10)
  %20 = fcmp ord float %16, 0.000000e+00
  %21 = fcmp ord float %19, 0.000000e+00
  %or.cond57 = or i1 %20, %21
  br i1 %or.cond57, label %if.end98, label %if.then22

if.then22:                                        ; preds = %entry
  %cmp = fcmp oeq float %14, 0.000000e+00
  br i1 %cmp, label %land.lhs.true23, label %if.else

land.lhs.true23:                                  ; preds = %if.then22
  %22 = fcmp ord float %__a, 0.000000e+00
  %23 = fcmp ord float %__b, 0.000000e+00
  %or.cond58 = or i1 %22, %23
  br i1 %or.cond58, label %if.then28, label %if.else

if.then28:                                        ; preds = %land.lhs.true23
  %24 = tail call noundef float @llvm.copysign.f32(float 0x7FF0000000000000, float %__c.addr.0)
  %mul = fmul float %__a, %24
  %mul32 = fmul float %__b, %24
  br label %if.end98

if.else:                                          ; preds = %land.lhs.true23, %if.then22
  %25 = tail call float @llvm.fabs.f32(float %__a)
  %26 = fcmp oeq float %25, 0x7FF0000000000000
  %.not = xor i1 %26, true
  %27 = tail call float @llvm.fabs.f32(float %__b)
  %28 = fcmp une float %27, 0x7FF0000000000000
  %or.cond60 = and i1 %28, %.not
  %29 = tail call float @llvm.fabs.f32(float %__c.addr.0)
  %30 = fcmp ueq float %29, 0x7FF0000000000000
  %or.cond62 = select i1 %or.cond60, i1 true, i1 %30
  %31 = tail call float @llvm.fabs.f32(float %__d.addr.0)
  %32 = fcmp ueq float %31, 0x7FF0000000000000
  %or.cond64 = select i1 %or.cond62, i1 true, i1 %32
  br i1 %or.cond64, label %if.else64, label %if.then45

if.then45:                                        ; preds = %if.else
  %conv48 = uitofp i1 %26 to float
  %33 = tail call noundef float @llvm.copysign.f32(float %conv48, float %__a)
  %34 = fcmp oeq float %27, 0x7FF0000000000000
  %conv53 = uitofp i1 %34 to float
  %35 = tail call noundef float @llvm.copysign.f32(float %conv53, float %__b)
  %mul56 = fmul float %35, %__d.addr.0
  %36 = tail call float @llvm.fmuladd.f32(float %33, float %__c.addr.0, float %mul56)
  %mul57 = fmul float %36, 0x7FF0000000000000
  %neg61 = fmul float %33, %17
  %37 = tail call float @llvm.fmuladd.f32(float %35, float %__c.addr.0, float %neg61)
  %mul62 = fmul float %37, 0x7FF0000000000000
  br label %if.end98

if.else64:                                        ; preds = %if.else
  %or.cond = fcmp une float %9, 0x7FF0000000000000
  %38 = fcmp ueq float %25, 0x7FF0000000000000
  %or.cond65 = or i1 %38, %or.cond
  %39 = fcmp ueq float %27, 0x7FF0000000000000
  %or.cond67 = or i1 %39, %or.cond65
  br i1 %or.cond67, label %if.end98, label %if.then75

if.then75:                                        ; preds = %if.else64
  %40 = fcmp oeq float %29, 0x7FF0000000000000
  %conv79 = uitofp i1 %40 to float
  %41 = tail call noundef float @llvm.copysign.f32(float %conv79, float %__c.addr.0)
  %42 = fcmp oeq float %31, 0x7FF0000000000000
  %conv84 = uitofp i1 %42 to float
  %43 = tail call noundef float @llvm.copysign.f32(float %conv84, float %__d.addr.0)
  %mul87 = fmul float %__b, %43
  %44 = tail call float @llvm.fmuladd.f32(float %__a, float %41, float %mul87)
  %mul88 = fmul float %44, 0.000000e+00
  %45 = fneg float %43
  %neg92 = fmul float %__a, %45
  %46 = tail call float @llvm.fmuladd.f32(float %__b, float %41, float %neg92)
  %mul93 = fmul float %46, 0.000000e+00
  br label %if.end98

if.end98:                                         ; preds = %if.then75, %if.else64, %if.then45, %if.then28, %entry
  %z.sroa.8.0 = phi float [ %mul62, %if.then45 ], [ %mul93, %if.then75 ], [ %19, %if.else64 ], [ %mul32, %if.then28 ], [ %19, %entry ]
  %z.sroa.0.0 = phi float [ %mul57, %if.then45 ], [ %mul88, %if.then75 ], [ %16, %if.else64 ], [ %mul, %if.then28 ], [ %16, %entry ]
  %47 = bitcast float %z.sroa.0.0 to i32
  %.fca.0.insert = insertvalue [2 x i32] poison, i32 %47, 0
  %48 = bitcast float %z.sroa.8.0 to i32
  %.fca.1.insert = insertvalue [2 x i32] %.fca.0.insert, i32 %48, 1
  ret [2 x i32] %.fca.1.insert
}

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(7680) %this, double noundef %E, i32 noundef %mode, i32 noundef %group) local_unnamed_addr #5 align 2 {
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
  %0 = load i8, ptr %fissionable_, align 8, !tbaa !89, !range !90, !noundef !91
  %loadedv = trunc nuw i8 %0 to i1
  br i1 %loadedv, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %rx) #8
  %device_fission_rx_ = getelementptr inbounds nuw i8, ptr %this, i64 7672
  %1 = load ptr, ptr %device_fission_rx_, align 8, !tbaa !41
  %2 = load ptr, ptr %1, align 8, !tbaa !86
  %call = tail call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #9
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
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %ref.tmp) #8
  call void @llvm.lifetime.start.p5(i64 32, ptr addrspace(5) %ref.tmp2) #8
  %call3 = call %"class.openmc::ReactionProductFlat" @_ZNK6openmc12ReactionFlat8productsEl(ptr noundef nonnull align 8 dereferenceable(24) %rx.ascast, i64 noundef 0) #9
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
  %call4 = call ptr @_ZNK6openmc19ReactionProductFlat5yieldEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.ascast) #9
  store ptr %call4, ptr addrspace(5) %ref.tmp, align 8
  %call5 = call noundef double @_ZNK6openmc14Function1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.ascast, double noundef %E) #9
  call void @llvm.lifetime.end.p5(i64 32, ptr addrspace(5) %ref.tmp2) #8
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %ref.tmp) #8
  br label %cleanup50

sw.bb6:                                           ; preds = %if.end
  %n_precursor_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %15 = load i32, ptr %n_precursor_, align 8, !tbaa !92
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
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %ref.tmp12) #8
  call void @llvm.lifetime.start.p5(i64 32, ptr addrspace(5) %ref.tmp13) #8
  %call15 = call %"class.openmc::ReactionProductFlat" @_ZNK6openmc12ReactionFlat8productsEl(ptr noundef nonnull align 8 dereferenceable(24) %rx.ascast, i64 noundef %conv) #9
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
  %call16 = call ptr @_ZNK6openmc19ReactionProductFlat5yieldEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.ascast) #9
  store ptr %call16, ptr addrspace(5) %ref.tmp12, align 8
  %call18 = call noundef double @_ZNK6openmc14Function1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12.ascast, double noundef %E) #9
  call void @llvm.lifetime.end.p5(i64 32, ptr addrspace(5) %ref.tmp13) #8
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %ref.tmp12) #8
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
  call void @llvm.lifetime.start.p5(i64 32, ptr addrspace(5) %product) #8
  %call23 = call %"class.openmc::ReactionProductFlat" @_ZNK6openmc12ReactionFlat8productsEl(ptr noundef nonnull align 8 dereferenceable(24) %rx.ascast, i64 noundef %conv1915) #9
  %26 = extractvalue %"class.openmc::ReactionProductFlat" %call23, 0
  store ptr %26, ptr addrspace(5) %product, align 8
  %27 = extractvalue %"class.openmc::ReactionProductFlat" %call23, 1
  store i64 %27, ptr addrspace(5) %23, align 8
  %28 = extractvalue %"class.openmc::ReactionProductFlat" %call23, 2
  store i64 %28, ptr addrspace(5) %24, align 8
  %29 = extractvalue %"class.openmc::ReactionProductFlat" %call23, 3
  store i64 %29, ptr addrspace(5) %25, align 8
  %call24 = call noundef i32 @_ZNK6openmc19ReactionProductFlat8particleEv(ptr noundef nonnull align 8 dereferenceable(32) %product.ascast) #9
  %cmp25.not = icmp eq i32 %call24, 0
  br i1 %cmp25.not, label %if.end27, label %cleanup

if.end27:                                         ; preds = %for.body
  %call28 = call noundef i32 @_ZNK6openmc19ReactionProductFlat13emission_modeEv(ptr noundef nonnull align 8 dereferenceable(32) %product.ascast) #9
  %cmp29 = icmp eq i32 %call28, 1
  br i1 %cmp29, label %if.then30, label %cleanup

if.then30:                                        ; preds = %if.end27
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %ref.tmp31) #8
  %call32 = call ptr @_ZNK6openmc19ReactionProductFlat5yieldEv(ptr noundef nonnull align 8 dereferenceable(32) %product.ascast) #9
  store ptr %call32, ptr addrspace(5) %ref.tmp31, align 8
  %call34 = call noundef double @_ZNK6openmc14Function1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31.ascast, double noundef %E) #9
  %add = fadd double %nu.013, %call34
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %ref.tmp31) #8
  br label %cleanup

cleanup:                                          ; preds = %if.then30, %if.end27, %for.body
  %nu.2 = phi double [ %nu.013, %for.body ], [ %add, %if.then30 ], [ %nu.013, %if.end27 ]
  call void @llvm.lifetime.end.p5(i64 32, ptr addrspace(5) %product) #8
  %inc = add nuw i64 %conv1915, 1
  %rx.ascast.val10 = load i64, ptr addrspace(5) %6, align 8, !tbaa !93
  %cmp21 = icmp ugt i64 %rx.ascast.val10, %inc
  br i1 %cmp21, label %for.body, label %cleanup50, !llvm.loop !95

sw.bb39:                                          ; preds = %if.end
  %device_total_nu_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  %30 = load ptr, ptr %device_total_nu_, align 8, !tbaa !96
  %tobool.not = icmp eq ptr %30, null
  br i1 %tobool.not, label %if.else43, label %if.then40

if.then40:                                        ; preds = %sw.bb39
  %call42 = tail call noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32) %30, double noundef %E) #9
  br label %cleanup50

if.else43:                                        ; preds = %sw.bb39
  call void @llvm.lifetime.start.p5(i64 8, ptr addrspace(5) %ref.tmp44) #8
  call void @llvm.lifetime.start.p5(i64 32, ptr addrspace(5) %ref.tmp45) #8
  %call46 = call %"class.openmc::ReactionProductFlat" @_ZNK6openmc12ReactionFlat8productsEl(ptr noundef nonnull align 8 dereferenceable(24) %rx.ascast, i64 noundef 0) #9
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
  %call47 = call ptr @_ZNK6openmc19ReactionProductFlat5yieldEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45.ascast) #9
  store ptr %call47, ptr addrspace(5) %ref.tmp44, align 8
  %call49 = call noundef double @_ZNK6openmc14Function1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44.ascast, double noundef %E) #9
  call void @llvm.lifetime.end.p5(i64 32, ptr addrspace(5) %ref.tmp45) #8
  call void @llvm.lifetime.end.p5(i64 8, ptr addrspace(5) %ref.tmp44) #8
  br label %cleanup50

sw.epilog:                                        ; preds = %if.end
  unreachable

cleanup50:                                        ; preds = %if.else43, %if.then40, %cleanup, %if.else, %if.then11, %sw.bb6, %sw.bb
  %retval.0 = phi double [ %call42, %if.then40 ], [ %call49, %if.else43 ], [ %call18, %if.then11 ], [ %call5, %sw.bb ], [ 0.000000e+00, %sw.bb6 ], [ 0.000000e+00, %if.else ], [ %nu.2, %cleanup ]
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %rx) #8
  br label %return

return:                                           ; preds = %cleanup50, %entry
  %retval.1 = phi double [ %retval.0, %cleanup50 ], [ 0.000000e+00, %entry ]
  ret double %retval.1
}

; Function Attrs: convergent
declare %"class.openmc::ReactionProductFlat" @_ZNK6openmc12ReactionFlat8productsEl(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

; Function Attrs: convergent
declare ptr @_ZNK6openmc19ReactionProductFlat5yieldEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: convergent
declare noundef double @_ZNK6openmc14Function1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

; Function Attrs: convergent
declare noundef i32 @_ZNK6openmc19ReactionProductFlat8particleEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: convergent
declare noundef i32 @_ZNK6openmc19ReactionProductFlat13emission_modeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: convergent
declare noundef double @_ZNK6openmc23Function1DFlatContainerclEd(ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #2

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc7Nuclide20calculate_elastic_xsEiid(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(7680) %this, i32 noundef %i_temp, i32 noundef %i_grid, double noundef %interp_factor) local_unnamed_addr #5 align 2 {
entry:
  %rx = alloca %"class.openmc::ReactionFlat", align 8, addrspace(5)
  %cmp = icmp sgt i32 %i_temp, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %rx.ascast = addrspacecast ptr addrspace(5) %rx to ptr
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %rx) #8
  %reactions_ = getelementptr inbounds nuw i8, ptr %this, i64 408
  %reactions_.val = load ptr, ptr %reactions_, align 8, !tbaa !40
  %call2 = tail call %"class.openmc::ReactionFlat" @_ZNK6openmc21ReactionFlatContainer3objEv(ptr noundef nonnull align 8 dereferenceable(32) %reactions_.val) #9
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
  %call4 = call noundef double @_ZNK6openmc12ReactionFlat2xsElld(ptr noundef nonnull align 8 dereferenceable(24) %rx.ascast, i64 noundef %conv, i64 noundef %conv3, double noundef %interp_factor) #9
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %rx) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %elastic.0 = phi double [ %call4, %if.then ], [ -1.000000e+00, %entry ]
  ret double %elastic.0
}

; Function Attrs: convergent
declare noundef double @_ZNK6openmc12ReactionFlat2xsElld(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef, double noundef) local_unnamed_addr #2

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define hidden noundef double @_ZNK6openmc7Nuclide13elastic_xs_0KEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(7680) %this, double noundef %E) local_unnamed_addr #6 align 2 {
entry:
  %energy_0K_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %energy_0K_.val = load i64, ptr %0, align 8, !tbaa !97
  %energy_0K_.val10 = load ptr, ptr %energy_0K_, align 8, !tbaa !98
  %1 = load double, ptr %energy_0K_.val10, align 8, !tbaa !99
  %cmp = fcmp olt double %E, %1
  br i1 %cmp, label %if.end16, label %if.else

if.else:                                          ; preds = %entry
  %2 = getelementptr double, ptr %energy_0K_.val10, i64 %energy_0K_.val
  %arrayidx.i = getelementptr i8, ptr %2, i64 -8
  %3 = load double, ptr %arrayidx.i, align 8, !tbaa !99
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
  %5 = tail call i1 @llvm.is.constant.i64(i64 range(i64 0, 576460752303423488) %shr.i.i.i) #10
  %cmp.i.i.i.i.i = icmp eq i64 %shr.i.i.i, 1
  %or.cond.i.i.i.i.i = and i1 %5, %cmp.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i, i64 %shr.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i, i64 8
  %add.ptr.sink.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i
  %.val.i.i.i = load double, ptr %add.ptr.sink.i.i.i.i.i, align 8, !tbaa !99
  %cmp.i.i.i.i = fcmp olt double %.val.i.i.i, %E
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.sink.i.i.i.i.i, i64 8
  %6 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.04.i.i.i, %6
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %sub2.i.i.i, i64 %shr.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.addr.05.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i, !llvm.loop !100

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
  %9 = load double, ptr %arrayidx.i21, align 8, !tbaa !99
  %add = add nsw i32 %i_grid.0, 1
  %conv21 = sext i32 %add to i64
  %arrayidx.i22 = getelementptr inbounds nuw double, ptr %energy_0K_.val10, i64 %conv21
  %10 = load double, ptr %arrayidx.i22, align 8, !tbaa !99
  %cmp23 = fcmp oeq double %9, %10
  %i_grid.1 = select i1 %cmp23, i32 %add, i32 %i_grid.0
  %conv27 = sext i32 %i_grid.1 to i64
  %arrayidx.i23 = getelementptr inbounds nuw double, ptr %energy_0K_.val10, i64 %conv27
  %11 = load double, ptr %arrayidx.i23, align 8, !tbaa !99
  %sub29 = fsub double %E, %11
  %add31 = add nsw i32 %i_grid.1, 1
  %conv32 = sext i32 %add31 to i64
  %arrayidx.i24 = getelementptr inbounds nuw double, ptr %energy_0K_.val10, i64 %conv32
  %12 = load double, ptr %arrayidx.i24, align 8, !tbaa !99
  %sub37 = fsub double %12, %11
  %div = fdiv double %sub29, %sub37
  %sub38 = fsub double 1.000000e+00, %div
  %elastic_0K_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %elastic_0K_.val = load ptr, ptr %elastic_0K_, align 8, !tbaa !98
  %arrayidx.i26 = getelementptr inbounds nuw double, ptr %elastic_0K_.val, i64 %conv27
  %13 = load double, ptr %arrayidx.i26, align 8, !tbaa !99
  %arrayidx.i27 = getelementptr inbounds nuw double, ptr %elastic_0K_.val, i64 %conv32
  %14 = load double, ptr %arrayidx.i27, align 8, !tbaa !99
  %mul45 = fmul double %div, %14
  %15 = tail call double @llvm.fmuladd.f64(double %sub38, double %13, double %mul45) #10
  ret double %15
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.amdgcn.frexp.exp.i32.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.amdgcn.frexp.exp.i32.f32(float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ldexp.f64.i32(double, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ldexp.f32.i32(float, i32) #4

attributes #0 = { alwaysinline convergent mustprogress norecurse nounwind "amdgpu-flat-work-group-size"="1,256" "kernel" "no-trapping-math"="true" "omp_target_thread_limit"="256" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #3 = { cold mustprogress noinline nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #6 = { convergent mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { convergent nounwind }
attributes #10 = { nosync }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5, !6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23}
!llvm.module.flags = !{!24, !25, !26, !27, !28, !29}
!opencl.ocl.version = !{!30}
!llvm.ident = !{!31, !32}

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
!24 = !{i32 1, !"amdhsa_code_object_version", i32 600}
!25 = !{i32 1, !"wchar_size", i32 4}
!26 = !{i32 7, !"openmp", i32 51}
!27 = !{i32 7, !"openmp-device", i32 51}
!28 = !{i32 8, !"PIC Level", i32 2}
!29 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!30 = !{i32 2, i32 0}
!31 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!32 = !{!"AMD clang version 18.0.0git (https://github.com/RadeonOpenCompute/llvm-project roc-6.3.1 24491 1e0fda770a2079fbd71e4b70974d74f62fd3af10)"}
!33 = !{!34, !39, i64 8}
!34 = !{!"_ZTSN6openmc6vectorINS_21ReactionFlatContainerEEE", !35, i64 0, !39, i64 8, !39, i64 16}
!35 = !{!"p1 _ZTSN6openmc21ReactionFlatContainerE", !36, i64 0}
!36 = !{!"any pointer", !37, i64 0}
!37 = !{!"omnipotent char", !38, i64 0}
!38 = !{!"Simple C++ TBAA"}
!39 = !{!"long", !37, i64 0}
!40 = !{!34, !35, i64 0}
!41 = !{!42, !73, i64 7672}
!42 = !{!"_ZTSN6openmc7NuclideE", !43, i64 0, !46, i64 32, !46, i64 36, !46, i64 40, !47, i64 48, !39, i64 56, !48, i64 64, !50, i64 88, !55, i64 112, !46, i64 136, !46, i64 140, !60, i64 144, !60, i64 152, !49, i64 160, !49, i64 168, !61, i64 176, !67, i64 184, !68, i64 192, !68, i64 193, !69, i64 200, !46, i64 224, !75, i64 232, !75, i64 240, !75, i64 248, !75, i64 256, !75, i64 264, !75, i64 272, !75, i64 280, !81, i64 288, !68, i64 296, !48, i64 304, !48, i64 328, !48, i64 352, !68, i64 376, !46, i64 380, !82, i64 384, !34, i64 408, !84, i64 432, !85, i64 7648, !73, i64 7672}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0, !39, i64 8, !37, i64 16}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !45, i64 0}
!45 = !{!"p1 omnipotent char", !36, i64 0}
!46 = !{!"int", !37, i64 0}
!47 = !{!"double", !37, i64 0}
!48 = !{!"_ZTSN6openmc6vectorIdEE", !49, i64 0, !39, i64 8, !39, i64 16}
!49 = !{!"p1 double", !36, i64 0}
!50 = !{!"_ZTSSt6vectorIN6openmc7Nuclide10EnergyGridESaIS2_EE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIN6openmc7Nuclide10EnergyGridESaIS2_EE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN6openmc7Nuclide10EnergyGridESaIS2_EE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN6openmc7Nuclide10EnergyGridESaIS2_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTSN6openmc7Nuclide10EnergyGridE", !36, i64 0}
!55 = !{!"_ZTSSt6vectorIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEESaIS7_EE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEESaIS7_EE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEESaIS7_EE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEESaIS7_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !36, i64 0}
!60 = !{!"p1 int", !36, i64 0}
!61 = !{!"_ZTSSt10unique_ptrIN6openmc17WindowedMultipoleESt14default_deleteIS1_EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_dataIN6openmc17WindowedMultipoleESt14default_deleteIS1_ELb1ELb1EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_implIN6openmc17WindowedMultipoleESt14default_deleteIS1_EE", !64, i64 0}
!64 = !{!"_ZTSSt5tupleIJPN6openmc17WindowedMultipoleESt14default_deleteIS1_EEE", !65, i64 0}
!65 = !{!"_ZTSSt11_Tuple_implILm0EJPN6openmc17WindowedMultipoleESt14default_deleteIS1_EEE", !66, i64 0}
!66 = !{!"_ZTSSt10_Head_baseILm0EPN6openmc17WindowedMultipoleELb0EE", !67, i64 0}
!67 = !{!"p1 _ZTSN6openmc17WindowedMultipoleE", !36, i64 0}
!68 = !{!"bool", !37, i64 0}
!69 = !{!"_ZTSSt6vectorIPN6openmc21ReactionFlatContainerESaIS2_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIPN6openmc21ReactionFlatContainerESaIS2_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIPN6openmc21ReactionFlatContainerESaIS2_EE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIPN6openmc21ReactionFlatContainerESaIS2_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p2 _ZTSN6openmc21ReactionFlatContainerE", !74, i64 0}
!74 = !{!"any p2 pointer", !36, i64 0}
!75 = !{!"_ZTSSt10unique_ptrIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_dataIN6openmc23Function1DFlatContainerESt14default_deleteIS1_ELb1ELb1EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_implIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EE", !78, i64 0}
!78 = !{!"_ZTSSt5tupleIJPN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEE", !79, i64 0}
!79 = !{!"_ZTSSt11_Tuple_implILm0EJPN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEE", !80, i64 0}
!80 = !{!"_ZTSSt10_Head_baseILm0EPN6openmc23Function1DFlatContainerELb0EE", !81, i64 0}
!81 = !{!"p1 _ZTSN6openmc23Function1DFlatContainerE", !36, i64 0}
!82 = !{!"_ZTSN6openmc6vectorINS_7UrrDataEEE", !83, i64 0, !39, i64 8, !39, i64 16}
!83 = !{!"p1 _ZTSN6openmc7UrrDataE", !36, i64 0}
!84 = !{!"_ZTSSt5arrayImLm902EE", !37, i64 0}
!85 = !{!"_ZTSN6openmc6vectorIiEE", !60, i64 0, !39, i64 8, !39, i64 16}
!86 = !{!35, !35, i64 0}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.mustprogress"}
!89 = !{!42, !68, i64 192}
!90 = !{i8 0, i8 2}
!91 = !{}
!92 = !{!42, !46, i64 224}
!93 = !{!94, !39, i64 16}
!94 = !{!"_ZTSN6openmc12ReactionFlatE", !45, i64 0, !39, i64 8, !39, i64 16}
!95 = distinct !{!95, !88}
!96 = !{!42, !81, i64 288}
!97 = !{!48, !39, i64 8}
!98 = !{!48, !49, i64 0}
!99 = !{!47, !47, i64 0}
!100 = distinct !{!100, !88}
