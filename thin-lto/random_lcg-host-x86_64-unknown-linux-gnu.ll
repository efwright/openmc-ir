; ModuleID = 'random_lcg-host-x86_64-unknown-linux-gnu.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/random_lcg.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%struct.__tgt_offload_entry = type { i64, i16, i16, i32, ptr, ptr, i64, i64, ptr }

@_ZN6openmc11master_seedE = global i64 1, align 8
@.offload_sizes = private unnamed_addr constant [1 x i64] [i64 8]
@.offload_maptypes = private unnamed_addr constant [1 x i64] [i64 1]
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.offloading.entry_name = internal unnamed_addr constant [25 x i8] c"_ZN6openmc11master_seedE\00", section ".llvm.rodata.offloading", align 1
@.offloading.entry._ZN6openmc11master_seedE = weak constant %struct.__tgt_offload_entry { i64 0, i16 1, i16 1, i32 0, ptr @_ZN6openmc11master_seedE, ptr @.offloading.entry_name, i64 8, i64 0, ptr null }, section "llvm_offload_entries", align 8

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZN6openmc3prnEPm(ptr noundef %seed) #0 {
entry:
  %seed.addr = alloca ptr, align 8
  store ptr %seed, ptr %seed.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %seed.addr, align 8, !tbaa !7
  %1 = load i64, ptr %0, align 8, !tbaa !12
  %mul = mul i64 2806196910506780709, %1
  %add = add i64 %mul, 1
  %and = and i64 %add, 9223372036854775807
  %2 = load ptr, ptr %seed.addr, align 8, !tbaa !7
  store i64 %and, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %seed.addr, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %conv = uitofp i64 %4 to double
  %mul1 = fmul double %conv, 0x3C00000000000000
  ret double %mul1
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6openmc10future_prnElm(i64 noundef %n, i64 noundef %seed) #1 {
entry:
  %n.addr = alloca i64, align 8
  %seed.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8, !tbaa !12
  store i64 %seed, ptr %seed.addr, align 8, !tbaa !12
  %0 = load i64, ptr %n.addr, align 8, !tbaa !12
  %1 = load i64, ptr %seed.addr, align 8, !tbaa !12
  %call = call noundef i64 @_ZN6openmc11future_seedEmm(i64 noundef %0, i64 noundef %1)
  %conv = uitofp i64 %call to double
  %mul = fmul double %conv, 0x3C00000000000000
  ret double %mul
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN6openmc11future_seedEmm(i64 noundef %n, i64 noundef %seed) #0 {
entry:
  %n.addr = alloca i64, align 8
  %seed.addr = alloca i64, align 8
  %g = alloca i64, align 8
  %c = alloca i64, align 8
  %g_new = alloca i64, align 8
  %c_new = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8, !tbaa !12
  store i64 %seed, ptr %seed.addr, align 8, !tbaa !12
  %0 = load i64, ptr %n.addr, align 8, !tbaa !12
  %and = and i64 %0, 9223372036854775807
  store i64 %and, ptr %n.addr, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %g) #3
  store i64 2806196910506780709, ptr %g, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %c) #3
  store i64 1, ptr %c, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %g_new) #3
  store i64 1, ptr %g_new, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %c_new) #3
  store i64 0, ptr %c_new, align 8, !tbaa !12
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load i64, ptr %n.addr, align 8, !tbaa !12
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i64, ptr %n.addr, align 8, !tbaa !12
  %and1 = and i64 %2, 1
  %tobool = icmp ne i64 %and1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %3 = load i64, ptr %g, align 8, !tbaa !12
  %4 = load i64, ptr %g_new, align 8, !tbaa !12
  %mul = mul i64 %4, %3
  store i64 %mul, ptr %g_new, align 8, !tbaa !12
  %5 = load i64, ptr %c_new, align 8, !tbaa !12
  %6 = load i64, ptr %g, align 8, !tbaa !12
  %mul2 = mul i64 %5, %6
  %7 = load i64, ptr %c, align 8, !tbaa !12
  %add = add i64 %mul2, %7
  store i64 %add, ptr %c_new, align 8, !tbaa !12
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %8 = load i64, ptr %g, align 8, !tbaa !12
  %add3 = add i64 %8, 1
  %9 = load i64, ptr %c, align 8, !tbaa !12
  %mul4 = mul i64 %9, %add3
  store i64 %mul4, ptr %c, align 8, !tbaa !12
  %10 = load i64, ptr %g, align 8, !tbaa !12
  %11 = load i64, ptr %g, align 8, !tbaa !12
  %mul5 = mul i64 %11, %10
  store i64 %mul5, ptr %g, align 8, !tbaa !12
  %12 = load i64, ptr %n.addr, align 8, !tbaa !12
  %shr = lshr i64 %12, 1
  store i64 %shr, ptr %n.addr, align 8, !tbaa !12
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %13 = load i64, ptr %g_new, align 8, !tbaa !12
  %14 = load i64, ptr %seed.addr, align 8, !tbaa !12
  %mul6 = mul i64 %13, %14
  %15 = load i64, ptr %c_new, align 8, !tbaa !12
  %add7 = add i64 %mul6, %15
  %and8 = and i64 %add7, 9223372036854775807
  call void @llvm.lifetime.end.p0(i64 8, ptr %c_new) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %g_new) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %c) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %g) #3
  ret i64 %and8
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6openmc9init_seedEli(i64 noundef %id, i32 noundef %offset) #1 {
entry:
  %id.addr = alloca i64, align 8
  %offset.addr = alloca i32, align 4
  store i64 %id, ptr %id.addr, align 8, !tbaa !12
  store i32 %offset, ptr %offset.addr, align 4, !tbaa !16
  %0 = load i64, ptr %id.addr, align 8, !tbaa !12
  %mul = mul i64 %0, 152917
  %1 = load i64, ptr @_ZN6openmc11master_seedE, align 8, !tbaa !12
  %2 = load i32, ptr %offset.addr, align 4, !tbaa !16
  %conv = sext i32 %2 to i64
  %add = add nsw i64 %1, %conv
  %call = call noundef i64 @_ZN6openmc11future_seedEmm(i64 noundef %mul, i64 noundef %add)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc19init_particle_seedsElPm(i64 noundef %id, ptr noundef %seeds) #1 {
entry:
  %id.addr = alloca i64, align 8
  %seeds.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store i64 %id, ptr %id.addr, align 8, !tbaa !12
  store ptr %seeds, ptr %seeds.addr, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #3
  store i32 0, ptr %i, align 4, !tbaa !16
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4, !tbaa !16
  %cmp = icmp slt i32 %0, 8
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  br label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %id.addr, align 8, !tbaa !12
  %mul = mul i64 %1, 152917
  %2 = load i64, ptr @_ZN6openmc11master_seedE, align 8, !tbaa !12
  %3 = load i32, ptr %i, align 4, !tbaa !16
  %conv = sext i32 %3 to i64
  %add = add nsw i64 %2, %conv
  %call = call noundef i64 @_ZN6openmc11future_seedEmm(i64 noundef %mul, i64 noundef %add)
  %4 = load ptr, ptr %seeds.addr, align 8, !tbaa !7
  %5 = load i32, ptr %i, align 4, !tbaa !16
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i64, ptr %4, i64 %idxprom
  store i64 %call, ptr %arrayidx, align 8, !tbaa !12
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4, !tbaa !16
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4, !tbaa !16
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond.cleanup
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc16advance_prn_seedElPm(i64 noundef %n, ptr noundef %seed) #1 {
entry:
  %n.addr = alloca i64, align 8
  %seed.addr = alloca ptr, align 8
  store i64 %n, ptr %n.addr, align 8, !tbaa !12
  store ptr %seed, ptr %seed.addr, align 8, !tbaa !7
  %0 = load i64, ptr %n.addr, align 8, !tbaa !12
  %1 = load ptr, ptr %seed.addr, align 8, !tbaa !7
  %2 = load i64, ptr %1, align 8, !tbaa !12
  %call = call noundef i64 @_ZN6openmc11future_seedEmm(i64 noundef %0, i64 noundef %2)
  %3 = load ptr, ptr %seed.addr, align 8, !tbaa !7
  store i64 %call, ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define i64 @openmc_get_seed() #0 {
entry:
  %0 = load i64, ptr @_ZN6openmc11master_seedE, align 8, !tbaa !12
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @openmc_set_seed(i64 noundef %new_seed) #0 {
entry:
  %new_seed.addr = alloca i64, align 8
  %.offload_baseptrs = alloca [1 x ptr], align 8
  %.offload_ptrs = alloca [1 x ptr], align 8
  %.offload_mappers = alloca [1 x ptr], align 8
  store i64 %new_seed, ptr %new_seed.addr, align 8, !tbaa !12
  %0 = load i64, ptr %new_seed.addr, align 8, !tbaa !12
  store i64 %0, ptr @_ZN6openmc11master_seedE, align 8, !tbaa !12
  %1 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  store ptr @_ZN6openmc11master_seedE, ptr %1, align 8
  %2 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  store ptr @_ZN6openmc11master_seedE, ptr %2, align 8
  %3 = getelementptr inbounds [1 x ptr], ptr %.offload_mappers, i64 0, i64 0
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds [1 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  %5 = getelementptr inbounds [1 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  call void @__tgt_target_data_update_mapper(ptr @1, i64 -1, i32 1, ptr %4, ptr %5, ptr @.offload_sizes, ptr @.offload_maptypes, ptr null, ptr null)
  ret void
}

; Function Attrs: nounwind
declare void @__tgt_target_data_update_mapper(ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr) #3

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!omp_offload.info = !{!0}
!llvm.offloading.symbols = !{!1}
!llvm.module.flags = !{!2, !3, !4, !5}
!llvm.ident = !{!6}

!0 = !{i32 1, !"_ZN6openmc11master_seedE", i32 0, i32 0}
!1 = !{ptr @.offloading.entry_name}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 long", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !10, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !10, i64 0}
!18 = distinct !{!18, !15}
