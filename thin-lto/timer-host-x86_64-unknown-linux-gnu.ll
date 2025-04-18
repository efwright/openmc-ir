; ModuleID = 'timer-host-x86_64-unknown-linux-gnu.bc'
source_filename = "/g/g0/wright117/workspace/openmc/openmc-omp/openmc/src/timer.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.openmc::Timer" = type { i8, %"struct.std::chrono::time_point", double }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::duration.0" = type { double }

$_ZN6openmc5TimerC2Ev = comdat any

$_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv = comdat any

$_ZNSt6chrono15duration_valuesIlE4zeroEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE = comdat any

$_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IdvEERKT_ = comdat any

@_ZN6openmc10simulation11time_activeE = global %"class.openmc::Timer" zeroinitializer, align 8
@_ZN6openmc10simulation9time_bankE = global %"class.openmc::Timer" zeroinitializer, align 8
@_ZN6openmc10simulation16time_bank_sampleE = global %"class.openmc::Timer" zeroinitializer, align 8
@_ZN6openmc10simulation18time_bank_sendrecvE = global %"class.openmc::Timer" zeroinitializer, align 8
@_ZN6openmc10simulation13time_finalizeE = global %"class.openmc::Timer" zeroinitializer, align 8
@_ZN6openmc10simulation13time_inactiveE = global %"class.openmc::Timer" zeroinitializer, align 8
@_ZN6openmc10simulation15time_initializeE = global %"class.openmc::Timer" zeroinitializer, align 8
@_ZN6openmc10simulation12time_read_xsE = global %"class.openmc::Timer" zeroinitializer, align 8
@_ZN6openmc10simulation15time_statepointE = global %"class.openmc::Timer" zeroinitializer, align 8
@_ZN6openmc10simulation23time_accumulate_talliesE = global %"class.openmc::Timer" zeroinitializer, align 8
@_ZN6openmc10simulation10time_totalE = global %"class.openmc::Timer" zeroinitializer, align 8
@_ZN6openmc10simulation14time_transportE = global %"class.openmc::Timer" zeroinitializer, align 8
@_ZN6openmc10simulation15time_event_initE = global %"class.openmc::Timer" zeroinitializer, align 8
@_ZN6openmc10simulation23time_event_calculate_xsE = global %"class.openmc::Timer" zeroinitializer, align 8
@_ZN6openmc10simulation28time_event_calculate_xs_fuelE = global %"class.openmc::Timer" zeroinitializer, align 8
@_ZN6openmc10simulation31time_event_calculate_xs_nonfuelE = global %"class.openmc::Timer" zeroinitializer, align 8
@_ZN6openmc10simulation27time_event_advance_particleE = global %"class.openmc::Timer" zeroinitializer, align 8
@_ZN6openmc10simulation16time_event_tallyE = global %"class.openmc::Timer" zeroinitializer, align 8
@_ZN6openmc10simulation27time_event_surface_crossingE = global %"class.openmc::Timer" zeroinitializer, align 8
@_ZN6openmc10simulation20time_event_collisionE = global %"class.openmc::Timer" zeroinitializer, align 8
@_ZN6openmc10simulation16time_event_deathE = global %"class.openmc::Timer" zeroinitializer, align 8
@_ZN6openmc10simulation18time_event_revivalE = global %"class.openmc::Timer" zeroinitializer, align 8
@_ZN6openmc10simulation15time_event_sortE = global %"class.openmc::Timer" zeroinitializer, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_timer.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZN6openmc5TimerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation11time_activeE)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6openmc5TimerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !5
  %this1 = load ptr, ptr %this.addr, align 8
  %running_ = getelementptr inbounds nuw %"class.openmc::Timer", ptr %this1, i32 0, i32 0
  store i8 0, ptr %running_, align 8, !tbaa !10
  %start_ = getelementptr inbounds nuw %"class.openmc::Timer", ptr %this1, i32 0, i32 1
  call void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %start_)
  %elapsed_ = getelementptr inbounds nuw %"class.openmc::Timer", ptr %this1, i32 0, i32 2
  store double 0.000000e+00, ptr %elapsed_, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %__d = getelementptr inbounds nuw %"struct.std::chrono::time_point", ptr %this1, i32 0, i32 0
  %call = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #7
  %coerce.dive = getelementptr inbounds nuw %"struct.std::chrono::duration", ptr %__d, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::chrono::duration", align 8
  %ref.tmp = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #7
  %call = call noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #7
  store i64 %call, ptr %ref.tmp, align 8, !tbaa !20
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #7
  %coerce.dive = getelementptr inbounds nuw %"struct.std::chrono::duration", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #8
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #2 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rep) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  store ptr %__rep, ptr %__rep.addr, align 8, !tbaa !23
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds nuw %"struct.std::chrono::duration", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8, !tbaa !23
  %1 = load i64, ptr %0, align 8, !tbaa !20
  store i64 %1, ptr %__r, align 8, !tbaa !25
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  call void @_ZN6openmc5TimerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation9time_bankE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
entry:
  call void @_ZN6openmc5TimerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation16time_bank_sampleE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
entry:
  call void @_ZN6openmc5TimerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation18time_bank_sendrecvE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
entry:
  call void @_ZN6openmc5TimerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation13time_finalizeE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
entry:
  call void @_ZN6openmc5TimerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation13time_inactiveE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" {
entry:
  call void @_ZN6openmc5TimerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation15time_initializeE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" {
entry:
  call void @_ZN6openmc5TimerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation12time_read_xsE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" {
entry:
  call void @_ZN6openmc5TimerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation15time_statepointE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" {
entry:
  call void @_ZN6openmc5TimerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation23time_accumulate_talliesE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" {
entry:
  call void @_ZN6openmc5TimerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation10time_totalE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" {
entry:
  call void @_ZN6openmc5TimerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation14time_transportE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.12() #0 section ".text.startup" {
entry:
  call void @_ZN6openmc5TimerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation15time_event_initE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.13() #0 section ".text.startup" {
entry:
  call void @_ZN6openmc5TimerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation23time_event_calculate_xsE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.14() #0 section ".text.startup" {
entry:
  call void @_ZN6openmc5TimerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation28time_event_calculate_xs_fuelE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.15() #0 section ".text.startup" {
entry:
  call void @_ZN6openmc5TimerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation31time_event_calculate_xs_nonfuelE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.16() #0 section ".text.startup" {
entry:
  call void @_ZN6openmc5TimerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation27time_event_advance_particleE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.17() #0 section ".text.startup" {
entry:
  call void @_ZN6openmc5TimerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation16time_event_tallyE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.18() #0 section ".text.startup" {
entry:
  call void @_ZN6openmc5TimerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation27time_event_surface_crossingE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.19() #0 section ".text.startup" {
entry:
  call void @_ZN6openmc5TimerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation20time_event_collisionE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.20() #0 section ".text.startup" {
entry:
  call void @_ZN6openmc5TimerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation16time_event_deathE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.21() #0 section ".text.startup" {
entry:
  call void @_ZN6openmc5TimerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation18time_event_revivalE)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.22() #0 section ".text.startup" {
entry:
  call void @_ZN6openmc5TimerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation15time_event_sortE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6openmc5Timer5startEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::chrono::time_point", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !5
  %this1 = load ptr, ptr %this.addr, align 8
  %running_ = getelementptr inbounds nuw %"class.openmc::Timer", ptr %this1, i32 0, i32 0
  store i8 1, ptr %running_, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #7
  %call = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #7
  %coerce.dive = getelementptr inbounds nuw %"struct.std::chrono::time_point", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds nuw %"struct.std::chrono::duration", ptr %coerce.dive, i32 0, i32 0
  store i64 %call, ptr %coerce.dive2, align 8
  %start_ = getelementptr inbounds nuw %"class.openmc::Timer", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start_, ptr align 8 %ref.tmp, i64 8, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #7
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN6openmc5Timer4stopEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !5
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef double @_ZN6openmc5Timer7elapsedEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %elapsed_ = getelementptr inbounds nuw %"class.openmc::Timer", ptr %this1, i32 0, i32 2
  store double %call, ptr %elapsed_, align 8, !tbaa !17
  %running_ = getelementptr inbounds nuw %"class.openmc::Timer", ptr %this1, i32 0, i32 0
  store i8 0, ptr %running_, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6openmc5Timer7elapsedEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %diff = alloca %"struct.std::chrono::duration.0", align 8
  %ref.tmp = alloca %"struct.std::chrono::duration", align 8
  %ref.tmp2 = alloca %"struct.std::chrono::time_point", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !5
  %this1 = load ptr, ptr %this.addr, align 8
  %running_ = getelementptr inbounds nuw %"class.openmc::Timer", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %running_, align 8, !tbaa !10, !range !27, !noundef !28
  %loadedv = trunc i8 %0 to i1
  br i1 %loadedv, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %diff) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp2) #7
  %call = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #7
  %coerce.dive = getelementptr inbounds nuw %"struct.std::chrono::time_point", ptr %ref.tmp2, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds nuw %"struct.std::chrono::duration", ptr %coerce.dive, i32 0, i32 0
  store i64 %call, ptr %coerce.dive3, align 8
  %start_ = getelementptr inbounds nuw %"class.openmc::Timer", ptr %this1, i32 0, i32 1
  %call4 = call i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %start_)
  %coerce.dive5 = getelementptr inbounds nuw %"struct.std::chrono::duration", ptr %ref.tmp, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  call void @_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %diff, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #7
  %elapsed_ = getelementptr inbounds nuw %"class.openmc::Timer", ptr %this1, i32 0, i32 2
  %1 = load double, ptr %elapsed_, align 8, !tbaa !17
  %call6 = call noundef double @_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %diff)
  %add = fadd double %1, %call6
  store double %add, ptr %retval, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %diff) #7
  br label %return

if.else:                                          ; preds = %entry
  %elapsed_7 = getelementptr inbounds nuw %"class.openmc::Timer", ptr %this1, i32 0, i32 2
  %2 = load double, ptr %elapsed_7, align 8, !tbaa !17
  store double %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load double, ptr %retval, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6openmc5Timer5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !5
  %this1 = load ptr, ptr %this.addr, align 8
  %running_ = getelementptr inbounds nuw %"class.openmc::Timer", ptr %this1, i32 0, i32 0
  store i8 0, ptr %running_, align 8, !tbaa !10
  %elapsed_ = getelementptr inbounds nuw %"class.openmc::Timer", ptr %this1, i32 0, i32 2
  store double 0.000000e+00, ptr %elapsed_, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %retval = alloca %"struct.std::chrono::duration", align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::chrono::duration", align 8
  %ref.tmp1 = alloca %"struct.std::chrono::duration", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !18
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #7
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !18
  %call = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds nuw %"struct.std::chrono::duration", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp1) #7
  %1 = load ptr, ptr %__rhs.addr, align 8, !tbaa !18
  %call2 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive3 = getelementptr inbounds nuw %"struct.std::chrono::duration", ptr %ref.tmp1, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 8
  %call4 = call i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %coerce.dive5 = getelementptr inbounds nuw %"struct.std::chrono::duration", ptr %retval, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp1) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #7
  %coerce.dive6 = getelementptr inbounds nuw %"struct.std::chrono::duration", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive6, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__d) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::chrono::duration.0", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !29
  store ptr %__d, ptr %__d.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds nuw %"struct.std::chrono::duration.0", ptr %this1, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #7
  %0 = load ptr, ptr %__d.addr, align 8, !tbaa !21
  %call = call double @_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds nuw %"struct.std::chrono::duration.0", ptr %ref.tmp, i32 0, i32 0
  store double %call, ptr %coerce.dive, align 8
  %call2 = call noundef double @_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #7
  store double %call2, ptr %__r, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !29
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds nuw %"struct.std::chrono::duration.0", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %__r, align 8, !tbaa !31
  ret double %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %retval = alloca %"struct.std::chrono::duration", align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp1 = alloca %"struct.std::chrono::duration", align 8
  %ref.tmp2 = alloca %"struct.std::chrono::duration", align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !21
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp1) #7
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp1, ptr align 8 %0, i64 8, i1 false), !tbaa.struct !26
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp2) #7
  %1 = load ptr, ptr %__rhs.addr, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref.tmp2, ptr align 8 %1, i64 8, i1 false), !tbaa.struct !26
  %call3 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %sub = sub nsw i64 %call, %call3
  store i64 %sub, ptr %ref.tmp, align 8, !tbaa !20
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp1) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #7
  %coerce.dive = getelementptr inbounds nuw %"struct.std::chrono::duration", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::chrono::duration", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !18
  %this1 = load ptr, ptr %this.addr, align 8
  %__d = getelementptr inbounds nuw %"struct.std::chrono::time_point", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__d, i64 8, i1 false), !tbaa.struct !26
  %coerce.dive = getelementptr inbounds nuw %"struct.std::chrono::duration", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !21
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds nuw %"struct.std::chrono::duration", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__r, align 8, !tbaa !25
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr double @_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #1 comdat {
entry:
  %retval = alloca %"struct.std::chrono::duration.0", align 8
  %__d.addr = alloca ptr, align 8
  store ptr %__d, ptr %__d.addr, align 8, !tbaa !21
  %0 = load ptr, ptr %__d.addr, align 8, !tbaa !21
  %call = call double @_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds nuw %"struct.std::chrono::duration.0", ptr %retval, i32 0, i32 0
  store double %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"struct.std::chrono::duration.0", ptr %retval, i32 0, i32 0
  %1 = load double, ptr %coerce.dive1, align 8
  ret double %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr double @_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.std::chrono::duration.0", align 8
  %__d.addr = alloca ptr, align 8
  %ref.tmp = alloca double, align 8
  store ptr %__d, ptr %__d.addr, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #7
  %0 = load ptr, ptr %__d.addr, align 8, !tbaa !21
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %conv = sitofp i64 %call to double
  %div = fdiv double %conv, 1.000000e+09
  store double %div, ptr %ref.tmp, align 8, !tbaa !33
  call void @_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IdvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #7
  %coerce.dive = getelementptr inbounds nuw %"struct.std::chrono::duration.0", ptr %retval, i32 0, i32 0
  %1 = load double, ptr %coerce.dive, align 8
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IdvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rep) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !29
  store ptr %__rep, ptr %__rep.addr, align 8, !tbaa !34
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds nuw %"struct.std::chrono::duration.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8, !tbaa !34
  %1 = load double, ptr %0, align 8, !tbaa !33
  store double %1, ptr %__r, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6openmc12reset_timersEv() #2 {
entry:
  call void @_ZN6openmc5Timer5resetEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation11time_activeE)
  call void @_ZN6openmc5Timer5resetEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation9time_bankE)
  call void @_ZN6openmc5Timer5resetEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation16time_bank_sampleE)
  call void @_ZN6openmc5Timer5resetEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation18time_bank_sendrecvE)
  call void @_ZN6openmc5Timer5resetEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation13time_finalizeE)
  call void @_ZN6openmc5Timer5resetEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation13time_inactiveE)
  call void @_ZN6openmc5Timer5resetEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation15time_initializeE)
  call void @_ZN6openmc5Timer5resetEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation12time_read_xsE)
  call void @_ZN6openmc5Timer5resetEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation15time_statepointE)
  call void @_ZN6openmc5Timer5resetEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation23time_accumulate_talliesE)
  call void @_ZN6openmc5Timer5resetEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation10time_totalE)
  call void @_ZN6openmc5Timer5resetEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation14time_transportE)
  call void @_ZN6openmc5Timer5resetEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation15time_event_initE)
  call void @_ZN6openmc5Timer5resetEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation23time_event_calculate_xsE)
  call void @_ZN6openmc5Timer5resetEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation28time_event_calculate_xs_fuelE)
  call void @_ZN6openmc5Timer5resetEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation31time_event_calculate_xs_nonfuelE)
  call void @_ZN6openmc5Timer5resetEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation27time_event_advance_particleE)
  call void @_ZN6openmc5Timer5resetEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation27time_event_surface_crossingE)
  call void @_ZN6openmc5Timer5resetEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation20time_event_collisionE)
  call void @_ZN6openmc5Timer5resetEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation16time_event_deathE)
  call void @_ZN6openmc5Timer5resetEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation18time_event_revivalE)
  call void @_ZN6openmc5Timer5resetEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6openmc10simulation15time_event_sortE)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_timer.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.5()
  call void @__cxx_global_var_init.6()
  call void @__cxx_global_var_init.7()
  call void @__cxx_global_var_init.8()
  call void @__cxx_global_var_init.9()
  call void @__cxx_global_var_init.10()
  call void @__cxx_global_var_init.11()
  call void @__cxx_global_var_init.12()
  call void @__cxx_global_var_init.13()
  call void @__cxx_global_var_init.14()
  call void @__cxx_global_var_init.15()
  call void @__cxx_global_var_init.16()
  call void @__cxx_global_var_init.17()
  call void @__cxx_global_var_init.18()
  call void @__cxx_global_var_init.19()
  call void @__cxx_global_var_init.20()
  call void @__cxx_global_var_init.21()
  call void @__cxx_global_var_init.22()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 21.0.0git (https://github.com/llvm/llvm-project.git da17ced11b1cf44b433cb2b850978df4b6bff279)"}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 _ZTSN6openmc5TimerE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN6openmc5TimerE", !12, i64 0, !13, i64 8, !16, i64 16}
!12 = !{!"bool", !8, i64 0}
!13 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !14, i64 0}
!14 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !15, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!"double", !8, i64 0}
!17 = !{!11, !16, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSNSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !7, i64 0}
!20 = !{!15, !15, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !7, i64 0}
!25 = !{!14, !15, i64 0}
!26 = !{i64 0, i64 8, !20}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSNSt6chrono8durationIdSt5ratioILl1ELl1EEEE", !7, i64 0}
!31 = !{!32, !16, i64 0}
!32 = !{!"_ZTSNSt6chrono8durationIdSt5ratioILl1ELl1EEEE", !16, i64 0}
!33 = !{!16, !16, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 double", !7, i64 0}
