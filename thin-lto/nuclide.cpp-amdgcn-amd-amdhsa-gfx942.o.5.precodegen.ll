; ModuleID = 'nuclide.cpp-amdgcn-amd-amdhsa-gfx942.o.5.precodegen.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/nuclide.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%struct.DynamicEnvironmentTy = type { i16 }
%struct.KernelEnvironmentTy = type { %struct.ConfigurationEnvironmentTy, ptr, ptr }
%struct.ConfigurationEnvironmentTy = type { i8, i8, i8, i32, i32, i32, i32, i32, i32 }
%"struct.std::array.26" = type { [6 x i32] }
%"struct.std::array.27" = type { [2 x double] }
%"class.openmc::ReactionFlatContainer" = type { %"class.openmc::DataBuffer" }
%"class.openmc::DataBuffer" = type <{ ptr, i64, i64, i32, [4 x i8] }>
%"class.openmc::ReactionFlat" = type { ptr, i64, i64 }

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

; Function Attrs: alwaysinline mustprogress norecurse nounwind
define weak_odr protected amdgpu_kernel void @__omp_offloading_52_26f9b68__ZN6openmc7Nuclide14copy_to_deviceEv_l735(ptr noalias noundef %dyn_ptr, ptr noundef %this) local_unnamed_addr #0 {
entry:
  %this.global1 = addrspacecast ptr %this to ptr addrspace(1)
  %0 = tail call i32 @__kmpc_target_init(ptr addrspacecast (ptr addrspace(1) @__omp_offloading_52_26f9b68__ZN6openmc7Nuclide14copy_to_deviceEv_l735_kernel_environment to ptr), ptr %dyn_ptr) #8
  %exec_user_code = icmp eq i32 %0, -1
  br i1 %exec_user_code, label %for.cond.preheader, label %common.ret

for.cond.preheader:                               ; preds = %entry
  %reactions_ = getelementptr inbounds nuw i8, ptr addrspace(1) %this.global1, i64 408
  %1 = getelementptr i8, ptr addrspace(1) %this.global1, i64 416
  %reactions_.val7 = load i64, ptr addrspace(1) %1, align 8, !tbaa !34
  %cmp8.not = icmp eq i64 %reactions_.val7, 0
  br i1 %cmp8.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %device_fission_rx_ = getelementptr inbounds nuw i8, ptr addrspace(1) %this.global1, i64 7672
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end, %for.cond.preheader
  tail call void @__kmpc_target_deinit() #8
  br label %common.ret

common.ret:                                       ; preds = %for.cond.cleanup, %entry
  ret void

for.body:                                         ; preds = %if.end, %for.body.lr.ph
  %conv11 = phi i64 [ 0, %for.body.lr.ph ], [ %inc11, %if.end ]
  %i_fis.09 = phi i32 [ 0, %for.body.lr.ph ], [ %i_fis.1, %if.end ]
  %reactions_.val4 = load ptr, ptr addrspace(1) %reactions_, align 8, !tbaa !41
  %arrayidx.i = getelementptr inbounds nuw %"class.openmc::ReactionFlatContainer", ptr %reactions_.val4, i64 %conv11
  %2 = load ptr, ptr %arrayidx.i, align 8, !tbaa !42
  %3 = load i32, ptr %2, align 4, !tbaa !47
  switch i32 %3, label %if.end [
    i32 21, label %land.lhs.true.critedge
    i32 20, label %land.lhs.true.critedge
    i32 19, label %land.lhs.true.critedge
    i32 18, label %land.lhs.true.critedge
    i32 38, label %land.lhs.true.critedge
  ]

land.lhs.true.critedge:                           ; preds = %for.body, %for.body, %for.body, %for.body, %for.body
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 20
  %4 = load i32, ptr %add.ptr.i, align 4, !tbaa !47
  %tobool.i.not = icmp eq i32 %4, 0
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true.critedge
  %idxprom = sext i32 %i_fis.09 to i64
  %inc = add nsw i32 %i_fis.09, 1
  %5 = load ptr, ptr addrspace(1) %device_fission_rx_, align 8, !tbaa !49
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  store ptr %arrayidx.i, ptr %arrayidx, align 8, !tbaa !92
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true.critedge, %for.body
  %i_fis.1 = phi i32 [ %i_fis.09, %land.lhs.true.critedge ], [ %inc, %if.then ], [ %i_fis.09, %for.body ]
  %inc11 = add nuw i64 %conv11, 1
  %exitcond.not = icmp eq i64 %inc11, %reactions_.val7
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !93
}

declare i32 @__kmpc_target_init(ptr, ptr) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p5(i64 immarg, ptr addrspace(5) captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p5(i64 immarg, ptr addrspace(5) captures(none)) #2

declare void @__kmpc_target_deinit() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZNK6openmc7Nuclide2nuEdNS_15ReactionProduct12EmissionModeEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(7680) %this, double noundef %E, i32 noundef %mode, i32 noundef %group) local_unnamed_addr #4 align 2 {
entry:
  %dist.i272 = alloca %"class.openmc::ReactionFlat", align 8, addrspace(5)
  %dist.i.i = alloca %"class.openmc::ReactionFlat", align 8, addrspace(5)
  %dist.i115 = alloca %"class.openmc::ReactionFlat", align 8, addrspace(5)
  %dist.i22 = alloca %"class.openmc::ReactionFlat", align 8, addrspace(5)
  %dist.i = alloca %"class.openmc::ReactionFlat", align 8, addrspace(5)
  %fissionable_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load i8, ptr %fissionable_, align 8, !tbaa !95, !range !96, !noundef !97
  %loadedv = trunc nuw i8 %0 to i1
  br i1 %loadedv, label %if.end, label %return

if.end:                                           ; preds = %entry
  %device_fission_rx_ = getelementptr inbounds nuw i8, ptr %this, i64 7672
  %1 = load ptr, ptr %device_fission_rx_, align 8, !tbaa !49
  %2 = load ptr, ptr %1, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %4 = load i64, ptr %add.ptr.i.i, align 8, !tbaa !98
  %add.ptr4.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i64, ptr %add.ptr4.i.i, align 8, !tbaa !98
  switch i32 %mode, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb6
    i32 2, label %sw.bb39
  ]

sw.bb:                                            ; preds = %if.end
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = getelementptr i32, ptr %add.ptr.i, i64 %4
  %7 = load i32, ptr %6, align 4, !tbaa !47
  %idx.ext.i = sext i32 %7 to i64
  %add.ptr3.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext.i
  %add.ptr4.i.i2 = getelementptr inbounds nuw i8, ptr %add.ptr3.i, i64 24
  %8 = load i32, ptr %add.ptr4.i.i2, align 4, !tbaa !47
  switch i32 %8, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 0, label %sw.bb3.i
    i32 2, label %sw.bb8.i
    i32 3, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %sw.bb
  %dist.ascast.i = addrspacecast ptr addrspace(5) %dist.i to ptr
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist.i) #8
  store ptr %add.ptr4.i.i2, ptr addrspace(5) %dist.i, align 8, !tbaa !99
  %add.ptr.i.i7 = getelementptr inbounds nuw i8, ptr %add.ptr3.i, i64 28
  %9 = load i32, ptr %add.ptr.i.i7, align 4, !tbaa !47
  %conv.i.i = sext i32 %9 to i64
  %n_regions_.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist.i, i32 8
  store i64 %conv.i.i, ptr addrspace(5) %n_regions_.i.i, align 8, !tbaa !101
  %add.ptr5.i.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i, i64 32
  %mul.i.i = shl nsw i64 %conv.i.i, 3
  %add.ptr7.i.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i.i, i64 %mul.i.i
  %10 = load i64, ptr %add.ptr7.i.i, align 8, !tbaa !98
  %n_pairs_.i.i = getelementptr inbounds nuw i8, ptr addrspace(5) %dist.i, i32 16
  store i64 %10, ptr addrspace(5) %n_pairs_.i.i, align 8, !tbaa !102
  %call2.i = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %dist.ascast.i, double noundef %E) #9
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist.i) #8
  br label %return

sw.bb3.i:                                         ; preds = %sw.bb
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i, i64 28
  %11 = load i32, ptr %add.ptr.i.i.i, align 4, !tbaa !47
  %cmp.i.i.not5.i.i = icmp eq i32 %11, 0
  br i1 %cmp.i.i.not5.i.i, label %return, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %sw.bb3.i
  %conv.i.i.i = sext i32 %11 to i64
  %add.ptr.i.i.idx.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %add.ptr3.i.add.i.i = add nuw nsw i64 %add.ptr.i.i.idx.i.i, 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %y.07.i.i = phi double [ %13, %for.body.i.i ], [ 0.000000e+00, %for.body.preheader.i.i ]
  %c.sroa.0.0.idx6.i.i = phi i64 [ %c.sroa.0.0.add.i.i, %for.body.i.i ], [ %add.ptr3.i.add.i.i, %for.body.preheader.i.i ]
  %c.sroa.0.0.add.i.i = add nsw i64 %c.sroa.0.0.idx6.i.i, -8
  %incdec.ptr.i.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr4.i.i2, i64 %c.sroa.0.0.add.i.i
  %12 = load double, ptr %incdec.ptr.i.ptr.i.i, align 8, !tbaa !103
  %13 = tail call double @llvm.fmuladd.f64(double %y.07.i.i, double %E, double %12) #10
  %cmp.i.i.not.i.i = icmp eq i64 %c.sroa.0.0.add.i.i, 8
  br i1 %cmp.i.i.not.i.i, label %return, label %for.body.i.i, !llvm.loop !104

sw.bb8.i:                                         ; preds = %sw.bb
  %add.ptr.i.i2.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i, i64 28
  %14 = load i32, ptr %add.ptr.i.i2.i, align 4, !tbaa !47
  %conv.i.i3.i = sext i32 %14 to i64
  %add.ptr3.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i, i64 32
  %mul.i.i.i = shl nsw i64 %conv.i.i3.i, 3
  %add.ptr4.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i, i64 %mul.i.i.i
  %15 = load double, ptr %add.ptr3.i.i.i, align 8, !tbaa !103
  %cmp.i.i = fcmp olt double %E, %15
  br i1 %cmp.i.i, label %return, label %if.else.i.i

if.else.i.i:                                      ; preds = %sw.bb8.i
  %cmp.i.i.i = fcmp oeq double %15, %E
  br i1 %cmp.i.i.i, label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr3.i.i.i to i64
  %cmp3.i.i.i.i.i = icmp sgt i32 %14, 0
  br i1 %cmp3.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i, %if.end.i.i.i
  %__first.addr.05.i.i.i.i.i = phi ptr [ %__first.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %add.ptr3.i.i.i, %if.end.i.i.i ]
  %__len.04.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %conv.i.i3.i, %if.end.i.i.i ]
  %shr.i.i.i.i.i = lshr i64 %__len.04.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %.val.i.i.i.i.i = load double, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !103
  %cmp.i.i.i.i.i.i = fcmp olt double %.val.i.i.i.i.i, %E
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 8
  %16 = xor i64 %shr.i.i.i.i.i, -1
  %sub2.i.i.i.i.i = add nsw i64 %__len.04.i.i.i.i.i, %16
  %__len.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 %sub2.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %__first.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i, ptr %__first.addr.05.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i, !llvm.loop !105

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i: ; preds = %while.body.i.i.i.i.i
  %.pre.i.i.i = ptrtoint ptr %__first.addr.1.i.i.i.i.i to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i, %if.end.i.i.i
  %sub.ptr.lhs.cast.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i.i, %if.end.i.i.i ]
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.pre-phi.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  br label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i

_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i, %if.else.i.i
  %retval.0.i.i.i = phi i64 [ %sub.i.i.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i ], [ 0, %if.else.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw double, ptr %add.ptr4.i.i.i, i64 %retval.0.i.i.i
  %17 = load double, ptr %arrayidx.i.i.i, align 8, !tbaa !103
  %div.i.i = fdiv double %17, %E
  br label %return

sw.bb13.i:                                        ; preds = %sw.bb
  %18 = getelementptr i8, ptr %add.ptr3.i, i64 40
  %this.val.val.i.i = load double, ptr %18, align 8, !tbaa !103
  %19 = getelementptr i8, ptr %add.ptr3.i, i64 32
  %this.val3.val.i.i = load double, ptr %19, align 8, !tbaa !103
  %div.i5.i = fmul double %this.val3.val.i.i, 5.000000e-01
  %mul.i6.i = fmul double %E, -4.000000e+00
  %mul3.i.i = fmul double %mul.i6.i, %this.val.val.i.i
  %20 = fmul double %mul3.i.i, 0x3FF71547652B82FE
  %21 = tail call double @llvm.rint.f64(double %20)
  %22 = fneg double %21
  %23 = tail call double @llvm.fma.f64(double %22, double 0x3FE62E42FEFA39EF, double %mul3.i.i)
  %24 = tail call double @llvm.fma.f64(double %22, double 0x3C7ABC9E3B39803F, double %23)
  %25 = tail call double @llvm.fma.f64(double %24, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %26 = tail call double @llvm.fma.f64(double %24, double %25, double 0x3EC71DEE623FDE64)
  %27 = tail call double @llvm.fma.f64(double %24, double %26, double 0x3EFA01997C89E6B0)
  %28 = tail call double @llvm.fma.f64(double %24, double %27, double 0x3F2A01A014761F6E)
  %29 = tail call double @llvm.fma.f64(double %24, double %28, double 0x3F56C16C1852B7B0)
  %30 = tail call double @llvm.fma.f64(double %24, double %29, double 0x3F81111111122322)
  %31 = tail call double @llvm.fma.f64(double %24, double %30, double 0x3FA55555555502A1)
  %32 = tail call double @llvm.fma.f64(double %24, double %31, double 0x3FC5555555555511)
  %33 = tail call double @llvm.fma.f64(double %24, double %32, double 0x3FE000000000000B)
  %34 = tail call double @llvm.fma.f64(double %24, double %33, double 1.000000e+00)
  %35 = tail call double @llvm.fma.f64(double %24, double %34, double 1.000000e+00)
  %36 = fptosi double %21 to i32
  %37 = tail call double @llvm.ldexp.f64.i32(double %35, i32 %36)
  %38 = fcmp ogt double %mul3.i.i, 1.024000e+03
  %39 = fcmp olt double %mul3.i.i, -1.075000e+03
  %40 = fsub double 1.000000e+00, %37
  %41 = select i1 %38, double 0xFFF0000000000000, double %40
  %sub.i.i = select i1 %39, double 1.000000e+00, double %41
  %mul5.i.i = fmul double %E, 2.000000e+00
  %mul6.i.i = fmul double %mul5.i.i, %this.val.val.i.i
  %div7.i.i = fdiv double %sub.i.i, %mul6.i.i
  %mul8.i.i = fmul double %div.i5.i, %div7.i.i
  br label %return

sw.default.i:                                     ; preds = %sw.bb
  unreachable

sw.bb6:                                           ; preds = %if.end
  %n_precursor_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %42 = load i32, ptr %n_precursor_, align 8, !tbaa !106
  %cmp = icmp sgt i32 %42, 0
  br i1 %cmp, label %if.then7, label %return

if.then7:                                         ; preds = %sw.bb6
  %cmp8 = icmp sgt i32 %group, 0
  br i1 %cmp8, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then7
  %conv = zext nneg i32 %group to i64
  %cmp10 = icmp ugt i64 %5, %conv
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %land.lhs.true
  %add.ptr.i8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %43 = getelementptr i32, ptr %add.ptr.i8, i64 %4
  %arrayidx.i = getelementptr i32, ptr %43, i64 %conv
  %44 = load i32, ptr %arrayidx.i, align 4, !tbaa !47
  %idx.ext.i10 = sext i32 %44 to i64
  %add.ptr3.i11 = getelementptr inbounds i8, ptr %3, i64 %idx.ext.i10
  %add.ptr4.i.i13 = getelementptr inbounds nuw i8, ptr %add.ptr3.i11, i64 24
  %45 = load i32, ptr %add.ptr4.i.i13, align 4, !tbaa !47
  switch i32 %45, label %sw.default.i97 [
    i32 1, label %sw.bb.i87
    i32 0, label %sw.bb3.i74
    i32 2, label %sw.bb8.i35
    i32 3, label %sw.bb13.i23
  ]

sw.bb.i87:                                        ; preds = %if.then11
  %dist.ascast.i88 = addrspacecast ptr addrspace(5) %dist.i22 to ptr
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist.i22) #8
  store ptr %add.ptr4.i.i13, ptr addrspace(5) %dist.i22, align 8, !tbaa !99
  %add.ptr.i.i89 = getelementptr inbounds nuw i8, ptr %add.ptr3.i11, i64 28
  %46 = load i32, ptr %add.ptr.i.i89, align 4, !tbaa !47
  %conv.i.i90 = sext i32 %46 to i64
  %n_regions_.i.i91 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist.i22, i32 8
  store i64 %conv.i.i90, ptr addrspace(5) %n_regions_.i.i91, align 8, !tbaa !101
  %add.ptr5.i.i92 = getelementptr inbounds nuw i8, ptr %add.ptr3.i11, i64 32
  %mul.i.i93 = shl nsw i64 %conv.i.i90, 3
  %add.ptr7.i.i94 = getelementptr inbounds nuw i8, ptr %add.ptr5.i.i92, i64 %mul.i.i93
  %47 = load i64, ptr %add.ptr7.i.i94, align 8, !tbaa !98
  %n_pairs_.i.i95 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist.i22, i32 16
  store i64 %47, ptr addrspace(5) %n_pairs_.i.i95, align 8, !tbaa !102
  %call2.i96 = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %dist.ascast.i88, double noundef %E) #9
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist.i22) #8
  br label %return

sw.bb3.i74:                                       ; preds = %if.then11
  %add.ptr.i.i.i75 = getelementptr inbounds nuw i8, ptr %add.ptr3.i11, i64 28
  %48 = load i32, ptr %add.ptr.i.i.i75, align 4, !tbaa !47
  %cmp.i.i.not5.i.i76 = icmp eq i32 %48, 0
  br i1 %cmp.i.i.not5.i.i76, label %return, label %for.body.preheader.i.i77

for.body.preheader.i.i77:                         ; preds = %sw.bb3.i74
  %conv.i.i.i78 = sext i32 %48 to i64
  %add.ptr.i.i.idx.i.i79 = shl nuw nsw i64 %conv.i.i.i78, 3
  %add.ptr3.i.add.i.i80 = add nuw nsw i64 %add.ptr.i.i.idx.i.i79, 8
  br label %for.body.i.i81

for.body.i.i81:                                   ; preds = %for.body.i.i81, %for.body.preheader.i.i77
  %y.07.i.i82 = phi double [ %50, %for.body.i.i81 ], [ 0.000000e+00, %for.body.preheader.i.i77 ]
  %c.sroa.0.0.idx6.i.i83 = phi i64 [ %c.sroa.0.0.add.i.i84, %for.body.i.i81 ], [ %add.ptr3.i.add.i.i80, %for.body.preheader.i.i77 ]
  %c.sroa.0.0.add.i.i84 = add nsw i64 %c.sroa.0.0.idx6.i.i83, -8
  %incdec.ptr.i.ptr.i.i85 = getelementptr inbounds i8, ptr %add.ptr4.i.i13, i64 %c.sroa.0.0.add.i.i84
  %49 = load double, ptr %incdec.ptr.i.ptr.i.i85, align 8, !tbaa !103
  %50 = tail call double @llvm.fmuladd.f64(double %y.07.i.i82, double %E, double %49) #10
  %cmp.i.i.not.i.i86 = icmp eq i64 %c.sroa.0.0.add.i.i84, 8
  br i1 %cmp.i.i.not.i.i86, label %return, label %for.body.i.i81, !llvm.loop !104

sw.bb8.i35:                                       ; preds = %if.then11
  %add.ptr.i.i2.i36 = getelementptr inbounds nuw i8, ptr %add.ptr3.i11, i64 28
  %51 = load i32, ptr %add.ptr.i.i2.i36, align 4, !tbaa !47
  %conv.i.i3.i37 = sext i32 %51 to i64
  %add.ptr3.i.i.i38 = getelementptr inbounds nuw i8, ptr %add.ptr3.i11, i64 32
  %mul.i.i.i39 = shl nsw i64 %conv.i.i3.i37, 3
  %add.ptr4.i.i.i40 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i38, i64 %mul.i.i.i39
  %52 = load double, ptr %add.ptr3.i.i.i38, align 8, !tbaa !103
  %cmp.i.i41 = fcmp olt double %E, %52
  br i1 %cmp.i.i41, label %return, label %if.else.i.i42

if.else.i.i42:                                    ; preds = %sw.bb8.i35
  %cmp.i.i.i43 = fcmp oeq double %52, %E
  br i1 %cmp.i.i.i43, label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i52, label %if.end.i.i.i44

if.end.i.i.i44:                                   ; preds = %if.else.i.i42
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i45 = ptrtoint ptr %add.ptr3.i.i.i38 to i64
  %cmp3.i.i.i.i.i46 = icmp sgt i32 %51, 0
  br i1 %cmp3.i.i.i.i.i46, label %while.body.i.i.i.i.i56, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i47

while.body.i.i.i.i.i56:                           ; preds = %while.body.i.i.i.i.i56, %if.end.i.i.i44
  %__first.addr.05.i.i.i.i.i57 = phi ptr [ %__first.addr.1.i.i.i.i.i70, %while.body.i.i.i.i.i56 ], [ %add.ptr3.i.i.i38, %if.end.i.i.i44 ]
  %__len.04.i.i.i.i.i58 = phi i64 [ %__len.1.i.i.i.i.i69, %while.body.i.i.i.i.i56 ], [ %conv.i.i3.i37, %if.end.i.i.i44 ]
  %shr.i.i.i.i.i59 = lshr i64 %__len.04.i.i.i.i.i58, 1
  %add.ptr.i.i.i.i.i.i.i62 = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i.i.i57, i64 %shr.i.i.i.i.i59
  %.val.i.i.i.i.i65 = load double, ptr %add.ptr.i.i.i.i.i.i.i62, align 8, !tbaa !103
  %cmp.i.i.i.i.i.i66 = fcmp olt double %.val.i.i.i.i.i65, %E
  %incdec.ptr.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i62, i64 8
  %53 = xor i64 %shr.i.i.i.i.i59, -1
  %sub2.i.i.i.i.i68 = add nsw i64 %__len.04.i.i.i.i.i58, %53
  %__len.1.i.i.i.i.i69 = select i1 %cmp.i.i.i.i.i.i66, i64 %sub2.i.i.i.i.i68, i64 %shr.i.i.i.i.i59
  %__first.addr.1.i.i.i.i.i70 = select i1 %cmp.i.i.i.i.i.i66, ptr %incdec.ptr.i.i.i.i.i67, ptr %__first.addr.05.i.i.i.i.i57
  %cmp.i.i.i.i.i71 = icmp sgt i64 %__len.1.i.i.i.i.i69, 0
  br i1 %cmp.i.i.i.i.i71, label %while.body.i.i.i.i.i56, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i72, !llvm.loop !105

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i72: ; preds = %while.body.i.i.i.i.i56
  %.pre.i.i.i73 = ptrtoint ptr %__first.addr.1.i.i.i.i.i70 to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i47

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i47: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i72, %if.end.i.i.i44
  %sub.ptr.lhs.cast.pre-phi.i.i.i48 = phi i64 [ %.pre.i.i.i73, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i72 ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i.i45, %if.end.i.i.i44 ]
  %sub.ptr.sub.i.i.i49 = sub i64 %sub.ptr.lhs.cast.pre-phi.i.i.i48, %sub.ptr.rhs.cast.i.i.i.i.i.i.i45
  %sub.ptr.div.i.i.i50 = ashr exact i64 %sub.ptr.sub.i.i.i49, 3
  %sub.i.i.i51 = add nsw i64 %sub.ptr.div.i.i.i50, -1
  br label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i52

_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i52: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i47, %if.else.i.i42
  %retval.0.i.i.i53 = phi i64 [ %sub.i.i.i51, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i47 ], [ 0, %if.else.i.i42 ]
  %arrayidx.i.i.i54 = getelementptr inbounds nuw double, ptr %add.ptr4.i.i.i40, i64 %retval.0.i.i.i53
  %54 = load double, ptr %arrayidx.i.i.i54, align 8, !tbaa !103
  %div.i.i55 = fdiv double %54, %E
  br label %return

sw.bb13.i23:                                      ; preds = %if.then11
  %55 = getelementptr i8, ptr %add.ptr3.i11, i64 40
  %this.val.val.i.i24 = load double, ptr %55, align 8, !tbaa !103
  %56 = getelementptr i8, ptr %add.ptr3.i11, i64 32
  %this.val3.val.i.i25 = load double, ptr %56, align 8, !tbaa !103
  %div.i5.i26 = fmul double %this.val3.val.i.i25, 5.000000e-01
  %mul.i6.i27 = fmul double %E, -4.000000e+00
  %mul3.i.i28 = fmul double %mul.i6.i27, %this.val.val.i.i24
  %57 = fmul double %mul3.i.i28, 0x3FF71547652B82FE
  %58 = tail call double @llvm.rint.f64(double %57)
  %59 = fneg double %58
  %60 = tail call double @llvm.fma.f64(double %59, double 0x3FE62E42FEFA39EF, double %mul3.i.i28)
  %61 = tail call double @llvm.fma.f64(double %59, double 0x3C7ABC9E3B39803F, double %60)
  %62 = tail call double @llvm.fma.f64(double %61, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %63 = tail call double @llvm.fma.f64(double %61, double %62, double 0x3EC71DEE623FDE64)
  %64 = tail call double @llvm.fma.f64(double %61, double %63, double 0x3EFA01997C89E6B0)
  %65 = tail call double @llvm.fma.f64(double %61, double %64, double 0x3F2A01A014761F6E)
  %66 = tail call double @llvm.fma.f64(double %61, double %65, double 0x3F56C16C1852B7B0)
  %67 = tail call double @llvm.fma.f64(double %61, double %66, double 0x3F81111111122322)
  %68 = tail call double @llvm.fma.f64(double %61, double %67, double 0x3FA55555555502A1)
  %69 = tail call double @llvm.fma.f64(double %61, double %68, double 0x3FC5555555555511)
  %70 = tail call double @llvm.fma.f64(double %61, double %69, double 0x3FE000000000000B)
  %71 = tail call double @llvm.fma.f64(double %61, double %70, double 1.000000e+00)
  %72 = tail call double @llvm.fma.f64(double %61, double %71, double 1.000000e+00)
  %73 = fptosi double %58 to i32
  %74 = tail call double @llvm.ldexp.f64.i32(double %72, i32 %73)
  %75 = fcmp ogt double %mul3.i.i28, 1.024000e+03
  %76 = fcmp olt double %mul3.i.i28, -1.075000e+03
  %77 = fsub double 1.000000e+00, %74
  %78 = select i1 %75, double 0xFFF0000000000000, double %77
  %sub.i.i29 = select i1 %76, double 1.000000e+00, double %78
  %mul5.i.i30 = fmul double %E, 2.000000e+00
  %mul6.i.i31 = fmul double %mul5.i.i30, %this.val.val.i.i24
  %div7.i.i32 = fdiv double %sub.i.i29, %mul6.i.i31
  %mul8.i.i33 = fmul double %div.i5.i26, %div7.i.i32
  br label %return

sw.default.i97:                                   ; preds = %if.then11
  unreachable

if.else:                                          ; preds = %land.lhs.true, %if.then7
  %cmp2112 = icmp ugt i64 %5, 1
  br i1 %cmp2112, label %for.body.preheader, label %return

for.body.preheader:                               ; preds = %if.else
  %add.ptr.i99 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %79 = getelementptr i32, ptr %add.ptr.i99, i64 %4
  %mul.i6.i120 = fmul double %E, -4.000000e+00
  %mul5.i.i123 = fmul double %E, 2.000000e+00
  %dist.ascast.i181 = addrspacecast ptr addrspace(5) %dist.i115 to ptr
  %n_regions_.i.i184 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist.i115, i32 8
  %n_pairs_.i.i188 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist.i115, i32 16
  br label %for.body

for.body:                                         ; preds = %cleanup, %for.body.preheader
  %conv1915 = phi i64 [ %inc, %cleanup ], [ 1, %for.body.preheader ]
  %nu.013 = phi double [ %nu.2, %cleanup ], [ 0.000000e+00, %for.body.preheader ]
  %arrayidx.i101 = getelementptr i32, ptr %79, i64 %conv1915
  %80 = load i32, ptr %arrayidx.i101, align 4, !tbaa !47
  %idx.ext.i102 = sext i32 %80 to i64
  %add.ptr3.i103 = getelementptr inbounds i8, ptr %3, i64 %idx.ext.i102
  %add.ptr4.i.i105 = getelementptr inbounds nuw i8, ptr %add.ptr3.i103, i64 24
  %81 = load i32, ptr %add.ptr3.i103, align 4, !tbaa !107
  %cmp25.not = icmp eq i32 %81, 0
  br i1 %cmp25.not, label %if.end27, label %cleanup

if.end27:                                         ; preds = %for.body
  %add.ptr.i113 = getelementptr inbounds nuw i8, ptr %add.ptr3.i103, i64 4
  %82 = load i32, ptr %add.ptr.i113, align 4, !tbaa !109
  %cmp29 = icmp eq i32 %82, 1
  br i1 %cmp29, label %if.then30, label %cleanup

if.then30:                                        ; preds = %if.end27
  %83 = load i32, ptr %add.ptr4.i.i105, align 4, !tbaa !47
  switch i32 %83, label %sw.default.i190 [
    i32 1, label %sw.bb.i180
    i32 0, label %sw.bb3.i167
    i32 2, label %sw.bb8.i128
    i32 3, label %sw.bb13.i116
  ]

sw.bb.i180:                                       ; preds = %if.then30
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist.i115) #8
  store ptr %add.ptr4.i.i105, ptr addrspace(5) %dist.i115, align 8, !tbaa !99
  %add.ptr.i.i182 = getelementptr inbounds nuw i8, ptr %add.ptr3.i103, i64 28
  %84 = load i32, ptr %add.ptr.i.i182, align 4, !tbaa !47
  %conv.i.i183 = sext i32 %84 to i64
  store i64 %conv.i.i183, ptr addrspace(5) %n_regions_.i.i184, align 8, !tbaa !101
  %add.ptr5.i.i185 = getelementptr inbounds nuw i8, ptr %add.ptr3.i103, i64 32
  %mul.i.i186 = shl nsw i64 %conv.i.i183, 3
  %add.ptr7.i.i187 = getelementptr inbounds nuw i8, ptr %add.ptr5.i.i185, i64 %mul.i.i186
  %85 = load i64, ptr %add.ptr7.i.i187, align 8, !tbaa !98
  store i64 %85, ptr addrspace(5) %n_pairs_.i.i188, align 8, !tbaa !102
  %call2.i189 = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %dist.ascast.i181, double noundef %E) #9
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist.i115) #8
  br label %_ZNK6openmc14Function1DFlatclEd.internalized.exit191

sw.bb3.i167:                                      ; preds = %if.then30
  %add.ptr.i.i.i168 = getelementptr inbounds nuw i8, ptr %add.ptr3.i103, i64 28
  %86 = load i32, ptr %add.ptr.i.i.i168, align 4, !tbaa !47
  %cmp.i.i.not5.i.i169 = icmp eq i32 %86, 0
  br i1 %cmp.i.i.not5.i.i169, label %_ZNK6openmc14Function1DFlatclEd.internalized.exit191, label %for.body.preheader.i.i170

for.body.preheader.i.i170:                        ; preds = %sw.bb3.i167
  %conv.i.i.i171 = sext i32 %86 to i64
  %add.ptr.i.i.idx.i.i172 = shl nuw nsw i64 %conv.i.i.i171, 3
  %add.ptr3.i.add.i.i173 = add nuw nsw i64 %add.ptr.i.i.idx.i.i172, 8
  br label %for.body.i.i174

for.body.i.i174:                                  ; preds = %for.body.i.i174, %for.body.preheader.i.i170
  %y.07.i.i175 = phi double [ %88, %for.body.i.i174 ], [ 0.000000e+00, %for.body.preheader.i.i170 ]
  %c.sroa.0.0.idx6.i.i176 = phi i64 [ %c.sroa.0.0.add.i.i177, %for.body.i.i174 ], [ %add.ptr3.i.add.i.i173, %for.body.preheader.i.i170 ]
  %c.sroa.0.0.add.i.i177 = add nsw i64 %c.sroa.0.0.idx6.i.i176, -8
  %incdec.ptr.i.ptr.i.i178 = getelementptr inbounds i8, ptr %add.ptr4.i.i105, i64 %c.sroa.0.0.add.i.i177
  %87 = load double, ptr %incdec.ptr.i.ptr.i.i178, align 8, !tbaa !103
  %88 = call double @llvm.fmuladd.f64(double %y.07.i.i175, double %E, double %87) #10
  %cmp.i.i.not.i.i179 = icmp eq i64 %c.sroa.0.0.add.i.i177, 8
  br i1 %cmp.i.i.not.i.i179, label %_ZNK6openmc14Function1DFlatclEd.internalized.exit191, label %for.body.i.i174, !llvm.loop !104

sw.bb8.i128:                                      ; preds = %if.then30
  %add.ptr.i.i2.i129 = getelementptr inbounds nuw i8, ptr %add.ptr3.i103, i64 28
  %89 = load i32, ptr %add.ptr.i.i2.i129, align 4, !tbaa !47
  %conv.i.i3.i130 = sext i32 %89 to i64
  %add.ptr3.i.i.i131 = getelementptr inbounds nuw i8, ptr %add.ptr3.i103, i64 32
  %mul.i.i.i132 = shl nsw i64 %conv.i.i3.i130, 3
  %add.ptr4.i.i.i133 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i131, i64 %mul.i.i.i132
  %90 = load double, ptr %add.ptr3.i.i.i131, align 8, !tbaa !103
  %cmp.i.i134 = fcmp olt double %E, %90
  br i1 %cmp.i.i134, label %_ZNK6openmc14Function1DFlatclEd.internalized.exit191, label %if.else.i.i135

if.else.i.i135:                                   ; preds = %sw.bb8.i128
  %cmp.i.i.i136 = fcmp oeq double %90, %E
  br i1 %cmp.i.i.i136, label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i145, label %if.end.i.i.i137

if.end.i.i.i137:                                  ; preds = %if.else.i.i135
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i138 = ptrtoint ptr %add.ptr3.i.i.i131 to i64
  %cmp3.i.i.i.i.i139 = icmp sgt i32 %89, 0
  br i1 %cmp3.i.i.i.i.i139, label %while.body.i.i.i.i.i149, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i140

while.body.i.i.i.i.i149:                          ; preds = %while.body.i.i.i.i.i149, %if.end.i.i.i137
  %__first.addr.05.i.i.i.i.i150 = phi ptr [ %__first.addr.1.i.i.i.i.i163, %while.body.i.i.i.i.i149 ], [ %add.ptr3.i.i.i131, %if.end.i.i.i137 ]
  %__len.04.i.i.i.i.i151 = phi i64 [ %__len.1.i.i.i.i.i162, %while.body.i.i.i.i.i149 ], [ %conv.i.i3.i130, %if.end.i.i.i137 ]
  %shr.i.i.i.i.i152 = lshr i64 %__len.04.i.i.i.i.i151, 1
  %add.ptr.i.i.i.i.i.i.i155 = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i.i.i150, i64 %shr.i.i.i.i.i152
  %.val.i.i.i.i.i158 = load double, ptr %add.ptr.i.i.i.i.i.i.i155, align 8, !tbaa !103
  %cmp.i.i.i.i.i.i159 = fcmp olt double %.val.i.i.i.i.i158, %E
  %incdec.ptr.i.i.i.i.i160 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i155, i64 8
  %91 = xor i64 %shr.i.i.i.i.i152, -1
  %sub2.i.i.i.i.i161 = add nsw i64 %__len.04.i.i.i.i.i151, %91
  %__len.1.i.i.i.i.i162 = select i1 %cmp.i.i.i.i.i.i159, i64 %sub2.i.i.i.i.i161, i64 %shr.i.i.i.i.i152
  %__first.addr.1.i.i.i.i.i163 = select i1 %cmp.i.i.i.i.i.i159, ptr %incdec.ptr.i.i.i.i.i160, ptr %__first.addr.05.i.i.i.i.i150
  %cmp.i.i.i.i.i164 = icmp sgt i64 %__len.1.i.i.i.i.i162, 0
  br i1 %cmp.i.i.i.i.i164, label %while.body.i.i.i.i.i149, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i165, !llvm.loop !105

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i165: ; preds = %while.body.i.i.i.i.i149
  %.pre.i.i.i166 = ptrtoint ptr %__first.addr.1.i.i.i.i.i163 to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i140

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i140: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i165, %if.end.i.i.i137
  %sub.ptr.lhs.cast.pre-phi.i.i.i141 = phi i64 [ %.pre.i.i.i166, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i165 ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i.i138, %if.end.i.i.i137 ]
  %sub.ptr.sub.i.i.i142 = sub i64 %sub.ptr.lhs.cast.pre-phi.i.i.i141, %sub.ptr.rhs.cast.i.i.i.i.i.i.i138
  %sub.ptr.div.i.i.i143 = ashr exact i64 %sub.ptr.sub.i.i.i142, 3
  %sub.i.i.i144 = add nsw i64 %sub.ptr.div.i.i.i143, -1
  br label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i145

_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i145: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i140, %if.else.i.i135
  %retval.0.i.i.i146 = phi i64 [ %sub.i.i.i144, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i140 ], [ 0, %if.else.i.i135 ]
  %arrayidx.i.i.i147 = getelementptr inbounds nuw double, ptr %add.ptr4.i.i.i133, i64 %retval.0.i.i.i146
  %92 = load double, ptr %arrayidx.i.i.i147, align 8, !tbaa !103
  %div.i.i148 = fdiv double %92, %E
  br label %_ZNK6openmc14Function1DFlatclEd.internalized.exit191

sw.bb13.i116:                                     ; preds = %if.then30
  %93 = getelementptr i8, ptr %add.ptr3.i103, i64 40
  %this.val.val.i.i117 = load double, ptr %93, align 8, !tbaa !103
  %94 = getelementptr i8, ptr %add.ptr3.i103, i64 32
  %this.val3.val.i.i118 = load double, ptr %94, align 8, !tbaa !103
  %div.i5.i119 = fmul double %this.val3.val.i.i118, 5.000000e-01
  %mul3.i.i121 = fmul double %mul.i6.i120, %this.val.val.i.i117
  %95 = fmul double %mul3.i.i121, 0x3FF71547652B82FE
  %96 = call double @llvm.rint.f64(double %95)
  %97 = fneg double %96
  %98 = call double @llvm.fma.f64(double %97, double 0x3FE62E42FEFA39EF, double %mul3.i.i121)
  %99 = call double @llvm.fma.f64(double %97, double 0x3C7ABC9E3B39803F, double %98)
  %100 = call double @llvm.fma.f64(double %99, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %101 = call double @llvm.fma.f64(double %99, double %100, double 0x3EC71DEE623FDE64)
  %102 = call double @llvm.fma.f64(double %99, double %101, double 0x3EFA01997C89E6B0)
  %103 = call double @llvm.fma.f64(double %99, double %102, double 0x3F2A01A014761F6E)
  %104 = call double @llvm.fma.f64(double %99, double %103, double 0x3F56C16C1852B7B0)
  %105 = call double @llvm.fma.f64(double %99, double %104, double 0x3F81111111122322)
  %106 = call double @llvm.fma.f64(double %99, double %105, double 0x3FA55555555502A1)
  %107 = call double @llvm.fma.f64(double %99, double %106, double 0x3FC5555555555511)
  %108 = call double @llvm.fma.f64(double %99, double %107, double 0x3FE000000000000B)
  %109 = call double @llvm.fma.f64(double %99, double %108, double 1.000000e+00)
  %110 = call double @llvm.fma.f64(double %99, double %109, double 1.000000e+00)
  %111 = fptosi double %96 to i32
  %112 = call double @llvm.ldexp.f64.i32(double %110, i32 %111)
  %113 = fcmp ogt double %mul3.i.i121, 1.024000e+03
  %114 = fcmp olt double %mul3.i.i121, -1.075000e+03
  %115 = fsub double 1.000000e+00, %112
  %116 = select i1 %113, double 0xFFF0000000000000, double %115
  %sub.i.i122 = select i1 %114, double 1.000000e+00, double %116
  %mul6.i.i124 = fmul double %mul5.i.i123, %this.val.val.i.i117
  %div7.i.i125 = fdiv double %sub.i.i122, %mul6.i.i124
  %mul8.i.i126 = fmul double %div.i5.i119, %div7.i.i125
  br label %_ZNK6openmc14Function1DFlatclEd.internalized.exit191

sw.default.i190:                                  ; preds = %if.then30
  unreachable

_ZNK6openmc14Function1DFlatclEd.internalized.exit191: ; preds = %sw.bb13.i116, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i145, %sw.bb8.i128, %for.body.i.i174, %sw.bb3.i167, %sw.bb.i180
  %retval.0.i127 = phi double [ %mul8.i.i126, %sw.bb13.i116 ], [ %call2.i189, %sw.bb.i180 ], [ 0.000000e+00, %sw.bb3.i167 ], [ %div.i.i148, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i145 ], [ 0.000000e+00, %sw.bb8.i128 ], [ %88, %for.body.i.i174 ]
  %add = fadd double %nu.013, %retval.0.i127
  br label %cleanup

cleanup:                                          ; preds = %_ZNK6openmc14Function1DFlatclEd.internalized.exit191, %if.end27, %for.body
  %nu.2 = phi double [ %nu.013, %for.body ], [ %add, %_ZNK6openmc14Function1DFlatclEd.internalized.exit191 ], [ %nu.013, %if.end27 ]
  %inc = add nuw i64 %conv1915, 1
  %exitcond.not = icmp eq i64 %inc, %5
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !111

sw.bb39:                                          ; preds = %if.end
  %device_total_nu_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  %117 = load ptr, ptr %device_total_nu_, align 8, !tbaa !112
  %tobool.not = icmp eq ptr %117, null
  br i1 %tobool.not, label %if.else43, label %if.then40

if.then40:                                        ; preds = %sw.bb39
  %this.val.i = load ptr, ptr %117, align 8, !tbaa !113
  %this.val.val.i.i192 = load i32, ptr %this.val.i, align 4, !tbaa !47
  switch i32 %this.val.val.i.i192, label %sw.default.i.i [
    i32 1, label %sw.bb.i.i
    i32 0, label %sw.bb3.i.i
    i32 2, label %sw.bb8.i.i
    i32 3, label %sw.bb13.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then40
  %dist.ascast.i.i = addrspacecast ptr addrspace(5) %dist.i.i to ptr
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist.i.i) #11
  store ptr %this.val.i, ptr addrspace(5) %dist.i.i, align 8, !tbaa !99
  %add.ptr.i.i250 = getelementptr inbounds nuw i8, ptr %this.val.i, i64 4
  %118 = load i32, ptr %add.ptr.i.i250, align 4, !tbaa !47
  %conv.i.i251 = sext i32 %118 to i64
  %n_regions_.i.i252 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist.i.i, i32 8
  store i64 %conv.i.i251, ptr addrspace(5) %n_regions_.i.i252, align 8, !tbaa !101
  %add.ptr5.i.i253 = getelementptr inbounds nuw i8, ptr %this.val.i, i64 8
  %mul.i.i254 = shl nsw i64 %conv.i.i251, 3
  %add.ptr7.i.i255 = getelementptr inbounds nuw i8, ptr %add.ptr5.i.i253, i64 %mul.i.i254
  %119 = load i64, ptr %add.ptr7.i.i255, align 8, !tbaa !98
  %n_pairs_.i.i256 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist.i.i, i32 16
  store i64 %119, ptr addrspace(5) %n_pairs_.i.i256, align 8, !tbaa !102
  %call2.i.i = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %dist.ascast.i.i, double noundef %E) #9
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist.i.i) #8
  br label %return

sw.bb3.i.i:                                       ; preds = %if.then40
  %add.ptr.i.i.i238 = getelementptr inbounds nuw i8, ptr %this.val.i, i64 4
  %120 = load i32, ptr %add.ptr.i.i.i238, align 4, !tbaa !47
  %cmp.i.i.not5.i.i239 = icmp eq i32 %120, 0
  br i1 %cmp.i.i.not5.i.i239, label %return, label %for.body.preheader.i.i240

for.body.preheader.i.i240:                        ; preds = %sw.bb3.i.i
  %conv.i.i.i241 = sext i32 %120 to i64
  %add.ptr.i.i.idx.i.i242 = shl nuw nsw i64 %conv.i.i.i241, 3
  %add.ptr3.i.add.i.i243 = add nuw nsw i64 %add.ptr.i.i.idx.i.i242, 8
  br label %for.body.i.i244

for.body.i.i244:                                  ; preds = %for.body.i.i244, %for.body.preheader.i.i240
  %y.07.i.i245 = phi double [ %122, %for.body.i.i244 ], [ 0.000000e+00, %for.body.preheader.i.i240 ]
  %c.sroa.0.0.idx6.i.i246 = phi i64 [ %c.sroa.0.0.add.i.i247, %for.body.i.i244 ], [ %add.ptr3.i.add.i.i243, %for.body.preheader.i.i240 ]
  %c.sroa.0.0.add.i.i247 = add nsw i64 %c.sroa.0.0.idx6.i.i246, -8
  %incdec.ptr.i.ptr.i.i248 = getelementptr inbounds i8, ptr %this.val.i, i64 %c.sroa.0.0.add.i.i247
  %121 = load double, ptr %incdec.ptr.i.ptr.i.i248, align 8, !tbaa !103
  %122 = tail call double @llvm.fmuladd.f64(double %y.07.i.i245, double %E, double %121) #10
  %cmp.i.i.not.i.i249 = icmp eq i64 %c.sroa.0.0.add.i.i247, 8
  br i1 %cmp.i.i.not.i.i249, label %return, label %for.body.i.i244, !llvm.loop !104

sw.bb8.i.i:                                       ; preds = %if.then40
  %add.ptr.i.i2.i200 = getelementptr inbounds nuw i8, ptr %this.val.i, i64 4
  %123 = load i32, ptr %add.ptr.i.i2.i200, align 4, !tbaa !47
  %conv.i.i3.i201 = sext i32 %123 to i64
  %add.ptr3.i.i.i202 = getelementptr inbounds nuw i8, ptr %this.val.i, i64 8
  %mul.i.i.i203 = shl nsw i64 %conv.i.i3.i201, 3
  %add.ptr4.i.i.i204 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i202, i64 %mul.i.i.i203
  %124 = load double, ptr %add.ptr3.i.i.i202, align 8, !tbaa !103
  %cmp.i.i205 = fcmp olt double %E, %124
  br i1 %cmp.i.i205, label %return, label %if.else.i.i206

if.else.i.i206:                                   ; preds = %sw.bb8.i.i
  %cmp.i.i.i207 = fcmp oeq double %124, %E
  br i1 %cmp.i.i.i207, label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i216, label %if.end.i.i.i208

if.end.i.i.i208:                                  ; preds = %if.else.i.i206
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i209 = ptrtoint ptr %add.ptr3.i.i.i202 to i64
  %cmp3.i.i.i.i.i210 = icmp sgt i32 %123, 0
  br i1 %cmp3.i.i.i.i.i210, label %while.body.i.i.i.i.i220, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i211

while.body.i.i.i.i.i220:                          ; preds = %while.body.i.i.i.i.i220, %if.end.i.i.i208
  %__first.addr.05.i.i.i.i.i221 = phi ptr [ %__first.addr.1.i.i.i.i.i234, %while.body.i.i.i.i.i220 ], [ %add.ptr3.i.i.i202, %if.end.i.i.i208 ]
  %__len.04.i.i.i.i.i222 = phi i64 [ %__len.1.i.i.i.i.i233, %while.body.i.i.i.i.i220 ], [ %conv.i.i3.i201, %if.end.i.i.i208 ]
  %shr.i.i.i.i.i223 = lshr i64 %__len.04.i.i.i.i.i222, 1
  %add.ptr.i.i.i.i.i.i.i226 = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i.i.i221, i64 %shr.i.i.i.i.i223
  %.val.i.i.i.i.i229 = load double, ptr %add.ptr.i.i.i.i.i.i.i226, align 8, !tbaa !103
  %cmp.i.i.i.i.i.i230 = fcmp olt double %.val.i.i.i.i.i229, %E
  %incdec.ptr.i.i.i.i.i231 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i226, i64 8
  %125 = xor i64 %shr.i.i.i.i.i223, -1
  %sub2.i.i.i.i.i232 = add nsw i64 %__len.04.i.i.i.i.i222, %125
  %__len.1.i.i.i.i.i233 = select i1 %cmp.i.i.i.i.i.i230, i64 %sub2.i.i.i.i.i232, i64 %shr.i.i.i.i.i223
  %__first.addr.1.i.i.i.i.i234 = select i1 %cmp.i.i.i.i.i.i230, ptr %incdec.ptr.i.i.i.i.i231, ptr %__first.addr.05.i.i.i.i.i221
  %cmp.i.i.i.i.i235 = icmp sgt i64 %__len.1.i.i.i.i.i233, 0
  br i1 %cmp.i.i.i.i.i235, label %while.body.i.i.i.i.i220, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i236, !llvm.loop !105

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i236: ; preds = %while.body.i.i.i.i.i220
  %.pre.i.i.i237 = ptrtoint ptr %__first.addr.1.i.i.i.i.i234 to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i211

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i211: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i236, %if.end.i.i.i208
  %sub.ptr.lhs.cast.pre-phi.i.i.i212 = phi i64 [ %.pre.i.i.i237, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i236 ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i.i209, %if.end.i.i.i208 ]
  %sub.ptr.sub.i.i.i213 = sub i64 %sub.ptr.lhs.cast.pre-phi.i.i.i212, %sub.ptr.rhs.cast.i.i.i.i.i.i.i209
  %sub.ptr.div.i.i.i214 = ashr exact i64 %sub.ptr.sub.i.i.i213, 3
  %sub.i.i.i215 = add nsw i64 %sub.ptr.div.i.i.i214, -1
  br label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i216

_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i216: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i211, %if.else.i.i206
  %retval.0.i.i.i217 = phi i64 [ %sub.i.i.i215, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i211 ], [ 0, %if.else.i.i206 ]
  %arrayidx.i.i.i218 = getelementptr inbounds nuw double, ptr %add.ptr4.i.i.i204, i64 %retval.0.i.i.i217
  %126 = load double, ptr %arrayidx.i.i.i218, align 8, !tbaa !103
  %div.i.i219 = fdiv double %126, %E
  br label %return

sw.bb13.i.i:                                      ; preds = %if.then40
  %127 = getelementptr i8, ptr %this.val.i, i64 16
  %this.val.val.i6.i = load double, ptr %127, align 8, !tbaa !103
  %128 = getelementptr i8, ptr %this.val.i, i64 8
  %this.val3.val.i.i193 = load double, ptr %128, align 8, !tbaa !103
  %div.i7.i = fmul double %this.val3.val.i.i193, 5.000000e-01
  %mul.i8.i = fmul double %E, -4.000000e+00
  %mul3.i.i194 = fmul double %mul.i8.i, %this.val.val.i6.i
  %129 = fmul double %mul3.i.i194, 0x3FF71547652B82FE
  %130 = tail call double @llvm.rint.f64(double %129)
  %131 = fneg double %130
  %132 = tail call double @llvm.fma.f64(double %131, double 0x3FE62E42FEFA39EF, double %mul3.i.i194)
  %133 = tail call double @llvm.fma.f64(double %131, double 0x3C7ABC9E3B39803F, double %132)
  %134 = tail call double @llvm.fma.f64(double %133, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %135 = tail call double @llvm.fma.f64(double %133, double %134, double 0x3EC71DEE623FDE64)
  %136 = tail call double @llvm.fma.f64(double %133, double %135, double 0x3EFA01997C89E6B0)
  %137 = tail call double @llvm.fma.f64(double %133, double %136, double 0x3F2A01A014761F6E)
  %138 = tail call double @llvm.fma.f64(double %133, double %137, double 0x3F56C16C1852B7B0)
  %139 = tail call double @llvm.fma.f64(double %133, double %138, double 0x3F81111111122322)
  %140 = tail call double @llvm.fma.f64(double %133, double %139, double 0x3FA55555555502A1)
  %141 = tail call double @llvm.fma.f64(double %133, double %140, double 0x3FC5555555555511)
  %142 = tail call double @llvm.fma.f64(double %133, double %141, double 0x3FE000000000000B)
  %143 = tail call double @llvm.fma.f64(double %133, double %142, double 1.000000e+00)
  %144 = tail call double @llvm.fma.f64(double %133, double %143, double 1.000000e+00)
  %145 = fptosi double %130 to i32
  %146 = tail call double @llvm.ldexp.f64.i32(double %144, i32 %145)
  %147 = fcmp ogt double %mul3.i.i194, 1.024000e+03
  %148 = fcmp olt double %mul3.i.i194, -1.075000e+03
  %149 = fsub double 1.000000e+00, %146
  %150 = select i1 %147, double 0xFFF0000000000000, double %149
  %sub.i.i195 = select i1 %148, double 1.000000e+00, double %150
  %mul5.i.i196 = fmul double %E, 2.000000e+00
  %mul6.i.i197 = fmul double %mul5.i.i196, %this.val.val.i6.i
  %div7.i.i198 = fdiv double %sub.i.i195, %mul6.i.i197
  %mul8.i.i199 = fmul double %div.i7.i, %div7.i.i198
  br label %return

sw.default.i.i:                                   ; preds = %if.then40
  unreachable

if.else43:                                        ; preds = %sw.bb39
  %add.ptr.i257 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %151 = getelementptr i32, ptr %add.ptr.i257, i64 %4
  %152 = load i32, ptr %151, align 4, !tbaa !47
  %idx.ext.i260 = sext i32 %152 to i64
  %add.ptr3.i261 = getelementptr inbounds i8, ptr %3, i64 %idx.ext.i260
  %add.ptr4.i.i263 = getelementptr inbounds nuw i8, ptr %add.ptr3.i261, i64 24
  %153 = load i32, ptr %add.ptr4.i.i263, align 4, !tbaa !47
  switch i32 %153, label %sw.default.i347 [
    i32 1, label %sw.bb.i337
    i32 0, label %sw.bb3.i324
    i32 2, label %sw.bb8.i285
    i32 3, label %sw.bb13.i273
  ]

sw.bb.i337:                                       ; preds = %if.else43
  %dist.ascast.i338 = addrspacecast ptr addrspace(5) %dist.i272 to ptr
  call void @llvm.lifetime.start.p5(i64 24, ptr addrspace(5) %dist.i272) #8
  store ptr %add.ptr4.i.i263, ptr addrspace(5) %dist.i272, align 8, !tbaa !99
  %add.ptr.i.i339 = getelementptr inbounds nuw i8, ptr %add.ptr3.i261, i64 28
  %154 = load i32, ptr %add.ptr.i.i339, align 4, !tbaa !47
  %conv.i.i340 = sext i32 %154 to i64
  %n_regions_.i.i341 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist.i272, i32 8
  store i64 %conv.i.i340, ptr addrspace(5) %n_regions_.i.i341, align 8, !tbaa !101
  %add.ptr5.i.i342 = getelementptr inbounds nuw i8, ptr %add.ptr3.i261, i64 32
  %mul.i.i343 = shl nsw i64 %conv.i.i340, 3
  %add.ptr7.i.i344 = getelementptr inbounds nuw i8, ptr %add.ptr5.i.i342, i64 %mul.i.i343
  %155 = load i64, ptr %add.ptr7.i.i344, align 8, !tbaa !98
  %n_pairs_.i.i345 = getelementptr inbounds nuw i8, ptr addrspace(5) %dist.i272, i32 16
  store i64 %155, ptr addrspace(5) %n_pairs_.i.i345, align 8, !tbaa !102
  %call2.i346 = call noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24) %dist.ascast.i338, double noundef %E) #9
  call void @llvm.lifetime.end.p5(i64 24, ptr addrspace(5) %dist.i272) #8
  br label %return

sw.bb3.i324:                                      ; preds = %if.else43
  %add.ptr.i.i.i325 = getelementptr inbounds nuw i8, ptr %add.ptr3.i261, i64 28
  %156 = load i32, ptr %add.ptr.i.i.i325, align 4, !tbaa !47
  %cmp.i.i.not5.i.i326 = icmp eq i32 %156, 0
  br i1 %cmp.i.i.not5.i.i326, label %return, label %for.body.preheader.i.i327

for.body.preheader.i.i327:                        ; preds = %sw.bb3.i324
  %conv.i.i.i328 = sext i32 %156 to i64
  %add.ptr.i.i.idx.i.i329 = shl nuw nsw i64 %conv.i.i.i328, 3
  %add.ptr3.i.add.i.i330 = add nuw nsw i64 %add.ptr.i.i.idx.i.i329, 8
  br label %for.body.i.i331

for.body.i.i331:                                  ; preds = %for.body.i.i331, %for.body.preheader.i.i327
  %y.07.i.i332 = phi double [ %158, %for.body.i.i331 ], [ 0.000000e+00, %for.body.preheader.i.i327 ]
  %c.sroa.0.0.idx6.i.i333 = phi i64 [ %c.sroa.0.0.add.i.i334, %for.body.i.i331 ], [ %add.ptr3.i.add.i.i330, %for.body.preheader.i.i327 ]
  %c.sroa.0.0.add.i.i334 = add nsw i64 %c.sroa.0.0.idx6.i.i333, -8
  %incdec.ptr.i.ptr.i.i335 = getelementptr inbounds i8, ptr %add.ptr4.i.i263, i64 %c.sroa.0.0.add.i.i334
  %157 = load double, ptr %incdec.ptr.i.ptr.i.i335, align 8, !tbaa !103
  %158 = tail call double @llvm.fmuladd.f64(double %y.07.i.i332, double %E, double %157) #10
  %cmp.i.i.not.i.i336 = icmp eq i64 %c.sroa.0.0.add.i.i334, 8
  br i1 %cmp.i.i.not.i.i336, label %return, label %for.body.i.i331, !llvm.loop !104

sw.bb8.i285:                                      ; preds = %if.else43
  %add.ptr.i.i2.i286 = getelementptr inbounds nuw i8, ptr %add.ptr3.i261, i64 28
  %159 = load i32, ptr %add.ptr.i.i2.i286, align 4, !tbaa !47
  %conv.i.i3.i287 = sext i32 %159 to i64
  %add.ptr3.i.i.i288 = getelementptr inbounds nuw i8, ptr %add.ptr3.i261, i64 32
  %mul.i.i.i289 = shl nsw i64 %conv.i.i3.i287, 3
  %add.ptr4.i.i.i290 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i288, i64 %mul.i.i.i289
  %160 = load double, ptr %add.ptr3.i.i.i288, align 8, !tbaa !103
  %cmp.i.i291 = fcmp olt double %E, %160
  br i1 %cmp.i.i291, label %return, label %if.else.i.i292

if.else.i.i292:                                   ; preds = %sw.bb8.i285
  %cmp.i.i.i293 = fcmp oeq double %160, %E
  br i1 %cmp.i.i.i293, label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i302, label %if.end.i.i.i294

if.end.i.i.i294:                                  ; preds = %if.else.i.i292
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i295 = ptrtoint ptr %add.ptr3.i.i.i288 to i64
  %cmp3.i.i.i.i.i296 = icmp sgt i32 %159, 0
  br i1 %cmp3.i.i.i.i.i296, label %while.body.i.i.i.i.i306, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i297

while.body.i.i.i.i.i306:                          ; preds = %while.body.i.i.i.i.i306, %if.end.i.i.i294
  %__first.addr.05.i.i.i.i.i307 = phi ptr [ %__first.addr.1.i.i.i.i.i320, %while.body.i.i.i.i.i306 ], [ %add.ptr3.i.i.i288, %if.end.i.i.i294 ]
  %__len.04.i.i.i.i.i308 = phi i64 [ %__len.1.i.i.i.i.i319, %while.body.i.i.i.i.i306 ], [ %conv.i.i3.i287, %if.end.i.i.i294 ]
  %shr.i.i.i.i.i309 = lshr i64 %__len.04.i.i.i.i.i308, 1
  %add.ptr.i.i.i.i.i.i.i312 = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i.i.i307, i64 %shr.i.i.i.i.i309
  %.val.i.i.i.i.i315 = load double, ptr %add.ptr.i.i.i.i.i.i.i312, align 8, !tbaa !103
  %cmp.i.i.i.i.i.i316 = fcmp olt double %.val.i.i.i.i.i315, %E
  %incdec.ptr.i.i.i.i.i317 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i312, i64 8
  %161 = xor i64 %shr.i.i.i.i.i309, -1
  %sub2.i.i.i.i.i318 = add nsw i64 %__len.04.i.i.i.i.i308, %161
  %__len.1.i.i.i.i.i319 = select i1 %cmp.i.i.i.i.i.i316, i64 %sub2.i.i.i.i.i318, i64 %shr.i.i.i.i.i309
  %__first.addr.1.i.i.i.i.i320 = select i1 %cmp.i.i.i.i.i.i316, ptr %incdec.ptr.i.i.i.i.i317, ptr %__first.addr.05.i.i.i.i.i307
  %cmp.i.i.i.i.i321 = icmp sgt i64 %__len.1.i.i.i.i.i319, 0
  br i1 %cmp.i.i.i.i.i321, label %while.body.i.i.i.i.i306, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i322, !llvm.loop !105

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i322: ; preds = %while.body.i.i.i.i.i306
  %.pre.i.i.i323 = ptrtoint ptr %__first.addr.1.i.i.i.i.i320 to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i297

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i297: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i322, %if.end.i.i.i294
  %sub.ptr.lhs.cast.pre-phi.i.i.i298 = phi i64 [ %.pre.i.i.i323, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i.i.i322 ], [ %sub.ptr.rhs.cast.i.i.i.i.i.i.i295, %if.end.i.i.i294 ]
  %sub.ptr.sub.i.i.i299 = sub i64 %sub.ptr.lhs.cast.pre-phi.i.i.i298, %sub.ptr.rhs.cast.i.i.i.i.i.i.i295
  %sub.ptr.div.i.i.i300 = ashr exact i64 %sub.ptr.sub.i.i.i299, 3
  %sub.i.i.i301 = add nsw i64 %sub.ptr.div.i.i.i300, -1
  br label %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i302

_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i302: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i297, %if.else.i.i292
  %retval.0.i.i.i303 = phi i64 [ %sub.i.i.i301, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i.i.i297 ], [ 0, %if.else.i.i292 ]
  %arrayidx.i.i.i304 = getelementptr inbounds nuw double, ptr %add.ptr4.i.i.i290, i64 %retval.0.i.i.i303
  %162 = load double, ptr %arrayidx.i.i.i304, align 8, !tbaa !103
  %div.i.i305 = fdiv double %162, %E
  br label %return

sw.bb13.i273:                                     ; preds = %if.else43
  %163 = getelementptr i8, ptr %add.ptr3.i261, i64 40
  %this.val.val.i.i274 = load double, ptr %163, align 8, !tbaa !103
  %164 = getelementptr i8, ptr %add.ptr3.i261, i64 32
  %this.val3.val.i.i275 = load double, ptr %164, align 8, !tbaa !103
  %div.i5.i276 = fmul double %this.val3.val.i.i275, 5.000000e-01
  %mul.i6.i277 = fmul double %E, -4.000000e+00
  %mul3.i.i278 = fmul double %mul.i6.i277, %this.val.val.i.i274
  %165 = fmul double %mul3.i.i278, 0x3FF71547652B82FE
  %166 = tail call double @llvm.rint.f64(double %165)
  %167 = fneg double %166
  %168 = tail call double @llvm.fma.f64(double %167, double 0x3FE62E42FEFA39EF, double %mul3.i.i278)
  %169 = tail call double @llvm.fma.f64(double %167, double 0x3C7ABC9E3B39803F, double %168)
  %170 = tail call double @llvm.fma.f64(double %169, double 0x3E5ADE156A5DCB37, double 0x3E928AF3FCA7AB0C)
  %171 = tail call double @llvm.fma.f64(double %169, double %170, double 0x3EC71DEE623FDE64)
  %172 = tail call double @llvm.fma.f64(double %169, double %171, double 0x3EFA01997C89E6B0)
  %173 = tail call double @llvm.fma.f64(double %169, double %172, double 0x3F2A01A014761F6E)
  %174 = tail call double @llvm.fma.f64(double %169, double %173, double 0x3F56C16C1852B7B0)
  %175 = tail call double @llvm.fma.f64(double %169, double %174, double 0x3F81111111122322)
  %176 = tail call double @llvm.fma.f64(double %169, double %175, double 0x3FA55555555502A1)
  %177 = tail call double @llvm.fma.f64(double %169, double %176, double 0x3FC5555555555511)
  %178 = tail call double @llvm.fma.f64(double %169, double %177, double 0x3FE000000000000B)
  %179 = tail call double @llvm.fma.f64(double %169, double %178, double 1.000000e+00)
  %180 = tail call double @llvm.fma.f64(double %169, double %179, double 1.000000e+00)
  %181 = fptosi double %166 to i32
  %182 = tail call double @llvm.ldexp.f64.i32(double %180, i32 %181)
  %183 = fcmp ogt double %mul3.i.i278, 1.024000e+03
  %184 = fcmp olt double %mul3.i.i278, -1.075000e+03
  %185 = fsub double 1.000000e+00, %182
  %186 = select i1 %183, double 0xFFF0000000000000, double %185
  %sub.i.i279 = select i1 %184, double 1.000000e+00, double %186
  %mul5.i.i280 = fmul double %E, 2.000000e+00
  %mul6.i.i281 = fmul double %mul5.i.i280, %this.val.val.i.i274
  %div7.i.i282 = fdiv double %sub.i.i279, %mul6.i.i281
  %mul8.i.i283 = fmul double %div.i5.i276, %div7.i.i282
  br label %return

sw.default.i347:                                  ; preds = %if.else43
  unreachable

sw.epilog:                                        ; preds = %if.end
  unreachable

return:                                           ; preds = %sw.bb13.i273, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i302, %sw.bb8.i285, %for.body.i.i331, %sw.bb3.i324, %sw.bb.i337, %sw.bb13.i.i, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i216, %sw.bb8.i.i, %for.body.i.i244, %sw.bb3.i.i, %sw.bb.i.i, %cleanup, %if.else, %sw.bb13.i23, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i52, %sw.bb8.i35, %for.body.i.i81, %sw.bb3.i74, %sw.bb.i87, %sw.bb6, %sw.bb13.i, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i, %sw.bb8.i, %for.body.i.i, %sw.bb3.i, %sw.bb.i, %entry
  %retval.1 = phi double [ 0.000000e+00, %entry ], [ 0.000000e+00, %sw.bb6 ], [ 0.000000e+00, %if.else ], [ %mul8.i.i, %sw.bb13.i ], [ %call2.i, %sw.bb.i ], [ 0.000000e+00, %sw.bb3.i ], [ %div.i.i, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i ], [ 0.000000e+00, %sw.bb8.i ], [ %mul8.i.i33, %sw.bb13.i23 ], [ %call2.i96, %sw.bb.i87 ], [ 0.000000e+00, %sw.bb3.i74 ], [ %div.i.i55, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i52 ], [ 0.000000e+00, %sw.bb8.i35 ], [ %mul8.i.i199, %sw.bb13.i.i ], [ %call2.i.i, %sw.bb.i.i ], [ 0.000000e+00, %sw.bb3.i.i ], [ %div.i.i219, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i216 ], [ 0.000000e+00, %sw.bb8.i.i ], [ %mul8.i.i283, %sw.bb13.i273 ], [ %call2.i346, %sw.bb.i337 ], [ 0.000000e+00, %sw.bb3.i324 ], [ %div.i.i305, %_ZN6openmc17lower_bound_indexIPKddEENSt15iterator_traitsIT_E15difference_typeES4_S4_RKT0_.internalized.exit.i.i302 ], [ 0.000000e+00, %sw.bb8.i285 ], [ %13, %for.body.i.i ], [ %50, %for.body.i.i81 ], [ %nu.2, %cleanup ], [ %158, %for.body.i.i331 ], [ %122, %for.body.i.i244 ]
  ret double %retval.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define hidden noundef double @_ZNK6openmc7Nuclide20calculate_elastic_xsEiid(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(7680) %this, i32 noundef %i_temp, i32 noundef %i_grid, double noundef %interp_factor) local_unnamed_addr #5 align 2 {
entry:
  %cmp = icmp sgt i32 %i_temp, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %reactions_ = getelementptr inbounds nuw i8, ptr %this, i64 408
  %reactions_.val = load ptr, ptr %reactions_, align 8, !tbaa !41
  %0 = load ptr, ptr %reactions_.val, align 8, !tbaa !42
  %conv = zext nneg i32 %i_temp to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %add.ptr.i, i64 %conv
  %1 = load i32, ptr %arrayidx.i, align 4, !tbaa !47
  %idx.ext.i = sext i32 %1 to i64
  %add.ptr3.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i
  %2 = load i32, ptr %add.ptr3.i, align 4, !tbaa !47
  %cmp.i = icmp slt i32 %i_grid, %2
  br i1 %cmp.i, label %if.end, label %cond.false.i

cond.false.i:                                     ; preds = %if.then
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i, i64 8
  %conv3 = sext i32 %i_grid to i64
  %conv.i = sext i32 %2 to i64
  %sub6.i = sub nsw i64 %conv3, %conv.i
  %arrayidx7.i = getelementptr inbounds double, ptr %add.ptr4.i, i64 %sub6.i
  %arrayidx10.i = getelementptr i8, ptr %arrayidx7.i, i64 8
  %sub.i = fsub double 1.000000e+00, %interp_factor
  %3 = load double, ptr %arrayidx7.i, align 8, !tbaa !103
  %4 = load double, ptr %arrayidx10.i, align 8, !tbaa !103
  %mul11.i = fmul double %interp_factor, %4
  %5 = tail call double @llvm.fmuladd.f64(double %sub.i, double %3, double %mul11.i)
  br label %if.end

if.end:                                           ; preds = %cond.false.i, %if.then, %entry
  %elastic.0 = phi double [ -1.000000e+00, %entry ], [ %5, %cond.false.i ], [ 0.000000e+00, %if.then ]
  ret double %elastic.0
}

; Function Attrs: convergent mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none)
define hidden noundef double @_ZNK6openmc7Nuclide13elastic_xs_0KEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(7680) %this, double noundef %E) local_unnamed_addr #6 align 2 {
entry:
  %energy_0K_ = getelementptr inbounds nuw i8, ptr %this, i64 304
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %energy_0K_.val = load i64, ptr %0, align 8, !tbaa !115
  %energy_0K_.val10 = load ptr, ptr %energy_0K_, align 8, !tbaa !116
  %1 = load double, ptr %energy_0K_.val10, align 8, !tbaa !103
  %cmp = fcmp olt double %E, %1
  br i1 %cmp, label %if.end16, label %if.else

if.else:                                          ; preds = %entry
  %2 = getelementptr double, ptr %energy_0K_.val10, i64 %energy_0K_.val
  %arrayidx.i = getelementptr i8, ptr %2, i64 -8
  %3 = load double, ptr %arrayidx.i, align 8, !tbaa !103
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
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__first.addr.05.i.i.i, i64 %shr.i.i.i
  %.val.i.i.i = load double, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !103
  %cmp.i.i.i.i = fcmp olt double %.val.i.i.i, %E
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %5 = xor i64 %shr.i.i.i, -1
  %sub2.i.i.i = add nsw i64 %__len.04.i.i.i, %5
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %sub2.i.i.i, i64 %shr.i.i.i
  %__first.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.addr.05.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i, !llvm.loop !117

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = ptrtoint ptr %__first.addr.1.i.i.i to i64
  br label %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i

_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i: ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i, %if.end.i
  %sub.ptr.lhs.cast.pre-phi.i = phi i64 [ %.pre.i, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.loopexit.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.end.i ]
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.pre-phi.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %6 = trunc i64 %sub.ptr.div.i to i32
  %7 = add i32 %6, -1
  br label %if.end16

if.end16:                                         ; preds = %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i, %if.else9, %if.then7, %entry
  %i_grid.0 = phi i32 [ %conv, %if.then7 ], [ 0, %entry ], [ %7, %_ZSt11lower_boundIPKddET_S2_S2_RKT0_.internalized.exit.i ], [ 0, %if.else9 ]
  %conv18 = sext i32 %i_grid.0 to i64
  %arrayidx.i21 = getelementptr inbounds nuw double, ptr %energy_0K_.val10, i64 %conv18
  %8 = load <2 x double>, ptr %arrayidx.i21, align 8, !tbaa !103
  %9 = extractelement <2 x double> %8, i64 0
  %10 = extractelement <2 x double> %8, i64 1
  %cmp23 = fcmp oeq double %9, %10
  %add = zext i1 %cmp23 to i32
  %i_grid.1 = add nsw i32 %i_grid.0, %add
  %conv27 = sext i32 %i_grid.1 to i64
  %arrayidx.i23 = getelementptr inbounds nuw double, ptr %energy_0K_.val10, i64 %conv27
  %11 = load <2 x double>, ptr %arrayidx.i23, align 8, !tbaa !103
  %12 = extractelement <2 x double> %11, i64 0
  %sub29 = fsub double %E, %12
  %13 = extractelement <2 x double> %11, i64 1
  %sub37 = fsub double %13, %12
  %div = fdiv double %sub29, %sub37
  %sub38 = fsub double 1.000000e+00, %div
  %elastic_0K_ = getelementptr inbounds nuw i8, ptr %this, i64 328
  %elastic_0K_.val = load ptr, ptr %elastic_0K_, align 8, !tbaa !116
  %arrayidx.i26 = getelementptr inbounds nuw double, ptr %elastic_0K_.val, i64 %conv27
  %14 = load double, ptr %arrayidx.i26, align 8, !tbaa !103
  %15 = sext i32 %i_grid.1 to i64
  %16 = getelementptr double, ptr %elastic_0K_.val, i64 %15
  %arrayidx.i27 = getelementptr i8, ptr %16, i64 8
  %17 = load double, ptr %arrayidx.i27, align 8, !tbaa !103
  %mul45 = fmul double %div, %17
  %18 = tail call double @llvm.fmuladd.f64(double %sub38, double %14, double %mul45) #10
  ret double %18
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ldexp.f64.i32(double, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fma.f64(double, double, double) #3

; Function Attrs: convergent
declare noundef double @_ZNK6openmc15Tabulated1DFlatclEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #7

attributes #0 = { alwaysinline mustprogress norecurse nounwind "amdgpu-flat-work-group-size"="1,256" "kernel" "no-trapping-math"="true" "omp_target_thread_limit"="256" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="true" }
attributes #1 = { "uniform-work-group-size"="false" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) "amdgpu-agpr-alloc"="0" "amdgpu-no-completion-action" "amdgpu-no-default-queue" "amdgpu-no-dispatch-id" "amdgpu-no-dispatch-ptr" "amdgpu-no-flat-scratch-init" "amdgpu-no-heap-ptr" "amdgpu-no-hostcall-ptr" "amdgpu-no-implicitarg-ptr" "amdgpu-no-lds-kernel-id" "amdgpu-no-multigrid-sync-arg" "amdgpu-no-queue-ptr" "amdgpu-no-workgroup-id-x" "amdgpu-no-workgroup-id-y" "amdgpu-no-workgroup-id-z" "amdgpu-no-workitem-id-x" "amdgpu-no-workitem-id-y" "amdgpu-no-workitem-id-z" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #6 = { convergent mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) "amdgpu-agpr-alloc"="0" "amdgpu-no-completion-action" "amdgpu-no-default-queue" "amdgpu-no-dispatch-id" "amdgpu-no-dispatch-ptr" "amdgpu-no-flat-scratch-init" "amdgpu-no-heap-ptr" "amdgpu-no-hostcall-ptr" "amdgpu-no-implicitarg-ptr" "amdgpu-no-lds-kernel-id" "amdgpu-no-multigrid-sync-arg" "amdgpu-no-queue-ptr" "amdgpu-no-workgroup-id-x" "amdgpu-no-workgroup-id-y" "amdgpu-no-workgroup-id-z" "amdgpu-no-workitem-id-x" "amdgpu-no-workitem-id-y" "amdgpu-no-workitem-id-z" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #7 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #8 = { nounwind }
attributes #9 = { convergent nounwind }
attributes #10 = { nosync }
attributes #11 = { nounwind memory(readwrite) }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5, !6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !11, !23, !18, !7, !24, !9, !11, !23, !18, !7, !24, !9, !11, !23, !18, !7, !24, !9, !11, !23, !18, !7, !24, !9}
!llvm.module.flags = !{!25, !26, !27, !28, !29, !30}
!opencl.ocl.version = !{!31}
!llvm.ident = !{!32, !33}

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
!42 = !{!43, !45, i64 0}
!43 = !{!"_ZTSN6openmc21ReactionFlatContainerE", !44, i64 0}
!44 = !{!"_ZTSN6openmc10DataBufferE", !45, i64 0, !40, i64 8, !40, i64 16, !46, i64 24}
!45 = !{!"p1 omnipotent char", !37, i64 0}
!46 = !{!"_ZTSN6openmc10DataBuffer4ModeE", !38, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"int", !38, i64 0}
!49 = !{!50, !79, i64 7672}
!50 = !{!"_ZTSN6openmc7NuclideE", !51, i64 0, !48, i64 32, !48, i64 36, !48, i64 40, !53, i64 48, !40, i64 56, !54, i64 64, !56, i64 88, !61, i64 112, !48, i64 136, !48, i64 140, !66, i64 144, !66, i64 152, !55, i64 160, !55, i64 168, !67, i64 176, !73, i64 184, !74, i64 192, !74, i64 193, !75, i64 200, !48, i64 224, !81, i64 232, !81, i64 240, !81, i64 248, !81, i64 256, !81, i64 264, !81, i64 272, !81, i64 280, !87, i64 288, !74, i64 296, !54, i64 304, !54, i64 328, !54, i64 352, !74, i64 376, !48, i64 380, !88, i64 384, !35, i64 408, !90, i64 432, !91, i64 7648, !79, i64 7672}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !52, i64 0, !40, i64 8, !38, i64 16}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !45, i64 0}
!53 = !{!"double", !38, i64 0}
!54 = !{!"_ZTSN6openmc6vectorIdEE", !55, i64 0, !40, i64 8, !40, i64 16}
!55 = !{!"p1 double", !37, i64 0}
!56 = !{!"_ZTSSt6vectorIN6openmc7Nuclide10EnergyGridESaIS2_EE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseIN6openmc7Nuclide10EnergyGridESaIS2_EE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN6openmc7Nuclide10EnergyGridESaIS2_EE12_Vector_implE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN6openmc7Nuclide10EnergyGridESaIS2_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 _ZTSN6openmc7Nuclide10EnergyGridE", !37, i64 0}
!61 = !{!"_ZTSSt6vectorIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEESaIS7_EE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEESaIS7_EE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEESaIS7_EE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIN2xt17xtensor_containerINS0_7uvectorIdSaIdEEELm2ELNS0_11layout_typeE1ENS0_22xtensor_expression_tagEEESaIS7_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p1 _ZTSN2xt17xtensor_containerINS_7uvectorIdSaIdEEELm2ELNS_11layout_typeE1ENS_22xtensor_expression_tagEEE", !37, i64 0}
!66 = !{!"p1 int", !37, i64 0}
!67 = !{!"_ZTSSt10unique_ptrIN6openmc17WindowedMultipoleESt14default_deleteIS1_EE", !68, i64 0}
!68 = !{!"_ZTSSt15__uniq_ptr_dataIN6openmc17WindowedMultipoleESt14default_deleteIS1_ELb1ELb1EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_implIN6openmc17WindowedMultipoleESt14default_deleteIS1_EE", !70, i64 0}
!70 = !{!"_ZTSSt5tupleIJPN6openmc17WindowedMultipoleESt14default_deleteIS1_EEE", !71, i64 0}
!71 = !{!"_ZTSSt11_Tuple_implILm0EJPN6openmc17WindowedMultipoleESt14default_deleteIS1_EEE", !72, i64 0}
!72 = !{!"_ZTSSt10_Head_baseILm0EPN6openmc17WindowedMultipoleELb0EE", !73, i64 0}
!73 = !{!"p1 _ZTSN6openmc17WindowedMultipoleE", !37, i64 0}
!74 = !{!"bool", !38, i64 0}
!75 = !{!"_ZTSSt6vectorIPN6openmc21ReactionFlatContainerESaIS2_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIPN6openmc21ReactionFlatContainerESaIS2_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIPN6openmc21ReactionFlatContainerESaIS2_EE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIPN6openmc21ReactionFlatContainerESaIS2_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p2 _ZTSN6openmc21ReactionFlatContainerE", !80, i64 0}
!80 = !{!"any p2 pointer", !37, i64 0}
!81 = !{!"_ZTSSt10unique_ptrIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_dataIN6openmc23Function1DFlatContainerESt14default_deleteIS1_ELb1ELb1EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_implIN6openmc23Function1DFlatContainerESt14default_deleteIS1_EE", !84, i64 0}
!84 = !{!"_ZTSSt5tupleIJPN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEE", !85, i64 0}
!85 = !{!"_ZTSSt11_Tuple_implILm0EJPN6openmc23Function1DFlatContainerESt14default_deleteIS1_EEE", !86, i64 0}
!86 = !{!"_ZTSSt10_Head_baseILm0EPN6openmc23Function1DFlatContainerELb0EE", !87, i64 0}
!87 = !{!"p1 _ZTSN6openmc23Function1DFlatContainerE", !37, i64 0}
!88 = !{!"_ZTSN6openmc6vectorINS_7UrrDataEEE", !89, i64 0, !40, i64 8, !40, i64 16}
!89 = !{!"p1 _ZTSN6openmc7UrrDataE", !37, i64 0}
!90 = !{!"_ZTSSt5arrayImLm902EE", !38, i64 0}
!91 = !{!"_ZTSN6openmc6vectorIiEE", !66, i64 0, !40, i64 8, !40, i64 16}
!92 = !{!36, !36, i64 0}
!93 = distinct !{!93, !94}
!94 = !{!"llvm.loop.mustprogress"}
!95 = !{!50, !74, i64 192}
!96 = !{i8 0, i8 2}
!97 = !{}
!98 = !{!40, !40, i64 0}
!99 = !{!100, !45, i64 0}
!100 = !{!"_ZTSN6openmc15Tabulated1DFlatE", !45, i64 0, !40, i64 8, !40, i64 16}
!101 = !{!100, !40, i64 8}
!102 = !{!100, !40, i64 16}
!103 = !{!53, !53, i64 0}
!104 = distinct !{!104, !94}
!105 = distinct !{!105, !94}
!106 = !{!50, !48, i64 224}
!107 = !{!108, !108, i64 0}
!108 = !{!"_ZTSN6openmc8Particle4TypeE", !38, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"_ZTSN6openmc15ReactionProduct12EmissionModeE", !38, i64 0}
!111 = distinct !{!111, !94}
!112 = !{!50, !87, i64 288}
!113 = !{!114, !45, i64 0}
!114 = !{!"_ZTSN6openmc23Function1DFlatContainerE", !44, i64 0}
!115 = !{!54, !40, i64 8}
!116 = !{!54, !55, i64 0}
!117 = distinct !{!117, !94}
