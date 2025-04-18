; ModuleID = 'filter_cellfrom-host-x86_64-unknown-linux-gnu.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/tallies/filter_cellfrom.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::array" = type { [6 x i32] }
%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<openmc::Cell, std::allocator<openmc::Cell>>::_Vector_impl" }
%"struct.std::_Vector_base<openmc::Cell, std::allocator<openmc::Cell>>::_Vector_impl" = type { %"struct.std::_Vector_base<openmc::Cell, std::allocator<openmc::Cell>>::_Vector_impl_data" }
%"struct.std::_Vector_base<openmc::Cell, std::allocator<openmc::Cell>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.openmc::Filter" = type { i32, i32, i32, i64, %"class.openmc::vector", %"class.openmc::vector.1", %"class.openmc::static_map", %"class.openmc::vector.4", %"class.openmc::static_map.5", %"class.openmc::vector.1", i32, i8, %"class.openmc::vector", double, %"class.openmc::vector", double, double, i32, %"class.openmc::vector.1", i32, %"class.openmc::vector.8", i32, i32, double, double, %"class.openmc::vector.1", %"class.openmc::vector.1" }
%"class.openmc::static_map" = type <{ %"class.openmc::vector.2", %"class.openmc::vector.3", i8, [7 x i8] }>
%"class.openmc::vector.2" = type { ptr, i64, i64 }
%"class.openmc::vector.3" = type { ptr, i64, i64 }
%"class.openmc::vector.4" = type { ptr, i64, i64 }
%"class.openmc::static_map.5" = type <{ %"class.openmc::vector.6", %"class.openmc::vector.3", i8, [7 x i8] }>
%"class.openmc::vector.6" = type { ptr, i64, i64 }
%"class.openmc::vector" = type { ptr, i64, i64 }
%"class.openmc::vector.8" = type { ptr, i64, i64 }
%"class.openmc::vector.1" = type { ptr, i64, i64 }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::pair.9" = type { i64, i64 }
%"class.openmc::FilterMatch" = type <{ [125 x i32], [4 x i8], [125 x double], i32, i32, i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.openmc::Cell" = type { i32, %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, %"class.openmc::vector.1", %"class.openmc::vector", %"class.openmc::vector.1", i8, %"class.openmc::NeighborList", %"struct.openmc::Position", [12 x double], i32, %"class.openmc::vector.1" }
%"class.openmc::NeighborList" = type { [50 x i32] }
%"class.std::allocator.11" = type { i8 }

$_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi = comdat any

$_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE3endEv = comdat any

$_ZN6openmc11FilterMatch9push_backEid = comdat any

$_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE12bucket_indexERKi = comdat any

$_ZNK6openmc6vectorISt4pairImmEEixEm = comdat any

$_ZNK6openmc6vectorISt4pairIiiEE5beginEv = comdat any

$_ZNK6openmc6vectorISt4pairIiiEE3endEv = comdat any

$_ZNK6openmc12integer_hashIiEclEi = comdat any

$_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE12bucket_countEv = comdat any

$_ZNK6openmc6vectorISt4pairImmEE4sizeEv = comdat any

$_ZN6openmc11FilterMatch7is_fullEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt6vectorIN6openmc4CellESaIS1_EEixEm = comdat any

$_ZNK6openmc6vectorIiEixEm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt8__detail14__to_chars_lenIjEEjT_i = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@dagmc = external global i8, align 1
@run_CE = external global i8, align 1
@max_lost_particles = external global i32, align 4
@gen_per_batch = external global i32, align 4
@n_particles = external global i64, align 8
@_ZN6openmcL12DEPLETION_RXE = internal constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [11 x i8] c"Cell from \00", align 1
@_ZN6openmc5model5cellsE = external global %"class.std::vector.14", align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const = private unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_filter_cellfrom.cpp, ptr null }]

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
define void @_ZNK6openmc6Filter27CellFromFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 dereferenceable(1513) %match) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %estimator.addr = alloca i32, align 4
  %match.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %search = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  store ptr %p, ptr %p.addr, align 8, !tbaa !16
  store i32 %estimator, ptr %estimator.addr, align 4, !tbaa !18
  store ptr %match, ptr %match.addr, align 8, !tbaa !20
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #3
  store i32 0, ptr %i, align 4, !tbaa !22
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4, !tbaa !22
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !16
  %n_coord_last_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %1, i32 0, i32 9
  %2 = load i32, ptr %n_coord_last_, align 8, !tbaa !24
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  br label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %search) #3
  %map_ = getelementptr inbounds nuw %"class.openmc::Filter", ptr %this1, i32 0, i32 6
  %3 = load ptr, ptr %p.addr, align 8, !tbaa !16
  %cell_last_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %3, i32 0, i32 10
  %4 = load i32, ptr %i, align 4, !tbaa !22
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [6 x i32], ptr %cell_last_, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4, !tbaa !22
  %call = call noundef ptr @_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi(ptr noundef nonnull align 8 dereferenceable(50) %map_, i32 noundef %5)
  store ptr %call, ptr %search, align 8, !tbaa !41
  %6 = load ptr, ptr %search, align 8, !tbaa !41
  %map_2 = getelementptr inbounds nuw %"class.openmc::Filter", ptr %this1, i32 0, i32 6
  %call3 = call noundef ptr @_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE3endEv(ptr noundef nonnull align 8 dereferenceable(50) %map_2)
  %cmp4 = icmp ne ptr %6, %call3
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %match.addr, align 8, !tbaa !20
  %8 = load ptr, ptr %search, align 8, !tbaa !41
  %second = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %second, align 4, !tbaa !43
  call void @_ZN6openmc11FilterMatch9push_backEid(ptr noundef nonnull align 8 dereferenceable(1513) %7, i32 noundef %9, double noundef 1.000000e+00)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  call void @llvm.lifetime.end.p0(i64 8, ptr %search) #3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4, !tbaa !22
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4, !tbaa !22
  br label %for.cond, !llvm.loop !45

for.end:                                          ; preds = %for.cond.cleanup
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE4findEi(ptr noundef nonnull align 8 dereferenceable(50) %this, i32 noundef %key) #6 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca i32, align 4
  %idx = alloca i64, align 8
  %bounds = alloca %"struct.std::pair.9", align 8
  %last = alloca ptr, align 8
  %iter = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !47
  store i32 %key, ptr %key.addr, align 4, !tbaa !22
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %idx) #3
  %call = call noundef i64 @_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE12bucket_indexERKi(ptr noundef nonnull align 8 dereferenceable(50) %this1, ptr noundef nonnull align 4 dereferenceable(4) %key.addr)
  store i64 %call, ptr %idx, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %bounds) #3
  %buckets_ = getelementptr inbounds nuw %"class.openmc::static_map", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %idx, align 8, !tbaa !49
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6openmc6vectorISt4pairImmEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %buckets_, i64 noundef %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %bounds, ptr align 8 %call2, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %last) #3
  %items_ = getelementptr inbounds nuw %"class.openmc::static_map", ptr %this1, i32 0, i32 0
  %call3 = call noundef ptr @_ZNK6openmc6vectorISt4pairIiiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %items_)
  %second = getelementptr inbounds nuw %"struct.std::pair.9", ptr %bounds, i32 0, i32 1
  %1 = load i64, ptr %second, align 8, !tbaa !50
  %add.ptr = getelementptr inbounds nuw %"struct.std::pair", ptr %call3, i64 %1
  store ptr %add.ptr, ptr %last, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %iter) #3
  %items_4 = getelementptr inbounds nuw %"class.openmc::static_map", ptr %this1, i32 0, i32 0
  %call5 = call noundef ptr @_ZNK6openmc6vectorISt4pairIiiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %items_4)
  %first = getelementptr inbounds nuw %"struct.std::pair.9", ptr %bounds, i32 0, i32 0
  %2 = load i64, ptr %first, align 8, !tbaa !52
  %add.ptr6 = getelementptr inbounds nuw %"struct.std::pair", ptr %call5, i64 %2
  store ptr %add.ptr6, ptr %iter, align 8, !tbaa !41
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %iter, align 8, !tbaa !41
  %4 = load ptr, ptr %last, align 8, !tbaa !41
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %key.addr, align 4, !tbaa !22
  %6 = load ptr, ptr %iter, align 8, !tbaa !41
  %first7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %7 = load i32, ptr %first7, align 4, !tbaa !53
  %cmp8 = icmp eq i32 %5, %7
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %iter, align 8, !tbaa !41
  store ptr %8, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load ptr, ptr %iter, align 8, !tbaa !41
  %incdec.ptr = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 1
  store ptr %incdec.ptr, ptr %iter, align 8, !tbaa !41
  br label %for.cond, !llvm.loop !54

cleanup:                                          ; preds = %if.then, %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %iter) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup11 [
    i32 2, label %for.end
  ]

for.end:                                          ; preds = %cleanup
  %items_9 = getelementptr inbounds nuw %"class.openmc::static_map", ptr %this1, i32 0, i32 0
  %call10 = call noundef ptr @_ZNK6openmc6vectorISt4pairIiiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %items_9)
  store ptr %call10, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup11

cleanup11:                                        ; preds = %for.end, %cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %last) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %bounds) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %idx) #3
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE3endEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !47
  %this1 = load ptr, ptr %this.addr, align 8
  %items_ = getelementptr inbounds nuw %"class.openmc::static_map", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6openmc6vectorISt4pairIiiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %items_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6openmc11FilterMatch9push_backEid(ptr noundef nonnull align 8 dereferenceable(1513) %this, i32 noundef %bin, double noundef %weight) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bin.addr = alloca i32, align 4
  %weight.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !20
  store i32 %bin, ptr %bin.addr, align 4, !tbaa !22
  store double %weight, ptr %weight.addr, align 8, !tbaa !55
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN6openmc11FilterMatch7is_fullEv(ptr noundef nonnull align 8 dereferenceable(1513) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %bin.addr, align 4, !tbaa !22
  %bins_ = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %this1, i32 0, i32 0
  %bins_weights_length_ = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %bins_weights_length_, align 8, !tbaa !56
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [125 x i32], ptr %bins_, i64 0, i64 %idxprom
  store i32 %0, ptr %arrayidx, align 4, !tbaa !22
  %2 = load double, ptr %weight.addr, align 8, !tbaa !55
  %weights_ = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %this1, i32 0, i32 2
  %bins_weights_length_2 = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %bins_weights_length_2, align 8, !tbaa !56
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [125 x double], ptr %weights_, i64 0, i64 %idxprom3
  store double %2, ptr %arrayidx4, align 8, !tbaa !55
  %bins_weights_length_5 = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %bins_weights_length_5, align 8, !tbaa !56
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %bins_weights_length_5, align 8, !tbaa !56
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE12bucket_indexERKi(ptr noundef nonnull align 8 dereferenceable(50) %this, ptr noundef nonnull align 4 dereferenceable(4) %key) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !47
  store ptr %key, ptr %key.addr, align 8, !tbaa !58
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 49
  %1 = load ptr, ptr %key.addr, align 8, !tbaa !58
  %2 = load i32, ptr %1, align 4, !tbaa !22
  %call = call noundef i64 @_ZNK6openmc12integer_hashIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %2)
  %call2 = call noundef i64 @_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE12bucket_countEv(ptr noundef nonnull align 8 dereferenceable(50) %this1)
  %rem = urem i64 %call, %call2
  ret i64 %rem
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6openmc6vectorISt4pairImmEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %pos) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !60
  store i64 %pos, ptr %pos.addr, align 8, !tbaa !49
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !62
  %1 = load i64, ptr %pos.addr, align 8, !tbaa !49
  %arrayidx = getelementptr inbounds nuw %"struct.std::pair.9", ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6openmc6vectorISt4pairIiiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !65
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !67
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6openmc6vectorISt4pairIiiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !65
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !67
  %size_ = getelementptr inbounds nuw %"class.openmc::vector.2", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size_, align 8, !tbaa !69
  %add.ptr = getelementptr inbounds nuw %"struct.std::pair", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6openmc12integer_hashIiEclEi(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %value) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !70
  store i32 %value, ptr %value.addr, align 4, !tbaa !22
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4, !tbaa !22
  %conv = sext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK6openmc10static_mapIiiNS_12integer_hashIiEEE12bucket_countEv(ptr noundef nonnull align 8 dereferenceable(50) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !47
  %this1 = load ptr, ptr %this.addr, align 8
  %buckets_ = getelementptr inbounds nuw %"class.openmc::static_map", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZNK6openmc6vectorISt4pairImmEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %buckets_)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6openmc6vectorISt4pairImmEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !60
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds nuw %"class.openmc::vector.3", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %size_, align 8, !tbaa !72
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6openmc11FilterMatch7is_fullEv(ptr noundef nonnull align 8 dereferenceable(1513) %this) #7 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !20
  %this1 = load ptr, ptr %this.addr, align 8
  %bins_weights_length_ = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %bins_weights_length_, align 8, !tbaa !56
  %cmp = icmp sge i32 %0, 125
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6openmc6Filter25CellFromFilter_text_labelB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(448) %this, i32 noundef %bin) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %bin.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  store i32 %bin, ptr %bin.addr, align 4, !tbaa !22
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #3
  %cells_ = getelementptr inbounds nuw %"class.openmc::Filter", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %bin.addr, align 4, !tbaa !22
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %cells_, i64 noundef %conv)
  %1 = load i32, ptr %call, align 4, !tbaa !22
  %conv2 = sext i32 %1 to i64
  %call3 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNSt6vectorIN6openmc4CellESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc5model5cellsE, i64 noundef %conv2) #3
  %id_ = getelementptr inbounds nuw %"class.openmc::Cell", ptr %call3, i32 0, i32 0
  %2 = load i32, ptr %id_, align 8, !tbaa !73
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %2) #3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #6 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !83
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !84
  %0 = load ptr, ptr %__rhs.addr, align 8, !tbaa !84
  %1 = load ptr, ptr %__lhs.addr, align 8, !tbaa !83
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, ptr noundef %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__val.addr = alloca i32, align 4
  %__neg = alloca i8, align 1
  %__uval = alloca i32, align 4
  %__len = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator.11", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %__val, ptr %__val.addr, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %__neg) #3
  %0 = load i32, ptr %__val.addr, align 4, !tbaa !22
  %cmp = icmp slt i32 %0, 0
  %storedv = zext i1 %cmp to i8
  store i8 %storedv, ptr %__neg, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %__uval) #3
  %1 = load i8, ptr %__neg, align 1, !tbaa !86, !range !87, !noundef !88
  %loadedv = trunc i8 %1 to i1
  br i1 %loadedv, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i32, ptr %__val.addr, align 4, !tbaa !22
  %not = xor i32 %2, -1
  %add = add i32 %not, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %__val.addr, align 4, !tbaa !22
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ %3, %cond.false ]
  store i32 %cond, ptr %__uval, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %__len) #3
  %4 = load i32, ptr %__uval, align 4, !tbaa !22
  %call = call noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %4, i32 noundef 10) #3
  store i32 %call, ptr %__len, align 4, !tbaa !22
  store i1 false, ptr %nrvo, align 1
  %5 = load i8, ptr %__neg, align 1, !tbaa !86, !range !87, !noundef !88
  %loadedv1 = trunc i8 %5 to i1
  %conv = zext i1 %loadedv1 to i32
  %6 = load i32, ptr %__len, align 4, !tbaa !22
  %add2 = add i32 %conv, %6
  %conv3 = zext i32 %add2 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %cond.end
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #3
  %7 = load i8, ptr %__neg, align 1, !tbaa !86, !range !87, !noundef !88
  %loadedv4 = trunc i8 %7 to i1
  %conv5 = zext i1 %loadedv4 to i64
  %call7 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %8 = load i32, ptr %__len, align 4, !tbaa !22
  %9 = load i32, ptr %__uval, align 4, !tbaa !22
  call void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %call7, i32 noundef %8, i32 noundef %9) #3
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont6
  call void @llvm.lifetime.end.p0(i64 4, ptr %__len) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %__uval) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %__neg) #3
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %cond.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(496) ptr @_ZNSt6vectorIN6openmc4CellESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !89
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !49
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.15", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Cell, std::allocator<openmc::Cell>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !91
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !49
  %add.ptr = getelementptr inbounds nuw %"class.openmc::Cell", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6openmc6vectorIiEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %pos) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !94
  store i64 %pos, ptr %pos.addr, align 8, !tbaa !49
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds nuw %"class.openmc::vector.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8, !tbaa !96
  %1 = load i64, ptr %pos.addr, align 8, !tbaa !49
  %arrayidx = getelementptr inbounds nuw i32, ptr %0, i64 %1
  ret ptr %arrayidx
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !84
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
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, ptr noundef %__s) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !84
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !49
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !83
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !49
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !83
  %2 = load ptr, ptr %__s.addr, align 8, !tbaa !83
  %call = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %2)
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, i64 noundef 0, ptr noundef %1, i64 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !84
  store ptr %__str, ptr %__str.addr, align 8, !tbaa !84
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %__str.addr, align 8, !tbaa !84
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %call3)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %1 = load ptr, ptr %__str.addr, align 8, !tbaa !84
  %call6 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  br i1 %call6, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont5
  %2 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 0
  %3 = load ptr, ptr %__str.addr, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %arraydecay7 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %5 = load ptr, ptr %__str.addr, align 8, !tbaa !84
  %call8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %add = add i64 %call8, 1
  %call10 = invoke noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %arraydecay, ptr noundef %arraydecay7, i64 noundef %add)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %invoke.cont5
  %6 = load ptr, ptr %__str.addr, align 8, !tbaa !84
  %call12 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %if.else
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call12)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %7 = load ptr, ptr %__str.addr, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !97
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %9)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %invoke.cont13
  br label %if.end

if.end:                                           ; preds = %invoke.cont14, %invoke.cont9
  %10 = load ptr, ptr %__str.addr, align 8, !tbaa !84
  %call15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call15)
          to label %invoke.cont16 unwind label %terminate.lpad

invoke.cont16:                                    ; preds = %if.end
  %11 = load ptr, ptr %__str.addr, align 8, !tbaa !84
  %12 = load ptr, ptr %__str.addr, align 8, !tbaa !84
  %call18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %invoke.cont17 unwind label %terminate.lpad

invoke.cont17:                                    ; preds = %invoke.cont16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %call18)
          to label %invoke.cont19 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %13 = load ptr, ptr %__str.addr, align 8, !tbaa !84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0)
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont20:                                    ; preds = %invoke.cont19
  ret void

terminate.lpad:                                   ; preds = %invoke.cont19, %invoke.cont17, %invoke.cont16, %if.end, %invoke.cont13, %invoke.cont11, %if.else, %if.then, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__n1, ptr noundef %__s, i64 noundef %__n2) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n1.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__n2.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !84
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !49
  store i64 %__n1, ptr %__n1.addr, align 8, !tbaa !49
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !83
  store i64 %__n2, ptr %__n2.addr, align 8, !tbaa !49
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !49
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, ptr noundef @.str.1)
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !49
  %2 = load i64, ptr %__n1.addr, align 8, !tbaa !49
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, i64 noundef %2) #3
  %3 = load ptr, ptr %__s.addr, align 8, !tbaa !83
  %4 = load i64, ptr %__n2.addr, align 8, !tbaa !49
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call, i64 noundef %call2, ptr noundef %3, i64 noundef %4)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #7 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !83
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !83
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, ptr noundef %__s) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !84
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !49
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !83
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !49
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !83
  %2 = load i64, ptr %__pos.addr, align 8, !tbaa !49
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.2, ptr noundef %1, i64 noundef %2, i64 noundef %call2) #14
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %__pos.addr, align 8, !tbaa !49
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__off) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__off.addr = alloca i64, align 8
  %__testoff = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !84
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !49
  store i64 %__off, ptr %__off.addr, align 8, !tbaa !49
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %__testoff) #3
  %0 = load i64, ptr %__off.addr, align 8, !tbaa !49
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !49
  %sub = sub i64 %call, %1
  %cmp = icmp ult i64 %0, %sub
  %storedv = zext i1 %cmp to i8
  store i8 %storedv, ptr %__testoff, align 1, !tbaa !86
  %2 = load i8, ptr %__testoff, align 1, !tbaa !86, !range !87, !noundef !88
  %loadedv = trunc i8 %2 to i1
  br i1 %loadedv, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i64, ptr %__off.addr, align 8, !tbaa !49
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  %4 = load i64, ptr %__pos.addr, align 8, !tbaa !49
  %sub3 = sub i64 %call2, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ %sub3, %cond.false ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %__testoff) #3
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !84
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !98
  ret i64 %0
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #10

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !84
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #3
  ret ptr %call
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !84
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !99
  store ptr %__dat, ptr %__dat.addr, align 8, !tbaa !83
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !101
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !101
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !83
  store ptr %1, ptr %_M_p, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !84
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp eq ptr %call, %call2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #7 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8, !tbaa !83
  store ptr %__s2, ptr %__s2.addr, align 8, !tbaa !83
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !49
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !49
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8, !tbaa !83
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s1.addr, align 8, !tbaa !83
  %3 = load ptr, ptr %__s2.addr, align 8, !tbaa !83
  %4 = load i64, ptr %__n.addr, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %4, i1 false)
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !84
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !98
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__p) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !84
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !83
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !83
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  store ptr %0, ptr %_M_p, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !84
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8, !tbaa !104
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__capacity) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !84
  store i64 %__capacity, ptr %__capacity.addr, align 8, !tbaa !49
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__capacity.addr, align 8, !tbaa !49
  %1 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  store i64 %0, ptr %1, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__length) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !84
  store i64 %__length, ptr %__length.addr, align 8, !tbaa !49
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__length.addr, align 8, !tbaa !49
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  store i64 %0, ptr %_M_string_length, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !84
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !49
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !49
  %arrayidx = getelementptr inbounds nuw i8, ptr %call, i64 %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #3
  store i8 0, ptr %ref.tmp, align 1, !tbaa !97
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %__r) #7 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !83
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !83
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !101
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !101
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !101
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !105
  store ptr %0, ptr %.addr, align 8, !tbaa !105
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !84
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %__r) #7 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !83
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !83
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %__c1, ptr noundef nonnull align 1 dereferenceable(1) %__c2) #7 comdat align 2 {
entry:
  %__c1.addr = alloca ptr, align 8
  %__c2.addr = alloca ptr, align 8
  store ptr %__c1, ptr %__c1.addr, align 8, !tbaa !83
  store ptr %__c2, ptr %__c2.addr, align 8, !tbaa !83
  %0 = load ptr, ptr %__c2.addr, align 8, !tbaa !83
  %1 = load i8, ptr %0, align 1, !tbaa !97
  %2 = load ptr, ptr %__c1.addr, align 8, !tbaa !83
  store i8 %1, ptr %2, align 1, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %__value, i32 noundef %__base) #7 comdat {
entry:
  %retval = alloca i32, align 4
  %__value.addr = alloca i32, align 4
  %__base.addr = alloca i32, align 4
  %__n = alloca i32, align 4
  %__b2 = alloca i32, align 4
  %__b3 = alloca i32, align 4
  %__b4 = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store i32 %__value, ptr %__value.addr, align 4, !tbaa !22
  store i32 %__base, ptr %__base.addr, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %__n) #3
  store i32 1, ptr %__n, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %__b2) #3
  %0 = load i32, ptr %__base.addr, align 4, !tbaa !22
  %1 = load i32, ptr %__base.addr, align 4, !tbaa !22
  %mul = mul nsw i32 %0, %1
  store i32 %mul, ptr %__b2, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %__b3) #3
  %2 = load i32, ptr %__b2, align 4, !tbaa !22
  %3 = load i32, ptr %__base.addr, align 4, !tbaa !22
  %mul1 = mul i32 %2, %3
  store i32 %mul1, ptr %__b3, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %__b4) #3
  %4 = load i32, ptr %__b3, align 4, !tbaa !22
  %5 = load i32, ptr %__base.addr, align 4, !tbaa !22
  %mul2 = mul i32 %4, %5
  %conv = zext i32 %mul2 to i64
  store i64 %conv, ptr %__b4, align 8, !tbaa !49
  br label %for.cond

for.cond:                                         ; preds = %if.end14, %entry
  %6 = load i32, ptr %__value.addr, align 4, !tbaa !22
  %7 = load i32, ptr %__base.addr, align 4, !tbaa !22
  %cmp = icmp ult i32 %6, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  %8 = load i32, ptr %__n, align 4, !tbaa !22
  store i32 %8, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %for.cond
  %9 = load i32, ptr %__value.addr, align 4, !tbaa !22
  %10 = load i32, ptr %__b2, align 4, !tbaa !22
  %cmp3 = icmp ult i32 %9, %10
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %11 = load i32, ptr %__n, align 4, !tbaa !22
  %add = add i32 %11, 1
  store i32 %add, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end5:                                          ; preds = %if.end
  %12 = load i32, ptr %__value.addr, align 4, !tbaa !22
  %13 = load i32, ptr %__b3, align 4, !tbaa !22
  %cmp6 = icmp ult i32 %12, %13
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %14 = load i32, ptr %__n, align 4, !tbaa !22
  %add8 = add i32 %14, 2
  store i32 %add8, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end9:                                          ; preds = %if.end5
  %15 = load i32, ptr %__value.addr, align 4, !tbaa !22
  %conv10 = zext i32 %15 to i64
  %16 = load i64, ptr %__b4, align 8, !tbaa !49
  %cmp11 = icmp ult i64 %conv10, %16
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %17 = load i32, ptr %__n, align 4, !tbaa !22
  %add13 = add i32 %17, 3
  store i32 %add13, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end14:                                         ; preds = %if.end9
  %18 = load i64, ptr %__b4, align 8, !tbaa !49
  %19 = load i32, ptr %__value.addr, align 4, !tbaa !22
  %conv15 = zext i32 %19 to i64
  %div = udiv i64 %conv15, %18
  %conv16 = trunc i64 %div to i32
  store i32 %conv16, ptr %__value.addr, align 4, !tbaa !22
  %20 = load i32, ptr %__n, align 4, !tbaa !22
  %add17 = add i32 %20, 4
  store i32 %add17, ptr %__n, align 4, !tbaa !22
  br label %for.cond, !llvm.loop !107

cleanup:                                          ; preds = %if.then12, %if.then7, %if.then4, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %__b4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %__b3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %__b2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %__n) #3
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !101
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n, i8 noundef signext %__c, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__c.addr = alloca i8, align 1
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !84
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !49
  store i8 %__c, ptr %__c.addr, align 1, !tbaa !97
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !101
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !49
  %2 = load i8, ptr %__c.addr, align 1, !tbaa !97
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, i8 noundef signext %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !105
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %__first, i32 noundef %__len, i32 noundef %__val) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__len.addr = alloca i32, align 4
  %__val.addr = alloca i32, align 4
  %__pos = alloca i32, align 4
  %__num = alloca i32, align 4
  %__num10 = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !83
  store i32 %__len, ptr %__len.addr, align 4, !tbaa !22
  store i32 %__val, ptr %__val.addr, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %__pos) #3
  %0 = load i32, ptr %__len.addr, align 4, !tbaa !22
  %sub = sub i32 %0, 1
  store i32 %sub, ptr %__pos, align 4, !tbaa !22
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, ptr %__val.addr, align 4, !tbaa !22
  %cmp = icmp uge i32 %1, 100
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 4, ptr %__num) #3
  %2 = load i32, ptr %__val.addr, align 4, !tbaa !22
  %rem = urem i32 %2, 100
  %mul = mul i32 %rem, 2
  store i32 %mul, ptr %__num, align 4, !tbaa !22
  %3 = load i32, ptr %__val.addr, align 4, !tbaa !22
  %div = udiv i32 %3, 100
  store i32 %div, ptr %__val.addr, align 4, !tbaa !22
  %4 = load i32, ptr %__num, align 4, !tbaa !22
  %add = add i32 %4, 1
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1, !tbaa !97
  %6 = load ptr, ptr %__first.addr, align 8, !tbaa !83
  %7 = load i32, ptr %__pos, align 4, !tbaa !22
  %idxprom1 = zext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %6, i64 %idxprom1
  store i8 %5, ptr %arrayidx2, align 1, !tbaa !97
  %8 = load i32, ptr %__num, align 4, !tbaa !22
  %idxprom3 = zext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 0, i64 %idxprom3
  %9 = load i8, ptr %arrayidx4, align 1, !tbaa !97
  %10 = load ptr, ptr %__first.addr, align 8, !tbaa !83
  %11 = load i32, ptr %__pos, align 4, !tbaa !22
  %sub5 = sub i32 %11, 1
  %idxprom6 = zext i32 %sub5 to i64
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %10, i64 %idxprom6
  store i8 %9, ptr %arrayidx7, align 1, !tbaa !97
  %12 = load i32, ptr %__pos, align 4, !tbaa !22
  %sub8 = sub i32 %12, 2
  store i32 %sub8, ptr %__pos, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %__num) #3
  br label %while.cond, !llvm.loop !108

while.end:                                        ; preds = %while.cond
  %13 = load i32, ptr %__val.addr, align 4, !tbaa !22
  %cmp9 = icmp uge i32 %13, 10
  br i1 %cmp9, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 4, ptr %__num10) #3
  %14 = load i32, ptr %__val.addr, align 4, !tbaa !22
  %mul11 = mul i32 %14, 2
  store i32 %mul11, ptr %__num10, align 4, !tbaa !22
  %15 = load i32, ptr %__num10, align 4, !tbaa !22
  %add12 = add i32 %15, 1
  %idxprom13 = zext i32 %add12 to i64
  %arrayidx14 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 0, i64 %idxprom13
  %16 = load i8, ptr %arrayidx14, align 1, !tbaa !97
  %17 = load ptr, ptr %__first.addr, align 8, !tbaa !83
  %arrayidx15 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 %16, ptr %arrayidx15, align 1, !tbaa !97
  %18 = load i32, ptr %__num10, align 4, !tbaa !22
  %idxprom16 = zext i32 %18 to i64
  %arrayidx17 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 0, i64 %idxprom16
  %19 = load i8, ptr %arrayidx17, align 1, !tbaa !97
  %20 = load ptr, ptr %__first.addr, align 8, !tbaa !83
  %arrayidx18 = getelementptr inbounds i8, ptr %20, i64 0
  store i8 %19, ptr %arrayidx18, align 1, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 4, ptr %__num10) #3
  br label %if.end

if.else:                                          ; preds = %while.end
  %21 = load i32, ptr %__val.addr, align 4, !tbaa !22
  %add19 = add i32 48, %21
  %conv = trunc i32 %add19 to i8
  %22 = load ptr, ptr %__first.addr, align 8, !tbaa !83
  %arrayidx20 = getelementptr inbounds i8, ptr %22, i64 0
  store i8 %conv, ptr %arrayidx20, align 1, !tbaa !97
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.end.p0(i64 4, ptr %__pos) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !84
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !49
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !49
  %arrayidx = getelementptr inbounds nuw i8, ptr %call, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !105
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !99
  store ptr %__dat, ptr %__dat.addr, align 8, !tbaa !83
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !101
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !101
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !83
  store ptr %1, ptr %_M_p, align 8, !tbaa !103
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !84
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %0, align 8, !tbaa !97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__size) #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !84
  store i64 %__size, ptr %__size.addr, align 8, !tbaa !49
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %__size.addr, align 8, !tbaa !49
  %add = add i64 %0, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, i64 noundef %add)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !101
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !83
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !49
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !101
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !83
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !49
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !105
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !83
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !49
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !83
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !49
  %mul = mul i64 %1, 1
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_filter_cellfrom.cpp() #0 section ".text.startup" {
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
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }

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
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !14, i64 0}
!24 = !{!25, !23, i64 1368}
!25 = !{!"_ZTSN6openmc8ParticleE", !26, i64 0, !14, i64 168, !27, i64 744, !29, i64 864, !30, i64 872, !23, i64 876, !23, i64 880, !14, i64 888, !23, i64 1368, !14, i64 1372, !28, i64 1400, !28, i64 1408, !23, i64 1416, !23, i64 1420, !28, i64 1424, !28, i64 1432, !31, i64 1440, !31, i64 1464, !31, i64 1488, !28, i64 1512, !32, i64 1520, !33, i64 1524, !23, i64 1528, !23, i64 1532, !23, i64 1536, !23, i64 1540, !23, i64 1544, !28, i64 1552, !14, i64 1560, !23, i64 1592, !23, i64 1596, !23, i64 1600, !23, i64 1604, !34, i64 1608, !28, i64 1640, !28, i64 1648, !23, i64 1656, !32, i64 1660, !14, i64 1664, !23, i64 1728, !14, i64 1736, !29, i64 2216, !29, i64 2224, !14, i64 2232, !21, i64 2240, !36, i64 2248, !14, i64 2272, !28, i64 2656, !28, i64 2664, !28, i64 2672, !28, i64 2680, !32, i64 2688, !28, i64 2696, !28, i64 2704, !23, i64 2712, !29, i64 2720}
!26 = !{!"_ZTSN6openmc19NuclideMicroXSCacheE", !14, i64 0}
!27 = !{!"_ZTSN6openmc7MacroXSE", !28, i64 0, !28, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !14, i64 40, !28, i64 88, !28, i64 96, !28, i64 104, !28, i64 112}
!28 = !{!"double", !14, i64 0}
!29 = !{!"long", !14, i64 0}
!30 = !{!"_ZTSN6openmc8Particle4TypeE", !14, i64 0}
!31 = !{!"_ZTSN6openmc8PositionE", !28, i64 0, !28, i64 8, !28, i64 16}
!32 = !{!"bool", !14, i64 0}
!33 = !{!"_ZTSN6openmc10TallyEventE", !14, i64 0}
!34 = !{!"_ZTSN6openmc12BoundaryInfoE", !28, i64 0, !23, i64 8, !23, i64 12, !35, i64 16}
!35 = !{!"_ZTSSt5arrayIiLm3EE", !14, i64 0}
!36 = !{!"_ZTSSt6vectorIS_IN6openmc8PositionESaIS1_EESaIS3_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTSSt6vectorIN6openmc8PositionESaIS1_EE", !13, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSt4pairIiiE", !13, i64 0}
!43 = !{!44, !23, i64 4}
!44 = !{!"_ZTSSt4pairIiiE", !23, i64 0, !23, i64 4}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN6openmc10static_mapIiiNS_12integer_hashIiEEEE", !13, i64 0}
!49 = !{!29, !29, i64 0}
!50 = !{!51, !29, i64 8}
!51 = !{!"_ZTSSt4pairImmE", !29, i64 0, !29, i64 8}
!52 = !{!51, !29, i64 0}
!53 = !{!44, !23, i64 0}
!54 = distinct !{!54, !46}
!55 = !{!28, !28, i64 0}
!56 = !{!57, !23, i64 1504}
!57 = !{!"_ZTSN6openmc11FilterMatchE", !14, i64 0, !14, i64 504, !23, i64 1504, !23, i64 1508, !32, i64 1512}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 int", !13, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN6openmc6vectorISt4pairImmEEE", !13, i64 0}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSN6openmc6vectorISt4pairImmEEE", !64, i64 0, !29, i64 8, !29, i64 16}
!64 = !{!"p1 _ZTSSt4pairImmE", !13, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN6openmc6vectorISt4pairIiiEEE", !13, i64 0}
!67 = !{!68, !42, i64 0}
!68 = !{!"_ZTSN6openmc6vectorISt4pairIiiEEE", !42, i64 0, !29, i64 8, !29, i64 16}
!69 = !{!68, !29, i64 8}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN6openmc12integer_hashIiEE", !13, i64 0}
!72 = !{!63, !29, i64 8}
!73 = !{!74, !23, i64 0}
!74 = !{!"_ZTSN6openmc4CellE", !23, i64 0, !75, i64 8, !78, i64 40, !23, i64 44, !23, i64 48, !23, i64 52, !23, i64 56, !79, i64 64, !80, i64 88, !79, i64 112, !32, i64 136, !82, i64 140, !31, i64 344, !14, i64 368, !23, i64 464, !79, i64 472}
!75 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !76, i64 0, !29, i64 8, !14, i64 16}
!76 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !77, i64 0}
!77 = !{!"p1 omnipotent char", !13, i64 0}
!78 = !{!"_ZTSN6openmc4FillE", !14, i64 0}
!79 = !{!"_ZTSN6openmc6vectorIiEE", !59, i64 0, !29, i64 8, !29, i64 16}
!80 = !{!"_ZTSN6openmc6vectorIdEE", !81, i64 0, !29, i64 8, !29, i64 16}
!81 = !{!"p1 double", !13, i64 0}
!82 = !{!"_ZTSN6openmc12NeighborListE", !14, i64 0}
!83 = !{!77, !77, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!86 = !{!32, !32, i64 0}
!87 = !{i8 0, i8 2}
!88 = !{}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt6vectorIN6openmc4CellESaIS1_EE", !13, i64 0}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIN6openmc4CellESaIS1_EE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!93 = !{!"p1 _ZTSN6openmc4CellE", !13, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN6openmc6vectorIiEE", !13, i64 0}
!96 = !{!79, !59, i64 0}
!97 = !{!14, !14, i64 0}
!98 = !{!75, !29, i64 8}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSaIcE", !13, i64 0}
!103 = !{!76, !77, i64 0}
!104 = !{!75, !77, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSt15__new_allocatorIcE", !13, i64 0}
!107 = distinct !{!107, !46}
!108 = distinct !{!108, !46}
