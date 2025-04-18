; ModuleID = 'physics_common.cpp-amdgcn-amd-amdhsa-gfx942.o.3.import.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/physics_common.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }

@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"
@__omp_rtl_debug_kind = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_thread_state = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_nested_parallelism = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc16russian_rouletteERNS_8ParticleEd(ptr noundef nonnull align 8 dereferenceable(2728) %p, double noundef %weight_survive) local_unnamed_addr #0 {
entry:
  %seeds_.i = getelementptr inbounds nuw i8, ptr %p, i64 1664
  %stream_.i = getelementptr inbounds nuw i8, ptr %p, i64 1728
  %0 = load i32, ptr %stream_.i, align 8, !tbaa !16
  %idx.ext.i = sext i32 %0 to i64
  %add.ptr.i = getelementptr inbounds i64, ptr %seeds_.i, i64 %idx.ext.i
  %call1 = tail call noundef double @_ZN6openmc3prnEPm(ptr noundef nonnull %add.ptr.i) #2
  %wgt_ = getelementptr inbounds nuw i8, ptr %p, i64 1424
  %1 = load double, ptr %wgt_, align 8, !tbaa !38
  %div = fdiv double %1, %weight_survive
  %cmp = fcmp olt double %call1, %div
  %weight_survive. = select i1 %cmp, double %weight_survive, double 0.000000e+00
  store double %weight_survive., ptr %wgt_, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define available_externally hidden noundef double @_ZN6openmc3prnEPm(ptr noundef captures(none) %seed) local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr %seed, align 8, !tbaa !39
  %mul = mul i64 %0, 2806196910506780709
  %add = add i64 %mul, 1
  %and = and i64 %add, 9223372036854775807
  store i64 %and, ptr %seed, align 8, !tbaa !39
  %conv = uitofp nneg i64 %and to double
  %mul1 = fmul double %conv, 0x3C00000000000000
  ret double %mul1
}

attributes #0 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #2 = { convergent nounwind }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5, !6}
!llvm.module.flags = !{!7, !8, !9, !10, !11, !12}
!opencl.ocl.version = !{!13, !13}
!llvm.ident = !{!14, !15, !14, !15}

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
!16 = !{!17, !25, i64 1728}
!17 = !{!"_ZTSN6openmc8ParticleE", !18, i64 0, !19, i64 168, !21, i64 744, !23, i64 864, !24, i64 872, !25, i64 876, !25, i64 880, !19, i64 888, !25, i64 1368, !19, i64 1372, !22, i64 1400, !22, i64 1408, !25, i64 1416, !25, i64 1420, !22, i64 1424, !22, i64 1432, !26, i64 1440, !26, i64 1464, !26, i64 1488, !22, i64 1512, !27, i64 1520, !28, i64 1524, !25, i64 1528, !25, i64 1532, !25, i64 1536, !25, i64 1540, !25, i64 1544, !22, i64 1552, !19, i64 1560, !25, i64 1592, !25, i64 1596, !25, i64 1600, !25, i64 1604, !29, i64 1608, !22, i64 1640, !22, i64 1648, !25, i64 1656, !27, i64 1660, !19, i64 1664, !25, i64 1728, !19, i64 1736, !23, i64 2216, !23, i64 2224, !19, i64 2232, !31, i64 2240, !33, i64 2248, !19, i64 2272, !22, i64 2656, !22, i64 2664, !22, i64 2672, !22, i64 2680, !27, i64 2688, !22, i64 2696, !22, i64 2704, !25, i64 2712, !23, i64 2720}
!18 = !{!"_ZTSN6openmc19NuclideMicroXSCacheE", !19, i64 0}
!19 = !{!"omnipotent char", !20, i64 0}
!20 = !{!"Simple C++ TBAA"}
!21 = !{!"_ZTSN6openmc7MacroXSE", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !19, i64 40, !22, i64 88, !22, i64 96, !22, i64 104, !22, i64 112}
!22 = !{!"double", !19, i64 0}
!23 = !{!"long", !19, i64 0}
!24 = !{!"_ZTSN6openmc8Particle4TypeE", !19, i64 0}
!25 = !{!"int", !19, i64 0}
!26 = !{!"_ZTSN6openmc8PositionE", !22, i64 0, !22, i64 8, !22, i64 16}
!27 = !{!"bool", !19, i64 0}
!28 = !{!"_ZTSN6openmc10TallyEventE", !19, i64 0}
!29 = !{!"_ZTSN6openmc12BoundaryInfoE", !22, i64 0, !25, i64 8, !25, i64 12, !30, i64 16}
!30 = !{!"_ZTSSt5arrayIiLm3EE", !19, i64 0}
!31 = !{!"p1 _ZTSN6openmc11FilterMatchE", !32, i64 0}
!32 = !{!"any pointer", !19, i64 0}
!33 = !{!"_ZTSSt6vectorIS_IN6openmc8PositionESaIS1_EESaIS3_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 _ZTSSt6vectorIN6openmc8PositionESaIS1_EE", !32, i64 0}
!38 = !{!17, !22, i64 1424}
!39 = !{!23, !23, i64 0}
