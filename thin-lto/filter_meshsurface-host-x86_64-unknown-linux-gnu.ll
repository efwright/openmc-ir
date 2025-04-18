; ModuleID = 'filter_meshsurface-host-x86_64-unknown-linux-gnu.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/tallies/filter_meshsurface.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::array" = type { [6 x i32] }
%"class.std::ios_base::Init" = type { i8 }
%"class.openmc::FilterMatch" = type <{ [125 x i32], [4 x i8], [125 x double], i32, i32, i8, [7 x i8] }>
%"class.openmc::Filter" = type { i32, i32, i32, i64, %"class.openmc::vector", %"class.openmc::vector.0", %"class.openmc::static_map", %"class.openmc::vector.3", %"class.openmc::static_map.4", %"class.openmc::vector.0", i32, i8, %"class.openmc::vector", double, %"class.openmc::vector", double, double, i32, %"class.openmc::vector.0", i32, %"class.openmc::vector.7", i32, i32, double, double, %"class.openmc::vector.0", %"class.openmc::vector.0" }
%"class.openmc::static_map" = type <{ %"class.openmc::vector.1", %"class.openmc::vector.2", i8, [7 x i8] }>
%"class.openmc::vector.1" = type { ptr, i64, i64 }
%"class.openmc::vector.2" = type { ptr, i64, i64 }
%"class.openmc::vector.3" = type { ptr, i64, i64 }
%"class.openmc::static_map.4" = type <{ %"class.openmc::vector.5", %"class.openmc::vector.2", i8, [7 x i8] }>
%"class.openmc::vector.5" = type { ptr, i64, i64 }
%"class.openmc::vector" = type { ptr, i64, i64 }
%"class.openmc::vector.7" = type { ptr, i64, i64 }
%"class.openmc::vector.0" = type { ptr, i64, i64 }
%"class.openmc::Mesh" = type { i32, i32, %"class.openmc::vector", %"class.openmc::vector", %"class.openmc::vector.0", double, %"class.openmc::vector" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

@dagmc = external global i8, align 1
@run_CE = external global i8, align 1
@max_lost_particles = external global i32, align 4
@gen_per_batch = external global i32, align 4
@n_particles = external global i64, align 8
@_ZN6openmcL12DEPLETION_RXE = internal constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6openmc5model6meshesE = external global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c" Outgoing, x-min\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c" Incoming, x-min\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c" Outgoing, x-max\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c" Incoming, x-max\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c" Outgoing, y-min\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c" Incoming, y-min\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c" Outgoing, y-max\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c" Incoming, y-max\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c" Outgoing, z-min\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c" Incoming, z-min\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c" Outgoing, z-max\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c" Incoming, z-max\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_filter_meshsurface.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZNK6openmc6Filter30MeshSurfaceFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 dereferenceable(1513) %match) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %estimator.addr = alloca i32, align 4
  %match.addr = alloca ptr, align 8
  %starting_length = alloca i32, align 4
  %ending_length = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  store ptr %p, ptr %p.addr, align 8, !tbaa !16
  store i32 %estimator, ptr %estimator.addr, align 4, !tbaa !18
  store ptr %match, ptr %match.addr, align 8, !tbaa !20
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %starting_length) #3
  %0 = load ptr, ptr %match.addr, align 8, !tbaa !20
  %bins_weights_length_ = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %0, i32 0, i32 3
  %1 = load i32, ptr %bins_weights_length_, align 8, !tbaa !22
  store i32 %1, ptr %starting_length, align 4, !tbaa !26
  %2 = load ptr, ptr @_ZN6openmc5model6meshesE, align 8, !tbaa !27
  %mesh_ = getelementptr inbounds nuw %"class.openmc::Filter", ptr %this1, i32 0, i32 19
  %3 = load i32, ptr %mesh_, align 8, !tbaa !29
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Mesh", ptr %2, i64 %idxprom
  %4 = load ptr, ptr %p.addr, align 8, !tbaa !16
  %5 = load ptr, ptr %match.addr, align 8, !tbaa !20
  call void @_ZNK6openmc4Mesh20surface_bins_crossedERKNS_8ParticleERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(112) %arrayidx, ptr noundef nonnull align 8 dereferenceable(2728) %4, ptr noundef nonnull align 8 dereferenceable(1513) %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %ending_length) #3
  %6 = load ptr, ptr %match.addr, align 8, !tbaa !20
  %bins_weights_length_2 = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %6, i32 0, i32 3
  %7 = load i32, ptr %bins_weights_length_2, align 8, !tbaa !22
  store i32 %7, ptr %ending_length, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #3
  %8 = load i32, ptr %starting_length, align 4, !tbaa !26
  store i32 %8, ptr %i, align 4, !tbaa !26
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, ptr %i, align 4, !tbaa !26
  %10 = load i32, ptr %ending_length, align 4, !tbaa !26
  %cmp = icmp slt i32 %9, %10
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  br label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %match.addr, align 8, !tbaa !20
  %weights_ = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %11, i32 0, i32 2
  %12 = load i32, ptr %i, align 4, !tbaa !26
  %idxprom3 = sext i32 %12 to i64
  %arrayidx4 = getelementptr inbounds [125 x double], ptr %weights_, i64 0, i64 %idxprom3
  store double 1.000000e+00, ptr %arrayidx4, align 8, !tbaa !53
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4, !tbaa !26
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4, !tbaa !26
  br label %for.cond, !llvm.loop !54

for.end:                                          ; preds = %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr %ending_length) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %starting_length) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZNK6openmc4Mesh20surface_bins_crossedERKNS_8ParticleERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(1513)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6openmc6Filter28MeshSurfaceFilter_text_labelB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(448) %this, i32 noundef %bin) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %bin.addr = alloca i32, align 4
  %mesh = alloca ptr, align 8
  %n_dim = alloca i32, align 4
  %i_mesh = alloca i32, align 4
  %surf_dir = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  store i32 %bin, ptr %bin.addr, align 4, !tbaa !26
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %mesh) #3
  %0 = load ptr, ptr @_ZN6openmc5model6meshesE, align 8, !tbaa !27
  %mesh_ = getelementptr inbounds nuw %"class.openmc::Filter", ptr %this1, i32 0, i32 19
  %1 = load i32, ptr %mesh_, align 8, !tbaa !29
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.openmc::Mesh", ptr %0, i64 %idxprom
  store ptr %arrayidx, ptr %mesh, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %n_dim) #3
  %2 = load ptr, ptr %mesh, align 8, !tbaa !27
  %n_dimension_ = getelementptr inbounds nuw %"class.openmc::Mesh", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %n_dimension_, align 4, !tbaa !56
  store i32 %3, ptr %n_dim, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_mesh) #3
  %4 = load i32, ptr %bin.addr, align 4, !tbaa !26
  %5 = load i32, ptr %n_dim, align 4, !tbaa !26
  %mul = mul nsw i32 4, %5
  %div = sdiv i32 %4, %mul
  store i32 %div, ptr %i_mesh, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %surf_dir) #3
  %6 = load i32, ptr %bin.addr, align 4, !tbaa !26
  %7 = load i32, ptr %n_dim, align 4, !tbaa !26
  %mul2 = mul nsw i32 4, %7
  %rem = srem i32 %6, %mul2
  store i32 %rem, ptr %surf_dir, align 4, !tbaa !58
  store i1 false, ptr %nrvo, align 1
  %8 = load i32, ptr %i_mesh, align 4, !tbaa !26
  call void @_ZNK6openmc6Filter21MeshFilter_text_labelB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(448) %this1, i32 noundef %8)
  %9 = load i32, ptr %surf_dir, align 4, !tbaa !58
  switch i32 %9, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb6
    i32 3, label %sw.bb9
    i32 4, label %sw.bb12
    i32 5, label %sw.bb15
    i32 6, label %sw.bb18
    i32 7, label %sw.bb21
    i32 8, label %sw.bb24
    i32 9, label %sw.bb27
    i32 10, label %sw.bb30
    i32 11, label %sw.bb33
  ]

sw.bb:                                            ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  br label %sw.epilog

lpad:                                             ; preds = %sw.bb33, %sw.bb30, %sw.bb27, %sw.bb24, %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12, %sw.bb9, %sw.bb6, %sw.bb3, %sw.bb
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %surf_dir) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_mesh) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %n_dim) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %mesh) #3
  br label %eh.resume

sw.bb3:                                           ; preds = %entry
  %call5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %sw.bb3
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %sw.bb6
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %call11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.3)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %sw.bb9
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %call14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.4)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %sw.bb12
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.5)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %sw.bb15
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  %call20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.6)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %sw.bb18
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  %call23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.7)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %sw.bb21
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry
  %call26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.8)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %sw.bb24
  br label %sw.epilog

sw.bb27:                                          ; preds = %entry
  %call29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.9)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %sw.bb27
  br label %sw.epilog

sw.bb30:                                          ; preds = %entry
  %call32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.10)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %sw.bb30
  br label %sw.epilog

sw.bb33:                                          ; preds = %entry
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.11)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %sw.bb33
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %invoke.cont34, %invoke.cont31, %invoke.cont28, %invoke.cont25, %invoke.cont22, %invoke.cont19, %invoke.cont16, %invoke.cont13, %invoke.cont10, %invoke.cont7, %invoke.cont4, %invoke.cont
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %sw.epilog
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %sw.epilog
  call void @llvm.lifetime.end.p0(i64 4, ptr %surf_dir) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_mesh) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %n_dim) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %mesh) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val36 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val36
}

declare void @_ZNK6openmc6Filter21MeshFilter_text_labelB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(448), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !60
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !62
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !62
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %0)
  ret ptr %call
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !60
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !60
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !62
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__n) #3
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !62
  %call = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
  store i64 %call, ptr %__n, align 8, !tbaa !64
  %1 = load i64, ptr %__n, align 8, !tbaa !64
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0, i64 noundef %1, ptr noundef @.str.12)
  %2 = load ptr, ptr %__s.addr, align 8, !tbaa !62
  %3 = load i64, ptr %__n, align 8, !tbaa !64
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %2, i64 noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %__n) #3
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #6 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !62
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !62
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n1, i64 noundef %__n2, ptr noundef %__s) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n1.addr = alloca i64, align 8
  %__n2.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !60
  store i64 %__n1, ptr %__n1.addr, align 8, !tbaa !64
  store i64 %__n2, ptr %__n2.addr, align 8, !tbaa !64
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !62
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  %0 = load i64, ptr %__n1.addr, align 8, !tbaa !64
  %sub = sub i64 %call2, %0
  %sub3 = sub i64 %call, %sub
  %1 = load i64, ptr %__n2.addr, align 8, !tbaa !64
  %cmp = icmp ult i64 %sub3, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__s.addr, align 8, !tbaa !62
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %2) #11
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !60
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  %sub = sub i64 %call2, 1
  %div = udiv i64 %sub, 2
  ret i64 %div

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !60
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !65
  ret i64 %0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #6 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !68
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !68
  %call = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !60
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !70
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !70
  %this1 = load ptr, ptr %this.addr, align 8
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !60
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %0, align 8, !tbaa !72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !70
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !60
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp eq ptr %call, %call2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__size) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !60
  store i64 %__size, ptr %__size.addr, align 8, !tbaa !64
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %__size.addr, align 8, !tbaa !64
  %add = add i64 %0, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, i64 noundef %add)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !60
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8, !tbaa !73
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !60
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %__r) #6 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !62
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !62
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !68
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !62
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !64
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !68
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !62
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !64
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !60
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !70
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !62
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !64
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !62
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !64
  %mul = mul i64 %1, 1
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_filter_meshsurface.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }
attributes #12 = { builtin nounwind }

!omp_offload.info = !{!0, !1, !2, !3, !4, !5}
!llvm.module.flags = !{!6, !7, !8, !9}
!llvm.ident = !{!10}

!0 = !{i32 1, !"dagmc", i32 0, i32 0}
!1 = !{i32 1, !"_ZN6openmcL12DEPLETION_RXE", i32 0, i32 5}
!2 = !{i32 1, !"max_lost_particles", i32 0, i32 2}
!3 = !{i32 1, !"run_CE", i32 0, i32 1}
!4 = !{i32 1, !"gen_per_batch", i32 0, i32 3}
!5 = !{i32 1, !"n_particles", i32 0, i32 4}
!6 = !{i32 1, !"wchar_size", i32 4}
!7 = !{i32 7, !"openmp", i32 51}
!8 = !{i32 8, !"PIC Level", i32 2}
!9 = !{i32 7, !"uwtable", i32 2}
!10 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN6openmc6FilterE", !13, i64 0}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN6openmc8ParticleE", !13, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"_ZTSN6openmc14TallyEstimatorE", !14, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN6openmc11FilterMatchE", !13, i64 0}
!22 = !{!23, !24, i64 1504}
!23 = !{!"_ZTSN6openmc11FilterMatchE", !14, i64 0, !14, i64 504, !24, i64 1504, !24, i64 1508, !25, i64 1512}
!24 = !{!"int", !14, i64 0}
!25 = !{!"bool", !14, i64 0}
!26 = !{!24, !24, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN6openmc4MeshE", !13, i64 0}
!29 = !{!30, !24, i64 344}
!30 = !{!"_ZTSN6openmc6FilterE", !31, i64 0, !24, i64 4, !24, i64 8, !32, i64 16, !33, i64 24, !35, i64 48, !37, i64 72, !43, i64 128, !45, i64 152, !35, i64 208, !24, i64 232, !25, i64 236, !33, i64 240, !49, i64 264, !33, i64 272, !49, i64 296, !49, i64 304, !24, i64 312, !35, i64 320, !24, i64 344, !50, i64 352, !51, i64 376, !52, i64 380, !49, i64 384, !49, i64 392, !35, i64 400, !35, i64 424}
!31 = !{!"_ZTSN6openmc6Filter10FilterTypeE", !14, i64 0}
!32 = !{!"long", !14, i64 0}
!33 = !{!"_ZTSN6openmc6vectorIdEE", !34, i64 0, !32, i64 8, !32, i64 16}
!34 = !{!"p1 double", !13, i64 0}
!35 = !{!"_ZTSN6openmc6vectorIiEE", !36, i64 0, !32, i64 8, !32, i64 16}
!36 = !{!"p1 int", !13, i64 0}
!37 = !{!"_ZTSN6openmc10static_mapIiiNS_12integer_hashIiEEEE", !38, i64 0, !40, i64 24, !25, i64 48, !42, i64 49}
!38 = !{!"_ZTSN6openmc6vectorISt4pairIiiEEE", !39, i64 0, !32, i64 8, !32, i64 16}
!39 = !{!"p1 _ZTSSt4pairIiiE", !13, i64 0}
!40 = !{!"_ZTSN6openmc6vectorISt4pairImmEEE", !41, i64 0, !32, i64 8, !32, i64 16}
!41 = !{!"p1 _ZTSSt4pairImmE", !13, i64 0}
!42 = !{!"_ZTSN6openmc12integer_hashIiEE"}
!43 = !{!"_ZTSN6openmc6vectorINS_12CellInstanceEEE", !44, i64 0, !32, i64 8, !32, i64 16}
!44 = !{!"p1 _ZTSN6openmc12CellInstanceE", !13, i64 0}
!45 = !{!"_ZTSN6openmc10static_mapINS_12CellInstanceElNS_16CellInstanceHashEEE", !46, i64 0, !40, i64 24, !25, i64 48, !48, i64 49}
!46 = !{!"_ZTSN6openmc6vectorISt4pairINS_12CellInstanceElEEE", !47, i64 0, !32, i64 8, !32, i64 16}
!47 = !{!"p1 _ZTSSt4pairIN6openmc12CellInstanceElE", !13, i64 0}
!48 = !{!"_ZTSN6openmc16CellInstanceHashE"}
!49 = !{!"double", !14, i64 0}
!50 = !{!"_ZTSN6openmc6vectorINS_8Particle4TypeEEE", !13, i64 0, !32, i64 8, !32, i64 16}
!51 = !{!"_ZTSN6openmc24SphericalHarmonicsCosineE", !14, i64 0}
!52 = !{!"_ZTSN6openmc12LegendreAxisE", !14, i64 0}
!53 = !{!49, !49, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!57, !24, i64 4}
!57 = !{!"_ZTSN6openmc4MeshE", !24, i64 0, !24, i64 4, !33, i64 8, !33, i64 32, !35, i64 56, !49, i64 80, !33, i64 88}
!58 = !{!59, !59, i64 0}
!59 = !{!"_ZTSN6openmc6Filter7MeshDirE", !14, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 omnipotent char", !13, i64 0}
!64 = !{!32, !32, i64 0}
!65 = !{!66, !32, i64 8}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !67, i64 0, !32, i64 8, !14, i64 16}
!67 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !63, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSaIcE", !13, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt15__new_allocatorIcE", !13, i64 0}
!72 = !{!14, !14, i64 0}
!73 = !{!66, !63, i64 0}
