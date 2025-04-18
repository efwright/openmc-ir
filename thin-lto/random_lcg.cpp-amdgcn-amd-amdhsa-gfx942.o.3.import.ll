; ModuleID = 'random_lcg.cpp-amdgcn-amd-amdhsa-gfx942.o.3.import.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/random_lcg.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

@__omp_rtl_debug_kind = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_thread_state = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@__omp_rtl_assume_no_nested_parallelism = available_externally hidden local_unnamed_addr addrspace(1) constant i32 0
@_ZN6openmc11master_seedE = protected local_unnamed_addr addrspace(1) global i64 1, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite)
define hidden noundef double @_ZN6openmc3prnEPm(ptr noundef captures(none) %seed) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %seed, align 8, !tbaa !10
  %mul = mul i64 %0, 2806196910506780709
  %add = add i64 %mul, 1
  %and = and i64 %add, 9223372036854775807
  store i64 %and, ptr %seed, align 8, !tbaa !10
  %conv = uitofp nneg i64 %and to double
  %mul1 = fmul double %conv, 0x3C00000000000000
  ret double %mul1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define hidden noundef double @_ZN6openmc10future_prnElm(i64 noundef %n, i64 noundef %seed) local_unnamed_addr #1 {
entry:
  %and.i = and i64 %n, 9223372036854775807
  %cmp.not1.i = icmp eq i64 %and.i, 0
  br i1 %cmp.not1.i, label %_ZN6openmc11future_seedEmm.internalized.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %entry
  %c_new.06.i = phi i64 [ %c_new.1.i, %if.end.i ], [ 0, %entry ]
  %g_new.05.i = phi i64 [ %g_new.1.i, %if.end.i ], [ 1, %entry ]
  %c.04.i = phi i64 [ %mul4.i, %if.end.i ], [ 1, %entry ]
  %g.03.i = phi i64 [ %mul5.i, %if.end.i ], [ 2806196910506780709, %entry ]
  %n.addr.02.i = phi i64 [ %shr.i, %if.end.i ], [ %and.i, %entry ]
  %and1.i = and i64 %n.addr.02.i, 1
  %tobool.not.i = icmp eq i64 %and1.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %mul.i = mul i64 %g.03.i, %g_new.05.i
  %mul2.i = mul i64 %g.03.i, %c_new.06.i
  %add.i = add i64 %mul2.i, %c.04.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body.i
  %g_new.1.i = phi i64 [ %mul.i, %if.then.i ], [ %g_new.05.i, %while.body.i ]
  %c_new.1.i = phi i64 [ %add.i, %if.then.i ], [ %c_new.06.i, %while.body.i ]
  %add3.i = add i64 %g.03.i, 1
  %mul4.i = mul i64 %add3.i, %c.04.i
  %mul5.i = mul i64 %g.03.i, %g.03.i
  %shr.i = lshr i64 %n.addr.02.i, 1
  %cmp.not.i = icmp samesign ult i64 %n.addr.02.i, 2
  br i1 %cmp.not.i, label %_ZN6openmc11future_seedEmm.internalized.exit, label %while.body.i, !llvm.loop !14

_ZN6openmc11future_seedEmm.internalized.exit:     ; preds = %if.end.i, %entry
  %g_new.0.lcssa.i = phi i64 [ 1, %entry ], [ %g_new.1.i, %if.end.i ]
  %c_new.0.lcssa.i = phi i64 [ 0, %entry ], [ %c_new.1.i, %if.end.i ]
  %mul6.i = mul i64 %g_new.0.lcssa.i, %seed
  %add7.i = add i64 %mul6.i, %c_new.0.lcssa.i
  %and8.i = and i64 %add7.i, 9223372036854775807
  %conv = uitofp nneg i64 %and8.i to double
  %mul = fmul double %conv, 0x3C00000000000000
  ret double %mul
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: write, inaccessiblemem: none)
define hidden void @_ZN6openmc19init_particle_seedsElPm(i64 noundef %id, ptr noundef writeonly captures(none) %seeds) local_unnamed_addr #2 {
entry:
  %mul = mul i64 %id, 152917
  %and.i = and i64 %mul, 9223372036854775807
  %cmp.not1.i = icmp eq i64 %and.i, 0
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN6openmc11future_seedEmm.internalized.exit
  ret void

for.body:                                         ; preds = %_ZN6openmc11future_seedEmm.internalized.exit, %entry
  %i.04 = phi i32 [ 0, %entry ], [ %inc, %_ZN6openmc11future_seedEmm.internalized.exit ]
  %0 = load i64, ptr addrspace(1) @_ZN6openmc11master_seedE, align 8, !tbaa !10
  %conv = zext nneg i32 %i.04 to i64
  %add = add nsw i64 %0, %conv
  br i1 %cmp.not1.i, label %_ZN6openmc11future_seedEmm.internalized.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %for.body
  %c_new.06.i = phi i64 [ %c_new.1.i, %if.end.i ], [ 0, %for.body ]
  %g_new.05.i = phi i64 [ %g_new.1.i, %if.end.i ], [ 1, %for.body ]
  %c.04.i = phi i64 [ %mul4.i, %if.end.i ], [ 1, %for.body ]
  %g.03.i = phi i64 [ %mul5.i, %if.end.i ], [ 2806196910506780709, %for.body ]
  %n.addr.02.i = phi i64 [ %shr.i, %if.end.i ], [ %and.i, %for.body ]
  %and1.i = and i64 %n.addr.02.i, 1
  %tobool.not.i = icmp eq i64 %and1.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %mul.i = mul i64 %g.03.i, %g_new.05.i
  %mul2.i = mul i64 %g.03.i, %c_new.06.i
  %add.i = add i64 %mul2.i, %c.04.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body.i
  %g_new.1.i = phi i64 [ %mul.i, %if.then.i ], [ %g_new.05.i, %while.body.i ]
  %c_new.1.i = phi i64 [ %add.i, %if.then.i ], [ %c_new.06.i, %while.body.i ]
  %add3.i = add i64 %g.03.i, 1
  %mul4.i = mul i64 %add3.i, %c.04.i
  %mul5.i = mul i64 %g.03.i, %g.03.i
  %shr.i = lshr i64 %n.addr.02.i, 1
  %cmp.not.i = icmp samesign ult i64 %n.addr.02.i, 2
  br i1 %cmp.not.i, label %_ZN6openmc11future_seedEmm.internalized.exit, label %while.body.i, !llvm.loop !14

_ZN6openmc11future_seedEmm.internalized.exit:     ; preds = %if.end.i, %for.body
  %g_new.0.lcssa.i = phi i64 [ 1, %for.body ], [ %g_new.1.i, %if.end.i ]
  %c_new.0.lcssa.i = phi i64 [ 0, %for.body ], [ %c_new.1.i, %if.end.i ]
  %mul6.i = mul i64 %g_new.0.lcssa.i, %add
  %add7.i = add i64 %mul6.i, %c_new.0.lcssa.i
  %and8.i = and i64 %add7.i, 9223372036854775807
  %arrayidx = getelementptr inbounds nuw i64, ptr %seeds, i64 %conv
  store i64 %and8.i, ptr %arrayidx, align 8, !tbaa !10
  %inc = add nuw nsw i32 %i.04, 1
  %exitcond.not = icmp eq i32 %inc, 8
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite)
define hidden void @_ZN6openmc16advance_prn_seedElPm(i64 noundef %n, ptr noundef captures(none) %seed) local_unnamed_addr #3 {
entry:
  %0 = load i64, ptr %seed, align 8, !tbaa !10
  %and.i = and i64 %n, 9223372036854775807
  %cmp.not1.i = icmp eq i64 %and.i, 0
  br i1 %cmp.not1.i, label %_ZN6openmc11future_seedEmm.internalized.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %entry
  %c_new.06.i = phi i64 [ %c_new.1.i, %if.end.i ], [ 0, %entry ]
  %g_new.05.i = phi i64 [ %g_new.1.i, %if.end.i ], [ 1, %entry ]
  %c.04.i = phi i64 [ %mul4.i, %if.end.i ], [ 1, %entry ]
  %g.03.i = phi i64 [ %mul5.i, %if.end.i ], [ 2806196910506780709, %entry ]
  %n.addr.02.i = phi i64 [ %shr.i, %if.end.i ], [ %and.i, %entry ]
  %and1.i = and i64 %n.addr.02.i, 1
  %tobool.not.i = icmp eq i64 %and1.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %mul.i = mul i64 %g.03.i, %g_new.05.i
  %mul2.i = mul i64 %g.03.i, %c_new.06.i
  %add.i = add i64 %mul2.i, %c.04.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body.i
  %g_new.1.i = phi i64 [ %mul.i, %if.then.i ], [ %g_new.05.i, %while.body.i ]
  %c_new.1.i = phi i64 [ %add.i, %if.then.i ], [ %c_new.06.i, %while.body.i ]
  %add3.i = add i64 %g.03.i, 1
  %mul4.i = mul i64 %add3.i, %c.04.i
  %mul5.i = mul i64 %g.03.i, %g.03.i
  %shr.i = lshr i64 %n.addr.02.i, 1
  %cmp.not.i = icmp samesign ult i64 %n.addr.02.i, 2
  br i1 %cmp.not.i, label %_ZN6openmc11future_seedEmm.internalized.exit, label %while.body.i, !llvm.loop !14

_ZN6openmc11future_seedEmm.internalized.exit:     ; preds = %if.end.i, %entry
  %g_new.0.lcssa.i = phi i64 [ 1, %entry ], [ %g_new.1.i, %if.end.i ]
  %c_new.0.lcssa.i = phi i64 [ 0, %entry ], [ %c_new.1.i, %if.end.i ]
  %mul6.i = mul i64 %g_new.0.lcssa.i, %0
  %add7.i = add i64 %mul6.i, %c_new.0.lcssa.i
  %and8.i = and i64 %add7.i, 9223372036854775807
  store i64 %and8.i, ptr %seed, align 8, !tbaa !10
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: write, inaccessiblemem: none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" }

!omp_offload.info = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5, !6}
!opencl.ocl.version = !{!7}
!llvm.ident = !{!8, !9}

!0 = !{i32 1, !"_ZN6openmc11master_seedE", i32 0, i32 0}
!1 = !{i32 1, !"amdhsa_code_object_version", i32 600}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 7, !"openmp-device", i32 51}
!5 = !{i32 8, !"PIC Level", i32 2}
!6 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!7 = !{i32 2, i32 0}
!8 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!9 = !{!"AMD clang version 18.0.0git (https://github.com/RadeonOpenCompute/llvm-project roc-6.3.1 24491 1e0fda770a2079fbd71e4b70974d74f62fd3af10)"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
