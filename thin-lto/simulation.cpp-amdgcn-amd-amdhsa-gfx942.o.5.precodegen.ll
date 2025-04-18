; ModuleID = 'simulation.cpp-amdgcn-amd-amdhsa-gfx942.o.5.precodegen.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/simulation.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }
%"struct.openmc::Particle::Bank" = type { %"struct.openmc::Position", %"struct.openmc::Position", double, double, i32, i32, i32, i64, i64 }
%"struct.openmc::Position" = type { double, double, double }

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
@_ZN6openmc10simulation18device_source_bankE = external protected local_unnamed_addr addrspace(1) global ptr, align 8
@_ZN6openmc3mpi4rankE = external protected local_unnamed_addr addrspace(1) global i32, align 4
@_ZN6openmc11master_seedE = external protected local_unnamed_addr addrspace(1) global i64, align 8
@run_CE = external protected local_unnamed_addr addrspace(1) global i8, align 1
@gen_per_batch = external protected local_unnamed_addr addrspace(1) global i32, align 4
@n_particles = external protected local_unnamed_addr addrspace(1) global i64, align 8
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"

; Function Attrs: convergent mustprogress nounwind
define hidden noundef double @_ZN6openmc18initialize_historyERNS_8ParticleEi(ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %index_source) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation18device_source_bankE, align 8, !tbaa !57
  %1 = sext i32 %index_source to i64
  %2 = getelementptr %"struct.openmc::Particle::Bank", ptr %0, i64 %1
  %arrayidx = getelementptr i8, ptr %2, i64 -96
  tail call void @_ZN6openmc8Particle11from_sourceERKNS0_4BankE(ptr noundef nonnull align 8 dereferenceable(2728) %p, ptr noundef nonnull align 8 dereferenceable(96) %arrayidx) #2
  %current_work_ = getelementptr inbounds nuw i8, ptr %p, i64 2224
  store i64 %1, ptr %current_work_, align 8, !tbaa !62
  %3 = load ptr, ptr addrspace(1) @_ZN6openmc10simulation17device_work_indexE, align 8, !tbaa !81
  %4 = load i32, ptr addrspace(1) @_ZN6openmc3mpi4rankE, align 4, !tbaa !83
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds i64, ptr %3, i64 %idxprom1
  %5 = load i64, ptr %arrayidx2, align 8, !tbaa !84
  %add = add nsw i64 %5, %1
  %id_ = getelementptr inbounds nuw i8, ptr %p, i64 864
  store i64 %add, ptr %id_, align 8, !tbaa !85
  %n_progeny_ = getelementptr inbounds nuw i8, ptr %p, i64 2720
  store i64 0, ptr %n_progeny_, align 8, !tbaa !86
  %n_event_ = getelementptr inbounds nuw i8, ptr %p, i64 2712
  store i32 0, ptr %n_event_, align 8, !tbaa !87
  %6 = load i32, ptr addrspace(1) @total_gen, align 4, !tbaa !83
  %7 = load i32, ptr addrspace(1) @gen_per_batch, align 4, !tbaa !83
  %8 = load i32, ptr addrspace(1) @current_batch, align 4, !tbaa !83
  %sub.i = add nsw i32 %8, -1
  %mul.i = mul nsw i32 %sub.i, %7
  %9 = load i32, ptr addrspace(1) @current_gen, align 4, !tbaa !83
  %add.i = add i32 %6, -1
  %add4 = add i32 %add.i, %9
  %sub5 = add i32 %add4, %mul.i
  %conv6 = sext i32 %sub5 to i64
  %10 = load i64, ptr addrspace(1) @n_particles, align 8, !tbaa !84
  %mul = mul nsw i64 %10, %conv6
  %add8 = add nsw i64 %mul, %add
  %seeds_ = getelementptr inbounds nuw i8, ptr %p, i64 1664
  %mul.i1 = mul i64 %add8, 152917
  %and.i.i = and i64 %mul.i1, 9223372036854775807
  %cmp.not1.i.i = icmp eq i64 %and.i.i, 0
  %11 = load i64, ptr addrspace(1) @_ZN6openmc11master_seedE, align 8, !tbaa !84
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6openmc11future_seedEmm.internalized.exit.i, %entry
  %i.04.i = phi i32 [ 0, %entry ], [ %inc.i, %_ZN6openmc11future_seedEmm.internalized.exit.i ]
  %conv.i = zext nneg i32 %i.04.i to i64
  %add.i2 = add nsw i64 %11, %conv.i
  br i1 %cmp.not1.i.i, label %_ZN6openmc11future_seedEmm.internalized.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %for.body.i
  %c_new.06.i.i = phi i64 [ %c_new.1.i.i, %if.end.i.i ], [ 0, %for.body.i ]
  %g_new.05.i.i = phi i64 [ %g_new.1.i.i, %if.end.i.i ], [ 1, %for.body.i ]
  %c.04.i.i = phi i64 [ %mul4.i.i, %if.end.i.i ], [ 1, %for.body.i ]
  %g.03.i.i = phi i64 [ %mul5.i.i, %if.end.i.i ], [ 2806196910506780709, %for.body.i ]
  %n.addr.02.i.i = phi i64 [ %shr.i.i, %if.end.i.i ], [ %and.i.i, %for.body.i ]
  %and1.i.i = and i64 %n.addr.02.i.i, 1
  %tobool.not.i.i = icmp eq i64 %and1.i.i, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %mul.i.i = mul i64 %g.03.i.i, %g_new.05.i.i
  %mul2.i.i = mul i64 %g.03.i.i, %c_new.06.i.i
  %add.i.i = add i64 %mul2.i.i, %c.04.i.i
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %while.body.i.i
  %g_new.1.i.i = phi i64 [ %mul.i.i, %if.then.i.i ], [ %g_new.05.i.i, %while.body.i.i ]
  %c_new.1.i.i = phi i64 [ %add.i.i, %if.then.i.i ], [ %c_new.06.i.i, %while.body.i.i ]
  %add3.i.i = add i64 %g.03.i.i, 1
  %mul4.i.i = mul i64 %add3.i.i, %c.04.i.i
  %mul5.i.i = mul i64 %g.03.i.i, %g.03.i.i
  %shr.i.i = lshr i64 %n.addr.02.i.i, 1
  %cmp.not.i.i = icmp samesign ult i64 %n.addr.02.i.i, 2
  br i1 %cmp.not.i.i, label %_ZN6openmc11future_seedEmm.internalized.exit.i, label %while.body.i.i, !llvm.loop !88

_ZN6openmc11future_seedEmm.internalized.exit.i:   ; preds = %if.end.i.i, %for.body.i
  %g_new.0.lcssa.i.i = phi i64 [ 1, %for.body.i ], [ %g_new.1.i.i, %if.end.i.i ]
  %c_new.0.lcssa.i.i = phi i64 [ 0, %for.body.i ], [ %c_new.1.i.i, %if.end.i.i ]
  %mul6.i.i = mul i64 %g_new.0.lcssa.i.i, %add.i2
  %add7.i.i = add i64 %mul6.i.i, %c_new.0.lcssa.i.i
  %and8.i.i = and i64 %add7.i.i, 9223372036854775807
  %arrayidx.i = getelementptr inbounds nuw i64, ptr %seeds_, i64 %conv.i
  store i64 %and8.i.i, ptr %arrayidx.i, align 8, !tbaa !84
  %inc.i = add nuw nsw i32 %i.04.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 8
  br i1 %exitcond.not.i, label %_ZN6openmc19init_particle_seedsElPm.internalized.exit, label %for.body.i, !llvm.loop !90

_ZN6openmc19init_particle_seedsElPm.internalized.exit: ; preds = %_ZN6openmc11future_seedEmm.internalized.exit.i
  %trace_ = getelementptr inbounds nuw i8, ptr %p, i64 2688
  store i8 0, ptr %trace_, align 8, !tbaa !91
  %write_track_ = getelementptr inbounds nuw i8, ptr %p, i64 1660
  store i8 0, ptr %write_track_, align 4, !tbaa !92
  %12 = load i8, ptr addrspace(1) @run_CE, align 1, !tbaa !93, !range !94, !noundef !95
  %loadedv.i.i = trunc nuw i8 %12 to i1
  br i1 %loadedv.i.i, label %for.cond.preheader.i.i, label %_ZN6openmc26initialize_history_partialERNS_8ParticleE.internalized.exit

for.cond.preheader.i.i:                           ; preds = %_ZN6openmc19init_particle_seedsElPm.internalized.exit
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %p, i64 152
  store double 0.000000e+00, ptr %invariant.gep.i.i, align 8, !tbaa !96
  br label %_ZN6openmc26initialize_history_partialERNS_8ParticleE.internalized.exit

_ZN6openmc26initialize_history_partialERNS_8ParticleE.internalized.exit: ; preds = %for.cond.preheader.i.i, %_ZN6openmc19init_particle_seedsElPm.internalized.exit
  %__first.addr.02.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %p, i64 2232
  store double 0.000000e+00, ptr %__first.addr.02.i.i.i.ptr.i, align 8, !tbaa !98
  %secondary_bank_length_.i = getelementptr inbounds nuw i8, ptr %p, i64 2216
  store i64 0, ptr %secondary_bank_length_.i, align 8, !tbaa !99
  %wgt_ = getelementptr inbounds nuw i8, ptr %p, i64 1424
  %13 = load double, ptr %wgt_, align 8, !tbaa !100
  ret double %13
}

; Function Attrs: convergent
declare void @_ZN6openmc8Particle11from_sourceERKNS0_4BankE(ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

attributes #0 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #1 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #2 = { convergent nounwind }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5, !6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !0, !24, !1, !25, !26, !4, !6, !7, !8, !9, !27, !10, !12, !17, !19, !23, !28, !29, !30, !31, !0, !32, !33, !34, !7, !9, !10, !12, !35, !36, !37, !38, !39, !23, !1, !40, !4, !41, !6, !8, !27, !42, !43, !44, !17, !45, !19, !46, !47}
!llvm.module.flags = !{!48, !49, !50, !51, !52, !53}
!opencl.ocl.version = !{!54}
!llvm.ident = !{!55, !56}

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
!24 = !{i32 1, !"_ZN6openmc10simulation18device_source_bankE", i32 0, i32 13}
!25 = !{i32 1, !"_ZN6openmc10simulation12fission_bankE", i32 0, i32 14}
!26 = !{i32 1, !"_ZN6openmc10simulation27device_progeny_per_particleE", i32 0, i32 15}
!27 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 12}
!28 = !{i32 1, !"_ZN6openmc3mpi4rankE", i32 0, i32 0}
!29 = !{i32 1, !"_ZN6openmc3mpi6masterE", i32 0, i32 2}
!30 = !{i32 1, !"_ZN6openmc3mpi7n_procsE", i32 0, i32 1}
!31 = !{i32 1, !"_ZN6openmc11master_seedE", i32 0, i32 0}
!32 = !{i32 1, !"_ZN6openmc8settings14check_overlapsE", i32 0, i32 14}
!33 = !{i32 1, !"_ZN6openmc8settings14weight_surviveE", i32 0, i32 28}
!34 = !{i32 1, !"_ZN6openmc8settings10n_log_binsE", i32 0, i32 21}
!35 = !{i32 1, !"_ZN6openmc8settings23create_fission_neutronsE", i32 0, i32 15}
!36 = !{i32 1, !"_ZN6openmc8settings13weight_cutoffE", i32 0, i32 27}
!37 = !{i32 1, !"_ZN6openmc8settings19res_scat_energy_maxE", i32 0, i32 24}
!38 = !{i32 1, !"_ZN6openmc8settings13energy_cutoffE", i32 0, i32 20}
!39 = !{i32 1, !"_ZN6openmc8settings8run_modeE", i32 0, i32 25}
!40 = !{i32 1, !"_ZN6openmc8settings18temperature_methodE", i32 0, i32 26}
!41 = !{i32 1, !"_ZN6openmc8settings15assume_separateE", i32 0, i32 13}
!42 = !{i32 1, !"_ZN6openmc8settings18electron_treatmentE", i32 0, i32 19}
!43 = !{i32 1, !"_ZN6openmc8settings14urr_ptables_onE", i32 0, i32 17}
!44 = !{i32 1, !"_ZN6openmc8settings15res_scat_methodE", i32 0, i32 22}
!45 = !{i32 1, !"_ZN6openmc8settings22rel_max_lost_particlesE", i32 0, i32 18}
!46 = !{i32 1, !"_ZN6openmc8settings19res_scat_energy_minE", i32 0, i32 23}
!47 = !{i32 1, !"_ZN6openmc8settings16survival_biasingE", i32 0, i32 16}
!48 = !{i32 1, !"amdhsa_code_object_version", i32 600}
!49 = !{i32 1, !"wchar_size", i32 4}
!50 = !{i32 7, !"openmp", i32 51}
!51 = !{i32 7, !"openmp-device", i32 51}
!52 = !{i32 8, !"PIC Level", i32 2}
!53 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!54 = !{i32 2, i32 0}
!55 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!56 = !{!"AMD clang version 18.0.0git (https://github.com/RadeonOpenCompute/llvm-project roc-6.3.1 24491 1e0fda770a2079fbd71e4b70974d74f62fd3af10)"}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN6openmc8Particle4BankE", !59, i64 0}
!59 = !{!"any pointer", !60, i64 0}
!60 = !{!"omnipotent char", !61, i64 0}
!61 = !{!"Simple C++ TBAA"}
!62 = !{!63, !67, i64 2224}
!63 = !{!"_ZTSN6openmc8ParticleE", !64, i64 0, !60, i64 168, !65, i64 744, !67, i64 864, !68, i64 872, !69, i64 876, !69, i64 880, !60, i64 888, !69, i64 1368, !60, i64 1372, !66, i64 1400, !66, i64 1408, !69, i64 1416, !69, i64 1420, !66, i64 1424, !66, i64 1432, !70, i64 1440, !70, i64 1464, !70, i64 1488, !66, i64 1512, !71, i64 1520, !72, i64 1524, !69, i64 1528, !69, i64 1532, !69, i64 1536, !69, i64 1540, !69, i64 1544, !66, i64 1552, !60, i64 1560, !69, i64 1592, !69, i64 1596, !69, i64 1600, !69, i64 1604, !73, i64 1608, !66, i64 1640, !66, i64 1648, !69, i64 1656, !71, i64 1660, !60, i64 1664, !69, i64 1728, !60, i64 1736, !67, i64 2216, !67, i64 2224, !60, i64 2232, !75, i64 2240, !76, i64 2248, !60, i64 2272, !66, i64 2656, !66, i64 2664, !66, i64 2672, !66, i64 2680, !71, i64 2688, !66, i64 2696, !66, i64 2704, !69, i64 2712, !67, i64 2720}
!64 = !{!"_ZTSN6openmc19NuclideMicroXSCacheE", !60, i64 0}
!65 = !{!"_ZTSN6openmc7MacroXSE", !66, i64 0, !66, i64 8, !66, i64 16, !66, i64 24, !66, i64 32, !60, i64 40, !66, i64 88, !66, i64 96, !66, i64 104, !66, i64 112}
!66 = !{!"double", !60, i64 0}
!67 = !{!"long", !60, i64 0}
!68 = !{!"_ZTSN6openmc8Particle4TypeE", !60, i64 0}
!69 = !{!"int", !60, i64 0}
!70 = !{!"_ZTSN6openmc8PositionE", !66, i64 0, !66, i64 8, !66, i64 16}
!71 = !{!"bool", !60, i64 0}
!72 = !{!"_ZTSN6openmc10TallyEventE", !60, i64 0}
!73 = !{!"_ZTSN6openmc12BoundaryInfoE", !66, i64 0, !69, i64 8, !69, i64 12, !74, i64 16}
!74 = !{!"_ZTSSt5arrayIiLm3EE", !60, i64 0}
!75 = !{!"p1 _ZTSN6openmc11FilterMatchE", !59, i64 0}
!76 = !{!"_ZTSSt6vectorIS_IN6openmc8PositionESaIS1_EESaIS3_EE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE12_Vector_implE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"p1 _ZTSSt6vectorIN6openmc8PositionESaIS1_EE", !59, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 long", !59, i64 0}
!83 = !{!69, !69, i64 0}
!84 = !{!67, !67, i64 0}
!85 = !{!63, !67, i64 864}
!86 = !{!63, !67, i64 2720}
!87 = !{!63, !69, i64 2712}
!88 = distinct !{!88, !89}
!89 = !{!"llvm.loop.mustprogress"}
!90 = distinct !{!90, !89}
!91 = !{!63, !71, i64 2688}
!92 = !{!63, !71, i64 1660}
!93 = !{!71, !71, i64 0}
!94 = !{i8 0, i8 2}
!95 = !{}
!96 = !{!97, !66, i64 152}
!97 = !{!"_ZTSN6openmc14NuclideMicroXSE", !66, i64 0, !66, i64 8, !66, i64 16, !66, i64 24, !66, i64 32, !66, i64 40, !66, i64 48, !66, i64 56, !60, i64 64, !69, i64 112, !69, i64 116, !66, i64 120, !69, i64 128, !69, i64 132, !66, i64 136, !71, i64 144, !66, i64 152, !66, i64 160}
!98 = !{!66, !66, i64 0}
!99 = !{!63, !67, i64 2216}
!100 = !{!63, !66, i64 1424}
