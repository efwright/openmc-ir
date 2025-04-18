; ModuleID = 'physics_common-openmp-amdgcn-amd-amdhsa-gfx942.tmp.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/physics_common.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }
%"class.openmc::Particle" = type { %"class.openmc::NuclideMicroXSCache", [9 x %"struct.openmc::ElementMicroXS"], %"struct.openmc::MacroXS", i64, i32, i32, i32, [4 x i8], [6 x %"class.openmc::LocalCoord"], i32, [6 x i32], double, double, i32, i32, double, double, %"struct.openmc::Position", %"struct.openmc::Position", %"struct.openmc::Position", double, i8, i32, i32, i32, i32, i32, i32, double, [8 x i32], i32, i32, i32, i32, %"struct.openmc::BoundaryInfo", double, double, i32, i8, [8 x i64], i32, [5 x %"struct.openmc::Particle::Bank"], i64, i64, [1 x double], ptr, %"class.std::vector", [16 x %"struct.openmc::Particle::NuBank"], double, double, double, double, i8, double, double, i32, i64 }
%"class.openmc::NuclideMicroXSCache" = type { [1 x %"struct.openmc::NuclideMicroXS"] }
%"struct.openmc::NuclideMicroXS" = type { double, double, double, double, double, double, double, double, [6 x double], i32, i32, double, i32, i32, double, i8, double, double }
%"struct.openmc::ElementMicroXS" = type { i32, double, double, double, double, double, double, double }
%"struct.openmc::MacroXS" = type { double, double, double, double, double, [6 x double], double, double, double, double }
%"class.openmc::LocalCoord" = type <{ %"struct.openmc::Position", %"struct.openmc::Position", i32, i32, i32, i32, i32, i32, i8, [7 x i8] }>
%"struct.openmc::Position" = type { double, double, double }
%"struct.openmc::BoundaryInfo" = type <{ double, i32, i32, %"struct.std::array.0", [4 x i8] }>
%"struct.std::array.0" = type { [3 x i32] }
%"struct.openmc::Particle::Bank" = type { %"struct.openmc::Position", %"struct.openmc::Position", double, double, i32, i32, i32, i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<openmc::Position>, std::allocator<std::vector<openmc::Position>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<openmc::Position>, std::allocator<std::vector<openmc::Position>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<openmc::Position>, std::allocator<std::vector<openmc::Position>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<openmc::Position>, std::allocator<std::vector<openmc::Position>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.openmc::Particle::NuBank" = type { double, double, i32 }

$_ZN6openmc8Particle12current_seedEv = comdat any

@__omp_rtl_debug_kind = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_teams_oversubscription = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_threads_oversubscription = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_no_thread_state = weak_odr hidden addrspace(1) constant i32 0
@__omp_rtl_assume_no_nested_parallelism = weak_odr hidden addrspace(1) constant i32 0
@dagmc = external addrspace(1) global i8, align 1
@run_CE = external addrspace(1) global i8, align 1
@max_lost_particles = external addrspace(1) global i32, align 4
@gen_per_batch = external addrspace(1) global i32, align 4
@n_particles = external addrspace(1) global i64, align 8
@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"

; Function Attrs: convergent mustprogress nounwind
define hidden void @_ZN6openmc16russian_rouletteERNS_8ParticleEd(ptr noundef nonnull align 8 dereferenceable(2728) %p, double noundef %weight_survive) #0 {
entry:
  %p.addr = alloca ptr, align 8, addrspace(5)
  %weight_survive.addr = alloca double, align 8, addrspace(5)
  %p.addr.ascast = addrspacecast ptr addrspace(5) %p.addr to ptr
  %weight_survive.addr.ascast = addrspacecast ptr addrspace(5) %weight_survive.addr to ptr
  store ptr %p, ptr %p.addr.ascast, align 8, !tbaa !14
  store double %weight_survive, ptr %weight_survive.addr.ascast, align 8, !tbaa !19
  %0 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !14
  %call = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %0) #2
  %call1 = call noundef double @_ZN6openmc3prnEPm(ptr noundef %call) #2
  %1 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !14
  %wgt_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %1, i32 0, i32 15
  %2 = load double, ptr %wgt_, align 8, !tbaa !21
  %3 = load double, ptr %weight_survive.addr.ascast, align 8, !tbaa !19
  %div = fdiv double %2, %3
  %cmp = fcmp olt double %call1, %div
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load double, ptr %weight_survive.addr.ascast, align 8, !tbaa !19
  %5 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !14
  %wgt_2 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %5, i32 0, i32 15
  store double %4, ptr %wgt_2, align 8, !tbaa !21
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %p.addr.ascast, align 8, !tbaa !14
  %wgt_3 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %6, i32 0, i32 15
  store double 0.000000e+00, ptr %wgt_3, align 8, !tbaa !21
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: convergent
declare noundef double @_ZN6openmc3prnEPm(ptr noundef) #1

; Function Attrs: convergent mustprogress nounwind
define linkonce_odr hidden noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8, addrspace(5)
  %this.addr = alloca ptr, align 8, addrspace(5)
  %retval.ascast = addrspacecast ptr addrspace(5) %retval to ptr
  %this.addr.ascast = addrspacecast ptr addrspace(5) %this.addr to ptr
  store ptr %this, ptr %this.addr.ascast, align 8, !tbaa !14
  %this1 = load ptr, ptr %this.addr.ascast, align 8
  %seeds_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 39
  %arraydecay = getelementptr inbounds [8 x i64], ptr %seeds_, i64 0, i64 0
  %stream_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 40
  %0 = load i32, ptr %stream_, align 8, !tbaa !39
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i64, ptr %arraydecay, i64 %idx.ext
  ret ptr %add.ptr
}

attributes #0 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #1 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #2 = { convergent }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5}
!llvm.module.flags = !{!6, !7, !8, !9, !10}
!llvm.ident = !{!11, !12, !12, !12, !12, !12, !12, !12, !12}
!opencl.ocl.version = !{!13, !13, !13, !13, !13, !13, !13, !13}

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
!11 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!12 = !{!"AMD clang version 18.0.0git (https://github.com/RadeonOpenCompute/llvm-project roc-6.3.1 24491 1e0fda770a2079fbd71e4b70974d74f62fd3af10)"}
!13 = !{i32 2, i32 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN6openmc8ParticleE", !16, i64 0}
!16 = !{!"any pointer", !17, i64 0}
!17 = !{!"omnipotent char", !18, i64 0}
!18 = !{!"Simple C++ TBAA"}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !17, i64 0}
!21 = !{!22, !20, i64 1424}
!22 = !{!"_ZTSN6openmc8ParticleE", !23, i64 0, !17, i64 168, !24, i64 744, !25, i64 864, !26, i64 872, !27, i64 876, !27, i64 880, !17, i64 888, !27, i64 1368, !17, i64 1372, !20, i64 1400, !20, i64 1408, !27, i64 1416, !27, i64 1420, !20, i64 1424, !20, i64 1432, !28, i64 1440, !28, i64 1464, !28, i64 1488, !20, i64 1512, !29, i64 1520, !30, i64 1524, !27, i64 1528, !27, i64 1532, !27, i64 1536, !27, i64 1540, !27, i64 1544, !20, i64 1552, !17, i64 1560, !27, i64 1592, !27, i64 1596, !27, i64 1600, !27, i64 1604, !31, i64 1608, !20, i64 1640, !20, i64 1648, !27, i64 1656, !29, i64 1660, !17, i64 1664, !27, i64 1728, !17, i64 1736, !25, i64 2216, !25, i64 2224, !17, i64 2232, !33, i64 2240, !34, i64 2248, !17, i64 2272, !20, i64 2656, !20, i64 2664, !20, i64 2672, !20, i64 2680, !29, i64 2688, !20, i64 2696, !20, i64 2704, !27, i64 2712, !25, i64 2720}
!23 = !{!"_ZTSN6openmc19NuclideMicroXSCacheE", !17, i64 0}
!24 = !{!"_ZTSN6openmc7MacroXSE", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !17, i64 40, !20, i64 88, !20, i64 96, !20, i64 104, !20, i64 112}
!25 = !{!"long", !17, i64 0}
!26 = !{!"_ZTSN6openmc8Particle4TypeE", !17, i64 0}
!27 = !{!"int", !17, i64 0}
!28 = !{!"_ZTSN6openmc8PositionE", !20, i64 0, !20, i64 8, !20, i64 16}
!29 = !{!"bool", !17, i64 0}
!30 = !{!"_ZTSN6openmc10TallyEventE", !17, i64 0}
!31 = !{!"_ZTSN6openmc12BoundaryInfoE", !20, i64 0, !27, i64 8, !27, i64 12, !32, i64 16}
!32 = !{!"_ZTSSt5arrayIiLm3EE", !17, i64 0}
!33 = !{!"p1 _ZTSN6openmc11FilterMatchE", !16, i64 0}
!34 = !{!"_ZTSSt6vectorIS_IN6openmc8PositionESaIS1_EESaIS3_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTSSt6vectorIN6openmc8PositionESaIS1_EE", !16, i64 0}
!39 = !{!22, !27, i64 1728}
