; ModuleID = 'neighbor_list-host-x86_64-unknown-linux-gnu.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/neighbor_list.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.openmc::NeighborList" = type { [50 x i32] }

@_ZN6openmc12NeighborListC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6openmc12NeighborListC2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6openmc12NeighborListC2Ev(ptr noundef nonnull align 4 dereferenceable(200) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !5
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #2
  store i32 0, ptr %i, align 4, !tbaa !10
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4, !tbaa !10
  %cmp = icmp slt i32 %0, 50
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #2
  br label %for.end

for.body:                                         ; preds = %for.cond
  %list_ = getelementptr inbounds nuw %"class.openmc::NeighborList", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %i, align 4, !tbaa !10
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [50 x i32], ptr %list_, i64 0, i64 %idxprom
  store i32 -1, ptr %arrayidx, align 4, !tbaa !10
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i32, ptr %i, align 4, !tbaa !10
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %i, align 4, !tbaa !10
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond.cleanup
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6openmc12NeighborList9push_backEi(ptr noundef nonnull align 4 dereferenceable(200) %this, i32 noundef %new_elem) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_elem.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %retrieved_id = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !5
  store i32 %new_elem, ptr %new_elem.addr, align 4, !tbaa !10
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #2
  store i32 0, ptr %i, align 4, !tbaa !10
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4, !tbaa !10
  %cmp = icmp slt i32 %0, 50
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup4

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 4, ptr %retrieved_id) #2
  %list_ = getelementptr inbounds nuw %"class.openmc::NeighborList", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %i, align 4, !tbaa !10
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [50 x i32], ptr %list_, i64 0, i64 %idxprom
  %2 = load i32, ptr %new_elem.addr, align 4, !tbaa !10
  %3 = cmpxchg ptr %arrayidx, i32 -1, i32 %2 seq_cst seq_cst, align 4
  %4 = extractvalue { i32, i1 } %3, 0
  store i32 %4, ptr %retrieved_id, align 4, !tbaa !10
  %5 = load i32, ptr %retrieved_id, align 4, !tbaa !10
  %cmp2 = icmp eq i32 %5, -1
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %6 = load i32, ptr %retrieved_id, align 4, !tbaa !10
  %7 = load i32, ptr %new_elem.addr, align 4, !tbaa !10
  %cmp3 = icmp eq i32 %6, %7
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @llvm.lifetime.end.p0(i64 4, ptr %retrieved_id) #2
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup4 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont
  %8 = load i32, ptr %i, align 4, !tbaa !10
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4, !tbaa !10
  br label %for.cond, !llvm.loop !14

cleanup4:                                         ; preds = %cleanup, %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #2
  %cleanup.dest5 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest5, label %unreachable [
    i32 2, label %for.end
    i32 1, label %for.end
  ]

for.end:                                          ; preds = %cleanup4, %cleanup4
  ret void

unreachable:                                      ; preds = %cleanup4
  unreachable
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 _ZTSN6openmc12NeighborListE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
