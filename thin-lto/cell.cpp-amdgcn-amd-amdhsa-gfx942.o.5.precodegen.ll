; ModuleID = 'cell.cpp-amdgcn-amd-amdhsa-gfx942.o.5.precodegen.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/cell.cpp"
target datalayout = "e-p:64:64-p1:64:64-p2:32:32-p3:32:32-p4:64:64-p5:32:32-p6:32:32-p7:160:256:256:32-p8:128:128-p9:192:256:256:32-i64:64-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024-v2048:2048-n32:64-S32-A5-G1-ni:7:8:9"
target triple = "amdgcn-amd-amdhsa"

%"struct.std::array" = type { [6 x i32] }
%"class.openmc::Surface" = type { i32, i32, %"class.std::__cxx11::basic_string", %"class.openmc::BoundaryCondition", i8, i32, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.openmc::BoundaryCondition" = type { i32, i32, i32, %"struct.openmc::Position", double }
%"struct.openmc::Position" = type { double, double, double }
%"struct.std::pair" = type <{ double, i32, [4 x i8] }>

@_ZN6openmcL12DEPLETION_RXE = internal addrspace(1) constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@"__ZN6openmcL12DEPLETION_RXE$ref" = internal constant ptr addrspace(1) @_ZN6openmcL12DEPLETION_RXE, align 8
@_ZN6openmc5model12device_cellsE = protected local_unnamed_addr addrspace(1) global ptr null, align 8
@_ZN6openmc5model16device_universesE = protected local_unnamed_addr addrspace(1) global ptr null, align 8
@_ZN6openmc5model15device_surfacesE = external protected local_unnamed_addr addrspace(1) global ptr, align 8
@llvm.compiler.used = appending addrspace(1) global [1 x ptr] [ptr @"__ZN6openmcL12DEPLETION_RXE$ref"], section "llvm.metadata"

; Function Attrs: convergent mustprogress nounwind
define hidden noundef zeroext i1 @_ZNK6openmc4Cell8containsENS_8PositionES1_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(496) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2, i32 noundef %on_surface) local_unnamed_addr #0 align 2 {
entry:
  %simple_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load i8, ptr %simple_, align 8, !tbaa !25, !range !44, !noundef !45
  %loadedv = trunc nuw i8 %0 to i1
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 112
  br i1 %loadedv, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %this.val = load ptr, ptr %1, align 8, !tbaa !46
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %this.val2 = load i64, ptr %2, align 8, !tbaa !47
  %add.ptr.i.i = getelementptr inbounds nuw i32, ptr %this.val, i64 %this.val2
  %cmp.not1.i = icmp eq i64 %this.val2, 0
  br i1 %cmp.not1.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.end18.i, %if.then
  %__begin1.02.i = phi ptr [ %incdec.ptr.i, %if.end18.i ], [ %this.val, %if.then ]
  %3 = load i32, ptr %__begin1.02.i, align 4, !tbaa !48
  %cmp5.i = icmp eq i32 %3, %on_surface
  br i1 %cmp5.i, label %if.end18.i, label %if.else.i

if.else.i:                                        ; preds = %for.body.i
  %sub.i = sub nsw i32 0, %3
  %cmp6.i = icmp eq i32 %on_surface, %sub.i
  br i1 %cmp6.i, label %return, label %if.else8.i

if.else8.i:                                       ; preds = %if.else.i
  %4 = load ptr, ptr addrspace(1) @_ZN6openmc5model15device_surfacesE, align 8, !tbaa !49
  %5 = tail call noundef range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %3, i1 true) #3, !range !51
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr %"class.openmc::Surface", ptr %4, i64 %6
  %arrayidx.i = getelementptr i8, ptr %7, i64 -216
  %call12.i = tail call noundef zeroext i1 @_ZNK6openmc7Surface5senseENS_8PositionES1_(ptr noundef nonnull align 8 dereferenceable(216) %arrayidx.i, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2) #4
  %8 = icmp slt i32 %3, 1
  %cmp15.not.i = xor i1 %8, %call12.i
  br i1 %cmp15.not.i, label %if.end18.i, label %return

if.end18.i:                                       ; preds = %if.else8.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.02.i, i64 4
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i

if.else:                                          ; preds = %entry
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %region_.val1315.i = load i64, ptr %9, align 8, !tbaa !47
  %cmp.not17.i = icmp eq i64 %region_.val1315.i, 0
  br i1 %cmp.not17.i, label %return, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.else
  %region_.val.i = load ptr, ptr %1, align 8, !tbaa !46
  br label %for.body.i3

for.cond.i:                                       ; preds = %cleanup.i
  %incdec.ptr57.i = getelementptr inbounds nuw i8, ptr %it.3.i, i64 4
  %region_.val12.i = load ptr, ptr %1, align 8, !tbaa !46
  %region_.val13.i = load i64, ptr %9, align 8, !tbaa !47
  %add.ptr.i.i6 = getelementptr inbounds nuw i32, ptr %region_.val12.i, i64 %region_.val13.i
  %cmp.not.i7 = icmp eq ptr %incdec.ptr57.i, %add.ptr.i.i6
  br i1 %cmp.not.i7, label %return, label %for.body.i3, !llvm.loop !52

for.body.i3:                                      ; preds = %for.cond.i, %for.body.preheader.i
  %retval.021.i = phi i1 [ %retval.1.i, %for.cond.i ], [ undef, %for.body.preheader.i ]
  %in_cell.0.off020.i = phi i1 [ %in_cell.2.off0.i, %for.cond.i ], [ true, %for.body.preheader.i ]
  %total_depth.019.i = phi i32 [ %total_depth.2.i, %for.cond.i ], [ 0, %for.body.preheader.i ]
  %it.018.i = phi ptr [ %incdec.ptr57.i, %for.cond.i ], [ %region_.val.i, %for.body.preheader.i ]
  %10 = load i32, ptr %it.018.i, align 4, !tbaa !48
  %cmp6.i4 = icmp slt i32 %10, 2147483643
  br i1 %cmp6.i4, label %if.then.i, label %if.else21.i

if.then.i:                                        ; preds = %for.body.i3
  %cmp7.i = icmp eq i32 %10, %on_surface
  br i1 %cmp7.i, label %cleanup.i, label %if.else.i8

if.else.i8:                                       ; preds = %if.then.i
  %sub.i9 = sub nsw i32 0, %10
  %cmp9.i = icmp eq i32 %on_surface, %sub.i9
  br i1 %cmp9.i, label %cleanup.i, label %if.else11.i

if.else11.i:                                      ; preds = %if.else.i8
  %11 = load ptr, ptr addrspace(1) @_ZN6openmc5model15device_surfacesE, align 8, !tbaa !49
  %12 = tail call noundef range(i32 0, -2147483648) i32 @llvm.abs.i32(i32 %10, i1 true) #3, !range !51
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr %"class.openmc::Surface", ptr %11, i64 %13
  %arrayidx.i10 = getelementptr i8, ptr %14, i64 -216
  %call15.i = tail call noundef zeroext i1 @_ZNK6openmc7Surface5senseENS_8PositionES1_(ptr noundef nonnull align 8 dereferenceable(216) %arrayidx.i10, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2) #4
  %15 = icmp slt i32 %10, 1
  %cmp18.i = xor i1 %15, %call15.i
  br label %cleanup.i

if.else21.i:                                      ; preds = %for.body.i3
  %cmp22.i = icmp eq i32 %10, 2147483643
  %brmerge.not.i = select i1 %cmp22.i, i1 %in_cell.0.off020.i, i1 false
  %brmerge.not.not.i = xor i1 %brmerge.not.i, true
  %cmp26.i = icmp ne i32 %10, 2147483644
  %brmerge11.i = select i1 %cmp26.i, i1 true, i1 %in_cell.0.off020.i
  %or.cond.i = select i1 %brmerge.not.not.i, i1 %brmerge11.i, i1 false
  br i1 %or.cond.i, label %if.else45.i, label %if.then31.i

if.then31.i:                                      ; preds = %if.else21.i
  %cmp32.i = icmp eq i32 %total_depth.019.i, 0
  br i1 %cmp32.i, label %cleanup.i, label %do.body.i

do.body.i:                                        ; preds = %if.end43.i, %if.then31.i
  %it.1.i = phi ptr [ %incdec.ptr.i5, %if.end43.i ], [ %it.018.i, %if.then31.i ]
  %depth.0.i = phi i32 [ %depth.1.i, %if.end43.i ], [ 1, %if.then31.i ]
  %incdec.ptr.i5 = getelementptr inbounds nuw i8, ptr %it.1.i, i64 4
  %16 = load i32, ptr %incdec.ptr.i5, align 4, !tbaa !48
  %cmp36.i = icmp sgt i32 %16, 2147483645
  br i1 %cmp36.i, label %if.then37.i, label %if.end43.i

if.then37.i:                                      ; preds = %do.body.i
  %cmp38.i = icmp eq i32 %16, 2147483646
  br i1 %cmp38.i, label %if.then39.i, label %if.else41.i

if.then39.i:                                      ; preds = %if.then37.i
  %dec40.i = add nsw i32 %depth.0.i, -1
  br label %if.end43.i

if.else41.i:                                      ; preds = %if.then37.i
  %inc.i = add nuw nsw i32 %depth.0.i, 1
  br label %if.end43.i

if.end43.i:                                       ; preds = %if.else41.i, %if.then39.i, %do.body.i
  %depth.1.i = phi i32 [ %dec40.i, %if.then39.i ], [ %inc.i, %if.else41.i ], [ %depth.0.i, %do.body.i ]
  %cmp44.not.i = icmp eq i32 %depth.1.i, 0
  br i1 %cmp44.not.i, label %cleanup.loopexit.i, label %do.body.i, !llvm.loop !54

if.else45.i:                                      ; preds = %if.else21.i
  switch i32 %10, label %cleanup.i [
    i32 2147483647, label %if.then47.i
    i32 2147483646, label %if.then51.i
  ]

if.then47.i:                                      ; preds = %if.else45.i
  %inc48.i = add nsw i32 %total_depth.019.i, 1
  br label %cleanup.i

if.then51.i:                                      ; preds = %if.else45.i
  %dec52.i = add nsw i32 %total_depth.019.i, -1
  br label %cleanup.i

cleanup.loopexit.i:                               ; preds = %if.end43.i
  %dec.i = add nsw i32 %total_depth.019.i, -1
  br label %cleanup.i

cleanup.i:                                        ; preds = %cleanup.loopexit.i, %if.then51.i, %if.then47.i, %if.else45.i, %if.then31.i, %if.else11.i, %if.else.i8, %if.then.i
  %cond1.i = phi i1 [ false, %if.then31.i ], [ true, %if.else45.i ], [ true, %if.else.i8 ], [ true, %if.then.i ], [ true, %if.then51.i ], [ true, %if.then47.i ], [ true, %if.else11.i ], [ true, %cleanup.loopexit.i ]
  %it.3.i = phi ptr [ %it.018.i, %if.then31.i ], [ %it.018.i, %if.else45.i ], [ %it.018.i, %if.else.i8 ], [ %it.018.i, %if.then.i ], [ %it.018.i, %if.then51.i ], [ %it.018.i, %if.then47.i ], [ %it.018.i, %if.else11.i ], [ %incdec.ptr.i5, %cleanup.loopexit.i ]
  %total_depth.2.i = phi i32 [ 0, %if.then31.i ], [ %total_depth.019.i, %if.else45.i ], [ %total_depth.019.i, %if.else.i8 ], [ %total_depth.019.i, %if.then.i ], [ %dec52.i, %if.then51.i ], [ %inc48.i, %if.then47.i ], [ %total_depth.019.i, %if.else11.i ], [ %dec.i, %cleanup.loopexit.i ]
  %in_cell.2.off0.i = phi i1 [ %in_cell.0.off020.i, %if.then31.i ], [ %in_cell.0.off020.i, %if.else45.i ], [ false, %if.else.i8 ], [ true, %if.then.i ], [ %in_cell.0.off020.i, %if.then51.i ], [ %in_cell.0.off020.i, %if.then47.i ], [ %cmp18.i, %if.else11.i ], [ %in_cell.0.off020.i, %cleanup.loopexit.i ]
  %retval.1.i = phi i1 [ %in_cell.0.off020.i, %if.then31.i ], [ %retval.021.i, %if.else45.i ], [ %retval.021.i, %if.else.i8 ], [ %retval.021.i, %if.then.i ], [ %retval.021.i, %if.then51.i ], [ %retval.021.i, %if.then47.i ], [ %retval.021.i, %if.else11.i ], [ %retval.021.i, %cleanup.loopexit.i ]
  br i1 %cond1.i, label %for.cond.i, label %return

return:                                           ; preds = %cleanup.i, %for.cond.i, %if.else, %if.end18.i, %if.else8.i, %if.else.i, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ true, %if.else ], [ true, %if.end18.i ], [ false, %if.else.i ], [ false, %if.else8.i ], [ %retval.1.i, %cleanup.i ], [ %in_cell.2.off0.i, %for.cond.i ]
  ret i1 %retval.0
}

; Function Attrs: convergent
declare noundef zeroext i1 @_ZNK6openmc7Surface5senseENS_8PositionES1_(ptr noundef nonnull align 8 dereferenceable(216), double, double, double, double, double, double) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

; Function Attrs: convergent mustprogress nounwind
define hidden %"struct.std::pair" @_ZNK6openmc4Cell8distanceENS_8PositionES1_iPNS_8ParticleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(496) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2, i32 noundef %on_surface, ptr noundef readnone captures(none) %p) local_unnamed_addr #0 align 2 {
entry:
  %region_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %region_.val = load ptr, ptr %region_, align 8, !tbaa !46
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %region_.val11 = load i64, ptr %0, align 8, !tbaa !47
  %add.ptr.i = getelementptr inbounds nuw i32, ptr %region_.val, i64 %region_.val11
  %cmp.not14 = icmp eq i64 %region_.val11, 0
  br i1 %cmp.not14, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %conv.i12 = sitofp i32 %on_surface to double
  %1 = tail call double @llvm.fabs.f64(double %conv.i12) #3
  br label %for.body

for.cond.cleanup:                                 ; preds = %cleanup, %entry
  %min_dist.0.lcssa = phi double [ 0x7FEFFFFFFFFFFFFF, %entry ], [ %min_dist.1, %cleanup ]
  %i_surf.0.lcssa = phi i32 [ 2147483647, %entry ], [ %i_surf.1, %cleanup ]
  %.fca.0.insert = insertvalue %"struct.std::pair" poison, double %min_dist.0.lcssa, 0
  %.fca.1.insert = insertvalue %"struct.std::pair" %.fca.0.insert, i32 %i_surf.0.lcssa, 1
  %.fca.2.0.insert = insertvalue %"struct.std::pair" %.fca.1.insert, i8 undef, 2, 0
  %.fca.2.1.insert = insertvalue %"struct.std::pair" %.fca.2.0.insert, i8 undef, 2, 1
  %.fca.2.2.insert = insertvalue %"struct.std::pair" %.fca.2.1.insert, i8 undef, 2, 2
  %.fca.2.3.insert = insertvalue %"struct.std::pair" %.fca.2.2.insert, i8 undef, 2, 3
  ret %"struct.std::pair" %.fca.2.3.insert

for.body:                                         ; preds = %cleanup, %for.body.lr.ph
  %__begin1.017 = phi ptr [ %region_.val, %for.body.lr.ph ], [ %incdec.ptr, %cleanup ]
  %i_surf.016 = phi i32 [ 2147483647, %for.body.lr.ph ], [ %i_surf.1, %cleanup ]
  %min_dist.015 = phi double [ 0x7FEFFFFFFFFFFFFF, %for.body.lr.ph ], [ %min_dist.1, %cleanup ]
  %2 = load i32, ptr %__begin1.017, align 4, !tbaa !48
  %cmp6 = icmp sgt i32 %2, 2147483642
  br i1 %cmp6, label %cleanup, label %if.end

if.end:                                           ; preds = %for.body
  %conv.i = sitofp i32 %2 to double
  %3 = tail call noundef double @llvm.fabs.f64(double %conv.i) #3
  %cmp9 = fcmp oeq double %3, %1
  %4 = load ptr, ptr addrspace(1) @_ZN6openmc5model15device_surfacesE, align 8, !tbaa !49
  %conv = fptosi double %3 to i32
  %5 = sext i32 %conv to i64
  %6 = getelementptr %"class.openmc::Surface", ptr %4, i64 %5
  %arrayidx = getelementptr i8, ptr %6, i64 -216
  %call12 = tail call noundef double @_ZNK6openmc7Surface8distanceENS_8PositionES1_b(ptr noundef nonnull align 8 dereferenceable(216) %arrayidx, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2, i1 noundef zeroext %cmp9) #4
  %cmp13 = fcmp olt double %call12, %min_dist.015
  br i1 %cmp13, label %if.then14, label %cleanup

if.then14:                                        ; preds = %if.end
  %sub15 = fsub double %min_dist.015, %call12
  %mul = fmul double %min_dist.015, 0x3D06849B86A12B9B
  %cmp16 = fcmp ult double %sub15, %mul
  br i1 %cmp16, label %cleanup, label %if.then17

if.then17:                                        ; preds = %if.then14
  %sub18 = sub nsw i32 0, %2
  br label %cleanup

cleanup:                                          ; preds = %if.then17, %if.then14, %if.end, %for.body
  %min_dist.1 = phi double [ %min_dist.015, %for.body ], [ %min_dist.015, %if.then14 ], [ %call12, %if.then17 ], [ %min_dist.015, %if.end ]
  %i_surf.1 = phi i32 [ %i_surf.016, %for.body ], [ %i_surf.016, %if.then14 ], [ %sub18, %if.then17 ], [ %i_surf.016, %if.end ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin1.017, i64 4
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: convergent
declare noundef double @_ZNK6openmc7Surface8distanceENS_8PositionES1_b(ptr noundef nonnull align 8 dereferenceable(216), double, double, double, double, double, double, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: convergent mustprogress nounwind
define hidden noundef ptr @_ZNK6openmc19UniversePartitioner9get_cellsENS_8PositionES1_Ri(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %ncells) local_unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %this.val = load i64, ptr %0, align 8, !tbaa !47
  %sub = add i64 %this.val, 8589934591
  %div20 = lshr i64 %sub, 1
  %conv = trunc i64 %div20 to i32
  %1 = trunc i64 %this.val to i32
  %conv7 = add i32 %1, -1
  %device_partitions_lengths_31 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %device_partitions_34 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %device_partitions_offsets_35 = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %while.cond

while.cond:                                       ; preds = %cleanup45, %entry
  %right.0 = phi i32 [ %conv7, %entry ], [ %right.3, %cleanup45 ]
  %middle.0 = phi i32 [ %conv, %entry ], [ %middle.4, %cleanup45 ]
  %left.0 = phi i32 [ 0, %entry ], [ %left.3, %cleanup45 ]
  %retval.0 = phi ptr [ undef, %entry ], [ %retval.4, %cleanup45 ]
  %2 = load ptr, ptr addrspace(1) @_ZN6openmc5model15device_surfacesE, align 8, !tbaa !49
  %conv9 = sext i32 %middle.0 to i64
  %this.val22 = load ptr, ptr %this, align 8, !tbaa !46
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %this.val22, i64 %conv9
  %3 = load i32, ptr %arrayidx.i, align 4, !tbaa !48
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Surface", ptr %2, i64 %idxprom
  %call12 = tail call noundef zeroext i1 @_ZNK6openmc7Surface5senseENS_8PositionES1_(ptr noundef nonnull align 8 dereferenceable(216) %arrayidx, double %r.coerce0, double %r.coerce1, double %r.coerce2, double %u.coerce0, double %u.coerce1, double %u.coerce2) #4
  br i1 %call12, label %if.then, label %if.else23

if.then:                                          ; preds = %while.cond
  %sub13 = sub nsw i32 %right.0, %middle.0
  %div14.neg = sdiv i32 %sub13, -2
  %sub15 = add i32 %div14.neg, %right.0
  %cmp.not.not = icmp eq i32 %sub15, %middle.0
  br i1 %cmp.not.not, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.then
  %add = add nsw i32 %middle.0, 1
  br label %cleanup

if.else:                                          ; preds = %if.then
  %4 = load ptr, ptr %device_partitions_lengths_31, align 8, !tbaa !55
  %add17 = add nsw i32 %middle.0, 1
  %idxprom18 = sext i32 %add17 to i64
  %arrayidx19 = getelementptr inbounds i32, ptr %4, i64 %idxprom18
  %5 = load i32, ptr %arrayidx19, align 4, !tbaa !48
  store i32 %5, ptr %ncells, align 4, !tbaa !48
  %6 = load ptr, ptr %device_partitions_34, align 8, !tbaa !62
  %7 = load ptr, ptr %device_partitions_offsets_35, align 8, !tbaa !63
  %arrayidx22 = getelementptr inbounds i32, ptr %7, i64 %idxprom18
  %8 = load i32, ptr %arrayidx22, align 4, !tbaa !48
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 %idx.ext
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then16
  %middle.1 = phi i32 [ %sub15, %if.then16 ], [ %middle.0, %if.else ]
  %left.1 = phi i32 [ %add, %if.then16 ], [ %left.0, %if.else ]
  %retval.1 = phi ptr [ %retval.0, %if.then16 ], [ %add.ptr, %if.else ]
  br i1 %cmp.not.not, label %cleanup45, label %if.end44

if.else23:                                        ; preds = %while.cond
  %sub24 = sub nsw i32 %middle.0, %left.0
  %div25 = sdiv i32 %sub24, 2
  %add26 = add nsw i32 %div25, %left.0
  %cmp27.not.not = icmp eq i32 %add26, %middle.0
  br i1 %cmp27.not.not, label %if.else30, label %if.then28

if.then28:                                        ; preds = %if.else23
  %sub29 = add nsw i32 %middle.0, -1
  br label %cleanup41

if.else30:                                        ; preds = %if.else23
  %9 = load ptr, ptr %device_partitions_lengths_31, align 8, !tbaa !55
  %arrayidx33 = getelementptr inbounds i32, ptr %9, i64 %conv9
  %10 = load i32, ptr %arrayidx33, align 4, !tbaa !48
  store i32 %10, ptr %ncells, align 4, !tbaa !48
  %11 = load ptr, ptr %device_partitions_34, align 8, !tbaa !62
  %12 = load ptr, ptr %device_partitions_offsets_35, align 8, !tbaa !63
  %arrayidx37 = getelementptr inbounds i32, ptr %12, i64 %conv9
  %13 = load i32, ptr %arrayidx37, align 4, !tbaa !48
  %idx.ext38 = sext i32 %13 to i64
  %add.ptr39 = getelementptr inbounds i32, ptr %11, i64 %idx.ext38
  br label %cleanup41

cleanup41:                                        ; preds = %if.else30, %if.then28
  %right.1 = phi i32 [ %sub29, %if.then28 ], [ %right.0, %if.else30 ]
  %middle.2 = phi i32 [ %add26, %if.then28 ], [ %middle.0, %if.else30 ]
  %retval.2 = phi ptr [ %retval.0, %if.then28 ], [ %add.ptr39, %if.else30 ]
  br i1 %cmp27.not.not, label %cleanup45, label %if.end44

if.end44:                                         ; preds = %cleanup41, %cleanup
  %right.2 = phi i32 [ %right.0, %cleanup ], [ %right.1, %cleanup41 ]
  %middle.3 = phi i32 [ %middle.1, %cleanup ], [ %middle.2, %cleanup41 ]
  %left.2 = phi i32 [ %left.1, %cleanup ], [ %left.0, %cleanup41 ]
  %retval.3 = phi ptr [ %retval.1, %cleanup ], [ %retval.2, %cleanup41 ]
  br label %cleanup45

cleanup45:                                        ; preds = %if.end44, %cleanup41, %cleanup
  %right.3 = phi i32 [ %right.2, %if.end44 ], [ %right.0, %cleanup ], [ %right.1, %cleanup41 ]
  %middle.4 = phi i32 [ %middle.3, %if.end44 ], [ %middle.1, %cleanup ], [ %middle.2, %cleanup41 ]
  %left.3 = phi i32 [ %left.2, %if.end44 ], [ %left.1, %cleanup ], [ %left.0, %cleanup41 ]
  %cond1 = phi i1 [ true, %if.end44 ], [ false, %cleanup ], [ false, %cleanup41 ]
  %retval.4 = phi ptr [ %retval.3, %if.end44 ], [ %retval.1, %cleanup ], [ %retval.2, %cleanup41 ]
  br i1 %cond1, label %while.cond, label %cleanup48, !llvm.loop !64

cleanup48:                                        ; preds = %cleanup45
  ret ptr %retval.4
}

attributes #0 = { convergent mustprogress nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #1 = { convergent "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="gfx942" "target-features"="+16-bit-insts,+atomic-buffer-global-pk-add-f16-insts,+atomic-ds-pk-add-16-insts,+atomic-fadd-rtn-insts,+atomic-flat-pk-add-16-insts,+atomic-global-pk-add-bf16-inst,+ci-insts,+dl-insts,+dot1-insts,+dot10-insts,+dot2-insts,+dot3-insts,+dot4-insts,+dot5-insts,+dot6-insts,+dot7-insts,+dpp,+fp8-conversion-insts,+fp8-insts,+gfx8-insts,+gfx9-insts,+gfx90a-insts,+gfx940-insts,+mai-insts,+s-memrealtime,+s-memtime-inst,+wavefrontsize64,+xf32-insts" "uniform-work-group-size"="false" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nosync }
attributes #4 = { convergent nounwind }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5, !6, !7, !8, !9, !10, !11, !12, !13, !6, !13, !14, !10, !3, !15, !5}
!llvm.module.flags = !{!16, !17, !18, !19, !20, !21}
!opencl.ocl.version = !{!22}
!llvm.ident = !{!23, !24}

!0 = !{i32 1, !"_ZN6openmc7Nuclide13XS_NU_FISSIONE", i32 0, i32 9}
!1 = !{i32 1, !"_ZN6openmc5model16device_universesE", i32 0, i32 13}
!2 = !{i32 1, !"_ZN6openmc7Nuclide14XS_PHOTON_PRODE", i32 0, i32 10}
!3 = !{i32 1, !"run_CE", i32 0, i32 1}
!4 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 11}
!5 = !{i32 1, !"gen_per_batch", i32 0, i32 3}
!6 = !{i32 1, !"dagmc", i32 0, i32 0}
!7 = !{i32 1, !"_ZN6openmc7Nuclide8XS_TOTALE", i32 0, i32 6}
!8 = !{i32 1, !"_ZN6openmc17WindowedMultipole21MAX_POLY_COEFFICIENTSE", i32 0, i32 5}
!9 = !{i32 1, !"_ZN6openmc5model12device_cellsE", i32 0, i32 12}
!10 = !{i32 1, !"max_lost_particles", i32 0, i32 2}
!11 = !{i32 1, !"_ZN6openmc7Nuclide13XS_ABSORPTIONE", i32 0, i32 7}
!12 = !{i32 1, !"_ZN6openmc7Nuclide10XS_FISSIONE", i32 0, i32 8}
!13 = !{i32 1, !"n_particles", i32 0, i32 4}
!14 = !{i32 1, !"_ZN6openmc5model15device_surfacesE", i32 0, i32 6}
!15 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 5}
!16 = !{i32 1, !"amdhsa_code_object_version", i32 600}
!17 = !{i32 1, !"wchar_size", i32 4}
!18 = !{i32 7, !"openmp", i32 51}
!19 = !{i32 7, !"openmp-device", i32 51}
!20 = !{i32 8, !"PIC Level", i32 2}
!21 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!22 = !{i32 2, i32 0}
!23 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!24 = !{!"AMD clang version 18.0.0git (https://github.com/RadeonOpenCompute/llvm-project roc-6.3.1 24491 1e0fda770a2079fbd71e4b70974d74f62fd3af10)"}
!25 = !{!26, !40, i64 136}
!26 = !{!"_ZTSN6openmc4CellE", !27, i64 0, !30, i64 8, !35, i64 40, !27, i64 44, !27, i64 48, !27, i64 52, !27, i64 56, !36, i64 64, !38, i64 88, !36, i64 112, !40, i64 136, !41, i64 140, !42, i64 344, !28, i64 368, !27, i64 464, !36, i64 472}
!27 = !{!"int", !28, i64 0}
!28 = !{!"omnipotent char", !29, i64 0}
!29 = !{!"Simple C++ TBAA"}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !34, i64 8, !28, i64 16}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !32, i64 0}
!32 = !{!"p1 omnipotent char", !33, i64 0}
!33 = !{!"any pointer", !28, i64 0}
!34 = !{!"long", !28, i64 0}
!35 = !{!"_ZTSN6openmc4FillE", !28, i64 0}
!36 = !{!"_ZTSN6openmc6vectorIiEE", !37, i64 0, !34, i64 8, !34, i64 16}
!37 = !{!"p1 int", !33, i64 0}
!38 = !{!"_ZTSN6openmc6vectorIdEE", !39, i64 0, !34, i64 8, !34, i64 16}
!39 = !{!"p1 double", !33, i64 0}
!40 = !{!"bool", !28, i64 0}
!41 = !{!"_ZTSN6openmc12NeighborListE", !28, i64 0}
!42 = !{!"_ZTSN6openmc8PositionE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"double", !28, i64 0}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{!36, !37, i64 0}
!47 = !{!36, !34, i64 8}
!48 = !{!27, !27, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN6openmc7SurfaceE", !33, i64 0}
!51 = !{i32 0, i32 -2147483648}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = !{!56, !37, i64 64}
!56 = !{!"_ZTSN6openmc19UniversePartitionerE", !36, i64 0, !57, i64 24, !37, i64 48, !37, i64 56, !37, i64 64}
!57 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !33, i64 0}
!62 = !{!56, !37, i64 48}
!63 = !{!56, !37, i64 56}
!64 = distinct !{!64, !53}
