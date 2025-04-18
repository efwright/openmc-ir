; ModuleID = 'boundary_condition-host-x86_64-unknown-linux-gnu.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/boundary_condition.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::array" = type { [6 x i32] }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<openmc::Surface, std::allocator<openmc::Surface>>::_Vector_impl" }
%"struct.std::_Vector_base<openmc::Surface, std::allocator<openmc::Surface>>::_Vector_impl" = type { %"struct.std::_Vector_base<openmc::Surface, std::allocator<openmc::Surface>>::_Vector_impl_data" }
%"struct.std::_Vector_base<openmc::Surface, std::allocator<openmc::Surface>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.openmc::BoundaryCondition" = type { i32, i32, i32, %"struct.openmc::Position", double }
%"struct.openmc::Position" = type { double, double, double }
%"struct.std::forward_iterator_tag" = type { i8 }
%struct._Guard = type { ptr }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.openmc::Surface" = type { i32, i32, %"class.std::__cxx11::basic_string", %"class.openmc::BoundaryCondition", i8, i32, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double }
%"class.openmc::Particle" = type { %"class.openmc::NuclideMicroXSCache", [9 x %"struct.openmc::ElementMicroXS"], %"struct.openmc::MacroXS", i64, i32, i32, i32, [4 x i8], [6 x %"class.openmc::LocalCoord"], i32, [6 x i32], double, double, i32, i32, double, double, %"struct.openmc::Position", %"struct.openmc::Position", %"struct.openmc::Position", double, i8, i32, i32, i32, i32, i32, i32, double, [8 x i32], i32, i32, i32, i32, %"struct.openmc::BoundaryInfo", double, double, i32, i8, [8 x i64], i32, [5 x %"struct.openmc::Particle::Bank"], i64, i64, [1 x double], ptr, %"class.std::vector", [16 x %"struct.openmc::Particle::NuBank"], double, double, double, double, i8, double, double, i32, i64 }
%"class.openmc::NuclideMicroXSCache" = type { [1 x %"struct.openmc::NuclideMicroXS"] }
%"struct.openmc::NuclideMicroXS" = type { double, double, double, double, double, double, double, double, [6 x double], i32, i32, double, i32, i32, double, i8, double, double }
%"struct.openmc::ElementMicroXS" = type { i32, double, double, double, double, double, double, double }
%"struct.openmc::MacroXS" = type { double, double, double, double, double, [6 x double], double, double, double, double }
%"class.openmc::LocalCoord" = type <{ %"struct.openmc::Position", %"struct.openmc::Position", i32, i32, i32, i32, i32, i32, i8, [7 x i8] }>
%"struct.openmc::BoundaryInfo" = type <{ double, i32, i32, %"struct.std::array.0", [4 x i8] }>
%"struct.std::array.0" = type { [3 x i32] }
%"struct.openmc::Particle::Bank" = type { %"struct.openmc::Position", %"struct.openmc::Position", double, double, i32, i32, i32, i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<openmc::Position>, std::allocator<std::vector<openmc::Position>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<openmc::Position>, std::allocator<std::vector<openmc::Position>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<openmc::Position>, std::allocator<std::vector<openmc::Position>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<openmc::Position>, std::allocator<std::vector<openmc::Position>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.openmc::Particle::NuBank" = type { double, double, i32 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN6openmc8PositionC2Ev = comdat any

$_ZN6openmc8Particle1rEv = comdat any

$_ZN6openmc8Particle1uEv = comdat any

$_ZNK6openmc8Position4normEv = comdat any

$_ZN6openmc8Particle12current_seedEv = comdat any

$_ZNSt6vectorIN6openmc7SurfaceESaIS1_EEixEm = comdat any

$_ZN6openmc8PositionC2Eddd = comdat any

$_ZN6openmcmlENS_8PositionEd = comdat any

$_ZN6openmcplENS_8PositionES0_ = comdat any

$_ZN6openmcmiENS_8PositionES0_ = comdat any

$_ZSt3absd = comdat any

@dagmc = external global i8, align 1
@run_CE = external global i8, align 1
@max_lost_particles = external global i32, align 4
@gen_per_batch = external global i32, align 4
@n_particles = external global i64, align 8
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6openmcL12DEPLETION_RXE = internal constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@.str = private unnamed_addr constant [13 x i8] c"transmission\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"vacuum\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"reflective\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"periodic\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN6openmc5model8surfacesE = external global %"class.std::vector.4", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_boundary_condition.cpp, ptr null }]

@_ZN6openmc17BoundaryConditionC1ENS0_6BCTypeEii = unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN6openmc17BoundaryConditionC2ENS0_6BCTypeEii

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
define void @_ZNK6openmc17BoundaryCondition4typeB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.std::allocator", align 1
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %type_ = getelementptr inbounds nuw %"class.openmc::BoundaryCondition", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %type_, align 8, !tbaa !16
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb6
    i32 3, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #3
  br label %return

lpad:                                             ; preds = %sw.bb
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #3
  br label %eh.resume

sw.bb2:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %sw.bb2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp3) #3
  br label %return

lpad4:                                            ; preds = %sw.bb2
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp3) #3
  br label %eh.resume

sw.bb6:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp7) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %sw.bb6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp7) #3
  br label %return

lpad8:                                            ; preds = %sw.bb6
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp7) #3
  br label %eh.resume

sw.bb10:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp11) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %sw.bb10
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp11) #3
  br label %return

lpad12:                                           ; preds = %sw.bb10
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp11) #3
  br label %eh.resume

sw.default:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp14) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %sw.default
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp14) #3
  br label %return

lpad15:                                           ; preds = %sw.default
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp14) #3
  br label %eh.resume

return:                                           ; preds = %invoke.cont16, %invoke.cont13, %invoke.cont9, %invoke.cont5, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad15, %lpad12, %lpad8, %lpad4, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !22
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::forward_iterator_tag", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !24
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !26
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !22
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !26
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.5) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__end) #3
  %5 = load ptr, ptr %__s.addr, align 8, !tbaa !26
  %6 = load ptr, ptr %__s.addr, align 8, !tbaa !26
  %call4 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %call4
  store ptr %add.ptr, ptr %__end, align 8, !tbaa !26
  %7 = load ptr, ptr %__s.addr, align 8, !tbaa !26
  %8 = load ptr, ptr %__end, align 8, !tbaa !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end) #3
  ret void

lpad2:                                            ; preds = %invoke.cont3, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !28
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !28
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !24
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !30
  store ptr %__dat, ptr %__dat.addr, align 8, !tbaa !26
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !22
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !22
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !26
  store ptr %1, ptr %_M_p, align 8, !tbaa !32
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #6 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !26
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !26
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = alloca %"struct.std::forward_iterator_tag", align 1
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !24
  store ptr %__beg, ptr %__beg.addr, align 8, !tbaa !26
  store ptr %__end, ptr %__end.addr, align 8, !tbaa !26
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__dnew) #3
  %1 = load ptr, ptr %__beg.addr, align 8, !tbaa !26
  %2 = load ptr, ptr %__end.addr, align 8, !tbaa !26
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %1, ptr noundef %2)
  store i64 %call, ptr %__dnew, align 8, !tbaa !34
  %3 = load i64, ptr %__dnew, align 8, !tbaa !34
  %cmp = icmp ugt i64 %3, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %4 = load i64, ptr %__dnew, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr %__guard) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %5 = load ptr, ptr %__beg.addr, align 8, !tbaa !26
  %6 = load ptr, ptr %__end.addr, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %5, ptr noundef %6) #3
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8, !tbaa !36
  %7 = load i64, ptr %__dnew, align 8, !tbaa !34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %7)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__guard) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__dnew) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__guard) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__dnew) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %__r) #6 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !26
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !26
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !22
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !22
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !22
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !28
  store ptr %0, ptr %.addr, align 8, !tbaa !28
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #8 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !26
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !26
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !26
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !26
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__p) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !24
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !26
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !26
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  store ptr %0, ptr %_M_p, align 8, !tbaa !38
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__capacity) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !24
  store i64 %__capacity, ptr %__capacity.addr, align 8, !tbaa !34
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__capacity.addr, align 8, !tbaa !34
  %1 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  store i64 %0, ptr %1, align 8, !tbaa !40
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #9 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !24
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !41
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !24
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !24
  store ptr %0, ptr %_M_guarded, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %__p, ptr noundef %__k1, ptr noundef %__k2) #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__p.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !26
  store ptr %__k1, ptr %__k1.addr, align 8, !tbaa !26
  store ptr %__k2, ptr %__k2.addr, align 8, !tbaa !26
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !26
  %1 = load ptr, ptr %__k1.addr, align 8, !tbaa !26
  %2 = load ptr, ptr %__k2.addr, align 8, !tbaa !26
  %3 = load ptr, ptr %__k1.addr, align 8, !tbaa !26
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %sub.ptr.sub)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !24
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8, !tbaa !38
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !24
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !34
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !34
  %arrayidx = getelementptr inbounds nuw i8, ptr %call, i64 %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #3
  store i8 0, ptr %ref.tmp, align 1, !tbaa !40
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !41
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8, !tbaa !36
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8, !tbaa !36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #10 comdat {
entry:
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !26
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !26
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !26
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !26
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %__d, ptr noundef %__s, i64 noundef %__n) #4 align 2 {
entry:
  %__d.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8, !tbaa !26
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !26
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !34
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !34
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__d.addr, align 8, !tbaa !26
  %2 = load ptr, ptr %__s.addr, align 8, !tbaa !26
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %__d.addr, align 8, !tbaa !26
  %4 = load ptr, ptr %__s.addr, align 8, !tbaa !26
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !34
  %call = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %__c1, ptr noundef nonnull align 1 dereferenceable(1) %__c2) #6 comdat align 2 {
entry:
  %__c1.addr = alloca ptr, align 8
  %__c2.addr = alloca ptr, align 8
  store ptr %__c1, ptr %__c1.addr, align 8, !tbaa !26
  store ptr %__c2, ptr %__c2.addr, align 8, !tbaa !26
  %0 = load ptr, ptr %__c2.addr, align 8, !tbaa !26
  %1 = load i8, ptr %0, align 1, !tbaa !40
  %2 = load ptr, ptr %__c1.addr, align 8, !tbaa !26
  store i8 %1, ptr %2, align 1, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #6 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8, !tbaa !26
  store ptr %__s2, ptr %__s2.addr, align 8, !tbaa !26
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !34
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !34
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8, !tbaa !26
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s1.addr, align 8, !tbaa !26
  %3 = load ptr, ptr %__s2.addr, align 8, !tbaa !26
  %4 = load i64, ptr %__n.addr, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %4, i1 false)
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__length) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !24
  store i64 %__length, ptr %__length.addr, align 8, !tbaa !34
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__length.addr, align 8, !tbaa !34
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  store i64 %0, ptr %_M_string_length, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !24
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %0, align 8, !tbaa !40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !24
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !24
  store i64 %__size, ptr %__size.addr, align 8, !tbaa !34
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %__size.addr, align 8, !tbaa !34
  %add = add i64 %0, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, i64 noundef %add)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !24
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
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !26
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !26
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !22
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !26
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !34
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !22
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !26
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !34
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #6 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !24
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !28
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !26
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !34
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !26
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !34
  %mul = mul i64 %1, 1
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress uwtable
define void @_ZNK6openmc17BoundaryCondition15handle_particleERNS_8ParticleERKNS_7SurfaceE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, ptr noundef nonnull align 8 dereferenceable(216) %surf) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %surf.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  store ptr %p, ptr %p.addr, align 8, !tbaa !47
  store ptr %surf, ptr %surf.addr, align 8, !tbaa !49
  %this1 = load ptr, ptr %this.addr, align 8
  %type_ = getelementptr inbounds nuw %"class.openmc::BoundaryCondition", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %type_, align 8, !tbaa !16
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !47
  %2 = load ptr, ptr %surf.addr, align 8, !tbaa !49
  call void @_ZNK6openmc17BoundaryCondition24VacuumBC_handle_particleERNS_8ParticleERKNS_7SurfaceE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(2728) %1, ptr noundef nonnull align 8 dereferenceable(216) %2)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %p.addr, align 8, !tbaa !47
  %4 = load ptr, ptr %surf.addr, align 8, !tbaa !49
  call void @_ZNK6openmc17BoundaryCondition28ReflectiveBC_handle_particleERNS_8ParticleERKNS_7SurfaceE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(2728) %3, ptr noundef nonnull align 8 dereferenceable(216) %4)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %5 = load ptr, ptr %p.addr, align 8, !tbaa !47
  %6 = load ptr, ptr %surf.addr, align 8, !tbaa !49
  call void @_ZNK6openmc17BoundaryCondition23WhiteBC_handle_particleERNS_8ParticleERKNS_7SurfaceE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(2728) %5, ptr noundef nonnull align 8 dereferenceable(216) %6)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %sw.bb2, %sw.bb3, %sw.default
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6openmc17BoundaryCondition24VacuumBC_handle_particleERNS_8ParticleERKNS_7SurfaceE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, ptr noundef nonnull align 8 dereferenceable(216) %surf) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %surf.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  store ptr %p, ptr %p.addr, align 8, !tbaa !47
  store ptr %surf, ptr %surf.addr, align 8, !tbaa !49
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !47
  %1 = load ptr, ptr %surf.addr, align 8, !tbaa !49
  call void @_ZN6openmc8Particle15cross_vacuum_bcERKNS_7SurfaceE(ptr noundef nonnull align 8 dereferenceable(2728) %0, ptr noundef nonnull align 8 dereferenceable(216) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6openmc17BoundaryCondition28ReflectiveBC_handle_particleERNS_8ParticleERKNS_7SurfaceE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, ptr noundef nonnull align 8 dereferenceable(216) %surf) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %surf.addr = alloca ptr, align 8
  %u = alloca %"struct.openmc::Position", align 8
  %agg.tmp = alloca %"struct.openmc::Position", align 8
  %agg.tmp2 = alloca %"struct.openmc::Position", align 8
  %agg.tmp6 = alloca %"struct.openmc::Position", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  store ptr %p, ptr %p.addr, align 8, !tbaa !47
  store ptr %surf, ptr %surf.addr, align 8, !tbaa !49
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %u) #3
  %0 = load ptr, ptr %surf.addr, align 8, !tbaa !49
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !47
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1rEv(ptr noundef nonnull align 8 dereferenceable(2728) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call, i64 24, i1 false), !tbaa.struct !51
  %2 = load ptr, ptr %p.addr, align 8, !tbaa !47
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1uEv(ptr noundef nonnull align 8 dereferenceable(2728) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %call3, i64 24, i1 false), !tbaa.struct !51
  %3 = load ptr, ptr %p.addr, align 8, !tbaa !47
  call void @_ZNK6openmc7Surface7reflectENS_8PositionES1_PNS_8ParticleE(ptr dead_on_unwind writable sret(%"struct.openmc::Position") align 8 %u, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp2, ptr noundef %3)
  %call4 = call noundef double @_ZNK6openmc8Position4normEv(ptr noundef nonnull align 8 dereferenceable(24) %u)
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositiondVEd(ptr noundef nonnull align 8 dereferenceable(24) %u, double noundef %call4)
  %4 = load ptr, ptr %p.addr, align 8, !tbaa !47
  %5 = load ptr, ptr %surf.addr, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %u, i64 24, i1 false), !tbaa.struct !51
  call void @_ZN6openmc8Particle19cross_reflective_bcERKNS_7SurfaceENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(2728) %4, ptr noundef nonnull align 8 dereferenceable(216) %5, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %u) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6openmc17BoundaryCondition23WhiteBC_handle_particleERNS_8ParticleERKNS_7SurfaceE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, ptr noundef nonnull align 8 dereferenceable(216) %surf) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %surf.addr = alloca ptr, align 8
  %u = alloca %"struct.openmc::Position", align 8
  %agg.tmp = alloca %"struct.openmc::Position", align 8
  %agg.tmp2 = alloca %"struct.openmc::Position", align 8
  %agg.tmp7 = alloca %"struct.openmc::Position", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  store ptr %p, ptr %p.addr, align 8, !tbaa !47
  store ptr %surf, ptr %surf.addr, align 8, !tbaa !49
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %u) #3
  %0 = load ptr, ptr %surf.addr, align 8, !tbaa !49
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !47
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1rEv(ptr noundef nonnull align 8 dereferenceable(2728) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call, i64 24, i1 false), !tbaa.struct !51
  %2 = load ptr, ptr %p.addr, align 8, !tbaa !47
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1uEv(ptr noundef nonnull align 8 dereferenceable(2728) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %call3, i64 24, i1 false), !tbaa.struct !51
  %3 = load ptr, ptr %p.addr, align 8, !tbaa !47
  %call4 = call noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %3)
  call void @_ZNK6openmc7Surface15diffuse_reflectENS_8PositionES1_Pm(ptr dead_on_unwind writable sret(%"struct.openmc::Position") align 8 %u, ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp2, ptr noundef %call4)
  %call5 = call noundef double @_ZNK6openmc8Position4normEv(ptr noundef nonnull align 8 dereferenceable(24) %u)
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositiondVEd(ptr noundef nonnull align 8 dereferenceable(24) %u, double noundef %call5)
  %4 = load ptr, ptr %p.addr, align 8, !tbaa !47
  %5 = load ptr, ptr %surf.addr, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %u, i64 24, i1 false), !tbaa.struct !51
  call void @_ZN6openmc8Particle19cross_reflective_bcERKNS_7SurfaceENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(2728) %4, ptr noundef nonnull align 8 dereferenceable(216) %5, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %u) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc17BoundaryConditionC2ENS0_6BCTypeEii(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %type, i32 noundef %i_surf, i32 noundef %j_surf) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %i_surf.addr = alloca i32, align 4
  %j_surf.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  store i32 %type, ptr %type.addr, align 4, !tbaa !53
  store i32 %i_surf, ptr %i_surf.addr, align 4, !tbaa !54
  store i32 %j_surf, ptr %j_surf.addr, align 4, !tbaa !54
  %this1 = load ptr, ptr %this.addr, align 8
  %type_ = getelementptr inbounds nuw %"class.openmc::BoundaryCondition", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %type.addr, align 4, !tbaa !53
  store i32 %0, ptr %type_, align 8, !tbaa !16
  %i_surf_ = getelementptr inbounds nuw %"class.openmc::BoundaryCondition", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %i_surf.addr, align 4, !tbaa !54
  store i32 %1, ptr %i_surf_, align 4, !tbaa !55
  %j_surf_ = getelementptr inbounds nuw %"class.openmc::BoundaryCondition", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %j_surf.addr, align 4, !tbaa !54
  store i32 %2, ptr %j_surf_, align 8, !tbaa !56
  %translation_ = getelementptr inbounds nuw %"class.openmc::BoundaryCondition", ptr %this1, i32 0, i32 3
  call void @_ZN6openmc8PositionC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %translation_) #3
  %type_2 = getelementptr inbounds nuw %"class.openmc::BoundaryCondition", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %type_2, align 8, !tbaa !16
  switch i32 %3, label %sw.default [
    i32 4, label %sw.bb
    i32 5, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  call void @_ZN6openmc17BoundaryCondition28init_TranslationalPeriodicBCEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  call void @_ZN6openmc17BoundaryCondition25init_RotationalPeriodicBCEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb3, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc8PositionC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !57
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 0
  store double 0.000000e+00, ptr %x, align 8, !tbaa !59
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 1
  store double 0.000000e+00, ptr %y, align 8, !tbaa !60
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 2
  store double 0.000000e+00, ptr %z, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc17BoundaryCondition28init_TranslationalPeriodicBCEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %surf1 = alloca ptr, align 8
  %surf2 = alloca ptr, align 8
  %origin = alloca %"struct.openmc::Position", align 8
  %u = alloca %"struct.openmc::Position", align 8
  %agg.tmp = alloca %"struct.openmc::Position", align 8
  %d1 = alloca double, align 8
  %e1 = alloca double, align 8
  %agg.tmp8 = alloca %"struct.openmc::Position", align 8
  %agg.tmp11 = alloca %"struct.openmc::Position", align 8
  %agg.tmp12 = alloca %"struct.openmc::Position", align 8
  %agg.tmp16 = alloca %"struct.openmc::Position", align 8
  %agg.tmp17 = alloca %"struct.openmc::Position", align 8
  %d2 = alloca double, align 8
  %e2 = alloca double, align 8
  %agg.tmp22 = alloca %"struct.openmc::Position", align 8
  %agg.tmp26 = alloca %"struct.openmc::Position", align 8
  %agg.tmp27 = alloca %"struct.openmc::Position", align 8
  %agg.tmp33 = alloca %"struct.openmc::Position", align 8
  %agg.tmp34 = alloca %"struct.openmc::Position", align 8
  %ref.tmp = alloca %"struct.openmc::Position", align 8
  %agg.tmp39 = alloca %"struct.openmc::Position", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %surf1) #3
  %i_surf_ = getelementptr inbounds nuw %"class.openmc::BoundaryCondition", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %i_surf_, align 4, !tbaa !55
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(216) ptr @_ZNSt6vectorIN6openmc7SurfaceESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc5model8surfacesE, i64 noundef %conv) #3
  store ptr %call, ptr %surf1, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %surf2) #3
  %j_surf_ = getelementptr inbounds nuw %"class.openmc::BoundaryCondition", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %j_surf_, align 8, !tbaa !56
  %conv2 = sext i32 %1 to i64
  %call3 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZNSt6vectorIN6openmc7SurfaceESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc5model8surfacesE, i64 noundef %conv2) #3
  store ptr %call3, ptr %surf2, align 8, !tbaa !49
  %2 = load ptr, ptr %surf1, align 8, !tbaa !49
  %call4 = call noundef zeroext i1 @_ZN6openmc8is_planeERNS_7SurfaceE(ptr noundef nonnull align 8 dereferenceable(216) %2)
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %surf2, align 8, !tbaa !49
  %call5 = call noundef zeroext i1 @_ZN6openmc8is_planeERNS_7SurfaceE(ptr noundef nonnull align 8 dereferenceable(216) %3)
  br i1 %call5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  call void @llvm.lifetime.start.p0(i64 24, ptr %origin) #3
  call void @_ZN6openmc8PositionC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %origin, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 24, ptr %u) #3
  %4 = load ptr, ptr %surf1, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %origin, i64 24, i1 false), !tbaa.struct !51
  call void @_ZNK6openmc7Surface6normalENS_8PositionE(ptr dead_on_unwind writable sret(%"struct.openmc::Position") align 8 %u, ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp)
  call void @llvm.lifetime.start.p0(i64 8, ptr %d1) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %e1) #3
  %5 = load ptr, ptr %surf1, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %origin, i64 24, i1 false), !tbaa.struct !51
  %call9 = call noundef double @_ZNK6openmc7Surface8evaluateENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(216) %5, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp8)
  store double %call9, ptr %e1, align 8, !tbaa !52
  %6 = load double, ptr %e1, align 8, !tbaa !52
  %cmp = fcmp ogt double %6, 0x3D719799812DEA11
  br i1 %cmp, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end7
  %7 = load ptr, ptr %surf1, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %origin, i64 24, i1 false), !tbaa.struct !51
  call void @_ZNK6openmc8PositionngEv(ptr dead_on_unwind writable sret(%"struct.openmc::Position") align 8 %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(24) %u)
  %call13 = call noundef double @_ZNK6openmc7Surface8distanceENS_8PositionES1_b(ptr noundef nonnull align 8 dereferenceable(216) %7, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp11, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp12, i1 noundef zeroext false)
  %fneg = fneg double %call13
  store double %fneg, ptr %d1, align 8, !tbaa !52
  br label %if.end21

if.else:                                          ; preds = %if.end7
  %8 = load double, ptr %e1, align 8, !tbaa !52
  %cmp14 = fcmp olt double %8, 0xBD719799812DEA11
  br i1 %cmp14, label %if.then15, label %if.else19

if.then15:                                        ; preds = %if.else
  %9 = load ptr, ptr %surf1, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %origin, i64 24, i1 false), !tbaa.struct !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17, ptr align 8 %u, i64 24, i1 false), !tbaa.struct !51
  %call18 = call noundef double @_ZNK6openmc7Surface8distanceENS_8PositionES1_b(ptr noundef nonnull align 8 dereferenceable(216) %9, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp16, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp17, i1 noundef zeroext false)
  store double %call18, ptr %d1, align 8, !tbaa !52
  br label %if.end20

if.else19:                                        ; preds = %if.else
  store double 0.000000e+00, ptr %d1, align 8, !tbaa !52
  br label %if.end20

if.end20:                                         ; preds = %if.else19, %if.then15
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then10
  call void @llvm.lifetime.start.p0(i64 8, ptr %d2) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %e2) #3
  %10 = load ptr, ptr %surf2, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp22, ptr align 8 %origin, i64 24, i1 false), !tbaa.struct !51
  %call23 = call noundef double @_ZNK6openmc7Surface8evaluateENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(216) %10, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp22)
  store double %call23, ptr %e2, align 8, !tbaa !52
  %11 = load double, ptr %e2, align 8, !tbaa !52
  %cmp24 = fcmp ogt double %11, 0x3D719799812DEA11
  br i1 %cmp24, label %if.then25, label %if.else30

if.then25:                                        ; preds = %if.end21
  %12 = load ptr, ptr %surf2, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp26, ptr align 8 %origin, i64 24, i1 false), !tbaa.struct !51
  call void @_ZNK6openmc8PositionngEv(ptr dead_on_unwind writable sret(%"struct.openmc::Position") align 8 %agg.tmp27, ptr noundef nonnull align 8 dereferenceable(24) %u)
  %call28 = call noundef double @_ZNK6openmc7Surface8distanceENS_8PositionES1_b(ptr noundef nonnull align 8 dereferenceable(216) %12, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp26, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp27, i1 noundef zeroext false)
  %fneg29 = fneg double %call28
  store double %fneg29, ptr %d2, align 8, !tbaa !52
  br label %if.end38

if.else30:                                        ; preds = %if.end21
  %13 = load double, ptr %e2, align 8, !tbaa !52
  %cmp31 = fcmp olt double %13, 0xBD719799812DEA11
  br i1 %cmp31, label %if.then32, label %if.else36

if.then32:                                        ; preds = %if.else30
  %14 = load ptr, ptr %surf2, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp33, ptr align 8 %origin, i64 24, i1 false), !tbaa.struct !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp34, ptr align 8 %u, i64 24, i1 false), !tbaa.struct !51
  %call35 = call noundef double @_ZNK6openmc7Surface8distanceENS_8PositionES1_b(ptr noundef nonnull align 8 dereferenceable(216) %14, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp33, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp34, i1 noundef zeroext false)
  store double %call35, ptr %d2, align 8, !tbaa !52
  br label %if.end37

if.else36:                                        ; preds = %if.else30
  store double 0.000000e+00, ptr %d2, align 8, !tbaa !52
  br label %if.end37

if.end37:                                         ; preds = %if.else36, %if.then32
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then25
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp39, ptr align 8 %u, i64 24, i1 false), !tbaa.struct !51
  %15 = load double, ptr %d2, align 8, !tbaa !52
  %16 = load double, ptr %d1, align 8, !tbaa !52
  %sub = fsub double %15, %16
  call void @_ZN6openmcmlENS_8PositionEd(ptr dead_on_unwind writable sret(%"struct.openmc::Position") align 8 %ref.tmp, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp39, double noundef %sub)
  %translation_ = getelementptr inbounds nuw %"class.openmc::BoundaryCondition", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %translation_, ptr align 8 %ref.tmp, i64 24, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %e2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %d2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %e1) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %d1) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %u) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %origin) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %surf2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %surf1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc17BoundaryCondition25init_RotationalPeriodicBCEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %surf1 = alloca ptr, align 8
  %surf2 = alloca ptr, align 8
  %surf1_is_xyplane = alloca i8, align 1
  %surf2_is_xyplane = alloca i8, align 1
  %norm1 = alloca %"struct.openmc::Position", align 8
  %agg.tmp = alloca %"struct.openmc::Position", align 8
  %norm2 = alloca %"struct.openmc::Position", align 8
  %agg.tmp17 = alloca %"struct.openmc::Position", align 8
  %agg.tmp27 = alloca %"struct.openmc::Position", align 8
  %agg.tmp33 = alloca %"struct.openmc::Position", align 8
  %theta1 = alloca double, align 8
  %theta2 = alloca double, align 8
  %rem = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %surf1) #3
  %i_surf_ = getelementptr inbounds nuw %"class.openmc::BoundaryCondition", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %i_surf_, align 4, !tbaa !55
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(216) ptr @_ZNSt6vectorIN6openmc7SurfaceESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc5model8surfacesE, i64 noundef %conv) #3
  store ptr %call, ptr %surf1, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %surf2) #3
  %j_surf_ = getelementptr inbounds nuw %"class.openmc::BoundaryCondition", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %j_surf_, align 8, !tbaa !56
  %conv2 = sext i32 %1 to i64
  %call3 = call noundef nonnull align 8 dereferenceable(216) ptr @_ZNSt6vectorIN6openmc7SurfaceESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc5model8surfacesE, i64 noundef %conv2) #3
  store ptr %call3, ptr %surf2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr %surf1_is_xyplane) #3
  %2 = load ptr, ptr %surf1, align 8, !tbaa !49
  %call4 = call noundef zeroext i1 @_ZN6openmc11is_plane_xyERNS_7SurfaceE(ptr noundef nonnull align 8 dereferenceable(216) %2)
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i8 1, ptr %surf1_is_xyplane, align 1, !tbaa !62
  br label %if.end7

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %surf1, align 8, !tbaa !49
  %type_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %3, i32 0, i32 1
  %4 = load i32, ptr %type_, align 4, !tbaa !64
  %cmp = icmp eq i32 %4, 3
  br i1 %cmp, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  store i8 0, ptr %surf1_is_xyplane, align 1, !tbaa !62
  br label %if.end

if.else6:                                         ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %if.else6, %if.then5
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  call void @llvm.lifetime.start.p0(i64 1, ptr %surf2_is_xyplane) #3
  %5 = load ptr, ptr %surf2, align 8, !tbaa !49
  %call8 = call noundef zeroext i1 @_ZN6openmc11is_plane_xyERNS_7SurfaceE(ptr noundef nonnull align 8 dereferenceable(216) %5)
  br i1 %call8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end7
  store i8 1, ptr %surf1_is_xyplane, align 1, !tbaa !62
  br label %if.end16

if.else10:                                        ; preds = %if.end7
  %6 = load ptr, ptr %surf2, align 8, !tbaa !49
  %type_11 = getelementptr inbounds nuw %"class.openmc::Surface", ptr %6, i32 0, i32 1
  %7 = load i32, ptr %type_11, align 4, !tbaa !64
  %cmp12 = icmp eq i32 %7, 3
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else10
  store i8 0, ptr %surf1_is_xyplane, align 1, !tbaa !62
  br label %if.end15

if.else14:                                        ; preds = %if.else10
  br label %if.end15

if.end15:                                         ; preds = %if.else14, %if.then13
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then9
  call void @llvm.lifetime.start.p0(i64 24, ptr %norm1) #3
  %8 = load ptr, ptr %surf1, align 8, !tbaa !49
  call void @_ZN6openmc8PositionC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @_ZNK6openmc7Surface6normalENS_8PositionE(ptr dead_on_unwind writable sret(%"struct.openmc::Position") align 8 %norm1, ptr noundef nonnull align 8 dereferenceable(216) %8, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp)
  call void @llvm.lifetime.start.p0(i64 24, ptr %norm2) #3
  %9 = load ptr, ptr %surf2, align 8, !tbaa !49
  call void @_ZN6openmc8PositionC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp17, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @_ZNK6openmc7Surface6normalENS_8PositionE(ptr dead_on_unwind writable sret(%"struct.openmc::Position") align 8 %norm2, ptr noundef nonnull align 8 dereferenceable(216) %9, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp17)
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %norm1, i32 0, i32 2
  %10 = load double, ptr %z, align 8, !tbaa !61
  %call18 = call noundef double @_ZSt3absd(double noundef %10)
  %cmp19 = fcmp ogt double %call18, 0x3D06849B86A12B9B
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end16
  %z22 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %norm2, i32 0, i32 2
  %11 = load double, ptr %z22, align 8, !tbaa !61
  %call23 = call noundef double @_ZSt3absd(double noundef %11)
  %cmp24 = fcmp ogt double %call23, 0x3D06849B86A12B9B
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end21
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end21
  %12 = load ptr, ptr %surf1, align 8, !tbaa !49
  call void @_ZN6openmc8PositionC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp27, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %call28 = call noundef double @_ZNK6openmc7Surface8evaluateENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(216) %12, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp27)
  %call29 = call noundef double @_ZSt3absd(double noundef %call28)
  %cmp30 = fcmp ogt double %call29, 0x3D719799812DEA11
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end26
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.end26
  %13 = load ptr, ptr %surf2, align 8, !tbaa !49
  call void @_ZN6openmc8PositionC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp33, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %call34 = call noundef double @_ZNK6openmc7Surface8evaluateENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(216) %13, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp33)
  %call35 = call noundef double @_ZSt3absd(double noundef %call34)
  %cmp36 = fcmp ogt double %call35, 0x3D719799812DEA11
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end32
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.end32
  call void @llvm.lifetime.start.p0(i64 8, ptr %theta1) #3
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %norm1, i32 0, i32 1
  %14 = load double, ptr %y, align 8, !tbaa !60
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %norm1, i32 0, i32 0
  %15 = load double, ptr %x, align 8, !tbaa !59
  %call39 = call double @atan2(double noundef %14, double noundef %15) #3, !tbaa !54
  store double %call39, ptr %theta1, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %theta2) #3
  %y40 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %norm2, i32 0, i32 1
  %16 = load double, ptr %y40, align 8, !tbaa !60
  %x41 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %norm2, i32 0, i32 0
  %17 = load double, ptr %x41, align 8, !tbaa !59
  %call42 = call double @atan2(double noundef %16, double noundef %17) #3, !tbaa !54
  %add = fadd double %call42, 0x400921FB54442D28
  store double %add, ptr %theta2, align 8, !tbaa !52
  %18 = load double, ptr %theta2, align 8, !tbaa !52
  %19 = load double, ptr %theta1, align 8, !tbaa !52
  %sub = fsub double %18, %19
  %angle_ = getelementptr inbounds nuw %"class.openmc::BoundaryCondition", ptr %this1, i32 0, i32 4
  store double %sub, ptr %angle_, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %rem) #3
  %angle_43 = getelementptr inbounds nuw %"class.openmc::BoundaryCondition", ptr %this1, i32 0, i32 4
  %20 = load double, ptr %angle_43, align 8, !tbaa !67
  %div = fdiv double 0x401921FB54442D28, %20
  %call44 = call double @remainder(double noundef %div, double noundef 1.000000e+00) #3, !tbaa !54
  %call45 = call noundef double @_ZSt3absd(double noundef %call44)
  store double %call45, ptr %rem, align 8, !tbaa !52
  %21 = load double, ptr %rem, align 8, !tbaa !52
  %cmp46 = fcmp ogt double %21, 1.000000e-05
  br i1 %cmp46, label %land.lhs.true, label %if.end49

land.lhs.true:                                    ; preds = %if.end38
  %22 = load double, ptr %rem, align 8, !tbaa !52
  %cmp47 = fcmp olt double %22, 9.999900e-01
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %land.lhs.true
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %land.lhs.true, %if.end38
  call void @llvm.lifetime.end.p0(i64 8, ptr %rem) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %theta2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %theta1) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %norm2) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %norm1) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %surf2_is_xyplane) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %surf1_is_xyplane) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %surf2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %surf1) #3
  ret void
}

declare void @_ZN6openmc8Particle15cross_vacuum_bcERKNS_7SurfaceE(ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(216)) #1

declare void @_ZNK6openmc7Surface7reflectENS_8PositionES1_PNS_8ParticleE(ptr dead_on_unwind writable sret(%"struct.openmc::Position") align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef byval(%"struct.openmc::Position") align 8, ptr noundef byval(%"struct.openmc::Position") align 8, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1rEv(ptr noundef nonnull align 8 dereferenceable(2728) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !47
  %this1 = load ptr, ptr %this.addr, align 8
  %coord_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 8
  %arrayidx = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 0
  %r = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %arrayidx, i32 0, i32 0
  ret ptr %r
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1uEv(ptr noundef nonnull align 8 dereferenceable(2728) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !47
  %this1 = load ptr, ptr %this.addr, align 8
  %coord_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 8
  %arrayidx = getelementptr inbounds [6 x %"class.openmc::LocalCoord"], ptr %coord_, i64 0, i64 0
  %u = getelementptr inbounds nuw %"class.openmc::LocalCoord", ptr %arrayidx, i32 0, i32 1
  ret ptr %u
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6openmc8Position4normEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #10 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !57
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %x, align 8, !tbaa !59
  %x2 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 0
  %1 = load double, ptr %x2, align 8, !tbaa !59
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 1
  %2 = load double, ptr %y, align 8, !tbaa !60
  %y3 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 1
  %3 = load double, ptr %y3, align 8, !tbaa !60
  %mul4 = fmul double %2, %3
  %4 = call double @llvm.fmuladd.f64(double %0, double %1, double %mul4)
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 2
  %5 = load double, ptr %z, align 8, !tbaa !61
  %z5 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 2
  %6 = load double, ptr %z5, align 8, !tbaa !61
  %7 = call double @llvm.fmuladd.f64(double %5, double %6, double %4)
  %call = call double @sqrt(double noundef %7) #3, !tbaa !54
  ret double %call
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositiondVEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) #1

declare void @_ZN6openmc8Particle19cross_reflective_bcERKNS_7SurfaceENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(216), ptr noundef byval(%"struct.openmc::Position") align 8) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

declare void @_ZNK6openmc7Surface15diffuse_reflectENS_8PositionES1_Pm(ptr dead_on_unwind writable sret(%"struct.openmc::Position") align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef byval(%"struct.openmc::Position") align 8, ptr noundef byval(%"struct.openmc::Position") align 8, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6openmc8Particle12current_seedEv(ptr noundef nonnull align 8 dereferenceable(2728) %this) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !47
  %this1 = load ptr, ptr %this.addr, align 8
  %seeds_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 39
  %arraydecay = getelementptr inbounds [8 x i64], ptr %seeds_, i64 0, i64 0
  %stream_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %this1, i32 0, i32 40
  %0 = load i32, ptr %stream_, align 8, !tbaa !68
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i64, ptr %arraydecay, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN6openmc8is_planeERNS_7SurfaceE(ptr noundef nonnull align 8 dereferenceable(216) %surf) #6 {
entry:
  %retval = alloca i1, align 1
  %surf.addr = alloca ptr, align 8
  store ptr %surf, ptr %surf.addr, align 8, !tbaa !49
  %0 = load ptr, ptr %surf.addr, align 8, !tbaa !49
  %type_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %type_, align 4, !tbaa !64
  %cmp = icmp eq i32 %1, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %surf.addr, align 8, !tbaa !49
  %type_1 = getelementptr inbounds nuw %"class.openmc::Surface", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %type_1, align 4, !tbaa !64
  %cmp2 = icmp eq i32 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %surf.addr, align 8, !tbaa !49
  %type_5 = getelementptr inbounds nuw %"class.openmc::Surface", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %type_5, align 4, !tbaa !64
  %cmp6 = icmp eq i32 %5, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i1 true, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end4
  %6 = load ptr, ptr %surf.addr, align 8, !tbaa !49
  %type_9 = getelementptr inbounds nuw %"class.openmc::Surface", ptr %6, i32 0, i32 1
  %7 = load i32, ptr %type_9, align 4, !tbaa !64
  %cmp10 = icmp eq i32 %7, 2
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store i1 true, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.end8
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then7, %if.then3, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZNSt6vectorIN6openmc7SurfaceESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !82
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !34
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<openmc::Surface, std::allocator<openmc::Surface>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !84
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !34
  %add.ptr = getelementptr inbounds nuw %"class.openmc::Surface", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6openmc8PositionC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %this, double noundef %x_, double noundef %y_, double noundef %z_) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x_.addr = alloca double, align 8
  %y_.addr = alloca double, align 8
  %z_.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !57
  store double %x_, ptr %x_.addr, align 8, !tbaa !52
  store double %y_, ptr %y_.addr, align 8, !tbaa !52
  store double %z_, ptr %z_.addr, align 8, !tbaa !52
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %x_.addr, align 8, !tbaa !52
  store double %0, ptr %x, align 8, !tbaa !59
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %y_.addr, align 8, !tbaa !52
  store double %1, ptr %y, align 8, !tbaa !60
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %this1, i32 0, i32 2
  %2 = load double, ptr %z_.addr, align 8, !tbaa !52
  store double %2, ptr %z, align 8, !tbaa !61
  ret void
}

declare void @_ZNK6openmc7Surface6normalENS_8PositionE(ptr dead_on_unwind writable sret(%"struct.openmc::Position") align 8, ptr noundef nonnull align 8 dereferenceable(216), ptr noundef byval(%"struct.openmc::Position") align 8) #1

declare noundef double @_ZNK6openmc7Surface8evaluateENS_8PositionE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef byval(%"struct.openmc::Position") align 8) #1

declare noundef double @_ZNK6openmc7Surface8distanceENS_8PositionES1_b(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef byval(%"struct.openmc::Position") align 8, ptr noundef byval(%"struct.openmc::Position") align 8, i1 noundef zeroext) #1

declare void @_ZNK6openmc8PositionngEv(ptr dead_on_unwind writable sret(%"struct.openmc::Position") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6openmcmlENS_8PositionEd(ptr dead_on_unwind noalias writable sret(%"struct.openmc::Position") align 8 %agg.result, ptr noundef byval(%"struct.openmc::Position") align 8 %a, double noundef %b) #8 comdat {
entry:
  %b.addr = alloca double, align 8
  store double %b, ptr %b.addr, align 8, !tbaa !52
  %0 = load double, ptr %b.addr, align 8, !tbaa !52
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmLEd(ptr noundef nonnull align 8 dereferenceable(24) %a, double noundef %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %call, i64 24, i1 false), !tbaa.struct !51
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmLEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK6openmc17BoundaryCondition39TranslationalPeriodicBC_handle_particleERNS_8ParticleERKNS_7SurfaceE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, ptr noundef nonnull align 8 dereferenceable(216) %surf) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %surf.addr = alloca ptr, align 8
  %i_particle_surf = alloca i32, align 4
  %new_r = alloca %"struct.openmc::Position", align 8
  %new_surface = alloca i32, align 4
  %ref.tmp = alloca %"struct.openmc::Position", align 8
  %agg.tmp = alloca %"struct.openmc::Position", align 8
  %agg.tmp2 = alloca %"struct.openmc::Position", align 8
  %ref.tmp11 = alloca %"struct.openmc::Position", align 8
  %agg.tmp12 = alloca %"struct.openmc::Position", align 8
  %agg.tmp14 = alloca %"struct.openmc::Position", align 8
  %agg.tmp29 = alloca %"struct.openmc::Position", align 8
  %agg.tmp30 = alloca %"struct.openmc::Position", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  store ptr %p, ptr %p.addr, align 8, !tbaa !47
  store ptr %surf, ptr %surf.addr, align 8, !tbaa !49
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_particle_surf) #3
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !47
  %surface_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %0, i32 0, i32 30
  %1 = load i32, ptr %surface_, align 8, !tbaa !86
  %2 = call i32 @llvm.abs.i32(i32 %1, i1 true)
  %sub = sub nsw i32 %2, 1
  store i32 %sub, ptr %i_particle_surf, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 24, ptr %new_r) #3
  call void @_ZN6openmc8PositionC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %new_r) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %new_surface) #3
  %3 = load i32, ptr %i_particle_surf, align 4, !tbaa !54
  %i_surf_ = getelementptr inbounds nuw %"class.openmc::BoundaryCondition", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %i_surf_, align 4, !tbaa !55
  %cmp = icmp eq i32 %3, %4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp) #3
  %5 = load ptr, ptr %p.addr, align 8, !tbaa !47
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1rEv(ptr noundef nonnull align 8 dereferenceable(2728) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call, i64 24, i1 false), !tbaa.struct !51
  %translation_ = getelementptr inbounds nuw %"class.openmc::BoundaryCondition", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %translation_, i64 24, i1 false), !tbaa.struct !51
  call void @_ZN6openmcplENS_8PositionES0_(ptr dead_on_unwind writable sret(%"struct.openmc::Position") align 8 %ref.tmp, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %new_r, ptr align 8 %ref.tmp, i64 24, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp) #3
  %6 = load ptr, ptr %p.addr, align 8, !tbaa !47
  %surface_3 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %6, i32 0, i32 30
  %7 = load i32, ptr %surface_3, align 8, !tbaa !86
  %cmp4 = icmp sgt i32 %7, 0
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %j_surf_ = getelementptr inbounds nuw %"class.openmc::BoundaryCondition", ptr %this1, i32 0, i32 2
  %8 = load i32, ptr %j_surf_, align 8, !tbaa !56
  %add = add nsw i32 %8, 1
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %j_surf_5 = getelementptr inbounds nuw %"class.openmc::BoundaryCondition", ptr %this1, i32 0, i32 2
  %9 = load i32, ptr %j_surf_5, align 8, !tbaa !56
  %add6 = add nsw i32 %9, 1
  %sub7 = sub nsw i32 0, %add6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ %sub7, %cond.false ]
  store i32 %cond, ptr %new_surface, align 4, !tbaa !54
  br label %if.end28

if.else:                                          ; preds = %entry
  %10 = load i32, ptr %i_particle_surf, align 4, !tbaa !54
  %j_surf_8 = getelementptr inbounds nuw %"class.openmc::BoundaryCondition", ptr %this1, i32 0, i32 2
  %11 = load i32, ptr %j_surf_8, align 8, !tbaa !56
  %cmp9 = icmp eq i32 %10, %11
  br i1 %cmp9, label %if.then10, label %if.else27

if.then10:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp11) #3
  %12 = load ptr, ptr %p.addr, align 8, !tbaa !47
  %call13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1rEv(ptr noundef nonnull align 8 dereferenceable(2728) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %call13, i64 24, i1 false), !tbaa.struct !51
  %translation_15 = getelementptr inbounds nuw %"class.openmc::BoundaryCondition", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp14, ptr align 8 %translation_15, i64 24, i1 false), !tbaa.struct !51
  call void @_ZN6openmcmiENS_8PositionES0_(ptr dead_on_unwind writable sret(%"struct.openmc::Position") align 8 %ref.tmp11, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp12, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %new_r, ptr align 8 %ref.tmp11, i64 24, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp11) #3
  %13 = load ptr, ptr %p.addr, align 8, !tbaa !47
  %surface_16 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %13, i32 0, i32 30
  %14 = load i32, ptr %surface_16, align 8, !tbaa !86
  %cmp17 = icmp sgt i32 %14, 0
  br i1 %cmp17, label %cond.true18, label %cond.false21

cond.true18:                                      ; preds = %if.then10
  %i_surf_19 = getelementptr inbounds nuw %"class.openmc::BoundaryCondition", ptr %this1, i32 0, i32 1
  %15 = load i32, ptr %i_surf_19, align 4, !tbaa !55
  %add20 = add nsw i32 %15, 1
  br label %cond.end25

cond.false21:                                     ; preds = %if.then10
  %i_surf_22 = getelementptr inbounds nuw %"class.openmc::BoundaryCondition", ptr %this1, i32 0, i32 1
  %16 = load i32, ptr %i_surf_22, align 4, !tbaa !55
  %add23 = add nsw i32 %16, 1
  %sub24 = sub nsw i32 0, %add23
  br label %cond.end25

cond.end25:                                       ; preds = %cond.false21, %cond.true18
  %cond26 = phi i32 [ %add20, %cond.true18 ], [ %sub24, %cond.false21 ]
  store i32 %cond26, ptr %new_surface, align 4, !tbaa !54
  br label %if.end

if.else27:                                        ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %if.else27, %cond.end25
  br label %if.end28

if.end28:                                         ; preds = %if.end, %cond.end
  %17 = load ptr, ptr %p.addr, align 8, !tbaa !47
  %18 = load ptr, ptr %surf.addr, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp29, ptr align 8 %new_r, i64 24, i1 false), !tbaa.struct !51
  %19 = load ptr, ptr %p.addr, align 8, !tbaa !47
  %call31 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1uEv(ptr noundef nonnull align 8 dereferenceable(2728) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp30, ptr align 8 %call31, i64 24, i1 false), !tbaa.struct !51
  %20 = load i32, ptr %new_surface, align 4, !tbaa !54
  call void @_ZN6openmc8Particle17cross_periodic_bcERKNS_7SurfaceENS_8PositionES4_i(ptr noundef nonnull align 8 dereferenceable(2728) %17, ptr noundef nonnull align 8 dereferenceable(216) %18, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp29, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp30, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %new_surface) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %new_r) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_particle_surf) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6openmcplENS_8PositionES0_(ptr dead_on_unwind noalias writable sret(%"struct.openmc::Position") align 8 %agg.result, ptr noundef byval(%"struct.openmc::Position") align 8 %a, ptr noundef byval(%"struct.openmc::Position") align 8 %b) #8 comdat {
entry:
  %agg.tmp = alloca %"struct.openmc::Position", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %b, i64 24, i1 false), !tbaa.struct !51
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionpLES0_(ptr noundef nonnull align 8 dereferenceable(24) %a, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %call, i64 24, i1 false), !tbaa.struct !51
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6openmcmiENS_8PositionES0_(ptr dead_on_unwind noalias writable sret(%"struct.openmc::Position") align 8 %agg.result, ptr noundef byval(%"struct.openmc::Position") align 8 %a, ptr noundef byval(%"struct.openmc::Position") align 8 %b) #8 comdat {
entry:
  %agg.tmp = alloca %"struct.openmc::Position", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %b, i64 24, i1 false), !tbaa.struct !51
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmIES0_(ptr noundef nonnull align 8 dereferenceable(24) %a, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %call, i64 24, i1 false), !tbaa.struct !51
  ret void
}

declare void @_ZN6openmc8Particle17cross_periodic_bcERKNS_7SurfaceENS_8PositionES4_i(ptr noundef nonnull align 8 dereferenceable(2728), ptr noundef nonnull align 8 dereferenceable(216), ptr noundef byval(%"struct.openmc::Position") align 8, ptr noundef byval(%"struct.openmc::Position") align 8, i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionpLES0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef byval(%"struct.openmc::Position") align 8) #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8PositionmIES0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef byval(%"struct.openmc::Position") align 8) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN6openmc11is_plane_xyERNS_7SurfaceE(ptr noundef nonnull align 8 dereferenceable(216) %surf) #6 {
entry:
  %retval = alloca i1, align 1
  %surf.addr = alloca ptr, align 8
  store ptr %surf, ptr %surf.addr, align 8, !tbaa !49
  %0 = load ptr, ptr %surf.addr, align 8, !tbaa !49
  %type_ = getelementptr inbounds nuw %"class.openmc::Surface", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %type_, align 4, !tbaa !64
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %surf.addr, align 8, !tbaa !49
  %type_1 = getelementptr inbounds nuw %"class.openmc::Surface", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %type_1, align 4, !tbaa !64
  %cmp2 = icmp eq i32 %3, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %__x) #10 comdat {
entry:
  %__x.addr = alloca double, align 8
  store double %__x, ptr %__x.addr, align 8, !tbaa !52
  %0 = load double, ptr %__x.addr, align 8, !tbaa !52
  %1 = call double @llvm.fabs.f64(double %0)
  ret double %1
}

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #2

; Function Attrs: nounwind
declare double @remainder(double noundef, double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

; Function Attrs: mustprogress uwtable
define void @_ZNK6openmc17BoundaryCondition36RotationalPeriodicBC_handle_particleERNS_8ParticleERKNS_7SurfaceE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, ptr noundef nonnull align 8 dereferenceable(216) %surf) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %surf.addr = alloca ptr, align 8
  %i_particle_surf = alloca i32, align 4
  %theta = alloca double, align 8
  %new_surface = alloca i32, align 4
  %r = alloca %"struct.openmc::Position", align 8
  %u = alloca %"struct.openmc::Position", align 8
  %cos_theta = alloca double, align 8
  %sin_theta = alloca double, align 8
  %new_r = alloca %"struct.openmc::Position", align 8
  %new_u = alloca %"struct.openmc::Position", align 8
  %agg.tmp = alloca %"struct.openmc::Position", align 8
  %agg.tmp39 = alloca %"struct.openmc::Position", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  store ptr %p, ptr %p.addr, align 8, !tbaa !47
  store ptr %surf, ptr %surf.addr, align 8, !tbaa !49
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %i_particle_surf) #3
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !47
  %surface_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %0, i32 0, i32 30
  %1 = load i32, ptr %surface_, align 8, !tbaa !86
  %2 = call i32 @llvm.abs.i32(i32 %1, i1 true)
  %sub = sub nsw i32 %2, 1
  store i32 %sub, ptr %i_particle_surf, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %theta) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %new_surface) #3
  %3 = load i32, ptr %i_particle_surf, align 4, !tbaa !54
  %i_surf_ = getelementptr inbounds nuw %"class.openmc::BoundaryCondition", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %i_surf_, align 4, !tbaa !55
  %cmp = icmp eq i32 %3, %4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %angle_ = getelementptr inbounds nuw %"class.openmc::BoundaryCondition", ptr %this1, i32 0, i32 4
  %5 = load double, ptr %angle_, align 8, !tbaa !67
  store double %5, ptr %theta, align 8, !tbaa !52
  %6 = load ptr, ptr %p.addr, align 8, !tbaa !47
  %surface_2 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %6, i32 0, i32 30
  %7 = load i32, ptr %surface_2, align 8, !tbaa !86
  %cmp3 = icmp sgt i32 %7, 0
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %j_surf_ = getelementptr inbounds nuw %"class.openmc::BoundaryCondition", ptr %this1, i32 0, i32 2
  %8 = load i32, ptr %j_surf_, align 8, !tbaa !56
  %add = add nsw i32 %8, 1
  %sub4 = sub nsw i32 0, %add
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %j_surf_5 = getelementptr inbounds nuw %"class.openmc::BoundaryCondition", ptr %this1, i32 0, i32 2
  %9 = load i32, ptr %j_surf_5, align 8, !tbaa !56
  %add6 = add nsw i32 %9, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub4, %cond.true ], [ %add6, %cond.false ]
  store i32 %cond, ptr %new_surface, align 4, !tbaa !54
  br label %if.end23

if.else:                                          ; preds = %entry
  %10 = load i32, ptr %i_particle_surf, align 4, !tbaa !54
  %j_surf_7 = getelementptr inbounds nuw %"class.openmc::BoundaryCondition", ptr %this1, i32 0, i32 2
  %11 = load i32, ptr %j_surf_7, align 8, !tbaa !56
  %cmp8 = icmp eq i32 %10, %11
  br i1 %cmp8, label %if.then9, label %if.else22

if.then9:                                         ; preds = %if.else
  %angle_10 = getelementptr inbounds nuw %"class.openmc::BoundaryCondition", ptr %this1, i32 0, i32 4
  %12 = load double, ptr %angle_10, align 8, !tbaa !67
  %fneg = fneg double %12
  store double %fneg, ptr %theta, align 8, !tbaa !52
  %13 = load ptr, ptr %p.addr, align 8, !tbaa !47
  %surface_11 = getelementptr inbounds nuw %"class.openmc::Particle", ptr %13, i32 0, i32 30
  %14 = load i32, ptr %surface_11, align 8, !tbaa !86
  %cmp12 = icmp sgt i32 %14, 0
  br i1 %cmp12, label %cond.true13, label %cond.false17

cond.true13:                                      ; preds = %if.then9
  %i_surf_14 = getelementptr inbounds nuw %"class.openmc::BoundaryCondition", ptr %this1, i32 0, i32 1
  %15 = load i32, ptr %i_surf_14, align 4, !tbaa !55
  %add15 = add nsw i32 %15, 1
  %sub16 = sub nsw i32 0, %add15
  br label %cond.end20

cond.false17:                                     ; preds = %if.then9
  %i_surf_18 = getelementptr inbounds nuw %"class.openmc::BoundaryCondition", ptr %this1, i32 0, i32 1
  %16 = load i32, ptr %i_surf_18, align 4, !tbaa !55
  %add19 = add nsw i32 %16, 1
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false17, %cond.true13
  %cond21 = phi i32 [ %sub16, %cond.true13 ], [ %add19, %cond.false17 ]
  store i32 %cond21, ptr %new_surface, align 4, !tbaa !54
  br label %if.end

if.else22:                                        ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %if.else22, %cond.end20
  br label %if.end23

if.end23:                                         ; preds = %if.end, %cond.end
  call void @llvm.lifetime.start.p0(i64 24, ptr %r) #3
  %17 = load ptr, ptr %p.addr, align 8, !tbaa !47
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1rEv(ptr noundef nonnull align 8 dereferenceable(2728) %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %r, ptr align 8 %call, i64 24, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.start.p0(i64 24, ptr %u) #3
  %18 = load ptr, ptr %p.addr, align 8, !tbaa !47
  %call24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6openmc8Particle1uEv(ptr noundef nonnull align 8 dereferenceable(2728) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %u, ptr align 8 %call24, i64 24, i1 false), !tbaa.struct !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %cos_theta) #3
  %19 = load double, ptr %theta, align 8, !tbaa !52
  %call25 = call double @cos(double noundef %19) #3, !tbaa !54
  store double %call25, ptr %cos_theta, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %sin_theta) #3
  %20 = load double, ptr %theta, align 8, !tbaa !52
  %call26 = call double @sin(double noundef %20) #3, !tbaa !54
  store double %call26, ptr %sin_theta, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 24, ptr %new_r) #3
  %21 = load double, ptr %cos_theta, align 8, !tbaa !52
  %x = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r, i32 0, i32 0
  %22 = load double, ptr %x, align 8, !tbaa !59
  %23 = load double, ptr %sin_theta, align 8, !tbaa !52
  %y = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r, i32 0, i32 1
  %24 = load double, ptr %y, align 8, !tbaa !60
  %mul27 = fmul double %23, %24
  %neg = fneg double %mul27
  %25 = call double @llvm.fmuladd.f64(double %21, double %22, double %neg)
  %26 = load double, ptr %sin_theta, align 8, !tbaa !52
  %x28 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r, i32 0, i32 0
  %27 = load double, ptr %x28, align 8, !tbaa !59
  %28 = load double, ptr %cos_theta, align 8, !tbaa !52
  %y29 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r, i32 0, i32 1
  %29 = load double, ptr %y29, align 8, !tbaa !60
  %mul30 = fmul double %28, %29
  %30 = call double @llvm.fmuladd.f64(double %26, double %27, double %mul30)
  %z = getelementptr inbounds nuw %"struct.openmc::Position", ptr %r, i32 0, i32 2
  %31 = load double, ptr %z, align 8, !tbaa !61
  call void @_ZN6openmc8PositionC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %new_r, double noundef %25, double noundef %30, double noundef %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr %new_u) #3
  %32 = load double, ptr %cos_theta, align 8, !tbaa !52
  %x31 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u, i32 0, i32 0
  %33 = load double, ptr %x31, align 8, !tbaa !59
  %34 = load double, ptr %sin_theta, align 8, !tbaa !52
  %y32 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u, i32 0, i32 1
  %35 = load double, ptr %y32, align 8, !tbaa !60
  %mul33 = fmul double %34, %35
  %neg34 = fneg double %mul33
  %36 = call double @llvm.fmuladd.f64(double %32, double %33, double %neg34)
  %37 = load double, ptr %sin_theta, align 8, !tbaa !52
  %x35 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u, i32 0, i32 0
  %38 = load double, ptr %x35, align 8, !tbaa !59
  %39 = load double, ptr %cos_theta, align 8, !tbaa !52
  %y36 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u, i32 0, i32 1
  %40 = load double, ptr %y36, align 8, !tbaa !60
  %mul37 = fmul double %39, %40
  %41 = call double @llvm.fmuladd.f64(double %37, double %38, double %mul37)
  %z38 = getelementptr inbounds nuw %"struct.openmc::Position", ptr %u, i32 0, i32 2
  %42 = load double, ptr %z38, align 8, !tbaa !61
  call void @_ZN6openmc8PositionC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %new_u, double noundef %36, double noundef %41, double noundef %42)
  %43 = load ptr, ptr %p.addr, align 8, !tbaa !47
  %44 = load ptr, ptr %surf.addr, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %new_r, i64 24, i1 false), !tbaa.struct !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp39, ptr align 8 %new_u, i64 24, i1 false), !tbaa.struct !51
  %45 = load i32, ptr %new_surface, align 4, !tbaa !54
  call void @_ZN6openmc8Particle17cross_periodic_bcERKNS_7SurfaceENS_8PositionES4_i(ptr noundef nonnull align 8 dereferenceable(2728) %43, ptr noundef nonnull align 8 dereferenceable(216) %44, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp, ptr noundef byval(%"struct.openmc::Position") align 8 %agg.tmp39, i32 noundef %45)
  call void @llvm.lifetime.end.p0(i64 24, ptr %new_u) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %new_r) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %sin_theta) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %cos_theta) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %u) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %r) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %new_surface) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %theta) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %i_particle_surf) #3
  ret void
}

; Function Attrs: nounwind
declare double @cos(double noundef) #2

; Function Attrs: nounwind
declare double @sin(double noundef) #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_boundary_condition.cpp() #0 section ".text.startup" {
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
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

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
!12 = !{!"p1 _ZTSN6openmc17BoundaryConditionE", !13, i64 0}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN6openmc17BoundaryConditionE", !18, i64 0, !19, i64 4, !19, i64 8, !20, i64 16, !21, i64 40}
!18 = !{!"_ZTSN6openmc17BoundaryCondition6BCTypeE", !14, i64 0}
!19 = !{!"int", !14, i64 0}
!20 = !{!"_ZTSN6openmc8PositionE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"double", !14, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSSaIcE", !13, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 omnipotent char", !13, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSt15__new_allocatorIcE", !13, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!32 = !{!33, !27, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"long", !14, i64 0}
!36 = !{!37, !25, i64 0}
!37 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !25, i64 0}
!38 = !{!39, !27, i64 0}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !35, i64 8, !14, i64 16}
!40 = !{!14, !14, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !13, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 omnipotent char", !45, i64 0}
!45 = !{!"any p2 pointer", !13, i64 0}
!46 = !{!39, !35, i64 8}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN6openmc8ParticleE", !13, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN6openmc7SurfaceE", !13, i64 0}
!51 = !{i64 0, i64 8, !52, i64 8, i64 8, !52, i64 16, i64 8, !52}
!52 = !{!21, !21, i64 0}
!53 = !{!18, !18, i64 0}
!54 = !{!19, !19, i64 0}
!55 = !{!17, !19, i64 4}
!56 = !{!17, !19, i64 8}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN6openmc8PositionE", !13, i64 0}
!59 = !{!20, !21, i64 0}
!60 = !{!20, !21, i64 8}
!61 = !{!20, !21, i64 16}
!62 = !{!63, !63, i64 0}
!63 = !{!"bool", !14, i64 0}
!64 = !{!65, !66, i64 4}
!65 = !{!"_ZTSN6openmc7SurfaceE", !19, i64 0, !66, i64 4, !39, i64 8, !17, i64 40, !63, i64 88, !19, i64 92, !21, i64 96, !21, i64 104, !21, i64 112, !21, i64 120, !21, i64 128, !21, i64 136, !21, i64 144, !21, i64 152, !21, i64 160, !21, i64 168, !21, i64 176, !21, i64 184, !21, i64 192, !21, i64 200, !21, i64 208}
!66 = !{!"_ZTSN6openmc7Surface11SurfaceTypeE", !14, i64 0}
!67 = !{!17, !21, i64 40}
!68 = !{!69, !19, i64 1728}
!69 = !{!"_ZTSN6openmc8ParticleE", !70, i64 0, !14, i64 168, !71, i64 744, !35, i64 864, !72, i64 872, !19, i64 876, !19, i64 880, !14, i64 888, !19, i64 1368, !14, i64 1372, !21, i64 1400, !21, i64 1408, !19, i64 1416, !19, i64 1420, !21, i64 1424, !21, i64 1432, !20, i64 1440, !20, i64 1464, !20, i64 1488, !21, i64 1512, !63, i64 1520, !73, i64 1524, !19, i64 1528, !19, i64 1532, !19, i64 1536, !19, i64 1540, !19, i64 1544, !21, i64 1552, !14, i64 1560, !19, i64 1592, !19, i64 1596, !19, i64 1600, !19, i64 1604, !74, i64 1608, !21, i64 1640, !21, i64 1648, !19, i64 1656, !63, i64 1660, !14, i64 1664, !19, i64 1728, !14, i64 1736, !35, i64 2216, !35, i64 2224, !14, i64 2232, !76, i64 2240, !77, i64 2248, !14, i64 2272, !21, i64 2656, !21, i64 2664, !21, i64 2672, !21, i64 2680, !63, i64 2688, !21, i64 2696, !21, i64 2704, !19, i64 2712, !35, i64 2720}
!70 = !{!"_ZTSN6openmc19NuclideMicroXSCacheE", !14, i64 0}
!71 = !{!"_ZTSN6openmc7MacroXSE", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !14, i64 40, !21, i64 88, !21, i64 96, !21, i64 104, !21, i64 112}
!72 = !{!"_ZTSN6openmc8Particle4TypeE", !14, i64 0}
!73 = !{!"_ZTSN6openmc10TallyEventE", !14, i64 0}
!74 = !{!"_ZTSN6openmc12BoundaryInfoE", !21, i64 0, !19, i64 8, !19, i64 12, !75, i64 16}
!75 = !{!"_ZTSSt5arrayIiLm3EE", !14, i64 0}
!76 = !{!"p1 _ZTSN6openmc11FilterMatchE", !13, i64 0}
!77 = !{!"_ZTSSt6vectorIS_IN6openmc8PositionESaIS1_EESaIS3_EE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE12_Vector_implE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"p1 _ZTSSt6vectorIN6openmc8PositionESaIS1_EE", !13, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSt6vectorIN6openmc7SurfaceESaIS1_EE", !13, i64 0}
!84 = !{!85, !50, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIN6openmc7SurfaceESaIS1_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!86 = !{!69, !19, i64 1592}
