; ModuleID = 'filter_legendre-host-x86_64-unknown-linux-gnu.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/tallies/filter_legendre.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::array" = type { [6 x i32] }
%"class.std::ios_base::Init" = type { i8 }
%"class.pugi::xml_node" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct._Save_errno = type { i32 }
%"struct.std::integral_constant" = type { i8 }
%"struct.std::is_same" = type { i8 }
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
%"class.openmc::Particle" = type { %"class.openmc::NuclideMicroXSCache", [9 x %"struct.openmc::ElementMicroXS"], %"struct.openmc::MacroXS", i64, i32, i32, i32, [4 x i8], [6 x %"class.openmc::LocalCoord"], i32, [6 x i32], double, double, i32, i32, double, double, %"struct.openmc::Position", %"struct.openmc::Position", %"struct.openmc::Position", double, i8, i32, i32, i32, i32, i32, i32, double, [8 x i32], i32, i32, i32, i32, %"struct.openmc::BoundaryInfo", double, double, i32, i8, [8 x i64], i32, [5 x %"struct.openmc::Particle::Bank"], i64, i64, [1 x double], ptr, %"class.std::vector", [16 x %"struct.openmc::Particle::NuBank"], double, double, double, double, i8, double, double, i32, i64 }
%"class.openmc::NuclideMicroXSCache" = type { [1 x %"struct.openmc::NuclideMicroXS"] }
%"struct.openmc::NuclideMicroXS" = type { double, double, double, double, double, double, double, double, [6 x double], i32, i32, double, i32, i32, double, i8, double, double }
%"struct.openmc::ElementMicroXS" = type { i32, double, double, double, double, double, double, double }
%"struct.openmc::MacroXS" = type { double, double, double, double, double, [6 x double], double, double, double, double }
%"class.openmc::LocalCoord" = type <{ %"struct.openmc::Position", %"struct.openmc::Position", i32, i32, i32, i32, i32, i32, i8, [7 x i8] }>
%"struct.openmc::Position" = type { double, double, double }
%"struct.openmc::BoundaryInfo" = type <{ double, i32, i32, %"struct.std::array.9", [4 x i8] }>
%"struct.std::array.9" = type { [3 x i32] }
%"struct.openmc::Particle::Bank" = type { %"struct.openmc::Position", %"struct.openmc::Position", double, double, i32, i32, i32, i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<openmc::Position>, std::allocator<std::vector<openmc::Position>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<openmc::Position>, std::allocator<std::vector<openmc::Position>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<openmc::Position>, std::allocator<std::vector<openmc::Position>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<openmc::Position>, std::allocator<std::vector<openmc::Position>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.openmc::Particle::NuBank" = type { double, double, i32 }
%"class.openmc::FilterMatch" = type <{ [125 x i32], [4 x i8], [125 x double], i32, i32, i8, [7 x i8] }>
%"class.std::allocator" = type { i8 }

$_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi = comdat any

$_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_ = comdat any

$_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev = comdat any

$_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE = comdat any

$_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN6openmc11FilterMatch9push_backEid = comdat any

$_ZN6openmc11FilterMatch7is_fullEv = comdat any

$_ZN6openmc13write_datasetIiEENSt9enable_ifIXsr3std9is_scalarINSt5decayIT_E4typeEEE5valueEvE4typeElPKcS3_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt8__detail14__to_chars_lenIjEEjT_i = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@dagmc = external global i8, align 1
@run_CE = external global i8, align 1
@max_lost_particles = external global i32, align 4
@gen_per_batch = external global i32, align 4
@n_particles = external global i64, align 8
@_ZN6openmcL12DEPLETION_RXE = internal constant %"struct.std::array" { [6 x i32] [i32 102, i32 103, i32 107, i32 16, i32 17, i32 37] }, align 4
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Legendre order must be non-negative.\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@_ZN6openmc9H5TypeMapIiE7type_idE = external constant i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"Legendre expansion, P\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const = private unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_filter_legendre.cpp, ptr null }]

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
define void @_ZN6openmc6Filter23LegendreFilter_from_xmlEN4pugi8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr %node.coerce) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %node = alloca %"class.pugi::xml_node", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.pugi::xml_node", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %node, i32 0, i32 0
  store ptr %node.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %node, i64 8, i1 false), !tbaa.struct !16
  %coerce.dive2 = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZN6openmc14get_node_valueB5cxx11EN4pugi8xml_nodeEPKcbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr %0, ptr noundef @.str, i1 noundef zeroext false, i1 noundef zeroext false)
  %call = invoke noundef i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef null, i32 noundef 10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6openmc6Filter9set_orderEi(ptr noundef nonnull align 8 dereferenceable(448) %this1, i32 noundef %call)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
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

declare void @_ZN6openmc6Filter9set_orderEi(ptr noundef nonnull align 8 dereferenceable(448), i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(ptr noundef nonnull align 8 dereferenceable(32) %__str, ptr noundef %__idx, i32 noundef %__base) #5 comdat {
entry:
  %__str.addr = alloca ptr, align 8
  %__idx.addr = alloca ptr, align 8
  %__base.addr = alloca i32, align 4
  store ptr %__str, ptr %__str.addr, align 8, !tbaa !19
  store ptr %__idx, ptr %__idx.addr, align 8, !tbaa !21
  store i32 %__base, ptr %__base.addr, align 4, !tbaa !23
  %0 = load ptr, ptr %__str.addr, align 8, !tbaa !19
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1 = load ptr, ptr %__idx.addr, align 8, !tbaa !21
  %2 = load i32, ptr %__base.addr, align 4, !tbaa !23
  %call1 = call noundef i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(ptr noundef @strtol, ptr noundef @.str.1, ptr noundef %call, ptr noundef %1, i32 noundef %2)
  ret i32 %call1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare void @_ZN6openmc14get_node_valueB5cxx11EN4pugi8xml_nodeEPKcbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !19
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
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(ptr noundef %__convf, ptr noundef %__name, ptr noundef %__str, ptr noundef %__idx, i32 noundef %__base) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__convf.addr = alloca ptr, align 8
  %__name.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__idx.addr = alloca ptr, align 8
  %__base.addr = alloca i32, align 4
  %__ret = alloca i32, align 4
  %__endptr = alloca ptr, align 8
  %__save_errno = alloca %struct._Save_errno, align 4
  %__tmp = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::integral_constant", align 1
  %ref.tmp = alloca %"struct.std::is_same", align 1
  store ptr %__convf, ptr %__convf.addr, align 8, !tbaa !25
  store ptr %__name, ptr %__name.addr, align 8, !tbaa !26
  store ptr %__str, ptr %__str.addr, align 8, !tbaa !26
  store ptr %__idx, ptr %__idx.addr, align 8, !tbaa !21
  store i32 %__base, ptr %__base.addr, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %__ret) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %__endptr) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %__save_errno) #3
  call void @_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %__save_errno)
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #3
  %0 = load ptr, ptr %__convf.addr, align 8, !tbaa !25
  %1 = load ptr, ptr %__str.addr, align 8, !tbaa !26
  %2 = load i32, ptr %__base.addr, align 4, !tbaa !23
  %call = invoke noundef i64 %0(ptr noundef %1, ptr noundef %__endptr, i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %__tmp, align 8, !tbaa !28
  %3 = load ptr, ptr %__endptr, align 8, !tbaa !26
  %4 = load ptr, ptr %__str.addr, align 8, !tbaa !26
  %cmp = icmp eq ptr %3, %4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %5 = load ptr, ptr %__name.addr, align 8, !tbaa !26
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef %5) #15
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.then7, %if.then, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont
  %call2 = call ptr @__errno_location() #16
  %9 = load i32, ptr %call2, align 4, !tbaa !23
  %cmp3 = icmp eq i32 %9, 34
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #3
  br i1 %cmp3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.else
  %10 = load i64, ptr %__tmp, align 8, !tbaa !28
  %call6 = invoke noundef zeroext i1 @_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE(i64 noundef %10)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lor.rhs
  br label %lor.end

lor.end:                                          ; preds = %invoke.cont5, %if.else
  %11 = phi i1 [ true, %if.else ], [ %call6, %invoke.cont5 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #3
  br i1 %11, label %if.then7, label %if.else9

if.then7:                                         ; preds = %lor.end
  %12 = load ptr, ptr %__name.addr, align 8, !tbaa !26
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef %12) #15
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then7
  unreachable

lpad4:                                            ; preds = %lor.rhs
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #3
  br label %ehcleanup

if.else9:                                         ; preds = %lor.end
  %16 = load i64, ptr %__tmp, align 8, !tbaa !28
  %conv = trunc i64 %16 to i32
  store i32 %conv, ptr %__ret, align 4, !tbaa !23
  br label %if.end

if.end:                                           ; preds = %if.else9
  br label %if.end10

if.end10:                                         ; preds = %if.end
  %17 = load ptr, ptr %__idx.addr, align 8, !tbaa !21
  %tobool = icmp ne ptr %17, null
  br i1 %tobool, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end10
  %18 = load ptr, ptr %__endptr, align 8, !tbaa !26
  %19 = load ptr, ptr %__str.addr, align 8, !tbaa !26
  %sub.ptr.lhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %20 = load ptr, ptr %__idx.addr, align 8, !tbaa !21
  store i64 %sub.ptr.sub, ptr %20, align 8, !tbaa !28
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end10
  %21 = load i32, ptr %__ret, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #3
  call void @_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %__save_errno) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %__save_errno) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__endptr) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %__ret) #3
  ret i32 %21

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #3
  call void @_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %__save_errno) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %__save_errno) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__endptr) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %__ret) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !19
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !30
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_errno = getelementptr inbounds nuw %struct._Save_errno, ptr %this1, i32 0, i32 0
  %call = call ptr @__errno_location() #16
  %0 = load i32, ptr %call, align 4, !tbaa !23
  store i32 %0, ptr %_M_errno, align 4, !tbaa !32
  %call2 = call ptr @__errno_location() #16
  store i32 0, ptr %call2, align 4, !tbaa !23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) #9

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkElSt17integral_constantIbLb1EE(i64 noundef %__val) #8 comdat align 2 {
entry:
  %0 = alloca %"struct.std::integral_constant", align 1
  %__val.addr = alloca i64, align 8
  store i64 %__val, ptr %__val.addr, align 8, !tbaa !28
  %1 = load i64, ptr %__val.addr, align 8, !tbaa !28
  %cmp = icmp slt i64 %1, -2147483648
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load i64, ptr %__val.addr, align 8, !tbaa !28
  %cmp1 = icmp sgt i64 %2, 2147483647
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  ret i1 %3
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !30
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @__errno_location() #16
  %0 = load i32, ptr %call, align 4, !tbaa !23
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_errno = getelementptr inbounds nuw %struct._Save_errno, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %_M_errno, align 4, !tbaa !32
  %call2 = call ptr @__errno_location() #16
  store i32 %1, ptr %call2, align 4, !tbaa !23
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #8 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !19
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8, !tbaa !34
  ret ptr %0
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !19
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %0, align 8, !tbaa !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !19
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp eq ptr %call, %call2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__size) #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !19
  store i64 %__size, ptr %__size.addr, align 8, !tbaa !28
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %__size.addr, align 8, !tbaa !28
  %add = add i64 %0, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, i64 noundef %add)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #8 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !19
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %__r) #8 comdat align 2 {
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
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !38
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !26
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !28
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !38
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !26
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !28
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #8 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !19
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !40
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !26
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !28
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !26
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !28
  %mul = mul i64 %1, 1
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc6Filter24LegendreFilter_set_orderEi(ptr noundef nonnull align 8 dereferenceable(448) %this, i32 noundef %order) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %order.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  store i32 %order, ptr %order.addr, align 4, !tbaa !23
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %order.addr, align 4, !tbaa !23
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #15
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %order.addr, align 4, !tbaa !23
  %order_ = getelementptr inbounds nuw %"class.openmc::Filter", ptr %this1, i32 0, i32 17
  store i32 %4, ptr %order_, align 8, !tbaa !42
  %order_2 = getelementptr inbounds nuw %"class.openmc::Filter", ptr %this1, i32 0, i32 17
  %5 = load i32, ptr %order_2, align 8, !tbaa !42
  %add = add nsw i32 %5, 1
  %n_bins_ = getelementptr inbounds nuw %"class.openmc::Filter", ptr %this1, i32 0, i32 1
  store i32 %add, ptr %n_bins_, align 4, !tbaa !66
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define void @_ZNK6openmc6Filter27LegendreFilter_get_all_binsERKNS_8ParticleENS_14TallyEstimatorERNS_11FilterMatchE(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 8 dereferenceable(2728) %p, i32 noundef %estimator, ptr noundef nonnull align 8 dereferenceable(1513) %match) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %estimator.addr = alloca i32, align 4
  %match.addr = alloca ptr, align 8
  %wgt = alloca [125 x double], align 16
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  store ptr %p, ptr %p.addr, align 8, !tbaa !67
  store i32 %estimator, ptr %estimator.addr, align 4, !tbaa !69
  store ptr %match, ptr %match.addr, align 8, !tbaa !71
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1000, ptr %wgt) #3
  %order_ = getelementptr inbounds nuw %"class.openmc::Filter", ptr %this1, i32 0, i32 17
  %0 = load i32, ptr %order_, align 8, !tbaa !42
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !67
  %mu_ = getelementptr inbounds nuw %"class.openmc::Particle", ptr %1, i32 0, i32 16
  %2 = load double, ptr %mu_, align 8, !tbaa !73
  %arraydecay = getelementptr inbounds [125 x double], ptr %wgt, i64 0, i64 0
  call void @calc_pn_c(i32 noundef %0, double noundef %2, ptr noundef %arraydecay)
  call void @llvm.lifetime.start.p0(i64 4, ptr %i) #3
  store i32 0, ptr %i, align 4, !tbaa !23
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4, !tbaa !23
  %n_bins_ = getelementptr inbounds nuw %"class.openmc::Filter", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %n_bins_, align 4, !tbaa !66
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 4, ptr %i) #3
  br label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %match.addr, align 8, !tbaa !71
  %6 = load i32, ptr %i, align 4, !tbaa !23
  %7 = load i32, ptr %i, align 4, !tbaa !23
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [125 x double], ptr %wgt, i64 0, i64 %idxprom
  %8 = load double, ptr %arrayidx, align 8, !tbaa !87
  call void @_ZN6openmc11FilterMatch9push_backEid(ptr noundef nonnull align 8 dereferenceable(1513) %5, i32 noundef %6, double noundef %8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4, !tbaa !23
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4, !tbaa !23
  br label %for.cond, !llvm.loop !88

for.end:                                          ; preds = %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 1000, ptr %wgt) #3
  ret void
}

declare void @calc_pn_c(i32 noundef, double noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6openmc11FilterMatch9push_backEid(ptr noundef nonnull align 8 dereferenceable(1513) %this, i32 noundef %bin, double noundef %weight) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bin.addr = alloca i32, align 4
  %weight.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !71
  store i32 %bin, ptr %bin.addr, align 4, !tbaa !23
  store double %weight, ptr %weight.addr, align 8, !tbaa !87
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN6openmc11FilterMatch7is_fullEv(ptr noundef nonnull align 8 dereferenceable(1513) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %bin.addr, align 4, !tbaa !23
  %bins_ = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %this1, i32 0, i32 0
  %bins_weights_length_ = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %bins_weights_length_, align 8, !tbaa !90
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [125 x i32], ptr %bins_, i64 0, i64 %idxprom
  store i32 %0, ptr %arrayidx, align 4, !tbaa !23
  %2 = load double, ptr %weight.addr, align 8, !tbaa !87
  %weights_ = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %this1, i32 0, i32 2
  %bins_weights_length_2 = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %bins_weights_length_2, align 8, !tbaa !90
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [125 x double], ptr %weights_, i64 0, i64 %idxprom3
  store double %2, ptr %arrayidx4, align 8, !tbaa !87
  %bins_weights_length_5 = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %bins_weights_length_5, align 8, !tbaa !90
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %bins_weights_length_5, align 8, !tbaa !90
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6openmc11FilterMatch7is_fullEv(ptr noundef nonnull align 8 dereferenceable(1513) %this) #8 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !71
  %this1 = load ptr, ptr %this.addr, align 8
  %bins_weights_length_ = getelementptr inbounds nuw %"class.openmc::FilterMatch", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %bins_weights_length_, align 8, !tbaa !90
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
define void @_ZNK6openmc6Filter28LegendreFilter_to_statepointEl(ptr noundef nonnull align 8 dereferenceable(448) %this, i64 noundef %filter_group) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %filter_group.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  store i64 %filter_group, ptr %filter_group.addr, align 8, !tbaa !28
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %filter_group.addr, align 8, !tbaa !28
  %order_ = getelementptr inbounds nuw %"class.openmc::Filter", ptr %this1, i32 0, i32 17
  %1 = load i32, ptr %order_, align 8, !tbaa !42
  call void @_ZN6openmc13write_datasetIiEENSt9enable_ifIXsr3std9is_scalarINSt5decayIT_E4typeEEE5valueEvE4typeElPKcS3_(i64 noundef %0, ptr noundef @.str, i32 noundef %1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6openmc13write_datasetIiEENSt9enable_ifIXsr3std9is_scalarINSt5decayIT_E4typeEEE5valueEvE4typeElPKcS3_(i64 noundef %obj_id, ptr noundef %name, i32 noundef %buffer) #5 comdat {
entry:
  %obj_id.addr = alloca i64, align 8
  %name.addr = alloca ptr, align 8
  %buffer.addr = alloca i32, align 4
  store i64 %obj_id, ptr %obj_id.addr, align 8, !tbaa !28
  store ptr %name, ptr %name.addr, align 8, !tbaa !26
  store i32 %buffer, ptr %buffer.addr, align 4, !tbaa !23
  %0 = load i64, ptr %obj_id.addr, align 8, !tbaa !28
  %1 = load ptr, ptr %name.addr, align 8, !tbaa !26
  %2 = load i64, ptr @_ZN6openmc9H5TypeMapIiE7type_idE, align 8, !tbaa !28
  call void @_ZN6openmc22write_dataset_lowlevelEliPKmPKcllbPKv(i64 noundef %0, i32 noundef 0, ptr noundef null, ptr noundef %1, i64 noundef %2, i64 noundef 0, i1 noundef zeroext false, ptr noundef %buffer.addr)
  ret void
}

declare void @_ZN6openmc22write_dataset_lowlevelEliPKmPKcllbPKv(i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZNK6openmc6Filter25LegendreFilter_text_labelB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(448) %this, i32 noundef %bin) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %bin.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !11
  store i32 %bin, ptr %bin.addr, align 4, !tbaa !23
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #3
  %0 = load i32, ptr %bin.addr, align 4, !tbaa !23
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i32 noundef %0) #3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #5 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !26
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !19
  %0 = load ptr, ptr %__rhs.addr, align 8, !tbaa !19
  %1 = load ptr, ptr %__lhs.addr, align 8, !tbaa !26
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, ptr noundef %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %__val) #13 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__val.addr = alloca i32, align 4
  %__neg = alloca i8, align 1
  %__uval = alloca i32, align 4
  %__len = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %__val, ptr %__val.addr, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %__neg) #3
  %0 = load i32, ptr %__val.addr, align 4, !tbaa !23
  %cmp = icmp slt i32 %0, 0
  %storedv = zext i1 %cmp to i8
  store i8 %storedv, ptr %__neg, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %__uval) #3
  %1 = load i8, ptr %__neg, align 1, !tbaa !92, !range !93, !noundef !94
  %loadedv = trunc i8 %1 to i1
  br i1 %loadedv, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i32, ptr %__val.addr, align 4, !tbaa !23
  %not = xor i32 %2, -1
  %add = add i32 %not, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %__val.addr, align 4, !tbaa !23
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ %3, %cond.false ]
  store i32 %cond, ptr %__uval, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %__len) #3
  %4 = load i32, ptr %__uval, align 4, !tbaa !23
  %call = call noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %4, i32 noundef 10) #3
  store i32 %call, ptr %__len, align 4, !tbaa !23
  store i1 false, ptr %nrvo, align 1
  %5 = load i8, ptr %__neg, align 1, !tbaa !92, !range !93, !noundef !94
  %loadedv1 = trunc i8 %5 to i1
  %conv = zext i1 %loadedv1 to i32
  %6 = load i32, ptr %__len, align 4, !tbaa !23
  %add2 = add i32 %conv, %6
  %conv3 = zext i32 %add2 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %cond.end
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #3
  %7 = load i8, ptr %__neg, align 1, !tbaa !92, !range !93, !noundef !94
  %loadedv4 = trunc i8 %7 to i1
  %conv5 = zext i1 %loadedv4 to i64
  %call7 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %8 = load i32, ptr %__len, align 4, !tbaa !23
  %9 = load i32, ptr %__uval, align 4, !tbaa !23
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
  call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, ptr noundef %__s) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !19
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !28
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !26
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !28
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !26
  %2 = load ptr, ptr %__s.addr, align 8, !tbaa !26
  %call = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %2)
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, i64 noundef 0, ptr noundef %1, i64 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !19
  store ptr %__str, ptr %__str.addr, align 8, !tbaa !19
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %__str.addr, align 8, !tbaa !19
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %__str.addr, align 8, !tbaa !19
  %call5 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  br i1 %call5, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont4
  %2 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 0
  %3 = load ptr, ptr %__str.addr, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %arraydecay6 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %5 = load ptr, ptr %__str.addr, align 8, !tbaa !19
  %call7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %add = add i64 %call7, 1
  %call9 = invoke noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %arraydecay, ptr noundef %arraydecay6, i64 noundef %add)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %invoke.cont4
  %6 = load ptr, ptr %__str.addr, align 8, !tbaa !19
  %call10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call10)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %if.else
  %7 = load ptr, ptr %__str.addr, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %9)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  br label %if.end

if.end:                                           ; preds = %invoke.cont12, %invoke.cont8
  %10 = load ptr, ptr %__str.addr, align 8, !tbaa !19
  %call13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call13)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %if.end
  %11 = load ptr, ptr %__str.addr, align 8, !tbaa !19
  %12 = load ptr, ptr %__str.addr, align 8, !tbaa !19
  %call16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %call16)
          to label %invoke.cont17 unwind label %terminate.lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %13 = load ptr, ptr %__str.addr, align 8, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0)
          to label %invoke.cont18 unwind label %terminate.lpad

invoke.cont18:                                    ; preds = %invoke.cont17
  ret void

terminate.lpad:                                   ; preds = %invoke.cont17, %invoke.cont15, %invoke.cont14, %if.end, %invoke.cont11, %if.else, %if.then, %invoke.cont3, %invoke.cont, %entry
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #14
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !19
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !28
  store i64 %__n1, ptr %__n1.addr, align 8, !tbaa !28
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !26
  store i64 %__n2, ptr %__n2.addr, align 8, !tbaa !28
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !28
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, ptr noundef @.str.4)
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !28
  %2 = load i64, ptr %__n1.addr, align 8, !tbaa !28
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, i64 noundef %2) #3
  %3 = load ptr, ptr %__s.addr, align 8, !tbaa !26
  %4 = load i64, ptr %__n2.addr, align 8, !tbaa !28
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call, i64 noundef %call2, ptr noundef %3, i64 noundef %4)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #8 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !26
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !26
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !19
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !28
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !26
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !28
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !26
  %2 = load i64, ptr %__pos.addr, align 8, !tbaa !28
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.5, ptr noundef %1, i64 noundef %2, i64 noundef %call2) #15
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %__pos.addr, align 8, !tbaa !28
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__off) #8 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__off.addr = alloca i64, align 8
  %__testoff = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !19
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !28
  store i64 %__off, ptr %__off.addr, align 8, !tbaa !28
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %__testoff) #3
  %0 = load i64, ptr %__off.addr, align 8, !tbaa !28
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !28
  %sub = sub i64 %call, %1
  %cmp = icmp ult i64 %0, %sub
  %storedv = zext i1 %cmp to i8
  store i8 %storedv, ptr %__testoff, align 1, !tbaa !92
  %2 = load i8, ptr %__testoff, align 1, !tbaa !92, !range !93, !noundef !94
  %loadedv = trunc i8 %2 to i1
  br i1 %loadedv, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i64, ptr %__off.addr, align 8, !tbaa !28
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  %4 = load i64, ptr %__pos.addr, align 8, !tbaa !28
  %sub3 = sub i64 %call2, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ %sub3, %cond.false ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %__testoff) #3
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #8 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !19
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !95
  ret i64 %0
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #9

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #8 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !19
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #8 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !96
  store ptr %__dat, ptr %__dat.addr, align 8, !tbaa !26
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !38
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !38
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !26
  store ptr %1, ptr %_M_p, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #8 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8, !tbaa !26
  store ptr %__s2, ptr %__s2.addr, align 8, !tbaa !26
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !28
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !28
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8, !tbaa !26
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s1.addr, align 8, !tbaa !26
  %3 = load ptr, ptr %__s2.addr, align 8, !tbaa !26
  %4 = load i64, ptr %__n.addr, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %4, i1 false)
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #8 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !19
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !95
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__p) #8 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !19
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !26
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !26
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  store ptr %0, ptr %_M_p, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__capacity) #8 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !19
  store i64 %__capacity, ptr %__capacity.addr, align 8, !tbaa !28
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__capacity.addr, align 8, !tbaa !28
  %1 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  store i64 %0, ptr %1, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__length) #8 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !19
  store i64 %__length, ptr %__length.addr, align 8, !tbaa !28
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__length.addr, align 8, !tbaa !28
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  store i64 %0, ptr %_M_string_length, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #8 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !19
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !28
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !28
  %arrayidx = getelementptr inbounds nuw i8, ptr %call, i64 %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #3
  store i8 0, ptr %ref.tmp, align 1, !tbaa !37
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %__r) #8 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !26
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !26
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #8 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !38
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !38
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !38
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !40
  store ptr %0, ptr %.addr, align 8, !tbaa !40
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %__c1, ptr noundef nonnull align 1 dereferenceable(1) %__c2) #8 comdat align 2 {
entry:
  %__c1.addr = alloca ptr, align 8
  %__c2.addr = alloca ptr, align 8
  store ptr %__c1, ptr %__c1.addr, align 8, !tbaa !26
  store ptr %__c2, ptr %__c2.addr, align 8, !tbaa !26
  %0 = load ptr, ptr %__c2.addr, align 8, !tbaa !26
  %1 = load i8, ptr %0, align 1, !tbaa !37
  %2 = load ptr, ptr %__c1.addr, align 8, !tbaa !26
  store i8 %1, ptr %2, align 1, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt8__detail14__to_chars_lenIjEEjT_i(i32 noundef %__value, i32 noundef %__base) #8 comdat {
entry:
  %retval = alloca i32, align 4
  %__value.addr = alloca i32, align 4
  %__base.addr = alloca i32, align 4
  %__n = alloca i32, align 4
  %__b2 = alloca i32, align 4
  %__b3 = alloca i32, align 4
  %__b4 = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store i32 %__value, ptr %__value.addr, align 4, !tbaa !23
  store i32 %__base, ptr %__base.addr, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %__n) #3
  store i32 1, ptr %__n, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %__b2) #3
  %0 = load i32, ptr %__base.addr, align 4, !tbaa !23
  %1 = load i32, ptr %__base.addr, align 4, !tbaa !23
  %mul = mul nsw i32 %0, %1
  store i32 %mul, ptr %__b2, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %__b3) #3
  %2 = load i32, ptr %__b2, align 4, !tbaa !23
  %3 = load i32, ptr %__base.addr, align 4, !tbaa !23
  %mul1 = mul i32 %2, %3
  store i32 %mul1, ptr %__b3, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %__b4) #3
  %4 = load i32, ptr %__b3, align 4, !tbaa !23
  %5 = load i32, ptr %__base.addr, align 4, !tbaa !23
  %mul2 = mul i32 %4, %5
  %conv = zext i32 %mul2 to i64
  store i64 %conv, ptr %__b4, align 8, !tbaa !28
  br label %for.cond

for.cond:                                         ; preds = %if.end14, %entry
  %6 = load i32, ptr %__value.addr, align 4, !tbaa !23
  %7 = load i32, ptr %__base.addr, align 4, !tbaa !23
  %cmp = icmp ult i32 %6, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  %8 = load i32, ptr %__n, align 4, !tbaa !23
  store i32 %8, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %for.cond
  %9 = load i32, ptr %__value.addr, align 4, !tbaa !23
  %10 = load i32, ptr %__b2, align 4, !tbaa !23
  %cmp3 = icmp ult i32 %9, %10
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %11 = load i32, ptr %__n, align 4, !tbaa !23
  %add = add i32 %11, 1
  store i32 %add, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end5:                                          ; preds = %if.end
  %12 = load i32, ptr %__value.addr, align 4, !tbaa !23
  %13 = load i32, ptr %__b3, align 4, !tbaa !23
  %cmp6 = icmp ult i32 %12, %13
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %14 = load i32, ptr %__n, align 4, !tbaa !23
  %add8 = add i32 %14, 2
  store i32 %add8, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end9:                                          ; preds = %if.end5
  %15 = load i32, ptr %__value.addr, align 4, !tbaa !23
  %conv10 = zext i32 %15 to i64
  %16 = load i64, ptr %__b4, align 8, !tbaa !28
  %cmp11 = icmp ult i64 %conv10, %16
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %17 = load i32, ptr %__n, align 4, !tbaa !23
  %add13 = add i32 %17, 3
  store i32 %add13, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end14:                                         ; preds = %if.end9
  %18 = load i64, ptr %__b4, align 8, !tbaa !28
  %19 = load i32, ptr %__value.addr, align 4, !tbaa !23
  %conv15 = zext i32 %19 to i64
  %div = udiv i64 %conv15, %18
  %conv16 = trunc i64 %div to i32
  store i32 %conv16, ptr %__value.addr, align 4, !tbaa !23
  %20 = load i32, ptr %__n, align 4, !tbaa !23
  %add17 = add i32 %20, 4
  store i32 %add17, ptr %__n, align 4, !tbaa !23
  br label %for.cond, !llvm.loop !99

cleanup:                                          ; preds = %if.then12, %if.then7, %if.then4, %if.then
  call void @llvm.lifetime.end.p0(i64 8, ptr %__b4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %__b3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %__b2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %__n) #3
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #8 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !38
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
  store ptr %this, ptr %this.addr, align 8, !tbaa !19
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !28
  store i8 %__c, ptr %__c.addr, align 1, !tbaa !37
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !38
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !28
  %2 = load i8, ptr %__c.addr, align 1, !tbaa !37
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
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !40
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_(ptr noundef %__first, i32 noundef %__len, i32 noundef %__val) #8 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__len.addr = alloca i32, align 4
  %__val.addr = alloca i32, align 4
  %__pos = alloca i32, align 4
  %__num = alloca i32, align 4
  %__num10 = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !26
  store i32 %__len, ptr %__len.addr, align 4, !tbaa !23
  store i32 %__val, ptr %__val.addr, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %__pos) #3
  %0 = load i32, ptr %__len.addr, align 4, !tbaa !23
  %sub = sub i32 %0, 1
  store i32 %sub, ptr %__pos, align 4, !tbaa !23
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, ptr %__val.addr, align 4, !tbaa !23
  %cmp = icmp uge i32 %1, 100
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 4, ptr %__num) #3
  %2 = load i32, ptr %__val.addr, align 4, !tbaa !23
  %rem = urem i32 %2, 100
  %mul = mul i32 %rem, 2
  store i32 %mul, ptr %__num, align 4, !tbaa !23
  %3 = load i32, ptr %__val.addr, align 4, !tbaa !23
  %div = udiv i32 %3, 100
  store i32 %div, ptr %__val.addr, align 4, !tbaa !23
  %4 = load i32, ptr %__num, align 4, !tbaa !23
  %add = add i32 %4, 1
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1, !tbaa !37
  %6 = load ptr, ptr %__first.addr, align 8, !tbaa !26
  %7 = load i32, ptr %__pos, align 4, !tbaa !23
  %idxprom1 = zext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %6, i64 %idxprom1
  store i8 %5, ptr %arrayidx2, align 1, !tbaa !37
  %8 = load i32, ptr %__num, align 4, !tbaa !23
  %idxprom3 = zext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 0, i64 %idxprom3
  %9 = load i8, ptr %arrayidx4, align 1, !tbaa !37
  %10 = load ptr, ptr %__first.addr, align 8, !tbaa !26
  %11 = load i32, ptr %__pos, align 4, !tbaa !23
  %sub5 = sub i32 %11, 1
  %idxprom6 = zext i32 %sub5 to i64
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %10, i64 %idxprom6
  store i8 %9, ptr %arrayidx7, align 1, !tbaa !37
  %12 = load i32, ptr %__pos, align 4, !tbaa !23
  %sub8 = sub i32 %12, 2
  store i32 %sub8, ptr %__pos, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %__num) #3
  br label %while.cond, !llvm.loop !100

while.end:                                        ; preds = %while.cond
  %13 = load i32, ptr %__val.addr, align 4, !tbaa !23
  %cmp9 = icmp uge i32 %13, 10
  br i1 %cmp9, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  call void @llvm.lifetime.start.p0(i64 4, ptr %__num10) #3
  %14 = load i32, ptr %__val.addr, align 4, !tbaa !23
  %mul11 = mul i32 %14, 2
  store i32 %mul11, ptr %__num10, align 4, !tbaa !23
  %15 = load i32, ptr %__num10, align 4, !tbaa !23
  %add12 = add i32 %15, 1
  %idxprom13 = zext i32 %add12 to i64
  %arrayidx14 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 0, i64 %idxprom13
  %16 = load i8, ptr %arrayidx14, align 1, !tbaa !37
  %17 = load ptr, ptr %__first.addr, align 8, !tbaa !26
  %arrayidx15 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 %16, ptr %arrayidx15, align 1, !tbaa !37
  %18 = load i32, ptr %__num10, align 4, !tbaa !23
  %idxprom16 = zext i32 %18 to i64
  %arrayidx17 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 0, i64 %idxprom16
  %19 = load i8, ptr %arrayidx17, align 1, !tbaa !37
  %20 = load ptr, ptr %__first.addr, align 8, !tbaa !26
  %arrayidx18 = getelementptr inbounds i8, ptr %20, i64 0
  store i8 %19, ptr %arrayidx18, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %__num10) #3
  br label %if.end

if.else:                                          ; preds = %while.end
  %21 = load i32, ptr %__val.addr, align 4, !tbaa !23
  %add19 = add i32 48, %21
  %conv = trunc i32 %add19 to i8
  %22 = load ptr, ptr %__first.addr, align 8, !tbaa !26
  %arrayidx20 = getelementptr inbounds i8, ptr %22, i64 0
  store i8 %conv, ptr %arrayidx20, align 1, !tbaa !37
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.end.p0(i64 4, ptr %__pos) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos) #8 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !19
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !28
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !28
  %arrayidx = getelementptr inbounds nuw i8, ptr %call, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !40
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #8 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !96
  store ptr %__dat, ptr %__dat.addr, align 8, !tbaa !26
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !38
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !38
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !26
  store ptr %1, ptr %_M_p, align 8, !tbaa !98
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_filter_legendre.cpp() #0 section ".text.startup" {
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
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind willreturn memory(none) }
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
!12 = !{!"p1 _ZTSN6openmc6FilterE", !13, i64 0}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = !{i64 0, i64 8, !17}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN4pugi15xml_node_structE", !13, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !13, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !14, i64 0}
!25 = !{!13, !13, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 omnipotent char", !13, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !14, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_E11_Save_errno", !13, i64 0}
!32 = !{!33, !24, i64 0}
!33 = !{!"_ZTSZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_E11_Save_errno", !24, i64 0}
!34 = !{!35, !27, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !29, i64 8, !14, i64 16}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!37 = !{!14, !14, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSaIcE", !13, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSSt15__new_allocatorIcE", !13, i64 0}
!42 = !{!43, !24, i64 312}
!43 = !{!"_ZTSN6openmc6FilterE", !44, i64 0, !24, i64 4, !24, i64 8, !29, i64 16, !45, i64 24, !47, i64 48, !49, i64 72, !56, i64 128, !58, i64 152, !47, i64 208, !24, i64 232, !54, i64 236, !45, i64 240, !62, i64 264, !45, i64 272, !62, i64 296, !62, i64 304, !24, i64 312, !47, i64 320, !24, i64 344, !63, i64 352, !64, i64 376, !65, i64 380, !62, i64 384, !62, i64 392, !47, i64 400, !47, i64 424}
!44 = !{!"_ZTSN6openmc6Filter10FilterTypeE", !14, i64 0}
!45 = !{!"_ZTSN6openmc6vectorIdEE", !46, i64 0, !29, i64 8, !29, i64 16}
!46 = !{!"p1 double", !13, i64 0}
!47 = !{!"_ZTSN6openmc6vectorIiEE", !48, i64 0, !29, i64 8, !29, i64 16}
!48 = !{!"p1 int", !13, i64 0}
!49 = !{!"_ZTSN6openmc10static_mapIiiNS_12integer_hashIiEEEE", !50, i64 0, !52, i64 24, !54, i64 48, !55, i64 49}
!50 = !{!"_ZTSN6openmc6vectorISt4pairIiiEEE", !51, i64 0, !29, i64 8, !29, i64 16}
!51 = !{!"p1 _ZTSSt4pairIiiE", !13, i64 0}
!52 = !{!"_ZTSN6openmc6vectorISt4pairImmEEE", !53, i64 0, !29, i64 8, !29, i64 16}
!53 = !{!"p1 _ZTSSt4pairImmE", !13, i64 0}
!54 = !{!"bool", !14, i64 0}
!55 = !{!"_ZTSN6openmc12integer_hashIiEE"}
!56 = !{!"_ZTSN6openmc6vectorINS_12CellInstanceEEE", !57, i64 0, !29, i64 8, !29, i64 16}
!57 = !{!"p1 _ZTSN6openmc12CellInstanceE", !13, i64 0}
!58 = !{!"_ZTSN6openmc10static_mapINS_12CellInstanceElNS_16CellInstanceHashEEE", !59, i64 0, !52, i64 24, !54, i64 48, !61, i64 49}
!59 = !{!"_ZTSN6openmc6vectorISt4pairINS_12CellInstanceElEEE", !60, i64 0, !29, i64 8, !29, i64 16}
!60 = !{!"p1 _ZTSSt4pairIN6openmc12CellInstanceElE", !13, i64 0}
!61 = !{!"_ZTSN6openmc16CellInstanceHashE"}
!62 = !{!"double", !14, i64 0}
!63 = !{!"_ZTSN6openmc6vectorINS_8Particle4TypeEEE", !13, i64 0, !29, i64 8, !29, i64 16}
!64 = !{!"_ZTSN6openmc24SphericalHarmonicsCosineE", !14, i64 0}
!65 = !{!"_ZTSN6openmc12LegendreAxisE", !14, i64 0}
!66 = !{!43, !24, i64 4}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN6openmc8ParticleE", !13, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"_ZTSN6openmc14TallyEstimatorE", !14, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN6openmc11FilterMatchE", !13, i64 0}
!73 = !{!74, !62, i64 1432}
!74 = !{!"_ZTSN6openmc8ParticleE", !75, i64 0, !14, i64 168, !76, i64 744, !29, i64 864, !77, i64 872, !24, i64 876, !24, i64 880, !14, i64 888, !24, i64 1368, !14, i64 1372, !62, i64 1400, !62, i64 1408, !24, i64 1416, !24, i64 1420, !62, i64 1424, !62, i64 1432, !78, i64 1440, !78, i64 1464, !78, i64 1488, !62, i64 1512, !54, i64 1520, !79, i64 1524, !24, i64 1528, !24, i64 1532, !24, i64 1536, !24, i64 1540, !24, i64 1544, !62, i64 1552, !14, i64 1560, !24, i64 1592, !24, i64 1596, !24, i64 1600, !24, i64 1604, !80, i64 1608, !62, i64 1640, !62, i64 1648, !24, i64 1656, !54, i64 1660, !14, i64 1664, !24, i64 1728, !14, i64 1736, !29, i64 2216, !29, i64 2224, !14, i64 2232, !72, i64 2240, !82, i64 2248, !14, i64 2272, !62, i64 2656, !62, i64 2664, !62, i64 2672, !62, i64 2680, !54, i64 2688, !62, i64 2696, !62, i64 2704, !24, i64 2712, !29, i64 2720}
!75 = !{!"_ZTSN6openmc19NuclideMicroXSCacheE", !14, i64 0}
!76 = !{!"_ZTSN6openmc7MacroXSE", !62, i64 0, !62, i64 8, !62, i64 16, !62, i64 24, !62, i64 32, !14, i64 40, !62, i64 88, !62, i64 96, !62, i64 104, !62, i64 112}
!77 = !{!"_ZTSN6openmc8Particle4TypeE", !14, i64 0}
!78 = !{!"_ZTSN6openmc8PositionE", !62, i64 0, !62, i64 8, !62, i64 16}
!79 = !{!"_ZTSN6openmc10TallyEventE", !14, i64 0}
!80 = !{!"_ZTSN6openmc12BoundaryInfoE", !62, i64 0, !24, i64 8, !24, i64 12, !81, i64 16}
!81 = !{!"_ZTSSt5arrayIiLm3EE", !14, i64 0}
!82 = !{!"_ZTSSt6vectorIS_IN6openmc8PositionESaIS1_EESaIS3_EE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE12_Vector_implE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6openmc8PositionESaIS2_EESaIS4_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!86 = !{!"p1 _ZTSSt6vectorIN6openmc8PositionESaIS1_EE", !13, i64 0}
!87 = !{!62, !62, i64 0}
!88 = distinct !{!88, !89}
!89 = !{!"llvm.loop.mustprogress"}
!90 = !{!91, !24, i64 1504}
!91 = !{!"_ZTSN6openmc11FilterMatchE", !14, i64 0, !14, i64 504, !24, i64 1504, !24, i64 1508, !54, i64 1512}
!92 = !{!54, !54, i64 0}
!93 = !{i8 0, i8 2}
!94 = !{}
!95 = !{!35, !29, i64 8}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!98 = !{!36, !27, i64 0}
!99 = distinct !{!99, !89}
!100 = distinct !{!100, !89}
