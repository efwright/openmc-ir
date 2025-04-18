; ModuleID = 'serialize-host-x86_64-unknown-linux-gnu.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/serialize.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.openmc::DataBuffer" = type <{ ptr, i64, i64, i32, [4 x i8] }>

$_ZSt4copyIPhS0_ET0_T_S2_S1_ = comdat any

$_ZSt13__copy_move_aILb0EPhS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPhET_S1_ = comdat any

$_ZSt12__niter_wrapIPhET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPhS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPhET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPhS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.offload_maptypes = private unnamed_addr constant [2 x i64] [i64 0, i64 281474976710673]
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.offload_maptypes.1 = private unnamed_addr constant [2 x i64] [i64 0, i64 281474976710672]
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_serialize.cpp, ptr null }]

@_ZN6openmc10DataBufferC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN6openmc10DataBufferC2Em
@_ZN6openmc10DataBufferC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6openmc10DataBufferC2ERKS0_
@_ZN6openmc10DataBufferD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6openmc10DataBufferD2Ev

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
define void @_ZN6openmc10DataBufferC2Em(ptr noundef nonnull align 8 dereferenceable(28) %this, i64 noundef %n) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !5
  store i64 %n, ptr %n.addr, align 8, !tbaa !10
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 0
  store ptr null, ptr %data_, align 8, !tbaa !12
  %capacity_ = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 1
  store i64 0, ptr %capacity_, align 8, !tbaa !16
  %offset_ = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 2
  store i64 0, ptr %offset_, align 8, !tbaa !17
  %mode_ = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 3
  store i32 1, ptr %mode_, align 8, !tbaa !18
  %0 = load i64, ptr %n.addr, align 8, !tbaa !10
  call void @_ZN6openmc10DataBuffer7reserveEm(ptr noundef nonnull align 8 dereferenceable(28) %this1, i64 noundef %0)
  %mode_2 = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 3
  store i32 1, ptr %mode_2, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc10DataBuffer7reserveEm(ptr noundef nonnull align 8 dereferenceable(28) %this, i64 noundef %n) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !5
  store i64 %n, ptr %n.addr, align 8, !tbaa !10
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !12
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %data_2 = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %data_2, align 8, !tbaa !12
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZdaPv(ptr noundef %1) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  %2 = load i64, ptr %n.addr, align 8, !tbaa !10
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #13
  %data_3 = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %data_3, align 8, !tbaa !12
  %3 = load i64, ptr %n.addr, align 8, !tbaa !10
  %capacity_ = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 1
  store i64 %3, ptr %capacity_, align 8, !tbaa !16
  %offset_ = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 2
  store i64 0, ptr %offset_, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc10DataBufferC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(28) %buffer) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !5
  store ptr %buffer, ptr %buffer.addr, align 8, !tbaa !5
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 0
  store ptr null, ptr %data_, align 8, !tbaa !12
  %capacity_ = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 1
  store i64 0, ptr %capacity_, align 8, !tbaa !16
  %offset_ = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 2
  store i64 0, ptr %offset_, align 8, !tbaa !17
  %mode_ = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 3
  store i32 1, ptr %mode_, align 8, !tbaa !18
  %0 = load ptr, ptr %buffer.addr, align 8, !tbaa !5
  %capacity_2 = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %0, i32 0, i32 1
  %1 = load i64, ptr %capacity_2, align 8, !tbaa !16
  call void @_ZN6openmc10DataBuffer7reserveEm(ptr noundef nonnull align 8 dereferenceable(28) %this1, i64 noundef %1)
  %2 = load ptr, ptr %buffer.addr, align 8, !tbaa !5
  %data_3 = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %data_3, align 8, !tbaa !12
  %4 = load ptr, ptr %buffer.addr, align 8, !tbaa !5
  %data_4 = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %data_4, align 8, !tbaa !12
  %6 = load ptr, ptr %buffer.addr, align 8, !tbaa !5
  %capacity_5 = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %6, i32 0, i32 1
  %7 = load i64, ptr %capacity_5, align 8, !tbaa !16
  %add.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %7
  %data_6 = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %data_6, align 8, !tbaa !12
  %call = call noundef ptr @_ZSt4copyIPhS0_ET0_T_S2_S1_(ptr noundef %3, ptr noundef %add.ptr, ptr noundef %8)
  %9 = load ptr, ptr %buffer.addr, align 8, !tbaa !5
  %offset_7 = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %9, i32 0, i32 2
  %10 = load i64, ptr %offset_7, align 8, !tbaa !17
  %offset_8 = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 2
  store i64 %10, ptr %offset_8, align 8, !tbaa !17
  %11 = load ptr, ptr %buffer.addr, align 8, !tbaa !5
  %mode_9 = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %11, i32 0, i32 3
  %12 = load i32, ptr %mode_9, align 8, !tbaa !18
  %mode_10 = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 3
  store i32 %12, ptr %mode_10, align 8, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPhS0_ET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !19
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !19
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !19
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !19
  %call = call noundef ptr @_ZSt12__miter_baseIPhET_S1_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !19
  %call1 = call noundef ptr @_ZSt12__miter_baseIPhET_S1_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !19
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPhS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPhS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !19
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !19
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !19
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !19
  %call = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !19
  %call1 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !19
  %call2 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPhS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPhET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPhET_S1_(ptr noundef %__it) #6 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !19
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !19
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPhET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #6 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !20
  store ptr %__res, ptr %__res.addr, align 8, !tbaa !19
  %1 = load ptr, ptr %__res.addr, align 8, !tbaa !19
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPhS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !19
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !19
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !19
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !19
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !19
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !19
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPhS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %__it) #6 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !19
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !19
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPhS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !19
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !19
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !19
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !19
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !19
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !19
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #7 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !19
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !19
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %_Num) #3
  %0 = load ptr, ptr %__last.addr, align 8, !tbaa !19
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !19
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %_Num, align 8, !tbaa !10
  %2 = load i64, ptr %_Num, align 8, !tbaa !10
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8, !tbaa !19
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !19
  %5 = load i64, ptr %_Num, align 8, !tbaa !10
  %mul = mul i64 1, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8, !tbaa !19
  %7 = load i64, ptr %_Num, align 8, !tbaa !10
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %_Num) #3
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6openmc10DataBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !5
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !12
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %data_2 = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %data_2, align 8, !tbaa !12
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZdaPv(ptr noundef %1) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6openmc10DataBuffer5alignEi(ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %n) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !5
  store i32 %n, ptr %n.addr, align 4, !tbaa !23
  %this1 = load ptr, ptr %this.addr, align 8
  %offset_ = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %offset_, align 8, !tbaa !17
  %1 = load i32, ptr %n.addr, align 4, !tbaa !23
  %conv = sext i32 %1 to i64
  %rem = urem i64 %0, %conv
  %cmp = icmp ne i64 %rem, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %n.addr, align 4, !tbaa !23
  %conv2 = sext i32 %2 to i64
  %offset_3 = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 2
  %3 = load i64, ptr %offset_3, align 8, !tbaa !17
  %4 = load i32, ptr %n.addr, align 4, !tbaa !23
  %conv4 = sext i32 %4 to i64
  %rem5 = urem i64 %3, %conv4
  %sub = sub i64 %conv2, %rem5
  %offset_6 = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 2
  %5 = load i64, ptr %offset_6, align 8, !tbaa !17
  %add = add i64 %5, %sub
  store i64 %add, ptr %offset_6, align 8, !tbaa !17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK6openmc10DataBuffer14copy_to_deviceEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.offload_baseptrs = alloca [2 x ptr], align 8
  %.offload_ptrs = alloca [2 x ptr], align 8
  %.offload_mappers = alloca [2 x ptr], align 8
  %.offload_sizes = alloca [2 x i64], align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !5
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 0
  %data_2 = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_2, align 8, !tbaa !12
  %arrayidx = getelementptr inbounds nuw i8, ptr %0, i64 0
  %offset_ = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %offset_, align 8, !tbaa !17
  %2 = mul nuw i64 %1, 1
  %3 = getelementptr ptr, ptr %data_, i32 1
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %data_ to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %8 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  store ptr %this1, ptr %8, align 8
  %9 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  store ptr %data_, ptr %9, align 8
  %10 = getelementptr inbounds [2 x i64], ptr %.offload_sizes, i32 0, i32 0
  store i64 %7, ptr %10, align 8
  %11 = getelementptr inbounds [2 x ptr], ptr %.offload_mappers, i64 0, i64 0
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs, i32 0, i32 1
  store ptr %data_, ptr %12, align 8
  %13 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs, i32 0, i32 1
  store ptr %arrayidx, ptr %13, align 8
  %14 = getelementptr inbounds [2 x i64], ptr %.offload_sizes, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds [2 x ptr], ptr %.offload_mappers, i64 0, i64 1
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  %17 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  %18 = getelementptr inbounds [2 x i64], ptr %.offload_sizes, i32 0, i32 0
  call void @__tgt_target_data_begin_mapper(ptr @1, i64 -1, i32 2, ptr %16, ptr %17, ptr %18, ptr @.offload_maptypes, ptr null, ptr null)
  ret void
}

; Function Attrs: nounwind
declare void @__tgt_target_data_begin_mapper(ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK6openmc10DataBuffer14release_deviceEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.offload_baseptrs = alloca [2 x ptr], align 8
  %.offload_ptrs = alloca [2 x ptr], align 8
  %.offload_mappers = alloca [2 x ptr], align 8
  %.offload_sizes = alloca [2 x i64], align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !5
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 0
  %data_2 = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_2, align 8, !tbaa !12
  %arrayidx = getelementptr inbounds nuw i8, ptr %0, i64 0
  %offset_ = getelementptr inbounds nuw %"class.openmc::DataBuffer", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %offset_, align 8, !tbaa !17
  %2 = mul nuw i64 %1, 1
  %3 = getelementptr ptr, ptr %data_, i32 1
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %data_ to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, ptrtoint (ptr getelementptr (i8, ptr null, i32 1) to i64)
  %8 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  store ptr %this1, ptr %8, align 8
  %9 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  store ptr %data_, ptr %9, align 8
  %10 = getelementptr inbounds [2 x i64], ptr %.offload_sizes, i32 0, i32 0
  store i64 %7, ptr %10, align 8
  %11 = getelementptr inbounds [2 x ptr], ptr %.offload_mappers, i64 0, i64 0
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs, i32 0, i32 1
  store ptr %data_, ptr %12, align 8
  %13 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs, i32 0, i32 1
  store ptr %arrayidx, ptr %13, align 8
  %14 = getelementptr inbounds [2 x i64], ptr %.offload_sizes, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds [2 x ptr], ptr %.offload_mappers, i64 0, i64 1
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds [2 x ptr], ptr %.offload_baseptrs, i32 0, i32 0
  %17 = getelementptr inbounds [2 x ptr], ptr %.offload_ptrs, i32 0, i32 0
  %18 = getelementptr inbounds [2 x i64], ptr %.offload_sizes, i32 0, i32 0
  call void @__tgt_target_data_end_mapper(ptr @1, i64 -1, i32 2, ptr %16, ptr %17, ptr %18, ptr @.offload_maptypes.1, ptr null, ptr null)
  ret void
}

; Function Attrs: nounwind
declare void @__tgt_target_data_end_mapper(ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_serialize.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 _ZTSN6openmc10DataBufferE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN6openmc10DataBufferE", !14, i64 0, !11, i64 8, !11, i64 16, !15, i64 24}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"_ZTSN6openmc10DataBuffer4ModeE", !8, i64 0}
!16 = !{!13, !11, i64 8}
!17 = !{!13, !11, i64 16}
!18 = !{!13, !15, i64 24}
!19 = !{!14, !14, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p2 omnipotent char", !22, i64 0}
!22 = !{!"any p2 pointer", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !8, i64 0}
