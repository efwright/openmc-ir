; ModuleID = 'simulation.cpp-amdgcn-amd-amdhsa-gfx942.o.2.internalize.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/simulation.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }
%"struct.openmc::Particle::Bank" = type { %"struct.openmc::Position", %"struct.openmc::Position", double, double, i32, i32, i32, i64, i64 }
%"struct.openmc::Position" = type { double, double, double }

@__omp_rtl_debug_kind = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_thread_state = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_nested_parallelism = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@run_CE = external local_unnamed_addr addrspace(1) global i8, align 1
@gen_per_batch = external local_unnamed_addr addrspace(1) global i32, align 4
@n_particles = external local_unnamed_addr addrspace(1) global i64, align 8
@current_batch = protected local_unnamed_addr addrspace(1) global i32 0, align 4
@current_gen = protected local_unnamed_addr addrspace(1) global i32 0, align 4
@keff = protected local_unnamed_addr addrspace(1) global double 1.000000e+00, align 8
@n_lost_particles = protected local_unnamed_addr addrspace(1) global i32 0, align 4
@need_depletion_rx = protected local_unnamed_addr addrspace(1) global i8 0, align 1
@depletion_scores_present = protected local_unnamed_addr addrspace(1) global i8 0, align 1
@total_gen = protected local_unnamed_addr addrspace(1) global i32 0, align 4
@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@_ZN6openmc10simulation11log_spacingE = protected local_unnamed_addr addrspace(1) global double 0.000000e+00, align 8
@_ZN6openmc10simulation12total_weightE = protected local_unnamed_addr addrspace(1) global double 0.000000e+00, align 8
@_ZN6openmc10simulation13work_per_rankE = protected local_unnamed_addr addrspace(1) global i64 0, align 8
@_ZN6openmc10simulation17device_work_indexE = protected local_unnamed_addr addrspace(1) global ptr null, align 8
@_ZN6openmc10simulation16device_particlesE = protected local_unnamed_addr addrspace(1) global ptr null, align 8
@_ZN6openmc10simulation18device_source_bankE = external local_unnamed_addr addrspace(1) global ptr, align 8
@_ZN6openmc3mpi4rankE = external local_unnamed_addr addrspace(1) global i32, align 4
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"

; Function Attrs: cold mustprogress noinline nounwind optsize
declare hidden { double, double } @__muldc3(double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: cold mustprogress noinline nounwind optsize
declare hidden { double, double } @__divdc3(double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZN6openmc18initialize_historyERNS_8ParticleEi(ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %index_source) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation18device_source_bankE, align 8, !tbaa !33
  %1 = sext i32 %index_source to i64
  %2 = getelementptr %"struct.openmc::Particle::Bank", ptr %0, i64 %1
  %arrayidx = getelementptr i8, ptr %2, i64 -96
  tail call void @_ZN6openmc8Particle11from_sourceERKNS0_4BankE(ptr noundef nonnull align 8 dereferenceable(2728) %p, ptr noundef nonnull align 8 dereferenceable(96) %arrayidx) #4
  %current_work_ = getelementptr inbounds nuw i8, ptr %p, i64 2224
  store i64 %1, ptr %current_work_, align 8, !tbaa !38
  %3 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation17device_work_indexE, align 8, !tbaa !57
  %4 = load i32, ptr addrspace(1) @_ZN6openmc3mpi4rankE, align 4, !tbaa !59
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds i64, ptr %3, i64 %idxprom1
  %5 = load i64, ptr %arrayidx2, align 8, !tbaa !60
  %add = add nsw i64 %5, %1
  %id_ = getelementptr inbounds nuw i8, ptr %p, i64 864
  store i64 %add, ptr %id_, align 8, !tbaa !61
  %n_progeny_ = getelementptr inbounds nuw i8, ptr %p, i64 2720
  store i64 0, ptr %n_progeny_, align 8, !tbaa !62
  %n_event_ = getelementptr inbounds nuw i8, ptr %p, i64 2712
  store i32 0, ptr %n_event_, align 8, !tbaa !63
  %6 = load i32, ptr addrspace(1) @total_gen, align 4, !tbaa !59
  %7 = load i32, ptr addrspace(1) @gen_per_batch, align 4, !tbaa !59
  %8 = load i32, ptr addrspace(1) @current_batch, align 4, !tbaa !59
  %sub.i = add nsw i32 %8, -1
  %mul.i = mul nsw i32 %sub.i, %7
  %9 = load i32, ptr addrspace(1) @current_gen, align 4, !tbaa !59
  %add.i = add i32 %6, -1
  %add4 = add i32 %add.i, %9
  %sub5 = add i32 %add4, %mul.i
  %conv6 = sext i32 %sub5 to i64
  %10 = load i64, ptr addrspace(1) @n_particles, align 8, !tbaa !60
  %mul = mul nsw i64 %10, %conv6
  %add8 = add nsw i64 %mul, %add
  %seeds_ = getelementptr inbounds nuw i8, ptr %p, i64 1664
  tail call void @_ZN6openmc19init_particle_seedsElPm(i64 noundef %add8, ptr noundef nonnull %seeds_) #4
  %trace_ = getelementptr inbounds nuw i8, ptr %p, i64 2688
  store i8 0, ptr %trace_, align 8, !tbaa !64
  %write_track_ = getelementptr inbounds nuw i8, ptr %p, i64 1660
  store i8 0, ptr %write_track_, align 4, !tbaa !65
  %11 = load i8, ptr addrspace(1) @run_CE, align 1, !tbaa !66, !range !67, !noundef !68
  %loadedv.i.i = trunc nuw i8 %11 to i1
  br i1 %loadedv.i.i, label %for.cond.preheader.i.i, label %_ZN6openmc26initialize_history_partialERNS_8ParticleE.internalized.exit

for.cond.preheader.i.i:                           ; preds = %entry
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %p, i64 152
  store double 0.000000e+00, ptr %invariant.gep.i.i, align 8, !tbaa !69
  br label %_ZN6openmc26initialize_history_partialERNS_8ParticleE.internalized.exit

_ZN6openmc26initialize_history_partialERNS_8ParticleE.internalized.exit: ; preds = %for.cond.preheader.i.i, %entry
  %__first.addr.02.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %p, i64 2232
  store double 0.000000e+00, ptr %__first.addr.02.i.i.i.ptr.i, align 8, !tbaa !71
  %secondary_bank_length_.i = getelementptr inbounds nuw i8, ptr %p, i64 2216
  store i64 0, ptr %secondary_bank_length_.i, align 8, !tbaa !72
  %wgt_ = getelementptr inbounds nuw i8, ptr %p, i64 1424
  %12 = load double, ptr %wgt_, align 8, !tbaa !73
  ret double %12
}

; Function Attrs: convergent
declare void @_ZN6openmc8Particle11from_sourceERKNS0_4BankE(ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

; Function Attrs: convergent
declare void @_ZN6openmc19init_particle_seedsElPm(i64 noundef, ptr noundef) local_unnamed_addr #3

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
attributes #2 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #3 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #4 = { convergent nounwind }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5, !6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23}
!llvm.module.flags = !{!24, !25, !26, !27, !28, !29}
!opencl.ocl.version = !{!30}
!llvm.ident = !{!31, !32}

!0 = !{i32 1, !"keff", i32 0, i32 7}
!1 = !{i32 1, !"need_depletion_rx", i32 0, i32 9}
!2 = !{i32 1, !"_ZN6openmc7Nuclide13XS_NU_FISSIONE", i32 0, i32 16}
!3 = !{i32 1, !"_ZN6openmc10simulation11log_spacingE", i32 0, i32 19}
!4 = !{i32 1, !"current_gen", i32 0, i32 6}
!5 = !{i32 1, !"_ZN6openmc7Nuclide14XS_PHOTON_PRODE", i32 0, i32 17}
!6 = !{i32 1, !"current_batch", i32 0, i32 5}
!7 = !{i32 1, !"total_gen", i32 0, i32 11}
!8 = !{i32 1, !"run_CE", i32 0, i32 1}
!9 = !{i32 1, !"depletion_scores_present", i32 0, i32 10}
!10 = !{i32 1, !"gen_per_batch", i32 0, i32 3}
!11 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 18}
!12 = !{i32 1, !"dagmc", i32 0, i32 0}
!13 = !{i32 1, !"_ZN6openmc7Nuclide8XS_TOTALE", i32 0, i32 13}
!14 = !{i32 1, !"_ZN6openmc17WindowedMultipole21MAX_POLY_COEFFICIENTSE", i32 0, i32 12}
!15 = !{i32 1, !"_ZN6openmc10simulation12total_weightE", i32 0, i32 20}
!16 = !{i32 1, !"_ZN6openmc10simulation13work_per_rankE", i32 0, i32 21}
!17 = !{i32 1, !"max_lost_particles", i32 0, i32 2}
!18 = !{i32 1, !"_ZN6openmc7Nuclide13XS_ABSORPTIONE", i32 0, i32 14}
!19 = !{i32 1, !"n_lost_particles", i32 0, i32 8}
!20 = !{i32 1, !"_ZN6openmc10simulation17device_work_indexE", i32 0, i32 22}
!21 = !{i32 1, !"_ZN6openmc7Nuclide10XS_FISSIONE", i32 0, i32 15}
!22 = !{i32 1, !"_ZN6openmc10simulation16device_particlesE", i32 0, i32 23}
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
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN6openmc8Particle4BankE", !35, i64 0}
!35 = !{!"any pointer", !36, i64 0}
!36 = !{!"omnipotent char", !37, i64 0}
!37 = !{!"Simple C++ TBAA"}
!38 = !{!39, !43, i64 2224}
!39 = !{!"_ZTSN6openmc8ParticleE", !40, i64 0, !36, i64 168, !41, i64 744, !43, i64 864, !44, i64 872, !45, i64 876, !45, i64 880, !36, i64 888, !45, i64 1368, !36, i64 1372, !42, i64 1400, !42, i64 1408, !45, i64 1416, !45, i64 1420, !42, i64 1424, !42, i64 1432, !46, i64 1440, !46, i64 1464, !46, i64 1488, !42, i64 1512, !47, i64 1520, !48, i64 1524, !45, i64 1528, !45, i64 1532, !45, i64 1536, !45, i64 1540, !45, i64 1544, !42, i64 1552, !36, i64 1560, !45, i64 1592, !45, i64 1596, !45, i64 1600, !45, i64 1604, !49, i64 1608, !42, i64 1640, !42, i64 1648, !45, i64 1656, !47, i64 1660, !36, i64 1664, !45, i64 1728, !36, i64 1736, !43, i64 2216, !43, i64 2224, !36, i64 2232, !51, i64 2240, !52, i64 2248, !36, i64 2272, !42, i64 2656, !42, i64 2664, !42, i64 2672, !42, i64 2680, !47, i64 2688, !42, i64 2696, !42, i64 2704, !45, i64 2712, !43, i64 2720}
!40 = !{!"_ZTSN6openmc19NuclideMicroXSCacheE", !36, i64 0}
!41 = !{!"_ZTSN6openmc7MacroXSE", !42, i64 0, !42, i64 8, !42, i64 16, !42, i64 24, !42, i64 32, !36, i64 40, !42, i64 88, !42, i64 96, !42, i64 104, !42, i64 112}
!42 = !{!"double", !36, i64 0}
!43 = !{!"long", !36, i64 0}
!44 = !{!"_ZTSN6openmc8Particle4TypeE", !36, i64 0}
!45 = !{!"int", !36, i64 0}
!46 = !{!"_ZTSN6openmc8PositionE", !42, i64 0, !42, i64 8, !42, i64 16}
!47 = !{!"bool", !36, i64 0}
!48 = !{!"_ZTSN6openmc10TallyEventE", !36, i64 0}
!49 = !{!"_ZTSN6openmc12BoundaryInfoE", !42, i64 0, !45, i64 8, !45, i64 12, !50, i64 16}
!50 = !{!"_ZTSSt5arrayIiLm3EE", !36, i64 0}
!51 = !{!"p1 _ZTSN6openmc11FilterMatchE", !35, i64 0}
!52 = !{!"_ZTSSt6vectorIS_IN6openmc8PositionESaIS1_EESaIS3_EE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 _ZTSSt6vectorIN6openmc8PositionESaIS1_EE", !35, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 long", !35, i64 0}
!59 = !{!45, !45, i64 0}
!60 = !{!43, !43, i64 0}
!61 = !{!39, !43, i64 864}
!62 = !{!39, !43, i64 2720}
!63 = !{!39, !45, i64 2712}
!64 = !{!39, !47, i64 2688}
!65 = !{!39, !47, i64 1660}
!66 = !{!47, !47, i64 0}
!67 = !{i8 0, i8 2}
!68 = !{}
!69 = !{!70, !42, i64 152}
!70 = !{!"_ZTSN6openmc14NuclideMicroXSE", !42, i64 0, !42, i64 8, !42, i64 16, !42, i64 24, !42, i64 32, !42, i64 40, !42, i64 48, !42, i64 56, !36, i64 64, !45, i64 112, !45, i64 116, !42, i64 120, !45, i64 128, !45, i64 132, !42, i64 136, !47, i64 144, !42, i64 152, !42, i64 160}
!71 = !{!42, !42, i64 0}
!72 = !{!39, !43, i64 2216}
!73 = !{!39, !42, i64 1424}
