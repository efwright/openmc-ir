; ModuleID = 'filter_cell_instance.cpp-amdgcn-amd-amdhsa-gfx942.o.3.import.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/tallies/filter_cell_instance.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }
%"struct.std::pair.9" = type { i64, i64 }
%"struct.std::pair" = type { %"struct.openmc::CellInstance", i64 }
%"struct.openmc::CellInstance" = type { i64, i64 }

@__omp_rtl_debug_kind = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_thread_state = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_nested_parallelism = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"

; Function Attrs: cold mustprogress noinline nounwind optsize
declare hidden { double, double } @__muldc3(double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: cold mustprogress noinline nounwind optsize
declare hidden { double, double } @__divdc3(double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none)
define hidden void @_ZNK6openmc6Filter31CellInstanceFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 captures(none) dereferenceable(1513) %match) local_unnamed_addr #2 align 2 {
entry:
  %n_coord_ = getelementptr inbounds nuw i8, ptr %p, i64 876
  %0 = load i32, ptr %n_coord_, align 4, !tbaa !15
  %sub = add nsw i32 %0, -1
  %idxprom = sext i32 %sub to i64
  %cell.idx = mul nsw i64 %idxprom, 80
  %1 = getelementptr inbounds nuw i8, ptr %p, i64 936
  %cell = getelementptr i8, ptr %1, i64 %cell.idx
  %2 = load i32, ptr %cell, align 8, !tbaa !37
  %conv = sext i32 %2 to i64
  %cell_instance_ = getelementptr inbounds nuw i8, ptr %p, i64 880
  %3 = load i32, ptr %cell_instance_, align 8, !tbaa !39
  %conv2 = sext i32 %3 to i64
  %imap_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %this.val.i = load i64, ptr %4, align 8, !tbaa !40
  %mul.i.i.i = shl nsw i64 %conv, 12
  %add.i.i.i = add nsw i64 %mul.i.i.i, %conv2
  %rem.i.i = urem i64 %add.i.i.i, %this.val.i
  %buckets_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %buckets_.val.i = load ptr, ptr %buckets_.i, align 8, !tbaa !43
  %arrayidx.i.i = getelementptr inbounds nuw %"struct.std::pair.9", ptr %buckets_.val.i, i64 %rem.i.i
  %bounds.sroa.0.0.copyload.i = load i64, ptr %arrayidx.i.i, align 8
  %bounds.sroa.4.0.call3.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %bounds.sroa.4.0.copyload.i = load i64, ptr %bounds.sroa.4.0.call3.sroa_idx.i, align 8
  %this.val1.i = load ptr, ptr %imap_, align 8, !tbaa !44
  %add.ptr.i = getelementptr inbounds nuw %"struct.std::pair", ptr %this.val1.i, i64 %bounds.sroa.4.0.copyload.i
  %cmp.not7.i = icmp samesign eq i64 %bounds.sroa.0.0.copyload.i, %bounds.sroa.4.0.copyload.i
  br i1 %cmp.not7.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %add.ptr7.i = getelementptr inbounds nuw %"struct.std::pair", ptr %this.val1.i, i64 %bounds.sroa.0.0.copyload.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %iter.08.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr7.i, %for.body.preheader.i ]
  %iter.0.val.i = load i64, ptr %iter.08.i, align 8, !tbaa !47
  %5 = getelementptr i8, ptr %iter.08.i, i64 8
  %iter.0.val3.i = load i64, ptr %5, align 8
  %cmp.i.i = icmp eq i64 %iter.0.val.i, %conv
  %cmp4.i.i = icmp eq i64 %iter.0.val3.i, %conv2
  %6 = select i1 %cmp.i.i, i1 %cmp4.i.i, i1 false
  br i1 %6, label %_ZNK6openmc10static_mapINS_12CellInstanceElNS_16CellInstanceHashEE4findES1_.internalized.exit.loopexit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %iter.08.i, i64 24
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i, !llvm.loop !49

for.end.i:                                        ; preds = %for.inc.i, %entry
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %this.val5.i = load i64, ptr %7, align 8, !tbaa !51
  %add.ptr.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %this.val1.i, i64 %this.val5.i
  br label %_ZNK6openmc10static_mapINS_12CellInstanceElNS_16CellInstanceHashEE4findES1_.internalized.exit

_ZNK6openmc10static_mapINS_12CellInstanceElNS_16CellInstanceHashEE4findES1_.internalized.exit.loopexit: ; preds = %for.body.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 160
  %imap_.val4.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !51
  br label %_ZNK6openmc10static_mapINS_12CellInstanceElNS_16CellInstanceHashEE4findES1_.internalized.exit

_ZNK6openmc10static_mapINS_12CellInstanceElNS_16CellInstanceHashEE4findES1_.internalized.exit: ; preds = %_ZNK6openmc10static_mapINS_12CellInstanceElNS_16CellInstanceHashEE4findES1_.internalized.exit.loopexit, %for.end.i
  %imap_.val4 = phi i64 [ %this.val5.i, %for.end.i ], [ %imap_.val4.pre, %_ZNK6openmc10static_mapINS_12CellInstanceElNS_16CellInstanceHashEE4findES1_.internalized.exit.loopexit ]
  %retval.1.i = phi ptr [ %add.ptr.i.i, %for.end.i ], [ %iter.08.i, %_ZNK6openmc10static_mapINS_12CellInstanceElNS_16CellInstanceHashEE4findES1_.internalized.exit.loopexit ]
  %add.ptr.i.i5 = getelementptr inbounds nuw %"struct.std::pair", ptr %this.val1.i, i64 %imap_.val4
  %cmp.not = icmp eq ptr %retval.1.i, %add.ptr.i.i5
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6openmc10static_mapINS_12CellInstanceElNS_16CellInstanceHashEE4findES1_.internalized.exit
  %8 = getelementptr inbounds nuw i8, ptr %match, i64 1504
  %this.val.i6 = load i32, ptr %8, align 8, !tbaa !52
  %cmp.i.i7 = icmp sgt i32 %this.val.i6, 124
  br i1 %cmp.i.i7, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %second = getelementptr inbounds nuw i8, ptr %retval.1.i, i64 16
  %9 = load i64, ptr %second, align 8, !tbaa !54
  %conv7 = trunc i64 %9 to i32
  %idxprom.i = sext i32 %this.val.i6 to i64
  %arrayidx.i = getelementptr inbounds [125 x i32], ptr %match, i64 0, i64 %idxprom.i
  store i32 %conv7, ptr %arrayidx.i, align 4, !tbaa !56
  %weights_.i = getelementptr inbounds nuw i8, ptr %match, i64 504
  %10 = load i32, ptr %8, align 8, !tbaa !52
  %idxprom3.i = sext i32 %10 to i64
  %arrayidx4.i = getelementptr inbounds [125 x double], ptr %weights_.i, i64 0, i64 %idxprom3.i
  store double 1.000000e+00, ptr %arrayidx4.i, align 8, !tbaa !57
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %8, align 8, !tbaa !52
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.then, %_ZNK6openmc10static_mapINS_12CellInstanceElNS_16CellInstanceHashEE4findES1_.internalized.exit
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.amdgcn.frexp.exp.i32.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.amdgcn.frexp.exp.i32.f32(float) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ldexp.f64.i32(double, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ldexp.f32.i32(float, i32) #1

attributes #0 = { cold mustprogress noinline nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5}
!llvm.module.flags = !{!6, !7, !8, !9, !10, !11}
!opencl.ocl.version = !{!12}
!llvm.ident = !{!13, !14}

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
!15 = !{!16, !24, i64 876}
!16 = !{!"_ZTSN6openmc8ParticleE", !17, i64 0, !18, i64 168, !20, i64 744, !22, i64 864, !23, i64 872, !24, i64 876, !24, i64 880, !18, i64 888, !24, i64 1368, !18, i64 1372, !21, i64 1400, !21, i64 1408, !24, i64 1416, !24, i64 1420, !21, i64 1424, !21, i64 1432, !25, i64 1440, !25, i64 1464, !25, i64 1488, !21, i64 1512, !26, i64 1520, !27, i64 1524, !24, i64 1528, !24, i64 1532, !24, i64 1536, !24, i64 1540, !24, i64 1544, !21, i64 1552, !18, i64 1560, !24, i64 1592, !24, i64 1596, !24, i64 1600, !24, i64 1604, !28, i64 1608, !21, i64 1640, !21, i64 1648, !24, i64 1656, !26, i64 1660, !18, i64 1664, !24, i64 1728, !18, i64 1736, !22, i64 2216, !22, i64 2224, !18, i64 2232, !30, i64 2240, !32, i64 2248, !18, i64 2272, !21, i64 2656, !21, i64 2664, !21, i64 2672, !21, i64 2680, !26, i64 2688, !21, i64 2696, !21, i64 2704, !24, i64 2712, !22, i64 2720}
!17 = !{!"_ZTSN6openmc19NuclideMicroXSCacheE", !18, i64 0}
!18 = !{!"omnipotent char", !19, i64 0}
!19 = !{!"Simple C++ TBAA"}
!20 = !{!"_ZTSN6openmc7MacroXSE", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !18, i64 40, !21, i64 88, !21, i64 96, !21, i64 104, !21, i64 112}
!21 = !{!"double", !18, i64 0}
!22 = !{!"long", !18, i64 0}
!23 = !{!"_ZTSN6openmc8Particle4TypeE", !18, i64 0}
!24 = !{!"int", !18, i64 0}
!25 = !{!"_ZTSN6openmc8PositionE", !21, i64 0, !21, i64 8, !21, i64 16}
!26 = !{!"bool", !18, i64 0}
!27 = !{!"_ZTSN6openmc10TallyEventE", !18, i64 0}
!28 = !{!"_ZTSN6openmc12BoundaryInfoE", !21, i64 0, !24, i64 8, !24, i64 12, !29, i64 16}
!29 = !{!"_ZTSSt5arrayIiLm3EE", !18, i64 0}
!30 = !{!"p1 _ZTSN6openmc11FilterMatchE", !31, i64 0}
!31 = !{!"any pointer", !18, i64 0}
!32 = !{!"_ZTSSt6vectorIS_IN6openmc8PositionESaIS1_EESaIS3_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTSSt6vectorIN6openmc8PositionESaIS1_EE", !31, i64 0}
!37 = !{!38, !24, i64 48}
!38 = !{!"_ZTSN6openmc10LocalCoordE", !25, i64 0, !25, i64 24, !24, i64 48, !24, i64 52, !24, i64 56, !24, i64 60, !24, i64 64, !24, i64 68, !26, i64 72}
!39 = !{!16, !24, i64 880}
!40 = !{!41, !22, i64 8}
!41 = !{!"_ZTSN6openmc6vectorISt4pairImmEEE", !42, i64 0, !22, i64 8, !22, i64 16}
!42 = !{!"p1 _ZTSSt4pairImmE", !31, i64 0}
!43 = !{!41, !42, i64 0}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN6openmc6vectorISt4pairINS_12CellInstanceElEEE", !46, i64 0, !22, i64 8, !22, i64 16}
!46 = !{!"p1 _ZTSSt4pairIN6openmc12CellInstanceElE", !31, i64 0}
!47 = !{!48, !22, i64 0}
!48 = !{!"_ZTSN6openmc12CellInstanceE", !22, i64 0, !22, i64 8}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!45, !22, i64 8}
!52 = !{!53, !24, i64 1504}
!53 = !{!"_ZTSN6openmc11FilterMatchE", !18, i64 0, !18, i64 504, !24, i64 1504, !24, i64 1508, !26, i64 1512}
!54 = !{!55, !22, i64 16}
!55 = !{!"_ZTSSt4pairIN6openmc12CellInstanceElE", !48, i64 0, !22, i64 16}
!56 = !{!24, !24, i64 0}
!57 = !{!21, !21, i64 0}
